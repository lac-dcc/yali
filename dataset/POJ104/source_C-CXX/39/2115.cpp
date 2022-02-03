#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
	double a,b,c,d,s,l,S,x,PI = 3.1415926;
	cin>>a;
	cin>>b;
	cin>>c;
	cin>>d;
	cin>>l;
        s=(a+b+c+d)*1.0/2;
	x=(s-a)*(s-b)*(s-c)*(s-d);
	if(x>=0)
	{
	    l=l*PI/360;
	    S=sqrt(x-a*b*c*d*cos(l)*cos(l));
	    printf("%.4f",S);
	}
	else
		cout<<"Invalid input";
	return 0;
}