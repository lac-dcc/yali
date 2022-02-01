; ModuleID = 'source-C-CXX/78/3799.c'
source_filename = "source-C-CXX/78/3799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @hou(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %11 = getelementptr inbounds i32, i32* %10, i64 1
  store i32* %11, i32** %6, align 8
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 1039249518, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1039249518, label %16
    i32 2073544542, label %21
    i32 -324683707, label %25
    i32 -716079233, label %28
    i32 850534411, label %31
    i32 1734022859, label %37
    i32 -51920889, label %42
    i32 -645919562, label %45
    i32 -2046778652, label %50
    i32 -217970550, label %54
    i32 1017736856, label %62
    i32 270093383, label %65
    i32 1776337043, label %68
    i32 792588805, label %69
    i32 -2085862148, label %72
    i32 -1040820320, label %77
    i32 -450306309, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 2073544542, i32 -716079233
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  store i32 %22, i32* %23, align 4
  store i32 -324683707, i32* %12
  br label %84

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  store i32 1039249518, i32* %12
  br label %84

; <label>:28:                                     ; preds = %13
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %30 = getelementptr inbounds i32, i32* %29, i64 1
  store i32* %30, i32** %6, align 8
  store i32 850534411, i32* %12
  br label %84

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 1734022859, i32 792588805
  store i32 %36, i32* %12
  br label %84

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %6, align 8
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -51920889, i32 -645919562
  store i32 %41, i32* %12
  br label %84

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 -645919562, i32* %12
  br label %84

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 -2046778652, i32 -217970550
  store i32 %49, i32* %12
  br label %84

; <label>:50:                                     ; preds = %13
  %51 = load i32*, i32** %6, align 8
  store i32 0, i32* %51, align 4
  store i32 0, i32* %8, align 4
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  store i32 -217970550, i32* %12
  br label %84

; <label>:54:                                     ; preds = %13
  %55 = load i32*, i32** %6, align 8
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = icmp ult i32* %55, %59
  %61 = select i1 %60, i32 1017736856, i32 270093383
  store i32 %61, i32* %12
  br label %84

; <label>:62:                                     ; preds = %13
  %63 = load i32*, i32** %6, align 8
  %64 = getelementptr inbounds i32, i32* %63, i32 1
  store i32* %64, i32** %6, align 8
  store i32 1776337043, i32* %12
  br label %84

; <label>:65:                                     ; preds = %13
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %67 = getelementptr inbounds i32, i32* %66, i64 1
  store i32* %67, i32** %6, align 8
  store i32 1776337043, i32* %12
  br label %84

; <label>:68:                                     ; preds = %13
  store i32 850534411, i32* %12
  br label %84

; <label>:69:                                     ; preds = %13
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %71 = getelementptr inbounds i32, i32* %70, i64 1
  store i32* %71, i32** %6, align 8
  store i32 -2085862148, i32* %12
  br label %84

; <label>:72:                                     ; preds = %13
  %73 = load i32*, i32** %6, align 8
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -1040820320, i32 -450306309
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  %78 = load i32*, i32** %6, align 8
  %79 = getelementptr inbounds i32, i32* %78, i32 1
  store i32* %79, i32** %6, align 8
  store i32 -2085862148, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %6, align 8
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %82)
  ret void

; <label>:84:                                     ; preds = %77, %72, %69, %68, %65, %62, %54, %50, %45, %42, %37, %31, %28, %25, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x [2 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -32692962, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %63
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -32692962, label %8
    i32 394668817, label %12
    i32 1511403206, label %29
    i32 -966298760, label %37
    i32 2055876677, label %38
    i32 528501282, label %39
    i32 722139068, label %42
    i32 2090322055, label %43
    i32 1518787798, label %48
    i32 1844609916, label %59
    i32 -1394167029, label %62
  ]

; <label>:7:                                      ; preds = %5
  br label %63

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 20
  %11 = select i1 %10, i32 394668817, i32 722139068
  store i32 %11, i32* %4
  br label %63

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1511403206, i32 2055876677
  store i32 %28, i32* %4
  br label %63

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -966298760, i32 2055876677
  store i32 %36, i32* %4
  br label %63

; <label>:37:                                     ; preds = %5
  store i32 722139068, i32* %4
  br label %63

; <label>:38:                                     ; preds = %5
  store i32 528501282, i32* %4
  br label %63

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -32692962, i32* %4
  br label %63

; <label>:42:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 2090322055, i32* %4
  br label %63

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1518787798, i32 -1394167029
  store i32 %47, i32* %4
  br label %63

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %1, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  call void @hou(i32 %53, i32 %58)
  store i32 1844609916, i32* %4
  br label %63

; <label>:59:                                     ; preds = %5
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 2090322055, i32* %4
  br label %63

; <label>:62:                                     ; preds = %5
  ret void

; <label>:63:                                     ; preds = %59, %48, %43, %42, %39, %38, %37, %29, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
