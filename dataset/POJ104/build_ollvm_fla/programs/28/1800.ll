; ModuleID = 'source-C-CXX/28/1800.c'
source_filename = "source-C-CXX/28/1800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"3.500\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 2.000000e+00, float* %6, align 4
  store float 3.000000e+00, float* %7, align 4
  store float 1.000000e+00, float* %8, align 4
  store float 2.000000e+00, float* %9, align 4
  store float 3.500000e+00, float* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 175259626, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 175259626, label %18
    i32 -1485446461, label %23
    i32 -1623380880, label %28
    i32 2091204058, label %30
    i32 -1873628704, label %34
    i32 1450780274, label %36
    i32 509409519, label %37
    i32 -1302177700, label %42
    i32 -1095437419, label %58
    i32 395655755, label %61
    i32 -449419563, label %65
    i32 -1077407638, label %66
    i32 1418303186, label %67
    i32 -1987687987, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %71

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1485446461, i32 -1987687987
  store i32 %22, i32* %14
  br label %71

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -1623380880, i32 2091204058
  store i32 %27, i32* %14
  br label %71

; <label>:28:                                     ; preds = %15
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1077407638, i32* %14
  br label %71

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 2
  %33 = select i1 %32, i32 -1873628704, i32 1450780274
  store i32 %33, i32* %14
  br label %71

; <label>:34:                                     ; preds = %15
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -449419563, i32* %14
  br label %71

; <label>:36:                                     ; preds = %15
  store i32 3, i32* %5, align 4
  store i32 509409519, i32* %14
  br label %71

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -1302177700, i32 395655755
  store i32 %41, i32* %14
  br label %71

; <label>:42:                                     ; preds = %15
  %43 = load float, float* %6, align 4
  %44 = load float, float* %7, align 4
  %45 = fadd float %43, %44
  store float %45, float* %10, align 4
  %46 = load float, float* %8, align 4
  %47 = load float, float* %9, align 4
  %48 = fadd float %46, %47
  store float %48, float* %11, align 4
  %49 = load float, float* %12, align 4
  %50 = load float, float* %10, align 4
  %51 = load float, float* %11, align 4
  %52 = fdiv float %50, %51
  %53 = fadd float %49, %52
  store float %53, float* %12, align 4
  %54 = load float, float* %7, align 4
  store float %54, float* %6, align 4
  %55 = load float, float* %10, align 4
  store float %55, float* %7, align 4
  %56 = load float, float* %9, align 4
  store float %56, float* %8, align 4
  %57 = load float, float* %11, align 4
  store float %57, float* %9, align 4
  store i32 -1095437419, i32* %14
  br label %71

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 509409519, i32* %14
  br label %71

; <label>:61:                                     ; preds = %15
  %62 = load float, float* %12, align 4
  %63 = fpext float %62 to double
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %63)
  store i32 -449419563, i32* %14
  br label %71

; <label>:65:                                     ; preds = %15
  store float 3.500000e+00, float* %12, align 4
  store float 2.000000e+00, float* %6, align 4
  store float 3.000000e+00, float* %7, align 4
  store float 1.000000e+00, float* %8, align 4
  store float 2.000000e+00, float* %9, align 4
  store i32 -1077407638, i32* %14
  br label %71

; <label>:66:                                     ; preds = %15
  store i32 1418303186, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 175259626, i32* %14
  br label %71

; <label>:70:                                     ; preds = %15
  ret i32 0

; <label>:71:                                     ; preds = %67, %66, %65, %61, %58, %42, %37, %36, %34, %30, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
