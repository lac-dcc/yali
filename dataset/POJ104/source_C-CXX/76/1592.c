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

void bubble(int x[][2],int n) 
{
    int i,j,y;
    for(i=1;i<n;i++)
    {
        for(j=0;j<n-i;j++)
        {
            if(x[j][1]>x[j+1][1])
            {
                y=x[j][0];
                x[j][0]=x[j+1][0];
                x[j+1][0]=y;
				y=x[j][1];
                x[j][1]=x[j+1][1];
                x[j+1][1]=y;
				
            }                  
        }                
    }     
} 

int main()
{
    int i,j,k,t,x[100][2],n=0;
	char s[150],a,b;

	scanf("%s",s);

	a=s[0];
	for(i=1;s[i];i++)
	{
	   if(s[i]!=a)
	   {
	       b=s[i];
		   break;
	   }
	}
	if(s[0]==a)
	{
	    for(j=0;s[j];j++)
		{
		   
         for(k=0;s[k];k++)
			{
			//	sign=0;
			   if(s[k]==a)
			   {
			       for(t=k+1;s[t];t++)
				   {
				       if(s[t]==b)
					   {
					       s[k]='a';
						   s[t]='a';
					       x[n][0]=k;
						   x[n][1]=t;
						   n++;
						   break;
					   }
					   else if(s[t]==a)
						   break;
				   }
			   }
			   

			}
			
		}
	}
/*	else
	{
	    for(j=0;s[j];j++)
		{
		   
         for(k=0;s[k];k++)
			{
			//	sign=0;
			   if(s[k]==')')
			   {
			       for(t=k+1;s[t];t++)
				   {
				       if(s[t]=='(')
					   {
					       s[k]='a';
						   s[t]='a';
						   printf("%d %d\n",k,t);
						   break;
					   }
					   else if(s[t]==')')
						   break;
				   }
			   }
			   

			}
			
		}
	}*/
 
	bubble(x,n);
	for(i=0;i<n;i++)
	{
	    printf("%d %d\n",x[i][0],x[i][1]);
	}

	return 0;
}
