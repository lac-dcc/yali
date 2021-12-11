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
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
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
int a[101][101], n;
int rowmin(int i)
{
	int minr = INT_MAX;
	for(int i1 = 0; i1 < n; i1++)
	{
		if(a[i][i1] < minr && a[i][i1] >= 0)
		{minr = a[i][i1];}
	}
	return minr;
}
int colmin(int i)
{
	int minc = INT_MAX;
	for(int i1 = 0; i1 < n; i1++)
	{
		if(a[i1][i] < minc && a[i1][i] >= 0)
		{minc = a[i1][i];}
	}
	return minc;
}
int main()
{
	int t, k, sum, min, minc, i, j;
	cin >> n;
	for(t = 1; t <= n; t++)
	{
		k = 1;
		sum = 0;
		for(i = 0; i < n; i++)
		{
			for(j = 0; j < n; j++)
			{cin >> a[i][j];}
		}
		while(k < n)
		{
			for(i = 0; i < n; i++)
			{
				min = rowmin(i);
				for(j = 0; j < n; j++)
				{a[i][j] -= min;}
			}
			for(i = 0; i < n; i++)
			{
				min = colmin(i);
				for(j = 0; j < n; j++)
				{a[j][i] -= min;}
			}
			sum += a[k][k];
			for(i = 0; i < n; i++)
			{a[i][k] = -1;}
			for(i = 0; i < n; i++)
			{a[k][i] = -1;}
			k++;
		}
		cout << sum << endl;
	}
	return 0;
}
