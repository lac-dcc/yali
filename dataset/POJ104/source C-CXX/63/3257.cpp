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
/*
 * shuzu.2.3.cpp
 *
 *  Created on: 2012-11-19
 *      Author: wangrunhui
 */


int main()
{
	int n,a[10][3],i,j,k ,ai[100],ak[100],l = 0,tempi,tempk;//a?????i,j,k,l???????ai?ak??????????
	double d[100],tempd;//d????
	cin >> n;
	for ( i = 0; i < n; i ++)//?a??
	{
		for ( j = 0; j < 3; j ++)
			cin >> a[i][j];
	}
	for ( i = 0; i < n; i ++)//????????????????????
	{
		for ( k = i + 1; k < n; k ++ )//???i+1?????????????
		{
			d[l] = sqrt( (a[i][0] - a[k][0]) * (a[i][0] - a[k][0])
					+ (a[i][1] - a[k][1]) * (a[i][1] - a[k][1])
					+ (a[i][2] - a[k][2]) * (a[i][2] - a[k][2]) );
			ai[l] = i;//??????
			ak[l] = k;
			l ++;//?????????
		}
	}
	for ( i = 0 ; i < l - 1; i ++)//????????????????????????????
	{
		for ( j = 0; j < l - i - 1; j ++)
		{
			if ( d[j] < d[j + 1])
			{
				tempd = d[j];
				d[j] = d[j + 1];
				d[j + 1] = tempd;
				tempi = ai[j];
				ai[j] = ai[j + 1];
				ai[j + 1] = tempi;
				tempk = ak[j];
				ak[j] = ak[j + 1];
				ak[j + 1] = tempk;
			}
		}
	}
	for ( j = 0; j < l ; j ++)//??????
	{
		i = ai[j];
		k = ak[j];
		cout << '(' << a[i][0] << ','<< a[i][1] << ',' << a[i][2] << ")-(";
		cout << a[k][0] << ',' << a[k][1] << ',' << a[k][2]<< ")=";
		cout<< fixed << setprecision(2) <<d[j]<<endl;//???????
	}
}
