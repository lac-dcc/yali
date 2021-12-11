#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
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
#define len 100
#define tsuhu 100
#define p 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
void main()
{
	int ch1[350],n,i,ch2[350],j,k=1,l,r;
	double max,sum=0;
	scanf("%d\n",&n);
	for(i=0;i<=n-2;i++)
	{	scanf("%d ",&ch1[i]);
	sum=sum+ch1[i];
	}
	scanf("%d",&ch1[n-1]);
	sum=sum+ch1[n-1];//again,Why?
	float average=(float)(sum/n);
	max=fabs(ch1[0]-average);
    ch2[0]=0;
	for(j=0;j<=n-1;j++)
	{
		if(fabs(ch1[j]-average)>max)
		{	max=fabs(ch1[j]-average);
		   ch2[0]=j;
		}
	}
	for(r=0;r<=n-1;r++)
	{	if(max==fabs(ch1[r]-average)&&r!=ch2[0])
	{ch2[k]=r;
		k++;
	}
	}//?????????????
	for(l=0;l<k-1;l++)
		printf("%d,",ch1[ch2[l]]);
	printf("%d",ch1[ch2[k-1]]);
}

		    
        





	    

	
