; ModuleID = 'source-C-CXX/28/1710.c'
source_filename = "source-C-CXX/28/1710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @f(i32) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %27, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %74

; <label>:15:                                     ; preds = %6, %74
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 2
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %74

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %46

; <label>:27:                                     ; preds = %26, %1
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %77

; <label>:36:                                     ; preds = %27, %77
  store float 1.000000e+00, float* %2, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %77

; <label>:45:                                     ; preds = %36
  br label %72

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %78

; <label>:55:                                     ; preds = %46, %78
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = call float @f(i32 %57)
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 2
  %61 = call float @f(i32 %60)
  %62 = fadd float %58, %61
  store float %62, float* %2, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %78

; <label>:71:                                     ; preds = %55
  br label %72

; <label>:72:                                     ; preds = %71, %45
  %73 = load float, float* %2, align 4
  ret float %73

; <label>:74:                                     ; preds = %15, %6
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 2
  br label %15

; <label>:77:                                     ; preds = %36, %27
  store float 1.000000e+00, float* %2, align 4
  br label %36

; <label>:78:                                     ; preds = %55, %46
  %79 = load i32, i32* %3, align 4
  %80 = shl i32 %79, 1
  %81 = shl i32 %79, 1
  %82 = shl i32 %79, 1
  %83 = shl i32 %79, 1
  %84 = shl i32 %79, 1
  %85 = sub i32 0, %79
  %86 = add i32 %85, 1
  %87 = sub nsw i32 %79, 1
  %88 = call float @f(i32 %87)
  %89 = load i32, i32* %3, align 4
  %90 = shl i32 %89, 2
  %91 = sub nsw i32 %89, 2
  %92 = call float @f(i32 %91)
  %93 = fsub float -0.000000e+00, %88
  %94 = fadd float %93, %92
  %95 = fsub float -0.000000e+00, %88
  %96 = fadd float %95, %92
  %97 = fsub float -0.000000e+00, %88
  %98 = fadd float %97, %92
  %99 = fsub float -0.000000e+00, %88
  %100 = fadd float %99, %92
  %101 = fsub float %88, %92
  %102 = fmul float %101, %92
  %103 = fadd float %88, %92
  store float %103, float* %2, align 4
  br label %55
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %76

; <label>:9:                                      ; preds = %0, %76
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %13, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %76

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %71, %25
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %74

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %84

; <label>:39:                                     ; preds = %30, %84
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store float 0.000000e+00, float* %14, align 4
  store i32 1, i32* %15, align 4
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %84

; <label>:49:                                     ; preds = %39
  br label %50

; <label>:50:                                     ; preds = %64, %49
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %50
  %55 = load float, float* %14, align 4
  %56 = load i32, i32* %15, align 4
  %57 = add nsw i32 %56, 2
  %58 = call float @f(i32 %57)
  %59 = load i32, i32* %15, align 4
  %60 = add nsw i32 %59, 1
  %61 = call float @f(i32 %60)
  %62 = fdiv float %58, %61
  %63 = fadd float %55, %62
  store float %63, float* %14, align 4
  br label %64

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %15, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %15, align 4
  br label %50

; <label>:67:                                     ; preds = %50
  %68 = load float, float* %14, align 4
  %69 = fpext float %68 to double
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %69)
  br label %71

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %13, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %13, align 4
  br label %26

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %10, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %9, %0
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca float, align 4
  %82 = alloca i32, align 4
  store i32 0, i32* %77, align 4
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %79)
  store i32 1, i32* %80, align 4
  br label %9

; <label>:84:                                     ; preds = %39, %30
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store float 0.000000e+00, float* %14, align 4
  store i32 1, i32* %15, align 4
  br label %39
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
