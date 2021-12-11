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
/**
* @file ????????
* @auth zmj
* @date 2013-12-30
* @desc ?????????
*/



int main()
{
	int map[MAX_N][MAX_N];
	int n, m, count;
	int i, j, k;

	scanf("%d%d", &n, &m);
	for (i = 0; i < n; i++)
	{
		for (j = 0; j < m; j++)
		{
			scanf("%d", &map[i][j]);
		}
	}

	count = n*m;
	for (k = 0;; k++)
	{
		for (j = k; j < m - k; j++)
		{
			printf("%d\n", map[k][j]);
			count--;
			if (count == 0) return 0;
		}
		for (i = k + 1; i < n - k; i++)
		{
			printf("%d\n", map[i][j-1]);
			count--;
			if (count == 0) return 0;
		}
		for (j = j -2; j > k-1; j--)
		{
			printf("%d\n", map[i - 1][j]);
			count--;
			if (count == 0) return 0;
		}
		for (i = i - 2; i > k; i--)
		{
			printf("%d\n", map[i][k]);
			count--;
			if (count == 0) return 0;
		}
	}
}
