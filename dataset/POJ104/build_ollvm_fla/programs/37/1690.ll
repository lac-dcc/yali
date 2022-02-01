; ModuleID = 'source-C-CXX/37/1690.c'
source_filename = "source-C-CXX/37/1690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x double*], align 16
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 722376588, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %61
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 722376588, label %13
    i32 -1073382545, label %18
    i32 -18476041, label %23
    i32 -1255849350, label %31
    i32 2061474217, label %44
    i32 -928391732, label %47
    i32 577676591, label %56
    i32 -993896948, label %59
  ]

; <label>:12:                                     ; preds = %10
  br label %61

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1073382545, i32 -993896948
  store i32 %17, i32* %9
  br label %61

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 0, i32* %5, align 4
  store i32 -18476041, i32* %9
  br label %61

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %24, %28
  %30 = select i1 %29, i32 -1255849350, i32 -928391732
  store i32 %30, i32* %9
  br label %61

; <label>:31:                                     ; preds = %10
  %32 = call noalias i8* @malloc(i64 100) #3
  %33 = bitcast i8* %32 to double*
  %34 = getelementptr inbounds [100 x double*], [100 x double*]* %6, i32 0, i32 0
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double*, double** %34, i64 %36
  store double* %33, double** %37, align 8
  %38 = getelementptr inbounds [100 x double*], [100 x double*]* %6, i32 0, i32 0
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double*, double** %38, i64 %40
  %42 = load double*, double** %41, align 8
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %42)
  store i32 2061474217, i32* %9
  br label %61

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -18476041, i32* %9
  br label %61

; <label>:47:                                     ; preds = %10
  %48 = getelementptr inbounds [100 x double*], [100 x double*]* %6, i32 0, i32 0
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call double @fang(double** %48, i32 %52)
  store double %53, double* %7, align 8
  %54 = load double, double* %7, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %54)
  store i32 577676591, i32* %9
  br label %61

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 722376588, i32* %9
  br label %61

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %1, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %56, %47, %44, %31, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define double @fang(double**, i32) #0 {
  %3 = alloca double**, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store double** %0, double*** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store double 0.000000e+00, double* %5, align 8
  %10 = alloca i32
  store i32 -474707238, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %71
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -474707238, label %14
    i32 -996646047, label %19
    i32 188925396, label %28
    i32 -1308519904, label %31
    i32 1757991905, label %36
    i32 1777360369, label %41
    i32 -175848321, label %61
    i32 70061318, label %64
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -996646047, i32 -1308519904
  store i32 %18, i32* %10
  br label %71

; <label>:19:                                     ; preds = %11
  %20 = load double, double* %5, align 8
  %21 = load double**, double*** %3, align 8
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double*, double** %21, i64 %23
  %25 = load double*, double** %24, align 8
  %26 = load double, double* %25, align 8
  %27 = fadd double %20, %26
  store double %27, double* %5, align 8
  store i32 188925396, i32* %10
  br label %71

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  store i32 -474707238, i32* %10
  br label %71

; <label>:31:                                     ; preds = %11
  %32 = load double, double* %5, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %32, %34
  store double %35, double* %6, align 8
  store i32 0, i32* %9, align 4
  store double 0.000000e+00, double* %7, align 8
  store i32 1757991905, i32* %10
  br label %71

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1777360369, i32 70061318
  store i32 %40, i32* %10
  br label %71

; <label>:41:                                     ; preds = %11
  %42 = load double, double* %7, align 8
  %43 = load double**, double*** %3, align 8
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double*, double** %43, i64 %45
  %47 = load double*, double** %46, align 8
  %48 = load double, double* %47, align 8
  %49 = load double, double* %6, align 8
  %50 = fsub double %48, %49
  %51 = load double**, double*** %3, align 8
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double*, double** %51, i64 %53
  %55 = load double*, double** %54, align 8
  %56 = load double, double* %55, align 8
  %57 = load double, double* %6, align 8
  %58 = fsub double %56, %57
  %59 = fmul double %50, %58
  %60 = fadd double %42, %59
  store double %60, double* %7, align 8
  store i32 -175848321, i32* %10
  br label %71

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 1757991905, i32* %10
  br label %71

; <label>:64:                                     ; preds = %11
  %65 = load double, double* %7, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %65, %67
  %69 = call double @sqrt(double %68) #3
  store double %69, double* %8, align 8
  %70 = load double, double* %8, align 8
  ret double %70

; <label>:71:                                     ; preds = %61, %41, %36, %31, %28, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
