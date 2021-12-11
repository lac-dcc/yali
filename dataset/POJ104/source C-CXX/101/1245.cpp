#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
#include <iomanip>
using namespace std;

#define LEN 100
#define ASCII 100
#define MAX_N 100
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
int main ()
{
	int n, i, m, w, j;
	double height, temp;
	double man[50];
	double woman[50];
	char xb[10];
	cin >> n;
	m = 0;
	w = 0;
	for (i = 1; i <= n; i++)
	{
		cin >> xb;
		cin >> height;
		if (xb[0] == 'm') 
		{
			m++;
			man[m] = height;
		}
		else 
		{
			w++;
			woman[w] = height;
		}
	}
	for (i = 1; i <= m - 1; i++)
	{
		for (j = 1; j <= m - i; j++)
		{
			if (man[j] > man[j + 1]) 
			{
				temp = man[j];
				man[j] = man[j + 1];
				man[j + 1] = temp;
			}
		}
	}
	for (i = 1; i <= w - 1; i++)
	{
		for (j = 1; j <= w - i; j++)
		{
			if (woman[j] < woman[j + 1])
			{
				temp = woman[j];
				woman[j] = woman[j + 1];
				woman[j + 1] = temp;
			}
		}
	}
	cout << fixed << setprecision(2) <<man[1];
	for (i = 2; i <= m; i++)
	{
		cout << fixed << setprecision(2) << " " << man[i];
	}
	for (i = 1; i <= w; i++)
	{
		cout << fixed << setprecision(2) << " " << woman[i];
	}
	cout << endl;
	return 0;
}