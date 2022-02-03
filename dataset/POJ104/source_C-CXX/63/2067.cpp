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
int n, t = 1;
struct dian
{
	int x;
	int y;
	int z;
}a[11], *p = &a[1];
struct ju
{
	int p1;
	int p2;
	double d;
}b[100], temp;
void fsort(int k)
{
	int i;
	for(i = k + 1; i <= t; i++)
	{
		if(b[k].d < b[i].d)
		{
			temp = b[k];
			b[k] = b[i];
			b[i] = temp;
		}
	}
}
int main()
{
	int i, j;
	cin >> n;
	cout << fixed << setprecision(2);
	for(i = 1; i <= n; i++)
	{
		cin >> p->x >> p->y >> p->z;
		p++;
	}
	for(i = 1; i <= n - 1; i++)
	{	
		for(j = i + 1; j <= n; j++)
		{
			b[t].p1 = i;
			b[t].p2 = j;
			b[t].d = pow(pow(a[i].x - a[j].x, 2.0) + pow(a[i].y - a[j].y, 2.0) + pow(a[i].z - a[j].z, 2.0), 0.5);
			t++;
		}
	}
	t--;
	for(i = 1; i < t; i++)
	{
		fsort(i);
	}
	for(i = 1; i < t; i++)
	{
		if(b[i].d == b[i + 1].d)
		{
			if(b[i].p1 > b[i + 1].p1)
			{
				temp = b[i + 1];
				b[i + 1] = b[i];
				b[i] = temp;
			}
			else
			{
				if(b[i].p1 == b[i + 1].p1 && b[i].p2 > b[i + 1].p2)
				{
					temp = b[i + 1];
					b[i + 1] = b[i];
					b[i] = temp;
				}
			}
		}
	}
	for(i = 1; i <= t; i++)
	{
		cout << "(" << a[b[i].p1].x << "," << a[b[i].p1].y << "," << a[b[i].p1].z << ")" << "-" << "(" << a[b[i].p2].x << "," << a[b[i].p2].y << "," << a[b[i].p2].z << ")" << "=" << b[i].d << endl;
	}
	return 0;
}

	 
