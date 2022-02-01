; ModuleID = 'source-C-CXX/37/1130.c'
source_filename = "source-C-CXX/37/1130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@sz = common global [100 x double] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @Read(double) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, double* %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -793075412, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %23
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -793075412, label %8
    i32 1645790687, label %14
    i32 709919352, label %19
    i32 1335526041, label %22
  ]

; <label>:7:                                      ; preds = %5
  br label %23

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sitofp i32 %9 to double
  %11 = load double, double* %2, align 8
  %12 = fcmp olt double %10, %11
  %13 = select i1 %12, i32 1645790687, i32 1335526041
  store i32 %13, i32* %4
  br label %23

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @sz, i32 0, i32 0), i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %17)
  store i32 709919352, i32* %4
  br label %23

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 -793075412, i32* %4
  br label %23

; <label>:22:                                     ; preds = %5
  ret void

; <label>:23:                                     ; preds = %19, %14, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @Calculate(double) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, double* %2, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1261870717, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %57
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1261870717, label %11
    i32 -378092514, label %17
    i32 -1657453358, label %24
    i32 1954506601, label %27
    i32 -671749115, label %31
    i32 -10686462, label %37
    i32 2053098132, label %47
    i32 -1840717229, label %50
  ]

; <label>:10:                                     ; preds = %8
  br label %57

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = load double, double* %2, align 8
  %15 = fcmp olt double %13, %14
  %16 = select i1 %15, i32 -378092514, i32 1954506601
  store i32 %16, i32* %7
  br label %57

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @sz, i32 0, i32 0), i64 %19
  %21 = load double, double* %20, align 8
  %22 = load double, double* %6, align 8
  %23 = fadd double %22, %21
  store double %23, double* %6, align 8
  store i32 -1657453358, i32* %7
  br label %57

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 1261870717, i32* %7
  br label %57

; <label>:27:                                     ; preds = %8
  %28 = load double, double* %6, align 8
  %29 = load double, double* %2, align 8
  %30 = fdiv double %28, %29
  store double %30, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  store i32 -671749115, i32* %7
  br label %57

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = sitofp i32 %32 to double
  %34 = load double, double* %2, align 8
  %35 = fcmp olt double %33, %34
  %36 = select i1 %35, i32 -10686462, i32 -1840717229
  store i32 %36, i32* %7
  br label %57

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, double* getelementptr inbounds ([100 x double], [100 x double]* @sz, i32 0, i32 0), i64 %39
  %41 = load double, double* %40, align 8
  %42 = load double, double* %5, align 8
  %43 = fsub double %41, %42
  %44 = call double @pow(double %43, double 2.000000e+00) #3
  %45 = load double, double* %6, align 8
  %46 = fadd double %45, %44
  store double %46, double* %6, align 8
  store i32 2053098132, i32* %7
  br label %57

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -671749115, i32* %7
  br label %57

; <label>:50:                                     ; preds = %8
  %51 = load double, double* %6, align 8
  %52 = load double, double* %2, align 8
  %53 = fdiv double %51, %52
  %54 = call double @pow(double %53, double 5.000000e-01) #3
  store double %54, double* %4, align 8
  %55 = load double, double* %4, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %55)
  ret void

; <label>:57:                                     ; preds = %47, %37, %31, %27, %24, %17, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -2041424506, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %23
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2041424506, label %10
    i32 667698403, label %15
    i32 -177944249, label %19
    i32 1015237153, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 667698403, i32 1015237153
  store i32 %14, i32* %6
  br label %23

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %17 = load double, double* %4, align 8
  call void @Read(double %17)
  %18 = load double, double* %4, align 8
  call void @Calculate(double %18)
  store i32 -177944249, i32* %6
  br label %23

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 -2041424506, i32* %6
  br label %23

; <label>:22:                                     ; preds = %7
  ret i32 0

; <label>:23:                                     ; preds = %19, %15, %10, %9
  br label %7
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
