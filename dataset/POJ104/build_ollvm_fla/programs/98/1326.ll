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
  %10 = alloca i32
  store i32 -1095795682, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %89
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1095795682, label %14
    i32 1300851242, label %19
    i32 1291369928, label %24
    i32 1218074391, label %27
    i32 -280829838, label %31
    i32 1986388093, label %35
    i32 -334826724, label %38
    i32 1670913176, label %42
    i32 1232567939, label %46
    i32 -898723315, label %49
    i32 254080041, label %53
    i32 -268043973, label %56
    i32 -1629918436, label %57
    i32 -1490527456, label %58
    i32 592499481, label %59
    i32 -1302426870, label %60
    i32 -942807451, label %63
  ]

; <label>:13:                                     ; preds = %11
  br label %89

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1300851242, i32 -942807451
  store i32 %18, i32* %10
  br label %89

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 18
  %23 = select i1 %22, i32 1291369928, i32 1218074391
  store i32 %23, i32* %10
  br label %89

; <label>:24:                                     ; preds = %11
  %25 = load float, float* %5, align 4
  %26 = fadd float %25, 1.000000e+00
  store float %26, float* %5, align 4
  store i32 592499481, i32* %10
  br label %89

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %28, 35
  %30 = select i1 %29, i32 -280829838, i32 -334826724
  store i32 %30, i32* %10
  br label %89

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = icmp sgt i32 %32, 18
  %34 = select i1 %33, i32 1986388093, i32 -334826724
  store i32 %34, i32* %10
  br label %89

; <label>:35:                                     ; preds = %11
  %36 = load float, float* %6, align 4
  %37 = fadd float %36, 1.000000e+00
  store float %37, float* %6, align 4
  store i32 -1490527456, i32* %10
  br label %89

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = icmp sgt i32 %39, 35
  %41 = select i1 %40, i32 1670913176, i32 -898723315
  store i32 %41, i32* %10
  br label %89

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %43, 60
  %45 = select i1 %44, i32 1232567939, i32 -898723315
  store i32 %45, i32* %10
  br label %89

; <label>:46:                                     ; preds = %11
  %47 = load float, float* %7, align 4
  %48 = fadd float %47, 1.000000e+00
  store float %48, float* %7, align 4
  store i32 -1629918436, i32* %10
  br label %89

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = icmp sgt i32 %50, 60
  %52 = select i1 %51, i32 254080041, i32 -268043973
  store i32 %52, i32* %10
  br label %89

; <label>:53:                                     ; preds = %11
  %54 = load float, float* %8, align 4
  %55 = fadd float %54, 1.000000e+00
  store float %55, float* %8, align 4
  store i32 -268043973, i32* %10
  br label %89

; <label>:56:                                     ; preds = %11
  store i32 -1629918436, i32* %10
  br label %89

; <label>:57:                                     ; preds = %11
  store i32 -1490527456, i32* %10
  br label %89

; <label>:58:                                     ; preds = %11
  store i32 592499481, i32* %10
  br label %89

; <label>:59:                                     ; preds = %11
  store i32 -1302426870, i32* %10
  br label %89

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -1095795682, i32* %10
  br label %89

; <label>:63:                                     ; preds = %11
  %64 = load float, float* %5, align 4
  %65 = fmul float %64, 1.000000e+02
  %66 = load i32, i32* %3, align 4
  %67 = sitofp i32 %66 to float
  %68 = fdiv float %65, %67
  %69 = fpext float %68 to double
  %70 = load float, float* %6, align 4
  %71 = fmul float %70, 1.000000e+02
  %72 = load i32, i32* %3, align 4
  %73 = sitofp i32 %72 to float
  %74 = fdiv float %71, %73
  %75 = fpext float %74 to double
  %76 = load float, float* %7, align 4
  %77 = fmul float %76, 1.000000e+02
  %78 = load i32, i32* %3, align 4
  %79 = sitofp i32 %78 to float
  %80 = fdiv float %77, %79
  %81 = fpext float %80 to double
  %82 = load float, float* %8, align 4
  %83 = fmul float %82, 1.000000e+02
  %84 = load i32, i32* %3, align 4
  %85 = sitofp i32 %84 to float
  %86 = fdiv float %83, %85
  %87 = fpext float %86 to double
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), double %69, double %75, double %81, double %87)
  ret i32 0

; <label>:89:                                     ; preds = %60, %59, %58, %57, %56, %53, %49, %46, %42, %38, %35, %31, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
