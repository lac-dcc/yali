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
  br label %15

; <label>:15:                                     ; preds = %91, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %97

; <label>:19:                                     ; preds = %15
  store float 0.000000e+00, float* %9, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %80, %19
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %87

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = icmp sge i32 %26, 2
  br i1 %27, label %28, label %68

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 %29, -257846954
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -257846954
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %34
  %36 = load float, float* %35, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %37, 558586757
  %39 = sub i32 %38, 2
  %40 = sub i32 %39, 558586757
  %41 = sub nsw i32 %37, 2
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %42
  %44 = load float, float* %43, align 4
  %45 = fadd float %36, %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %47
  store float %45, float* %48, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = load i32, i32* %7, align 4
  %57 = add i32 %56, 1976154256
  %58 = sub i32 %57, 2
  %59 = sub i32 %58, 1976154256
  %60 = sub nsw i32 %56, 2
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fadd float %55, %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %66
  store float %64, float* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %28, %25
  %69 = load float, float* %9, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x float], [1000 x float]* %3, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = fdiv float %73, %77
  %79 = fadd float %69, %78
  store float %79, float* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %68
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %7, align 4
  br label %21

; <label>:87:                                     ; preds = %21
  %88 = load float, float* %9, align 4
  %89 = fpext float %88 to double
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %89)
  br label %91

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 %92, 1214979229
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1214979229
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %6, align 4
  br label %15

; <label>:97:                                     ; preds = %15
  %98 = call i32 @getchar()
  %99 = call i32 @getchar()
  %100 = load i32, i32* %1, align 4
  ret i32 %100
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
