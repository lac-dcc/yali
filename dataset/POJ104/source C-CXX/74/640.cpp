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
	int a[1001]={0},b[1001]={0};//???????
	int i=1,count,max1=INT_MIN,min1=INT_MAX,MAX=0,total=0;//??????????????
	while(1)//?????????? ????
	{
		scanf("%d", &a[i++]);
		char c = cin.get();
		if(c=='\n')
		{
			count=i;
			break;
		}
	}
	i=1;
	while(1)
	{
		scanf("%d", &b[i++]);
		char c = getchar();
		if(c=='\n')break;
	}
	count=i-1;
	for(int j=1;j<=count;j++)
		min1=min1>=a[j]?a[j]:min1;
	for(int j=1;j<=count;j++)
		max1=max1<=b[j]?b[j]:max1;
	for(int l=min1;l<=max1;l++)
	{
		for(int k=1;k<=count;k++)
		{
			if(a[k]==l)
			{
				total++;
			}
			if(b[k]==l)
			{
				total--;
			}

		}
		MAX=MAX>=total?MAX:total;
	}

	cout<<count<<" "<<MAX<<endl;
	return 0;
}
