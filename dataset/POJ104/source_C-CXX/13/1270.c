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
#define shu 100
#define SUM 100
#define NUMBER 100
#define SIZE 100
#define X 100
#define Y 100
#define len 100
#define MAXN 100
#define MAXSIZE 100
#define maxrow 100
#define maxcol 100
#define num 100
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
struct Student
{
	long Id;
	int yuwen;
	int shuxue;
};

int main()
{
	int i,j; 
	long n;
	struct Student student[NUM];
	struct Student temp;
	scanf("%ld\n",&n);
	for(i=0;i<n;i++)
		scanf("%ld%d%d",&student[i].Id,&student[i].yuwen,&student[i].shuxue);
	for(i=0;i<3;i++)
	{
		for(j=0;j<(3-i-1);j++)
		{
			if((student[j+1].yuwen+student[j+1].shuxue)>(student[j].yuwen+student[j].shuxue))
			{
				temp=student[j+1];
				student[j+1]=student[j];
				student[j]=temp;
			}
		}
	}
	for(i=3;i<n;i++)
	{
        if((student[i].yuwen+student[i].shuxue)>(student[2].yuwen+student[2].shuxue))
			{
				student[2]=student[i];	
			}
		if((student[i].yuwen+student[i].shuxue)>(student[1].yuwen+student[1].shuxue))
			{
				temp=student[1];
				student[1]=student[i];
				student[2]=temp;
			}
		if((student[i].yuwen+student[i].shuxue)>(student[0].yuwen+student[0].shuxue))
			{
				temp=student[0];
				student[0]=student[i];
				student[1]=temp;
			}
	}
	for(i=0;i<3;i++)
	{
		printf("%ld %d\n",student[i].Id,(student[i].shuxue+student[i].yuwen));
	}
	return 0;
}

