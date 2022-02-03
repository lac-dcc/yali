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

void sort(int *a, int *b);/* ??5?????    */
/* ??????       */
/* ???1200012834   */

int main()
{
	int m, n, i, j, day, total = 0;
	int date[103][103];   // date?????????????????
	char room[103][103];
	cin >> n;
	for (i = 0; i < n; i++)
	{
		cin >> room[i];
	}
	cin >> m;
	for (i = n-1; i >= 0; i--)
	{
		for (j = n-1; j >= 0; j--)
		{
			room[i+1][j+1] = room[i][j];  // ???????????????????
		}
	}
	for (i = 0; i <= n + 1; i = i + n + 1)
	{
		for (j = 0; j <= n + 1; j++)
		{
			room[i][j] = '#';
			room[j][i] = '#';   // ??????????"#"?????
		}
	}
	for (i = 1; i <= n; i++)
	{
		for (j = 1; j <= n; j++)
		{
			date[i][j] = 1;    // ?date???????????1
		}
	}
	for(day = 1; day < m; day++)
	{
		for (i = 1; i <= n; i++)
		{
			for (j = 1; j <= n; j++)
			{
				if (room[i][j] == '@' && date[i][j] == day)  // ????date????day????
					                                         // ?????????
				{
					if (room[i+1][j] == '.')
					{
						room[i+1][j] = '@';
						date[i+1][j] = day + 1;  // ??????????date?????day+1?
						                         // ??????????????????????
					}
					if (room[i-1][j] == '.')
					{
						room[i-1][j] = '@';
						date[i-1][j] = day + 1;
					}
					if (room[i][j+1] == '.')
					{
						room[i][j+1] = '@';
						date[i][j+1] = day + 1;
					}
					if (room[i][j-1] == '.')
					{
						room[i][j-1] = '@';
						date[i][j-1] = day + 1;
					}
				}
			}
		}
	}
	for (i = 1; i <= n; i++)
	{
		for (j = 1; j <= n; j++)
		{
			if(room[i][j] == '@')
			{
				total ++;
			}
		}
	}
	cout << total << endl;
	return 0;
}
