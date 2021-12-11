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
#define l 100
#define p 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define check 0
//????
int main(void)
{
	
	char string[256];
	scanf("%s",string);

	char substring[256];
	scanf("%s",substring);

	char replacement[256];
	scanf("%s",replacement);

	int Lsub=0;					//??substring???
	for(int i=0;;i++)
	{
		if(substring[i]=='\0')
		{
			Lsub=i;
			break;
		}
	}							//??substring???

	int Lrep=0;					//??replacement???
	for(int i=0;;i++)
	{
		if(replacement[i]=='\0')
		{
			Lrep=i;
			break;
		}
	}							//??replacement???
	
	int pBegin=check,judge=1;				//?????????
	for(int i=0;i<256-Lsub;i++)
	{
		judge=1;
		for(int j=i;j<i+Lsub;j++)
		{
			if(string[j]-substring[j-i]!=0)
			{
				judge=0;
				break;
			}
			if(j-i==Lsub-1)
			{
				break;
			}
		}
		if(judge==1)
		{
			pBegin=i;
			break;
		}
	}									//?????????
	if(pBegin==check)
	{
		printf("%s",string);
	}

	else
{
    
	char Ans[512];
	for(int i=0;i<pBegin;i++)
	{
		Ans[i]=string[i];
	}

	for(int i=pBegin;i<pBegin+Lrep;i++)
	{
		Ans[i]=replacement[i-pBegin];
	}

	for(int i=pBegin+Lrep;;i++)
	{
		Ans[i]=string[i-(pBegin+Lrep)+pBegin+Lsub];
		if(Ans[i]=='\0')
		{
			break;
		}
	}

	printf("%s",Ans);
}
	return 0;
}
