; ModuleID = 'source-C-CXX/66/1657.c'
source_filename = "source-C-CXX/66/1657.c"
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
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [10000 x double], align 16
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 186027191, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %86
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 186027191, label %13
    i32 -164579170, label %18
    i32 -609232015, label %41
    i32 -1025121575, label %44
    i32 -1578594341, label %45
    i32 1217302761, label %50
    i32 -707162799, label %61
    i32 972832666, label %63
    i32 130405493, label %68
    i32 -1088826637, label %70
    i32 198015236, label %74
    i32 -839249021, label %79
    i32 1406488871, label %81
    i32 -1803843047, label %82
    i32 395876074, label %85
  ]

; <label>:12:                                     ; preds = %10
  br label %86

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -164579170, i32 -1025121575
  store i32 %17, i32* %9
  br label %86

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = fmul double 1.000000e+00, %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %31, %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %39
  store double %37, double* %40, align 8
  store i32 -609232015, i32* %9
  br label %86

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 186027191, i32* %9
  br label %86

; <label>:44:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1578594341, i32* %9
  br label %86

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1217302761, i32 395876074
  store i32 %49, i32* %9
  br label %86

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 0
  %56 = load double, double* %55, align 16
  %57 = fsub double %54, %56
  store double %57, double* %7, align 8
  %58 = load double, double* %7, align 8
  %59 = fcmp ogt double %58, 5.000000e-02
  %60 = select i1 %59, i32 -707162799, i32 972832666
  store i32 %60, i32* %9
  br label %86

; <label>:61:                                     ; preds = %10
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 972832666, i32* %9
  br label %86

; <label>:63:                                     ; preds = %10
  %64 = load double, double* %7, align 8
  %65 = fadd double %64, 5.000000e-02
  %66 = fcmp olt double %65, 0.000000e+00
  %67 = select i1 %66, i32 130405493, i32 -1088826637
  store i32 %67, i32* %9
  br label %86

; <label>:68:                                     ; preds = %10
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1088826637, i32* %9
  br label %86

; <label>:70:                                     ; preds = %10
  %71 = load double, double* %7, align 8
  %72 = fcmp ole double %71, 5.000000e-02
  %73 = select i1 %72, i32 198015236, i32 1406488871
  store i32 %73, i32* %9
  br label %86

; <label>:74:                                     ; preds = %10
  %75 = load double, double* %7, align 8
  %76 = fadd double %75, 5.000000e-02
  %77 = fcmp oge double %76, 0.000000e+00
  %78 = select i1 %77, i32 -839249021, i32 1406488871
  store i32 %78, i32* %9
  br label %86

; <label>:79:                                     ; preds = %10
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1406488871, i32* %9
  br label %86

; <label>:81:                                     ; preds = %10
  store i32 -1803843047, i32* %9
  br label %86

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -1578594341, i32* %9
  br label %86

; <label>:85:                                     ; preds = %10
  ret i32 0

; <label>:86:                                     ; preds = %82, %81, %79, %74, %70, %68, %63, %61, %50, %45, %44, %41, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
