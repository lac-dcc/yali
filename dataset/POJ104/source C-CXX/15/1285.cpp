#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;




int main()
{
int i=0;
char ch[100000],tes;

for(;;i++)
{
	ch[i]=getchar();
	if(ch[i]=='\n')break;

}

for(;i>=0;i--)
	cout<<ch[i];
cout<<endl;

	return 0;
}