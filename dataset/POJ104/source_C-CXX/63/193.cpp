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
int main()
{
	int n, i, j, k = 0, t, x[10], y[10], z[10];
	double dis[10][9] = {0}, dist[50] = {0}, a;
	cin>>n;
	for (i = 0; i < n; i++)
	{
		cin>>x[i]>>y[i]>>z[i];
	}
	for (i = 0; i < n - 1; i++)
	{
		for (j = i + 1; j < n; j++)
		{
			dis[i][j-i-1] = sqrt((x[i] - x[j]) * (x[i] - x[j]) +
								(y[i] - y[j]) * (y[i] - y[j]) + (z[i] - z[j]) * (z[i] - z[j]));
			dist[k++] = dis[i][j-i-1];
		}
	}
	for (k = 0; k < n * (n - 1) / 2; k++)
	{
		for (t = 0; t < n * (n - 1) / 2 - k - 1; t++)
		{
			if (dist[t] < dist[t + 1])
			{
				a = dist[t];
				dist[t] = dist[t + 1];
				dist[t + 1] = a;
			}
		}
	}
	for (k = 0; k < n * (n - 1) / 2; k++)
	{
		if (k >= 1 && dist[k] == dist[k - 1])
			continue;
		for (i = 0; i < n - 1; i++)
		{
			for (j = i + 1; j < n; j++)
			{
				if (dis[i][j-i-1] == dist[k])
				{
					cout<<'('<<x[i]<<','<<y[i]<<','<<z[i]<<')'<<'-'<<'('<<x[j]<<','<<y[j]<<','<<z[j]<<')'
						<<'='<<fixed<<setprecision(2)<<dist[k]<<endl;
				}
			}
		}
	}
	return 0;
}
