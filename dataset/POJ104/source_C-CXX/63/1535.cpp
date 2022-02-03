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
//************************
//*??????? **
//*?????? **
//*???1200012957 **
//*???2012-12-13 **
//************************

struct point // ???????????????
{
	int x;
	int y;
	int z;
} p[10]; // ?????

struct distance // ???????????????????????????????
{
	int f;
	int b;
	double s;
} a[45];

int main ()
{
	int n, i, j, k = 0;
	cin >> n; // ?????
	for (i = 0; i < n; i++ )
	{
		// ???????
		cin >> p[i].x >> p[i].y >> p[i].z ;
	}
	int m = n * (n - 1) / 2; // ?????????????
	for (i = 0; i < n - 1; i++ )
	{
		for ( j = i + 1; j < n; j++ )
		{
			// ?????????
			a[k].s = sqrt((p[i].x - p[j].x) * (p[i].x - p[j].x) + 
			              (p[i].y - p[j].y) * (p[i].y - p[j].y) + 
			              (p[i].z - p[j].z) * (p[i].z - p[j].z));
			a[k].f = i; // ?????????????
			a[k].b = j;
			k++ ;
		}
	}
	for (i = 0; i < m; i++ )
	{
		k = i;
		for (j = i + 1; j < m; j++ )
		{
			// ??????????
			if (a[k].s < a[j].s)
			{
				k = j;
			}
			else 
			{
				// ?????????????????
				if (a[k].s == a[j].s)
				{
					// ??????????????????????
					if ((a[k].f > a[j].f) ||
						((a[k].f == a[j].f) && (a[k].b > a[j].b)))
					{
						k = j;
					}
				}
			}
		}
		// ??????
		cout << "(" << p[a[k].f].x << "," << p[a[k].f].y << "," << p[a[k].f].z << ")-";
		cout << "(" << p[a[k].b].x << "," << p[a[k].b].y << "," << p[a[k].b].z << ")=";
		cout << setprecision(2) << fixed << a[k].s << endl;
		a[k] = a[i];
	}

	return 0;
}