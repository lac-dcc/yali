; ModuleID = 'source-C-CXX/28/178.c'
source_filename = "source-C-CXX/28/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x float], align 16
  %7 = alloca [30 x float], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -60780098, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %103
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -60780098, label %14
    i32 267129933, label %19
    i32 -2121072644, label %23
    i32 -1930209417, label %28
    i32 -600041739, label %43
    i32 -1068576871, label %62
    i32 1422639922, label %91
    i32 -1722641973, label %92
    i32 -544783053, label %95
    i32 -49376398, label %99
    i32 -2005142747, label %102
  ]

; <label>:13:                                     ; preds = %11
  br label %103

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 267129933, i32 -2005142747
  store i32 %18, i32* %10
  br label %103

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %21 = getelementptr inbounds [30 x float], [30 x float]* %6, i64 0, i64 0
  store float 2.000000e+00, float* %21, align 16
  %22 = getelementptr inbounds [30 x float], [30 x float]* %7, i64 0, i64 0
  store float 1.000000e+00, float* %22, align 16
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -2121072644, i32* %10
  br label %103

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1930209417, i32 -544783053
  store i32 %27, i32* %10
  br label %103

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [30 x float], [30 x float]* %6, i64 0, i64 %30
  %32 = load float, float* %31, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [30 x float], [30 x float]* %7, i64 0, i64 %34
  %36 = load float, float* %35, align 4
  %37 = fdiv float %32, %36
  %38 = load float, float* %8, align 4
  %39 = fadd float %38, %37
  store float %39, float* %8, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -600041739, i32 -1068576871
  store i32 %42, i32* %10
  br label %103

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30 x float], [30 x float]* %6, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = fadd float %47, 1.000000e+00
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30 x float], [30 x float]* %6, i64 0, i64 %51
  store float %48, float* %52, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [30 x float], [30 x float]* %7, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = fadd float %56, 1.000000e+00
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x float], [30 x float]* %7, i64 0, i64 %60
  store float %57, float* %61, align 4
  store i32 1422639922, i32* %10
  br label %103

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30 x float], [30 x float]* %6, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x float], [30 x float]* %6, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fadd float %66, %71
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30 x float], [30 x float]* %6, i64 0, i64 %75
  store float %72, float* %76, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x float], [30 x float]* %7, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [30 x float], [30 x float]* %7, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fadd float %80, %85
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [30 x float], [30 x float]* %7, i64 0, i64 %89
  store float %86, float* %90, align 4
  store i32 1422639922, i32* %10
  br label %103

; <label>:91:                                     ; preds = %11
  store i32 -1722641973, i32* %10
  br label %103

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -2121072644, i32* %10
  br label %103

; <label>:95:                                     ; preds = %11
  %96 = load float, float* %8, align 4
  %97 = fpext float %96 to double
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %97)
  store i32 -49376398, i32* %10
  br label %103

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -60780098, i32* %10
  br label %103

; <label>:102:                                    ; preds = %11
  ret i32 0

; <label>:103:                                    ; preds = %99, %95, %92, %91, %62, %43, %28, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
