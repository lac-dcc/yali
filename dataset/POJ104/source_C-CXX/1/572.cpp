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
	int m, a, i, j, k, n, s[26][999] = {0}, p[26] = {0};
	char b[26], c;
	cin >> m;
	for(i = 0; i < m; i++)
	{
		cin >> j;
		cin >> b;
		n = strlen(b);
		for(k = 0; k < n; k++)
		{
			a = b[k] - 'A';
			s[a][p[a]] = j;
			p[a] ++;
		}
	}
	j = 0;
	for(i = 1; i < 26; i++)
	{
		if(p[j] < p[i])
			j = i;
	}
	c = 'A' + j;
	cout << c << endl << p[j] << endl;
	for(i = 0; ; i++)
	{
		if(s[j][i] != 0)
			cout << s[j][i] << endl;
		else break;
	}
	return 0;
}