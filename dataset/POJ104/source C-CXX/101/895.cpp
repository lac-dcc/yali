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

int main()
{
	int n, i, j = 1, k = 1;
	cin >> n;
	char sex[40][10];
	double male[40], female[40];
	for (i = 1; i <= n; i++)
	{
		cin >> sex[i];
		if (sex[i][0] == 'm')
		{
			 cin >> male[j];
			 j++;
		}
		else
		{
			cin >> female[k];
			k++;
		}
	}
	int j0 = j - 1, k0 = k - 1;
	for (k = 1; k <= j0; k++)
	{
		for (i = 1; i <= j0 - k; i++)
		{
			if (male[i] > male[i+1])
			{
				male[0] = male[i];
				male[i] = male[i+1];
				male[i+1] = male[0];
			}
		}
	}
	for (k = 1; k <= k0; k++)
	{
		for (j = 1; j <= k0 - k; j++)
		{
			if (female[j] < female[j+1])
			{
				female[0] = female[j];
				female[j] = female[j+1];
				female[j+1] = female[0];
			}
		}
	}
	for (i = 1; i <= j0; i++)
	{
		cout << fixed << setprecision(2) << male[i] << " ";
	}
	for (j = 1; j < k0; j++)
	{
		cout << fixed << setprecision(2) << female[j] << " ";
	}
	cout << fixed << setprecision(2) << female[j];

return 0;
}