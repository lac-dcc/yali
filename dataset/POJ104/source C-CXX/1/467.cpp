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
    char a[1000][26], t; 
	int b[1000], num[26] = {0}, n, i, j, k, max, l[1000];
	cin >> n;
	max = 0;
	for (i = 1; i <= n; i++)
	{
		cin >> b[i];
		gets(a[i]);
		l[i] = strlen(a[i]);
		for (j = 1; j <= l[i]; j++)
			num[a[i][j] - 'A']++;
	}
	for (i = 0; i <= 25; i++)
		if (num[i] > max)
		{
			max = num[i];
			t = i + 'A';
		}
	cout << t << endl;
	cout << max << endl;
	for (i = 1; i <= n; i++)
		for (j = 1; j <= l[i]; j++)
			if (a[i][j] == t)
				cout << b[i] << endl;
	return 0;
}