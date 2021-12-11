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
//*******************************
//*???????              **
//*?????? 1300012965     **
//*???20131211              **
//*******************************
struct zb
	{
		int x;
		int y;
		int z;
	}a[11];//??????
int main()
{
	double l[100] = {0.0};
	int i, j, k, n, co = 0, q[100] = {0}, temp, x1, y1, co1 = 0; 
	double lo, t;
	cin >> n;
	for(int p=1; p<=n*(n-1)/2; p++)
		q[p] = p;//???????
	for(i=1; i<=n; i++)
		cin >> a[i].x >> a[i].y >> a[i].z;
	for(j=1; j<=n-1; j++)
		for(k=j+1; k<=n; k++)
		{
			lo = sqrt(((a[j].x-a[k].x)*(a[j].x-a[k].x)+
			(a[j].y-a[k].y)*(a[j].y-a[k].y)+
			(a[j].z-a[k].z)*(a[j].z-a[k].z))*1.0);//????
			co++;
			l[co] = lo;
		}
		
	for(int x=1; x<=n*(n-1)/2-1; x++)
		for(int y=1; y<=n*(n-1)/2-x; y++)
			if(l[y] < l[y+1])
			{
				t = l[y];
				l[y] = l[y+1];
				l[y+1] = t;//????
				temp = q[y];
				q[y] = q[y+1];
				q[y+1] = temp;//????????
			}
	for(int x=1; x<=n*(n-1)/2; x++)
	{
		co1++;
		for(int y=1; y<=n; y++)
		{
			
			if(q[co1] > n-y)
				q[co1] -= n-y;
			else
			{
				x1 = y;
				y1 = q[co1] + y;//???????
				break;
			}
		}
		cout << "(" << a[x1].x << "," << a[x1].y << "," << a[x1].z << ")-("
			<< a[y1].x << "," << a[y1].y << "," << a[y1].z << ")=" << fixed <<
			setprecision(2) << l[x] << endl;
	}
	return 0;
}