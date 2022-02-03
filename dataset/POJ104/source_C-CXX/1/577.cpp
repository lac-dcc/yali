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
	char mname[999][26], name;
	int i, j, m, len, max = 0;
	int num[999], count[26] = {0};
	cin >> m;
	for (i = 0; i < m; i++)
	{
		cin >> num[i] >> mname[i];
		len = strlen(mname[i]);
		for (j = 0; j < len; j++)
		{
			count[mname[i][j] - 'A']++;
		}
	}
	for (i = 0; i < 26; i++)
	{
		if (count[i] > max)
		{
			max = count[i];
			name = i + 'A';
		}
	}
	cout << name << endl << max << endl;
	for (i = 0; i < m; i++)
	{
		len = strlen(mname[i]);
		for (j = 0; j < len; j++)
		{
			if (mname[i][j] == name)
			{
				cout << num[i] << endl;
				break;
			}
		}
	}
	return 0;
}
