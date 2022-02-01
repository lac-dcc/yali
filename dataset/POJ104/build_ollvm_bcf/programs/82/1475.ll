; ModuleID = 'source-C-CXX/82/1475.c'
source_filename = "source-C-CXX/82/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [10 x float], align 16
  %7 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %9

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %77

; <label>:30:                                     ; preds = %21, %77
  store i32 0, i32* %3, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %77

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %67, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %70

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %47)
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = call float @pnt(float %52)
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = fmul float %53, %57
  %59 = load float, float* %4, align 4
  %60 = fadd float %59, %58
  store float %60, float* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = load float, float* %5, align 4
  %66 = fadd float %65, %64
  store float %66, float* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %44
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  br label %40

; <label>:70:                                     ; preds = %40
  %71 = load float, float* %5, align 4
  %72 = load float, float* %4, align 4
  %73 = fdiv float %72, %71
  store float %73, float* %4, align 4
  %74 = load float, float* %4, align 4
  %75 = fpext float %74 to double
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %75)
  ret i32 0

; <label>:77:                                     ; preds = %30, %21
  store i32 0, i32* %3, align 4
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @pnt(float) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, float* %3, align 4
  %4 = load float, float* %3, align 4
  %5 = fcmp ogt float %4, 8.900000e+01
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store float 4.000000e+00, float* %2, align 4
  br label %94

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %96

; <label>:16:                                     ; preds = %7, %96
  %17 = load float, float* %3, align 4
  %18 = fcmp ogt float %17, 8.400000e+01
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %96

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %29

; <label>:28:                                     ; preds = %27
  store float 0x400D9999A0000000, float* %2, align 4
  br label %94

; <label>:29:                                     ; preds = %27
  %30 = load float, float* %3, align 4
  %31 = fcmp ogt float %30, 8.100000e+01
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %99

; <label>:41:                                     ; preds = %32, %99
  store float 0x400A666660000000, float* %2, align 4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %99

; <label>:50:                                     ; preds = %41
  br label %94

; <label>:51:                                     ; preds = %29
  %52 = load float, float* %3, align 4
  %53 = fcmp ogt float %52, 7.700000e+01
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51
  store float 3.000000e+00, float* %2, align 4
  br label %94

; <label>:55:                                     ; preds = %51
  %56 = load float, float* %3, align 4
  %57 = fcmp ogt float %56, 7.400000e+01
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %55
  store float 0x40059999A0000000, float* %2, align 4
  br label %94

; <label>:59:                                     ; preds = %55
  %60 = load float, float* %3, align 4
  %61 = fcmp ogt float %60, 7.100000e+01
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %59
  store float 0x4002666660000000, float* %2, align 4
  br label %94

; <label>:63:                                     ; preds = %59
  %64 = load float, float* %3, align 4
  %65 = fcmp ogt float %64, 6.700000e+01
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %63
  store float 2.000000e+00, float* %2, align 4
  br label %94

; <label>:67:                                     ; preds = %63
  %68 = load float, float* %3, align 4
  %69 = fcmp ogt float %68, 6.300000e+01
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %67
  store float 1.500000e+00, float* %2, align 4
  br label %94

; <label>:71:                                     ; preds = %67
  %72 = load float, float* %3, align 4
  %73 = fcmp ogt float %72, 5.900000e+01
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %100

; <label>:83:                                     ; preds = %74, %100
  store float 1.000000e+00, float* %2, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %100

; <label>:92:                                     ; preds = %83
  br label %94

; <label>:93:                                     ; preds = %71
  store float 0.000000e+00, float* %2, align 4
  br label %94

; <label>:94:                                     ; preds = %93, %92, %70, %66, %62, %58, %54, %50, %28, %6
  %95 = load float, float* %2, align 4
  ret float %95

; <label>:96:                                     ; preds = %16, %7
  %97 = load float, float* %3, align 4
  %98 = fcmp ogt float %97, 8.400000e+01
  br label %16

; <label>:99:                                     ; preds = %41, %32
  store float 0x400A666660000000, float* %2, align 4
  br label %41

; <label>:100:                                    ; preds = %83, %74
  store float 1.000000e+00, float* %2, align 4
  br label %83
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
