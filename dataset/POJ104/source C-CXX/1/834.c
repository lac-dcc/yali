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
	struct shu
	{
		int bian;
		char name[26];
	};

	struct shu a[1000];
	int n,i,j,l[1000],b[26]={0},most,good,k;

	scanf("%d",&n);
	for(i=0;i<n;i++)
		scanf("%d%s",&a[i].bian,a[i].name);
	for(i=0;i<n;i++)
		l[i]=strlen(a[i].name);

	for(i=0;i<n;i++)
		for(j=0;j<l[i];j++)
			for(k=0;k<26;k++)
				if(a[i].name[j]==65+k)
					b[k]++;

				most=b[0];
				for(i=0;i<26;i++)
					if(b[i]>most)
					{
						most=b[i];
						good=i;
					}
					printf("%c\n",65+good);
					printf("%d\n",most);

					
					for(i=0;i<n;i++)
						for(j=0;j<26;j++)
							if(a[i].name[j]==65+good)
								printf("%d\n",a[i].bian);
}




