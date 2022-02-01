; ModuleID = 'source-C-CXX/66/1303.c'
source_filename = "source-C-CXX/66/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x double], align 16
  %9 = alloca [10000 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %13 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 0
  %14 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14)
  %16 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 0
  %17 = load double, double* %16, align 16
  %18 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 0
  %19 = load double, double* %18, align 16
  %20 = fdiv double %17, %19
  store double %20, double* %10, align 8
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %63, %2
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %23, -1735129996
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1735129996
  %27 = sub nsw i32 %23, 1
  %28 = icmp slt i32 %22, %26
  br i1 %28, label %29, label %69

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %32, double* %35)
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x double], [10000 x double]* %9, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x double], [10000 x double]* %8, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fdiv double %40, %44
  store double %45, double* %11, align 8
  %46 = load double, double* %11, align 8
  %47 = load double, double* %10, align 8
  %48 = fsub double %46, %47
  %49 = fcmp ogt double %48, 5.000000e-02
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %29
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %62

; <label>:52:                                     ; preds = %29
  %53 = load double, double* %10, align 8
  %54 = load double, double* %11, align 8
  %55 = fsub double %53, %54
  %56 = fcmp ogt double %55, 5.000000e-02
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %52
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %61

; <label>:59:                                     ; preds = %52
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %61

; <label>:61:                                     ; preds = %59, %57
  br label %62

; <label>:62:                                     ; preds = %61, %50
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %7, align 4
  %65 = add i32 %64, -738977729
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -738977729
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %7, align 4
  br label %21

; <label>:69:                                     ; preds = %21
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
