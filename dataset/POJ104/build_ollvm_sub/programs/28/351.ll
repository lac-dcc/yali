; ModuleID = 'source-C-CXX/28/351.c'
source_filename = "source-C-CXX/28/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @sum(i32) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x float], align 16
  %8 = alloca [1000 x float], align 16
  store i32 %0, i32* %3, align 4
  %9 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 1
  store float 2.000000e+00, float* %9, align 4
  %10 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 2
  store float 3.000000e+00, float* %10, align 8
  %11 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 1
  store float 1.000000e+00, float* %11, align 4
  %12 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 2
  store float 2.000000e+00, float* %12, align 8
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %1
  store float 2.000000e+00, float* %4, align 4
  %16 = load float, float* %4, align 4
  store float %16, float* %2, align 4
  br label %90

; <label>:17:                                     ; preds = %1
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %17
  store float 3.500000e+00, float* %4, align 4
  %21 = load float, float* %4, align 4
  store float %21, float* %2, align 4
  br label %90

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %3, align 4
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %90

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = icmp ne i32 %26, 2
  br i1 %27, label %28, label %90

; <label>:28:                                     ; preds = %25
  store float 3.500000e+00, float* %5, align 4
  store i32 3, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %82, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %88

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %38
  %40 = load float, float* %39, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, 2
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 2
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = fadd float %40, %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %50
  store float %48, float* %51, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add i32 %59, -1687350966
  %61 = sub i32 %60, 2
  %62 = sub i32 %61, -1687350966
  %63 = sub nsw i32 %59, 2
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = fadd float %58, %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %69
  store float %67, float* %70, align 4
  %71 = load float, float* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fdiv float %75, %79
  %81 = fadd float %71, %80
  store float %81, float* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %33
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 %83, 2001086645
  %85 = add i32 %84, 1
  %86 = add i32 %85, 2001086645
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %6, align 4
  br label %29

; <label>:88:                                     ; preds = %29
  %89 = load float, float* %5, align 4
  store float %89, float* %2, align 4
  br label %90

; <label>:90:                                     ; preds = %15, %20, %88, %25, %22
  %91 = load float, float* %2, align 4
  ret float %91
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %16, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = load i32, i32* %4, align 4
  %13 = call float @sum(i32 %12)
  %14 = fpext float %13 to double
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %14)
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, 1285660556
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 1285660556
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %3, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  %23 = call i32 @getchar()
  %24 = call i32 @getchar()
  %25 = load i32, i32* %1, align 4
  ret i32 %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
