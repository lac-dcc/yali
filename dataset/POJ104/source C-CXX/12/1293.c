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
	int i;
	i=0;
	while(i<n)
	{
		scanf("%d", &number[i]);
		i++;
	}
	i=1;
	int j=0;
	printf("%d", number[0]);
	while(i<n)
	{
		while(j<i)
		{
		   if(number[i]==number[j])
		   {
			    break;
		   }
		   else
		   {
			   j++;
		   }
		   if(j==i)
		   {
			   printf(" %d", number[i]);
		   }
		}
		j=0;
		i++;
	}
	return 0;
}