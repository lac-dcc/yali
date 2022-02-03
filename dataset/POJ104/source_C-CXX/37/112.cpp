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
	int k, i, len[101];
	double *q = NULL;
	double s[101], a[101], sum[101] = {0}, qsum[101] = {0}, p[1000];
	cin >> k;
	for(i = 0; i < k; i++)
	{
		cin >> len[i];
		q = p;
		for( ; q < p+len[i]; q++)
		{
			cin >> *q;
			sum[i] += *q;
			qsum[i] += (*q) * (*q);
		}
		a[i] = sum[i] / len[i];
		qsum[i] -= len[i] * a[i] * a[i];
		s[i] = sqrt(qsum[i] / len[i]);
		cout << fixed << setprecision(5) << s[i] << endl;
	}
	return 0;
}