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
/**
* @file 1.cpp
* @author ???
* @date 2011-12?07
* @description
* ??????:????
*/

int main()
{
	int n, d[101][3];
	int i, j, k, m1, m2;
	int (*p)[3];
	p = d;
	double l[10][10], max = 0;
	cin >> n;
	for (i = 0; i < n; i++)
	{
		cin >>*(*(p + i)) >> *(*(p + i) + 1) >> *(*(p + i) + 2); // ??i??????
	}
	for (i = 0; i < n - 1; i++)
	{
		for (j = i + 1; j < n; j++)
		{
			l[i][j] = sqrt((double)(*(*(p + i)) - *(*(p + j))) * (*(*(p + i)) - *(*(p + j))) +
				(*(*(p + i) + 1) - *(*(p + j) + 1)) * (*(*(p + i) + 1) - *(*(p + j) + 1)) + 
				(*(*(p + i) + 2) - *(*(p + j) + 2)) * (*(*(p + i) + 2) - *(*(p + j) + 2)));
		} // ????????
	}
	for (k = 0; k < n * (n - 1) / 2; k++)
	{
		for (i = 0; i < n - 1; i++)
		{
			for (j = i + 1; j < n; j++)
			{
				if (l[i][j] > max)
				{
					max = l[i][j];
					m1 = i;
					m2 = j; // ?????????
				}
			}
		}
		cout << '(' << *(*(p + m1)) << ',' << *(*(p + m1) + 1) << ',' << *(*(p + m1) + 2) << ")-(";
		cout << *(*(p + m2)) << ',' << *(*(p + m2) + 1) << ',' << *(*(p + m2) + 2) << ')' << '=' ;
		cout << fixed << setprecision(2) << l[m1][m2] << endl;
		l[m1][m2] = 0; // ??????????????????????
		max = 0;
	}
	return 0;
}