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
//???????
//?????
//???2011-12-14
//************************
int main()
{
	int x[10], y[10], z[10], n, i, j;
	struct distance
	{
		int x1;             //??
		int y1;
		int z1;
		int x2;
		int y2;
		int z2;
		double c;           //??
	}dis[46];
	cin >> n;
	cout << fixed;
	for(i = 0;i < n;i++)
	{
		cin >> x[i] >> y[i] >> z[i];           //????
	}
	int k = 0;
	for(i = 0;i < n;i++)             //??????????????
		for(j = i + 1;j < n;j++)
		{
			dis[k].x1 = x[i];
			dis[k].y1 = y[i];
			dis[k].z1 = z[i];
			dis[k].x2 = x[j];
			dis[k].y2 = y[j];
			dis[k].z2 = z[j];
			dis[k++].c = sqrt((dis[k].x1 - dis[k].x2) * (dis[k].x1 - dis[k].x2) + (dis[k].y1 - dis[k].y2) * (dis[k].y1 - dis[k].y2) + (dis[k].z1 - dis[k].z2) * (dis[k].z1 - dis[k].z2));
		}
	int t, t1;
	for(i = 0;i < n * (n - 1) / 2 - 1;i++)
		for(j = i + 1;j < n * (n - 1) / 2;j++)
		{
			if(dis[j].c - dis[i].c > 1e-6)     //??????????????????     
			{
				dis[45] = dis[j];
				for(t = j, t1 = j;t > i;t--)
				{
					dis[t] = dis[--t1];
				}
				dis[i] = dis[45];
			}
		}
	for(i = 0;i < n * (n - 1) / 2;i++)         //??
	{
		cout << "(" << dis[i].x1 << "," << dis[i].y1 << "," << dis[i].z1 << ")" << "-" << "(" << dis[i].x2 << "," << dis[i].y2 << "," << dis[i].z2 << ")" << "=" << setprecision(2) << dis[i].c << endl;
	}
	return 0;
}