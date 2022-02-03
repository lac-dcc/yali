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
	char s1[N],s2[N];
	int i,k1,k2;
	scanf("%s %s",s1,s2);
	k1=strlen(s1);k2=strlen(s2);
	for(i=0;i<=k2-k1;i++)
	{
		if(k1==1)
		{
		    if(s2[i]==s1[0])
			{
			    printf("%d\n",i);
			    return 0;
			}
		}
		else if(k1>=2)
		{
			if(s2[i]==s1[0]&&s2[i+1]==s1[1])
			{
				printf("%d\n",i);return 0;
			}
		}			
	}
	return 0;
}
