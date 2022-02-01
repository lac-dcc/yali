; ModuleID = 'source-C-CXX/37/1423.c'
source_filename = "source-C-CXX/37/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @display(double) #0 {
  %2 = alloca double, align 8
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca [1000 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store double %0, double* %2, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i32 0, i32 0
  store double* %9, double** %3, align 8
  %10 = load i32, i32* %8, align 4
  %11 = alloca i32
  store i32 19924569, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %66
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 19924569, label %15
    i32 -119118039, label %21
    i32 -639575381, label %32
    i32 -1650458495, label %35
    i32 1869447181, label %39
    i32 1362299026, label %45
    i32 681240219, label %55
    i32 -812177347, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %66

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = sitofp i32 %16 to double
  %18 = load double, double* %2, align 8
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 -119118039, i32 -1650458495
  store i32 %20, i32* %11
  br label %66

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %24)
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %27
  %29 = load double, double* %28, align 8
  %30 = load double, double* %6, align 8
  %31 = fadd double %30, %29
  store double %31, double* %6, align 8
  store i32 -639575381, i32* %11
  br label %66

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 19924569, i32* %11
  br label %66

; <label>:35:                                     ; preds = %12
  %36 = load double, double* %6, align 8
  %37 = load double, double* %2, align 8
  %38 = fdiv double %36, %37
  store double %38, double* %4, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %8, align 4
  store i32 1869447181, i32* %11
  br label %66

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %8, align 4
  %41 = sitofp i32 %40 to double
  %42 = load double, double* %2, align 8
  %43 = fcmp olt double %41, %42
  %44 = select i1 %43, i32 1362299026, i32 -812177347
  store i32 %44, i32* %11
  br label %66

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = load double, double* %4, align 8
  %51 = fsub double %49, %50
  %52 = call double @pow(double %51, double 2.000000e+00) #3
  %53 = load double, double* %6, align 8
  %54 = fadd double %53, %52
  store double %54, double* %6, align 8
  store i32 681240219, i32* %11
  br label %66

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 1869447181, i32* %11
  br label %66

; <label>:58:                                     ; preds = %12
  %59 = load double, double* %6, align 8
  %60 = load double, double* %2, align 8
  %61 = fdiv double %59, %60
  store double %61, double* %6, align 8
  %62 = load double, double* %6, align 8
  %63 = call double @pow(double %62, double 5.000000e-01) #3
  store double %63, double* %7, align 8
  %64 = load double, double* %7, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %64)
  ret void

; <label>:66:                                     ; preds = %55, %45, %39, %35, %32, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %1)
  store double 0.000000e+00, double* %3, align 8
  %5 = alloca i32
  store i32 -253378541, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %27
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -253378541, label %9
    i32 -1591964859, label %14
    i32 1376935209, label %19
    i32 -1281053977, label %21
    i32 -527681134, label %23
    i32 -1982950359, label %26
  ]

; <label>:8:                                      ; preds = %6
  br label %27

; <label>:9:                                      ; preds = %6
  %10 = load double, double* %3, align 8
  %11 = load double, double* %1, align 8
  %12 = fcmp olt double %10, %11
  %13 = select i1 %12, i32 -1591964859, i32 -1982950359
  store i32 %13, i32* %5
  br label %27

; <label>:14:                                     ; preds = %6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %16 = load double, double* %3, align 8
  %17 = fcmp une double %16, 0.000000e+00
  %18 = select i1 %17, i32 1376935209, i32 -1281053977
  store i32 %18, i32* %5
  br label %27

; <label>:19:                                     ; preds = %6
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1281053977, i32* %5
  br label %27

; <label>:21:                                     ; preds = %6
  %22 = load double, double* %2, align 8
  call void @display(double %22)
  store i32 -527681134, i32* %5
  br label %27

; <label>:23:                                     ; preds = %6
  %24 = load double, double* %3, align 8
  %25 = fadd double %24, 1.000000e+00
  store double %25, double* %3, align 8
  store i32 -253378541, i32* %5
  br label %27

; <label>:26:                                     ; preds = %6
  ret double 0.000000e+00

; <label>:27:                                     ; preds = %23, %21, %19, %14, %9, %8
  br label %6
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
