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
/*
 *????SortTheDistance.cpp
 *?????
 *????: 2012-11-13
 *?????????????????????????????
 */


int main(){
	int x[15], y[15], z[15], left[50], right[50];
	int n, i, j, k = 0, gn, temp1;
	double dis[50], temp;

	cin >> n;
	for (i = 0; i < n; i++)
	{
		cin >> x[i] >> y[i] >> z[i];
	}

	for (i = 0; i < n; i++)
	{
		for (j = i + 1; j < n; j++)
		{
			left[k] = i;
			right[k] = j;
			dis[k] = sqrt((x[i] - x[j]) * (x[i] - x[j]) + (y[i] - y[j]) * (y[i] - y[j]) + (z[i] - z[j]) * (z[i] - z[j]));
			k++;
		}
	}
	gn = k;
	for (i = 0; i < gn; i++)
	{
		for (j = 0; j < gn - i - 1; j++)
		{
			if(dis[j + 1] > dis[j])
			{
				temp = dis[j];
				dis[j] = dis[j + 1];
				dis[j + 1] = temp;
				temp1 = left[j];
				left[j] = left[j + 1];
				left[j + 1] = temp1;
				temp1 = right[j];
				right[j] = right[j + 1];
				right[j + 1] = temp1;
			}
		}
	}

	for (i = 0; i < gn; i++)
	{
		cout << "(" << x[left[i]] << "," << y[left[i]] << "," << z[left[i]] << ")-(" ;
		cout << x[right[i]] << "," << y[right[i]] << "," << z[right[i]] << ")=" << fixed << setprecision(2) << dis[i] << endl;
	}
	return 0;
}
