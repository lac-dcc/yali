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


int wis[MAX];
int king[MAX];

int comp(const void *a, const void *b)
{
	return *(int*)a - *(int*)b;
}


int main()
{
	int n, count;
	int i, imax, imin, jmax, jmin;
	
	while (1)
	{
		scanf("%d", &n);
		if (n == 0)
			break;
		
		for (i=0 ; i<n ; i++)
			scanf("%d", wis+i);
		for (i=0 ; i<n ; i++)
			scanf("%d", king+i);
		
		qsort(wis, n, sizeof(int), comp);
		qsort(king, n, sizeof(int), comp);
		
		imin = 0;
		imax = n-1;
		jmin = 0;
		jmax = n-1;
		count = 0;
		while (jmin < jmax)
		{
			if (wis[imin] > king[jmin])
			{
				count++;
				imin++;
				jmin++;
			}
			else if (wis[imin] < king[jmin])
			{
				count--;
				imin++;
				jmax--;
			}
			else	//wis[imin] == king[jmin]
			{
				while (jmin < jmax)
				{
					if (wis[imax] > king[jmax])
					{
						count++;
						imax--;
						jmax--;
					}
					else if (wis[imax] < king[jmax])
					{
						count--;
						imin++;
						jmax--;
					}
					else	//wis[imax] == king[jmax]
					{
						if (wis[imin] < king[jmax])
							count--;
						imin++;
						jmax--;
						break;
					}
				}
			}
		}
		if (wis[imax] > king[jmax])
			count++;
		else if (wis[imax] < king[jmax])
			count--;
		count *= 200;
		
		printf("%d\n", count);
	}
	
	return 0;
}

