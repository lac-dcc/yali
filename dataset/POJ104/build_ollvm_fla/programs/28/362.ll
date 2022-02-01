; ModuleID = 'source-C-CXX/28/362.c'
source_filename = "source-C-CXX/28/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x float], align 16
  %3 = alloca [1000 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %11 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 0
  store float 2.000000e+00, float* %11, align 16
  %12 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 1
  store float 3.000000e+00, float* %12, align 4
  %13 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 0
  store float 1.000000e+00, float* %13, align 16
  %14 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 1
  store float 2.000000e+00, float* %14, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -923232026, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -923232026, label %19
    i32 249520919, label %24
    i32 -422480822, label %26
    i32 -1455913338, label %31
    i32 1196815958, label %35
    i32 1528658349, label %64
    i32 -1324475428, label %76
    i32 451773293, label %79
    i32 1971152723, label %83
    i32 -492826792, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %90

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 249520919, i32 -492826792
  store i32 %23, i32* %15
  br label %90

; <label>:24:                                     ; preds = %16
  store float 0.000000e+00, float* %9, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %7, align 4
  store i32 -422480822, i32* %15
  br label %90

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1455913338, i32 451773293
  store i32 %30, i32* %15
  br label %90

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %7, align 4
  %33 = icmp sge i32 %32, 2
  %34 = select i1 %33, i32 1196815958, i32 1528658349
  store i32 %34, i32* %15
  br label %90

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %38
  %40 = load float, float* %39, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %43
  %45 = load float, float* %44, align 4
  %46 = fadd float %40, %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %48
  store float %46, float* %49, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fadd float %54, %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %62
  store float %60, float* %63, align 4
  store i32 1528658349, i32* %15
  br label %90

; <label>:64:                                     ; preds = %16
  %65 = load float, float* %9, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fdiv float %69, %73
  %75 = fadd float %65, %74
  store float %75, float* %9, align 4
  store i32 -1324475428, i32* %15
  br label %90

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 -422480822, i32* %15
  br label %90

; <label>:79:                                     ; preds = %16
  %80 = load float, float* %9, align 4
  %81 = fpext float %80 to double
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %81)
  store i32 1971152723, i32* %15
  br label %90

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -923232026, i32* %15
  br label %90

; <label>:86:                                     ; preds = %16
  %87 = call i32 @getchar()
  %88 = call i32 @getchar()
  %89 = load i32, i32* %1, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %83, %79, %76, %64, %35, %31, %26, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
