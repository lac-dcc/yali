#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
#include <iomanip>
using namespace std;

#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
#define hang 100
#define lie 100
#define lll 100
#define LEM 100
#define K 100
#define INF 100
#define MONTH 12
#define true 1
#define PI 100
#define maxlen 100
#define maxinputint 100
#define STUDENT_NUM 100
#define TOTAL 100
#define LEN1 100
#define student_num 100
#define MAXLEN 100
#define MAXL 100
#define nMax 100
#define Vocabularysize 100
#define Sentencelength 100
#define LENGTH 100
#define ARRAY 100

void sort(int *a, int *b);//
//  main.cpp
//  ()pipei
//
//  Created by ? ?? on 13-12-4.
//  Copyright (c) 2013? LEE. All rights reserved.
//

char s[10000];//??????????????????
int countl,countr,sum[1000]={0};
//?????????????????????
int pipei(int i)
{
    
    if(s[i]=='\0') return sum[i]=0;
    if(s[i]=='(')
    {   ++countl;
        pipei(i+1);sum[i]+=sum[i+1];
        if(sum[i]>0)
            //????????????>0????
        {s[i]=' ';countl--;countr--;sum[i]--;}
        //??????1
        else {countl--;s[i]='$';}//????
        return 0;
    }
    
    else if(s[i]==')')
    {countr++;sum[i]++;
    if(countl>=countr)
        {s[i]=' ';//????????
        pipei(i+1);
        sum[i]+=sum[i+1];//????????????????
            return 0; }
    else {countr--;s[i]='?';pipei(i+1);
        sum[i]+=sum[i+1];return 0;}
        //??????????????1????????
    }
    else//?????????
    { s[i]=' ';
      pipei(i+1);
    sum[i]+=sum[i+1];
        return 0;
    }
    return 0;
}

int main()
{
    while(cin)//?????????
    {
        cin.getline(s,1000);//??????
        cout<<s<<endl;
        pipei(0);
        cout<<s<<endl;
        countl=countr=0;memset(sum,0,sizeof(sum));
        //???????????????0

    }
    
    return 0;
}
