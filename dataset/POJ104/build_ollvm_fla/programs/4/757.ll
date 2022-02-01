; ModuleID = 'source-C-CXX/4/757.c'
source_filename = "source-C-CXX/4/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca [500 x i8], align 16
  %5 = alloca [500 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %4, [500 x i8]* %5)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  store i64 %13, i64* %2
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  store i64 %15, i64* %1
  %16 = alloca i32
  store i32 -1850455821, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %146
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1850455821, label %20
    i32 1937593021, label %25
    i32 1700691869, label %27
    i32 917398276, label %28
    i32 1822966715, label %35
    i32 912164980, label %43
    i32 614695654, label %51
    i32 -724525153, label %59
    i32 -1025339234, label %67
    i32 -2113388521, label %75
    i32 -725121078, label %83
    i32 841966374, label %91
    i32 -1844526538, label %99
    i32 1969552670, label %101
    i32 -1047711813, label %114
    i32 648106537, label %117
    i32 1163764307, label %118
    i32 -528348630, label %119
    i32 538893276, label %122
    i32 -718126120, label %123
    i32 -1336546269, label %132
    i32 -392940284, label %136
    i32 1519278001, label %138
    i32 880217900, label %142
    i32 929507006, label %144
    i32 -1014374086, label %145
  ]

; <label>:19:                                     ; preds = %17
  br label %146

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %2
  %22 = load volatile i64, i64* %1
  %23 = icmp ne i64 %21, %22
  %24 = select i1 %23, i32 1937593021, i32 1700691869
  store i32 %24, i32* %16
  br label %146

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 -718126120, i32* %16
  br label %146

; <label>:27:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 917398276, i32* %16
  br label %146

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = icmp ult i64 %30, %32
  %34 = select i1 %33, i32 1822966715, i32 538893276
  store i32 %34, i32* %16
  br label %146

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 65
  %42 = select i1 %41, i32 912164980, i32 -1025339234
  store i32 %42, i32* %16
  br label %146

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 84
  %50 = select i1 %49, i32 614695654, i32 -1025339234
  store i32 %50, i32* %16
  br label %146

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 71
  %58 = select i1 %57, i32 -724525153, i32 -1025339234
  store i32 %58, i32* %16
  br label %146

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 67
  %66 = select i1 %65, i32 -1844526538, i32 -1025339234
  store i32 %66, i32* %16
  br label %146

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 65
  %74 = select i1 %73, i32 -2113388521, i32 1969552670
  store i32 %74, i32* %16
  br label %146

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 84
  %82 = select i1 %81, i32 -725121078, i32 1969552670
  store i32 %82, i32* %16
  br label %146

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 71
  %90 = select i1 %89, i32 841966374, i32 1969552670
  store i32 %90, i32* %16
  br label %146

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 67
  %98 = select i1 %97, i32 -1844526538, i32 1969552670
  store i32 %98, i32* %16
  br label %146

; <label>:99:                                     ; preds = %17
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 538893276, i32* %16
  br label %146

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %106, %111
  %113 = select i1 %112, i32 -1047711813, i32 648106537
  store i32 %113, i32* %16
  br label %146

; <label>:114:                                    ; preds = %17
  %115 = load double, double* %7, align 8
  %116 = fadd double %115, 1.000000e+00
  store double %116, double* %7, align 8
  store i32 648106537, i32* %16
  br label %146

; <label>:117:                                    ; preds = %17
  store i32 1163764307, i32* %16
  br label %146

; <label>:118:                                    ; preds = %17
  store i32 -528348630, i32* %16
  br label %146

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  store i32 917398276, i32* %16
  br label %146

; <label>:122:                                    ; preds = %17
  store i32 -718126120, i32* %16
  br label %146

; <label>:123:                                    ; preds = %17
  %124 = load double, double* %7, align 8
  %125 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #3
  %127 = uitofp i64 %126 to double
  %128 = fdiv double %124, %127
  %129 = load double, double* %8, align 8
  %130 = fcmp ogt double %128, %129
  %131 = select i1 %130, i32 -1336546269, i32 1519278001
  store i32 %131, i32* %16
  br label %146

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 -392940284, i32 1519278001
  store i32 %135, i32* %16
  br label %146

; <label>:136:                                    ; preds = %17
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1014374086, i32* %16
  br label %146

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 880217900, i32 929507006
  store i32 %141, i32* %16
  br label %146

; <label>:142:                                    ; preds = %17
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 929507006, i32* %16
  br label %146

; <label>:144:                                    ; preds = %17
  store i32 -1014374086, i32* %16
  br label %146

; <label>:145:                                    ; preds = %17
  ret i32 0

; <label>:146:                                    ; preds = %144, %142, %138, %136, %132, %123, %122, %119, %118, %117, %114, %101, %99, %91, %83, %75, %67, %59, %51, %43, %35, %28, %27, %25, %20, %19
  br label %17
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
