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
	int num[27] = {0},no[27][1000]={0};
	char s[27],ls;
	int l,i,max,t,j,flag,n,w;
	cin >> t;
	for (i = 1;i <= t;i++)
	{
		cin >> n >> s;
		l =	strlen (s);
		for (j = 0;j <= l-1;j++)
		{
			w = s[j] - 'A' + 1;
			num[w] ++;
			no[w][num[w]] = n;
		}
	}
	max = 0;
	for (i = 1;i <= 26;i++)
		if (num[i] > max)
		{
			max = num[i];
			flag = i;
		}
	ls = (char) 64+flag;
	cout << ls << endl << num[flag] << endl;
	for (i = 1;i <= num[flag];i++)
		cout << no[flag][i] << endl;
	cin >> w;
    return 0;
}