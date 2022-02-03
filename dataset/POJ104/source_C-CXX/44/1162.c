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
	char zfc[MAX],word[MAX];
	int i,j,Match;
	scanf("%s%s",zfc,word);
	for(i=0; word[i]!='\0'; i++)
	{
		Match=0;
		for(j=0;zfc[j-1]!='\0';j++)
		{
			if(zfc[j]=='\0')
			{
				Match=1;
				break;
			}

			if(zfc[j]!=word[i+j])
			{
				break;
			}
		}

		if(Match==1)
		{
			printf("%d",i);
			break;
		}
	}
	return 0;
}