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
int N;
int A[2013],Ans[1222];
char W[2013][28];
double Max(double X,double Y)
{
	return X > Y ? X : Y;
}
int main()
{
	cin >> N;
	for (int I = 1; I <= N; I ++)
		cin >> A[I] >> W[I];
	for (int I = 1; I <= N; I ++)
	{
		int L = strlen(W[I]);
		for (int J = 0; J < L; J ++) Ans[W[I][J]] ++;
	}
	int Max = 0,T;
	for (int I = 65; I <= 'Z'; I ++)
		if (Ans[I] > Max)
		{
			Max = Ans[I];
			T = I;
		}
	printf("%c\n%d\n",T,Max);
	for (int I = 1; I <= N; I ++)
	{
		int L = strlen(W[I]);
		for (int J = 0; J < L; J ++)
			if (W[I][J] == T) cout << A[I] << endl;
	}
}