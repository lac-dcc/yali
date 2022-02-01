; ModuleID = 'source-C-CXX/66/2785.c'
source_filename = "source-C-CXX/66/2785.c"
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
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [100 x [2 x float]], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %3, float* %4)
  %11 = load float, float* %4, align 4
  %12 = load float, float* %3, align 4
  %13 = fdiv float %11, %12
  %14 = fpext float %13 to double
  %15 = fadd double 5.000000e-02, %14
  %16 = fptrunc double %15 to float
  store float %16, float* %5, align 4
  %17 = load float, float* %4, align 4
  %18 = load float, float* %3, align 4
  %19 = fdiv float %17, %18
  %20 = fpext float %19 to double
  %21 = fadd double -5.000000e-02, %20
  %22 = fptrunc double %21 to float
  store float %22, float* %6, align 4
  store i32 0, i32* %8, align 4
  %23 = alloca i32
  store i32 -179249389, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %84
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -179249389, label %27
    i32 -863543316, label %33
    i32 590582676, label %57
    i32 -1151340351, label %59
    i32 744764512, label %74
    i32 -412970522, label %76
    i32 -697016922, label %78
    i32 711847592, label %79
    i32 -231790583, label %80
    i32 848074498, label %83
  ]

; <label>:26:                                     ; preds = %24
  br label %84

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 -863543316, i32 848074498
  store i32 %32, i32* %23
  br label %84

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %7, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x float], [2 x float]* %36, i64 0, i64 0
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %7, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x float], [2 x float]* %40, i64 0, i64 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %37, float* %41)
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %7, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x float], [2 x float]* %45, i64 0, i64 1
  %47 = load float, float* %46, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %7, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x float], [2 x float]* %50, i64 0, i64 0
  %52 = load float, float* %51, align 8
  %53 = fdiv float %47, %52
  %54 = load float, float* %5, align 4
  %55 = fcmp ogt float %53, %54
  %56 = select i1 %55, i32 590582676, i32 -1151340351
  store i32 %56, i32* %23
  br label %84

; <label>:57:                                     ; preds = %24
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 711847592, i32* %23
  br label %84

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %7, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x float], [2 x float]* %62, i64 0, i64 1
  %64 = load float, float* %63, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %7, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x float], [2 x float]* %67, i64 0, i64 0
  %69 = load float, float* %68, align 8
  %70 = fdiv float %64, %69
  %71 = load float, float* %6, align 4
  %72 = fcmp olt float %70, %71
  %73 = select i1 %72, i32 744764512, i32 -412970522
  store i32 %73, i32* %23
  br label %84

; <label>:74:                                     ; preds = %24
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -697016922, i32* %23
  br label %84

; <label>:76:                                     ; preds = %24
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -697016922, i32* %23
  br label %84

; <label>:78:                                     ; preds = %24
  store i32 711847592, i32* %23
  br label %84

; <label>:79:                                     ; preds = %24
  store i32 -231790583, i32* %23
  br label %84

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 -179249389, i32* %23
  br label %84

; <label>:83:                                     ; preds = %24
  ret i32 0

; <label>:84:                                     ; preds = %80, %79, %78, %76, %74, %59, %57, %33, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
