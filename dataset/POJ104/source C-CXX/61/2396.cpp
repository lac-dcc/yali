#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

/*??? 1200012866 11.2*/
int main()
{
	char f,a[100];
	int x=0;
	while((f=getchar())!=EOF){//??
		a[x]=f;
		x++;
	}
	x=x-1;//????
	for(int i=0;i<=x;i++){//????????
		if(a[i]==32)
			if(a[i+1]==' ')
				continue;
		cout<<a[i];
		}		

	return 0;
}