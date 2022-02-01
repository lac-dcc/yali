; ModuleID = 'source-C-CXX/98/1326.c'
source_filename = "source-C-CXX/98/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %49, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %56

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 18
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %14
  %19 = load float, float* %5, align 4
  %20 = fadd float %19, 1.000000e+00
  store float %20, float* %5, align 4
  br label %48

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 35
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = icmp sgt i32 %25, 18
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %24
  %28 = load float, float* %6, align 4
  %29 = fadd float %28, 1.000000e+00
  store float %29, float* %6, align 4
  br label %47

; <label>:30:                                     ; preds = %24, %21
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %31, 35
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %34, 60
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %33
  %37 = load float, float* %7, align 4
  %38 = fadd float %37, 1.000000e+00
  store float %38, float* %7, align 4
  br label %46

; <label>:39:                                     ; preds = %33, %30
  %40 = load i32, i32* %2, align 4
  %41 = icmp sgt i32 %40, 60
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %39
  %43 = load float, float* %8, align 4
  %44 = fadd float %43, 1.000000e+00
  store float %44, float* %8, align 4
  br label %45

; <label>:45:                                     ; preds = %42, %39
  br label %46

; <label>:46:                                     ; preds = %45, %36
  br label %47

; <label>:47:                                     ; preds = %46, %27
  br label %48

; <label>:48:                                     ; preds = %47, %18
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %4, align 4
  br label %10

; <label>:56:                                     ; preds = %10
  %57 = load float, float* %5, align 4
  %58 = fmul float %57, 1.000000e+02
  %59 = load i32, i32* %3, align 4
  %60 = sitofp i32 %59 to float
  %61 = fdiv float %58, %60
  %62 = fpext float %61 to double
  %63 = load float, float* %6, align 4
  %64 = fmul float %63, 1.000000e+02
  %65 = load i32, i32* %3, align 4
  %66 = sitofp i32 %65 to float
  %67 = fdiv float %64, %66
  %68 = fpext float %67 to double
  %69 = load float, float* %7, align 4
  %70 = fmul float %69, 1.000000e+02
  %71 = load i32, i32* %3, align 4
  %72 = sitofp i32 %71 to float
  %73 = fdiv float %70, %72
  %74 = fpext float %73 to double
  %75 = load float, float* %8, align 4
  %76 = fmul float %75, 1.000000e+02
  %77 = load i32, i32* %3, align 4
  %78 = sitofp i32 %77 to float
  %79 = fdiv float %76, %78
  %80 = fpext float %79 to double
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), double %62, double %68, double %74, double %80)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
