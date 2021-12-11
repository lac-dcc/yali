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
	int n, i ,j, f = 0, m=0;
	float height[41] = {0}, female[41], male[41];
	char gender[41][7] = {'\0'};
	cin >> n;
	for(i = 0; i < n; i++)
		cin >> gender[i] >> height[i];
	for(i = 0; i < n ;i++)
	{
		if(gender[i][0] == 'm')		
			male[m++] = height[i];	 
		else
			female[f++] = height[i];
	}
	for(i = 0; i < m; i++)
	{
		for(j = 0; j < m - 1 - i; j++)
		{
			if(male[j] > male[j + 1])
			{
				double temp = male[j];
				male[j] = male[j + 1];
				male[j + 1] = temp;
			}
		}
	}
	for(i = 0; i < f; i++)
	{
		for(j = 0; j < f - 1 - i; j++)
		{
			if(female[j] < female[j + 1])
			{
				double temp = female[j];
				female[j] = female[j + 1];
				female[j + 1] = temp;
			}
		}
	}
	for(i = 0; i < m; i++)
		cout << fixed << setprecision(2) << male[i] << " ";
	for(i = 0; i < f - 1; i++)
		cout << fixed << setprecision(2) << female[i] << " ";
	cout << fixed << setprecision(2) << female[f - 1] << endl;
	return 0;
}

