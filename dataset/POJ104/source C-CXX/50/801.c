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
	int n;
	int i,j,k,m,a;
	char str[N];
	int temp=0;
	int  num[N]={0};
	scanf("%d",&n);
	scanf("%s",str);
	for(i=0;i<strlen(str)-n;i++)
	{
		for(j=i+1;j<strlen(str)-n+1;j++)
		{
			if(str[i]==str[j])
			{
				for(k=1;k<n;k++)
				{
					if(str[i+k]==str[j+k])
					   temp++;
				}
				if(temp==(n-1))
				  num[i]++;
			}
			temp=0;
		}
	}
	a=0;
	for(m=0;m<strlen(str)-n;m++)
	{
		if(num[m]>a)
		  a=num[m];
	}
	if(a==0)
	  printf("NO");
	else
	{
		printf("%d\n",a+1);
		for(j=0;j<strlen(str)-n+1;j++)
	    {
	    	if(num[j]==a)
	    	{
	    		for(i=0;i<n-1;i++)
	    		{
	    			printf("%c",str[j+i]);
	    		}
	    		printf("%c\n",str[j+n-1]);
	    	}
	    }
	}
}