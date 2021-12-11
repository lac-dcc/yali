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
int main()
{
	int i,len1,len2,m=0,flag=1;
	char s[M]={""},t[M]={""};
	float p,q;
	scanf("%f",&p);
	scanf("%s",s);
	scanf("%s",t);
	len1=strlen(s);
	len2=strlen(t);
	if(len1!=len2)
	{
		printf("error");
		flag=0;
	}
	else
	{
		for(i=0;i<len1;i++)
		{
			if((s[i]!='A'&&s[i]!='T'&&s[i]!='C'&&s[i]!='G')||(t[i]!='A'&&t[i]!='T'&&t[i]!='C'&&t[i]!='G'))
			{
				printf("error");
				flag=0;
				break;
			}
			else
			{
				if(s[i]==t[i])
					m++;
			}
		}
	}
	if(flag==1)
	{
		q=(float)m/len1;
		if(q>p)
			printf("yes");
		else
		printf("no");
	}
	
	return 0;
}






