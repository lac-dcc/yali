; ModuleID = 'source-C-CXX/98/542.c'
source_filename = "source-C-CXX/98/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"60??: %.2f%%\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %45, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %52

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 18
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load float, float* %4, align 4
  %19 = fadd float %18, 1.000000e+00
  store float %19, float* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %17, %13
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %21, 18
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 36
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %23
  %27 = load float, float* %5, align 4
  %28 = fadd float %27, 1.000000e+00
  store float %28, float* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %26, %23, %20
  %30 = load i32, i32* %2, align 4
  %31 = icmp sgt i32 %30, 35
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %33, 61
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %32
  %36 = load float, float* %6, align 4
  %37 = fadd float %36, 1.000000e+00
  store float %37, float* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %35, %32, %29
  %39 = load i32, i32* %2, align 4
  %40 = icmp sgt i32 %39, 60
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %38
  %42 = load float, float* %7, align 4
  %43 = fadd float %42, 1.000000e+00
  store float %43, float* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %41, %38
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %3, align 4
  br label %9

; <label>:52:                                     ; preds = %9
  %53 = load float, float* %4, align 4
  %54 = load i32, i32* %1, align 4
  %55 = sitofp i32 %54 to float
  %56 = fdiv float %53, %55
  %57 = fmul float %56, 1.000000e+02
  %58 = fpext float %57 to double
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %58)
  %60 = load float, float* %5, align 4
  %61 = load i32, i32* %1, align 4
  %62 = sitofp i32 %61 to float
  %63 = fdiv float %60, %62
  %64 = fmul float %63, 1.000000e+02
  %65 = fpext float %64 to double
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %65)
  %67 = load float, float* %6, align 4
  %68 = load i32, i32* %1, align 4
  %69 = sitofp i32 %68 to float
  %70 = fdiv float %67, %69
  %71 = fmul float %70, 1.000000e+02
  %72 = fpext float %71 to double
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %72)
  %74 = load float, float* %7, align 4
  %75 = load i32, i32* %1, align 4
  %76 = sitofp i32 %75 to float
  %77 = fdiv float %74, %76
  %78 = fmul float %77, 1.000000e+02
  %79 = fpext float %78 to double
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %79)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
