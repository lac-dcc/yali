; ModuleID = 'source-C-CXX/101/1255.c'
source_filename = "source-C-CXX/101/1255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca float
  %4 = alloca float
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = bitcast i8* %8 to float*
  %10 = load float, float* %9, align 4
  store float %10, float* %4
  %11 = load i8*, i8** %7, align 8
  %12 = bitcast i8* %11 to float*
  %13 = load float, float* %12, align 4
  store float %13, float* %3
  %14 = alloca i32
  store i32 -789104119, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %37
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -789104119, label %18
    i32 1105324808, label %23
    i32 163126535, label %24
    i32 -814412891, label %33
    i32 -949443367, label %34
    i32 284402572, label %35
  ]

; <label>:17:                                     ; preds = %15
  br label %37

; <label>:18:                                     ; preds = %15
  %19 = load volatile float, float* %4
  %20 = load volatile float, float* %3
  %21 = fcmp olt float %19, %20
  %22 = select i1 %21, i32 1105324808, i32 163126535
  store i32 %22, i32* %14
  br label %37

; <label>:23:                                     ; preds = %15
  store i32 -1, i32* %5, align 4
  store i32 284402572, i32* %14
  br label %37

; <label>:24:                                     ; preds = %15
  %25 = load i8*, i8** %6, align 8
  %26 = bitcast i8* %25 to float*
  %27 = load float, float* %26, align 4
  %28 = load i8*, i8** %7, align 8
  %29 = bitcast i8* %28 to float*
  %30 = load float, float* %29, align 4
  %31 = fcmp ogt float %27, %30
  %32 = select i1 %31, i32 -814412891, i32 -949443367
  store i32 %32, i32* %14
  br label %37

; <label>:33:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 284402572, i32* %14
  br label %37

; <label>:34:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 284402572, i32* %14
  br label %37

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %5, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %33, %24, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @photo(float*, float*, i32) #0 {
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [7 x i8], align 1
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 1964591321, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %99
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1964591321, label %15
    i32 2059360707, label %20
    i32 2069073670, label %29
    i32 -839179955, label %37
    i32 -631607169, label %45
    i32 289578404, label %47
    i32 -956686230, label %50
    i32 -1843129968, label %59
    i32 1945635121, label %64
    i32 850253979, label %72
    i32 -331648136, label %75
    i32 -1384207868, label %78
    i32 1724763166, label %82
    i32 1593040348, label %90
    i32 2131476486, label %93
  ]

; <label>:14:                                     ; preds = %12
  br label %99

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2059360707, i32 -956686230
  store i32 %19, i32* %11
  br label %99

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = call i32 @getchar()
  %24 = getelementptr inbounds [7 x i8], [7 x i8]* %10, i64 0, i64 4
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 2069073670, i32 -839179955
  store i32 %28, i32* %11
  br label %99

; <label>:29:                                     ; preds = %12
  %30 = load float*, float** %4, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, float* %30, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %33)
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 -631607169, i32* %11
  br label %99

; <label>:37:                                     ; preds = %12
  %38 = load float*, float** %5, align 8
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, float* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %41)
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 -631607169, i32* %11
  br label %99

; <label>:45:                                     ; preds = %12
  %46 = call i32 @getchar()
  store i32 289578404, i32* %11
  br label %99

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 1964591321, i32* %11
  br label %99

; <label>:50:                                     ; preds = %12
  %51 = load float*, float** %4, align 8
  %52 = bitcast float* %51 to i8*
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  call void @qsort(i8* %52, i64 %54, i64 4, i32 (i8*, i8*)* @cmp)
  %55 = load float*, float** %5, align 8
  %56 = bitcast float* %55 to i8*
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  call void @qsort(i8* %56, i64 %58, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %9, align 4
  store i32 -1843129968, i32* %11
  br label %99

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1945635121, i32 -331648136
  store i32 %63, i32* %11
  br label %99

; <label>:64:                                     ; preds = %12
  %65 = load float*, float** %4, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, float* %65, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fpext float %69 to double
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %70)
  store i32 850253979, i32* %11
  br label %99

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 -1843129968, i32* %11
  br label %99

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 -1384207868, i32* %11
  br label %99

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %9, align 4
  %80 = icmp sgt i32 %79, 0
  %81 = select i1 %80, i32 1724763166, i32 2131476486
  store i32 %81, i32* %11
  br label %99

; <label>:82:                                     ; preds = %12
  %83 = load float*, float** %5, align 8
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, float* %83, i64 %85
  %87 = load float, float* %86, align 4
  %88 = fpext float %87 to double
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %88)
  store i32 1593040348, i32* %11
  br label %99

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %9, align 4
  store i32 -1384207868, i32* %11
  br label %99

; <label>:93:                                     ; preds = %12
  %94 = load float*, float** %5, align 8
  %95 = getelementptr inbounds float, float* %94, i64 0
  %96 = load float, float* %95, align 4
  %97 = fpext float %96 to double
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %97)
  ret void

; <label>:99:                                     ; preds = %90, %82, %78, %75, %72, %64, %59, %50, %47, %45, %37, %29, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca [40 x float], align 16
  %2 = alloca [40 x float], align 16
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32* %3)
  %5 = getelementptr inbounds [40 x float], [40 x float]* %1, i32 0, i32 0
  %6 = getelementptr inbounds [40 x float], [40 x float]* %2, i32 0, i32 0
  %7 = load i32, i32* %3, align 4
  call void @photo(float* %5, float* %6, i32 %7)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
