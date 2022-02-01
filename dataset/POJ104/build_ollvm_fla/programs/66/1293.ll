; ModuleID = 'source-C-CXX/66/1293.c'
source_filename = "source-C-CXX/66/1293.c"
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
  %4 = alloca [100 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1864210452, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %85
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1864210452, label %13
    i32 530037494, label %18
    i32 -1720721031, label %28
    i32 1206506720, label %31
    i32 1357633794, label %32
    i32 -2081777664, label %37
    i32 -317600115, label %46
    i32 1096124164, label %48
    i32 -1040643522, label %57
    i32 -172831080, label %59
    i32 580546388, label %68
    i32 872173835, label %77
    i32 643383038, label %79
    i32 -1196162608, label %80
    i32 1036603794, label %81
    i32 -737775956, label %84
  ]

; <label>:12:                                     ; preds = %10
  br label %85

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 530037494, i32 1206506720
  store i32 %17, i32* %9
  br label %85

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6)
  %20 = load double, double* %6, align 8
  %21 = load double, double* %5, align 8
  %22 = fdiv double %20, %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %24
  store double %22, double* %25, align 8
  %26 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %27 = load double, double* %26, align 16
  store double %27, double* %7, align 8
  store i32 -1720721031, i32* %9
  br label %85

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -1864210452, i32* %9
  br label %85

; <label>:31:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 1357633794, i32* %9
  br label %85

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -2081777664, i32 -737775956
  store i32 %36, i32* %9
  br label %85

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = load double, double* %7, align 8
  %43 = fsub double %41, %42
  %44 = fcmp ogt double %43, 5.000000e-02
  %45 = select i1 %44, i32 -317600115, i32 1096124164
  store i32 %45, i32* %9
  br label %85

; <label>:46:                                     ; preds = %10
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1096124164, i32* %9
  br label %85

; <label>:48:                                     ; preds = %10
  %49 = load double, double* %7, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fsub double %49, %53
  %55 = fcmp ogt double %54, 5.000000e-02
  %56 = select i1 %55, i32 -1040643522, i32 -172831080
  store i32 %56, i32* %9
  br label %85

; <label>:57:                                     ; preds = %10
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1196162608, i32* %9
  br label %85

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load double, double* %7, align 8
  %65 = fsub double %63, %64
  %66 = fcmp ole double %65, 5.000000e-02
  %67 = select i1 %66, i32 580546388, i32 643383038
  store i32 %67, i32* %9
  br label %85

; <label>:68:                                     ; preds = %10
  %69 = load double, double* %7, align 8
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fsub double %69, %73
  %75 = fcmp ole double %74, 5.000000e-02
  %76 = select i1 %75, i32 872173835, i32 643383038
  store i32 %76, i32* %9
  br label %85

; <label>:77:                                     ; preds = %10
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 643383038, i32* %9
  br label %85

; <label>:79:                                     ; preds = %10
  store i32 -1196162608, i32* %9
  br label %85

; <label>:80:                                     ; preds = %10
  store i32 1036603794, i32* %9
  br label %85

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 1357633794, i32* %9
  br label %85

; <label>:84:                                     ; preds = %10
  ret i32 0

; <label>:85:                                     ; preds = %81, %80, %79, %77, %68, %59, %57, %48, %46, %37, %32, %31, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
