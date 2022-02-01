; ModuleID = 'source-C-CXX/28/1784.c'
source_filename = "source-C-CXX/28/1784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 1.000000e+00, float* %3, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 2.000000e+00, float* %6, align 4
  store float 5.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %10, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %0
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %10, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %10, align 4
  br label %15

; <label>:29:                                     ; preds = %15
  store i32 1, i32* %11, align 4
  br label %30

; <label>:30:                                     ; preds = %79, %29
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %84

; <label>:34:                                     ; preds = %30
  store i32 1, i32* %12, align 4
  br label %35

; <label>:35:                                     ; preds = %68, %34
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 %36, %40
  br i1 %41, label %42, label %75

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %12, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %42
  store float 2.000000e+00, float* %4, align 4
  br label %48

; <label>:46:                                     ; preds = %42
  %47 = load float, float* %5, align 4
  store float %47, float* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %46, %45
  %49 = load i32, i32* %12, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %48
  store float 3.000000e+00, float* %7, align 4
  br label %54

; <label>:52:                                     ; preds = %48
  %53 = load float, float* %8, align 4
  store float %53, float* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %52, %51
  %55 = load float, float* %13, align 4
  %56 = load float, float* %6, align 4
  %57 = load float, float* %3, align 4
  %58 = fdiv float %56, %57
  %59 = fadd float %55, %58
  store float %59, float* %13, align 4
  %60 = load float, float* %3, align 4
  %61 = load float, float* %4, align 4
  %62 = fadd float %60, %61
  store float %62, float* %5, align 4
  %63 = load float, float* %6, align 4
  %64 = load float, float* %7, align 4
  %65 = fadd float %63, %64
  store float %65, float* %8, align 4
  %66 = load float, float* %4, align 4
  store float %66, float* %3, align 4
  %67 = load float, float* %7, align 4
  store float %67, float* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* %12, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %12, align 4
  br label %35

; <label>:75:                                     ; preds = %35
  %76 = load float, float* %13, align 4
  %77 = fpext float %76 to double
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %77)
  store float 0.000000e+00, float* %13, align 4
  store float 1.000000e+00, float* %3, align 4
  store float 2.000000e+00, float* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %11, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %11, align 4
  br label %30

; <label>:84:                                     ; preds = %30
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
