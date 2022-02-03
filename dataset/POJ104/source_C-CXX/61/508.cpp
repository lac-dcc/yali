#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <iostream>
using namespace std;

int main()
{
     int i=0;
	 char c;

	 while((c=getchar())!='\n')
	 {
	 if(c!=' '){
		 cout<<c;
	     i=0;
		 continue;}

	 while(c==' ')
	 {
	     i=i+1;
		 if(i>=2)break;
		 cout<<c;
	 }
	 }
	 	 return 0;}

