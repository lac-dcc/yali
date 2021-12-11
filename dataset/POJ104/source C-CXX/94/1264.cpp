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


int main(int argc, const char * argv[])
{int i;
    char str1[100],str2[100];
    gets(str1);
    gets(str2);
    for(i=0;str1[i]!=0;i++)
    {
        if(str1[i]<'a'&&str1[i]>='A'&&str1[i]<='Z')
    {
        str1[i]+=32;
    }
    }
    for(i=0;str2[i]!=0;i++)
    {if(str2[i]<'a'&&str2[i]>='A'&&str2[i]<='Z')
    {
        str2[i]+=32;
    }
    }
    switch (strcmp(str1, str2)) {
        case -1:
            cout<<"<";
            break;
        case 0:
            cout<<"=";
            break;
        case 1:
            cout<<">";
            break;
            
      
    }
    return 0;
}
