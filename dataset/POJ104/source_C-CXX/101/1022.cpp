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
//????
int main()
{
	int n = 0, i = 0, j = 0;
	cin >> n;
	char str[41][7];
	double a[41];
	for (i = 1; i <= n; i++)
	{
		cin >> str[i] >> a[i];
	}
	double temp1 = 0;
	char temp2[7];
	for (i = 1; i < n; i++)
		for (j = 1; j <= n - i; j++)
		{
			if (strlen(str[j]) > 5 && strlen(str[j + 1]) < 5)
			{
				strcpy(temp2, str[j]);
				strcpy(str[j], str[j + 1]);
				strcpy(str[j + 1], temp2);
				temp1 = a[j];
				a[j] = a[j + 1];
				a[j + 1] = temp1;
			}
		}
		int m = 0;
		for (i = 1; i <= n; i++)
		{
			if (strlen(str[i]) > 5)
				break;
		}
		m = i - 1;
		for (i = 1; i < m; i++)
			for (j = 1; j <= m - i; j++)
			{

				if (a[j] > a[j + 1])
				{
					temp1 = a[j];
					a[j] = a[j + 1];
					a[j + 1] = temp1;
				}
			}
			for (i = m + 1; i < n; i++)
				for (j = m + 1; j <= (n - i + m); j++)
				{
					if (a[j] < a[j + 1])
					{
						temp1 = a[j];
						a[j] = a[j + 1];
						a[j + 1] = temp1;
					}
				}
				cout << fixed << setprecision(2) <<  a[1];
				for (i = 2; i <= n; i++)
				{
					cout << ' ' << a[i];
				}
				cout << endl;
				return 0;
}



