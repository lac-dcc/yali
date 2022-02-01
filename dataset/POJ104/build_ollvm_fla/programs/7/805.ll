; ModuleID = 'source-C-CXX/7/805.c'
source_filename = "source-C-CXX/7/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1726488171, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %95
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1726488171, label %14
    i32 -1053934757, label %19
    i32 918697134, label %25
    i32 1454971150, label %28
    i32 -1823784274, label %29
    i32 -319889489, label %34
    i32 -1309534482, label %40
    i32 684581665, label %43
    i32 -469796763, label %44
    i32 1426750090, label %49
    i32 -998993540, label %57
    i32 -488615267, label %60
    i32 -1526509133, label %61
    i32 1716367989, label %66
    i32 591666915, label %74
    i32 2138555623, label %77
    i32 -1430688080, label %78
    i32 -548135779, label %85
    i32 250166480, label %91
    i32 -804525498, label %94
  ]

; <label>:13:                                     ; preds = %11
  br label %95

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1053934757, i32 1454971150
  store i32 %18, i32* %10
  br label %95

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @s(i32 %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 918697134, i32* %10
  br label %95

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -1726488171, i32* %10
  br label %95

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1823784274, i32* %10
  br label %95

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -319889489, i32 684581665
  store i32 %33, i32* %10
  br label %95

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = call i32 @s(i32 %35)
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  store i32 -1309534482, i32* %10
  br label %95

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -1823784274, i32* %10
  br label %95

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -469796763, i32* %10
  br label %95

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1426750090, i32 -488615267
  store i32 %48, i32* %10
  br label %95

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i32 0, i32 0
  %53 = call i32 @p(i32 %50, i32 %51, i32* %52)
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 -998993540, i32* %10
  br label %95

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -469796763, i32* %10
  br label %95

; <label>:60:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1526509133, i32* %10
  br label %95

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1716367989, i32 2138555623
  store i32 %65, i32* %10
  br label %95

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i32 0, i32 0
  %70 = call i32 @p(i32 %67, i32 %68, i32* %69)
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 591666915, i32* %10
  br label %95

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 -1526509133, i32* %10
  br label %95

; <label>:77:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1430688080, i32* %10
  br label %95

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %80, %81
  %83 = icmp slt i32 %79, %82
  %84 = select i1 %83, i32 -548135779, i32 -804525498
  store i32 %84, i32* %10
  br label %95

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %2, align 4
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i32 0, i32 0
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  call void @e(i32 %86, i32* %87, i32* %88, i32 %89, i32 %90)
  store i32 250166480, i32* %10
  br label %95

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 -1430688080, i32* %10
  br label %95

; <label>:94:                                     ; preds = %11
  ret i32 0

; <label>:95:                                     ; preds = %91, %85, %78, %77, %74, %66, %61, %60, %57, %49, %44, %43, %40, %34, %29, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32, i32, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -175534290, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %76
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -175534290, label %14
    i32 -1851531222, label %19
    i32 536946890, label %20
    i32 152472863, label %26
    i32 -1709169733, label %40
    i32 1422465170, label %62
    i32 517369223, label %63
    i32 1224059157, label %66
    i32 -1973407437, label %67
    i32 591120264, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %76

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1851531222, i32 591120264
  store i32 %18, i32* %10
  br label %76

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 536946890, i32* %10
  br label %76

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 152472863, i32 1224059157
  store i32 %25, i32* %10
  br label %76

; <label>:26:                                     ; preds = %11
  %27 = load i32*, i32** %6, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %6, align 8
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %32, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %31, %37
  %39 = select i1 %38, i32 -1709169733, i32 1422465170
  store i32 %39, i32* %10
  br label %76

; <label>:40:                                     ; preds = %11
  %41 = load i32*, i32** %6, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %9, align 4
  %46 = load i32*, i32** %6, align 8
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %46, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %6, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 %51, i32* %55, align 4
  %56 = load i32, i32* %9, align 4
  %57 = load i32*, i32** %6, align 8
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %57, i64 %60
  store i32 %56, i32* %61, align 4
  store i32 1422465170, i32* %10
  br label %76

; <label>:62:                                     ; preds = %11
  store i32 517369223, i32* %10
  br label %76

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 536946890, i32* %10
  br label %76

; <label>:66:                                     ; preds = %11
  store i32 -1973407437, i32* %10
  br label %76

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -175534290, i32* %10
  br label %76

; <label>:70:                                     ; preds = %11
  %71 = load i32*, i32** %6, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = load i32, i32* %74, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %67, %66, %63, %62, %40, %26, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @e(i32, i32*, i32*, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %6
  %13 = alloca i32
  store i32 134902868, i32* %13
  br label %14

; <label>:14:                                     ; preds = %5, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 134902868, label %17
    i32 2102959399, label %21
    i32 -974777652, label %26
    i32 112561189, label %30
    i32 893482744, label %35
    i32 -575337976, label %42
    i32 -889079318, label %47
    i32 453698579, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %6
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 2102959399, i32 -974777652
  store i32 %20, i32* %13
  br label %57

; <label>:21:                                     ; preds = %14
  %22 = load i32*, i32** %8, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 -974777652, i32* %13
  br label %57

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %7, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 112561189, i32 -575337976
  store i32 %29, i32* %13
  br label %57

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 893482744, i32 -575337976
  store i32 %34, i32* %13
  br label %57

; <label>:35:                                     ; preds = %14
  %36 = load i32*, i32** %8, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %40)
  store i32 -575337976, i32* %13
  br label %57

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp sge i32 %43, %44
  %46 = select i1 %45, i32 -889079318, i32 453698579
  store i32 %46, i32* %13
  br label %57

; <label>:47:                                     ; preds = %14
  %48 = load i32*, i32** %9, align 8
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %48, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  store i32 453698579, i32* %13
  br label %57

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %47, %42, %35, %30, %26, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
