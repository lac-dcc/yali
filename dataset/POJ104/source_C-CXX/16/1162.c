#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define LEN 100
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define MAX 100
#define ASC 100
#define null 0
#define Len 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define Y 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define mx 100
#define NUM 100
#define ROW 100
#define COL 100
#define SIZEE 100
#define MAX_LEN 100
#define LIU 100
#define maxsize 100
#define NUM 100
#define NO 100
#define Null 0
#define ID_DIGITS 100
#define INT_MAX 100
#define INT_MIN 100
#define FALSE 0
#define TRUE 1
#define max 100
#define hang 100
#define lie 100
#define row 100
#define col 100
#define number 100
#define M 100

struct bracket
{
	char data[max];
	int top;
};

int main()
{
	char str[max], flag[max];
	int i, j, len,n;
	struct bracket *leftbracket, *rightbracket;
	scanf("%d\n",&n);
	for(j=0;j<n;j++)
	{
		scanf("%s",str);
		//????
		leftbracket = (struct bracket *)malloc(sizeof(struct bracket));
		rightbracket = (struct bracket *)malloc(sizeof(struct bracket));
		leftbracket->top = rightbracket->top = 0;

		len = strlen(str);

		//?????????????
		for(i = 0; i < len; i ++)
		{
			switch(str[i])
			{
				case '(' :
					leftbracket->data[leftbracket->top ++] = str[i];
					flag[i] = ' ';
					break;
				case ')' :
					if(leftbracket->top > 0)
					{
						flag[i] = ' ';
						leftbracket->top -= 1;
					}else
					{
						flag[i] = '?';
					}
					break;
				default :
					flag[i] = ' ';
					break;
			}
		}

		//?????????????
		for(i = len - 1; i >= 0; i --)
		{
			switch(str[i])
			{
				case ')' :
					rightbracket->data[rightbracket->top ++] = str[i];
					break;
				case '(' :
					if(rightbracket->top > 0)
					{
						rightbracket->top -= 1;
					}else
					{
						flag[i] = '$';
					}
					break;
				default :
					break;
			}
		}
		flag[len]='\0';
		//????
		printf("%s\n%s\n", str, flag);

		//?????
		memset(str, '\0', sizeof(str));
		memset(flag, '\0', sizeof(flag));
	}
	return 0;
}