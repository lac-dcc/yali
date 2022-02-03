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
	int a,b,c;	//?????abc????????0?1?2
	int t,p;	//???????????t?p
	int i,j;	//??????i,j
	int m[4];	//????m??a,b,c??
	char n[4];	//????n??a?b,c,????
	for(a=0;a<=2;a++)
		for(b=0;b<=2;b++)
			for(c=0;c<=2;c++)
				{if((b>a)+(c==a)==(2-a)&&(a>b)+(a>c)==(2-b)&&(c>b)+(b>a)==(2-c))
				//?????????2-a???????????????
			{m[1]=a;m[2]=b;m[3]=c;
	n[1]='A';n[2]='B';n[3]='C';
		for(j=1;j<=2;j++)
			for(i=1;i<=3-j;i++)
				if(m[i]>m[i+1])
				{t=m[i];m[i]=m[i+1];m[i+1]=t;
				 p=n[i];n[i]=n[i+1];n[i+1]=p;}		//?????????
	} }
		cout<<n[1]<<n[2]<<n[3]<<endl;
	return 0;
}
