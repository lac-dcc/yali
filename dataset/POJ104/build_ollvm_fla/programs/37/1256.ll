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
  %11 = alloca i32
  store i32 487285968, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %60
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 487285968, label %15
    i32 1351974523, label %20
    i32 -1838798363, label %25
    i32 1575401313, label %30
    i32 -41860458, label %36
    i32 980394431, label %41
    i32 1580860114, label %49
    i32 718162632, label %54
  ]

; <label>:14:                                     ; preds = %12
  br label %60

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1351974523, i32 1575401313
  store i32 %19, i32* %11
  br label %60

; <label>:20:                                     ; preds = %12
  %21 = load double, double* %7, align 8
  %22 = load double*, double** %5, align 8
  %23 = load double, double* %22, align 8
  %24 = fadd double %21, %23
  store double %24, double* %7, align 8
  store i32 -1838798363, i32* %11
  br label %60

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %9, align 4
  %28 = load double*, double** %5, align 8
  %29 = getelementptr inbounds double, double* %28, i32 1
  store double* %29, double** %5, align 8
  store i32 487285968, i32* %11
  br label %60

; <label>:30:                                     ; preds = %12
  %31 = load double, double* %7, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %31, %33
  store double %34, double* %6, align 8
  %35 = load double*, double** %3, align 8
  store double* %35, double** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 -41860458, i32* %11
  br label %60

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 980394431, i32 718162632
  store i32 %40, i32* %11
  br label %60

; <label>:41:                                     ; preds = %12
  %42 = load double, double* %8, align 8
  %43 = load double, double* %6, align 8
  %44 = load double*, double** %5, align 8
  %45 = load double, double* %44, align 8
  %46 = fsub double %43, %45
  %47 = call double @pow(double %46, double 2.000000e+00) #4
  %48 = fadd double %42, %47
  store double %48, double* %8, align 8
  store i32 1580860114, i32* %11
  br label %60

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  %52 = load double*, double** %5, align 8
  %53 = getelementptr inbounds double, double* %52, i32 1
  store double* %53, double** %5, align 8
  store i32 -41860458, i32* %11
  br label %60

; <label>:54:                                     ; preds = %12
  %55 = load double, double* %8, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %55, %57
  %59 = call double @sqrt(double %58) #4
  ret double %59

; <label>:60:                                     ; preds = %49, %41, %36, %30, %25, %20, %15, %14
  br label %12
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
  %8 = alloca i32
  store i32 -1655231674, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %41
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1655231674, label %12
    i32 768562638, label %17
    i32 -1386518217, label %21
    i32 -382374280, label %26
    i32 -1382350522, label %29
    i32 720635566, label %34
    i32 -1292309511, label %40
  ]

; <label>:11:                                     ; preds = %9
  br label %41

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %2, align 4
  %15 = icmp ne i32 %13, 0
  %16 = select i1 %15, i32 768562638, i32 -1292309511
  store i32 %16, i32* %8
  br label %41

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %19 = bitcast [1100 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 8800, i32 16, i1 false)
  %20 = getelementptr inbounds [1100 x double], [1100 x double]* %4, i32 0, i32 0
  store double* %20, double** %5, align 8
  store i32 0, i32* %6, align 4
  store i32 -1386518217, i32* %8
  br label %41

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -382374280, i32 720635566
  store i32 %25, i32* %8
  br label %41

; <label>:26:                                     ; preds = %9
  %27 = load double*, double** %5, align 8
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %27)
  store i32 -1382350522, i32* %8
  br label %41

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  %32 = load double*, double** %5, align 8
  %33 = getelementptr inbounds double, double* %32, i32 1
  store double* %33, double** %5, align 8
  store i32 -1386518217, i32* %8
  br label %41

; <label>:34:                                     ; preds = %9
  %35 = getelementptr inbounds [1100 x double], [1100 x double]* %4, i32 0, i32 0
  store double* %35, double** %5, align 8
  %36 = load double*, double** %5, align 8
  %37 = load i32, i32* %3, align 4
  %38 = call double @fangcha(double* %36, i32 %37)
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %38)
  store i32 -1655231674, i32* %8
  br label %41

; <label>:40:                                     ; preds = %9
  ret i32 0

; <label>:41:                                     ; preds = %34, %29, %26, %21, %17, %12, %11
  br label %9
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
