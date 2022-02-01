; ModuleID = 'source-C-CXX/66/1394.c'
source_filename = "source-C-CXX/66/1394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %9 = load i32, i32* %5, align 4
  %10 = sitofp i32 %9 to double
  %11 = load i32, i32* %4, align 4
  %12 = sitofp i32 %11 to double
  %13 = fdiv double %10, %12
  %14 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  store double %13, double* %14, align 16
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 1038915292, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1038915292, label %19
    i32 -1641890963, label %24
    i32 215359993, label %43
    i32 -1525496139, label %45
    i32 1612974750, label %55
    i32 1308715194, label %57
    i32 1728201604, label %59
    i32 -1069248391, label %60
    i32 -872088212, label %61
    i32 839704269, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1641890963, i32 839704269
  store i32 %23, i32* %15
  br label %65

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %26 = load i32, i32* %5, align 4
  %27 = sitofp i32 %26 to double
  %28 = load i32, i32* %4, align 4
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %27, %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %32
  store double %30, double* %33, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %39 = load double, double* %38, align 16
  %40 = fsub double %37, %39
  %41 = fcmp ogt double %40, 5.000000e-02
  %42 = select i1 %41, i32 215359993, i32 -1525496139
  store i32 %42, i32* %15
  br label %65

; <label>:43:                                     ; preds = %16
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1069248391, i32* %15
  br label %65

; <label>:45:                                     ; preds = %16
  %46 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %47 = load double, double* %46, align 16
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fsub double %47, %51
  %53 = fcmp ogt double %52, 5.000000e-02
  %54 = select i1 %53, i32 1612974750, i32 1308715194
  store i32 %54, i32* %15
  br label %65

; <label>:55:                                     ; preds = %16
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1728201604, i32* %15
  br label %65

; <label>:57:                                     ; preds = %16
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1728201604, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  store i32 -1069248391, i32* %15
  br label %65

; <label>:60:                                     ; preds = %16
  store i32 -872088212, i32* %15
  br label %65

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 1038915292, i32* %15
  br label %65

; <label>:64:                                     ; preds = %16
  ret i32 0

; <label>:65:                                     ; preds = %61, %60, %59, %57, %55, %45, %43, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
