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
int main()
{
	struct sanwei
	{
		int x;
		int y;
		int z;
	}room[10];
	int n, i, j;
	double dis[100];
	int x1[100], x2[100], y1[100], y2[100], z1[100], z2[100];
	int k = 1;
	cin >> n;
	for(i = 0; i < n; i++)
		cin >> room[i].x >> room[i].y >> room[i].z;
	for(i = 0; i < n; i++)
		for(j = i + 1; j < n; j++)
		{
		    x1[k] = room[i].x;
	        y1[k] = room[i].y;
		    z1[k] = room[i].z;
			x2[k] = room[j].x;
			y2[k] = room[j].y;
			z2[k] = room[j].z;
			dis[k] = ((x1[k] - x2[k]) * (x1[k] - x2[k]) + (y1[k] - y2[k]) * (y1[k] - y2[k]) + (z1[k] - z2[k]) * (z1[k] - z2[k]));
			dis[k] = sqrt(dis[k]);
			k++;
		}
    double temp;
	for(i = 1; i <= n * (n - 1) / 2; i++)
	{
		for(j = n * (n - 1) / 2; j >= 1 + i	; j--)
		{
            if(dis[j] > dis[j - 1])
			{
				temp = dis[j - 1];
				dis[j - 1] = dis[j];
				dis[j] = temp;
				temp = x1[j - 1];
				x1[j - 1] = x1[j];
				x1[j] = temp;
				temp = x2[j - 1];
				x2[j - 1] = x2[j];
				x2[j] = temp;				
				temp = y1[j - 1];
				y1[j - 1] = y1[j];
				y1[j] = temp;
				temp = y2[j - 1];
				y2[j - 1] = y2[j];
				y2[j] = temp;
				temp = z1[j - 1];
				z1[j - 1] = z1[j];
				z1[j] = temp;
				temp = z2[j - 1];
				z2[j - 1] = z2[j];
				z2[j] = temp;
			}
		}
	}
    for(i = 1; i <= n * (n - 1) / 2; i++)
		cout << "(" << x1[i] << "," << y1[i] << "," << z1[i] << ")-(" << x2[i] << "," << y2[i] << "," << z2[i] << ")=" << fixed << setprecision(2) << dis[i] << endl;
	return 0;
}