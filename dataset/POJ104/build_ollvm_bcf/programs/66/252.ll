; ModuleID = 'source-C-CXX/66/252.c'
source_filename = "source-C-CXX/66/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5)
  %9 = load float, float* %5, align 4
  %10 = load float, float* %4, align 4
  %11 = fdiv float %9, %10
  store float %11, float* %6, align 4
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %93, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %96

; <label>:17:                                     ; preds = %12
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %4, float* %5)
  %19 = load float, float* %5, align 4
  %20 = load float, float* %4, align 4
  %21 = fdiv float %19, %20
  %22 = load float, float* %6, align 4
  %23 = fsub float %21, %22
  %24 = fpext float %23 to double
  %25 = fcmp ogt double %24, 5.000000e-02
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %17
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %28

; <label>:28:                                     ; preds = %26, %17
  %29 = load float, float* %6, align 4
  %30 = load float, float* %5, align 4
  %31 = load float, float* %4, align 4
  %32 = fdiv float %30, %31
  %33 = fsub float %29, %32
  %34 = fpext float %33 to double
  %35 = fcmp ogt double %34, 5.000000e-02
  br i1 %35, label %36, label %56

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %97

; <label>:45:                                     ; preds = %36, %97
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %97

; <label>:55:                                     ; preds = %45
  br label %56

; <label>:56:                                     ; preds = %55, %28
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %99

; <label>:65:                                     ; preds = %56, %99
  %66 = load float, float* %6, align 4
  %67 = load float, float* %5, align 4
  %68 = load float, float* %4, align 4
  %69 = fdiv float %67, %68
  %70 = fsub float %66, %69
  %71 = fpext float %70 to double
  %72 = fcmp ole double %71, 5.000000e-02
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %99

; <label>:81:                                     ; preds = %65
  br i1 %72, label %82, label %92

; <label>:82:                                     ; preds = %81
  %83 = load float, float* %5, align 4
  %84 = load float, float* %4, align 4
  %85 = fdiv float %83, %84
  %86 = load float, float* %6, align 4
  %87 = fsub float %85, %86
  %88 = fpext float %87 to double
  %89 = fcmp ole double %88, 5.000000e-02
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %82
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %92

; <label>:92:                                     ; preds = %90, %82, %81
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %12

; <label>:96:                                     ; preds = %12
  ret i32 0

; <label>:97:                                     ; preds = %45, %36
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %45

; <label>:99:                                     ; preds = %65, %56
  %100 = load float, float* %6, align 4
  %101 = load float, float* %5, align 4
  %102 = load float, float* %4, align 4
  %103 = fsub float -0.000000e+00, %101
  %104 = fadd float %103, %102
  %105 = fdiv float %101, %102
  %106 = fsub float -0.000000e+00, %100
  %107 = fadd float %106, %105
  %108 = fsub float -0.000000e+00, %100
  %109 = fadd float %108, %105
  %110 = fsub float %100, %105
  %111 = fpext float %110 to double
  %112 = fcmp ole double %111, 5.000000e-02
  br label %65
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
