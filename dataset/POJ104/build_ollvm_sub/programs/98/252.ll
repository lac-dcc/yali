; ModuleID = 'source-C-CXX/98/252.c'
source_filename = "source-C-CXX/98/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %51, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %57

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp sle i32 %22, 18
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %14
  %25 = load float, float* %5, align 4
  %26 = fadd float %25, 1.000000e+00
  store float %26, float* %5, align 4
  br label %50

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sle i32 %31, 35
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %27
  %34 = load float, float* %6, align 4
  %35 = fadd float %34, 1.000000e+00
  store float %35, float* %6, align 4
  br label %49

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 %40, 60
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %36
  %43 = load float, float* %7, align 4
  %44 = fadd float %43, 1.000000e+00
  store float %44, float* %7, align 4
  br label %48

; <label>:45:                                     ; preds = %36
  %46 = load float, float* %8, align 4
  %47 = fadd float %46, 1.000000e+00
  store float %47, float* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %45, %42
  br label %49

; <label>:49:                                     ; preds = %48, %33
  br label %50

; <label>:50:                                     ; preds = %49, %24
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %52, 1416815337
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1416815337
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %4, align 4
  br label %10

; <label>:57:                                     ; preds = %10
  %58 = load float, float* %5, align 4
  %59 = fmul float 1.000000e+02, %58
  %60 = load i32, i32* %2, align 4
  %61 = sitofp i32 %60 to float
  %62 = fdiv float %59, %61
  store float %62, float* %5, align 4
  %63 = load float, float* %6, align 4
  %64 = fmul float 1.000000e+02, %63
  %65 = load i32, i32* %2, align 4
  %66 = sitofp i32 %65 to float
  %67 = fdiv float %64, %66
  store float %67, float* %6, align 4
  %68 = load float, float* %7, align 4
  %69 = fmul float 1.000000e+02, %68
  %70 = load i32, i32* %2, align 4
  %71 = sitofp i32 %70 to float
  %72 = fdiv float %69, %71
  store float %72, float* %7, align 4
  %73 = load float, float* %8, align 4
  %74 = fmul float 1.000000e+02, %73
  %75 = load i32, i32* %2, align 4
  %76 = sitofp i32 %75 to float
  %77 = fdiv float %74, %76
  store float %77, float* %8, align 4
  %78 = load float, float* %5, align 4
  %79 = fpext float %78 to double
  %80 = load float, float* %6, align 4
  %81 = fpext float %80 to double
  %82 = load float, float* %7, align 4
  %83 = fpext float %82 to double
  %84 = load float, float* %8, align 4
  %85 = fpext float %84 to double
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i32 0, i32 0), double %79, double %81, double %83, double %85)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
