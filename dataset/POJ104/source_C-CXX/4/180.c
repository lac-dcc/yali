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
	double x=0,ratio=0;
	int i=0,num=0,l1=0,l2=0,temp=1;
	char sequen1[LEN],sequen2[LEN];
	scanf("%lf",&x);
	scanf("%s",sequen1);
	scanf("%s",sequen2);
	l1=strlen(sequen1);
	l2=strlen(sequen2);
	if(l1!=l2)
	{
	  printf("error");
	  temp=0;
	}
	else
	{
	  for(i=0;i<l1;i++)
	  {
	    if((sequen1[i]!='A'&&sequen1[i]!='T'&&sequen1[i]!='G'&&sequen1[i]!='C')||(sequen2[i]!='A'&&sequen2[i]!='T'&&sequen2[i]!='G'&&sequen2[i]!='C'))
	    {
	      printf("error");
		  temp=0;
		  break;
	    }
	  }
	}
	if(temp==1)
	{
	  for(i=0;i<l1;i++)
	  {
	    if(sequen1[i]==sequen2[i])
	    {
	      num++;
	    }
	  }
	  ratio=1.0*num/l1;
	  if(ratio>x)
	  {
	    printf("yes");
	  }
	  else
	  {
	    printf("no");
	  }
	}
	return 0;
}
