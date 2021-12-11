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

void sort(int *a, int *b);int main()
{
	int array[5][5], i, j, k, flag = 1, flag2 = 0, max, row, col;
	for (i = 0; i <= 4; i++)
		for (j = 0; j <= 4; j++)
			cin >> array[i][j];
	for (i = 0; i <= 4; i++)
	{
		flag = 1;                                 //???????
		max = array[i][0];
		row = i;                                  //?????
		col = 0;                                  //?????
		for (j = 1; j <= 4; j++)                  //???i?????
		{
			if (max < array[i][j])
			{
				max = array[i][j];
				col = j;                          //???i????????
			}
		}
		for (k = 0; k <= 4; k++)
		{
			if (array[k][col] < array[row][col])  //???i??????????????
			{
				flag = 0;                         //??????
				break;
			}
		}
		if (flag)
		{
			cout << (row + 1) << " " << (col + 1) << " " << array[row][col] << endl;
			flag2 = 1;                            //??????????
		}
	}
	if (flag2 == 0)                               //?????
		cout << "not found" << endl;
	return 0;
}
