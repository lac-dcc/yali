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

void sort(int *a, int *b);//****************************************************************
// ???1000012789_7                                            *
// ???wusy                                                    *
// ???11,10                                                   *
// ???????                                                *
//****************************************************************
char x0[100000], yy0[100000];
int x[1000], y[1000]; 
int main()
{
	int i, j, time[1000], people = 0, most = 0, max = 0;
	memset(x, 0, sizeof(x));
	memset(y, 0, sizeof(y));
	memset(time, 0, sizeof(time));

	cin.getline(x0,10000);
	cin.getline(yy0,10000);

	for (i = 0; x0[i] != '\0'; i++)
	{
		if (x0[i] == ',')
			people++;
	}
	people++;

	j = 0;
	for (i = 0; x0[i] != '\0'; i++)
	{
		if (x0[i] != ',')
		{
			x[j] = x[j] * 10 + x0[i] - '0';
		}
		if (x0[i] == ',')
			j++;
	}

	j = 0;
	for (i = 0; yy0[i] != '\0'; i++)
	{
		if (yy0[i] != ',')
		{
			y[j] = y[j] * 10 + yy0[i] - '0';
		}
		if (yy0[i] == ',')
		{
			y[j]--;
			j++;
		}
	}

	for (i = 0; i <= people - 1; i++)
		for (j = x[i]; j <= y[i]; j++)
			time[j]++;

	for (i = 0; i <= 999; i++)
		if (time[i] > max)
			max = time[i];

	cout << people << " " << max << endl;
	return 0;
}

