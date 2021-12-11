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
 *  ????????.cpp
 *
 *  Created on: 2010-10-29
 *      Author: hyd
 */
int main(){
	int n,i,t,k,j;
	do
		cin>>n;              //????????
	while (n>100000||n<=0);
	const int  m=n;      //??
    int a[m];
    for (i=0;i<=m-1;i++)
    	cin>>a[i];
    do
    cin>>t;              //????????
    while (t>100000||t<-100000);
    k=0;                 //k???????????
    for (i=0;i<=m-1;i++)
    {if (a[i]==t)        //???????????????????i???1
      {k++;
       for (j=i;j<=m-1;j++)
       a[j]=a[j+1];
      i--;
      }
    }

	 for (i=0;i<=m-k-2;i++) //??
      cout<<a[i]<<' ';
      cout<<a[m-k-1];

return 0;
}
