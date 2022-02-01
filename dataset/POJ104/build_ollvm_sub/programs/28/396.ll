; ModuleID = 'source-C-CXX/28/396.c'
source_filename = "source-C-CXX/28/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x float], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 1
  store float 1.000000e+00, float* %12, align 4
  %13 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 1
  store float 2.000000e+00, float* %13, align 4
  %14 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 1
  %15 = load float, float* %14, align 4
  %16 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 1
  %17 = load float, float* %16, align 4
  %18 = fdiv float %15, %17
  %19 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 1
  store float %18, float* %19, align 4
  store i32 2, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %62, %0
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 100
  br i1 %22, label %23, label %68

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %28
  %30 = load float, float* %29, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %32
  store float %30, float* %33, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %35
  %37 = load float, float* %36, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, 665864337
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 665864337
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %43
  %45 = load float, float* %44, align 4
  %46 = fadd float %37, %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %48
  store float %46, float* %49, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = fdiv float %53, %57
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %60
  store float %58, float* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 %63, -1566577744
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1566577744
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %2, align 4
  br label %20

; <label>:68:                                     ; preds = %20
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %79, %68
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %84

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %77)
  br label %79

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %7, align 4
  br label %70

; <label>:84:                                     ; preds = %70
  store i32 0, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %124, %84
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %130

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %91
  store float 0.000000e+00, float* %92, align 4
  store i32 1, i32* %11, align 4
  br label %93

; <label>:93:                                     ; preds = %110, %89
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 %94, %98
  br i1 %99, label %100, label %117

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = fadd float %108, %104
  store float %109, float* %107, align 4
  br label %110

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* %11, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %11, align 4
  br label %93

; <label>:117:                                    ; preds = %93
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = fpext float %121 to double
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %122)
  br label %124

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 %125, -1253257177
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1253257177
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %7, align 4
  br label %85

; <label>:130:                                    ; preds = %85
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
