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
	char sex[7];
	int i, n, j = 0, k = 0, h;
	float male[40] = {0.0}, female[40] = {0.0}, height = 0.00;
	cin >> n;
	for (i = 0; i < n; i++)
	{
		cin >> sex >> height;
		if (sex[0] == 'm')
			male[j++] = height;
		else
			female[k++] = height;
	}
	for (i = 0; i <= j - 1; i++)
	{
		for (h = i + 1; h <= j - 1; h++)
		{
			if (male[i] > male[h])
			{
				height = male[i];
				male[i] = male[h];
				male[h] = height;
			}
		}
	}
	for (i = 0; i <= j - 1; i++)
		cout << setprecision(2) << fixed << male[i] << " ";
	for (i = 0; i <= k - 1; i++)
	{
		for (h = i + 1; h <= k - 1; h++)
		{
			if (female[i] < female[h])
			{
				height = female[i];
				female[i] = female[h];
				female[h] = height;
			}
		}
	}
	for (i = 0; i <= k - 2; i++)
		cout << setprecision(2) << female[i] << " ";
	cout << setprecision(2)  << female[k - 1];
	return 0;
}

