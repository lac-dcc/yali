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
struct
{
	int x;
	int y;
	int z;
} dot[10];
struct
{
	int f1;
	int f2;
	double dis;
} d[55], t;
int main()
{
	int n, i, j, c = 0, x1, y1, z1;
	cin >> n;
	for (i = 0; i < n; i++)
		cin >> dot[i].x >> dot[i].y >> dot[i].z;
	for (i = 0; i < n - 1; i++)
	{
		for (j = i + 1; j < n; j++)
		{
			x1 = (dot[i].x - dot[j].x) * (dot[i].x - dot[j].x);
			y1 = (dot[i].y - dot[j].y) * (dot[i].y - dot[j].y);
			z1 = (dot[i].z - dot[j].z) * (dot[i].z - dot[j].z);
			d[c].f1 = i;
			d[c].f2 = j;
			d[c++].dis = sqrt(x1 + y1 + z1);
		}
	}
	for (i = 0; i < c; i++)
		for (j = c - 1; j > i; j--)
		{
			if (d[j].dis > d[j - 1].dis)
			{
				t = d[j - 1];
				d[j - 1] = d[j];
				d[j] = t;
			}
		}
	for (i = 0; i < c; i++)
	{
		cout << '(' << dot[d[i].f1].x << ',' << dot[d[i].f1].y << ',' << dot[d[i].f1].z << ")-("
			<< dot[d[i].f2].x << ',' << dot[d[i].f2].y << ',' << dot[d[i].f2].z << ")=";
		cout << fixed << setprecision(2) << d[i].dis << endl;
	}
	return 0;
}
