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

void sort(int *a, int *b);

int main(){
	char a[101],b[101],c[101];
	char a1[101],a2[101];
	int i,k,l;
	int la,lb,lc;
	cin.getline(a,101);
	cin.getline(b,101);
	cin.getline(c,101);


	lb=strlen(b);
	lc=strlen(c);

	l=0;
    a[-1]=' ';
	for(;;){                   //??????????
    la=strlen(a);
	i=0;

	for (k=l;k<=la-1;k++)       //??????????
     if (a[k]==b[i]){
    	 i++;
    	 if (i==lb && (a[k+1]==' '||a[k+1]=='\0')&& (a[k-lb]==' ')) break;
    	 }
     else  i=0;

    if (k==la) break;

	a1[0]='\0';
	for (i=0;i<=k-lb;i++)         //??
	a1[i]=a[i];
    a1[k-lb+1]='\0';

    a2[0]='\0';
    for (i=0;i<=la-k-2;i++)
	a2[i]=a[k+1+i];
	a2[la-k-1]='\0';

	strcat(a1,c);                 //??
	strcat(a1,a2);
	strcpy(a,a1);


	l=k-lb+1+lc;
	}
	cout<<a<<endl;
    return 0;
}
