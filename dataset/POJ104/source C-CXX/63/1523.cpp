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
//********************************************************
//*  ???:1.cpp                                        *
//*  ??????    1200012948                          *
//*  ????: 2012 12 09                                *
//*  ????:????                                   *
//********************************************************
struct shuju  //????????????????
{
	int xx;
	int yy;
	double dis;
} sj[100], temp;
struct distance  //????????
{
	int x;
	int y;
	int z;
}point[10];
int main()
{
	int n, i, j, k = 0;
	cin >> n;
	for (i = 1; i <= n; i++)
	{
		cin >> point[i].x >> point[i].y >> point[i].z;
	}
	for (i = 1; i < n; i++)
		for(j = i + 1; j <= n; j++)
		{
			k++;
			double m = (point[i].x - point[j].x) * (point[i].x - point[j].x)
					+ (point[i].y - point[j].y) * (point[i].y - point[j].y)
					+ (point[i].z - point[j].z) * (point[i].z - point[j].z);
			sj[k].dis = sqrt(m);
			sj[k].xx = i;
			sj[k].yy = j;
		}
	for (i = 1; i < n * (n - 1) / 2; i++)   //??
		for (j = 1; j <= n * (n - 1) / 2 - i; j++)
		{
			if (sj[j].dis < sj[j + 1].dis)
			{
				temp =sj[j];
				sj[j] = sj[j + 1];
				sj[j + 1] = temp;
			}
		}
	for (i = 1; i <= n * (n - 1) / 2; i++)
	{
		cout << "(" << point[sj[i].xx].x << "," << point[sj[i].xx].y << "," << point[sj[i].xx].z << ")"
			<< "-" << "(" << point[sj[i].yy].x << "," << point[sj[i].yy].y << "," << point[sj[i].yy].z << ")"
			<< "=" << fixed << setprecision(2) << sj[i].dis << endl;
	}
	return 0;

}
