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

void sort(int *a, int *b);/*
 *?????????????.cpp
 *?????
 *????: 2012-11-25
 *??????????????????a[1][1]???
 */


int a[100][100];	//????a[100][100]?????
int n, sum = 0;
int Sum(int);		//????Sum(n),???
void RowSub(int);	//????RowSub(int)?????
void ColSub(int);	//????ColSub(int)?????

int Sum(int n)
{
	RowSub(n);		//?????????
	ColSub(n);		//?????????
	if (n == 2)		//????
	{
		return a[1][1];
	}
	int k = a[1][1];	//?k??
	//????
	for (int i = 1; i < n - 1; i++)
	{
		a[i][0] = a[i + 1][0];
		a[0][i] = a[0][i + 1];
		for (int j = 1; j < n - 1; j++)
		{
			a[i][j] = a[i + 1][j + 1];
		}
	}
	return k + Sum(n - 1);
}

void RowSub(int n)
{
	for (int i = 0; i < n; i++)
	{
		int min = a[i][0];
		//?????????
		for (int j = 0; j < n; j++)
		{
			if (a[i][j] < min)
			{
				min = a[i][j];
			}
		}
		//?????
		for (int j = 0; j < n; j++)
		{
			a[i][j] = a[i][j] - min;
		}
	}
	return;
}

void ColSub(int n)
{
	for (int i = 0; i < n; i++)
	{
		int min = a[0][i];
		//?????????
		for (int j = 0; j < n; j++)
		{
			if (a[j][i] < min)
			{
				min = a[j][i];
			}
		}
		//?????
		for (int j = 0; j < n; j++)
		{
			a[j][i] = a[j][i] - min;
		}
	}
	return;
}
int main (){
	int i, j, k;	//??????i,j,k

	cin >> n;		//????
	for (i = 0; i < n; i++)
	{
		for (j = 0; j < n; j++)
		{
			for (k = 0; k < n; k++)
			{
				cin >> a[j][k];			//????
			}
		}
		cout << Sum(n) << endl;
	}
	return 0;
}

