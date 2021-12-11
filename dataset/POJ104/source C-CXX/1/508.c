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
	int m,i,j,max=0;
	int Q[26]={0};
	struct
	{
		int num;
		char name[27];
	}book[1000];
	scanf("%d",&m);
	for(i=0;i<m;i++)
		scanf("%d %s",&book[i].num,book[i].name);
	for(i=0;i<m;i++)
	{
		for(j=0;j<strlen(book[i].name);j++)
		{
			switch(book[i].name[j])
			{
				case 'A':
				Q[0]++;
				break;
				case 'B':
				Q[1]++;
				break;
				case 'C':
				Q[2]++;
				break;
				case 'D':
				Q[3]++;
				break;
				case 'E':
				Q[4]++;
				break;
				case 'F':
				Q[5]++;
				break;
				case 'G':
				Q[6]++;
				break;
				case 'H':
				Q[7]++;
				break;
				case 'I':
				Q[8]++;
				break;
				case 'J':
				Q[9]++;
				break;
				case 'K':
				Q[10]++;
				break;
				case 'L':
				Q[11]++;
				break;
				case 'M':
				Q[12]++;
				break;
				case 'N':
				Q[13]++;
				break;
				case 'O':
				Q[14]++;
				break;
				case 'P':
				Q[15]++;
				break;
				case 'Q':
				Q[16]++;
				break;
				case 'R':
				Q[17]++;
				break;
				case 'S':
				Q[18]++;
				break;
				case 'T':
				Q[19]++;
				break;
				case 'U':
				Q[20]++;
				break;
				case 'V':
				Q[21]++;
				break;
				case 'W':
				Q[22]++;
				break;
				case 'X':
				Q[23]++;
				break;
				case 'Y':
				Q[24]++;
				break;
				case 'Z':
				Q[25]++;
				break;
			}
		}
	}
	for(i=1;i<26;i++)
	{
		if(Q[i]>Q[max])
			max=i;
	}
	printf("%c\n%d\n",max+65,Q[max]);
	for(i=0;i<m;i++)
	{
		for(j=0;j<strlen(book[i].name);j++)
		{
			if(book[i].name[j]==max+65)
			{
				printf("%d\n",book[i].num);
				break;
			}
		}
	}
	return 0;
}