; ModuleID = 'source-C-CXX/28/1680.c'
source_filename = "source-C-CXX/28/1680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [2000 x double], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store double 2.000000e+00, double* %5, align 8
  store double 1.000000e+00, double* %6, align 8
  %10 = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 0, i64 0
  store double 0.000000e+00, double* %10, align 16
  store i64 1, i64* %3, align 8
  br label %11

; <label>:11:                                     ; preds = %33, %0
  %12 = load i64, i64* %3, align 8
  %13 = icmp sle i64 %12, 20
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = sub i64 %15, 8217343318047269621
  %17 = sub i64 %16, 1
  %18 = add i64 %17, 8217343318047269621
  %19 = sub nsw i64 %15, 1
  %20 = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 0, i64 %18
  %21 = load double, double* %20, align 8
  %22 = load double, double* %5, align 8
  %23 = load double, double* %6, align 8
  %24 = fdiv double %22, %23
  %25 = fadd double %21, %24
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 0, i64 %26
  store double %25, double* %27, align 8
  %28 = load double, double* %5, align 8
  %29 = load double, double* %6, align 8
  %30 = fadd double %28, %29
  store double %30, double* %7, align 8
  %31 = load double, double* %5, align 8
  store double %31, double* %6, align 8
  %32 = load double, double* %7, align 8
  store double %32, double* %5, align 8
  br label %33

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %3, align 8
  %35 = add i64 %34, -8138455344593113580
  %36 = add i64 %35, 1
  %37 = sub i64 %36, -8138455344593113580
  %38 = add nsw i64 %34, 1
  store i64 %37, i64* %3, align 8
  br label %11

; <label>:39:                                     ; preds = %11
  store i64 1, i64* %3, align 8
  br label %40

; <label>:40:                                     ; preds = %50, %39
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* %2, align 8
  %43 = icmp sle i64 %41, %42
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %40
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %4)
  %46 = load i64, i64* %4, align 8
  %47 = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %48)
  br label %50

; <label>:50:                                     ; preds = %44
  %51 = load i64, i64* %3, align 8
  %52 = sub i64 %51, 3893312432479014300
  %53 = add i64 %52, 1
  %54 = add i64 %53, 3893312432479014300
  %55 = add nsw i64 %51, 1
  store i64 %54, i64* %3, align 8
  br label %40

; <label>:56:                                     ; preds = %40
  %57 = load i32, i32* %1, align 4
  ret i32 %57
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
