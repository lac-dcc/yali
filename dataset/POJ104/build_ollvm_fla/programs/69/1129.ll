; ModuleID = 'source-C-CXX/69/1129.c'
source_filename = "source-C-CXX/69/1129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @max(float*) #0 {
  %2 = alloca float*, align 8
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store float* %0, float** %2, align 8
  store float 0.000000e+00, float* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -672686172, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %34
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -672686172, label %9
    i32 -863981051, label %13
    i32 -1360097981, label %22
    i32 1312869603, label %28
    i32 1253237635, label %29
    i32 1391711047, label %32
  ]

; <label>:8:                                      ; preds = %6
  br label %34

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 1000
  %12 = select i1 %11, i32 -863981051, i32 1391711047
  store i32 %12, i32* %5
  br label %34

; <label>:13:                                     ; preds = %6
  %14 = load float*, float** %2, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, float* %14, i64 %16
  %18 = load float, float* %17, align 4
  %19 = load float, float* %3, align 4
  %20 = fcmp ogt float %18, %19
  %21 = select i1 %20, i32 -1360097981, i32 1312869603
  store i32 %21, i32* %5
  br label %34

; <label>:22:                                     ; preds = %6
  %23 = load float*, float** %2, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, float* %23, i64 %25
  %27 = load float, float* %26, align 4
  store float %27, float* %3, align 4
  store i32 1312869603, i32* %5
  br label %34

; <label>:28:                                     ; preds = %6
  store i32 1253237635, i32* %5
  br label %34

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -672686172, i32* %5
  br label %34

; <label>:32:                                     ; preds = %6
  %33 = load float, float* %3, align 4
  ret float %33

; <label>:34:                                     ; preds = %29, %28, %22, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [2 x float]], align 16
  %4 = alloca [1000 x float], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -312271341, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %129
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -312271341, label %14
    i32 915088527, label %18
    i32 404376992, label %22
    i32 943141592, label %25
    i32 -1147987638, label %26
    i32 -1858158472, label %31
    i32 -1204242668, label %41
    i32 -227091700, label %44
    i32 -1417367460, label %45
    i32 -687238433, label %51
    i32 -1279847080, label %54
    i32 -1610328840, label %59
    i32 1248953191, label %115
    i32 -1857715281, label %118
    i32 363497315, label %119
    i32 -1624242995, label %122
  ]

; <label>:13:                                     ; preds = %11
  br label %129

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 1000
  %17 = select i1 %16, i32 915088527, i32 943141592
  store i32 %17, i32* %10
  br label %129

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %20
  store float 0.000000e+00, float* %21, align 4
  store i32 404376992, i32* %10
  br label %129

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -312271341, i32* %10
  br label %129

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1147987638, i32* %10
  br label %129

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1858158472, i32 -227091700
  store i32 %30, i32* %10
  br label %129

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %3, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x float], [2 x float]* %34, i64 0, i64 0
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %3, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x float], [2 x float]* %38, i64 0, i64 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %35, float* %39)
  store i32 -1204242668, i32* %10
  br label %129

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1147987638, i32* %10
  br label %129

; <label>:44:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1417367460, i32* %10
  br label %129

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 -687238433, i32 -1624242995
  store i32 %50, i32* %10
  br label %129

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -1279847080, i32* %10
  br label %129

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1610328840, i32 -1857715281
  store i32 %58, i32* %10
  br label %129

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x float], [2 x float]* %62, i64 0, i64 0
  %64 = load float, float* %63, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x float], [2 x float]* %67, i64 0, i64 0
  %69 = load float, float* %68, align 8
  %70 = fsub float %64, %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %3, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x float], [2 x float]* %73, i64 0, i64 0
  %75 = load float, float* %74, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x float], [2 x float]* %78, i64 0, i64 0
  %80 = load float, float* %79, align 8
  %81 = fsub float %75, %80
  %82 = fmul float %70, %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x float], [2 x float]* %85, i64 0, i64 1
  %87 = load float, float* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds [2 x float], [2 x float]* %90, i64 0, i64 1
  %92 = load float, float* %91, align 4
  %93 = fsub float %87, %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x float], [2 x float]* %96, i64 0, i64 1
  %98 = load float, float* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x float], [2 x float]* %101, i64 0, i64 1
  %103 = load float, float* %102, align 4
  %104 = fsub float %98, %103
  %105 = fmul float %93, %104
  %106 = fadd float %82, %105
  %107 = fpext float %106 to double
  %108 = call double @sqrt(double %107) #3
  %109 = fptrunc double %108 to float
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %111
  store float %109, float* %112, align 4
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 1248953191, i32* %10
  br label %129

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -1279847080, i32* %10
  br label %129

; <label>:118:                                    ; preds = %11
  store i32 363497315, i32* %10
  br label %129

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -1417367460, i32* %10
  br label %129

; <label>:122:                                    ; preds = %11
  %123 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i32 0, i32 0
  %124 = call float @max(float* %123)
  store float %124, float* %8, align 4
  %125 = load float, float* %8, align 4
  %126 = fpext float %125 to double
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %126)
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %119, %118, %115, %59, %54, %51, %45, %44, %41, %31, %26, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
