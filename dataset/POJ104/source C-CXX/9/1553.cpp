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

int n;
int a[MAXN];
int f[MAXN];

void input()
{
	cin >> n;
	for (int i = 0; i < n; i++)
		cin >> a[i];
}

int main()
{
	input();
	for (int i = 0; i < n; i++)
		f[i] = 1;
	for (int i = 1; i < n; i++)
	{
		for (int j = 0; j < i; j++)
			if (a[j] >= a[i] && f[j]+1 > f[i])
				f[i] = f[j]+1;
	}
	int ans = 0;
	for (int i = 0; i < n; i++)
		if (f[i] > ans)
			ans = f[i];
	cout << ans << endl;
}