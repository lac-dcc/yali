; ModuleID = 'source-C-CXX/28/71.c'
source_filename = "source-C-CXX/28/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 0
  store double 2.000000e+00, double* %9, align 16
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %28, %0
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %11, 9999
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %15
  %17 = load double, double* %16, align 8
  %18 = fdiv double 1.000000e+00, %17
  %19 = fadd double 1.000000e+00, %18
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %26
  store double %19, double* %27, align 8
  br label %28

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %5, align 4
  br label %10

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %60, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %66

; <label>:38:                                     ; preds = %34
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %51, %38
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %57

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load double, double* %3, align 8
  %50 = fadd double %49, %48
  store double %50, double* %3, align 8
  br label %51

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %7, align 4
  %53 = add i32 %52, -509755954
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -509755954
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %7, align 4
  br label %40

; <label>:57:                                     ; preds = %40
  %58 = load double, double* %3, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %58)
  store double 0.000000e+00, double* %3, align 8
  br label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, 1488051116
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1488051116
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %5, align 4
  br label %34

; <label>:66:                                     ; preds = %34
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
