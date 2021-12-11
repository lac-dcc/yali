#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int f(int n,int k)
{
 int m;
 int i=1;
 	m=n*(pow(n-1,n-1)-k)+k;
	while (i<n)
	{
	 m=m/(n-1)*n+k;
	
	 i++;
	}
	return m;

}
int main(int argc, char* argv[])
{   
	int n,k;
	int i=1;

    scanf ("%d%d",&n,&k);
	
	printf ("%d",f(n,k));
	return 0;
}

