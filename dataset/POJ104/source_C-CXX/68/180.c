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
void plus(char* a,char* b,char* c)
{
	char temp;
	int lena,lenb,i,j,k;
	lena=strlen(a);
    lenb=strlen(b);	
	for(i=0;i<lena&&i<lenb;i++)
	{
		c[i]+=a[lena-1-i]+b[lenb-1-i]-'0';
		if(c[i]>'9')
		{
			c[i+1]++;
			c[i]-=10;
		}
	}
	if(lena>lenb)
	{
		for(i=lenb;i<lena;i++)
		{c[i]+=a[lena-1-i];
		if(c[i]>'9')
		{
			c[i+1]++;
			c[i]-=10;
		}}
	}
	else if(lena<lenb)
	{
		for(i=lena;i<lenb;i++)
		{c[i]+=b[lenb-1-i];
		if(c[i]>'9')
		{
			c[i+1]++;
			c[i]-=10;
		}}
	}
	c[i]+='0';
	while(c[i]=='0'&&i>0)
	i--;
    c[i+1]='\0';
	for(j=0,k=i;j<k;j++,k--)
	{
	   temp=c[k];
	   c[k]=c[j];
	   c[j]=temp;	
	}
}
int main()
{
	char a[N],b[N],c[N];
	scanf("%s",a);
	scanf("%s",b);
	memset(c,0,sizeof(c));
	plus(a,b,c);
	printf("%s",c);
}