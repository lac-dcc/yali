#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
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
#define Y 100
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
#define max 100
#define hang 100
#define lie 100
#define row 100
#define col 100
#define number 100
#define M 100
void sti(char*str,int*s)
{
	int len=strlen(str);
	for(int i=0;i<len;i++)
	{
		s[i]=(int)(str[i]-'0');
	}
}
main()
{
	char s[max+2];
	scanf("%s",s);
	int a[max+2]={0},b[max+2]={0};
	int len=strlen(s);
	sti(s,a);
	if(len==1)
		printf("%d\n%d\n",0,a[0]);
	else if(len==2)
		printf("%d\n%d\n",(10*a[0]+a[1])/13,(10*a[0]+a[1])%13);
	else{
		for(int i=0;i<len-1;i++)
		{
			b[i]=(10*a[i]+a[i+1])/13;
			a[i+1]=(10*a[i]+a[i+1])%13;
		} 
		int k=0;
		while(b[k]==0)
		{
			k++;
		}
		for(int i=k;i<len-1;i++)
		{
			printf("%d",b[i]);
		}
		printf("\n%d",a[len-1]);
	}
	
}