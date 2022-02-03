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
int main()
{
	char C[1013];
	int A[1013],B[1013];
	int K1, K2, N;
	scanf("%d\n",&N);
	for (int I = 1; I <= N; I ++)
	{
		if (I > 1) scanf("\n");
		gets(C);K1 = strlen(C);
		for (int J = 0; J < K1; J ++) A[K1 - J] = C[J] - '0';
		gets(C);K2 = strlen(C);
		for (int J = 0; J < K2; J ++) B[K2 - J] = C[J] - '0';
		for (int J = 1; J <= K2; J ++) A[J] -= B[J];
		for (int J = 1; J <= K1; J ++)
			if (A[J] < 0)
			{
				A[J] += 10;
				A[J + 1] --;
			}
		for (int J = K1; J >= 1; J --) cout << A[J];
		cout << endl;
	}

}