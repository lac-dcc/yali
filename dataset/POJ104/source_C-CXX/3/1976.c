#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_N 100
#define L 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define M 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define N 100
#define Max 100
#define X 100
#define Y 100
#define A 100
#define MAXN 100
#define MAXSIZE 100
int main ()
{
	int *p[100][100];
	int n, i, j, row, col;
	scanf ("%d %d", &row, &col);
	for (i=0; i<100; i++)
		for (j=0; j<100; j++)
			*(*(p+i)+j)=(int *)malloc(LEN);
	for (i=1; i<=row; i++)
		for (j=1; j<=col; j++)
			scanf ("%d", *(*(p+i)+j));
		//printf ("%d", *(*(p+i)+j));}
	for (j=1; j<=col; j++)
	{
		int h=1, l=j;
		while (l>=1 && h<=row)
		{ printf ("%d\n", **(*(p+h)+l));
		h++; l--;}
	}
	for (i=2; i<=row; i++)
	{
		int l=col, h=i;
		while (l>=1 && h<= row)
		{ printf ("%d\n", **(*(p+h)+l));
		h++; l--;}
	}
	return 0;
}