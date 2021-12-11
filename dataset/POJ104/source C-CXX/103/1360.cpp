#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int f(int a,int b)
{
	if(a==b) return a;
	else if(a>b) {a=a/2;return f(a,b);}
	else {b=b/2;return f(a,b);}
}
int main()
{
	int x,y;
	cin>>x>>y;
	cout<<f(x,y)<<endl;
    return 0;
}
