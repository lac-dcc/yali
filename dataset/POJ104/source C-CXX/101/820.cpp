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
	int n, m, f, i, j;
	m = f = 0;
	char sex[50][10];
	double hm[40], hf[40], t;
	cin >> n;
	for(i = 0; i < n; i++)
	{
		cin >> sex[i];	
		if(sex[i][0] == 'm')
		{
			cin >> hm[m];
			m++;
		}
		else
		{
			cin >> hf[f];
			f++;
		}
	}
	for(i = 0; i <= m - 1; i++)
	{
	for(j = 0; j <= m - i - 2; j++)
	{
		if(hm[j] < hm [j+1])
		{
			t = hm[j+1];
			hm[j+1] = hm[j];
			hm[j] = t;
		}
	}
	}
	for(i = 0; i <= f - 1; i++)
	{
	for(j = 0; j <= f - i - 2; j++)
	{
		if(hf[j] < hf[j+1])
		{
			t = hf[j+1];
			hf[j+1] = hf[j];
			hf[j] = t;
		}
	}
	}
	for(int k = m-1; k >= 0; k--)
		cout << fixed << setprecision(2) << hm[k] << " ";
	for(int l = 0; l < f-1; l++)
		cout << fixed << setprecision(2) << hf[l] << " ";
	cout << fixed << setprecision(2) << hf[f-1] << endl;

	return 0;
}
