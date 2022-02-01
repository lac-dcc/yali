; ModuleID = 'source-C-CXX/28/36.c'
source_filename = "source-C-CXX/28/36.c"
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
  %5 = alloca i32, align 4
  %6 = alloca [201 x float], align 16
  %7 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -692268767, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %113
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -692268767, label %12
    i32 -1134282408, label %16
    i32 -453465720, label %20
    i32 -1355586249, label %24
    i32 -1781295408, label %28
    i32 -1831588345, label %32
    i32 1680422219, label %47
    i32 1242926683, label %48
    i32 -1403375614, label %49
    i32 -480491028, label %52
    i32 754906146, label %54
    i32 -1893306568, label %59
    i32 234936865, label %64
    i32 894656293, label %69
    i32 -112798151, label %89
    i32 -1529689137, label %92
    i32 -1441995844, label %93
    i32 -617173990, label %96
    i32 2077493376, label %97
    i32 -2019458752, label %102
    i32 1495680875, label %109
    i32 2101028202, label %112
  ]

; <label>:11:                                     ; preds = %9
  br label %113

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 200
  %15 = select i1 %14, i32 -1134282408, i32 -480491028
  store i32 %15, i32* %8
  br label %113

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 -453465720, i32 -1355586249
  store i32 %19, i32* %8
  br label %113

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [201 x float], [201 x float]* %6, i64 0, i64 %22
  store float 1.000000e+00, float* %23, align 4
  store i32 1242926683, i32* %8
  br label %113

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 -1781295408, i32 -1831588345
  store i32 %27, i32* %8
  br label %113

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [201 x float], [201 x float]* %6, i64 0, i64 %30
  store float 2.000000e+00, float* %31, align 4
  store i32 1680422219, i32* %8
  br label %113

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [201 x float], [201 x float]* %6, i64 0, i64 %35
  %37 = load float, float* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [201 x float], [201 x float]* %6, i64 0, i64 %40
  %42 = load float, float* %41, align 4
  %43 = fadd float %37, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [201 x float], [201 x float]* %6, i64 0, i64 %45
  store float %43, float* %46, align 4
  store i32 1680422219, i32* %8
  br label %113

; <label>:47:                                     ; preds = %9
  store i32 1242926683, i32* %8
  br label %113

; <label>:48:                                     ; preds = %9
  store i32 -1403375614, i32* %8
  br label %113

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -692268767, i32* %8
  br label %113

; <label>:52:                                     ; preds = %9
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 754906146, i32* %8
  br label %113

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1893306568, i32 -617173990
  store i32 %58, i32* %8
  br label %113

; <label>:59:                                     ; preds = %9
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %62
  store float 0.000000e+00, float* %63, align 4
  store i32 0, i32* %4, align 4
  store i32 234936865, i32* %8
  br label %113

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 894656293, i32 -1529689137
  store i32 %68, i32* %8
  br label %113

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [201 x float], [201 x float]* %6, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [201 x float], [201 x float]* %6, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fdiv float %78, %83
  %85 = fadd float %73, %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %87
  store float %85, float* %88, align 4
  store i32 -112798151, i32* %8
  br label %113

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 234936865, i32* %8
  br label %113

; <label>:92:                                     ; preds = %9
  store i32 -1441995844, i32* %8
  br label %113

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 754906146, i32* %8
  br label %113

; <label>:96:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 2077493376, i32* %8
  br label %113

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -2019458752, i32 2101028202
  store i32 %101, i32* %8
  br label %113

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fpext float %106 to double
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %107)
  store i32 1495680875, i32* %8
  br label %113

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  store i32 2077493376, i32* %8
  br label %113

; <label>:112:                                    ; preds = %9
  ret i32 0

; <label>:113:                                    ; preds = %109, %102, %97, %96, %93, %92, %89, %69, %64, %59, %54, %52, %49, %48, %47, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
