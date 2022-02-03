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
int main ()
{
	int m, i, j, num[999], store[26][999] = {0} , cal[26] = {0}, max = 0, maxnum;
	char au[999][26];
	cin >> m;
	for(i = 0; i <= m - 1; i++)
	{
		cin >> num[i];
		cin.get();
		cin.getline(au[i], 26);
		for (j = 0; ;j++)
		{
			if(au[i][j] == '\0')
				break;
			else
			{
				store[au[i][j] - 'A'][cal[au[i][j] - 'A']] = num[i];
				cal[au[i][j] - 'A']++;
			}
		}
	}
	for(i = 0; i <= 25; i++)
	{
		if (cal[i] > max)
		{
			max = cal[i];
			maxnum = i;
		}
	}
	char t = 'A' + maxnum;
	cout << t << endl << max << endl;
	for(i = 0; i < max ; i++)
	{
		cout << store[maxnum][i] << endl;
	}
	return 0;
}
	
	