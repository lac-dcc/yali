; ModuleID = 'source-C-CXX/28/1831.c'
source_filename = "source-C-CXX/28/1831.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 0
  store float 2.000000e+00, float* %10, align 16
  %11 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 1
  store float 3.000000e+00, float* %11, align 4
  %12 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 0
  store float 1.000000e+00, float* %12, align 16
  %13 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 1
  store float 2.000000e+00, float* %13, align 4
  store i32 2, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %56, %0
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 100
  br i1 %16, label %17, label %63

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %22
  %24 = load float, float* %23, align 4
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, -42203922
  %27 = sub i32 %26, 2
  %28 = sub i32 %27, -42203922
  %29 = sub nsw i32 %25, 2
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %30
  %32 = load float, float* %31, align 4
  %33 = fadd float %24, %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %35
  store float %33, float* %36, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %41
  %43 = load float, float* %42, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 %44, 1523316437
  %46 = sub i32 %45, 2
  %47 = add i32 %46, 1523316437
  %48 = sub nsw i32 %44, 2
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = fadd float %43, %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %54
  store float %52, float* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %4, align 4
  br label %14

; <label>:63:                                     ; preds = %14
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %97, %63
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %103

; <label>:69:                                     ; preds = %65
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %87, %69
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %93

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fdiv float %79, %83
  %85 = load float, float* %8, align 4
  %86 = fadd float %85, %84
  store float %86, float* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %75
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 %88, 1267601219
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1267601219
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %9, align 4
  br label %71

; <label>:93:                                     ; preds = %71
  %94 = load float, float* %8, align 4
  %95 = fpext float %94 to double
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %95)
  br label %97

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %6, align 4
  %99 = add i32 %98, 1017109265
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1017109265
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %6, align 4
  br label %65

; <label>:103:                                    ; preds = %65
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
