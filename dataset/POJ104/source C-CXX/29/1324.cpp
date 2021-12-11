#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	int n,a,b;
cin>>n;
a=1;
b=0;
while (a<=n)
{
	if (a%7==0 || (69<a&&a<80) || a%10==7)
		a++;
	else
		b=b+a*a,a++;//????
}
cout<<b<<endl;

return 0;
}
