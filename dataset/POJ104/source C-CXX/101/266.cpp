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
	int n, i, j, count_male = 0, count_female = 39, emp;
	char sex[7];
	double hight[40];
	cin >> n;
	for (i = 0; i < n; i++)
	{
		cin >> sex;
		if (strcmp(sex, "female"))
			cin >> hight[count_male++];
		else
			cin >> hight[count_female--];
	}
	for (i = 0; i < count_male; i++)
	{
		emp = 0;
		for (j = 1; j < count_male; j++)
		{
			if (hight[j] <= hight[emp])
				emp = j;
		}
		cout << fixed << setprecision(2) <<hight[emp] << " ";
		hight[emp] = 3;
	}
	for (i = 39; i > count_female; i--)
	{
		emp = 39;
		for (j = 38; j > count_female; j--)
		{
			if (hight[j] >= hight[emp])
				emp = j;
		}
		cout << hight[emp];
		if (i != count_female+1)
			cout << " ";
		hight[emp] = 0;
	}
return 0;
}