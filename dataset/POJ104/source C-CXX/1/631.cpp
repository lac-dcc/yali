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
	int m, book[1002], i, cnt[26] = {0}, l, j, n = 0;
	char name[1002][27], a, max ;
	cin >> m;
	for (i = 0; i < m; i++)
	{
		cin >> book[i];
		cin >> name[i];
		l = strlen(name[i]);
		for (j = 0; j < l; j++)
		{
			a = name[i][j];
			cnt[a - 'A']++;
		}
	}
	for (i = 0; i < 26; i++)
		{
			if (cnt[i] > n)
			{
				n = cnt[i];
				max = i + 'A';
			}
		}
		cout << max << endl;
		cout << n << endl;
		for (i = 0; i < m; i++)
		{
			l = strlen (name[i]);
			for (j = 0; j < l; j++)
			{
				if (name[i][j] == max)
				{
					cout << book[i] << endl;
					break;
				}
			}
		}
	return 0;
}