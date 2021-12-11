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
 * 1.cpp
 *
 *  Created on: 2012-10-8
 *      Author: Lixurong
 */


int runnian( int a );

int main()
{
	int n, k;//????
	cin >> n;//????
	k = n*(n-1)/2;//????
	double a[n][3];//????
	double b[k][3];//????
	for( int i=0; i<n; i++ )//????
	{
		cin >> a[i][0] >> a[i][1] >> a[i][2];
	}
	int p=0;
	for( int i=0; i<n-1; i++ )//??????
	{
		for( int j=i+1; j<n; j++ )
		{
			b[p][1]=i;
			b[p][2]=j;
			b[p][0]=sqrt(pow((a[i][0]-a[j][0]),2)+pow((a[i][1]-a[j][1]),2)+pow((a[i][2]-a[j][2]),2));
			p++;
		}
	}

	for( int i=0; i<k-1; i++ )//????
	{
		for( int j=0;j<k-1; j++ )
		{
			if( b[j][0]<b[j+1][0] )
			{
				double h=b[j][0];
				b[j][0]=b[j+1][0];
				b[j+1][0]=h;
				int s=(int)b[j][1];
				b[j][1]=b[j+1][1];
				b[j+1][1]=s;
				int e=(int)b[j][2];
				b[j][2]=b[j+1][2];
				b[j+1][2]=e;
			}
		}
	}

	for( int i=0; i<k; i++ )//????
	{
		cout << "(" << fixed << setprecision(0) << a[(int)b[i][1]][0] << "," << a[(int)b[i][1]][1] << "," << a[(int)b[i][1]][2]
		     << ")-(" << a[(int)b[i][2]][0] << "," << a[(int)b[i][2]][1] << "," << a[(int)b[i][2]][2]
		     << ")=" << fixed << setprecision(2) << b[i][0];
		if( i!=k-1 )
			cout << endl;
	}

	return 0;
}
