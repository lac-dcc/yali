; ModuleID = 'source-C-CXX/37/1256.c'
source_filename = "source-C-CXX/37/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @fangcha(double*, i32) #0 {
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store double* %0, double** %3, align 8
  store i32 %1, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %10 = load double*, double** %3, align 8
  store double* %10, double** %5, align 8
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %2
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %11
  %16 = load double, double* %7, align 8
  %17 = load double*, double** %5, align 8
  %18 = load double, double* %17, align 8
  %19 = fadd double %16, %18
  store double %19, double* %7, align 8
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %9, align 4
  %22 = sub i32 %21, -1587751265
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1587751265
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %9, align 4
  %26 = load double*, double** %5, align 8
  %27 = getelementptr inbounds double, double* %26, i32 1
  store double* %27, double** %5, align 8
  br label %11

; <label>:28:                                     ; preds = %11
  %29 = load double, double* %7, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %29, %31
  store double %32, double* %6, align 8
  %33 = load double*, double** %3, align 8
  store double* %33, double** %5, align 8
  store i32 0, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %46, %28
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %53

; <label>:38:                                     ; preds = %34
  %39 = load double, double* %8, align 8
  %40 = load double, double* %6, align 8
  %41 = load double*, double** %5, align 8
  %42 = load double, double* %41, align 8
  %43 = fsub double %40, %42
  %44 = call double @pow(double %43, double 2.000000e+00) #4
  %45 = fadd double %39, %44
  store double %45, double* %8, align 8
  br label %46

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %9, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %9, align 4
  %51 = load double*, double** %5, align 8
  %52 = getelementptr inbounds double, double* %51, i32 1
  store double* %52, double** %5, align 8
  br label %34

; <label>:53:                                     ; preds = %34
  %54 = load double, double* %8, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %54, %56
  %58 = call double @sqrt(double %57) #4
  ret double %58
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1100 x double], align 16
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %8

; <label>:8:                                      ; preds = %35, %0
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 %9, -548006360
  %11 = add i32 %10, -1
  %12 = add i32 %11, -548006360
  %13 = add nsw i32 %9, -1
  store i32 %12, i32* %2, align 4
  %14 = icmp ne i32 %9, 0
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %17 = bitcast [1100 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 8800, i32 16, i1 false)
  %18 = getelementptr inbounds [1100 x double], [1100 x double]* %4, i32 0, i32 0
  store double* %18, double** %5, align 8
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %26, %15
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %19
  %24 = load double*, double** %5, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %24)
  br label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %6, align 4
  %33 = load double*, double** %5, align 8
  %34 = getelementptr inbounds double, double* %33, i32 1
  store double* %34, double** %5, align 8
  br label %19

; <label>:35:                                     ; preds = %19
  %36 = getelementptr inbounds [1100 x double], [1100 x double]* %4, i32 0, i32 0
  store double* %36, double** %5, align 8
  %37 = load double*, double** %5, align 8
  %38 = load i32, i32* %3, align 4
  %39 = call double @fangcha(double* %37, i32 %38)
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %39)
  br label %8

; <label>:41:                                     ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
