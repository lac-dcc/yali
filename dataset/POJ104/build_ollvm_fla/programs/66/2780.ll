; ModuleID = 'source-C-CXX/66/2780.c'
source_filename = "source-C-CXX/66/2780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %4, align 4
  %13 = sitofp i32 %12 to double
  %14 = load i32, i32* %3, align 4
  %15 = sitofp i32 %14 to double
  %16 = fdiv double %13, %15
  store double %16, double* %5, align 8
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 290588911, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 290588911, label %21
    i32 -1727672354, label %27
    i32 -478457342, label %38
    i32 -1171689710, label %44
    i32 832590085, label %46
    i32 -1214635402, label %48
    i32 1447707324, label %49
    i32 -1968588735, label %55
    i32 1027990617, label %57
    i32 -1776093703, label %59
    i32 -104565667, label %60
    i32 943931053, label %61
    i32 -2102228752, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 -1727672354, i32 -2102228752
  store i32 %26, i32* %17
  br label %66

; <label>:27:                                     ; preds = %18
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %29 = load i32, i32* %8, align 4
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %7, align 4
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %30, %32
  store double %33, double* %9, align 8
  %34 = load double, double* %5, align 8
  %35 = load double, double* %9, align 8
  %36 = fcmp oge double %34, %35
  %37 = select i1 %36, i32 -478457342, i32 1447707324
  store i32 %37, i32* %17
  br label %66

; <label>:38:                                     ; preds = %18
  %39 = load double, double* %5, align 8
  %40 = load double, double* %9, align 8
  %41 = fsub double %39, %40
  %42 = fcmp ogt double %41, 5.000000e-02
  %43 = select i1 %42, i32 -1171689710, i32 832590085
  store i32 %43, i32* %17
  br label %66

; <label>:44:                                     ; preds = %18
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1214635402, i32* %17
  br label %66

; <label>:46:                                     ; preds = %18
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1214635402, i32* %17
  br label %66

; <label>:48:                                     ; preds = %18
  store i32 -104565667, i32* %17
  br label %66

; <label>:49:                                     ; preds = %18
  %50 = load double, double* %9, align 8
  %51 = load double, double* %5, align 8
  %52 = fsub double %50, %51
  %53 = fcmp ogt double %52, 5.000000e-02
  %54 = select i1 %53, i32 -1968588735, i32 1027990617
  store i32 %54, i32* %17
  br label %66

; <label>:55:                                     ; preds = %18
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1776093703, i32* %17
  br label %66

; <label>:57:                                     ; preds = %18
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1776093703, i32* %17
  br label %66

; <label>:59:                                     ; preds = %18
  store i32 -104565667, i32* %17
  br label %66

; <label>:60:                                     ; preds = %18
  store i32 943931053, i32* %17
  br label %66

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 290588911, i32* %17
  br label %66

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %1, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %61, %60, %59, %57, %55, %49, %48, %46, %44, %38, %27, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
