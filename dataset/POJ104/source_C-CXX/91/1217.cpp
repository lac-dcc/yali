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

void sort(int *a, int *b);int ans = 0;
int n;
int horses1[1001], horses2[1001];
void cal ()
{
	int pos;
	if (horses1[n -1] == -1) return;
	for (int i = 0 ; i < n ; i ++)
	{
		if (horses1[i] != -1)
		{
			pos = i;
			break;
		}
	}
	if (horses1[pos] > horses2[pos])
	{
		ans += 200;
		horses1[pos] = -1;
		horses2[pos] = -1;
		cal ();
		return;
	}
	if (horses1[pos] < horses2[pos])
	{
		ans -= 200;
		horses1[pos] = -1;
		for (int i = n - 1 ; i >= 1 ; i --)
			horses2[i] = horses2[i - 1];
		horses2[0] = -1;
		cal ();
		return;
	}
	if (horses1[n - 1] > horses2[n - 1])
	{
		ans += 200;
		for (int i = n - 1 ; i >= 1 ; i --)
			horses1[i] = horses1[i - 1];
		horses1[0] = -1;
		for (int i = n - 1 ; i >= 1 ; i --)
			horses2[i] = horses2[i - 1];
		horses2[0] = -1;
		cal ();
		return;
	}
	if (horses1[n - 1] < horses2[n - 1])
	{
		ans -= 200;
		horses1[pos] = -1;
		for (int i = n - 1 ; i >= 1 ; i --)
			horses2[i] = horses2[i - 1];
		horses2[0] = -1;
		cal ();
		return;
	}
	if (horses1[n - 1] == horses2[n - 1])
	{
		if (horses1[pos] < horses2[n - 1])
			ans -= 200;
		horses1[pos] = -1;
		for (int i = n - 1 ; i >= 1 ; i --)
			horses2[i] = horses2[i - 1];
		horses2[0] = -1;
		cal ();
		return;
	}
}
int main ()
{
	while (1)
	{
		cin >> n;
		if (n == 0) break;
		for (int i = 0 ; i < n ; i ++)
			cin >> horses1[i];
		for (int i = 0 ; i < n ; i ++)
			cin >> horses2[i];
		sort (horses1, horses1 + n);
		sort (horses2, horses2 + n);
		cal ();
		cout << ans << endl;
		ans = 0;
		/*
		for (int i = 0 ; i < n ; i ++)
			cout << horses1[i] << ' ';
		cout << endl;
		for (int i = 0 ; i < n ; i ++)
			cout << horses2[i] << ' ';
		cout << endl;
		*/
	}
	return 0;
}