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
int main()
{
	char word[LEN];
	char j;
	int count[NUM]={0};
	int i,len,e;
	e=0;
	scanf("%s",word);
	len=strlen(word);
	for(i=0;i<len;i++)
		{
		j=word[i];
			if(j<='Z'&&j>='A')
			{
				count[j-'A']++;	
				e++;
			}
			else if(j<='z'&&j>='a')
			{
				count[j-'a'+26]++;
				e++;
			}
	}
	for(j='A';j<='Z';j++)
	{
		if(count[j-'A']>0)
		{
	        printf("%c=%d\n",j,count[j-'A']);
		}
	}
	for(j='a';j<='z';j++)
	{
		if(count[j-'a'+26]>0)
		{
	        printf("%c=%d\n",j,count[j-'a'+26]);
		}
	}
	  if(e==0)
			{
				printf("No");
			}				
    return 0;
}