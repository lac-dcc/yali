; ModuleID = 'source-C-CXX/66/1946.c'
source_filename = "source-C-CXX/66/1946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 1249023898, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %84
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1249023898, label %13
    i32 1154531278, label %18
    i32 1096566477, label %43
    i32 -808434001, label %46
    i32 -1115671371, label %47
    i32 -1160446207, label %52
    i32 -1416610997, label %62
    i32 -2049453344, label %64
    i32 -61335661, label %74
    i32 124597656, label %76
    i32 1340175349, label %78
    i32 -795597038, label %79
    i32 -1859418195, label %80
    i32 -238899601, label %83
  ]

; <label>:12:                                     ; preds = %10
  br label %84

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1154531278, i32 -808434001
  store i32 %17, i32* %9
  br label %84

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sitofp i32 %30 to double
  %32 = fmul double 1.000000e-02, %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sitofp i32 %36 to double
  %38 = fmul double 1.000000e-02, %37
  %39 = fdiv double %32, %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %41
  store double %39, double* %42, align 8
  store i32 1096566477, i32* %9
  br label %84

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 1249023898, i32* %9
  br label %84

; <label>:46:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -1115671371, i32* %9
  br label %84

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1160446207, i32 -238899601
  store i32 %51, i32* %9
  br label %84

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %58 = load double, double* %57, align 16
  %59 = fsub double %56, %58
  %60 = fcmp ogt double %59, 5.000000e-02
  %61 = select i1 %60, i32 -1416610997, i32 -2049453344
  store i32 %61, i32* %9
  br label %84

; <label>:62:                                     ; preds = %10
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 -795597038, i32* %9
  br label %84

; <label>:64:                                     ; preds = %10
  %65 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %66 = load double, double* %65, align 16
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fsub double %66, %70
  %72 = fcmp ogt double %71, 5.000000e-02
  %73 = select i1 %72, i32 -61335661, i32 124597656
  store i32 %73, i32* %9
  br label %84

; <label>:74:                                     ; preds = %10
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1340175349, i32* %9
  br label %84

; <label>:76:                                     ; preds = %10
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1340175349, i32* %9
  br label %84

; <label>:78:                                     ; preds = %10
  store i32 -795597038, i32* %9
  br label %84

; <label>:79:                                     ; preds = %10
  store i32 -1859418195, i32* %9
  br label %84

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 -1115671371, i32* %9
  br label %84

; <label>:83:                                     ; preds = %10
  ret i32 0

; <label>:84:                                     ; preds = %80, %79, %78, %76, %74, %64, %62, %52, %47, %46, %43, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
