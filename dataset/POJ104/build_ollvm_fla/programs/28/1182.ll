; ModuleID = 'source-C-CXX/28/1182.c'
source_filename = "source-C-CXX/28/1182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [100 x double], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 1.000000e+00, double* %6, align 8
  store double 2.000000e+00, double* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1742731479, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %93
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1742731479, label %15
    i32 -128374011, label %20
    i32 1713113270, label %25
    i32 -2038879096, label %28
    i32 -1047147181, label %29
    i32 1948488955, label %34
    i32 -6019404, label %38
    i32 697733035, label %41
    i32 -1433840, label %42
    i32 -892822320, label %47
    i32 556893350, label %48
    i32 1166789946, label %56
    i32 1880882601, label %70
    i32 1774495226, label %73
    i32 -1417737295, label %74
    i32 59338154, label %77
    i32 -1964712488, label %78
    i32 -589503097, label %83
    i32 1152364117, label %89
    i32 420200567, label %92
  ]

; <label>:14:                                     ; preds = %12
  br label %93

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -128374011, i32 -2038879096
  store i32 %19, i32* %11
  br label %93

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 1713113270, i32* %11
  br label %93

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 1742731479, i32* %11
  br label %93

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1047147181, i32* %11
  br label %93

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1948488955, i32 697733035
  store i32 %33, i32* %11
  br label %93

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %36
  store double 0.000000e+00, double* %37, align 8
  store i32 -6019404, i32* %11
  br label %93

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1047147181, i32* %11
  br label %93

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1433840, i32* %11
  br label %93

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -892822320, i32 59338154
  store i32 %46, i32* %11
  br label %93

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 556893350, i32* %11
  br label %93

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %49, %53
  %55 = select i1 %54, i32 1166789946, i32 1774495226
  store i32 %55, i32* %11
  br label %93

; <label>:56:                                     ; preds = %12
  %57 = load double, double* %7, align 8
  %58 = load double, double* %6, align 8
  %59 = fdiv double %57, %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fadd double %63, %59
  store double %64, double* %62, align 8
  %65 = load double, double* %7, align 8
  store double %65, double* %9, align 8
  %66 = load double, double* %6, align 8
  %67 = load double, double* %7, align 8
  %68 = fadd double %67, %66
  store double %68, double* %7, align 8
  %69 = load double, double* %9, align 8
  store double %69, double* %6, align 8
  store i32 1880882601, i32* %11
  br label %93

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 556893350, i32* %11
  br label %93

; <label>:73:                                     ; preds = %12
  store double 1.000000e+00, double* %6, align 8
  store double 2.000000e+00, double* %7, align 8
  store i32 -1417737295, i32* %11
  br label %93

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -1433840, i32* %11
  br label %93

; <label>:77:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1964712488, i32* %11
  br label %93

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -589503097, i32 420200567
  store i32 %82, i32* %11
  br label %93

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %87)
  store i32 1152364117, i32* %11
  br label %93

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -1964712488, i32* %11
  br label %93

; <label>:92:                                     ; preds = %12
  ret i32 0

; <label>:93:                                     ; preds = %89, %83, %78, %77, %74, %73, %70, %56, %48, %47, %42, %41, %38, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
