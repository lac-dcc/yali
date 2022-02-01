; ModuleID = 'source-C-CXX/66/2069.c'
source_filename = "source-C-CXX/66/2069.c"
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
  %4 = alloca [2 x double], align 16
  %5 = alloca [2 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [2 x double], [2 x double]* %4, i32 0, i32 0
  %11 = getelementptr inbounds [2 x double], [2 x double]* %4, i32 0, i32 0
  %12 = getelementptr inbounds double, double* %11, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %10, double* %12)
  %14 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %17 = load double, double* %16, align 16
  %18 = fdiv double %15, %17
  store double %18, double* %6, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, -1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, -1
  store i32 %21, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %53, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %58

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds [2 x double], [2 x double]* %5, i32 0, i32 0
  %29 = getelementptr inbounds [2 x double], [2 x double]* %5, i32 0, i32 0
  %30 = getelementptr inbounds double, double* %29, i64 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %28, double* %30)
  %32 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %33 = load double, double* %32, align 8
  %34 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %35 = load double, double* %34, align 16
  %36 = fdiv double %33, %35
  store double %36, double* %7, align 8
  %37 = load double, double* %7, align 8
  %38 = load double, double* %6, align 8
  %39 = fsub double %37, %38
  store double %39, double* %8, align 8
  %40 = load double, double* %8, align 8
  %41 = fcmp ogt double %40, 5.000000e-02
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %27
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %52

; <label>:44:                                     ; preds = %27
  %45 = load double, double* %8, align 8
  %46 = fcmp olt double %45, -5.000000e-02
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %44
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %51

; <label>:49:                                     ; preds = %44
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %51

; <label>:51:                                     ; preds = %49, %47
  br label %52

; <label>:52:                                     ; preds = %51, %42
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %3, align 4
  br label %23

; <label>:58:                                     ; preds = %23
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
