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
int reverse(int digit);
int main()
{
	int i;
	int s;
	int t;
	for(i=0;i<6;i++)
	{
		scanf("%d",&s);
		t=reverse(s);
		printf("%d\n",t);
	}
	
	return 0;
}
int reverse(int digit)
{
	int result;
	int n[MAX],i,count;
	if(digit==0)
		return result=0;
	else if(digit==-0)
		return result=0;
	else if(digit>0)
	{
        i=count=0;
		while(digit>=1)
		{
			n[i]=digit%10;
			digit=digit/10;
			i++;
			count++;
		}
		result=0;
		for(i=0;i<count;i++)
		{
			result+=n[i]*(int)pow((double)10,(count-i-1));
		}
		return result;
	}
	else 
	{
		digit=abs(digit);
		i=count=0;
		while(digit>=1)
		{
			n[i]=digit%10;
			digit=digit/10;
			i++;
			count++;
		}
		result=0;
		for(i=0;i<count;i++)
		{
			result+=n[i]*(int)pow((double)10,(count-i-1));
		}
		result=-result;
		return result;
	}
}





		
		


