#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int n,m,a[1000],i,j,t=0,k;
	scanf("%d%d",&n,&m);//n shi ge shu
	for(i=0;i<n;i++)
		scanf("%d",&a[i]);
	for(i=0;i<n-1;i++)
		for(j=i;j<n;j++)
			for(k=i+1;k<n;k++)
		{	if(m==a[j]+a[k])
		t++;break;	}

if(t!=0)
printf("yes");
else
printf("no");

	return 0;
}