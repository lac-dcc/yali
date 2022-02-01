; ModuleID = 'source-C-CXX/101/1289.c'
source_filename = "source-C-CXX/101/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @comparemale(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to i32*
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %6, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %12, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i8], align 16
  %7 = alloca [50 x float], align 16
  %8 = alloca [40 x float], align 16
  %9 = alloca [40 x float], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [300 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 300, i32 16, i1 false)
  %11 = bitcast [50 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 200, i32 16, i1 false)
  %12 = bitcast [40 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 160, i32 16, i1 false)
  %13 = bitcast [40 x float]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 160, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1403465766, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %137
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1403465766, label %19
    i32 310689396, label %24
    i32 1044703582, label %33
    i32 -1222160948, label %36
    i32 -331569061, label %37
    i32 2080036623, label %42
    i32 1632704570, label %51
    i32 -313312569, label %61
    i32 -2074962606, label %70
    i32 -1204528785, label %80
    i32 -402029142, label %81
    i32 -776349554, label %84
    i32 1917383421, label %93
    i32 1200147253, label %98
    i32 929744413, label %105
    i32 553603329, label %108
    i32 1961555860, label %111
    i32 583085833, label %115
    i32 -491813505, label %119
    i32 -1404997059, label %124
    i32 -1494424408, label %131
    i32 2023235197, label %132
    i32 6074864, label %135
  ]

; <label>:18:                                     ; preds = %16
  br label %137

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 310689396, i32 -1222160948
  store i32 %23, i32* %15
  br label %137

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 7, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %28, float* %31)
  store i32 1044703582, i32* %15
  br label %137

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1403465766, i32* %15
  br label %137

; <label>:36:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -331569061, i32* %15
  br label %137

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 2080036623, i32 -776349554
  store i32 %41, i32* %15
  br label %137

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 7, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 109
  %50 = select i1 %49, i32 1632704570, i32 -313312569
  store i32 %50, i32* %15
  br label %137

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %57
  store float %55, float* %58, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -313312569, i32* %15
  br label %137

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %3, align 4
  %63 = mul nsw i32 7, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 102
  %69 = select i1 %68, i32 -2074962606, i32 -1204528785
  store i32 %69, i32* %15
  br label %137

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %76
  store float %74, float* %77, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 -1204528785, i32* %15
  br label %137

; <label>:80:                                     ; preds = %16
  store i32 -402029142, i32* %15
  br label %137

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -331569061, i32* %15
  br label %137

; <label>:84:                                     ; preds = %16
  %85 = getelementptr inbounds [40 x float], [40 x float]* %8, i32 0, i32 0
  %86 = bitcast float* %85 to i8*
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  call void @qsort(i8* %86, i64 %88, i64 4, i32 (i8*, i8*)* @comparemale)
  %89 = getelementptr inbounds [40 x float], [40 x float]* %9, i32 0, i32 0
  %90 = bitcast float* %89 to i8*
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  call void @qsort(i8* %90, i64 %92, i64 4, i32 (i8*, i8*)* @comparemale)
  store i32 0, i32* %3, align 4
  store i32 1917383421, i32* %15
  br label %137

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1200147253, i32 553603329
  store i32 %97, i32* %15
  br label %137

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fpext float %102 to double
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %103)
  store i32 929744413, i32* %15
  br label %137

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 1917383421, i32* %15
  br label %137

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 1961555860, i32* %15
  br label %137

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %3, align 4
  %113 = icmp sgt i32 %112, -1
  %114 = select i1 %113, i32 583085833, i32 6074864
  store i32 %114, i32* %15
  br label %137

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -491813505, i32 -1404997059
  store i32 %118, i32* %15
  br label %137

; <label>:119:                                    ; preds = %16
  %120 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 0
  %121 = load float, float* %120, align 16
  %122 = fpext float %121 to double
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %122)
  store i32 -1494424408, i32* %15
  br label %137

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = fpext float %128 to double
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %129)
  store i32 -1494424408, i32* %15
  br label %137

; <label>:131:                                    ; preds = %16
  store i32 2023235197, i32* %15
  br label %137

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %3, align 4
  store i32 1961555860, i32* %15
  br label %137

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %1, align 4
  ret i32 %136

; <label>:137:                                    ; preds = %132, %131, %124, %119, %115, %111, %108, %105, %98, %93, %84, %81, %80, %70, %61, %51, %42, %37, %36, %33, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
