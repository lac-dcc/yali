; ModuleID = 'source-C-CXX/101/136.c'
source_filename = "source-C-CXX/101/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @nancom(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @nvcom(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x i32], align 16
  %3 = alloca [40 x i32], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca [8 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [40 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 160, i32 16, i1 false)
  %13 = bitcast [40 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 160, i32 16, i1 false)
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %5, align 4
  %14 = bitcast [8 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8, i32 1, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %16 = alloca i32
  store i32 -283366316, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %105
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -283366316, label %20
    i32 -241198044, label %25
    i32 -1255607363, label %36
    i32 -807766125, label %42
    i32 1398774327, label %48
    i32 -1233366174, label %51
    i32 -1366924361, label %60
    i32 -246064227, label %65
    i32 -1974444903, label %74
    i32 -1654580740, label %77
    i32 -1553423664, label %78
    i32 -218784067, label %83
    i32 -1001062638, label %93
    i32 -1140339648, label %96
    i32 -32762883, label %99
    i32 1135230915, label %100
    i32 -2034555731, label %103
  ]

; <label>:19:                                     ; preds = %17
  br label %105

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -241198044, i32 -1233366174
  store i32 %24, i32* %16
  br label %105

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [8 x i8], [8 x i8]* %6, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %26, double* %4)
  %28 = load double, double* %4, align 8
  %29 = fmul double %28, 1.000000e+03
  %30 = fptosi double %29 to i32
  store i32 %30, i32* %5, align 4
  %31 = getelementptr inbounds [8 x i8], [8 x i8]* %6, i64 0, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 109
  %35 = select i1 %34, i32 -1255607363, i32 -807766125
  store i32 %35, i32* %16
  br label %105

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %40
  store i32 %37, i32* %41, align 4
  store i32 1398774327, i32* %16
  br label %105

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %11, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  store i32 1398774327, i32* %16
  br label %105

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -283366316, i32* %16
  br label %105

; <label>:51:                                     ; preds = %17
  %52 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 0
  %53 = bitcast i32* %52 to i8*
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  call void @qsort(i8* %53, i64 %55, i64 4, i32 (i8*, i8*)* @nancom)
  %56 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 0
  %57 = bitcast i32* %56 to i8*
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  call void @qsort(i8* %57, i64 %59, i64 4, i32 (i8*, i8*)* @nvcom)
  store i32 0, i32* %7, align 4
  store i32 -1366924361, i32* %16
  br label %105

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %10, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -246064227, i32 -1654580740
  store i32 %64, i32* %16
  br label %105

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %70, 1.000000e+03
  store double %71, double* %4, align 8
  %72 = load double, double* %4, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %72)
  store i32 -1974444903, i32* %16
  br label %105

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -1366924361, i32* %16
  br label %105

; <label>:77:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1553423664, i32* %16
  br label %105

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %11, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -218784067, i32 -2034555731
  store i32 %82, i32* %16
  br label %105

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x i32], [40 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %88, 1.000000e+03
  store double %89, double* %4, align 8
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -1001062638, i32 -1140339648
  store i32 %92, i32* %16
  br label %105

; <label>:93:                                     ; preds = %17
  %94 = load double, double* %4, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %94)
  store i32 -32762883, i32* %16
  br label %105

; <label>:96:                                     ; preds = %17
  %97 = load double, double* %4, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %97)
  store i32 -32762883, i32* %16
  br label %105

; <label>:99:                                     ; preds = %17
  store i32 1135230915, i32* %16
  br label %105

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 -1553423664, i32* %16
  br label %105

; <label>:103:                                    ; preds = %17
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0

; <label>:105:                                    ; preds = %100, %99, %96, %93, %83, %78, %77, %74, %65, %60, %51, %48, %42, %36, %25, %20, %19
  br label %17
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
