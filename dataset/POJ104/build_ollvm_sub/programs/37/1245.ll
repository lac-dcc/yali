; ModuleID = 'source-C-CXX/37/1245.c'
source_filename = "source-C-CXX/37/1245.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @s(double*, i32) #0 {
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double*, align 8
  store double* %0, double** %3, align 8
  store i32 %1, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %9 = load double*, double** %3, align 8
  store double* %9, double** %8, align 8
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %2
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %10
  %15 = load double*, double** %8, align 8
  %16 = load double, double* %15, align 8
  %17 = load double, double* %7, align 8
  %18 = fadd double %17, %16
  store double %18, double* %7, align 8
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %20, -1004953121
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1004953121
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %5, align 4
  %25 = load double*, double** %8, align 8
  %26 = getelementptr inbounds double, double* %25, i32 1
  store double* %26, double** %8, align 8
  br label %10

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = sitofp i32 %28 to double
  %30 = load double, double* %7, align 8
  %31 = fdiv double %30, %29
  store double %31, double* %7, align 8
  %32 = load double*, double** %3, align 8
  store double* %32, double** %8, align 8
  store i32 0, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %49, %27
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %58

; <label>:37:                                     ; preds = %33
  %38 = load double*, double** %8, align 8
  %39 = load double, double* %38, align 8
  %40 = load double, double* %7, align 8
  %41 = fsub double %39, %40
  %42 = load double*, double** %8, align 8
  %43 = load double, double* %42, align 8
  %44 = load double, double* %7, align 8
  %45 = fsub double %43, %44
  %46 = fmul double %41, %45
  %47 = load double, double* %6, align 8
  %48 = fadd double %47, %46
  store double %48, double* %6, align 8
  br label %49

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %5, align 4
  %56 = load double*, double** %8, align 8
  %57 = getelementptr inbounds double, double* %56, i32 1
  store double* %57, double** %8, align 8
  br label %33

; <label>:58:                                     ; preds = %33
  %59 = load double, double* %6, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %59, %61
  %63 = call double @sqrt(double %62) #3
  ret double %63
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x double*], align 16
  %6 = alloca double*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %49, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %55

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to double*
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x double*], [100 x double*]* %5, i64 0, i64 %20
  store double* %18, double** %21, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double*], [100 x double*]* %5, i64 0, i64 %23
  %25 = load double*, double** %24, align 8
  store double* %25, double** %6, align 8
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %35, %12
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %26
  %31 = load double*, double** %6, align 8
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %31)
  %33 = load double*, double** %6, align 8
  %34 = getelementptr inbounds double, double* %33, i32 1
  store double* %34, double** %6, align 8
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %36, -1530555533
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1530555533
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %26

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double*], [100 x double*]* %5, i64 0, i64 %43
  %45 = load double*, double** %44, align 8
  %46 = load i32, i32* %3, align 4
  %47 = call double @s(double* %45, i32 %46)
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %47)
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %2, align 4
  %51 = add i32 %50, 658170045
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 658170045
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %2, align 4
  br label %8

; <label>:55:                                     ; preds = %8
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
