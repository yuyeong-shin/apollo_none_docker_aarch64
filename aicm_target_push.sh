#! /bin/bash

scp -r bazel-bin root@192.168.0.152:/home/root/apollo
scp -r cyber/conf root@192.168.0.152:/home/root/apollo/cyber
scp -r cyber/tools root@192.168.0.152:/home/root/apollo/cyber

