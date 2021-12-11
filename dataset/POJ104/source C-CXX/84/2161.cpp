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
	char A[2013];
	int N;
	scanf("%d\n",&N);
	while (N --)
	{
		gets(A);
		int L = strlen(A);
		int K = 0;
		for (int I = 0; I < L; I ++)
		{
			int Flag = 0;
			if ('A' <= A[I] && A[I] <= 'Z') Flag ++;
				else if ('a' <= A[I] && A[I] <= 'z') Flag ++;
					else if ('0' <= A[I] && A[I] <= '9') Flag ++;
						else if (A[I] == '_') Flag ++;
			if (!Flag) K = 1;
		}
		if (('A' <= A[0] && A[0] <= 'Z') || ('a' <= A[0] && A[0] <= 'z') || (A[0] == '_')); else K = 1;
		if (!K) cout << "yes" << endl;
			else cout << "no" << endl;
	}
}