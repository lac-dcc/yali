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
    int n;
    scanf("%d",&n);
	struct book{
		int booknumber;
		char writer[27];
	}book[999];
	int i;
	for(i=0;i<n;i++)
	{
		scanf("%d %s",&book[i].booknumber,book[i].writer);
	}
	int writerbookquantity[26];
	for(i=0;i<26;i++)writerbookquantity[i]=0;
	int j,len,x;
	for(i=0;i<n;i++)
	{
		len=strlen(book[i].writer);
		for(j=0;j<len;j++)
		{
            x= book[i].writer[j]-'A';
			writerbookquantity[x]++;
		}
	}
	int maxwriter=0,maxquantity=0;
    for(i=0;i<26;i++)
	{
       if(writerbookquantity[i]>maxquantity)
	   {
		   maxquantity=writerbookquantity[i];
		   maxwriter=i;
	   }
	}
	printf("%c\n%d\n",(char)(maxwriter+'A'),writerbookquantity[maxwriter]);
    for(i=0;i<n;i++)
	{
		len=strlen(book[i].writer);
		for(j=0;j<len;j++)
		{
            if((int)book[i].writer[j]==maxwriter+'A')
				printf("%d\n",book[i].booknumber);

		}
	}
	return 0;

}
