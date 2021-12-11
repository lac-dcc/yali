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

void sort(int *a, int *b);/*
 *?????
 *???2010 - 12 - 20
 *?????????  ??2?N??
 */
void power(char str[35],int);
int g_count = 0;                            //??????????2?????N??????
int main()
{
	char str[35];
	int i,n,j;
	cin >> n;
	for(i = 0; i <= 34; i++)               //?????????2??????0000000
		str[i] = '0';
	str[34] = '1';
	power(str,n);
	return 0;
}
void power(char str[35],int n)
{
	int i,j;
	if(g_count == n)
	{
		for(i = 0; i <= 34; i++)
			if(str[i] != '0')                  //???????????????????
			{
				for(j = i; j <= 34; j++)
					cout << str[j];
				return;
			}
	}
	char line[35];
	for(i = 0; i <= 34; i++)
		line[i] = '0';
	for(i = 34; i >= 0; i--)
	{
		if((str[i] - '0') * 2 > 9)
		{
			line[i - 1]++;
			line[i] += (str[i] - '0') * 2 - 10;
		}
		if(((str[i] - '0') * 2 < 9)&&(str[i] < '9'))
			line[i] += (str[i] - '0') * 2;
	}
	g_count++;
	power(line,n);
}
