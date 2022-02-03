#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;



int main()
{
    int zuidashu;
    float shang;
    int pingfanghe = 0;

    cin >> zuidashu;

    for (int i = 1; i <= zuidashu; i++) {
        if (i % 7 == 0) {
            pingfanghe = pingfanghe + i*i;
            continue;
        }
        for (int j = 10; j < i*10; j = j*10) {
            if (i % j - i % (j / 10) == 7*j/10) {
                pingfanghe = pingfanghe + i*i;

                break;
            }
        }
    }


    pingfanghe = (-1)*pingfanghe;
    for (int i = 1; i <= zuidashu; i++) {
        pingfanghe = pingfanghe + i*i;
    }

    cout << pingfanghe;
    return 0;
}

