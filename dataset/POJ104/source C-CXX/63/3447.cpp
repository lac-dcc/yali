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
//******************************************
//*???????.cpp                     **
//*??: ??     1100012808              **
//*???2011.12.07                       **
//******************************************
double d[45];
int n;
void maopaopaixu(double d[])
{
	int i, j;
	double t;
	for (i = 0; i < n * (n - 1) / 2; i++)
	{
		for (j = 0; j < n * (n - 1) / 2 - i; j++)
		{
			if (d[j] < d[j + 1])
			{
				t = d[j];
				d[j] = d[j + 1];
				d[j + 1] = t;
			}
		}
	}
}
int main()  //???
{        //?????
	int i, j, k = 0, flag, a[11][3] = {0}, g[10][10] = {0};
	double b[10][10] = {0.0};
	cin >> n;
	for (i = 0; i < n; i++)
	{
		cin >> a[i][0] >> a[i][1] >> a[i][2];
	}
	for (i = 0; i < n; i++)
	{
		for (j = i + 1; j < n; j++)
		{
			d[k] = sqrt((a[i][1] - a[j][1]) * (a[i][1] - a[j][1]) +
				(a[i][0] - a[j][0]) *(a[i][0] - a[j][0]) +
				(a[i][2] - a[j][2]) * (a[i][2] - a[j][2]));
			b[i][j] = d[k];
			k++;
		}
	}
	maopaopaixu(d);
	for (k = 0; k < n * (n - 1) / 2; k++)
	{
		flag = 0;
		for (i = 0; i < n; i++)
		{
			for (j = i + 1; j < n; j++)
			{
				if (fabs(b[i][j] - d[k]) < 0.00000001 && g[i][j] == 0)
				{
					cout << "(" << a[i][0] << "," <<
						a[i][1] << "," << 
						a[i][2] << ")" << "-" << "(" <<
						a[j][0] << "," <<
						a[j][1] << "," <<
						a[j][2] << ")" << "=" << fixed << 
						setprecision(2) << d[k] << endl;
					flag = 1;
					g[i][j] = 1;
					break;
				}
				
			}
			if (flag)
					break;
		}
	}
	return 0;
} //?????
