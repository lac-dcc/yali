; ModuleID = 'source-C-CXX/28/1893.c'
source_filename = "source-C-CXX/28/1893.c"
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
  %5 = alloca [100 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca [100 x float], align 16
  %8 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 1
  store float 2.000000e+00, float* %10, align 4
  %11 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 2
  store float 3.000000e+00, float* %11, align 8
  %12 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 1
  store float 1.000000e+00, float* %12, align 4
  %13 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 2
  store float 2.000000e+00, float* %13, align 8
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 576251059, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %116
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 576251059, label %18
    i32 386046237, label %23
    i32 -623474247, label %34
    i32 217323701, label %35
    i32 209348835, label %42
    i32 1546906675, label %43
    i32 437313658, label %55
    i32 1221950155, label %63
    i32 -1855112909, label %103
    i32 813846888, label %106
    i32 1640834009, label %107
    i32 1327787726, label %108
    i32 1002482216, label %112
    i32 -1184265923, label %115
  ]

; <label>:17:                                     ; preds = %15
  br label %116

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 386046237, i32 -1184265923
  store i32 %22, i32* %14
  br label %116

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 2
  %33 = select i1 %32, i32 -623474247, i32 217323701
  store i32 %33, i32* %14
  br label %116

; <label>:34:                                     ; preds = %15
  store float 3.500000e+00, float* %6, align 4
  store i32 1327787726, i32* %14
  br label %116

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 209348835, i32 1546906675
  store i32 %41, i32* %14
  br label %116

; <label>:42:                                     ; preds = %15
  store float 2.000000e+00, float* %6, align 4
  store i32 1640834009, i32* %14
  br label %116

; <label>:43:                                     ; preds = %15
  %44 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 1
  %45 = load float, float* %44, align 4
  %46 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 1
  %47 = load float, float* %46, align 4
  %48 = fdiv float %45, %47
  %49 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 2
  %50 = load float, float* %49, align 8
  %51 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 2
  %52 = load float, float* %51, align 8
  %53 = fdiv float %50, %52
  %54 = fadd float %48, %53
  store float %54, float* %6, align 4
  store i32 3, i32* %4, align 4
  store i32 437313658, i32* %14
  br label %116

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %56, %60
  %62 = select i1 %61, i32 1221950155, i32 813846888
  store i32 %62, i32* %14
  br label %116

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fadd float %68, %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %76
  store float %74, float* %77, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = fadd float %82, %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %90
  store float %88, float* %91, align 4
  %92 = load float, float* %6, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fdiv float %96, %100
  %102 = fadd float %92, %101
  store float %102, float* %6, align 4
  store i32 -1855112909, i32* %14
  br label %116

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 437313658, i32* %14
  br label %116

; <label>:106:                                    ; preds = %15
  store i32 1640834009, i32* %14
  br label %116

; <label>:107:                                    ; preds = %15
  store i32 1327787726, i32* %14
  br label %116

; <label>:108:                                    ; preds = %15
  %109 = load float, float* %6, align 4
  %110 = fpext float %109 to double
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %110)
  store i32 1002482216, i32* %14
  br label %116

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 576251059, i32* %14
  br label %116

; <label>:115:                                    ; preds = %15
  ret i32 0

; <label>:116:                                    ; preds = %112, %108, %107, %106, %103, %63, %55, %43, %42, %35, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
