#!/usr/bin/env python3

"""
Copyright 2021 Anderson Faustino da Silva

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
"""

import subprocess
import yaml

from absl import logging


def optimize_functions():
    """Optimize each function"""
    fin = open('optimize.yaml', 'r')
    sequences = yaml.safe_load(fin)
    fin.close()

    for function, sequence in sequences.items():
        cmdline = 'opt {0} {1}.bc -o {1}.bc'.format(sequence, function)
        try:
            subprocess.run(cmdline,
                           shell=True,
                           check=True,
                           capture_output=False)
        except subprocess.CalledProcessError:
            logging.error('Optimize: {}'.format(function))
            exit(1)


# Execute
if __name__ == '__main__':
    optimize_functions()
