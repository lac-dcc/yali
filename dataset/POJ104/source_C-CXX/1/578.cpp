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
/*
 * 1.cpp
 *
 *  Created on: 2013-1-13
 *      Author: Administrator
 */
int main()
{
	int n, i, j, max = 0, maxi = 0;
	int a[1100] = {0}, b[30] = {0}, c[30][1100] = {0};
	char zz[1100][30];
	cin >> n;
	for(i = 1; i <= n; i++)
	{
		cin >> a[i] >> zz[i];
		for(j = 0; zz[i][j] != '\0'; j++)
		{
			b[(int)zz[i][j] - 'A']++;
			c[(int)zz[i][j] - 'A'][i] = 1;
		}
	}
	for(i = 0; i <= 25; i++)
	{
		if(b[i] > max)
		{
			max = b[i];
			maxi = i;
		}
	}
	cout << (char)(maxi + 'A') << endl;
	cout << max << endl;
	for(i = 1; i <= 1000; i++)
	{
		if(c[maxi][i] == 1)
			cout << a[i] << endl;
	}
	return 0;
}
