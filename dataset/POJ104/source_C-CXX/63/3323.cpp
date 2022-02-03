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
}data[55], t;
int main()
{
	int n, x[10], y[10], z[10], i, j, k = 0;
	cin >> n;
	for(i = 0; i < n; i++)
		cin >> x[i] >> y[i] >> z[i];
	for(i = 0; i < n - 1; i++)
		for(j = i + 1; j < n; j++)
		{
			data[k].id = k;
			data[k].x1 = x[i];
			data[k].y1 = y[i];
			data[k].z1 = z[i];
			data[k].x2 = x[j];
			data[k].y2 = y[j];
			data[k].z2 = z[j];
			data[k].distance = pow(x[i] - x[j], 2.0) + pow(y[i] - y[j], 2.0) + pow(z[i] - z[j], 2.0);
			k++;   //k???????????
		}
	for(i = 0; i < k - 1; i++)

		for(j = 0; j < k - i - 1; j++)
		{
			if (data[j].distance < data[j + 1].distance)
			{   //??????
				t = data[j];
				data[j] = data[j + 1];
				data[j + 1] = t;
			}
		}
	for(i = 0; i < k; i++)
	{
		cout << "(" << data[i].x1 << "," << data[i].y1 << "," << data[i].z1 << ")-(";
		cout << data[i].x2 << "," << data[i].y2 << "," << data[i].z2 << ")=";
		cout << fixed << setprecision(2) << sqrt(data[i].distance) << endl;
	}
	return 0;
}