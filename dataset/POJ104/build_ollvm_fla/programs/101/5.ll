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
  %8 = alloca i32
  store i32 -798343239, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %2, %59
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -798343239, label %13
    i32 1506037558, label %18
    i32 -586132020, label %24
    i32 2106188087, label %28
    i32 -327360739, label %36
    i32 1028314973, label %39
    i32 -1584518707, label %50
    i32 352449231, label %55
    i32 128153247, label %58
  ]

; <label>:12:                                     ; preds = %10
  br label %59

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 1506037558, i32 128153247
  store i32 %17, i32* %8
  br label %59

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %6, align 8
  %20 = load float*, float** %3, align 8
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds float, float* %20, i64 %21
  %23 = load float, float* %22, align 4
  store float %23, float* %7, align 4
  store i32 -586132020, i32* %8
  br label %59

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %6, align 8
  %26 = icmp sgt i64 %25, 0
  %27 = select i1 %26, i32 2106188087, i32 -327360739
  store i32 %27, i32* %8
  store i1 false, i1* %9
  br label %59

; <label>:28:                                     ; preds = %10
  %29 = load float, float* %7, align 4
  %30 = load float*, float** %3, align 8
  %31 = load i64, i64* %6, align 8
  %32 = sub nsw i64 %31, 1
  %33 = getelementptr inbounds float, float* %30, i64 %32
  %34 = load float, float* %33, align 4
  %35 = fcmp olt float %29, %34
  store i32 -327360739, i32* %8
  store i1 %35, i1* %9
  br label %59

; <label>:36:                                     ; preds = %10
  %37 = load i1, i1* %9
  %38 = select i1 %37, i32 1028314973, i32 -1584518707
  store i32 %38, i32* %8
  br label %59

; <label>:39:                                     ; preds = %10
  %40 = load float*, float** %3, align 8
  %41 = load i64, i64* %6, align 8
  %42 = sub nsw i64 %41, 1
  %43 = getelementptr inbounds float, float* %40, i64 %42
  %44 = load float, float* %43, align 4
  %45 = load float*, float** %3, align 8
  %46 = load i64, i64* %6, align 8
  %47 = getelementptr inbounds float, float* %45, i64 %46
  store float %44, float* %47, align 4
  %48 = load i64, i64* %6, align 8
  %49 = add nsw i64 %48, -1
  store i64 %49, i64* %6, align 8
  store i32 -586132020, i32* %8
  br label %59

; <label>:50:                                     ; preds = %10
  %51 = load float, float* %7, align 4
  %52 = load float*, float** %3, align 8
  %53 = load i64, i64* %6, align 8
  %54 = getelementptr inbounds float, float* %52, i64 %53
  store float %51, float* %54, align 4
  store i32 352449231, i32* %8
  br label %59

; <label>:55:                                     ; preds = %10
  %56 = load i64, i64* %5, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %5, align 8
  store i32 -798343239, i32* %8
  br label %59

; <label>:58:                                     ; preds = %10
  ret void

; <label>:59:                                     ; preds = %55, %50, %39, %36, %28, %24, %18, %13, %12
  br label %10
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
  %11 = alloca i32
  store i32 -1861262991, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %96
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1861262991, label %15
    i32 1565934583, label %20
    i32 170777648, label %27
    i32 721338773, label %33
    i32 -150661469, label %39
    i32 194944349, label %40
    i32 -184587146, label %43
    i32 170528579, label %50
    i32 -145329240, label %56
    i32 -1677545004, label %63
    i32 -1837719887, label %66
    i32 1764402003, label %75
    i32 65267459, label %79
    i32 -217962742, label %86
    i32 395823210, label %89
  ]

; <label>:14:                                     ; preds = %12
  br label %96

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1565934583, i32 -184587146
  store i32 %19, i32* %11
  br label %96

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 170777648, i32 721338773
  store i32 %26, i32* %11
  br label %96

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %31)
  store i32 -150661469, i32* %11
  br label %96

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %37)
  store i32 -150661469, i32* %11
  br label %96

; <label>:39:                                     ; preds = %12
  store i32 194944349, i32* %11
  br label %96

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 -1861262991, i32* %11
  br label %96

; <label>:43:                                     ; preds = %12
  %44 = getelementptr inbounds [40 x float], [40 x float]* %3, i32 0, i32 0
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  call void @insertSort(float* %44, i64 %46)
  %47 = getelementptr inbounds [40 x float], [40 x float]* %4, i32 0, i32 0
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  call void @insertSort(float* %47, i64 %49)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %9, align 4
  store i32 170528579, i32* %11
  br label %96

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 -145329240, i32 -1837719887
  store i32 %55, i32* %11
  br label %96

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fpext float %60 to double
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %61)
  store i32 -1677545004, i32* %11
  br label %96

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 170528579, i32* %11
  br label %96

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fpext float %70 to double
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %71)
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 1764402003, i32* %11
  br label %96

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %9, align 4
  %77 = icmp sgt i32 %76, 0
  %78 = select i1 %77, i32 65267459, i32 395823210
  store i32 %78, i32* %11
  br label %96

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fpext float %83 to double
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %84)
  store i32 -217962742, i32* %11
  br label %96

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %9, align 4
  store i32 1764402003, i32* %11
  br label %96

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = fpext float %93 to double
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %94)
  ret i32 0

; <label>:96:                                     ; preds = %86, %79, %75, %66, %63, %56, %50, %43, %40, %39, %33, %27, %20, %15, %14
  br label %12
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
