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

void sort(int a[],int n)                                         //???????? 
{
	int i,j,k,t;
	for (i=0;i<n;i++)
	{	k=i;
		for (j=i;j<n;j++)
			if (a[j]>a[k])
				k=j;
		if (i!=k)
			{t=a[i];	
			a[i]=a[k];
			a[k]=t;}
	}
}

main()
{	int n,i,j,k,l,s;
	int t[MAX],q[MAX];
	while (1)
		{scanf("%d",&n);
		if (n==0)
			break;
		for (i=0;i<n;i++)
			scanf("%d",&t[i]);
		for (i=0;i<n;i++)
			scanf("%d",&q[i]);
		sort(t,n);
		sort(q,n);
		s=0;	 
		for (k=0,i=0,j=0,l=n-1;k<n;k++)
			{	if (t[i]>q[j])
					{i++;
					j++;
					s++;}
				else if (t[l-j+i]>q[l])
					{l--;
					s++;}
				else if (t[l-j+i]<q[l])
					{j++;
					s--;}
					else if (t[l-j+i]<q[j])
						{j++;
						s--;}
						else
						j++;
												
			}
		printf("%d\n",s*200);			
					
					
					
				
				
			}		
		}
