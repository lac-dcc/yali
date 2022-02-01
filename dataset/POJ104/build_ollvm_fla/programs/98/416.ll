; ModuleID = 'source-C-CXX/98/416.c'
source_filename = "source-C-CXX/98/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  store float 0.000000e+00, float* %11, align 4
  store float 0.000000e+00, float* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -135586967, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %99
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -135586967, label %18
    i32 1419112451, label %23
    i32 -1223791415, label %34
    i32 995345513, label %37
    i32 1174471906, label %44
    i32 1371890833, label %47
    i32 367224876, label %54
    i32 1666206550, label %57
    i32 308945936, label %60
    i32 -704270687, label %61
    i32 632009561, label %62
    i32 -1164014345, label %63
    i32 -672592487, label %66
  ]

; <label>:17:                                     ; preds = %15
  br label %99

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1419112451, i32 -672592487
  store i32 %22, i32* %14
  br label %99

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %31, 19
  %33 = select i1 %32, i32 -1223791415, i32 995345513
  store i32 %33, i32* %14
  br label %99

; <label>:34:                                     ; preds = %15
  %35 = load float, float* %9, align 4
  %36 = fadd float %35, 1.000000e+00
  store float %36, float* %9, align 4
  store i32 632009561, i32* %14
  br label %99

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %41, 36
  %43 = select i1 %42, i32 1174471906, i32 1371890833
  store i32 %43, i32* %14
  br label %99

; <label>:44:                                     ; preds = %15
  %45 = load float, float* %10, align 4
  %46 = fadd float %45, 1.000000e+00
  store float %46, float* %10, align 4
  store i32 -704270687, i32* %14
  br label %99

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %51, 61
  %53 = select i1 %52, i32 367224876, i32 1666206550
  store i32 %53, i32* %14
  br label %99

; <label>:54:                                     ; preds = %15
  %55 = load float, float* %11, align 4
  %56 = fadd float %55, 1.000000e+00
  store float %56, float* %11, align 4
  store i32 308945936, i32* %14
  br label %99

; <label>:57:                                     ; preds = %15
  %58 = load float, float* %12, align 4
  %59 = fadd float %58, 1.000000e+00
  store float %59, float* %12, align 4
  store i32 308945936, i32* %14
  br label %99

; <label>:60:                                     ; preds = %15
  store i32 -704270687, i32* %14
  br label %99

; <label>:61:                                     ; preds = %15
  store i32 632009561, i32* %14
  br label %99

; <label>:62:                                     ; preds = %15
  store i32 -1164014345, i32* %14
  br label %99

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -135586967, i32* %14
  br label %99

; <label>:66:                                     ; preds = %15
  %67 = load float, float* %9, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sitofp i32 %68 to float
  %70 = fdiv float %67, %69
  %71 = fmul float %70, 1.000000e+02
  store float %71, float* %5, align 4
  %72 = load float, float* %10, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sitofp i32 %73 to float
  %75 = fdiv float %72, %74
  %76 = fmul float %75, 1.000000e+02
  store float %76, float* %6, align 4
  %77 = load float, float* %11, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sitofp i32 %78 to float
  %80 = fdiv float %77, %79
  %81 = fmul float %80, 1.000000e+02
  store float %81, float* %7, align 4
  %82 = load float, float* %12, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sitofp i32 %83 to float
  %85 = fdiv float %82, %84
  %86 = fmul float %85, 1.000000e+02
  store float %86, float* %8, align 4
  %87 = load float, float* %5, align 4
  %88 = fpext float %87 to double
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), double %88)
  %90 = load float, float* %6, align 4
  %91 = fpext float %90 to double
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %91)
  %93 = load float, float* %7, align 4
  %94 = fpext float %93 to double
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %94)
  %96 = load float, float* %8, align 4
  %97 = fpext float %96 to double
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %97)
  ret i32 0

; <label>:99:                                     ; preds = %63, %62, %61, %60, %57, %54, %47, %44, %37, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
