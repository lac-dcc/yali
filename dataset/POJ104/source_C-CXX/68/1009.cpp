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


int strReverse(char *str)
{
	int len = strlen(str);
	for (int i = 0; i<len / 2; i++)
	{
		char temp=str[i];
		str[i] = str[len - i-1];
		str[len - i-1] = temp;
	}
	return len;
}

int addBig(char *l, int lLen, char*s, int sLen, int *c)
{
	for (int i = 0; i < lLen; i++)
	{
		if (i < sLen)
		{
			c[i] = c[i] + l[i] - '0' + s[i] - '0' ;
			c[i + 1] = c[i] / 10;;
			c[i] %= 10;
		}
		else
		{
			c[i] = c[i] + l[i] - '0';
			c[i + 1] = c[i] / 10;
			c[i] %= 10;
		}
	}
	return c[lLen] ? (lLen + 1) : lLen;
}

void printBig(int *a, int len)
{
	int k = len - 1;
	while (a[k] == 0 && k > 0)
	{
		k--;
	}
	for (int i = k; i >= 0; i--)
	{
		cout << a[i];
	}
	cout << endl;
}

int main()
{
	char a[MAX], b[MAX];
	cin.getline(a, MAX);
	cin.getline(b, MAX);
	int aLen, bLen, cLen;
	aLen = strReverse(a);
	bLen = strReverse(b);
	int c[MAX] = { 0 };
	cLen = (aLen > bLen) ? addBig(a, aLen, b, bLen, c):addBig(b,bLen,a,aLen,c);
	printBig(c, cLen);
	return 0;
}
