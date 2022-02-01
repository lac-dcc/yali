; ModuleID = 'source-C-CXX/28/84.c'
source_filename = "source-C-CXX/28/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x double], align 16
  %9 = alloca [1000 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 969461486, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %94
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 969461486, label %16
    i32 -13896968, label %20
    i32 578189267, label %35
    i32 -2101376170, label %38
    i32 86629658, label %40
    i32 -1888955475, label %45
    i32 1820255444, label %53
    i32 539323555, label %61
    i32 -736524111, label %71
    i32 594817762, label %74
    i32 -336514779, label %75
    i32 -1882882785, label %78
    i32 -2014175247, label %79
    i32 2071708149, label %84
    i32 -187984392, label %90
    i32 308932416, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %94

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 1000
  %19 = select i1 %18, i32 -13896968, i32 -2101376170
  store i32 %19, i32* %12
  br label %94

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %10, align 4
  %22 = sitofp i32 %21 to double
  %23 = fmul double %22, 1.000000e+00
  %24 = load i32, i32* %11, align 4
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %23, %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %28
  store double %26, double* %29, align 8
  %30 = load i32, i32* %11, align 4
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %10, align 4
  store i32 %31, i32* %11, align 4
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %10, align 4
  store i32 578189267, i32* %12
  br label %94

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 969461486, i32* %12
  br label %94

; <label>:38:                                     ; preds = %13
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 86629658, i32* %12
  br label %94

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1888955475, i32 -1882882785
  store i32 %44, i32* %12
  br label %94

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %51
  store double 0.000000e+00, double* %52, align 8
  store i32 0, i32* %6, align 4
  store i32 1820255444, i32* %12
  br label %94

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %54, %58
  %60 = select i1 %59, i32 539323555, i32 594817762
  store i32 %60, i32* %12
  br label %94

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x double], [1000 x double]* %9, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fadd double %69, %65
  store double %70, double* %68, align 8
  store i32 -736524111, i32* %12
  br label %94

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 1820255444, i32* %12
  br label %94

; <label>:74:                                     ; preds = %13
  store i32 -336514779, i32* %12
  br label %94

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 86629658, i32* %12
  br label %94

; <label>:78:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -2014175247, i32* %12
  br label %94

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 2071708149, i32 308932416
  store i32 %83, i32* %12
  br label %94

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %88)
  store i32 -187984392, i32* %12
  br label %94

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -2014175247, i32* %12
  br label %94

; <label>:93:                                     ; preds = %13
  ret i32 0

; <label>:94:                                     ; preds = %90, %84, %79, %78, %75, %74, %71, %61, %53, %45, %40, %38, %35, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
