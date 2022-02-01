; ModuleID = 'source-C-CXX/4/1002.c'
source_filename = "source-C-CXX/4/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [500 x i8], align 16
  %8 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 223544847, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %121
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 223544847, label %18
    i32 1485332397, label %25
    i32 -1598442055, label %33
    i32 -539988649, label %41
    i32 168058570, label %49
    i32 1329089551, label %57
    i32 887592060, label %58
    i32 -680871588, label %59
    i32 1713698020, label %62
    i32 205931703, label %69
    i32 -1298374853, label %73
    i32 -1775635107, label %75
    i32 -1528162939, label %76
    i32 2100306392, label %83
    i32 285719433, label %96
    i32 -606185239, label %99
    i32 -1079584731, label %100
    i32 1103840420, label %103
    i32 -1012195551, label %115
    i32 279143471, label %117
    i32 634950064, label %119
    i32 -1979311743, label %120
  ]

; <label>:17:                                     ; preds = %15
  br label %121

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = icmp ult i64 %20, %22
  %24 = select i1 %23, i32 1485332397, i32 1713698020
  store i32 %24, i32* %14
  br label %121

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %30, 65
  %32 = select i1 %31, i32 1329089551, i32 -1598442055
  store i32 %32, i32* %14
  br label %121

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 90
  %40 = select i1 %39, i32 1329089551, i32 -539988649
  store i32 %40, i32* %14
  br label %121

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %46, 65
  %48 = select i1 %47, i32 1329089551, i32 168058570
  store i32 %48, i32* %14
  br label %121

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sgt i32 %54, 90
  %56 = select i1 %55, i32 1329089551, i32 887592060
  store i32 %56, i32* %14
  br label %121

; <label>:57:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 887592060, i32* %14
  br label %121

; <label>:58:                                     ; preds = %15
  store i32 -680871588, i32* %14
  br label %121

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 223544847, i32* %14
  br label %121

; <label>:62:                                     ; preds = %15
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #3
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = icmp ne i64 %64, %66
  %68 = select i1 %67, i32 -1298374853, i32 205931703
  store i32 %68, i32* %14
  br label %121

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 -1298374853, i32 -1775635107
  store i32 %72, i32* %14
  br label %121

; <label>:73:                                     ; preds = %15
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1979311743, i32* %14
  br label %121

; <label>:75:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1528162939, i32* %14
  br label %121

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #3
  %81 = icmp ult i64 %78, %80
  %82 = select i1 %81, i32 2100306392, i32 1103840420
  store i32 %82, i32* %14
  br label %121

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %88, %93
  %95 = select i1 %94, i32 285719433, i32 -606185239
  store i32 %95, i32* %14
  br label %121

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -606185239, i32* %14
  br label %121

; <label>:99:                                     ; preds = %15
  store i32 -1079584731, i32* %14
  br label %121

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 -1528162939, i32* %14
  br label %121

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %3, align 4
  %105 = sitofp i32 %104 to double
  %106 = fmul double 1.000000e+00, %105
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #3
  %109 = uitofp i64 %108 to double
  %110 = fdiv double %106, %109
  store double %110, double* %6, align 8
  %111 = load double, double* %6, align 8
  %112 = load double, double* %5, align 8
  %113 = fcmp ogt double %111, %112
  %114 = select i1 %113, i32 -1012195551, i32 279143471
  store i32 %114, i32* %14
  br label %121

; <label>:115:                                    ; preds = %15
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 634950064, i32* %14
  br label %121

; <label>:117:                                    ; preds = %15
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 634950064, i32* %14
  br label %121

; <label>:119:                                    ; preds = %15
  store i32 -1979311743, i32* %14
  br label %121

; <label>:120:                                    ; preds = %15
  ret i32 0

; <label>:121:                                    ; preds = %119, %117, %115, %103, %100, %99, %96, %83, %76, %75, %73, %69, %62, %59, %58, %57, %49, %41, %33, %25, %18, %17
  br label %15
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
