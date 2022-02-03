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

struct position
{
	int x;
	int y;
	int z;
}pos[10];
int main()
{
	int n, finish[10][10] = {0}, cnt = 0;
	float d[10][10] = {0}, square = 0, max = 0;
	cin >> n;
	for (int i = 0; i < n; i++)
		cin >> pos[i].x >> pos[i].y >> pos[i].z;
	for (int i = 0; i < n - 1; i++)
	{
		for (int j = i + 1; j < n; j++)
		{
			square = (pos[i].x - pos[j].x) * (pos[i].x - pos[j].x) + (pos[i].y - pos[j].y) * (pos[i].y - pos[j].y) +
			 (pos[i].z - pos[j].z) * (pos[i].z - pos[j].z);
			d[i][j] = sqrt(square);
		}
	}
	for (int k = 0; k < n * (n - 1) / 2; k++, max = 0)
	{
		for (int i = 0; i < n; i++)
		{
			for (int j = 0; j < n; j++)
			{
				if (max < d[i][j] && finish[i][j] == 0)
					max = d[i][j];
			}
		}
		for (int p = 0; p < n; p++)
		{
			for (int q = 0; q < n; q++)
			{
				if (max == d[p][q])
				{
					finish[p][q] = 1;
					cnt++;
					cout << "(" << pos[p].x << ',' << pos[p].y << ',' << pos[p].z << ")-(" << pos[q].x << ',' << pos[q].y << ',' << pos[q].z << ")=" << fixed << setprecision(2) << d[p][q] << endl;
				}
			}
		}
		if (cnt == n * (n - 1) / 2)
			break;
	}
	return 0;
}
		
			