#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
#include <iomanip>
using namespace std;

#define MAXNUM 100
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
//  HomeWork_11.14.Functions
//  ?????
//  Created by ??? on 11/25/12.
//  Copyright (c) 2012 airjcy. All rights reserved.
//

//#include <string>


void delZero(char a[])
{
    int i = 0;
    int count = 0;
    for (i = 0; i < MAXNUM; i ++) {
        if (a[i] == '0') {
            count ++;
        }
        if (a[i] != '0') {
            break;
        }
    }
    for (i = 0; a[i + count] != '\0'; i ++) {
        a[i] = a[i + count];
    }
    int j;
    for (j = 0; j < count; j ++) {
        a[i + j] = '\0';
    }
}



int addWorker(int a[],int na,int b[],int nb,int c[]);

//???????c????????
int add(char a[],char b[],int c[])
{
    int na = 0;
    int nb = 0;
    int _a[MAXNUM];
    int _b[MAXNUM];
    memset(_a, 0, sizeof(_a));
    memset(_b, 0, sizeof(_b));
    //????
    while (a[na] == '0') {
        na ++;
    }
    while (a[na] != '\0') {
        _a[na] = (int)(a[na] - '0');
        na ++;
    }
    while (b[nb] != '\0') {
        _b[nb] = (int)(b[nb] - '0');
        nb ++;
    }

    //????????????
    if (na > nb) {
        
        return (addWorker(_a, na, _b, nb, c));
    }
    else
    {
        return addWorker(_b, nb, _a, na, c);
    }
     
}

//??????
int addWorker(int a[],int na,int b[],int nb,int c[])
{
    

    
    //???????????
    int nc = na + 1;
    int l = nc;
    
    //????
    na --;
    nb --;
    nc --;
    
    //????
    while (nb >= 0)
    {
        //????
        int carry = 0;
        if (a[na] + b[nb] > 9) {
            carry = 1;
        }
        c[nc] += (a[na] + b[nb]) % 10;
        if (c[nc] == 10) {
            int i = nc;
            while (c[i] == 10) {
                c[i] = 0;
                c[i - 1] += 1;
                i --;
            }
        }
        c[nc - 1] += carry;
        // ????? 999999 + 1????
        if (c[nc - 1] == 10) {
            int i = nc;
            while (c[i - 1] == 10) {
                c[i - 1] = 0;
                c[i - 2] += 1;
                i --;
            }
        }
        //cout << c[nc]<<endl;
        nb --;
        na --;
        nc --;
    }
    //???????????????????
    while (na >= 0) {
        c[nc] += a[na];
        //?????? 9999 + 1
        if (c[nc] == 10) {
            int i = nc;
            while (c[i] == 10) {
                c[i] = 0;
                c[i - 1] += 1;
                i --;
            }
        }
      //  cout << c[nc]<<endl;
        na --;
        nc --;
        
    }
    //c[nc]?????????????????-1
    if (c[nc] == 0) {
        return l - 1;
    }
    return l;
}

int main(int argc, const char * argv[])
{
    char a[MAXNUM];
    char b[MAXNUM];
    int  c[MAXNUM];
    memset(c, 0, sizeof(c));
    cin >> a;
    cin >> b;
    
    delZero(a);
    delZero(b);

    //?n??????
    int n = add(a, b, c);

    int i = 0;
    //???0??
    while (c[i] == 0) {
        i ++;
    }
    while (i >= MAXNUM) {
        cout << 0;
        return 0;
    }
    int j;
    for (j = 0; j < n; j ++) {
        cout << c[i + j];
    }
 //   cout << endl << n;
    
    
}
