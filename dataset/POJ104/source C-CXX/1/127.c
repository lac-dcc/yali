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
   int num=0,n,a[26],name[1000],name2[1000],i,j,k,max=0,maxi=0;
   char wr[1000][27];
   char q;
   scanf("%d",&n);
   for (i=0;i<26;i++)
   {
   	  a[i]=0;
   }
   for(i=0;i<n;i++)
   {
   	  scanf("%d%s",&(name[i]),wr[i]);
  	  for (j=0;j<26;j++)
   	  {
   	  	for (k=0;k<26;k++)
   	  	{
   	  	   if (wr[i][j]=='A'+k) a[k]++;
   	  	}
   	  }
   }
      for (i=0;i<26;i++)
      {
   	     if (a[i]>max)
   	     {
   	 	  max=a[i];
   	 	  maxi=i;
   	     }
      }
      q='A'+maxi;
      printf("%c\n",q);
      for (i=0;i<n;i++)
      {
   	    for (j=0;j<26;j++)
   	    {
   	   	if (wr[i][j]==q) 
   	   	{
            name2[num]=name[i];
            num++;
   	   	}
   	    }
      }
      printf("%d\n",num);
      for (i=0;i<num;i++) printf("%d\n",name2[i]);
   
}