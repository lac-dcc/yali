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
	int n,i,j,p,q;
	double h1[41],h2[42],t,h;
	char sex[10];
	cin>>n;
         cin.get();
	for(i=0,j=0;i+j<n;)
	{
		cin>>sex>>h;
		if(sex[0]=='m')
	{
		h1[i]=h;
		i++;
	}
	else
	{
		h2[j]=h;
		j++;
	}
	}
    for(p=0;p<i-1;p++)
		for(q=0;q<i-1-p;q++)
			if(h1[q]>h1[q+1])
			{
				t=h1[q];
			    h1[q]=h1[q+1];
				h1[q+1]=t;
			}
	for(p=0;p<j;p++)
		for(q=0;q<j-p;q++)
			if(h2[q]<h2[q+1])
			{
				t=h2[q];
			    h2[q]=h2[q+1];
				h2[q+1]=t;
			}
			cout<<fixed;
			cout<<setprecision(2)<<h1[0];
			for(p=1;p<i;p++)
				cout<<" "<<h1[p];
			for(p=0;p<j;p++)
				cout<<" "<<h2[p];
			return 0;
}


