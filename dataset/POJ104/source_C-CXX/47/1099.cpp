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

void sort(int *a, int *b);
void change(int a,int area[][11],int area0[][11])
{
	int i, j;
	if(a == 0)
		return;
	else
	{
		for(i = 1;i <= 9;i ++)
		{
		for(j = 1;j <= 9;j ++)
			area0[i][j] = area[i][j];
		}
		for(i = 1;i <= 9;i ++)
		{
	    for(j = 1;j <= 9;j ++)
			{
		    area0[i][j] += area[i][j];
				area0[i - 1][j] += area[i][j];
				area0[i + 1][j] += area[i][j];
				area0[i][j - 1] += area[i][j];
				area0[i][j + 1] += area[i][j];
				area0[i + 1][j + 1] += area[i][j];
				area0[i - 1][j - 1] += area[i][j];
				area0[i + 1][j - 1] += area[i][j];
				area0[i - 1][j + 1] += area[i][j];
			}
		}
		for(i = 1;i <= 9;i ++)
		{
	    for(j = 1;j <= 9;j ++)
		    area[i][j] = area0[i][j];
		}
		change(a - 1,area,area0);
	}
}

int main()
{
	int area[11][11], area0[11][11], i, j;
	int num, day;

	cin >> num >> day;
	memset(area, 0, sizeof(area));
	memset(area0, 0, sizeof(area0));
	area[5][5] = num;
	change(day, area, area0);
	for(i = 1;i <= 9;i ++)
	{
		for(j = 1;j <= 9;j ++)
		{
			if(j == 1)
				cout << area[i][j];
			else
			    cout << " " << area[i][j];
		}
		cout << endl;
	}

	return 0;
}
