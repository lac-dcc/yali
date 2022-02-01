; ModuleID = 'source-C-CXX/37/1714.c'
source_filename = "source-C-CXX/37/1714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @fangcha(double*, i32) #0 {
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double*, align 8
  store double* %0, double** %3, align 8
  store i32 %1, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %7, align 8
  %10 = load double*, double** %3, align 8
  store double* %10, double** %9, align 8
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 2023026797, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %65
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2023026797, label %15
    i32 618477966, label %20
    i32 132538871, label %25
    i32 -2087056659, label %30
    i32 -177104466, label %36
    i32 1884141660, label %41
    i32 -1314896815, label %53
    i32 303464006, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %65

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 618477966, i32 -2087056659
  store i32 %19, i32* %11
  br label %65

; <label>:20:                                     ; preds = %12
  %21 = load double, double* %7, align 8
  %22 = load double*, double** %9, align 8
  %23 = load double, double* %22, align 8
  %24 = fadd double %21, %23
  store double %24, double* %7, align 8
  store i32 132538871, i32* %11
  br label %65

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  %28 = load double*, double** %9, align 8
  %29 = getelementptr inbounds double, double* %28, i32 1
  store double* %29, double** %9, align 8
  store i32 2023026797, i32* %11
  br label %65

; <label>:30:                                     ; preds = %12
  %31 = load double, double* %7, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %31, %33
  store double %34, double* %7, align 8
  %35 = load double*, double** %3, align 8
  store double* %35, double** %9, align 8
  store i32 0, i32* %8, align 4
  store i32 -177104466, i32* %11
  br label %65

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1884141660, i32 303464006
  store i32 %40, i32* %11
  br label %65

; <label>:41:                                     ; preds = %12
  %42 = load double, double* %5, align 8
  %43 = load double*, double** %9, align 8
  %44 = load double, double* %43, align 8
  %45 = load double, double* %7, align 8
  %46 = fsub double %44, %45
  %47 = load double*, double** %9, align 8
  %48 = load double, double* %47, align 8
  %49 = load double, double* %7, align 8
  %50 = fsub double %48, %49
  %51 = fmul double %46, %50
  %52 = fadd double %42, %51
  store double %52, double* %5, align 8
  store i32 -1314896815, i32* %11
  br label %65

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  %56 = load double*, double** %9, align 8
  %57 = getelementptr inbounds double, double* %56, i32 1
  store double* %57, double** %9, align 8
  store i32 -177104466, i32* %11
  br label %65

; <label>:58:                                     ; preds = %12
  %59 = load double, double* %5, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sitofp i32 %60 to double
  %62 = fdiv double %59, %61
  %63 = call double @sqrt(double %62) #3
  store double %63, double* %6, align 8
  %64 = load double, double* %6, align 8
  ret double %64

; <label>:65:                                     ; preds = %53, %41, %36, %30, %25, %20, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x double], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 637903166, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %45
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 637903166, label %16
    i32 345492215, label %21
    i32 -1694676775, label %23
    i32 -188074927, label %28
    i32 -180976533, label %33
    i32 -1927137855, label %36
    i32 -909267577, label %41
    i32 -1737259833, label %44
  ]

; <label>:15:                                     ; preds = %13
  br label %45

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 345492215, i32 -1737259833
  store i32 %20, i32* %12
  br label %45

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  store i32 -1694676775, i32* %12
  br label %45

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -188074927, i32 -1927137855
  store i32 %27, i32* %12
  br label %45

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %31)
  store i32 -180976533, i32* %12
  br label %45

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  store i32 -1694676775, i32* %12
  br label %45

; <label>:36:                                     ; preds = %13
  %37 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i32 0, i32 0
  %38 = load i32, i32* %8, align 4
  %39 = call double @fangcha(double* %37, i32 %38)
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %39)
  store i32 -909267577, i32* %12
  br label %45

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 637903166, i32* %12
  br label %45

; <label>:44:                                     ; preds = %13
  ret i32 0

; <label>:45:                                     ; preds = %41, %36, %33, %28, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
