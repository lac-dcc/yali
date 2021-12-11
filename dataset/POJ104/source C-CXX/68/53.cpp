#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
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
#define length 100
#define Flag 1
char szline1[maxlen];
char szline2[maxlen];
int an1[maxlen];
int an2[maxlen];
int main()
{
	cin.getline(szline1, maxlen);
	cin.getline(szline2, maxlen);
	int len1 = strlen(szline1);
	int len2 = strlen(szline2);
	for (int i = len1 - 1, j = 0; i >= 0; i --)
		an1[j ++] = szline1[i] - '0';
	for (int i = len2 - 1, j = 0; i >= 0; i --)
		an2[j ++] = szline2[i] - '0';
	int begin;
	for (int i = 0; i < maxlen; i ++)
	{
		an1[i] += an2[i];
		if (an1[i] >= 10)
		{
			an1[i] -= 10;
			an1[i + 1] ++;
		}
		if (an1[i])
			begin = i;
	}
	for (int i = begin; i >= 0; i --)
		cout << an1[i];
	cout << endl;
	return 0;
}

