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
* @file 1000012800_3.cpp
* @author ??
* @date 2010-12-15
* @description
* ??????:?????? 
*/

int main()
{
	int n, dot[100][3], count = -1;
	double counter[5000][3], tmp;
	cin >> n;
	for (int i = 0; i < n; i++)
		cin >> dot[i][0] >> dot[i][1] >>  dot[i][2];
	for (int i = 0; i < n - 1; i++)
		for (int j = i + 1; j < n; j++)
		{
			count++;
			counter[count][0] = sqrt((double)((dot[i][0] - dot[j][0]) * (dot[i][0] - dot[j][0]) +
				(dot[i][1] - dot[j][1]) * (dot[i][1] - dot[j][1]) +
				(dot[i][2] - dot[j][2]) * (dot[i][2] - dot[j][2])));
			counter[count][1] = i;
			counter[count][2] = j;
		}
	for (int i = 0; i < count; i++)
		for (int j = count; j > i; j--)
		{
			if (counter[j][0] > counter[j - 1][0])
			{
				for (int k = 0; k < 3; k++)
				{
					tmp = counter[j][k];
					counter[j][k] = counter[j - 1][k];
					counter[j - 1][k] = tmp;
				}
			}
		}
	for (int i = 0; i <= count; i++)
	{
		cout << "(" << dot[(int)counter[i][1]][0] << "," << 
			dot[(int)counter[i][1]][1] << ","  <<dot[(int)counter[i][1]][2] <<
			")-("<< dot[(int)counter[i][2]][0] << "," << dot[(int)counter[i][2]][1] <<
			"," << dot[(int)counter[i][2]][2] << ")=" << setprecision(2) << fixed << counter[i][0] << endl;
	}
	return 0;
}

