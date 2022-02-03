#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main()
{
	char a[100][100];
	int i;
	for(i=0;;i++)
	{
		scanf("%s",&a[i]);
		if(getchar()=='\n')
			break;
	}
	for(int j=0;j<i;j++)
	{
		printf("%s ",a[i-j]);
	}
	printf("%s",a[0]);\
	return 0;



	
}
