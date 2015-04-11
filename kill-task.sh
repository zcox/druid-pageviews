#!/bin/bash

TASK_ID=$1
curl -X POST "http://192.168.59.103:8085/druid/indexer/v1/task/$TASK_ID/shutdown"
