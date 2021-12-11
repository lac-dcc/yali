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
	char a[N],b[N],c[N];
	gets(a);
	gets(b);
	gets(c);
	int i=0;
	while(i<strlen(a))
	{
		if(i==0)
		{
			if(a[i]==b[0])
			{
				int j;
			    for(j=0;j<strlen(b);j++)
				{
					if(a[i+j]!=b[j])
					{
						break;
					}
				}
				if(j==strlen(b))
				{
					printf("%s",c);
					i+=strlen(b);
				}
				else
				{
					printf("%c",a[i]);
					i++;
				}
			}
			else
			{
				printf("%c",a[i]);
					i++;
			}
		}
		else
		{
			if(a[i]==b[0]&&a[i-1]==' ')
			{
				int j;
				for(j=0;j<strlen(b);j++)
				{
					if(a[i+j]!=b[j])
					{
						break;
					}
				}
				if(j==strlen(b))
				{
					printf("%s",c);
					i+=strlen(b);
				}
				else
				{
					printf("%c",a[i]);
					i++;
				}
			}
			else
			{
				printf("%c",a[i]);
				i++;
			}
		}
	}
	return 0;
}