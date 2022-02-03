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
	int a2i[128]={0};
	char i2a[]="0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ";
	char in[MAX],out[MAX]="0";
	int i,from,to,len=0;
	long num=0;
	for(i='0';i<='9';i++)
	{
		a2i[i]=i-'0';
	}
	for(i='A';i<'Z';i++)
	{
		a2i[i]=i-'A'+10;
	}
	for(i='a';i<'z';i++)
	{
		a2i[i]=i-'a'+10;
	}
	scanf("%d%s%d",&from,in,&to);
	for(i=0;in[i]!='\0';i++)
	{
		num=num*from+a2i[in[i]];
	}
	len=(num==0)?1:0;
	while(num>0)
	{
		out[len++]=i2a[num%to];
		num/=to;
	}
	for(i=len-1;i>=0;i--)
	{
		printf("%c",out[i]);
	}
	printf("\n");
	return 0;
}
