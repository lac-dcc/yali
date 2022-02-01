; ModuleID = 'source-C-CXX/101/162.c'
source_filename = "source-C-CXX/101/162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca float
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca float, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = bitcast i8* %8 to float*
  %10 = load float, float* %9, align 4
  %11 = load i8*, i8** %6, align 8
  %12 = bitcast i8* %11 to float*
  %13 = load float, float* %12, align 4
  %14 = fsub float %10, %13
  store float %14, float* %7, align 4
  %15 = load float, float* %7, align 4
  store float %15, float* %3
  %16 = alloca i32
  store i32 1959302786, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %33
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1959302786, label %20
    i32 1805836289, label %24
    i32 1372752576, label %25
    i32 981673096, label %29
    i32 2062632206, label %30
    i32 1562368633, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %33

; <label>:20:                                     ; preds = %17
  %21 = load volatile float, float* %3
  %22 = fcmp ogt float %21, 0.000000e+00
  %23 = select i1 %22, i32 1805836289, i32 1372752576
  store i32 %23, i32* %16
  br label %33

; <label>:24:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 1562368633, i32* %16
  br label %33

; <label>:25:                                     ; preds = %17
  %26 = load float, float* %7, align 4
  %27 = fcmp oeq float %26, 0.000000e+00
  %28 = select i1 %27, i32 981673096, i32 2062632206
  store i32 %28, i32* %16
  br label %33

; <label>:29:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1562368633, i32* %16
  br label %33

; <label>:30:                                     ; preds = %17
  store i32 -1, i32* %4, align 4
  store i32 1562368633, i32* %16
  br label %33

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %4, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %29, %25, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x i8], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -455671872, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %97
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -455671872, label %14
    i32 -1212786315, label %19
    i32 2041832095, label %26
    i32 310048348, label %32
    i32 -369149262, label %38
    i32 -1656941584, label %39
    i32 -1266762092, label %42
    i32 -1901586310, label %51
    i32 -889529880, label %56
    i32 -453216054, label %63
    i32 -346199176, label %66
    i32 -1648724121, label %69
    i32 -1868585005, label %73
    i32 -1177810268, label %77
    i32 161356621, label %84
    i32 1483900655, label %91
    i32 -655192235, label %92
    i32 1865457017, label %95
  ]

; <label>:13:                                     ; preds = %11
  br label %97

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1212786315, i32 -1266762092
  store i32 %18, i32* %10
  br label %97

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %7, i32 0, i32 0
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 2041832095, i32 310048348
  store i32 %25, i32* %10
  br label %97

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %30)
  store i32 -369149262, i32* %10
  br label %97

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %36)
  store i32 -369149262, i32* %10
  br label %97

; <label>:38:                                     ; preds = %11
  store i32 -1656941584, i32* %10
  br label %97

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 -455671872, i32* %10
  br label %97

; <label>:42:                                     ; preds = %11
  %43 = getelementptr inbounds [100 x float], [100 x float]* %2, i32 0, i32 0
  %44 = bitcast float* %43 to i8*
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  call void @qsort(i8* %44, i64 %46, i64 4, i32 (i8*, i8*)* @compare)
  %47 = getelementptr inbounds [100 x float], [100 x float]* %3, i32 0, i32 0
  %48 = bitcast float* %47 to i8*
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  call void @qsort(i8* %48, i64 %50, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %8, align 4
  store i32 -1901586310, i32* %10
  br label %97

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -889529880, i32 -346199176
  store i32 %55, i32* %10
  br label %97

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fpext float %60 to double
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %61)
  store i32 -453216054, i32* %10
  br label %97

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -1901586310, i32* %10
  br label %97

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  store i32 -1648724121, i32* %10
  br label %97

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %8, align 4
  %71 = icmp sge i32 %70, 0
  %72 = select i1 %71, i32 -1868585005, i32 1865457017
  store i32 %72, i32* %10
  br label %97

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %8, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1177810268, i32 161356621
  store i32 %76, i32* %10
  br label %97

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fpext float %81 to double
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %82)
  store i32 1483900655, i32* %10
  br label %97

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fpext float %88 to double
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %89)
  store i32 1483900655, i32* %10
  br label %97

; <label>:91:                                     ; preds = %11
  store i32 -655192235, i32* %10
  br label %97

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %8, align 4
  store i32 -1648724121, i32* %10
  br label %97

; <label>:95:                                     ; preds = %11
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  ret i32 1

; <label>:97:                                     ; preds = %92, %91, %84, %77, %73, %69, %66, %63, %56, %51, %42, %39, %38, %32, %26, %19, %14, %13
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
