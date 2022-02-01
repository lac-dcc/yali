; ModuleID = 'source-C-CXX/4/1046.c'
source_filename = "source-C-CXX/4/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca double
  %3 = alloca i32, align 4
  %4 = alloca [501 x i8], align 16
  %5 = alloca [501 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %10, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = uitofp i64 %18 to double
  store double %19, double* %11, align 8
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  %23 = load double, double* %11, align 8
  store double %23, double* %2
  %24 = load i32, i32* %7, align 4
  %25 = sitofp i32 %24 to double
  store double %25, double* %1
  %26 = alloca i32
  store i32 806078415, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %146
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 806078415, label %30
    i32 1882703539, label %35
    i32 657258371, label %37
    i32 -644827235, label %38
    i32 2103032435, label %44
    i32 -2068343196, label %52
    i32 1505561716, label %60
    i32 -766642505, label %68
    i32 562847193, label %76
    i32 1258670818, label %84
    i32 -947727195, label %92
    i32 -1948676631, label %100
    i32 -734855171, label %108
    i32 172477000, label %110
    i32 1492931496, label %123
    i32 701601739, label %126
    i32 -178160181, label %127
    i32 -590934432, label %130
    i32 1201840403, label %131
    i32 -1182243588, label %139
    i32 -268403629, label %141
    i32 138760716, label %143
    i32 -987327508, label %144
  ]

; <label>:29:                                     ; preds = %27
  br label %146

; <label>:30:                                     ; preds = %27
  %31 = load volatile double, double* %2
  %32 = load volatile double, double* %1
  %33 = fcmp une double %31, %32
  %34 = select i1 %33, i32 1882703539, i32 657258371
  store i32 %34, i32* %26
  br label %146

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -987327508, i32* %26
  br label %146

; <label>:37:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 -644827235, i32* %26
  br label %146

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %6, align 4
  %40 = sitofp i32 %39 to double
  %41 = load double, double* %11, align 8
  %42 = fcmp olt double %40, %41
  %43 = select i1 %42, i32 2103032435, i32 -590934432
  store i32 %43, i32* %26
  br label %146

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 65
  %51 = select i1 %50, i32 -2068343196, i32 562847193
  store i32 %51, i32* %26
  br label %146

; <label>:52:                                     ; preds = %27
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 84
  %59 = select i1 %58, i32 1505561716, i32 562847193
  store i32 %59, i32* %26
  br label %146

; <label>:60:                                     ; preds = %27
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 67
  %67 = select i1 %66, i32 -766642505, i32 562847193
  store i32 %67, i32* %26
  br label %146

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 71
  %75 = select i1 %74, i32 -734855171, i32 562847193
  store i32 %75, i32* %26
  br label %146

; <label>:76:                                     ; preds = %27
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 65
  %83 = select i1 %82, i32 1258670818, i32 172477000
  store i32 %83, i32* %26
  br label %146

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 84
  %91 = select i1 %90, i32 -947727195, i32 172477000
  store i32 %91, i32* %26
  br label %146

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 67
  %99 = select i1 %98, i32 -1948676631, i32 172477000
  store i32 %99, i32* %26
  br label %146

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 71
  %107 = select i1 %106, i32 -734855171, i32 172477000
  store i32 %107, i32* %26
  br label %146

; <label>:108:                                    ; preds = %27
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -987327508, i32* %26
  br label %146

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %115, %120
  %122 = select i1 %121, i32 1492931496, i32 701601739
  store i32 %122, i32* %26
  br label %146

; <label>:123:                                    ; preds = %27
  %124 = load double, double* %10, align 8
  %125 = fadd double %124, 1.000000e+00
  store double %125, double* %10, align 8
  store i32 701601739, i32* %26
  br label %146

; <label>:126:                                    ; preds = %27
  store i32 -178160181, i32* %26
  br label %146

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 -644827235, i32* %26
  br label %146

; <label>:130:                                    ; preds = %27
  store i32 1201840403, i32* %26
  br label %146

; <label>:131:                                    ; preds = %27
  %132 = load double, double* %10, align 8
  %133 = load double, double* %11, align 8
  %134 = fdiv double %132, %133
  store double %134, double* %9, align 8
  %135 = load double, double* %9, align 8
  %136 = load double, double* %8, align 8
  %137 = fcmp ogt double %135, %136
  %138 = select i1 %137, i32 -1182243588, i32 -268403629
  store i32 %138, i32* %26
  br label %146

; <label>:139:                                    ; preds = %27
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 138760716, i32* %26
  br label %146

; <label>:141:                                    ; preds = %27
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 138760716, i32* %26
  br label %146

; <label>:143:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 -987327508, i32* %26
  br label %146

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* %3, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %143, %141, %139, %131, %130, %127, %126, %123, %110, %108, %100, %92, %84, %76, %68, %60, %52, %44, %38, %37, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
