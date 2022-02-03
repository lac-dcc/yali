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
//**********************
//* ??? ????    *
//* 1200012878 ???  *
//* 12?15?           *
//**********************
struct dian
{
	int a;
	int b;
	int c;
} p[10]; // ??????????
struct len
{
	int s;
	int m;
	double dis;
} q[45]; // ?????????????
int main()
{
	int n, count = -1, i, j, k, temp1, temp2;
	double temp3;
	cin >> n;
	for (i = 0; i < n; i++)
		cin >> p[i].a >> p[i].b >> p[i].c; // ???????
	for (j = 0; j < n - 1; j++)
	{
		for (k = j + 1; k < n; k++)
		{
			count++;
			q[count].dis = sqrt((p[j].a - p[k].a) * (p[j].a - p[k].a) + 
					(p[j].b - p[k].b) * (p[j].b - p[k].b) + 
					(p[j].c - p[k].c) * (p[j].c - p[k].c));
			q[count].s = j;
			q[count].m = k;
		}
	} // ??????????
	for(i = 0; i < count; i++)
	{
		for (j = count - 1; j >= i; j--)
		{
			if (q[j].dis < q[j + 1].dis)
			{
				temp1 = q[j].s;
				temp2 = q[j].m;
				temp3 = q[j].dis;
				q[j].s = q[j + 1].s;
				q[j].m = q[j + 1].m;
				q[j].dis = q[j + 1].dis;
				q[j + 1].s = temp1;
				q[j + 1].m = temp2;
				q[j + 1].dis = temp3;
			}
		}
	} // ??????????????????????????????????
	for (i = 0; i <= count; i++)
		cout << "(" << p[q[i].s].a << "," << p[q[i].s].b << "," << p[q[i].s].c << ")" << "-"
		<< "(" << p[q[i].m].a << "," << p[q[i].m].b << "," << p[q[i].m].c << ")" << "=" <<
		setprecision(2) << fixed << q[i].dis << endl; // ?????
	return 0;
}
