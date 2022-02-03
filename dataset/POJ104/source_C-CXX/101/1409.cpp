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
int main ()
{
	int n, i, bb=0,gg=0;
	char str[10];
	double b[41], g[41];
	cin >> n;
	for (i = 1; i <= n; i++)
	{
		cin >> str;
		if (str[0] == 'm')
		{
			bb++;
			cin >> b[bb];
		}
		if (str[0] == 'f')
		{
			gg++;
			cin >> g[gg];
		}
	}
	int j;
	double t;
	for (i =1; i <= bb-1; i++)
	{
		for (j =1; j <= bb - i; j++)
		{
			if (b[j] > b[j+1])
			{
				t = b[j];
				b[j] = b[j+1];
				b[j+1] = t;
			}
		}
	}

	for (i = 1; i <= bb; i++)
		cout << fixed << setprecision(2) << b[i] << " ";
	for (i =1; i <= gg-1; i++)
	{
		for (j =1; j <= gg - i; j++)
		{
			if (g[j] < g[j+1])
			{
				t = g[j];
				g[j] = g[j+1];
				g[j+1] = t;
			}
		}
	}
	for (i = 1; i <= gg; i++)
	{
		if (i < gg)
			cout << fixed << setprecision(2) << g[i] << " ";
		else
			cout << fixed << setprecision(2) << g[i];
	}
	return 0;
}
