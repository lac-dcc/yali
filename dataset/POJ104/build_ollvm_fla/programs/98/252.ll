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
  %10 = alloca i32
  store i32 -263110059, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %92
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -263110059, label %14
    i32 822072942, label %19
    i32 -255287823, label %30
    i32 -859636651, label %33
    i32 1188641190, label %40
    i32 -154322888, label %43
    i32 730500218, label %50
    i32 -1703103599, label %53
    i32 -1592454003, label %56
    i32 290126965, label %57
    i32 704381143, label %58
    i32 -1309278722, label %59
    i32 -1227746436, label %62
  ]

; <label>:13:                                     ; preds = %11
  br label %92

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 822072942, i32 -1227746436
  store i32 %18, i32* %10
  br label %92

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sle i32 %27, 18
  %29 = select i1 %28, i32 -255287823, i32 -859636651
  store i32 %29, i32* %10
  br label %92

; <label>:30:                                     ; preds = %11
  %31 = load float, float* %5, align 4
  %32 = fadd float %31, 1.000000e+00
  store float %32, float* %5, align 4
  store i32 704381143, i32* %10
  br label %92

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 35
  %39 = select i1 %38, i32 1188641190, i32 -154322888
  store i32 %39, i32* %10
  br label %92

; <label>:40:                                     ; preds = %11
  %41 = load float, float* %6, align 4
  %42 = fadd float %41, 1.000000e+00
  store float %42, float* %6, align 4
  store i32 290126965, i32* %10
  br label %92

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %47, 60
  %49 = select i1 %48, i32 730500218, i32 -1703103599
  store i32 %49, i32* %10
  br label %92

; <label>:50:                                     ; preds = %11
  %51 = load float, float* %7, align 4
  %52 = fadd float %51, 1.000000e+00
  store float %52, float* %7, align 4
  store i32 -1592454003, i32* %10
  br label %92

; <label>:53:                                     ; preds = %11
  %54 = load float, float* %8, align 4
  %55 = fadd float %54, 1.000000e+00
  store float %55, float* %8, align 4
  store i32 -1592454003, i32* %10
  br label %92

; <label>:56:                                     ; preds = %11
  store i32 290126965, i32* %10
  br label %92

; <label>:57:                                     ; preds = %11
  store i32 704381143, i32* %10
  br label %92

; <label>:58:                                     ; preds = %11
  store i32 -1309278722, i32* %10
  br label %92

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -263110059, i32* %10
  br label %92

; <label>:62:                                     ; preds = %11
  %63 = load float, float* %5, align 4
  %64 = fmul float 1.000000e+02, %63
  %65 = load i32, i32* %2, align 4
  %66 = sitofp i32 %65 to float
  %67 = fdiv float %64, %66
  store float %67, float* %5, align 4
  %68 = load float, float* %6, align 4
  %69 = fmul float 1.000000e+02, %68
  %70 = load i32, i32* %2, align 4
  %71 = sitofp i32 %70 to float
  %72 = fdiv float %69, %71
  store float %72, float* %6, align 4
  %73 = load float, float* %7, align 4
  %74 = fmul float 1.000000e+02, %73
  %75 = load i32, i32* %2, align 4
  %76 = sitofp i32 %75 to float
  %77 = fdiv float %74, %76
  store float %77, float* %7, align 4
  %78 = load float, float* %8, align 4
  %79 = fmul float 1.000000e+02, %78
  %80 = load i32, i32* %2, align 4
  %81 = sitofp i32 %80 to float
  %82 = fdiv float %79, %81
  store float %82, float* %8, align 4
  %83 = load float, float* %5, align 4
  %84 = fpext float %83 to double
  %85 = load float, float* %6, align 4
  %86 = fpext float %85 to double
  %87 = load float, float* %7, align 4
  %88 = fpext float %87 to double
  %89 = load float, float* %8, align 4
  %90 = fpext float %89 to double
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i32 0, i32 0), double %84, double %86, double %88, double %90)
  ret i32 0

; <label>:92:                                     ; preds = %59, %58, %57, %56, %53, %50, %43, %40, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
