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
#define length 100
#define Flag 1

int main()
{
	int a,b;
	char c[PI];

	scanf("%d %s %d",&a,c,&b);

	int len;
	len=strlen(c);
	int i;
	for (i=0;i<len;i++)
	{
		if (c[i]>='a'&&c[i]<='z')
		{
			c[i]=c[i]-32;
		}
	}


	long int sum=0;
	i=0;
	int tmp;
	int j=len;
	while (i<len)
	{
		if (c[i]>=65&&c[i]<=90)
		{
			tmp=(c[i]-55)*(long int)pow(a,j-1);
		}
		if (c[i]>=48&&c[i]<=57)
		{
			tmp=(c[i]-48)*(long int)pow(a,j-1);
		}
		sum+=tmp;
		j--;
		i++;
	}


	char d[PI];
	
	i=0;
	if (sum==0)
		printf("0");
	while (sum!=0)
	{
		d[i]=sum%b;
		sum=sum/b;
		i++;
	}
	for (j=i-1;j>=0;j--)
	{
		if (d[j]>=0&&d[j]<=9)
		{
			printf("%c",d[j]+48);
		}
		if (d[j]>=10&&d[j]<=35)
		{
			printf("%c",d[j]+55);
		}
	}
	return 0;
}