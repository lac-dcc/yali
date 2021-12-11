#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define ASCII 100
#define MAX_N 100
#define MAX_M 100
#define ASC 100
#define null 0
#define Len 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
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
#define hang 100
#define lie 100
#define lll 100
#define LEM 100
#define K 100
#define INF 100
#define MONTH 12
#define true 1
#define PI 100
#define maxlen 100
#define maxinputint 100
#define STUDENT_NUM 100
#define TOTAL 100
#define LEN1 100
#define student_num 100
#define MAXLEN 100
#define MAXL 100
#define nMax 100
#define Vocabularysize 100
#define Sentencelength 100
#define LENGTH 100
#define ARRAY 100
#define len 100
#define tsuhu 100
#define l 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100


typedef struct 
{
	char c;
	int count;
} letterCount; //????????????????

int main()
{
	int i,j;
	char str[MAXLENGTH];
	letterCount lc[MAXLENGTH]; //?????
	//??
	fgets(str, MAXLENGTH, stdin);

	//???????????
	for (i = 0; i < MAXLENGTH; i++)
	{
		if(str[i] == '\n')
			break;
		if (str[i] >=97 && str[i] <= 122)
			str[i] = str[i] - 32;
	}

	//???????
	j = 0; //????????
	i = 0; //?????

	lc[j].c = str[0];
	lc[j].count = 1;
	while (true)
	{
		if (str[i] == str[i + 1])
		{
			lc[j].count++;
			i++;
		}
		else
		{
			if (str[i + 1] == '\n')
				break;

			j++;
			lc[j].c = str[i + 1];
			lc[j].count = 1;
			i++;
		}
	}
	
	//??
	for (int i = 0; i <=j; i++)
	{
		printf("(%c,%d)", lc[i].c, lc[i].count);
	}
	printf("\n");
	return 0;
}