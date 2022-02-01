; ModuleID = 'source-C-CXX/66/773.c'
source_filename = "source-C-CXX/66/773.c"
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
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10)
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = sitofp i32 %13 to double
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = sitofp i32 %16 to double
  %18 = fdiv double %14, %17
  store double %18, double* %6, align 8
  store i32 1, i32* %3, align 4
  %19 = alloca i32
  store i32 -1201320205, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %81
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1201320205, label %23
    i32 1193657613, label %28
    i32 -243532725, label %52
    i32 910355876, label %54
    i32 987264622, label %60
    i32 2111243728, label %62
    i32 916951555, label %68
    i32 443530271, label %74
    i32 -530980944, label %76
    i32 488985863, label %77
    i32 1703570878, label %80
  ]

; <label>:22:                                     ; preds = %20
  br label %81

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1193657613, i32 1703570878
  store i32 %27, i32* %19
  br label %81

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %40, %45
  store double %46, double* %7, align 8
  %47 = load double, double* %7, align 8
  %48 = load double, double* %6, align 8
  %49 = fadd double %48, 5.000000e-02
  %50 = fcmp ogt double %47, %49
  %51 = select i1 %50, i32 -243532725, i32 910355876
  store i32 %51, i32* %19
  br label %81

; <label>:52:                                     ; preds = %20
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 910355876, i32* %19
  br label %81

; <label>:54:                                     ; preds = %20
  %55 = load double, double* %7, align 8
  %56 = load double, double* %6, align 8
  %57 = fsub double %56, 5.000000e-02
  %58 = fcmp olt double %55, %57
  %59 = select i1 %58, i32 987264622, i32 2111243728
  store i32 %59, i32* %19
  br label %81

; <label>:60:                                     ; preds = %20
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 2111243728, i32* %19
  br label %81

; <label>:62:                                     ; preds = %20
  %63 = load double, double* %7, align 8
  %64 = load double, double* %6, align 8
  %65 = fadd double %64, 5.000000e-02
  %66 = fcmp ole double %63, %65
  %67 = select i1 %66, i32 916951555, i32 -530980944
  store i32 %67, i32* %19
  br label %81

; <label>:68:                                     ; preds = %20
  %69 = load double, double* %7, align 8
  %70 = load double, double* %6, align 8
  %71 = fsub double %70, 5.000000e-02
  %72 = fcmp ogt double %69, %71
  %73 = select i1 %72, i32 443530271, i32 -530980944
  store i32 %73, i32* %19
  br label %81

; <label>:74:                                     ; preds = %20
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -530980944, i32* %19
  br label %81

; <label>:76:                                     ; preds = %20
  store i32 488985863, i32* %19
  br label %81

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -1201320205, i32* %19
  br label %81

; <label>:80:                                     ; preds = %20
  ret i32 0

; <label>:81:                                     ; preds = %77, %76, %74, %68, %62, %60, %54, %52, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
