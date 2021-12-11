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
	
    int i,j,x,y,m,l=0,t;
	char b[N],a[N],c[N];
	scanf("%s",b);
	scanf("%s",a);
	scanf("%s",c);

	for(y=0;i<N;y++)
	{
		if(a[y]=='\0')
			break;
	}

    
	for(i=0;i<N;i++)
	{
		m=0;
		for(j=i;j-i<y;j++)
		{
            if(a[j-i]==b[j])
				m++;
		}
		if(m>=y)
			break;
	}
	
	   for(t=i;c[t-i]!=0&&t<256;t++)
	{
	    b[t]=c[t-i];
		if(c[t-i]=='\0')
			break;
	}
	puts(b);
	return 0;


}
