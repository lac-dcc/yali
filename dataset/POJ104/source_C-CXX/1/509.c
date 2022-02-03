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
struct book
{
	int id;
	char s[L];
	int len;
}b[M];
void fun(int count[L],char s[L],int len)
{
	int i;
	for(i=0;i<len;i++)
	{
		int m;
		m=s[i]-'A';
		count[m]++;
	}
}
int judge(char s[L],int len,char name)
{
	int i,answer=0;
	for(i=0;i<len;i++)
	{
		if(s[i]==name)
		{
			answer=1;
			break;
		}
	}
	return answer;
}

int main()
{
	int m,k,count[L]={0},i,j,max,num;
	char name;
	scanf("%d",&m);
	for(k=0;k<m;k++)
	{
		scanf("%d%s",&b[k].id,b[k].s);
		b[k].len=strlen(b[k].s);
		fun(count,b[k].s,b[k].len);
	}
	max=count[0];
	num=0;
	for(j=1;j<L;j++)
	{
		if(count[j]>max)
		{
			max=count[j];
			num=j;
		}
	}
	name=num+65;
	printf("%c\n",name);
	printf("%d\n",max);
	for(k=0;k<m;k++)
	{
		int answer=0;
		answer=judge(b[k].s,b[k].len,name);
			if(answer==1)
				printf("%d\n",b[k].id);
	}
	return 0;
}


