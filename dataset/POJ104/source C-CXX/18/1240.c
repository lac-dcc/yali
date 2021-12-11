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
void main()
{
	char *str,*s1,*s2,*t,*str2;
	int n;
	str = (char *)calloc(102,LEN);
	s1  = (char *)calloc(102,LEN);
	s2  = (char *)calloc(102,LEN);
	t   = (char *)calloc(102,LEN);
	str2= (char *)calloc(240,LEN);
	gets(str);
	scanf("%s%s",s1,s2);
	do 
	{
		sscanf(str,"%s",t);
		n=strlen(t);
		str = str + n+1;
		if (strcmp(t,s1)==0)
			strcat(str2,s2);
		else strcat(str2,t);
		if (*str!='\0')
		strcat(str2," ");
	}
	while (*str!='\0');
	printf("%s",str2);
}