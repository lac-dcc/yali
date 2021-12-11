#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_N 100
#define L 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define M 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define N 100
#define Max 100
#define X 100
#define Y 100
#define A 100
#define MAXN 100
#define MAXSIZE 100
//
//  main.cpp
//  hw
//
//  Created by ? ? on 12-12-19.
//  Copyright (c) 2012? ? ?. All rights reserved.
//

int number (char x)
{
    if (x>='0'&&x<='9') {
        return 0;
    }
    else
    {
        return 1;
    }
}
int main(int argc, const char * argv[])
{
    char str[LEN+3];
    gets(str);
    int len=strlen(str);
    str[len+1]='^';
    for (int i=0; i<len; i++) {
        if (number(str[i])) {
            str[i]=0;
        }
    }
    char *begin,*end;
    int k=0;
    while (str[k]==0) {
        k++;
    }
    begin=&str[k];end=&str[k+strlen(begin)];
    while (1) {
        cout<<begin<<endl;

        int i=1;
        while (*(end+i)==0&&*(end+i)!='^') {
            i++;
        }
        if (*(end+i)=='^') {
            break;
        }
        begin=end+i;
        end+=i+strlen(begin);
    }
    return 0;
}
