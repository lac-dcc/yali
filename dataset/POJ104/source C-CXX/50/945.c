#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define N 100
#define MAX_M 100
#define ASC 100
#define null 0
#define pi 3.14
#define Pi 3.14
#define pai 3.14
#define P 3.14
#define p 3.14
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
#define TOTAL 100
#define LEN1 100
#define student_num 100
#define MAXLEN 100
#define MAXL 100
#define nMax 100
#define Vocabularysize 100
#define Sentencelength 100
#define LENGTH 100
#define ARRAY 100
#define tsuhu 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100
int main()
{
	struct ngram{
		char ngstr[5];
		int ifx;
	};/*??ngram ngstr?n????  ifx??????????????0?????1?ngram???????????*/
	int n;
	scanf("%d",&n);
	/*?????*/
	char str[505];
	scanf("%s",str);
	int i,j;
	struct ngram a[505];
	memset(a,0,sizeof(struct ngram)*505);
	int len=strlen(str);
	/*ngram??*/
	for(i=1;i<=len-n+1;i++)
	{
		for(j=1;j<=n;j++)
		{
			a[i-1].ngstr[j-1]=str[i+j-2];
		}
		a[i-1].ifx=1;
		a[i-1].ngstr[j]=0;
	}
	/*ngram??????????????ifx++*/
	for(i=1;i<=len-n+1;i++)
	{
		if(a[i-1].ifx==0)
		{
			continue;
		}
		else
		{
			for(j=i+1;j<=len-n+1;j++)
			{
				if(strcmp(a[i-1].ngstr,a[j-1].ngstr)==0)
				{
					a[i-1].ifx++;
					a[j-1].ifx=0;
				}
				else
				{}
			}
		}
	}
	/*To find the Max of "ifx"*/
	int max;
	max=a[0].ifx;
	for(i=1;i<=len-n+1;i++)
	{
		if(a[i-1].ifx==0)
		{
			continue;
		}
		else
		{
			if(a[i-1].ifx>max)
			{
				max=a[i-1].ifx;
			}
			else
			{}
		}
	}
	/*print*/
	if(max==1)
	{
		printf("NO");
	}
	else
	{
		printf("%d\n",max);
		for(i=1;i<=len-n+1;i++)
		{
			if(a[i-1].ifx==max)
			{
				printf("%s\n",a[i-1].ngstr);
			}
		}
	}
	return 0;
}
