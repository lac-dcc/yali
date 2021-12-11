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
//**********************************************************
//*  ?????1.cpp                                       *
//*  ??????1200012906                                *
//*  ???2012?12?10?                                  *
//*  ?????????                                    *
//**********************************************************

struct
{
    int id;
	int x1;
	int y1;
	int z1;
	int x2;
	int y2;
	int z2;
	double distance;
}date[55], t;
int main()
{
	int n, x[10], y[10], z[10], i, j, k = 0;
	cin >> n;
	for(i = 0; i < n; i++)
		cin >> x[i] >> y[i] >> z[i];
	for(i = 0; i < n - 1; i++)
		for(j = i + 1; j < n; j++)
		{
			date[k].id = k;
			date[k].x1 = x[i];
			date[k].y1 = y[i];
			date[k].z1 = z[i];
			date[k].x2 = x[j];
			date[k].y2 = y[j];
			date[k].z2 = z[j];
			date[k].distance = pow(x[i] - x[j], 2.0) + pow(y[i] - y[j], 2.0) + pow(z[i] - z[j], 2.0);
			k++;   //k???????????
		}
	for(i = k - 2; i >= 0; i--)
		for(j = k - 1; j >= i + 1; j--)
		{
			if (date[i].distance < date[j].distance || date[i].distance == date[j].distance && date[j].id < date[i].id)
			{   //???????????????
				t = date[i];
				date[i] = date[j];
				date[j] = t;
			}
		}
	for(i = 0; i < k; i++)
	{
		cout << "(" << date[i].x1 << "," << date[i].y1 << "," << date[i].z1 << ")-(";
		cout << date[i].x2 << "," << date[i].y2 << "," << date[i].z2 << ")=";
		cout << fixed << setprecision(2) << sqrt(date[i].distance) << endl;
	}
	return 0;
}