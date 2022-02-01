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
  %3 = alloca float
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = bitcast i8* %7 to float*
  %9 = load float, float* %8, align 4
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to float*
  %12 = load float, float* %11, align 4
  %13 = fsub float %9, %12
  store float %13, float* %3
  %14 = alloca i32
  store i32 555003947, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %38
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 555003947, label %18
    i32 -1217574957, label %22
    i32 -616696091, label %23
    i32 -101579656, label %33
    i32 494504144, label %34
    i32 -989045252, label %35
    i32 -881255121, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %38

; <label>:18:                                     ; preds = %15
  %19 = load volatile float, float* %3
  %20 = fcmp olt float %19, 0.000000e+00
  %21 = select i1 %20, i32 -1217574957, i32 -616696091
  store i32 %21, i32* %14
  br label %38

; <label>:22:                                     ; preds = %15
  store i32 -1, i32* %6, align 4
  store i32 -881255121, i32* %14
  br label %38

; <label>:23:                                     ; preds = %15
  %24 = load i8*, i8** %4, align 8
  %25 = bitcast i8* %24 to float*
  %26 = load float, float* %25, align 4
  %27 = load i8*, i8** %5, align 8
  %28 = bitcast i8* %27 to float*
  %29 = load float, float* %28, align 4
  %30 = fsub float %26, %29
  %31 = fcmp oeq float %30, 0.000000e+00
  %32 = select i1 %31, i32 -101579656, i32 494504144
  store i32 %32, i32* %14
  br label %38

; <label>:33:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -989045252, i32* %14
  br label %38

; <label>:34:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -989045252, i32* %14
  br label %38

; <label>:35:                                     ; preds = %15
  store i32 -881255121, i32* %14
  br label %38

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %6, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %34, %33, %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @cmp2(i8*, i8*) #0 {
  %3 = alloca float
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = bitcast i8* %7 to float*
  %9 = load float, float* %8, align 4
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to float*
  %12 = load float, float* %11, align 4
  %13 = fsub float %9, %12
  store float %13, float* %3
  %14 = alloca i32
  store i32 -1348047760, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %38
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1348047760, label %18
    i32 401933780, label %22
    i32 -2111903037, label %23
    i32 -16272577, label %33
    i32 540117144, label %34
    i32 1465295093, label %35
    i32 -104548206, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %38

; <label>:18:                                     ; preds = %15
  %19 = load volatile float, float* %3
  %20 = fcmp ogt float %19, 0.000000e+00
  %21 = select i1 %20, i32 401933780, i32 -2111903037
  store i32 %21, i32* %14
  br label %38

; <label>:22:                                     ; preds = %15
  store i32 -1, i32* %6, align 4
  store i32 -104548206, i32* %14
  br label %38

; <label>:23:                                     ; preds = %15
  %24 = load i8*, i8** %4, align 8
  %25 = bitcast i8* %24 to float*
  %26 = load float, float* %25, align 4
  %27 = load i8*, i8** %5, align 8
  %28 = bitcast i8* %27 to float*
  %29 = load float, float* %28, align 4
  %30 = fsub float %26, %29
  %31 = fcmp oeq float %30, 0.000000e+00
  %32 = select i1 %31, i32 -16272577, i32 540117144
  store i32 %32, i32* %14
  br label %38

; <label>:33:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1465295093, i32* %14
  br label %38

; <label>:34:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 1465295093, i32* %14
  br label %38

; <label>:35:                                     ; preds = %15
  store i32 -104548206, i32* %14
  br label %38

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %6, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %34, %33, %23, %22, %18, %17
  br label %15
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
  %12 = alloca i32
  store i32 -387008816, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %110
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -387008816, label %16
    i32 -2043935016, label %21
    i32 -1511216720, label %30
    i32 1491004642, label %38
    i32 1521359969, label %46
    i32 2110670215, label %47
    i32 1297647751, label %50
    i32 -2101333269, label %61
    i32 969977073, label %66
    i32 -337685273, label %74
    i32 1444018116, label %77
    i32 997170178, label %78
    i32 -586036725, label %83
    i32 -360295752, label %89
    i32 -218973234, label %97
    i32 -989731822, label %105
    i32 331379829, label %106
    i32 -500840862, label %109
  ]

; <label>:15:                                     ; preds = %13
  br label %110

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2043935016, i32 1297647751
  store i32 %20, i32* %12
  br label %110

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, float* %6)
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  %25 = getelementptr inbounds [2 x [10 x i8]], [2 x [10 x i8]]* %8, i64 0, i64 0
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %24, i8* %26) #4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1511216720, i32 1491004642
  store i32 %29, i32* %12
  br label %110

; <label>:30:                                     ; preds = %13
  %31 = load float, float* %6, align 4
  %32 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %9, i64 0, i64 0
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40 x float], [40 x float]* %32, i64 0, i64 %34
  store float %31, float* %35, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1521359969, i32* %12
  br label %110

; <label>:38:                                     ; preds = %13
  %39 = load float, float* %6, align 4
  %40 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %9, i64 0, i64 1
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x float], [40 x float]* %40, i64 0, i64 %42
  store float %39, float* %43, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 1521359969, i32* %12
  br label %110

; <label>:46:                                     ; preds = %13
  store i32 2110670215, i32* %12
  br label %110

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -387008816, i32* %12
  br label %110

; <label>:50:                                     ; preds = %13
  %51 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %9, i64 0, i64 0
  %52 = getelementptr inbounds [40 x float], [40 x float]* %51, i32 0, i32 0
  %53 = bitcast float* %52 to i8*
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  call void @qsort(i8* %53, i64 %55, i64 4, i32 (i8*, i8*)* @cmp)
  %56 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %9, i64 0, i64 1
  %57 = getelementptr inbounds [40 x float], [40 x float]* %56, i32 0, i32 0
  %58 = bitcast float* %57 to i8*
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  call void @qsort(i8* %58, i64 %60, i64 4, i32 (i8*, i8*)* @cmp2)
  store i32 0, i32* %3, align 4
  store i32 -2101333269, i32* %12
  br label %110

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 969977073, i32 1444018116
  store i32 %65, i32* %12
  br label %110

; <label>:66:                                     ; preds = %13
  %67 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %9, i64 0, i64 0
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x float], [40 x float]* %67, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fpext float %71 to double
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %72)
  store i32 -337685273, i32* %12
  br label %110

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -2101333269, i32* %12
  br label %110

; <label>:77:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 997170178, i32* %12
  br label %110

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -586036725, i32 -500840862
  store i32 %82, i32* %12
  br label %110

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp ne i32 %84, %86
  %88 = select i1 %87, i32 -360295752, i32 -218973234
  store i32 %88, i32* %12
  br label %110

; <label>:89:                                     ; preds = %13
  %90 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %9, i64 0, i64 1
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x float], [40 x float]* %90, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fpext float %94 to double
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %95)
  store i32 -989731822, i32* %12
  br label %110

; <label>:97:                                     ; preds = %13
  %98 = getelementptr inbounds [2 x [40 x float]], [2 x [40 x float]]* %9, i64 0, i64 1
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x float], [40 x float]* %98, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fpext float %102 to double
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %103)
  store i32 -989731822, i32* %12
  br label %110

; <label>:105:                                    ; preds = %13
  store i32 331379829, i32* %12
  br label %110

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 997170178, i32* %12
  br label %110

; <label>:109:                                    ; preds = %13
  ret i32 0

; <label>:110:                                    ; preds = %106, %105, %97, %89, %83, %78, %77, %74, %66, %61, %50, %47, %46, %38, %30, %21, %16, %15
  br label %13
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
