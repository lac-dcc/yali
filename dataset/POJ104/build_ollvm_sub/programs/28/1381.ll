; ModuleID = 'source-C-CXX/28/1381.c'
source_filename = "source-C-CXX/28/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %9, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %9, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %61, %27
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %67

; <label>:32:                                     ; preds = %28
  store double 1.000000e+00, double* %3, align 8
  br label %33

; <label>:33:                                     ; preds = %55, %32
  %34 = load double, double* %3, align 8
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = fcmp ole double %34, %38
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %33
  %41 = load double, double* %3, align 8
  %42 = fcmp oeq double %41, 1.000000e+00
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %40
  store double 2.000000e+00, double* %5, align 8
  store double 1.000000e+00, double* %6, align 8
  br label %44

; <label>:44:                                     ; preds = %43, %40
  %45 = load double, double* %5, align 8
  %46 = load double, double* %6, align 8
  %47 = fdiv double %45, %46
  %48 = load double, double* %4, align 8
  %49 = fadd double %48, %47
  store double %49, double* %4, align 8
  %50 = load double, double* %6, align 8
  store double %50, double* %7, align 8
  %51 = load double, double* %5, align 8
  store double %51, double* %6, align 8
  %52 = load double, double* %5, align 8
  %53 = load double, double* %7, align 8
  %54 = fadd double %52, %53
  store double %54, double* %5, align 8
  br label %55

; <label>:55:                                     ; preds = %44
  %56 = load double, double* %3, align 8
  %57 = fadd double %56, 1.000000e+00
  store double %57, double* %3, align 8
  br label %33

; <label>:58:                                     ; preds = %33
  %59 = load double, double* %4, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %59)
  store double 0.000000e+00, double* %4, align 8
  br label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %9, align 4
  %63 = sub i32 %62, -661017007
  %64 = add i32 %63, 1
  %65 = add i32 %64, -661017007
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %9, align 4
  br label %28

; <label>:67:                                     ; preds = %28
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
