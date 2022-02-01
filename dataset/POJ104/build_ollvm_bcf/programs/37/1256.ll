; ModuleID = 'source-C-CXX/37/1256.c'
source_filename = "source-C-CXX/37/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %11
  %16 = load double, double* %7, align 8
  %17 = load double*, double** %5, align 8
  %18 = load double, double* %17, align 8
  %19 = fadd double %16, %18
  store double %19, double* %7, align 8
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %9, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %9, align 4
  %23 = load double*, double** %5, align 8
  %24 = getelementptr inbounds double, double* %23, i32 1
  store double* %24, double** %5, align 8
  br label %11

; <label>:25:                                     ; preds = %11
  %26 = load double, double* %7, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %26, %28
  store double %29, double* %6, align 8
  %30 = load double*, double** %3, align 8
  store double* %30, double** %5, align 8
  store i32 0, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %43, %25
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %31
  %36 = load double, double* %8, align 8
  %37 = load double, double* %6, align 8
  %38 = load double*, double** %5, align 8
  %39 = load double, double* %38, align 8
  %40 = fsub double %37, %39
  %41 = call double @pow(double %40, double 2.000000e+00) #4
  %42 = fadd double %36, %41
  store double %42, double* %8, align 8
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  %46 = load double*, double** %5, align 8
  %47 = getelementptr inbounds double, double* %46, i32 1
  store double* %47, double** %5, align 8
  br label %31

; <label>:48:                                     ; preds = %31
  %49 = load double, double* %8, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %49, %51
  %53 = call double @sqrt(double %52) #4
  ret double %53
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

; <label>:8:                                      ; preds = %51, %0
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %2, align 4
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %14 = bitcast [1100 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8800, i32 16, i1 false)
  %15 = getelementptr inbounds [1100 x double], [1100 x double]* %4, i32 0, i32 0
  store double* %15, double** %5, align 8
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %23, %12
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %16
  %21 = load double*, double** %5, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %21)
  br label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  %26 = load double*, double** %5, align 8
  %27 = getelementptr inbounds double, double* %26, i32 1
  store double* %27, double** %5, align 8
  br label %16

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %53

; <label>:37:                                     ; preds = %28, %53
  %38 = getelementptr inbounds [1100 x double], [1100 x double]* %4, i32 0, i32 0
  store double* %38, double** %5, align 8
  %39 = load double*, double** %5, align 8
  %40 = load i32, i32* %3, align 4
  %41 = call double @fangcha(double* %39, i32 %40)
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %41)
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %37
  br label %8

; <label>:52:                                     ; preds = %8
  ret i32 0

; <label>:53:                                     ; preds = %37, %28
  %54 = getelementptr inbounds [1100 x double], [1100 x double]* %4, i32 0, i32 0
  store double* %54, double** %5, align 8
  %55 = load double*, double** %5, align 8
  %56 = load i32, i32* %3, align 4
  %57 = call double @fangcha(double* %55, i32 %56)
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %57)
  br label %37
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
