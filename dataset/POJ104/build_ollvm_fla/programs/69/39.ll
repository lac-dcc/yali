; ModuleID = 'source-C-CXX/69/39.c'
source_filename = "source-C-CXX/69/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x [2 x float]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -143430444, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %114
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -143430444, label %13
    i32 359524123, label %18
    i32 -371778696, label %28
    i32 -880637655, label %31
    i32 -1455464040, label %32
    i32 -854310928, label %37
    i32 -2068639546, label %38
    i32 1025771381, label %43
    i32 -1516042413, label %98
    i32 205395153, label %100
    i32 -29377311, label %102
    i32 -2121868565, label %103
    i32 -742937558, label %106
    i32 164925439, label %107
    i32 154327743, label %110
  ]

; <label>:12:                                     ; preds = %10
  br label %114

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 359524123, i32 -880637655
  store i32 %17, i32* %9
  br label %114

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x [2 x float]], [10000 x [2 x float]]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds [2 x float], [2 x float]* %21, i64 0, i64 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x [2 x float]], [10000 x [2 x float]]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x float], [2 x float]* %25, i64 0, i64 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %22, float* %26)
  store i32 -371778696, i32* %9
  br label %114

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -143430444, i32* %9
  br label %114

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1455464040, i32* %9
  br label %114

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -854310928, i32 154327743
  store i32 %36, i32* %9
  br label %114

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -2068639546, i32* %9
  br label %114

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1025771381, i32 -742937558
  store i32 %42, i32* %9
  br label %114

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x [2 x float]], [10000 x [2 x float]]* %3, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x float], [2 x float]* %46, i64 0, i64 0
  %48 = load float, float* %47, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x [2 x float]], [10000 x [2 x float]]* %3, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x float], [2 x float]* %51, i64 0, i64 0
  %53 = load float, float* %52, align 8
  %54 = fsub float %48, %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x [2 x float]], [10000 x [2 x float]]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x float], [2 x float]* %57, i64 0, i64 0
  %59 = load float, float* %58, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x [2 x float]], [10000 x [2 x float]]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x float], [2 x float]* %62, i64 0, i64 0
  %64 = load float, float* %63, align 8
  %65 = fsub float %59, %64
  %66 = fmul float %54, %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x [2 x float]], [10000 x [2 x float]]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x float], [2 x float]* %69, i64 0, i64 1
  %71 = load float, float* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x [2 x float]], [10000 x [2 x float]]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x float], [2 x float]* %74, i64 0, i64 1
  %76 = load float, float* %75, align 4
  %77 = fsub float %71, %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x [2 x float]], [10000 x [2 x float]]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x float], [2 x float]* %80, i64 0, i64 1
  %82 = load float, float* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x [2 x float]], [10000 x [2 x float]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x float], [2 x float]* %85, i64 0, i64 1
  %87 = load float, float* %86, align 4
  %88 = fsub float %82, %87
  %89 = fmul float %77, %88
  %90 = fadd float %66, %89
  %91 = fpext float %90 to double
  %92 = call double @sqrt(double %91) #3
  %93 = fptrunc double %92 to float
  store float %93, float* %7, align 4
  %94 = load float, float* %7, align 4
  %95 = load float, float* %6, align 4
  %96 = fcmp oge float %94, %95
  %97 = select i1 %96, i32 -1516042413, i32 205395153
  store i32 %97, i32* %9
  br label %114

; <label>:98:                                     ; preds = %10
  %99 = load float, float* %7, align 4
  store float %99, float* %6, align 4
  store i32 -29377311, i32* %9
  br label %114

; <label>:100:                                    ; preds = %10
  %101 = load float, float* %6, align 4
  store float %101, float* %6, align 4
  store i32 -29377311, i32* %9
  br label %114

; <label>:102:                                    ; preds = %10
  store i32 -2121868565, i32* %9
  br label %114

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -2068639546, i32* %9
  br label %114

; <label>:106:                                    ; preds = %10
  store i32 164925439, i32* %9
  br label %114

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 -1455464040, i32* %9
  br label %114

; <label>:110:                                    ; preds = %10
  %111 = load float, float* %6, align 4
  %112 = fpext float %111 to double
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %112)
  ret i32 0

; <label>:114:                                    ; preds = %107, %106, %103, %102, %100, %98, %43, %38, %37, %32, %31, %28, %18, %13, %12
  br label %10
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
