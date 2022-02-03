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
#define tsuhu 100
#define l 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100


int main(){
	int m,n,sz[100][100],x,y,z,a,b,w=0,i;
	int bz[100][100],flag=0;
	//bz????????flag=0?????=1?????=2?????=3????
	scanf("%d %d",&m,&n);
	for(int p=0;p<=m+1;p++)
		for(int q=0;q<=n+1;q++)
			bz[q][p]=1;//???
	for(int p=1;p<=m;p++)
	{
		for(int q=1;q<=n;q++)
		{
			scanf("%d",&sz[q][p]);  
			bz[q][p]=0;
		} 
	}
	x=1;y=1;
	while(w<m*n)
	{
		printf("%d\n",sz[x][y]);
		bz[x][y]=1;
		w++;
		switch(flag)
		{
		case 0:
			if(bz[x+1][y]==1)
			{
				flag=1;//???
				y++;
			}
			else
				x++;
			break;
		case 1:
			if(bz[x][y+1]==1)
			{
				flag=2;//???
				x--;
			}
			else
				y++;
			break;
		case 2:
			if(bz[x-1][y]==1)
			{
				flag=3;//???
				y--;
			}
			else
				x--;
			break;
		case 3:
			if(bz[x][y-1]==1)
			{
				flag=0;//???
				x++;
			}
			else
				y--;
			break;
		}
	}
	return 0;
}

