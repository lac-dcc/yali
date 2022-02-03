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


int main(){
	int n,i,j,t;
	struct ill{
		char num[10];
		int age,id;
	}man[N],ex;
    scanf("%d",&n);
	for(i=0;i<n;i++)
	{
		scanf("%s%d",man[i].num,&man[i].age);
		man[i].id=i;
	}
	for(i=0;i<n;i++)
	{
		for(j=i+1;j<n;j++)
		{
			if(man[i].age<man[j].age)
			{
				ex=man[i];
			    man[i]=man[j];
				man[j]=ex;
			}
		}
	}
	for(i=0;i<n;i++)
	{
		if(man[i].age<60)
		{
			t=i;
			break;
		}
	}
	for(i=0;i<t;i++)
	{
		for(j=i+1;j<t;j++)
		{
			if(man[i].age==man[j].age&&man[i].id>man[j].id)
			{
				ex=man[i];
			    man[i]=man[j];
				man[j]=ex;
			}
		}
	}
	for(i=t;i<n;i++)
	{
		for(j=i+1;j<n;j++)
		{
			if(man[i].id>man[j].id)
			{
				ex=man[i];
			    man[i]=man[j];
				man[j]=ex;
			}
		}
	}
  	for(i=0;i<n;i++)
	{
        printf("%s\n",man[i].num);
	}
	for(i=0;i<n;i++);
	return 0;
}