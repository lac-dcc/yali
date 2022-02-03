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
	int k, i, j = 0,h =0, m,flag = 0;
	char n[40][7];
	float s[40], a[40], b[40], temp;
	cin >> k;
	for (i = 0; i < k; i++)
	{
		cin >> n[i] >> s[i];
	}
	for (i = 0 ; i < k; i++)
	{
		if(n[i][0] == 'm')
		{
			a[j] = s[i]; j++; 
		}
		else
		{b[h] = s[i];h++;}
	}
	for (i = 0; i < j - 1; i++)
		for (m = 0; m < j - i - 1; m++)
		{
			if (a[m] > a[m + 1])
			{
				temp = a[m + 1]; a[m + 1] = a[m]; a[m] = temp; 
			}
		}
	for (i = 0; i < h - 1; i++)
		for (m = 0; m < h - i - 1; m++)
		{
			if (b[m] < b[m + 1])
			{
				temp = b[m + 1]; b[m + 1] = b[m]; b[m] = temp;
			}
		}
    cout << fixed;
	for (i = 0; i < j; i++)
	{   if (flag)
		cout <<" "<< setprecision(2) << a[i];
	    else
		{cout << setprecision(2) << a[i]; flag = 1;}
	}
	for (i = 0; i < h; i++)
		cout <<" "<<setprecision(2) << b[i];
	return 0;
}