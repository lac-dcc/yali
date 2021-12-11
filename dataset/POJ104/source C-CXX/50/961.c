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
	int n,i,j,l;
	char s[MAX],zichuan[MAX][MAX],temp[MAX];        //temp?????????zichuan???????????
	scanf("%d",&n);
	getchar();
	gets(s);
	int len=strlen(s);
	int k=0;                           //k+1?????????
	int count[500]={0};                    //?zichuan??????????????
	for (j=0;j<n;j++)
	{
		zichuan[0][j]=s[j];
	}
	zichuan[0][n]=0;
	int flag;
	for (i=1;i<=len-n;i++)
	{
		flag=0;
		for (j=0;j<n;j++)
		{
			temp[j]=s[j+i];
		}
		temp[n]=0;
		for (l=0;l<=k;l++)
		{
			if (strcmp(zichuan[l],temp)==0)
			{                                      
				count[l]++;        //?????\0???
				flag=1;            //???????????????
				break;
			}
		}
		if (flag!=1)            //flag?????????????
		{
			k++;
			strcpy(zichuan[k],temp);
		}
	}
	int maxcount=0;
	for (i=0;i<=k;i++)
	{
		if (count[i]>maxcount)
			maxcount=count[i];
	}
	maxcount++;
	if (maxcount==1)
		printf("NO");
	else
	{
		printf("%d\n",maxcount);
		for (i=0;i<=k;i++)
		{
			if (count[i]==maxcount-1)
				printf("%s\n",zichuan[i]);
		}
	}
	return 0;
}