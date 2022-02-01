; ModuleID = 'source-C-CXX/52/970.c'
source_filename = "source-C-CXX/52/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%g\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0x3FB99999A0000000, float* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -609658059, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %96
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -609658059, label %14
    i32 1590768286, label %19
    i32 558850010, label %24
    i32 94898010, label %27
    i32 -402532366, label %28
    i32 -905514945, label %33
    i32 -1941863147, label %36
    i32 -1003010556, label %41
    i32 77261031, label %52
    i32 938676017, label %57
    i32 1346266288, label %58
    i32 -775100747, label %61
    i32 1985870205, label %62
    i32 1237653266, label %65
    i32 530421358, label %70
    i32 -1588844674, label %75
    i32 423341433, label %83
    i32 1769752346, label %90
    i32 1858970195, label %91
    i32 -1542137512, label %94
  ]

; <label>:13:                                     ; preds = %11
  br label %96

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1590768286, i32 94898010
  store i32 %18, i32* %10
  br label %96

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %22)
  store i32 558850010, i32* %10
  br label %96

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -609658059, i32* %10
  br label %96

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -402532366, i32* %10
  br label %96

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -905514945, i32 1237653266
  store i32 %32, i32* %10
  br label %96

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1941863147, i32* %10
  br label %96

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1003010556, i32 -775100747
  store i32 %40, i32* %10
  br label %96

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %43
  %45 = load float, float* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = fcmp oeq float %45, %49
  %51 = select i1 %50, i32 77261031, i32 938676017
  store i32 %51, i32* %10
  br label %96

; <label>:52:                                     ; preds = %11
  %53 = load float, float* %3, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %55
  store float %53, float* %56, align 4
  store i32 938676017, i32* %10
  br label %96

; <label>:57:                                     ; preds = %11
  store i32 1346266288, i32* %10
  br label %96

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1941863147, i32* %10
  br label %96

; <label>:61:                                     ; preds = %11
  store i32 1985870205, i32* %10
  br label %96

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -402532366, i32* %10
  br label %96

; <label>:65:                                     ; preds = %11
  %66 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 0
  %67 = load float, float* %66, align 16
  %68 = fpext float %67 to double
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), double %68)
  store i32 1, i32* %4, align 4
  store i32 530421358, i32* %10
  br label %96

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1588844674, i32 -1542137512
  store i32 %74, i32* %10
  br label %96

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = load float, float* %3, align 4
  %81 = fcmp une float %79, %80
  %82 = select i1 %81, i32 423341433, i32 1769752346
  store i32 %82, i32* %10
  br label %96

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x float], [1000 x float]* %2, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = fpext float %87 to double
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double %88)
  store i32 1769752346, i32* %10
  br label %96

; <label>:90:                                     ; preds = %11
  store i32 1858970195, i32* %10
  br label %96

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 530421358, i32* %10
  br label %96

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %1, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %91, %90, %83, %75, %70, %65, %62, %61, %58, %57, %52, %41, %36, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
