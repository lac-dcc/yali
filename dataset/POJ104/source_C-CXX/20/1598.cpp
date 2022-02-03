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

void sort(int *a, int *b, int (*func)(int,int));/*************************
 ***??:??? 1200012776
 ***????:?????
 ***??:2013?1?2?
 *************************/
int num[301] = {0}; 
int cmp(int a, int b)
{
	if (num[a] < num[b])
		return 1;
	return 0;
}
int main()
{
	int sum = 0, n, i, j, max[50] = {0}, max_sum = 0;
	double ava = 0, distance = 0, t;
	cin >> n;
	for (i = 0; i < n; i++)
	{
		cin >> num[i];
		sum += num[i];
	}
	ava = sum * 1.0 / n;	//???
	for (i = 0; i < n; i++)
	{
		t = fabs(ava - num[i]);	//t?????????
		if (t - distance > 1e-4)	//?????????
		{
			max_sum = 0;
			max[max_sum++] = i;
			distance = t;	//????
			continue;
		}
		if (t - distance < -1e-4)
			continue;	//t?distance?,??
		if (fabs(t - distance) < 1e-4)
		{
			max[max_sum++] = i;
		}	//???????,???max_sum++
	}
	sort(max, max + max_sum - 1, cmp);
	cout << num[max[0]];
	for (i = 1; i < max_sum; i++)
	{
		cout << "," << num[max[i]];
	}
	return 0;
}

