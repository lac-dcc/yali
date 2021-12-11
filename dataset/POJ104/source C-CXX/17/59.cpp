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

void sort(int *a, int *b);void r(int m);
void l(int m);
void fun(int m);
void Try(int i);
int a[100][100], n, s[100] = {0};
int main()
{
	int i, j, k, sum;
	cin>>n;
	for(i = 0; i < n; i++)
	{
		sum = 0;
		for(j = 0; j < n; j++)
		{
			for(k = 0; k < n; k++)
				cin>>a[j][k];
		}
		Try(0);
		for(j = 0; j < n - 1; j++)
			sum = sum + s[j]; 
		cout<<sum<<endl;
	}
	return 0;
}
void r(int m) 
{
	int x, y, min;
	for(x = 0; x < m; x++)
	{
		min = a[x][0];
		for(y = 0; y < m; y++)
		{
			if(a[x][y] < min)
				min = a[x][y];
		}
		for(y = 0; y < m; y++)
			a[x][y] = a[x][y] - min;
	}
}
void l(int m)
{
	int x, y, min;
	for(y = 0; y < m; y++)
	{
		min = a[0][y];
		for(x = 0; x < m; x++)
		{
			if(a[x][y] < min)
				min = a[x][y];
		}
		for(x = 0; x < m; x++)
			a[x][y] = a[x][y] - min;
	}
}
void fun(int m)
{
	int i, j;
	for(i = 0; i < m; i++)
	{
		for(j = 2; j < m; j++)
			a[i][j - 1] = a[i][j];
	}
	for(j = 0; j < m - 1; j++)
	{
		for(i = 2; i < m; i++)
			a[i - 1][j] = a[i][j];
	}
}
void Try(int i)
{
	r(n - i);
	l(n - i);
	s[i] = a[1][1];
	fun(n - i);
	if(i < n - 1)
		Try(i + 1);
}






		




