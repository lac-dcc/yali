; ModuleID = 'source-C-CXX/66/2475.c'
source_filename = "source-C-CXX/66/2475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"same\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x double], align 16
  %5 = alloca [500 x double], align 16
  %6 = alloca [500 x double], align 16
  %7 = alloca [500 x [500 x i8]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1605228176, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %124
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1605228176, label %13
    i32 970539170, label %18
    i32 -1219363062, label %26
    i32 1378401258, label %29
    i32 1243727473, label %30
    i32 158469594, label %35
    i32 -729082003, label %48
    i32 754847652, label %51
    i32 -2017995332, label %52
    i32 1622097359, label %57
    i32 -2084454967, label %62
    i32 2029780456, label %72
    i32 1484642484, label %74
    i32 551402151, label %84
    i32 1911314024, label %86
    i32 -223024290, label %88
    i32 1872646435, label %89
    i32 -1526813886, label %90
    i32 -1964715786, label %100
    i32 -295075053, label %102
    i32 -701083930, label %112
    i32 -1539620370, label %114
    i32 -1674013074, label %116
    i32 311026113, label %117
    i32 -2051192212, label %118
    i32 751686606, label %119
    i32 1332168429, label %122
  ]

; <label>:12:                                     ; preds = %10
  br label %124

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 970539170, i32 1378401258
  store i32 %17, i32* %9
  br label %124

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double* %21, double* %24)
  store i32 -1219363062, i32* %9
  br label %124

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -1605228176, i32* %9
  br label %124

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1243727473, i32* %9
  br label %124

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 158469594, i32 754847652
  store i32 %34, i32* %9
  br label %124

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x double], [500 x double]* %5, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x double], [500 x double]* %4, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = fdiv double %39, %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %46
  store double %44, double* %47, align 8
  store i32 -729082003, i32* %9
  br label %124

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1243727473, i32* %9
  br label %124

; <label>:51:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -2017995332, i32* %9
  br label %124

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1622097359, i32 1332168429
  store i32 %56, i32* %9
  br label %124

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -2084454967, i32 -1526813886
  store i32 %61, i32* %9
  br label %124

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 0
  %68 = load double, double* %67, align 16
  %69 = fsub double %66, %68
  %70 = fcmp ogt double %69, 5.000000e-02
  %71 = select i1 %70, i32 2029780456, i32 1484642484
  store i32 %71, i32* %9
  br label %124

; <label>:72:                                     ; preds = %10
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1872646435, i32* %9
  br label %124

; <label>:74:                                     ; preds = %10
  %75 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 0
  %76 = load double, double* %75, align 16
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fsub double %76, %80
  %82 = fcmp ogt double %81, 5.000000e-02
  %83 = select i1 %82, i32 551402151, i32 1911314024
  store i32 %83, i32* %9
  br label %124

; <label>:84:                                     ; preds = %10
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -223024290, i32* %9
  br label %124

; <label>:86:                                     ; preds = %10
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -223024290, i32* %9
  br label %124

; <label>:88:                                     ; preds = %10
  store i32 1872646435, i32* %9
  br label %124

; <label>:89:                                     ; preds = %10
  store i32 -2051192212, i32* %9
  br label %124

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 0
  %96 = load double, double* %95, align 16
  %97 = fsub double %94, %96
  %98 = fcmp ogt double %97, 5.000000e-02
  %99 = select i1 %98, i32 -1964715786, i32 -295075053
  store i32 %99, i32* %9
  br label %124

; <label>:100:                                    ; preds = %10
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 311026113, i32* %9
  br label %124

; <label>:102:                                    ; preds = %10
  %103 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 0
  %104 = load double, double* %103, align 16
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x double], [500 x double]* %6, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fsub double %104, %108
  %110 = fcmp olt double %109, 5.000000e-02
  %111 = select i1 %110, i32 -701083930, i32 -1539620370
  store i32 %111, i32* %9
  br label %124

; <label>:112:                                    ; preds = %10
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1674013074, i32* %9
  br label %124

; <label>:114:                                    ; preds = %10
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1674013074, i32* %9
  br label %124

; <label>:116:                                    ; preds = %10
  store i32 311026113, i32* %9
  br label %124

; <label>:117:                                    ; preds = %10
  store i32 -2051192212, i32* %9
  br label %124

; <label>:118:                                    ; preds = %10
  store i32 751686606, i32* %9
  br label %124

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 -2017995332, i32* %9
  br label %124

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %1, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %119, %118, %117, %116, %114, %112, %102, %100, %90, %89, %88, %86, %84, %74, %72, %62, %57, %52, %51, %48, %35, %30, %29, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
