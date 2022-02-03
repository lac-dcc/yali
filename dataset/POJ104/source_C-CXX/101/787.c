#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_N 100
#define L 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define M 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define N 100
#define Max 100
#define X 100
#define Y 100
#define A 100
#define MAXN 100
#define MAXSIZE 100
void main()
{
	int num,i,j=0,k=0,m,n;
	float hight[N],hi,woman[N],man[N];
	char string1[5]="male";
	char string[N][7];
	scanf("%d",&num);
	for(i=0;i<num;i++)
	{
		scanf("%s %f",string[i],&hight[i]);
		if(strcmp(string[i],string1)==0)
		{
			man[j]=hight[i];
		    j=j+1;
		}
		else
		{
			woman[k]=hight[i];
			k=k+1;
		}
	}
	for(i=0;i<j;i++)
		for(m=i;m<j;m++)
		{
			if(man[i]>man[m])
			{
				hi=man[i];
				man[i]=man[m];
				man[m]=hi;
			}
		}
	for(i=0;i<k;i++)
		for(n=i;n<k;n++)
		{
			if(woman[i]<woman[n])
			{
				hi=woman[n];
				woman[n]=woman[i];
				woman[i]=hi;
			}
		}
		for(i=0;i<j;i++)
			printf("%4.2f ",man[i]);
		for(i=0;i<k-1;i++)
			printf("%4.2f ",woman[i]);
		printf("%4.2f",woman[k-1]);
		printf("\n");
}
				


			