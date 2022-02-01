; ModuleID = 'source-C-CXX/101/1277.c'
source_filename = "source-C-CXX/101/1277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%3.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%3.2f\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(float*, i32) #0 {
  %3 = alloca float*, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store float* %0, float** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %63, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %70

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  store i32 %15, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %57, %12
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %62

; <label>:21:                                     ; preds = %17
  %22 = load float*, float** %3, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, float* %22, i64 %24
  %26 = load float, float* %25, align 4
  %27 = load float*, float** %3, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, float* %27, i64 %29
  %31 = getelementptr inbounds float, float* %30, i64 -1
  %32 = load float, float* %31, align 4
  %33 = fcmp olt float %26, %32
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %21
  %35 = load float*, float** %3, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, float* %35, i64 %37
  %39 = load float, float* %38, align 4
  store float %39, float* %5, align 4
  %40 = load float*, float** %3, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, float* %40, i64 %42
  %44 = getelementptr inbounds float, float* %43, i64 -1
  %45 = load float, float* %44, align 4
  %46 = load float*, float** %3, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, float* %46, i64 %48
  store float %45, float* %49, align 4
  %50 = load float, float* %5, align 4
  %51 = load float*, float** %3, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, float* %51, i64 %53
  %55 = getelementptr inbounds float, float* %54, i64 -1
  store float %50, float* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %34, %21
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 0, -1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, -1
  store i32 %60, i32* %7, align 4
  br label %17

; <label>:62:                                     ; preds = %17
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %6, align 4
  br label %8

; <label>:70:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x [6 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca [40 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [40 x float], align 16
  %10 = alloca [40 x float], align 16
  %11 = alloca i32, align 4
  %12 = alloca float*, align 8
  %13 = alloca float*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %38, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %3, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [6 x i8]* %24, float* %27)
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x [6 x i8]], [40 x [6 x i8]]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds [6 x i8], [6 x i8]* %31, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %6, align 4
  br label %17

; <label>:45:                                     ; preds = %17
  store i32 -1, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %46

; <label>:46:                                     ; preds = %82, %45
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %88

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x i32], [40 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %7, align 4
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %66
  store float %64, float* %67, align 4
  br label %81

; <label>:68:                                     ; preds = %50
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %69, -1281101078
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1281101078
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %8, align 4
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %79
  store float %77, float* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %68, %56
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %11, align 4
  %84 = sub i32 %83, -1994729674
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1994729674
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %11, align 4
  br label %46

; <label>:88:                                     ; preds = %46
  %89 = getelementptr inbounds [40 x float], [40 x float]* %9, i32 0, i32 0
  store float* %89, float** %12, align 8
  %90 = getelementptr inbounds [40 x float], [40 x float]* %10, i32 0, i32 0
  store float* %90, float** %13, align 8
  %91 = load float*, float** %12, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 %92, -1574041075
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1574041075
  %96 = add nsw i32 %92, 1
  call void @sort(float* %91, i32 %95)
  %97 = load float*, float** %13, align 8
  %98 = load i32, i32* %8, align 4
  %99 = add i32 %98, -1902984922
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1902984922
  %102 = add nsw i32 %98, 1
  call void @sort(float* %97, i32 %101)
  store i32 0, i32* %14, align 4
  br label %103

; <label>:103:                                    ; preds = %114, %88
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %119

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fpext float %111 to double
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %112)
  br label %114

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %14, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %14, align 4
  br label %103

; <label>:119:                                    ; preds = %103
  %120 = load i32, i32* %8, align 4
  store i32 %120, i32* %15, align 4
  br label %121

; <label>:121:                                    ; preds = %136, %119
  %122 = load i32, i32* %15, align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %142

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = fpext float %128 to double
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %129)
  %131 = load i32, i32* %15, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %135

; <label>:133:                                    ; preds = %124
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %135

; <label>:135:                                    ; preds = %133, %124
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %15, align 4
  %138 = sub i32 %137, 599100103
  %139 = add i32 %138, -1
  %140 = add i32 %139, 599100103
  %141 = add nsw i32 %137, -1
  store i32 %140, i32* %15, align 4
  br label %121

; <label>:142:                                    ; preds = %121
  %143 = load i32, i32* %1, align 4
  ret i32 %143
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
