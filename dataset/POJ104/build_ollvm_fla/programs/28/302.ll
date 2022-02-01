; ModuleID = 'source-C-CXX/28/302.c'
source_filename = "source-C-CXX/28/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"3.500\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca [1000 x float], align 16
  %13 = alloca [1000 x float], align 16
  %14 = alloca [1000 x float], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 1558863034, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %116
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1558863034, label %21
    i32 -1143278548, label %26
    i32 -268969671, label %28
    i32 -908718361, label %33
    i32 1814023925, label %84
    i32 399245443, label %87
    i32 1675983201, label %91
    i32 -1679779194, label %93
    i32 -463122428, label %97
    i32 -319063888, label %99
    i32 -2004319200, label %103
    i32 1240924846, label %111
    i32 -683321305, label %112
    i32 -20221323, label %115
  ]

; <label>:20:                                     ; preds = %18
  br label %116

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1143278548, i32 -20221323
  store i32 %25, i32* %17
  br label %116

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store float 0.000000e+00, float* %11, align 4
  store i32 3, i32* %10, align 4
  store i32 -268969671, i32* %17
  br label %116

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %15, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -908718361, i32 399245443
  store i32 %32, i32* %17
  br label %116

; <label>:33:                                     ; preds = %18
  %34 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 1
  store float 1.000000e+00, float* %34, align 4
  %35 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 2
  store float 2.000000e+00, float* %35, align 8
  %36 = load i32, i32* %10, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %38
  %40 = load float, float* %39, align 4
  %41 = load i32, i32* %10, align 4
  %42 = sub nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %43
  %45 = load float, float* %44, align 4
  %46 = fadd float %40, %45
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %48
  store float %46, float* %49, align 4
  %50 = getelementptr inbounds [1000 x float], [1000 x float]* %13, i64 0, i64 1
  store float 2.000000e+00, float* %50, align 4
  %51 = getelementptr inbounds [1000 x float], [1000 x float]* %13, i64 0, i64 2
  store float 3.000000e+00, float* %51, align 8
  %52 = load i32, i32* %10, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x float], [1000 x float]* %13, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = load i32, i32* %10, align 4
  %58 = sub nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x float], [1000 x float]* %13, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fadd float %56, %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x float], [1000 x float]* %13, i64 0, i64 %64
  store float %62, float* %65, align 4
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x float], [1000 x float]* %13, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x float], [1000 x float]* %12, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fdiv float %69, %73
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %76
  store float %74, float* %77, align 4
  %78 = load float, float* %11, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x float], [1000 x float]* %14, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = fadd float %78, %82
  store float %83, float* %11, align 4
  store i32 1814023925, i32* %17
  br label %116

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  store i32 -268969671, i32* %17
  br label %116

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %15, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 1675983201, i32 -1679779194
  store i32 %90, i32* %17
  br label %116

; <label>:91:                                     ; preds = %18
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1679779194, i32* %17
  br label %116

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %15, align 4
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %95, i32 -463122428, i32 -319063888
  store i32 %96, i32* %17
  br label %116

; <label>:97:                                     ; preds = %18
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -319063888, i32* %17
  br label %116

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %15, align 4
  %101 = icmp sge i32 %100, 3
  %102 = select i1 %101, i32 -2004319200, i32 1240924846
  store i32 %102, i32* %17
  br label %116

; <label>:103:                                    ; preds = %18
  %104 = load float, float* %11, align 4
  %105 = fpext float %104 to double
  %106 = fadd double %105, 3.500000e+00
  %107 = fptrunc double %106 to float
  store float %107, float* %11, align 4
  %108 = load float, float* %11, align 4
  %109 = fpext float %108 to double
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %109)
  store i32 1240924846, i32* %17
  br label %116

; <label>:111:                                    ; preds = %18
  store i32 -683321305, i32* %17
  br label %116

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 1558863034, i32* %17
  br label %116

; <label>:115:                                    ; preds = %18
  ret i32 0

; <label>:116:                                    ; preds = %112, %111, %103, %99, %97, %93, %91, %87, %84, %33, %28, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
