#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

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



int main()
{
	int a[MAX][MAX] = { 0 };
	int b[MAX][MAX] = { 0 };
	int m, n;
	cin >> m >> n;
	a[MAX / 2][MAX / 2] = m;
	for (int k = 0; k < n; k++)
	{
		memset(b, 0, sizeof(b));
		for (int i = 1; i < MAX - 1; i++)
		{
			for (int j = 1; j < MAX - 1; j++)
			{
				b[i][j] += a[i][j];
				for (int x = -1; x <= 1; x++)
				{
					for (int y = -1; y <= 1; y++)
					{
						b[i + x][j + y] += a[i][j];
					}
				}
			}
		}
		memcpy(a, b, sizeof(a));
	}
	for (int i = 0; i < MAX; i++)
	{
		for (int j = 0; j < MAX - 1; j++)
		{
			cout << a[i][j] << ' ';
		}
		cout << a[i][MAX - 1] << endl;
	}
	return 0;
}