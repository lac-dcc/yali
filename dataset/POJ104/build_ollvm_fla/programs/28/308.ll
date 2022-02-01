; ModuleID = 'source-C-CXX/28/308.c'
source_filename = "source-C-CXX/28/308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store double 2.000000e+00, double* %9, align 8
  store double 1.000000e+00, double* %10, align 8
  store i32 0, i32* %11, align 4
  %15 = alloca i32
  store i32 1625974895, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1625974895, label %19
    i32 -1980747416, label %24
    i32 1117423659, label %32
    i32 -878038128, label %35
    i32 1760230125, label %36
    i32 8914270, label %41
    i32 -1990189189, label %42
    i32 491725459, label %50
    i32 1463382743, label %64
    i32 737123841, label %67
    i32 -759899498, label %73
    i32 1919378413, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1980747416, i32 -878038128
  store i32 %23, i32* %15
  br label %77

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %30
  store double 0.000000e+00, double* %31, align 8
  store i32 1117423659, i32* %15
  br label %77

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %11, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %11, align 4
  store i32 1625974895, i32* %15
  br label %77

; <label>:35:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1760230125, i32* %15
  br label %77

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 8914270, i32 1919378413
  store i32 %40, i32* %15
  br label %77

; <label>:41:                                     ; preds = %16
  store double 2.000000e+00, double* %9, align 8
  store double 1.000000e+00, double* %10, align 8
  store i32 0, i32* %12, align 4
  store i32 -1990189189, i32* %15
  br label %77

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %43, %47
  %49 = select i1 %48, i32 491725459, i32 737123841
  store i32 %49, i32* %15
  br label %77

; <label>:50:                                     ; preds = %16
  %51 = load double, double* %9, align 8
  %52 = load double, double* %10, align 8
  %53 = fdiv double %51, %52
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fadd double %57, %53
  store double %58, double* %56, align 8
  %59 = load double, double* %9, align 8
  store double %59, double* %13, align 8
  %60 = load double, double* %9, align 8
  %61 = load double, double* %10, align 8
  %62 = fadd double %60, %61
  store double %62, double* %9, align 8
  %63 = load double, double* %13, align 8
  store double %63, double* %10, align 8
  store i32 1463382743, i32* %15
  br label %77

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  store i32 -1990189189, i32* %15
  br label %77

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %71)
  store i32 -759899498, i32* %15
  br label %77

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  store i32 1760230125, i32* %15
  br label %77

; <label>:76:                                     ; preds = %16
  ret i32 0

; <label>:77:                                     ; preds = %73, %67, %64, %50, %42, %41, %36, %35, %32, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
