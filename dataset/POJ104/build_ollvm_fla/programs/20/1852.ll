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
  %9 = alloca i32
  store i32 -1785141297, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1785141297, label %13
    i32 -1699579917, label %18
    i32 -710534573, label %23
    i32 -998342826, label %26
    i32 -2094542310, label %29
    i32 1541288331, label %34
    i32 2087373762, label %41
    i32 348608898, label %44
    i32 232101240, label %64
    i32 -765055346, label %75
    i32 155467395, label %80
    i32 366854757, label %85
    i32 601088376, label %93
    i32 -26535799, label %94
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1699579917, i32 -998342826
  store i32 %17, i32* %9
  br label %95

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %21)
  store i32 -710534573, i32* %9
  br label %95

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %7, align 4
  store i32 -1785141297, i32* %9
  br label %95

; <label>:26:                                     ; preds = %10
  %27 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i32 0, i32 0
  %28 = load i32, i32* %1, align 4
  call void @f1(float* %27, i32 %28)
  store i32 0, i32* %7, align 4
  store i32 -2094542310, i32* %9
  br label %95

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1541288331, i32 348608898
  store i32 %33, i32* %9
  br label %95

; <label>:34:                                     ; preds = %10
  %35 = load float, float* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %37
  %39 = load float, float* %38, align 4
  %40 = fadd float %35, %39
  store float %40, float* %6, align 4
  store i32 2087373762, i32* %9
  br label %95

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -2094542310, i32* %9
  br label %95

; <label>:44:                                     ; preds = %10
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
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = fsub float %53, %58
  store float %59, float* %5, align 4
  %60 = load float, float* %4, align 4
  %61 = load float, float* %5, align 4
  %62 = fcmp oeq float %60, %61
  %63 = select i1 %62, i32 232101240, i32 -765055346
  store i32 %63, i32* %9
  br label %95

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %1, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fpext float %69 to double
  %71 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 0
  %72 = load float, float* %71, align 16
  %73 = fpext float %72 to double
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %70, double %73)
  store i32 -26535799, i32* %9
  br label %95

; <label>:75:                                     ; preds = %10
  %76 = load float, float* %4, align 4
  %77 = load float, float* %5, align 4
  %78 = fcmp ogt float %76, %77
  %79 = select i1 %78, i32 155467395, i32 366854757
  store i32 %79, i32* %9
  br label %95

; <label>:80:                                     ; preds = %10
  %81 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 0
  %82 = load float, float* %81, align 16
  %83 = fpext float %82 to double
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %83)
  store i32 601088376, i32* %9
  br label %95

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %1, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fpext float %90 to double
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %91)
  store i32 601088376, i32* %9
  br label %95

; <label>:93:                                     ; preds = %10
  store i32 -26535799, i32* %9
  br label %95

; <label>:94:                                     ; preds = %10
  ret void

; <label>:95:                                     ; preds = %93, %85, %80, %75, %64, %44, %41, %34, %29, %26, %23, %18, %13, %12
  br label %10
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
  %8 = alloca i32
  store i32 -924574230, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -924574230, label %12
    i32 885203289, label %18
    i32 -2014552859, label %19
    i32 -1865355483, label %25
    i32 1026879110, label %39
    i32 -2011296007, label %61
    i32 -324657454, label %62
    i32 -1080290537, label %65
    i32 -144515617, label %66
    i32 1262594499, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 885203289, i32 1262594499
  store i32 %17, i32* %8
  br label %70

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -2014552859, i32* %8
  br label %70

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 -1865355483, i32 -1080290537
  store i32 %24, i32* %8
  br label %70

; <label>:25:                                     ; preds = %9
  %26 = load float*, float** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, float* %26, i64 %28
  %30 = load float, float* %29, align 4
  %31 = load float*, float** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, float* %31, i64 %34
  %36 = load float, float* %35, align 4
  %37 = fcmp olt float %30, %36
  %38 = select i1 %37, i32 1026879110, i32 -2011296007
  store i32 %38, i32* %8
  br label %70

; <label>:39:                                     ; preds = %9
  %40 = load float*, float** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, float* %40, i64 %42
  %44 = load float, float* %43, align 4
  store float %44, float* %7, align 4
  %45 = load float*, float** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, float* %45, i64 %48
  %50 = load float, float* %49, align 4
  %51 = load float*, float** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, float* %51, i64 %53
  store float %50, float* %54, align 4
  %55 = load float, float* %7, align 4
  %56 = load float*, float** %3, align 8
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, float* %56, i64 %59
  store float %55, float* %60, align 4
  store i32 -2011296007, i32* %8
  br label %70

; <label>:61:                                     ; preds = %9
  store i32 -324657454, i32* %8
  br label %70

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -2014552859, i32* %8
  br label %70

; <label>:65:                                     ; preds = %9
  store i32 -144515617, i32* %8
  br label %70

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -924574230, i32* %8
  br label %70

; <label>:69:                                     ; preds = %9
  ret void

; <label>:70:                                     ; preds = %66, %65, %62, %61, %39, %25, %19, %18, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
