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
int main() {
	int n;
	scanf("%d", &n);
	int number[NUMBER];
	int i=0;
	int count=0;
	while(i<n)
	{
		scanf("%d", &number[i]);
		i++;
	}
	int k;
	scanf("%d", &k);
	i=0;
	int j=0;
	while(i<n)
	{
		if(number[i]==k)
		{
			count++;
			while((i+j)<n)
			{
			   number[i+j]=number[i+j+1];
			   j++;
			}
		}
		else
		{
			i++;
		}
		j=0;

	}
	i=0;
	while(i<(n-count))
	{
		if(i==0)
		{
			printf("%d", number[i]);
			i++;
		}
		else
		{
			printf(" %d", number[i]);
			i++;
		}
	}



	return 0;
}