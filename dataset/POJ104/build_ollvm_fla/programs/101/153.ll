; ModuleID = 'source-C-CXX/101/153.c'
source_filename = "source-C-CXX/101/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@woman = common global [40 x float] zeroinitializer, align 16
@man = common global [40 x float] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare1(i8*, i8*) #0 {
  %3 = alloca float
  %4 = alloca float
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca float*, align 8
  %9 = alloca float*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to float*
  store float* %11, float** %8, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast i8* %12 to float*
  store float* %13, float** %9, align 8
  %14 = load float*, float** %8, align 8
  %15 = load float, float* %14, align 4
  store float %15, float* %4
  %16 = load float*, float** %9, align 8
  %17 = load float, float* %16, align 4
  store float %17, float* %3
  %18 = alloca i32
  store i32 126398178, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %31
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 126398178, label %22
    i32 -2133896915, label %27
    i32 -798674350, label %28
    i32 -1001467860, label %29
  ]

; <label>:21:                                     ; preds = %19
  br label %31

; <label>:22:                                     ; preds = %19
  %23 = load volatile float, float* %4
  %24 = load volatile float, float* %3
  %25 = fcmp ogt float %23, %24
  %26 = select i1 %25, i32 -2133896915, i32 -798674350
  store i32 %26, i32* %18
  br label %31

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 -1001467860, i32* %18
  br label %31

; <label>:28:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1001467860, i32* %18
  br label %31

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %5, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare2(i8*, i8*) #0 {
  %3 = alloca float
  %4 = alloca float
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca float*, align 8
  %9 = alloca float*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to float*
  store float* %11, float** %8, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast i8* %12 to float*
  store float* %13, float** %9, align 8
  %14 = load float*, float** %8, align 8
  %15 = load float, float* %14, align 4
  store float %15, float* %4
  %16 = load float*, float** %9, align 8
  %17 = load float, float* %16, align 4
  store float %17, float* %3
  %18 = alloca i32
  store i32 -935370638, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %31
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -935370638, label %22
    i32 1404050448, label %27
    i32 1634881437, label %28
    i32 -1416536123, label %29
  ]

; <label>:21:                                     ; preds = %19
  br label %31

; <label>:22:                                     ; preds = %19
  %23 = load volatile float, float* %4
  %24 = load volatile float, float* %3
  %25 = fcmp ogt float %23, %24
  %26 = select i1 %25, i32 1404050448, i32 1634881437
  store i32 %26, i32* %18
  br label %31

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1416536123, i32* %18
  br label %31

; <label>:28:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 -1416536123, i32* %18
  br label %31

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %5, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1542070799, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %89
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1542070799, label %14
    i32 -230837607, label %19
    i32 1433538454, label %27
    i32 -1982139882, label %34
    i32 1325784397, label %41
    i32 173192561, label %42
    i32 674314200, label %45
    i32 751038477, label %50
    i32 1488931430, label %55
    i32 -794283853, label %62
    i32 -1057986928, label %65
    i32 -1293502739, label %66
    i32 -968219067, label %72
    i32 -541106253, label %79
    i32 -2053667407, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %89

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -230837607, i32 674314200
  store i32 %18, i32* %10
  br label %89

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %8)
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1433538454, i32 -1982139882
  store i32 %26, i32* %10
  br label %89

; <label>:27:                                     ; preds = %11
  %28 = load float, float* %8, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x float], [40 x float]* @woman, i64 0, i64 %30
  store float %28, float* %31, align 4
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1325784397, i32* %10
  br label %89

; <label>:34:                                     ; preds = %11
  %35 = load float, float* %8, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x float], [40 x float]* @man, i64 0, i64 %37
  store float %35, float* %38, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1325784397, i32* %10
  br label %89

; <label>:41:                                     ; preds = %11
  store i32 173192561, i32* %10
  br label %89

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -1542070799, i32* %10
  br label %89

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  call void @qsort(i8* bitcast ([40 x float]* @man to i8*), i64 %47, i64 4, i32 (i8*, i8*)* @compare1)
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  call void @qsort(i8* bitcast ([40 x float]* @woman to i8*), i64 %49, i64 4, i32 (i8*, i8*)* @compare2)
  store i32 0, i32* %2, align 4
  store i32 751038477, i32* %10
  br label %89

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1488931430, i32 -1057986928
  store i32 %54, i32* %10
  br label %89

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x float], [40 x float]* @man, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fpext float %59 to double
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %60)
  store i32 -794283853, i32* %10
  br label %89

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 751038477, i32* %10
  br label %89

; <label>:65:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1293502739, i32* %10
  br label %89

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 -968219067, i32 -2053667407
  store i32 %71, i32* %10
  br label %89

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x float], [40 x float]* @woman, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fpext float %76 to double
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %77)
  store i32 -541106253, i32* %10
  br label %89

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -1293502739, i32* %10
  br label %89

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x float], [40 x float]* @woman, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = fpext float %86 to double
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %87)
  ret i32 0

; <label>:89:                                     ; preds = %79, %72, %66, %65, %62, %55, %50, %45, %42, %41, %34, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
