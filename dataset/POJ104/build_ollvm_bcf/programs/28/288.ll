; ModuleID = 'source-C-CXX/28/288.c'
source_filename = "source-C-CXX/28/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %38

; <label>:10:                                     ; preds = %1, %38
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 1
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %10
  br i1 %14, label %27, label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %12, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24, %23
  store i32 1, i32* %11, align 4
  br label %36

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %12, align 4
  %30 = sub nsw i32 %29, 1
  %31 = call i32 @f1(i32 %30)
  %32 = load i32, i32* %12, align 4
  %33 = sub nsw i32 %32, 2
  %34 = call i32 @f1(i32 %33)
  %35 = add nsw i32 %31, %34
  store i32 %35, i32* %11, align 4
  br label %36

; <label>:36:                                     ; preds = %28, %27
  %37 = load i32, i32* %11, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %10, %1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 1
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @f2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %6, %1
  store i32 1, i32* %2, align 4
  br label %18

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = call i32 @f2(i32 %12)
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 2
  %16 = call i32 @f2(i32 %15)
  %17 = add nsw i32 %13, %16
  store i32 %17, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %10, %9
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %72, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %75

; <label>:11:                                     ; preds = %7
  store float 0.000000e+00, float* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 2, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %47, %11
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %76

; <label>:22:                                     ; preds = %13, %76
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 2
  %26 = icmp slt i32 %23, %25
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %76

; <label>:35:                                     ; preds = %22
  br i1 %26, label %36, label %50

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  %39 = call i32 @f2(i32 %38)
  %40 = sitofp i32 %39 to float
  %41 = load i32, i32* %2, align 4
  %42 = call i32 @f1(i32 %41)
  %43 = sitofp i32 %42 to float
  %44 = fdiv float %40, %43
  %45 = load float, float* %5, align 4
  %46 = fadd float %45, %44
  store float %46, float* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  br label %13

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %90

; <label>:59:                                     ; preds = %50, %90
  %60 = load float, float* %5, align 4
  %61 = fpext float %60 to double
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %61)
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %59
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  br label %7

; <label>:75:                                     ; preds = %7
  ret void

; <label>:76:                                     ; preds = %22, %13
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %1, align 4
  %79 = sub i32 %78, 2
  %80 = mul i32 %79, 2
  %81 = shl i32 %78, 2
  %82 = sub i32 %78, 2
  %83 = mul i32 %82, 2
  %84 = sub i32 %78, 2
  %85 = mul i32 %84, 2
  %86 = sub i32 0, %78
  %87 = add i32 %86, 2
  %88 = add nsw i32 %78, 2
  %89 = icmp slt i32 %77, %88
  br label %22

; <label>:90:                                     ; preds = %59, %50
  %91 = load float, float* %5, align 4
  %92 = fpext float %91 to double
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %92)
  br label %59
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
