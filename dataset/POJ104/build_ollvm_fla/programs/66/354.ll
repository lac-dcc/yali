; ModuleID = 'source-C-CXX/66/354.c'
source_filename = "source-C-CXX/66/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [100 x float], align 16
  %10 = alloca [100 x float], align 16
  %11 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %7, float* %8)
  %14 = load float, float* %8, align 4
  %15 = load float, float* %7, align 4
  %16 = fdiv float %14, %15
  store float %16, float* %6, align 4
  store i32 0, i32* %3, align 4
  %17 = alloca i32
  store i32 -1009709969, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1009709969, label %21
    i32 -1129849207, label %27
    i32 2118314562, label %56
    i32 -1064410112, label %58
    i32 1269997852, label %68
    i32 -731953403, label %70
    i32 -1729797924, label %72
    i32 1721766864, label %73
    i32 597719024, label %74
    i32 466201260, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 -1129849207, i32 466201260
  store i32 %26, i32* %17
  br label %78

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %30, float* %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %36
  %38 = load float, float* %37, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %40
  %42 = load float, float* %41, align 4
  %43 = fdiv float %38, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %45
  store float %43, float* %46, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = load float, float* %6, align 4
  %52 = fsub float %50, %51
  %53 = fpext float %52 to double
  %54 = fcmp ogt double %53, 5.000000e-02
  %55 = select i1 %54, i32 2118314562, i32 -1064410112
  store i32 %55, i32* %17
  br label %78

; <label>:56:                                     ; preds = %18
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1721766864, i32* %17
  br label %78

; <label>:58:                                     ; preds = %18
  %59 = load float, float* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fsub float %59, %63
  %65 = fpext float %64 to double
  %66 = fcmp ogt double %65, 5.000000e-02
  %67 = select i1 %66, i32 1269997852, i32 -731953403
  store i32 %67, i32* %17
  br label %78

; <label>:68:                                     ; preds = %18
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1729797924, i32* %17
  br label %78

; <label>:70:                                     ; preds = %18
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1729797924, i32* %17
  br label %78

; <label>:72:                                     ; preds = %18
  store i32 1721766864, i32* %17
  br label %78

; <label>:73:                                     ; preds = %18
  store i32 597719024, i32* %17
  br label %78

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -1009709969, i32* %17
  br label %78

; <label>:77:                                     ; preds = %18
  ret i32 0

; <label>:78:                                     ; preds = %74, %73, %72, %70, %68, %58, %56, %27, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
