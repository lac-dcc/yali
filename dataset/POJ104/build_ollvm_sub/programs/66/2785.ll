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
  br label %23

; <label>:23:                                     ; preds = %75, %0
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = icmp slt i32 %24, %27
  br i1 %29, label %30, label %82

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %7, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x float], [2 x float]* %33, i64 0, i64 0
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %7, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x float], [2 x float]* %37, i64 0, i64 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %34, float* %38)
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds [2 x float], [2 x float]* %42, i64 0, i64 1
  %44 = load float, float* %43, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x float], [2 x float]* %47, i64 0, i64 0
  %49 = load float, float* %48, align 8
  %50 = fdiv float %44, %49
  %51 = load float, float* %5, align 4
  %52 = fcmp ogt float %50, %51
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %30
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %74

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %7, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x float], [2 x float]* %58, i64 0, i64 1
  %60 = load float, float* %59, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %7, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x float], [2 x float]* %63, i64 0, i64 0
  %65 = load float, float* %64, align 8
  %66 = fdiv float %60, %65
  %67 = load float, float* %6, align 4
  %68 = fcmp olt float %66, %67
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %55
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %73

; <label>:71:                                     ; preds = %55
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %73

; <label>:73:                                     ; preds = %71, %69
  br label %74

; <label>:74:                                     ; preds = %73, %53
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %8, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %8, align 4
  br label %23

; <label>:82:                                     ; preds = %23
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
