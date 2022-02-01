; ModuleID = 'source-C-CXX/101/1390.c'
source_filename = "source-C-CXX/101/1390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @cmp(float*, i32) #0 {
  %3 = alloca float*, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store float* %0, float** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %71, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %77

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  store i32 %15, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %64, %12
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %70

; <label>:21:                                     ; preds = %17
  %22 = load float*, float** %3, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, float* %22, i64 %24
  %26 = load float, float* %25, align 4
  %27 = load float*, float** %3, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds float, float* %27, i64 %32
  %34 = load float, float* %33, align 4
  %35 = fcmp olt float %26, %34
  br i1 %35, label %36, label %63

; <label>:36:                                     ; preds = %21
  %37 = load float*, float** %3, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, float* %37, i64 %39
  %41 = load float, float* %40, align 4
  store float %41, float* %5, align 4
  %42 = load float*, float** %3, align 8
  %43 = load i32, i32* %7, align 4
  %44 = add i32 %43, 566219851
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 566219851
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds float, float* %42, i64 %48
  %50 = load float, float* %49, align 4
  %51 = load float*, float** %3, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, float* %51, i64 %53
  store float %50, float* %54, align 4
  %55 = load float, float* %5, align 4
  %56 = load float*, float** %3, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds float, float* %56, i64 %61
  store float %55, float* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %36, %21
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %7, align 4
  %66 = add i32 %65, -1552264038
  %67 = add i32 %66, -1
  %68 = sub i32 %67, -1552264038
  %69 = add nsw i32 %65, -1
  store i32 %68, i32* %7, align 4
  br label %17

; <label>:70:                                     ; preds = %17
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 %72, 1881850529
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1881850529
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %6, align 4
  br label %8

; <label>:77:                                     ; preds = %8
  %78 = load float*, float** %3, align 8
  %79 = load float, float* %78, align 4
  ret float %79
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca [40 x float], align 16
  %10 = alloca [40 x float], align 16
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %42, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %48

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %18, float* %11)
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 109
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %17
  %25 = load float, float* %11, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %27
  store float %25, float* %28, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %6, align 4
  br label %42

; <label>:33:                                     ; preds = %17
  %34 = load float, float* %11, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %36
  store float %34, float* %37, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %33, %24
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, 317333277
  %45 = add i32 %44, 1
  %46 = add i32 %45, 317333277
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  br label %13

; <label>:48:                                     ; preds = %13
  %49 = getelementptr inbounds [40 x float], [40 x float]* %9, i32 0, i32 0
  %50 = load i32, i32* %6, align 4
  %51 = call float @cmp(float* %49, i32 %50)
  %52 = getelementptr inbounds [40 x float], [40 x float]* %10, i32 0, i32 0
  %53 = load i32, i32* %7, align 4
  %54 = call float @cmp(float* %52, i32 %53)
  %55 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 0
  %56 = load float, float* %55, align 16
  %57 = fpext float %56 to double
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %57)
  store i32 1, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %70, %48
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %76

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fpext float %67 to double
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %68)
  br label %70

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %71, -375424740
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -375424740
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %5, align 4
  br label %59

; <label>:76:                                     ; preds = %59
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 %77, 79667380
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 79667380
  %81 = sub nsw i32 %77, 1
  store i32 %80, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %92, %76
  %83 = load i32, i32* %5, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %98

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = fpext float %89 to double
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %90)
  br label %92

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 %93, -351049500
  %95 = add i32 %94, -1
  %96 = add i32 %95, -351049500
  %97 = add nsw i32 %93, -1
  store i32 %96, i32* %5, align 4
  br label %82

; <label>:98:                                     ; preds = %82
  %99 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 0
  %100 = load float, float* %99, align 16
  %101 = fpext float %100 to double
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %101)
  %103 = load i32, i32* %1, align 4
  ret i32 %103
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
