; ModuleID = 'source-C-CXX/66/1690.c'
source_filename = "source-C-CXX/66/1690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [5000 x double], align 16
  %7 = alloca [5000 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca [5000 x double], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -821476627, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %101
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -821476627, label %15
    i32 -1787190770, label %20
    i32 1646280104, label %45
    i32 1451707397, label %48
    i32 299724217, label %49
    i32 -845608023, label %54
    i32 -347782181, label %63
    i32 -2006873535, label %65
    i32 -2083030951, label %74
    i32 -55652127, label %76
    i32 -1476518758, label %85
    i32 -779299294, label %94
    i32 -1714960197, label %96
    i32 344995847, label %97
    i32 1224423061, label %100
  ]

; <label>:14:                                     ; preds = %12
  br label %101

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1787190770, i32 1451707397
  store i32 %19, i32* %11
  br label %101

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5000 x double], [5000 x double]* %6, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5000 x double], [5000 x double]* %7, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %23, double* %26)
  %28 = getelementptr inbounds [5000 x double], [5000 x double]* %7, i64 0, i64 0
  %29 = load double, double* %28, align 16
  %30 = getelementptr inbounds [5000 x double], [5000 x double]* %6, i64 0, i64 0
  %31 = load double, double* %30, align 16
  %32 = fdiv double %29, %31
  store double %32, double* %8, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5000 x double], [5000 x double]* %7, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5000 x double], [5000 x double]* %6, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = fdiv double %36, %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5000 x double], [5000 x double]* %9, i64 0, i64 %43
  store double %41, double* %44, align 8
  store i32 1646280104, i32* %11
  br label %101

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -821476627, i32* %11
  br label %101

; <label>:48:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 299724217, i32* %11
  br label %101

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -845608023, i32 1224423061
  store i32 %53, i32* %11
  br label %101

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5000 x double], [5000 x double]* %9, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load double, double* %8, align 8
  %60 = fsub double %58, %59
  %61 = fcmp ogt double %60, 5.000000e-02
  %62 = select i1 %61, i32 -347782181, i32 -2006873535
  store i32 %62, i32* %11
  br label %101

; <label>:63:                                     ; preds = %12
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2006873535, i32* %11
  br label %101

; <label>:65:                                     ; preds = %12
  %66 = load double, double* %8, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5000 x double], [5000 x double]* %9, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fsub double %66, %70
  %72 = fcmp ogt double %71, 5.000000e-02
  %73 = select i1 %72, i32 -2083030951, i32 -55652127
  store i32 %73, i32* %11
  br label %101

; <label>:74:                                     ; preds = %12
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -55652127, i32* %11
  br label %101

; <label>:76:                                     ; preds = %12
  %77 = load double, double* %8, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5000 x double], [5000 x double]* %9, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fsub double %77, %81
  %83 = fcmp ole double %82, 5.000000e-02
  %84 = select i1 %83, i32 -1476518758, i32 -1714960197
  store i32 %84, i32* %11
  br label %101

; <label>:85:                                     ; preds = %12
  %86 = load double, double* %8, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5000 x double], [5000 x double]* %9, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fsub double %86, %90
  %92 = fcmp oge double %91, -5.000000e-02
  %93 = select i1 %92, i32 -779299294, i32 -1714960197
  store i32 %93, i32* %11
  br label %101

; <label>:94:                                     ; preds = %12
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1714960197, i32* %11
  br label %101

; <label>:96:                                     ; preds = %12
  store i32 344995847, i32* %11
  br label %101

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 299724217, i32* %11
  br label %101

; <label>:100:                                    ; preds = %12
  ret i32 0

; <label>:101:                                    ; preds = %97, %96, %94, %85, %76, %74, %65, %63, %54, %49, %48, %45, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
