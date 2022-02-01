; ModuleID = 'source-C-CXX/20/1852.c'
source_filename = "source-C-CXX/20/1852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store float 0.000000e+00, float* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %7, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %7, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  %24 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i32 0, i32 0
  %25 = load i32, i32* %1, align 4
  call void @f1(float* %24, i32 %25)
  store i32 0, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %37, %23
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %26
  %31 = load float, float* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %33
  %35 = load float, float* %34, align 4
  %36 = fadd float %31, %35
  store float %36, float* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %7, align 4
  br label %26

; <label>:44:                                     ; preds = %26
  %45 = load float, float* %6, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sitofp i32 %46 to float
  %48 = fdiv float %45, %47
  store float %48, float* %3, align 4
  %49 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 0
  %50 = load float, float* %49, align 16
  %51 = load float, float* %3, align 4
  %52 = fsub float %50, %51
  store float %52, float* %4, align 4
  %53 = load float, float* %3, align 4
  %54 = load i32, i32* %1, align 4
  %55 = sub i32 %54, -272327812
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -272327812
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fsub float %53, %61
  store float %62, float* %5, align 4
  %63 = load float, float* %4, align 4
  %64 = load float, float* %5, align 4
  %65 = fcmp oeq float %63, %64
  br i1 %65, label %66, label %79

; <label>:66:                                     ; preds = %44
  %67 = load i32, i32* %1, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fpext float %73 to double
  %75 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 0
  %76 = load float, float* %75, align 16
  %77 = fpext float %76 to double
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %74, double %77)
  br label %100

; <label>:79:                                     ; preds = %44
  %80 = load float, float* %4, align 4
  %81 = load float, float* %5, align 4
  %82 = fcmp ogt float %80, %81
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %79
  %84 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 0
  %85 = load float, float* %84, align 16
  %86 = fpext float %85 to double
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %86)
  br label %99

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %1, align 4
  %90 = add i32 %89, -51041595
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -51041595
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fpext float %96 to double
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %97)
  br label %99

; <label>:99:                                     ; preds = %88, %83
  br label %100

; <label>:100:                                    ; preds = %99, %66
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f1(float*, i32) #0 {
  %3 = alloca float*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store float* %0, float** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %76, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 %10, -951206476
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -951206476
  %14 = sub nsw i32 %10, 1
  %15 = icmp slt i32 %9, %13
  br i1 %15, label %16, label %81

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %69, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = icmp slt i32 %18, %21
  br i1 %23, label %24, label %75

; <label>:24:                                     ; preds = %17
  %25 = load float*, float** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, float* %25, i64 %27
  %29 = load float, float* %28, align 4
  %30 = load float*, float** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 %31, -521631420
  %33 = add i32 %32, 1
  %34 = add i32 %33, -521631420
  %35 = add nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds float, float* %30, i64 %36
  %38 = load float, float* %37, align 4
  %39 = fcmp olt float %29, %38
  br i1 %39, label %40, label %68

; <label>:40:                                     ; preds = %24
  %41 = load float*, float** %3, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, float* %41, i64 %43
  %45 = load float, float* %44, align 4
  store float %45, float* %7, align 4
  %46 = load float*, float** %3, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 %47, -1926598918
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1926598918
  %51 = add nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds float, float* %46, i64 %52
  %54 = load float, float* %53, align 4
  %55 = load float*, float** %3, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, float* %55, i64 %57
  store float %54, float* %58, align 4
  %59 = load float, float* %7, align 4
  %60 = load float*, float** %3, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 %61, -418886070
  %63 = add i32 %62, 1
  %64 = add i32 %63, -418886070
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds float, float* %60, i64 %66
  store float %59, float* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %40, %24
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 %70, -1162760318
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1162760318
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %6, align 4
  br label %17

; <label>:75:                                     ; preds = %17
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %5, align 4
  br label %8

; <label>:81:                                     ; preds = %8
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
