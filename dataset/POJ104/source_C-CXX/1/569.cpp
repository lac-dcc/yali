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
	int book[1000], m, i, j, k, length, max = 0, name[500] = {0}; 
	char writer[1000][26], name1;
	cin >> m;
	for (i = 0; i < m; i++)
		cin >> book[i] >> writer[i];
	for (k = 'A'; k <= 'Z'; k++)
	{
		for (i = 0; i < m; i++)
		{
			length = strlen(writer[i]);
			for (j = 0; j < length; j++)
				if (writer[i][j] == k)
					name[k]++;
		}
		if (name[k] > max)
		{
			max = name[k];
			name1 = k;
		}
	}
	cout << name1 << endl;
	cout << max << endl;
	for (i = 0; i <= m; i++)
	{
		length = strlen(writer[i]);
		for (j = 0; j <= length; j++)
			if (writer[i][j] == name1)
				cout << book[i] << endl;
	}

	return 0;
}
	