; ModuleID = 'source-C-CXX/28/954.c'
source_filename = "source-C-CXX/28/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @F(double) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store double %0, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 2.000000e+00, double* %4, align 8
  store double 1.000000e+00, double* %5, align 8
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 1078787950, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1078787950, label %12
    i32 1916122367, label %18
    i32 378765828, label %29
    i32 418108555, label %32
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = sitofp i32 %13 to double
  %15 = load double, double* %2, align 8
  %16 = fcmp olt double %14, %15
  %17 = select i1 %16, i32 1916122367, i32 418108555
  store i32 %17, i32* %8
  br label %34

; <label>:18:                                     ; preds = %9
  %19 = load double, double* %4, align 8
  %20 = load double, double* %5, align 8
  %21 = fdiv double %19, %20
  %22 = load double, double* %3, align 8
  %23 = fadd double %22, %21
  store double %23, double* %3, align 8
  %24 = load double, double* %4, align 8
  store double %24, double* %6, align 8
  %25 = load double, double* %4, align 8
  %26 = load double, double* %5, align 8
  %27 = fadd double %25, %26
  store double %27, double* %4, align 8
  %28 = load double, double* %6, align 8
  store double %28, double* %5, align 8
  store i32 378765828, i32* %8
  br label %34

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 1078787950, i32* %8
  br label %34

; <label>:32:                                     ; preds = %9
  %33 = load double, double* %3, align 8
  ret double %33

; <label>:34:                                     ; preds = %29, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 8, %7
  %9 = call noalias i8* @malloc(i64 %8) #3
  %10 = bitcast i8* %9 to double*
  store double* %10, double** %3, align 8
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 2021462761, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %58
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2021462761, label %15
    i32 -1709476143, label %20
    i32 1813445979, label %36
    i32 11960535, label %39
    i32 1746304381, label %40
    i32 468114291, label %45
    i32 1251142758, label %52
    i32 -179687922, label %55
  ]

; <label>:14:                                     ; preds = %12
  br label %58

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1709476143, i32 11960535
  store i32 %19, i32* %11
  br label %58

; <label>:20:                                     ; preds = %12
  %21 = load double*, double** %3, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %21, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %24)
  %26 = load double*, double** %3, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %26, i64 %28
  %30 = load double, double* %29, align 8
  %31 = call double @F(double %30)
  %32 = load double*, double** %3, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %32, i64 %34
  store double %31, double* %35, align 8
  store i32 1813445979, i32* %11
  br label %58

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 2021462761, i32* %11
  br label %58

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1746304381, i32* %11
  br label %58

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 468114291, i32 -179687922
  store i32 %44, i32* %11
  br label %58

; <label>:45:                                     ; preds = %12
  %46 = load double*, double** %3, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %46, i64 %48
  %50 = load double, double* %49, align 8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %50)
  store i32 1251142758, i32* %11
  br label %58

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 1746304381, i32* %11
  br label %58

; <label>:55:                                     ; preds = %12
  %56 = load double*, double** %3, align 8
  %57 = bitcast double* %56 to i8*
  call void @free(i8* %57) #3
  ret i32 0

; <label>:58:                                     ; preds = %52, %45, %40, %39, %36, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
