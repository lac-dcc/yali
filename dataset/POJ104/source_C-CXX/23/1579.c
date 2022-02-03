#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define N 100
#define U 100
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
#define p 100
#define h 100
#define maxn 100
#define MAXLENGTH 100
#define SEX 100


int main()
{
	int i=0,j,max1,min1,k,x,m;
	char a[N],max[U],min[U];
	for(m=0;m<N;m++)
		a[m]='\0';
	for(m=0;m<U;m++)
		max[m]='\0';
	for(m=0;m<U;m++)
		min[m]='\0';
	gets(a);
	for(i=0;;)
	{
        if(a[i]=='\0')
			break;
		else
		{
		k=0; 
		    for(j=i;j<N;j++)
			{
              if(a[j]==' '||a[j]==','||a[j]=='\0')
				  break;
			  else
				  k++;
			 }
             //printf("%d\n",k);
		     if(!i)
			  {
			    max1=min1=k;
				for(x=0;x<j;x++)
				{
					max[x]=min[x]=a[x];
				}
			  }
			    
		       else
			   {
                    if(k>max1)
					{
						max1=k;
                        for(x=i;x<j;x++)
						{

							max[x-i]=a[x];
							
						}
						
					}
					else if(k<min1&&k!=0)
					{
							for(m=0;m<U;m++)
		                    min[m]='\0';	
						min1=k;
						for(x=1;x<j;x++)
						{

							min[x-i]=a[x];
						}

                        
					}
					
			   }
		
		}
	    i=j+1;
	}
	puts(max);
	puts(min);
    return 0;
}
