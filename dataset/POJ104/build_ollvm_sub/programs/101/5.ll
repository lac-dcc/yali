; ModuleID = 'source-C-CXX/101/5.c'
source_filename = "source-C-CXX/101/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @insertSort(float*, i64) #0 {
  %3 = alloca float*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  store float* %0, float** %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 1, i64* %5, align 8
  br label %8

; <label>:8:                                      ; preds = %54, %2
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %4, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %59

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %6, align 8
  %14 = load float*, float** %3, align 8
  %15 = load i64, i64* %5, align 8
  %16 = getelementptr inbounds float, float* %14, i64 %15
  %17 = load float, float* %16, align 4
  store float %17, float* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %33, %12
  %19 = load i64, i64* %6, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %18
  %22 = load float, float* %7, align 4
  %23 = load float*, float** %3, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 1
  %28 = getelementptr inbounds float, float* %23, i64 %26
  %29 = load float, float* %28, align 4
  %30 = fcmp olt float %22, %29
  br label %31

; <label>:31:                                     ; preds = %21, %18
  %32 = phi i1 [ false, %18 ], [ %30, %21 ]
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %31
  %34 = load float*, float** %3, align 8
  %35 = load i64, i64* %6, align 8
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub nsw i64 %35, 1
  %39 = getelementptr inbounds float, float* %34, i64 %37
  %40 = load float, float* %39, align 4
  %41 = load float*, float** %3, align 8
  %42 = load i64, i64* %6, align 8
  %43 = getelementptr inbounds float, float* %41, i64 %42
  store float %40, float* %43, align 4
  %44 = load i64, i64* %6, align 8
  %45 = add i64 %44, -5702004313819695423
  %46 = add i64 %45, -1
  %47 = sub i64 %46, -5702004313819695423
  %48 = add nsw i64 %44, -1
  store i64 %47, i64* %6, align 8
  br label %18

; <label>:49:                                     ; preds = %31
  %50 = load float, float* %7, align 4
  %51 = load float*, float** %3, align 8
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds float, float* %51, i64 %52
  store float %50, float* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %49
  %55 = load i64, i64* %5, align 8
  %56 = sub i64 0, 1
  %57 = sub i64 %55, %56
  %58 = add nsw i64 %55, 1
  store i64 %57, i64* %5, align 8
  br label %8

; <label>:59:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x float], align 16
  %4 = alloca [40 x float], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %41, %0
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %48

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %5, align 4
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %29)
  br label %40

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, -1392018433
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1392018433
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %6, align 4
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %38)
  br label %40

; <label>:40:                                     ; preds = %31, %21
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %8, align 4
  br label %11

; <label>:48:                                     ; preds = %11
  %49 = getelementptr inbounds [40 x float], [40 x float]* %3, i32 0, i32 0
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  call void @insertSort(float* %49, i64 %51)
  %52 = getelementptr inbounds [40 x float], [40 x float]* %4, i32 0, i32 0
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  call void @insertSort(float* %52, i64 %54)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %70, %48
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add i32 %57, -621848286
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -621848286
  %61 = sub nsw i32 %57, 1
  %62 = icmp slt i32 %56, %60
  br i1 %62, label %63, label %75

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fpext float %67 to double
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %68)
  br label %70

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %9, align 4
  br label %55

; <label>:75:                                     ; preds = %55
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fpext float %79 to double
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %80)
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 %82, -173841882
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -173841882
  %86 = sub nsw i32 %82, 1
  store i32 %85, i32* %9, align 4
  br label %87

; <label>:87:                                     ; preds = %97, %75
  %88 = load i32, i32* %9, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %104

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fpext float %94 to double
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %95)
  br label %97

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, -1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, -1
  store i32 %102, i32* %9, align 4
  br label %87

; <label>:104:                                    ; preds = %87
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = fpext float %108 to double
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %109)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
