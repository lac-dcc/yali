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
	int n, i, j, k, c[10][3], temp = 0,count = 0;
	cin >> n;
	struct 
	{
		int a[3];
		int b[3];
		int flag1;
		int flag2;
		double distance;
	}dian[46] = {0};
	for (i = 0; i < n; i++)
		for (j = 0; j < 3; j++)
			cin >> c[i][j];
	for (i = 0; i < n; i++)
		for (j = i + 1; j < n; j++)
		{
			temp = 0;
			for (k = 0; k < 3; k++)
			{
				dian[count].a[k] = c[i][k];
				dian[count].b[k] = c[j][k];
				dian[count].flag1 = i;
				dian[count].flag2 = j;
				temp = temp + (c[i][k] - c[j][k]) * (c[i][k] - c[j][k]);
			}
			dian[count].distance = sqrt(temp);
			count++;
		}
	for (i = count - 1; i >= 0; i--)
		for (j = count - 1; j >= 0; j--)
			if ((dian[i].distance > dian[j].distance && i > j) || ((dian[i].distance == dian[j].distance) && ((dian[i].flag1 < dian[j].flag1 && i > j) || (dian[i].flag1 == dian[j].flag1 && dian[i].flag2 < dian[j].flag2 && i > j))))
			{
				dian[45] = dian[i];
				dian[i] = dian[j];
				dian[j] = dian[45];
			}
	for (i = 0; i < count; i++)
		cout << "(" << dian[i].a[0] << "," << dian[i].a[1] << "," << dian[i].a[2] << ")" << "-" << "(" << dian[i].b[0] << "," << dian[i].b[1] << "," << dian[i].b[2] << ")" << "=" << fixed << setprecision(2) << dian[i].distance << endl;
	return 0;
}