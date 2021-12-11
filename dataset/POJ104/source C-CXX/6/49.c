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


int f[MAX_LEN];

int kmp(char* p, char* t)
{
	int cur_p = 0, cur_t = 0;
	int len_p = strlen(p);
	int len_t = strlen(t);
	while(cur_p < len_p && cur_t < len_t)
	{
		if(p[cur_p] == t[cur_t])
		{
			cur_p++;
			cur_t++;
		}
		else
		{
			if(cur_p == 0)
				cur_t++;
			else
				cur_p = f[cur_p-1]+1;
		}
	}
	if(cur_p == len_p)
		return cur_t-len_p;
	else
		return -1;
}

void fail(char* p)
{
	int len_p = strlen(p);
	f[0] = -1;
	for(int i=1; i<len_p; i++)
	{
		int j = f[i-1];
		while(p[i]!=p[j+1] && j>=0)
			j = f[j];
		if(p[i] == p[j+1])
			f[i] = j+1;
		else
			f[i] = -1;
	}
}

int main()
{
	char string[257], subString[257], replacement[257];
	char output[512];
	scanf("%s%s%s", string, subString, replacement);
	fail(subString);
	int index = kmp(subString, string);
	if(index > -1)
	{
		int len = strlen(string);
		int sub_len = strlen(subString);
		int rep_len = strlen(replacement);
		int j=0;
		for(int i=0; i<index; i++)
		{
			output[j] = string[i];
			j++;
		}
		for(int i=0; i<rep_len; i++)
		{
			output[j] = replacement[i];
			j++;
		}
		for(int i=index+sub_len; i<len; i++)
		{
			output[j] = string[i];
			j++;
		}
		output[j] = '\0';
		printf("%s", output);
	}
	else
		printf("%s", string);
}