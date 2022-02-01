; ModuleID = 'source-C-CXX/28/1495.c'
source_filename = "source-C-CXX/28/1495.c"
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
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x float], align 16
  %8 = alloca [1000 x float], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 0
  store float 2.000000e+00, float* %10, align 16
  %11 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 1
  store float 3.000000e+00, float* %11, align 4
  %12 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 0
  store float 1.000000e+00, float* %12, align 16
  %13 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 1
  store float 2.000000e+00, float* %13, align 4
  %14 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 0
  %15 = load float, float* %14, align 16
  %16 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 0
  %17 = load float, float* %16, align 16
  %18 = fdiv float %15, %17
  %19 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 1
  %20 = load float, float* %19, align 4
  %21 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 1
  %22 = load float, float* %21, align 4
  %23 = fdiv float %20, %22
  %24 = fadd float %18, %23
  store float %24, float* %9, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %26 = alloca i32
  store i32 255569701, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %128
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 255569701, label %30
    i32 274994779, label %35
    i32 -1452484285, label %40
    i32 -304094961, label %48
    i32 -1632180084, label %52
    i32 948396290, label %56
    i32 -59961336, label %57
    i32 105256290, label %62
    i32 1861429054, label %102
    i32 1918986995, label %105
    i32 1775991424, label %120
    i32 -701728111, label %121
    i32 1189476480, label %122
    i32 -105027886, label %125
  ]

; <label>:29:                                     ; preds = %27
  br label %128

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 274994779, i32 -105027886
  store i32 %34, i32* %26
  br label %128

; <label>:35:                                     ; preds = %27
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -1452484285, i32 -304094961
  store i32 %39, i32* %26
  br label %128

; <label>:40:                                     ; preds = %27
  %41 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 0
  %42 = load float, float* %41, align 16
  %43 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 0
  %44 = load float, float* %43, align 16
  %45 = fdiv float %42, %44
  %46 = fpext float %45 to double
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %46)
  store i32 -701728111, i32* %26
  br label %128

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 2
  %51 = select i1 %50, i32 -1632180084, i32 948396290
  store i32 %51, i32* %26
  br label %128

; <label>:52:                                     ; preds = %27
  %53 = load float, float* %9, align 4
  %54 = fpext float %53 to double
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %54)
  store i32 1775991424, i32* %26
  br label %128

; <label>:56:                                     ; preds = %27
  store i32 2, i32* %2, align 4
  store i32 -59961336, i32* %26
  br label %128

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 105256290, i32 1918986995
  store i32 %61, i32* %26
  br label %128

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fadd float %67, %72
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %75
  store float %73, float* %76, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = fadd float %81, %86
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %89
  store float %87, float* %90, align 4
  %91 = load float, float* %9, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fdiv float %95, %99
  %101 = fadd float %91, %100
  store float %101, float* %9, align 4
  store i32 1861429054, i32* %26
  br label %128

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 -59961336, i32* %26
  br label %128

; <label>:105:                                    ; preds = %27
  %106 = load float, float* %9, align 4
  %107 = fpext float %106 to double
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %107)
  %109 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 0
  %110 = load float, float* %109, align 16
  %111 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 0
  %112 = load float, float* %111, align 16
  %113 = fdiv float %110, %112
  %114 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 1
  %115 = load float, float* %114, align 4
  %116 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 1
  %117 = load float, float* %116, align 4
  %118 = fdiv float %115, %117
  %119 = fadd float %113, %118
  store float %119, float* %9, align 4
  store i32 1775991424, i32* %26
  br label %128

; <label>:120:                                    ; preds = %27
  store i32 -701728111, i32* %26
  br label %128

; <label>:121:                                    ; preds = %27
  store i32 1189476480, i32* %26
  br label %128

; <label>:122:                                    ; preds = %27
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 255569701, i32* %26
  br label %128

; <label>:125:                                    ; preds = %27
  %126 = call i32 @getchar()
  %127 = load i32, i32* %1, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %122, %121, %120, %105, %102, %62, %57, %56, %52, %48, %40, %35, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
