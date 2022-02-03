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

void sort(int *a, int *b);void play(int a[100],int b[100]);
int endd[100]={0};
int main()
{
	int a[100]={0},N,i=0,j=0;
	cin>>N;
	a[1]=2;
    if(N==0){cout<<"1";return 0;}
	else
	{
		for(i=0;i<N-1;i++)
        {
			play(a,a);
			for(j=0;j<100;j++)
			{a[j]=endd[j];}
		}
	}
	for(i=99;i>=0;i--)
	{if(a[i]!=0)break;}
	for(j=i;j>0;j--)
	{cout<<a[j];}
	return 0;
}

void play(int a[],int b[])
{
	int p,f[100]={0},i=0;
	for(i=0;i<100;i++)
	{
		if(a[i]+b[i]+f[i]>=10)
		{
		  endd[i]=(a[i]+b[i]+f[i])-10;
		  f[i+1]++;
		}
	   else
	   {
		 endd[i]=a[i]+b[i]+f[i];
	   }
	}

}
