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
	char a[PI],b[PI],sun[PI];
	struct sum{
		char tmp[20];
	};
	struct sum s[100];
	gets(sun);
	gets(a);
	gets(b);
	int i,len,j;
	len=strlen(sun);
	sun[len+1]=' ';

	int k=0,n=0;
	for (i=0;i<=len+1;i++)
	{
		if (sun[i]==' ')
		{
			n++;
			int t;
			t=i-k;
			for (j=0;j<k;j++)
			{
			
				s[n].tmp[j]=sun[t];
				t++;
			}
			s[n].tmp[j]='\0';
			k=0;
		}
		else 
			k++;
	}
	s[n].tmp[j-1]='\0';
	for (i=1;i<=n;i++)
	{
		if (strcmp(s[i].tmp,a)==0)
			strcpy(s[i].tmp,b);
		if (i!=n)
			printf("%s ",s[i].tmp);
		else
			printf("%s",s[i].tmp);
	}
	
	return 0;
}