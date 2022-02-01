; ModuleID = 'source-C-CXX/28/247.c'
source_filename = "source-C-CXX/28/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"3.500\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @main() #0 {
  %1 = alloca [99 x float], align 16
  %2 = alloca [99 x float], align 16
  %3 = alloca [99 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [99 x i32], align 16
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = getelementptr inbounds [99 x float], [99 x float]* %1, i64 0, i64 0
  store float 2.000000e+00, float* %9, align 16
  %10 = getelementptr inbounds [99 x float], [99 x float]* %1, i64 0, i64 1
  store float 3.000000e+00, float* %10, align 4
  %11 = getelementptr inbounds [99 x float], [99 x float]* %2, i64 0, i64 0
  store float 1.000000e+00, float* %11, align 16
  %12 = getelementptr inbounds [99 x float], [99 x float]* %2, i64 0, i64 1
  store float 2.000000e+00, float* %12, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -350444878, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %116
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -350444878, label %17
    i32 1226546449, label %22
    i32 1573468204, label %33
    i32 -1537732278, label %35
    i32 480531023, label %42
    i32 -162982137, label %44
    i32 -1813555716, label %48
    i32 1332155441, label %56
    i32 1445962966, label %99
    i32 -1227574171, label %102
    i32 -1932061495, label %110
    i32 827339481, label %111
    i32 -1485123821, label %112
    i32 1171627089, label %115
  ]

; <label>:16:                                     ; preds = %14
  br label %116

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1226546449, i32 1171627089
  store i32 %21, i32* %13
  br label %116

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 1573468204, i32 -1537732278
  store i32 %32, i32* %13
  br label %116

; <label>:33:                                     ; preds = %14
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 827339481, i32* %13
  br label %116

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %40, i32 480531023, i32 -162982137
  store i32 %41, i32* %13
  br label %116

; <label>:42:                                     ; preds = %14
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1932061495, i32* %13
  br label %116

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [99 x float], [99 x float]* %3, i64 0, i64 %46
  store float 3.000000e+00, float* %47, align 4
  store i32 2, i32* %4, align 4
  store i32 -1813555716, i32* %13
  br label %116

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %49, %53
  %55 = select i1 %54, i32 1332155441, i32 -1227574171
  store i32 %55, i32* %13
  br label %116

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [99 x float], [99 x float]* %1, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [99 x float], [99 x float]* %1, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = fadd float %61, %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [99 x float], [99 x float]* %1, i64 0, i64 %69
  store float %67, float* %70, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [99 x float], [99 x float]* %2, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [99 x float], [99 x float]* %2, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = fadd float %75, %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [99 x float], [99 x float]* %2, i64 0, i64 %83
  store float %81, float* %84, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [99 x float], [99 x float]* %1, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [99 x float], [99 x float]* %2, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fdiv float %88, %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [99 x float], [99 x float]* %3, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fadd float %97, %93
  store float %98, float* %96, align 4
  store i32 1445962966, i32* %13
  br label %116

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -1813555716, i32* %13
  br label %116

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [99 x float], [99 x float]* %3, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fpext float %106 to double
  %108 = fadd double %107, 5.000000e-01
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %108)
  store i32 -1932061495, i32* %13
  br label %116

; <label>:110:                                    ; preds = %14
  store i32 827339481, i32* %13
  br label %116

; <label>:111:                                    ; preds = %14
  store i32 -1485123821, i32* %13
  br label %116

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -350444878, i32* %13
  br label %116

; <label>:115:                                    ; preds = %14
  ret float 0.000000e+00

; <label>:116:                                    ; preds = %112, %111, %110, %102, %99, %56, %48, %44, %42, %35, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
