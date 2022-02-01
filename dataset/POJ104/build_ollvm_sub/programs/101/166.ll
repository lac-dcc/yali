; ModuleID = 'source-C-CXX/101/166.c'
source_filename = "source-C-CXX/101/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.sex = private unnamed_addr constant [2 x [10 x i8]] [[10 x i8] c"male\00\00\00\00\00\00", [10 x i8] c"female\00\00\00\00"], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = bitcast i8* %6 to float*
  %8 = load float, float* %7, align 4
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to float*
  %11 = load float, float* %10, align 4
  %12 = fsub float %8, %11
  %13 = fcmp olt float %12, 0.000000e+00
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  store i32 -1, i32* %5, align 4
  br label %27

; <label>:15:                                     ; preds = %2
  %16 = load i8*, i8** %3, align 8
  %17 = bitcast i8* %16 to float*
  %18 = load float, float* %17, align 4
  %19 = load i8*, i8** %4, align 8
  %20 = bitcast i8* %19 to float*
  %21 = load float, float* %20, align 4
  %22 = fsub float %18, %21
  %23 = fcmp oeq float %22, 0.000000e+00
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %26

; <label>:25:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %24
  br label %27

; <label>:27:                                     ; preds = %26, %14
  %28 = load i32, i32* %5, align 4
  ret i32 %28
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp2(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = bitcast i8* %6 to float*
  %8 = load float, float* %7, align 4
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to float*
  %11 = load float, float* %10, align 4
  %12 = fsub float %8, %11
  %13 = fcmp ogt float %12, 0.000000e+00
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  store i32 -1, i32* %5, align 4
  br label %27

; <label>:15:                                     ; preds = %2
  %16 = load i8*, i8** %3, align 8
  %17 = bitcast i8* %16 to float*
  %18 = load float, float* %17, align 4
  %19 = load i8*, i8** %4, align 8
  %20 = bitcast i8* %19 to float*
  %21 = load float, float* %20, align 4
  %22 = fsub float %18, %21
  %23 = fcmp oeq float %22, 0.000000e+00
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %26

; <label>:25:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %24
  br label %27

; <label>:27:                                     ; preds = %26, %14
  %28 = load i32, i32* %5, align 4
  ret i32 %28
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca [2 x [10 x i8]], align 16
  %9 = alloca [2 x [40 x float]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = bitcast [2 x [10 x i8]]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([2 x [10 x i8]], [2 x [10 x i8]]* @main.sex, i32 0, i32 0, i32 0), i64 20, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %48, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %54

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %17, float* %6)
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %20 = getelementptr inbounds [2 x [10 x i8]], [2 x [10 x i8]]* %8, i64 0, i64 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = call i32 @strcmp(i8* %19, i8* %21) #4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %16
  %25 = load float, float* %6, align 4
  %26 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %9, i64 0, i64 0
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x float], [40 x float]* %26, i64 0, i64 %28
  store float %25, float* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %4, align 4
  br label %47

; <label>:36:                                     ; preds = %16
  %37 = load float, float* %6, align 4
  %38 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %9, i64 0, i64 1
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x float], [40 x float]* %38, i64 0, i64 %40
  store float %37, float* %41, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %42, -484656145
  %44 = add i32 %43, 1
  %45 = add i32 %44, -484656145
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %36, %24
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, -1570614802
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1570614802
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  br label %12

; <label>:54:                                     ; preds = %12
  %55 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %9, i64 0, i64 0
  %56 = getelementptr inbounds [40 x float], [40 x float]* %55, i32 0, i32 0
  %57 = bitcast float* %56 to i8*
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  call void @qsort(i8* %57, i64 %59, i64 4, i32 (i8*, i8*)* @cmp)
  %60 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %9, i64 0, i64 1
  %61 = getelementptr inbounds [40 x float], [40 x float]* %60, i32 0, i32 0
  %62 = bitcast float* %61 to i8*
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  call void @qsort(i8* %62, i64 %64, i64 4, i32 (i8*, i8*)* @cmp2)
  store i32 0, i32* %3, align 4
  br label %65

; <label>:65:                                     ; preds = %77, %54
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %65
  %70 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %9, i64 0, i64 0
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40 x float], [40 x float]* %70, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = fpext float %74 to double
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %75)
  br label %77

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 %78, 673246696
  %80 = add i32 %79, 1
  %81 = add i32 %80, 673246696
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %3, align 4
  br label %65

; <label>:83:                                     ; preds = %65
  store i32 0, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %112, %83
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %118

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = icmp ne i32 %89, %92
  br i1 %94, label %95, label %103

; <label>:95:                                     ; preds = %88
  %96 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %9, i64 0, i64 1
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x float], [40 x float]* %96, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fpext float %100 to double
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %101)
  br label %111

; <label>:103:                                    ; preds = %88
  %104 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %9, i64 0, i64 1
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40 x float], [40 x float]* %104, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = fpext float %108 to double
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %109)
  br label %111

; <label>:111:                                    ; preds = %103, %95
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = add i32 %113, 1386266334
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1386266334
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %3, align 4
  br label %84

; <label>:118:                                    ; preds = %84
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
