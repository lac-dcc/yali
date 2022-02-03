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
	int n, i, p, j = 0, k = 0;
	double tempHeight;
	cin >> n;
	struct student
	{
		char sex[7];
		double height;
	}student[41];

	int count = 0;
	double maleHeight[41] = {0}, femaleHeight[41] = {0}; 
	for(i = 0; i < n; i++)
	{	
		cin >> student[i].sex >> student[i].height;
		if(student[i].sex[0] == 'm')	
			count++;
	}

	for(i = 0; i < n; i++)
	{
		if(student[i].sex[0] == 'm')
			maleHeight[i] = student[i].height;
		if(student[i].sex[0] == 'f')
			femaleHeight[i] = student[i].height;
	}

	for(i = 0; i < n - 1; i++)
	{	
		for(p = 0; p < n - 1 - i; p++)
		{
			if(maleHeight[p] > maleHeight[p + 1])
			{
				tempHeight = maleHeight[p];
				maleHeight[p] = maleHeight[p + 1];
				maleHeight[p + 1] = tempHeight;
			}
		}
	}
	for(i = 0; i <= n - 1; i++)
	{
		for(p = 0; p <= n - 1 - i; p++)
		{
			if(femaleHeight[p] < femaleHeight[p + 1])
			{
				tempHeight = femaleHeight[p];
				femaleHeight[p] = femaleHeight[p + 1];
				femaleHeight[p + 1] = tempHeight;
			}
		}
	}

	cout << fixed;
	for(i = 0; i < n; i++)
	{
		if(maleHeight[i] != 0)
		{
			j = i;
			cout << setprecision(2) << maleHeight[j];
			break;
		}
	}
	for(i = j + 1; i < n; i++)
	{
		if(maleHeight[i] != 0)
			cout << setprecision(2) << " " << maleHeight[i];
	}
	for(i = 0; i < n; i++)
	{
		if(femaleHeight[i] != 0)
			cout << setprecision(2) << " " << femaleHeight[i];
	}	
	return 0;
}