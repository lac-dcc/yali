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

void sort(int *a, int *b);int first[100];
int second[100];
int combination[200];
int a,b; //??????
void cin_number()
{
	int i;
	cin >>a>>b;
	for (i=0;i<a;i++)
	{
		cin >>first[i];
	}
	for (i=0;i<b;i++)
	{
		cin >>second[i];
	}
}   //?????????????????
void rankk()
{
	int i,j,temp;
	for (i=(a-1);i>0;i--)
	{
		for (j=0;j<i;j++)
		{
			if (first[j]>first[j+1])
			{
				temp=first[j];
				first[j]=first[j+1];
				first[j+1]=temp;
			}
		}
	}
	for (i=(b-1);i>0;i--)
	{
		for (j=0;j<i;j++)
		{
			if (second[j]>second[j+1])
			{
				temp=second[j];
				second[j]=second[j+1];
				second[j+1]=temp;
			}
		}
	}
}
void combine()
{
	int i;
	for (i=0;i<a;i++)
	{
		combination[i]=first[i];
	}
	for (i=0;i<b;i++)
	{
		combination[a+i]=second[i];
	}
}
void cout_combination()
{
	int i;
	for (i=0;i<(a+b-1);i++)
		cout <<combination[i]<<" ";
	cout <<combination[i]<<endl;
}
int main()
{
	cin_number();
	rankk();
	combine();
	cout_combination();
	return 0;
}
