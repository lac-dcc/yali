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
  %9 = alloca i32
  store i32 354028744, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %88
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 354028744, label %13
    i32 515510806, label %18
    i32 506565572, label %23
    i32 -1877028908, label %26
    i32 1208017983, label %30
    i32 710970603, label %34
    i32 1319114220, label %37
    i32 -1338692665, label %41
    i32 -1337055423, label %45
    i32 -1060991887, label %48
    i32 -1263796205, label %52
    i32 1029888007, label %55
    i32 -672623112, label %56
    i32 713244742, label %59
  ]

; <label>:12:                                     ; preds = %10
  br label %88

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 515510806, i32 713244742
  store i32 %17, i32* %9
  br label %88

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 18
  %22 = select i1 %21, i32 506565572, i32 -1877028908
  store i32 %22, i32* %9
  br label %88

; <label>:23:                                     ; preds = %10
  %24 = load float, float* %4, align 4
  %25 = fadd float %24, 1.000000e+00
  store float %25, float* %4, align 4
  store i32 -1877028908, i32* %9
  br label %88

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %27, 18
  %29 = select i1 %28, i32 1208017983, i32 1319114220
  store i32 %29, i32* %9
  br label %88

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %31, 36
  %33 = select i1 %32, i32 710970603, i32 1319114220
  store i32 %33, i32* %9
  br label %88

; <label>:34:                                     ; preds = %10
  %35 = load float, float* %5, align 4
  %36 = fadd float %35, 1.000000e+00
  store float %36, float* %5, align 4
  store i32 1319114220, i32* %9
  br label %88

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = icmp sgt i32 %38, 35
  %40 = select i1 %39, i32 -1338692665, i32 -1060991887
  store i32 %40, i32* %9
  br label %88

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %42, 61
  %44 = select i1 %43, i32 -1337055423, i32 -1060991887
  store i32 %44, i32* %9
  br label %88

; <label>:45:                                     ; preds = %10
  %46 = load float, float* %6, align 4
  %47 = fadd float %46, 1.000000e+00
  store float %47, float* %6, align 4
  store i32 -1060991887, i32* %9
  br label %88

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %2, align 4
  %50 = icmp sgt i32 %49, 60
  %51 = select i1 %50, i32 -1263796205, i32 1029888007
  store i32 %51, i32* %9
  br label %88

; <label>:52:                                     ; preds = %10
  %53 = load float, float* %7, align 4
  %54 = fadd float %53, 1.000000e+00
  store float %54, float* %7, align 4
  store i32 1029888007, i32* %9
  br label %88

; <label>:55:                                     ; preds = %10
  store i32 -672623112, i32* %9
  br label %88

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 354028744, i32* %9
  br label %88

; <label>:59:                                     ; preds = %10
  %60 = load float, float* %4, align 4
  %61 = load i32, i32* %1, align 4
  %62 = sitofp i32 %61 to float
  %63 = fdiv float %60, %62
  %64 = fmul float %63, 1.000000e+02
  %65 = fpext float %64 to double
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %65)
  %67 = load float, float* %5, align 4
  %68 = load i32, i32* %1, align 4
  %69 = sitofp i32 %68 to float
  %70 = fdiv float %67, %69
  %71 = fmul float %70, 1.000000e+02
  %72 = fpext float %71 to double
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %72)
  %74 = load float, float* %6, align 4
  %75 = load i32, i32* %1, align 4
  %76 = sitofp i32 %75 to float
  %77 = fdiv float %74, %76
  %78 = fmul float %77, 1.000000e+02
  %79 = fpext float %78 to double
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %79)
  %81 = load float, float* %7, align 4
  %82 = load i32, i32* %1, align 4
  %83 = sitofp i32 %82 to float
  %84 = fdiv float %81, %83
  %85 = fmul float %84, 1.000000e+02
  %86 = fpext float %85 to double
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %86)
  ret void

; <label>:88:                                     ; preds = %56, %55, %52, %48, %45, %41, %37, %34, %30, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
