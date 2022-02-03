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
#define SEX 100
int main()
{
	struct tushu
	{
		int bianhao;
		char zuozhe[26];
	};
	int i,j,n,q=0;
	int count[26]={0};
	scanf("%d",&n);
	struct tushu *pp;
	pp=(struct tushu *)malloc(sizeof(struct tushu)*n);
	int *m;
	m=(int *)malloc(sizeof(int)*n);
	for(i=0;i<n;i++)
	{
		scanf("%d %s",&((pp+i)->bianhao),(pp+i)->zuozhe);
	}
	for(i=0;i<n;i++)
	{
		m[i]=strlen(pp[i].zuozhe);
		for(j=0;j<m[i];j++)
		{
			count[pp[i].zuozhe[j]-'A']++;
		}
	}
	int max=0;
	for(i=0;i<26;i++)
	{
		if(count[i]>max){max=count[i];q=i;}
	}
	printf("%c\n%d\n",'A'+q,max);
	for(i=0;i<n;i++)
	{
		for(j=0;j<m[i];j++)
		{
			if(pp[i].zuozhe[j]==('A'+q))printf("%d\n",pp[i].bianhao);
		}
	}

	return 0;
}


	
