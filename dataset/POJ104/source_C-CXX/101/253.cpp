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
	int n , malecount = 0 , femalecount = 0;
	cin >> n;
	float t;
	char a[41][6];
	float b[41] , m[41] , f[41];
	int i , j;
	for (i = 1 ; i <= n ; i++)
	{
		cin >> a[i] >> b[i];
		if (a[i][0] == 'm')
		{
		   	malecount++;
			m[malecount] = b[i];
		}
		else 
		{
			femalecount++;
			f[femalecount] = b[i];
		}
	}
	for (i = 1 ; i <= malecount - 1 ; i++)
	{
		for (j = 1 ; j <=  malecount - i ; j++)
		{
			if (m[j] > m[j + 1])
		    {
				t = m[j];
				m[j] = m[j + 1];
			    m[j + 1] = t;
		    }
		}
	}
	for (i = 1 ; i <= femalecount - 1 ; i++)
	{
		for (j = 1 ; j <= femalecount - i ; j++)
		{
			if (f[j] < f[j + 1])
			{
				t = f[j];
				f[j] = f[j + 1];
			    f[j + 1] = t;
			}
		}
	}
	cout << fixed;
	cout << setprecision(2) << m[1];
	for (i = 2 ; i <= malecount ; i++)
	{
		cout << " " << setprecision(2) << m[i];
	}
	for (i = 1 ; i <= femalecount ; i++)
	{
		cout <<  " " << setprecision(2) << f[i];
	}
	return 0;
}