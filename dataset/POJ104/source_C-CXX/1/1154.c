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
int Book_num(char a[])
{
	int j,num;
	j=1;
	if((j=1)&&a[j]==' ')
	{
		num=a[0]-48;
	}
	else j++;
	if((j=2)&&a[j]==' ')
	{
		num=a[1]-48+(a[0]-48)*10;
	}
	else j++;
	if((j=3)&&a[j]==' ')
	{
		num=a[2]-48+(a[1]-48)*10+(a[0]-48)*100;
	}
	return num;
}

int main()
{
	int m,bk1,i,max,j,wrt;
	int author[26][999]={0};
	char data[999][30];
	scanf("%d\n",&m);
	for(i=0;i<m;i++)
	{
		gets(data[i]);
		data[i][strlen(data[i])]='\0';
	}
	max=0;
	for(i=0;i<m;i++)
	{
		for(j=0;data[i][j]!='\0';j++)
		{
			if(data[i][j]>64)
			{
				wrt=data[i][j]-65;	
				for(bk1=0;author[wrt][bk1]!=0;bk1++)
				{;}
				author[wrt][bk1]=Book_num(data[i]);
				if(bk1>max)
				{
					max=bk1;
				}
			}
		}
	}
	for(i=0;i<26;i++)
	{
		if(author[i][max]!=0)
		{
			printf("%c\n",i+65);
			printf("%d\n",max+1);
			for(j=0;j<=max;j++)
			{
				printf("%d\n",author[i][j]);
			}
			break;
		}
	}
	return 0;
}

		

