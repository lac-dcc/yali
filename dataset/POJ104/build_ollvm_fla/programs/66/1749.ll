; ModuleID = 'source-C-CXX/66/1749.c'
source_filename = "source-C-CXX/66/1749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [20 x [2 x double]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -21027492, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %99
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -21027492, label %13
    i32 685320533, label %18
    i32 1755775058, label %19
    i32 -547320831, label %23
    i32 -906955711, label %31
    i32 -1886734370, label %34
    i32 1149447882, label %35
    i32 504250970, label %38
    i32 -1689048562, label %46
    i32 -970775514, label %51
    i32 1036725129, label %68
    i32 -217235638, label %70
    i32 705183051, label %76
    i32 1934110422, label %78
    i32 -1142740178, label %84
    i32 1034527838, label %90
    i32 -1846358253, label %92
    i32 -1038028960, label %93
    i32 -866259915, label %94
    i32 -63812922, label %95
    i32 -1586917003, label %98
  ]

; <label>:12:                                     ; preds = %10
  br label %99

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 685320533, i32 504250970
  store i32 %17, i32* %9
  br label %99

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1755775058, i32* %9
  br label %99

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 2
  %22 = select i1 %21, i32 -547320831, i32 -1886734370
  store i32 %22, i32* %9
  br label %99

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %7, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x double], [2 x double]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %29)
  store i32 -906955711, i32* %9
  br label %99

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1755775058, i32* %9
  br label %99

; <label>:34:                                     ; preds = %10
  store i32 1149447882, i32* %9
  br label %99

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -21027492, i32* %9
  br label %99

; <label>:38:                                     ; preds = %10
  %39 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %7, i64 0, i64 0
  %40 = getelementptr inbounds [2 x double], [2 x double]* %39, i64 0, i64 1
  %41 = load double, double* %40, align 8
  %42 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %7, i64 0, i64 0
  %43 = getelementptr inbounds [2 x double], [2 x double]* %42, i64 0, i64 0
  %44 = load double, double* %43, align 16
  %45 = fdiv double %41, %44
  store double %45, double* %5, align 8
  store i32 1, i32* %3, align 4
  store i32 -1689048562, i32* %9
  br label %99

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -970775514, i32 -1586917003
  store i32 %50, i32* %9
  br label %99

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %7, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x double], [2 x double]* %54, i64 0, i64 1
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %7, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x double], [2 x double]* %59, i64 0, i64 0
  %61 = load double, double* %60, align 16
  %62 = fdiv double %56, %61
  store double %62, double* %6, align 8
  %63 = load double, double* %6, align 8
  %64 = load double, double* %5, align 8
  %65 = fsub double %63, %64
  %66 = fcmp ogt double %65, 5.000000e-02
  %67 = select i1 %66, i32 1036725129, i32 -217235638
  store i32 %67, i32* %9
  br label %99

; <label>:68:                                     ; preds = %10
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -866259915, i32* %9
  br label %99

; <label>:70:                                     ; preds = %10
  %71 = load double, double* %5, align 8
  %72 = load double, double* %6, align 8
  %73 = fsub double %71, %72
  %74 = fcmp ogt double %73, 5.000000e-02
  %75 = select i1 %74, i32 705183051, i32 1934110422
  store i32 %75, i32* %9
  br label %99

; <label>:76:                                     ; preds = %10
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1038028960, i32* %9
  br label %99

; <label>:78:                                     ; preds = %10
  %79 = load double, double* %5, align 8
  %80 = load double, double* %6, align 8
  %81 = fsub double %79, %80
  %82 = fcmp ole double %81, 5.000000e-02
  %83 = select i1 %82, i32 1034527838, i32 -1142740178
  store i32 %83, i32* %9
  br label %99

; <label>:84:                                     ; preds = %10
  %85 = load double, double* %6, align 8
  %86 = load double, double* %5, align 8
  %87 = fsub double %85, %86
  %88 = fcmp oge double %87, 5.000000e-02
  %89 = select i1 %88, i32 1034527838, i32 -1846358253
  store i32 %89, i32* %9
  br label %99

; <label>:90:                                     ; preds = %10
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1846358253, i32* %9
  br label %99

; <label>:92:                                     ; preds = %10
  store i32 -1038028960, i32* %9
  br label %99

; <label>:93:                                     ; preds = %10
  store i32 -866259915, i32* %9
  br label %99

; <label>:94:                                     ; preds = %10
  store i32 -63812922, i32* %9
  br label %99

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -1689048562, i32* %9
  br label %99

; <label>:98:                                     ; preds = %10
  ret i32 0

; <label>:99:                                     ; preds = %95, %94, %93, %92, %90, %84, %78, %76, %70, %68, %51, %46, %38, %35, %34, %31, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
