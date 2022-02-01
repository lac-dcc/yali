; ModuleID = 'source-C-CXX/82/1424.c'
source_filename = "source-C-CXX/82/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %26, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %8, align 4
  br label %10

; <label>:29:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %58, %29
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %93

; <label>:44:                                     ; preds = %35, %93
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %93

; <label>:57:                                     ; preds = %44
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  br label %30

; <label>:61:                                     ; preds = %30
  store i32 0, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %81, %61
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  br i1 %66, label %67, label %84

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to float
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call float @calc_gpa(i32 %76)
  %78 = fmul float %72, %77
  %79 = load float, float* %6, align 4
  %80 = fadd float %79, %78
  store float %80, float* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %67
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  br label %62

; <label>:84:                                     ; preds = %62
  %85 = load i32, i32* %4, align 4
  %86 = sitofp i32 %85 to float
  %87 = load float, float* %6, align 4
  %88 = fdiv float %87, %86
  store float %88, float* %6, align 4
  %89 = load float, float* %6, align 4
  %90 = fpext float %89 to double
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %90)
  %92 = load i32, i32* %1, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %44, %35
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %95
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %96)
  br label %44
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @calc_gpa(i32) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %32 [
    i32 100, label %5
    i32 99, label %5
    i32 98, label %5
    i32 97, label %5
    i32 96, label %5
    i32 95, label %5
    i32 94, label %5
    i32 93, label %5
    i32 92, label %5
    i32 91, label %5
    i32 90, label %5
    i32 89, label %24
    i32 88, label %24
    i32 87, label %24
    i32 86, label %24
    i32 85, label %24
    i32 84, label %25
    i32 83, label %25
    i32 82, label %25
    i32 81, label %26
    i32 80, label %26
    i32 79, label %26
    i32 78, label %26
    i32 77, label %27
    i32 76, label %27
    i32 75, label %27
    i32 74, label %28
    i32 73, label %28
    i32 72, label %28
    i32 71, label %29
    i32 70, label %29
    i32 69, label %29
    i32 68, label %29
    i32 67, label %30
    i32 66, label %30
    i32 65, label %30
    i32 64, label %30
    i32 63, label %31
    i32 62, label %31
    i32 61, label %31
    i32 60, label %31
  ]

; <label>:5:                                      ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %5, %35
  store float 4.000000e+00, float* %2, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %14
  br label %33

; <label>:24:                                     ; preds = %1, %1, %1, %1, %1
  store float 0x400D9999A0000000, float* %2, align 4
  br label %33

; <label>:25:                                     ; preds = %1, %1, %1
  store float 0x400A666660000000, float* %2, align 4
  br label %33

; <label>:26:                                     ; preds = %1, %1, %1, %1
  store float 3.000000e+00, float* %2, align 4
  br label %33

; <label>:27:                                     ; preds = %1, %1, %1
  store float 0x40059999A0000000, float* %2, align 4
  br label %33

; <label>:28:                                     ; preds = %1, %1, %1
  store float 0x4002666660000000, float* %2, align 4
  br label %33

; <label>:29:                                     ; preds = %1, %1, %1, %1
  store float 2.000000e+00, float* %2, align 4
  br label %33

; <label>:30:                                     ; preds = %1, %1, %1, %1
  store float 1.500000e+00, float* %2, align 4
  br label %33

; <label>:31:                                     ; preds = %1, %1, %1, %1
  store float 1.000000e+00, float* %2, align 4
  br label %33

; <label>:32:                                     ; preds = %1
  store float 0.000000e+00, float* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %31, %30, %29, %28, %27, %26, %25, %24, %23
  %34 = load float, float* %2, align 4
  ret float %34

; <label>:35:                                     ; preds = %14, %5
  store float 4.000000e+00, float* %2, align 4
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
