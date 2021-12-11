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
	int x[20] = {0}, y[20] = {0}, z[20] = {0}, n, flag1[200], flag2[200], i, j, k = 1, p;
	double distance[200], t;
	cin >> n;
	for (i = 1; i <= n; i++)
	{
		cin >> x[i] >> y[i] >> z[i];
	}
	for (i = 1; i <= n; i++)
	{
		for (j = i + 1; j <= n; j++, k++)
		{
			distance[k] = sqrt(pow(x[i] - x[j], 2.0) + pow(y[i] - y[j], 2.0) + pow(z[i] - z[j], 2.0));
			flag1[k] = i;
			flag2[k] = j;
		}
	}
	for (k = 1; k <= n * (n - 1) / 2; k++)
	{
		for (i = 1; i <= n * (n - 1) / 2 + 1 - k; i++)
		{
			if (distance[i] < distance[i + 1])
			{
				t = distance[i];
				distance[i] = distance[i + 1];
				distance[i + 1] = t;
				p = flag1[i];
				flag1[i] = flag1[i + 1];
				flag1[i + 1] = p;
				p = flag2[i];
				flag2[i] = flag2[i + 1];
				flag2[i + 1] = p;
			}
		}
	}
	for (i = 1; i <= n * (n - 1) / 2; i++)
	{
		cout << "(" << x[flag1[i]] << "," << y[flag1[i]] << "," << z[flag1[i]] << ")-(" << x[flag2[i]] << "," << y[flag2[i]] << "," << z[flag2[i]] << ")=" << fixed << setprecision(2) << distance[i] << endl;
	}
	return 0;
}