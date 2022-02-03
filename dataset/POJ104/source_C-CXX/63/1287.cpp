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
//
//  main.cpp
//  ????
//
//  Created by ? ?? on 12-12-11.
//  Copyright (c) 2012? ? ??. All rights reserved.
//



int main()
{
    double b[99999][6];
    double c[99999];
    double a[1000][3];

    int n;
    cin >> n;
    int i, j, k = 0, m;
    for (i = 0; i < n; i++)
    {
        for (j = 0; j < 3; j++)
        {
            cin >> a[i][j];
        }
    }
    for (i = 0; i < n - 1; i++)
    {
        for (j = i + 1; j < n; j++)
        {
            b[k][0] = a[i][0];b[k][1] = a[i][1];b[k][2] = a[i][2];b[k][3] = a[j][0];b[k][4] = a[j][1];b[k][5] = a[j][2];
            c[k] = sqrt(pow(a[j][0] - a[i][0], 2) + pow(a[j][1] - a[i][1], 2) + pow(a[j][2] - a[i][2], 2));
            k++;
        }
    }
    for (i = 0; i < k - 1; i++)
    {
        for (j = 0; j < k - 1 - i; j++)
        {
            if (c[j] < c[j + 1])
            {
                double p = c[j];
                c[j] = c[j + 1];
                c[j + 1] = p;
                for (m = 0; m < 6; m++)
                {
                    p = b[j][m];
                    b[j][m] = b[j+1][m];
                    b[j+1][m] = p;
                }
            }
        }
    }
    for (i = 0; i < k; i++)
    {
        cout << fixed << setprecision(0) << "(" << b[i][0] << "," << b[i][1] << "," << b[i][2] << ")" << "-" << "(" << b[i][3] << "," << b[i][4] << "," << b[i][5] << ")" << "=" << fixed << setprecision(2) << c[i] << endl;
    }
    return 0;
}
