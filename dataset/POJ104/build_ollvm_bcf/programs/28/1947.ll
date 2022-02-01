; ModuleID = 'source-C-CXX/28/1947.c'
source_filename = "source-C-CXX/28/1947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %73, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %75

; <label>:17:                                     ; preds = %8, %75
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %75

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %74

; <label>:30:                                     ; preds = %29
  store float 0.000000e+00, float* %6, align 4
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %46, %30
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %32
  %37 = load float, float* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 3
  %40 = call float @f(i32 %39)
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 2
  %43 = call float @f(i32 %42)
  %44 = fdiv float %40, %43
  %45 = fadd float %37, %44
  store float %45, float* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  br label %32

; <label>:49:                                     ; preds = %32
  %50 = load float, float* %6, align 4
  %51 = fpext float %50 to double
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %51)
  br label %53

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %79

; <label>:62:                                     ; preds = %53, %79
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %62
  br label %8

; <label>:74:                                     ; preds = %29
  ret i32 0

; <label>:75:                                     ; preds = %17, %8
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %76, %77
  br label %17

; <label>:79:                                     ; preds = %62, %53
  %80 = load i32, i32* %5, align 4
  %81 = shl i32 %80, 1
  %82 = shl i32 %80, 1
  %83 = sub i32 %80, 1
  %84 = mul i32 %83, 1
  %85 = sub i32 %80, 1
  %86 = mul i32 %85, 1
  %87 = sub i32 %80, 1
  %88 = mul i32 %87, 1
  %89 = add nsw i32 %80, 1
  store i32 %89, i32* %5, align 4
  br label %62
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %6, %1
  store i32 1, i32* %3, align 4
  br label %37

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %10, %40
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = call float @f(i32 %21)
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 2
  %25 = call float @f(i32 %24)
  %26 = fadd float %22, %25
  %27 = fptosi float %26 to i32
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %19
  br label %37

; <label>:37:                                     ; preds = %36, %9
  %38 = load i32, i32* %3, align 4
  %39 = sitofp i32 %38 to float
  ret float %39

; <label>:40:                                     ; preds = %19, %10
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, 1
  %43 = mul i32 %42, 1
  %44 = sub i32 %41, 1
  %45 = mul i32 %44, 1
  %46 = sub i32 0, %41
  %47 = add i32 %46, 1
  %48 = sub i32 %41, 1
  %49 = mul i32 %48, 1
  %50 = sub i32 0, %41
  %51 = add i32 %50, 1
  %52 = sub i32 0, %41
  %53 = add i32 %52, 1
  %54 = sub i32 %41, 1
  %55 = mul i32 %54, 1
  %56 = sub nsw i32 %41, 1
  %57 = call float @f(i32 %56)
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %59, 2
  %61 = sub i32 0, %58
  %62 = add i32 %61, 2
  %63 = shl i32 %58, 2
  %64 = shl i32 %58, 2
  %65 = sub nsw i32 %58, 2
  %66 = call float @f(i32 %65)
  %67 = fsub float -0.000000e+00, %57
  %68 = fadd float %67, %66
  %69 = fsub float %57, %66
  %70 = fmul float %69, %66
  %71 = fsub float %57, %66
  %72 = fmul float %71, %66
  %73 = fsub float %57, %66
  %74 = fmul float %73, %66
  %75 = fsub float -0.000000e+00, %57
  %76 = fadd float %75, %66
  %77 = fsub float %57, %66
  %78 = fmul float %77, %66
  %79 = fsub float %57, %66
  %80 = fmul float %79, %66
  %81 = fadd float %57, %66
  %82 = fptosi float %81 to i32
  store i32 %82, i32* %3, align 4
  br label %19
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
