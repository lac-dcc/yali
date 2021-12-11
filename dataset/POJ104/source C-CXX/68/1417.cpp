#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
int an1[len + 10];
int an2[len + 10];
char szline1[len + 10];
char szline2[len + 10];
int Add(int maxlen, int* a1, int* a2)
{
	int high = 0;
	for(int i = 0; i < maxlen; i++)
	{
		a1[i] = a1[i] + a2[i];
		if(a1[i] >= 10)
		{
			a1[i] = a1[i] - 10;
			a1[i + 1]++;
		}
	}
	for(int i = maxlen - 1; i >= 0; i--)
		if(a1[i])
		{
			high = i;
			break;
		}
	return high;
}
int main()
{
	cin >> szline1 >> szline2;
	int i, j;
	for(int k = 0; k < len + 10; k++)
	{
		an1[k] = 0;
		an2[k] = 0;
	}
	int len1 = strlen(szline1);
	int len2 = strlen(szline2);
	for(j = 0, i = len1 - 1; i >= 0; i--, j++)
		an1[j] = szline1[i] - '0';
	for(j = 0, i = len2 - 1; i >= 0; i--, j++)
		an2[j] = szline2[i] - '0';
	int high = Add(len, an1, an2);
	for(i = high; i >= 0; i--)
		cout << an1[i];
	cout << endl;
}