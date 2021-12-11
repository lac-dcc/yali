#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
#include <iomanip>
using namespace std;

#define LEN 100
#define ASCII 100
#define maxx 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
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
#define hang 100
#define lie 100
#define lll 100
#define LEM 100
#define K 100
#define INF 100
#define MONTH 12
#define true 1
#define PI 100
#define maxlen 100
#define maxinputint 100
#define STUDENT_NUM 100
#define TOTAL 100
#define LEN1 100
#define student_num 100
#define MAXLEN 100
#define MAXL 100
#define nMax 100
#define Vocabularysize 100
#define Sentencelength 100
#define LENGTH 100
#define ARRAY 100

void sort(int *a, int *b);int a[maxx];
int b[maxx];
int c[maxx];
char temp[maxx];
int main()
{
	int n;
	int mm;
	memset(c,0,sizeof(c));
	cin.getline(temp,251);
	a[0] = strlen(temp);
	for(int i = a[0]; i >= 1; --i)
	{
		a[a[0] - i + 1] = temp[i-1] - '0';
	}
	while(a[a[0]] == 0 && a[0] > 1)
	{
		a[0]--;
	}
	cin.getline(temp,251);
	b[0] = strlen(temp);
	for(int i = b[0]; i >= 1; --i)
	{
		b[b[0] - i + 1] = temp[i-1] - '0';
	}
	while(b[b[0]] == 0 && b[0]>1)
	{
		b[0]--;
	}
	int len = max(a[0],b[0]);
	int temp = 0;
	int tempsum;
	for(int i = 1; i <= len; ++i)
	{
		tempsum = a[i] + b[i] + temp;
		c[i] = (tempsum)%10;
		if(tempsum >= 10)
		{
			temp = 1;
		}
		else
		{
			temp = 0;
		}
	}
	if(temp == 1)
	{
		c[len + 1]  += 1;
		len = len + 1;
	}

	for(int i = len; i>=1; --i)
	{
		cout << c[i];
	}

	return 0;
}
