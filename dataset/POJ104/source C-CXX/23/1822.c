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
	char sentence[N*31];
	int len,wordlen[N],max_wordlen,min_wordlen,max=0,min=0;
	int point[N],t=1;
	int i;
	gets(sentence);
	len=strlen(sentence);
	sentence[len]=' ';
	sentence[len+1]='\0';
	len=len+1;
	point[0]=0;
	for(i=0;i<len;i++)
	{
		if(sentence[i]==' ')
		{
			point[t]=i;
			point[t+1]=i+1;
			wordlen[(t-1)/2]=point[t]-point[t-1];
			t=t+2;
		}
		else if(sentence[i]==',')
		{
			point[t]=i;
			point[t+1]=i+2;
			wordlen[(t-1)/2]=point[t]-point[t-1];
			t=t+2;
			i++;
		}
	}
	max_wordlen=wordlen[0];
	min_wordlen=wordlen[0];
	for(i=0;i<=(t-3)/2;i++)
	{	
		if(max_wordlen<wordlen[i])
		{
			max_wordlen=wordlen[i];
			max=i;
		}
		if(min_wordlen>wordlen[i])
		{
			min_wordlen=wordlen[i];
			min=i;
		}
	}
	for(i=point[max*2];i<point[max*2+1];i++)
	{
		printf("%c",sentence[i]);
	}
	printf("\n");
	for(i=point[min*2];i<point[min*2+1];i++)
	{
		printf("%c",sentence[i]);
	}
	printf("\n");
	return 0;
}