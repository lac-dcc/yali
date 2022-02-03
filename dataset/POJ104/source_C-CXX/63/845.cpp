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
//***************************
//*????????			*
//*?  ???? 1100062709	*
//*?  ??2011.12.11		*
//***************************
int main()
{
	int n, i, j, k = 0;
	cin >> n;												//????
	int num = n * (n - 1) / 2;								//?????????
	int a[10][3];											//????????
	int *p2 = *a;											//????????p2?????????
	for ( i = 0; i < n; i++)
		for ( j = 0; j < 3; j++)
			cin >> *p2++;									//????
	double b[10][10];
	double c[45];											//????????????
	double *p1 = c;
	for ( i = 0; i < n - 1; i++)
		for ( j = i + 1; j < n; j++)
			{
				double len1, len2, len3;					//?????i???j????
				len1 = pow(a[i][0] - a[j][0], 2.0);
				len2 = pow(a[i][1] - a[j][1], 2.0);
				len3 = pow(a[i][2] - a[j][2], 2.0);
				b[i][j] = sqrt(len1 + len2 + len3);			//?i,j??????????b?
				*p1++ = b[i][j];							//?i,j??????????c?
			}
	p1 = c;													//??p1????c?????
	double temp;
	for(i = 0; i < num - 1; i++)							//?????c????
		for (j = 0; j < num - 1 - i; j++)
		{
			if (*(p1 + j) < *(p1 + j + 1) )
			{
				temp = *(p1 + j);
				*(p1 + j) = *(p1 + j + 1);
				*(p1 + j + 1) = temp;
			}
		}
	for (k = 0; k < num; k++)
	{
		if (k == 0)											//k=0??c[k]??????
		{
			for ( i = 0; i < n; i++)
				for ( j = i + 1; j < n; j++)
					if (fabs(b[i][j] - c[k]) < 1e-9)		//??b[i][j]?c[k]????????????
					{
						cout << fixed;
						cout << "(" << a[i][0] << "," << a[i][1] << "," << a[i][2] << ")" << "-";
						cout << "(" << a[j][0] << "," << a[j][1] << "," << a[j][2] << ")";
						cout << "=" << setprecision(2) << b[i][j] << endl;
					}
		}
		else												//?c[k]???????
		{
			while (fabs(c[k] - c[k - 1]) < 1e-9)			//??????
				k++;
			for ( i = 0; i < n; i++)
				for ( j = i + 1; j < n; j++)
					if (fabs(b[i][j] - c[k]) < 1e-9)		//???????????????
					{
						cout << fixed;
						cout << "(" << a[i][0] << "," << a[i][1] << "," << a[i][2] << ")" << "-";
						cout << "(" << a[j][0] << "," << a[j][1] << "," << a[j][2] << ")";
						cout << "=" << setprecision(2) << b[i][j] << endl;
					}
		}
    }
	return 0;
}

