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
*12-1
*??? 1200012851
*2012.12.11
*????
**/


double dis(int x, int y, int z)
{
	double s;
	s = sqrt(x * x + y * y + z * z);
	return s;
}

int main()
{
	int x[10], y[10], z[10];
	struct distance
	{
		double d;
		int yi;
		int er;
	}d12[45], temp;
	int n, i, j, k = 0;
	cin >> n;
	for (i = 0; i < n; i++)
	{
		cin >> x[i] >> y[i] >> z[i];
	}
	for (i = 0; i < n - 1; i++)
	{
		for (j = i + 1; j < n; j++)
		{
			d12[k].d = dis(x[i] - x[j], y[i] - y[j], z[i] - z[j]);
			d12[k].yi = i;
			d12[k].er = j;
			k++;
		}
	}
	for (i = 1; i <= k - 1; i++)
		for (j = 0; j < k - i; j++)
		{
			if (d12[j].d < d12[j + 1].d)
			{
				temp = d12[j + 1];
				d12[j + 1] = d12[j];
				d12[j] = temp;
			}
		}
	for (i = 0; i < k; i++)
	{
		cout << "(" << x[d12[i].yi] << "," << y[d12[i].yi] << "," << z[d12[i].yi] << ")-("
			<< x[d12[i].er] << "," << y[d12[i].er] << "," << z[d12[i].er] << ")=" << fixed <<
			setprecision(2) << d12[i].d << endl;
	}
	return 0;
}
