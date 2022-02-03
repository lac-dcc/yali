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

void sort(int *a, int *b);int main()
{
	int i=0,k=0,t,a;
	char string[100000],b[26];
	for(i=0;i<26;i++)
	{
		b[i]=97+i;
	}
	cin>>t;
	for(i=0;i<t;i++)
	{	
		cin>>string;
		int count[26]={0},p=0,flag=0;
		//*********************k<100&Igrave;&laquo;&ETH;&iexcl;&Aacute;&Euml; 
		 
		for(k=0;k<100;k++)
		{
			if(string[k]!='\0')p=k;
			else break;
			
		}
		p++;
		for(k=0;k<p;k++)
		{
			for(int j=0;j<26;j++)
			{
				if(string[k]==b[j])
				{
					count[j]++;break;
				}
			}
		}
		for(k=0;k<26;k++)
		{
			if(count[k]==1)
			{
				flag=1;break;
			}
		}
		if(flag==1)
		{
			for(k=0;k<p;k++)
			{
				for(int j=0;j<26;j++)
				{
					if(string[k]==b[j])
					{
						a=j;break;
					}
				}
				if(count[a]==1)
				{
					cout<<string[k]<<endl;break;
				}
			}
		}
		if(flag==0) cout<<"no"<<endl;
	
	}
	return 0;
}
