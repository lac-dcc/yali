; ModuleID = 'source-C-CXX/66/352.c'
source_filename = "source-C-CXX/66/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1292435907, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %98
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1292435907, label %12
    i32 2022741565, label %17
    i32 1968899719, label %38
    i32 1302043488, label %41
    i32 750658015, label %42
    i32 -2004915754, label %47
    i32 -7869977, label %57
    i32 -2006863153, label %59
    i32 445816420, label %69
    i32 -2129528566, label %71
    i32 -1433827155, label %81
    i32 659831307, label %91
    i32 -490745102, label %93
    i32 -208778707, label %94
    i32 1599028884, label %97
  ]

; <label>:11:                                     ; preds = %9
  br label %98

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 2022741565, i32 1302043488
  store i32 %16, i32* %8
  br label %98

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), double* %20, double* %23)
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %26
  %28 = load double, double* %27, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = fdiv double %28, %32
  %34 = fmul double %33, 1.000000e+02
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %36
  store double %34, double* %37, align 8
  store i32 1968899719, i32* %8
  br label %98

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 1292435907, i32* %8
  br label %98

; <label>:41:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 750658015, i32* %8
  br label %98

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -2004915754, i32 1599028884
  store i32 %46, i32* %8
  br label %98

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %53 = load double, double* %52, align 16
  %54 = fsub double %51, %53
  %55 = fcmp olt double %54, -5.000000e+00
  %56 = select i1 %55, i32 -7869977, i32 -2006863153
  store i32 %56, i32* %8
  br label %98

; <label>:57:                                     ; preds = %9
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2006863153, i32* %8
  br label %98

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %65 = load double, double* %64, align 16
  %66 = fsub double %63, %65
  %67 = fcmp ogt double %66, 5.000000e+00
  %68 = select i1 %67, i32 445816420, i32 -2129528566
  store i32 %68, i32* %8
  br label %98

; <label>:69:                                     ; preds = %9
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2129528566, i32* %8
  br label %98

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %77 = load double, double* %76, align 16
  %78 = fsub double %75, %77
  %79 = fcmp ogt double %78, -5.000000e+00
  %80 = select i1 %79, i32 -1433827155, i32 -490745102
  store i32 %80, i32* %8
  br label %98

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %87 = load double, double* %86, align 16
  %88 = fsub double %85, %87
  %89 = fcmp olt double %88, 5.000000e+00
  %90 = select i1 %89, i32 659831307, i32 -490745102
  store i32 %90, i32* %8
  br label %98

; <label>:91:                                     ; preds = %9
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -490745102, i32* %8
  br label %98

; <label>:93:                                     ; preds = %9
  store i32 -208778707, i32* %8
  br label %98

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 750658015, i32* %8
  br label %98

; <label>:97:                                     ; preds = %9
  ret i32 0

; <label>:98:                                     ; preds = %94, %93, %91, %81, %71, %69, %59, %57, %47, %42, %41, %38, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
