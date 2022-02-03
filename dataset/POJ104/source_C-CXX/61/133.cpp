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
//  ????
//
//  Created by ? ? on 12-11-22.
//  Copyright (c) 2012? ? ?. All rights reserved.
//


int main()
{char str1[100],str2[100];
    int i,k=0,p,t=0;
    gets(str1);
    int len1=strlen(str1);
    for(i=0;t<len1;i++,t++)
    {
        if (str1[t]==' ') {
            for(p=t+1;str1[p]==' ';p++)
                t++;
        }
        str2[i]=str1[t];
        
        
    }
    for(p=0;p<i;p++)
    cout<<str2[p];
    return 0;
}
