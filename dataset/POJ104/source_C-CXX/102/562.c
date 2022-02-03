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

main()
{
	char str[MAX];
	char c;
	int i,num,flg;
	scanf("%s",str);
	flg=0;
	for (i=0;;i++)
	{
	
		if ((i!=0) && (str[i]==str[i-1] || str[i]==str[i-1]-32 || str[i]==str[i-1]+32))
		{
				num=num+1;	
		}
		else if (str[i]>='A' && str[i]<='Z') 
			{
				if (flg)
					printf("(%c,%d)",c,num);
				flg=1;
				c=str[i];
				num=1;	
			}
				else
				{
					if (flg)
						printf("(%c,%d)",c,num);
					flg=1;
					c=str[i]-32;
					num=1;	
				}
		if (str[i]=='\0')
			break;	
	}
} 