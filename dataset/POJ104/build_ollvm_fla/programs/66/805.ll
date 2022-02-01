; ModuleID = 'source-C-CXX/66/805.c'
source_filename = "source-C-CXX/66/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [3 x float]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1463977632, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %126
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1463977632, label %11
    i32 847032488, label %16
    i32 1892701904, label %17
    i32 -347720125, label %21
    i32 -92358571, label %48
    i32 1927577445, label %51
    i32 -158677579, label %52
    i32 -1142851839, label %55
    i32 284454149, label %56
    i32 1834867745, label %61
    i32 -546326319, label %74
    i32 -510211361, label %76
    i32 -780854655, label %89
    i32 -1675127614, label %91
    i32 -1891567667, label %104
    i32 -457860594, label %117
    i32 -1283737793, label %119
    i32 -744231954, label %120
    i32 1539304559, label %121
    i32 1998489122, label %122
    i32 -1382456925, label %125
  ]

; <label>:10:                                     ; preds = %8
  br label %126

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 847032488, i32 -1142851839
  store i32 %15, i32* %7
  br label %126

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1892701904, i32* %7
  br label %126

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 2
  %20 = select i1 %19, i32 -347720125, i32 1927577445
  store i32 %20, i32* %7
  br label %126

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x float], [3 x float]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %27)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %30
  %32 = getelementptr inbounds [3 x float], [3 x float]* %31, i64 0, i64 1
  %33 = load float, float* %32, align 4
  %34 = fpext float %33 to double
  %35 = fmul double 1.000000e+00, %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds [3 x float], [3 x float]* %38, i64 0, i64 0
  %40 = load float, float* %39, align 4
  %41 = fpext float %40 to double
  %42 = fdiv double %35, %41
  %43 = fptrunc double %42 to float
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x float], [3 x float]* %46, i64 0, i64 2
  store float %43, float* %47, align 4
  store i32 -92358571, i32* %7
  br label %126

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1892701904, i32* %7
  br label %126

; <label>:51:                                     ; preds = %8
  store i32 -158677579, i32* %7
  br label %126

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 -1463977632, i32* %7
  br label %126

; <label>:55:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 284454149, i32* %7
  br label %126

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1834867745, i32 -1382456925
  store i32 %60, i32* %7
  br label %126

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x float], [3 x float]* %64, i64 0, i64 2
  %66 = load float, float* %65, align 4
  %67 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 0
  %68 = getelementptr inbounds [3 x float], [3 x float]* %67, i64 0, i64 2
  %69 = load float, float* %68, align 8
  %70 = fsub float %66, %69
  %71 = fpext float %70 to double
  %72 = fcmp ogt double %71, 5.000000e-02
  %73 = select i1 %72, i32 -546326319, i32 -510211361
  store i32 %73, i32* %7
  br label %126

; <label>:74:                                     ; preds = %8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 1539304559, i32* %7
  br label %126

; <label>:76:                                     ; preds = %8
  %77 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 0
  %78 = getelementptr inbounds [3 x float], [3 x float]* %77, i64 0, i64 2
  %79 = load float, float* %78, align 8
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %81
  %83 = getelementptr inbounds [3 x float], [3 x float]* %82, i64 0, i64 2
  %84 = load float, float* %83, align 4
  %85 = fsub float %79, %84
  %86 = fpext float %85 to double
  %87 = fcmp ogt double %86, 5.000000e-02
  %88 = select i1 %87, i32 -780854655, i32 -1675127614
  store i32 %88, i32* %7
  br label %126

; <label>:89:                                     ; preds = %8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -744231954, i32* %7
  br label %126

; <label>:91:                                     ; preds = %8
  %92 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 0
  %93 = getelementptr inbounds [3 x float], [3 x float]* %92, i64 0, i64 2
  %94 = load float, float* %93, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %96
  %98 = getelementptr inbounds [3 x float], [3 x float]* %97, i64 0, i64 2
  %99 = load float, float* %98, align 4
  %100 = fsub float %94, %99
  %101 = fpext float %100 to double
  %102 = fcmp ole double %101, 5.000000e-02
  %103 = select i1 %102, i32 -1891567667, i32 -1283737793
  store i32 %103, i32* %7
  br label %126

; <label>:104:                                    ; preds = %8
  %105 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 0
  %106 = getelementptr inbounds [3 x float], [3 x float]* %105, i64 0, i64 2
  %107 = load float, float* %106, align 8
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %5, i64 0, i64 %109
  %111 = getelementptr inbounds [3 x float], [3 x float]* %110, i64 0, i64 2
  %112 = load float, float* %111, align 4
  %113 = fsub float %107, %112
  %114 = fpext float %113 to double
  %115 = fcmp oge double %114, -5.000000e-02
  %116 = select i1 %115, i32 -457860594, i32 -1283737793
  store i32 %116, i32* %7
  br label %126

; <label>:117:                                    ; preds = %8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1283737793, i32* %7
  br label %126

; <label>:119:                                    ; preds = %8
  store i32 -744231954, i32* %7
  br label %126

; <label>:120:                                    ; preds = %8
  store i32 1539304559, i32* %7
  br label %126

; <label>:121:                                    ; preds = %8
  store i32 1998489122, i32* %7
  br label %126

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 284454149, i32* %7
  br label %126

; <label>:125:                                    ; preds = %8
  ret i32 0

; <label>:126:                                    ; preds = %122, %121, %120, %119, %117, %104, %91, %89, %76, %74, %61, %56, %55, %52, %51, %48, %21, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
