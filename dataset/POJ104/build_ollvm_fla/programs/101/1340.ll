; ModuleID = 'source-C-CXX/101/1340.c'
source_filename = "source-C-CXX/101/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pfCb(i8*, i8*) #0 {
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
define i32 @pfCg(i8*, i8*) #0 {
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [7 x i8], align 1
  %6 = alloca [40 x float], align 16
  %7 = alloca [40 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -79388848, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %94
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -79388848, label %17
    i32 1020491321, label %22
    i32 331200599, label %30
    i32 2030896676, label %37
    i32 539246348, label %44
    i32 -543154316, label %45
    i32 167799455, label %48
    i32 258561374, label %61
    i32 1158574631, label %66
    i32 52420199, label %73
    i32 1796090437, label %76
    i32 772885316, label %77
    i32 -978147668, label %82
    i32 13344939, label %89
    i32 -1137497533, label %92
  ]

; <label>:16:                                     ; preds = %14
  br label %94

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1020491321, i32 167799455
  store i32 %21, i32* %13
  br label %94

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, float* %8)
  %25 = getelementptr inbounds [7 x i8], [7 x i8]* %5, i64 0, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 109
  %29 = select i1 %28, i32 331200599, i32 2030896676
  store i32 %29, i32* %13
  br label %94

; <label>:30:                                     ; preds = %14
  %31 = load float, float* %8, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %33
  store float %31, float* %34, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 539246348, i32* %13
  br label %94

; <label>:37:                                     ; preds = %14
  %38 = load float, float* %8, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %40
  store float %38, float* %41, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 539246348, i32* %13
  br label %94

; <label>:44:                                     ; preds = %14
  store i32 -543154316, i32* %13
  br label %94

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 -79388848, i32* %13
  br label %94

; <label>:48:                                     ; preds = %14
  %49 = getelementptr inbounds [40 x float], [40 x float]* %6, i32 0, i32 0
  %50 = bitcast float* %49 to i8*
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  call void @qsort(i8* %50, i64 %52, i64 4, i32 (i8*, i8*)* @pfCb)
  %53 = getelementptr inbounds [40 x float], [40 x float]* %7, i32 0, i32 0
  %54 = bitcast float* %53 to i8*
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  call void @qsort(i8* %54, i64 %56, i64 4, i32 (i8*, i8*)* @pfCg)
  %57 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 0
  %58 = load float, float* %57, align 16
  %59 = fpext float %58 to double
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %59)
  store i32 1, i32* %10, align 4
  store i32 258561374, i32* %13
  br label %94

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1158574631, i32 1796090437
  store i32 %65, i32* %13
  br label %94

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fpext float %70 to double
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %71)
  store i32 52420199, i32* %13
  br label %94

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  store i32 258561374, i32* %13
  br label %94

; <label>:76:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 772885316, i32* %13
  br label %94

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -978147668, i32 -1137497533
  store i32 %81, i32* %13
  br label %94

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = fpext float %86 to double
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %87)
  store i32 13344939, i32* %13
  br label %94

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  store i32 772885316, i32* %13
  br label %94

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %1, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %89, %82, %77, %76, %73, %66, %61, %48, %45, %44, %37, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
