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
int Max(int X,int Y)
{
	return X > Y ? X : Y;
}
int main()
{
	char A[260],B[260];
	int C[260];
	gets(A);
	gets(B);
	int N = strlen(A);
	int M = strlen(B);
	int S = Max(N,M);
	memset(C,0,sizeof(C));
	for (int I = 0; I < N; I ++) C[I] = A[N - I - 1] - '0';
	for (int I = 0; I < M; I ++) C[I] = C[I] + B[M - I -1] - '0';
	for (int I = 0; I < S; I ++)
		if (C[I] >= 10)
		{
			C[I] = C[I] - 10;C[I + 1] ++;
		}
	while (C[S] == 0 && S >= 0) S --;
	for (int I = S; I >= 0; I --) cout << C[I];
	if (S<0) cout << 0;
}