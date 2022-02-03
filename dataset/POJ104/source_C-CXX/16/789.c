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
	char s[MAX],s0[MAX],t[MAX];
	int len,i,j;
	while(scanf("%s",s)!=EOF){
		len=strlen(s);
		strcpy(s0,s);
		for(i=0;i<len;i++)
			if(s0[i]==')'&&i>0)
				for(j=i-1;j>=0;j--)
					if(s0[j]=='('){
						s0[i]=' ';
						s0[j]=' ';
						break;
					}
			
		for(i=0;i<len;i++){
			if(s0[i]=='(')
				t[i]='$';
			else if(s0[i]==')')
				t[i]='?';
			else
				t[i]=' ';
		}

		printf("%s\n",s);
		for(i=0;i<len;i++)
			printf("%c",t[i]);
		putchar('\n');
	}
}