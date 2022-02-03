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

int main(int argc, char* argv[])
{
	char s1[LEN],s2[LEN],*p1,*p2,*h;
	int i;
	gets(s1);
	h=p1=s1;
	p2=s2;
	while(*p1!=0){
		if(*(p1+1)==0)
			*p2=*h+*p1;
		else
			*p2=*p1+*(p1+1);
		p1++;
		p2++;
	}
	*p2=0;
	printf("%s",s2);
	return 0;
}