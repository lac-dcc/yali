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
	int num[999] , count[27] = {0} , len[999];
	int m , i , j , max = 0 , per;
	cin >> m;
	char ch[999][26] , person;
	for (i = 1 ; i <= m ; i++)
	{
		cin >> num[i] >> ch[i];
		len[i] = strlen (ch[i]);
		for (j = 0 ; j <= len[i] - 1 ; j++)
		{
			count[ch[i][j] - 64]++;
		}
	}
	for (i = 1 ; i <= 26 ; i++)
	{
		if (count[i] > max)
		{
			max = count[i];
			per = i;
		}
	}
	person = per + 64;
	cout << person << endl;
	cout << count[per] << endl;
    for (i = 1 ; i <= m ; i++)
	{
		for (j = 0 ; j <= len[i] - 1 ; j++)
		{
			if (ch[i][j] == person)
			{
				cout << num[i] << endl;
				break;
			}
		}
	}
	return 0;
}
