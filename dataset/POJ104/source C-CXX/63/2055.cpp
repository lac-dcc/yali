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
/*************************
??cpp4
????
???
2013/12/12
**************************/
int main()
{
	int n, i, j, k;
	cin >> n;
	struct point
	{
		int x;
		int y;
		int z;
	} a[12];
	for (i=1; i<=n; i++)
		cin >> a[i].x >> a[i].y >> a[i].z;
	struct distance
	{
		int x1;
		int y1;
		int z1;
		int x2; 
		int y2;
		int z2;
		double l;
	} b[60], temp;
	k=1;
	for (i=1; i <= n-1  ; i++)
	{
		for (j=i+1; j <= n; j++)
		{
			b[k].x1 = a[i].x;
			b[k].y1 = a[i].y;
			b[k].z1 = a[i].z;
			b[k].x2 = a[j].x;
			b[k].y2 = a[j].y;
			b[k].z2 = a[j].z;
			b[k].l = sqrt (	pow ((double)(a[i].x)- (double)(a[j].x) , 2.0) + 	pow ((double)(a[i].y)- (double)(a[j].y) , 2.0) +	pow ((double)(a[i].z)- (double)(a[j].z) , 2.0));
			k++;
		}
	}
	for (i=1; i<= n*(n-1)/2; i++)
	{
		for (j=1; j<=n*(n-1)/2-1 ; j++)
		{
			if (b[j].l < b[j+1].l)
			{
				temp = b[j];
				b[j] = b[j+1];
				b[j+1] = temp;
			}
		}
	} 
	for (i=1; i<=n * (n-1) /2; i++)
	{
		cout << "(" << b[i].x1 << "," << b[i].y1 << "," << b[i].z1 << ")-";
		cout << "(" << b[i].x2 << "," << b[i].y2 << "," << b[i].z2 << ")=" ;
		cout << fixed;
		cout<<  setprecision(2) << b[i].l << endl;
	}
	return 0;
}
