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
	int n,a[11][4],b[60][7],t[7];
	double c[60],t0;
	int i,j,l = 0;
	cin >> n;
	for(i = 1;i <= n;i++)
	{
		for(j = 1;j <= 3;j++)
			cin >> a[i][j];
	}
	for(i = 1;i <= n - 1;i++)
	{
		for(j = i + 1;j <= n;j++)
		{
			l++;
			b[l][1] = a[i][1];
			b[l][2] = a[i][2];
			b[l][3] = a[i][3];
			b[l][4] = a[j][1];
			b[l][5] = a[j][2];
			b[l][6] = a[j][3];
			c[l] = sqrt((a[i][1] - a[j][1]) * (a[i][1] - a[j][1]) +
				        (a[i][2] - a[j][2]) * (a[i][2] - a[j][2]) +
						(a[i][3] - a[j][3]) * (a[i][3] - a[j][3]));
		}
	}
	for(j = 1;j <= n * (n - 1) / 2 - 1;j++)
	{
		for(l = n * (n - 1) / 2 - 1;l >= j;l--)
		{
			if(c[l] < c[l + 1])
			{
				for(i = 1;i <= 6;i++)
				{
					t[i] = b[l][i];
					b[l][i] = b[l + 1][i];
					b[l + 1][i] = t[i];
				}
				t0 = c[l];
				c[l] = c[l + 1];
				c[l + 1] = t0;
			}
		}
	}
	for(l = 1;l <= n * (n - 1) / 2;l++)
	{
		cout << "(" << b[l][1] << "," 
			        << b[l][2] << "," 
					<< b[l][3] << ")" 
	  << "-" << "(" << b[l][4] << ","
                    << b[l][5] << "," 
					<< b[l][6] << ")" 
					<< "=" << fixed << setprecision(2) << c[l] << endl;
	}
	return 0;
}

