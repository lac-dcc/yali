; ModuleID = 'source-C-CXX/10/793.c'
source_filename = "source-C-CXX/10/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -1857837773, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %104
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1857837773, label %9
    i32 477390818, label %14
    i32 732843981, label %18
    i32 138866866, label %21
    i32 -1504608907, label %25
    i32 1751230693, label %28
    i32 -920066535, label %32
    i32 -1954718740, label %35
    i32 348394256, label %39
    i32 282825875, label %42
    i32 -1853480028, label %46
    i32 -1231880404, label %49
    i32 2115312088, label %53
    i32 1506207121, label %56
    i32 309496770, label %60
    i32 311908946, label %63
    i32 318567353, label %67
    i32 1132797570, label %70
    i32 -347348981, label %74
    i32 -957478276, label %77
    i32 597123165, label %81
    i32 -874002346, label %84
    i32 -742481002, label %88
    i32 1619014811, label %91
    i32 -1448973597, label %95
    i32 1370475277, label %98
    i32 578013202, label %99
    i32 1140612683, label %102
  ]

; <label>:8:                                      ; preds = %6
  br label %104

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 477390818, i32 1140612683
  store i32 %13, i32* %5
  br label %104

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 732843981, i32 138866866
  store i32 %17, i32* %5
  br label %104

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 31
  store i32 %20, i32* %4, align 4
  store i32 138866866, i32* %5
  br label %104

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 2
  %24 = select i1 %23, i32 -1504608907, i32 1751230693
  store i32 %24, i32* %5
  br label %104

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 28
  store i32 %27, i32* %4, align 4
  store i32 1751230693, i32* %5
  br label %104

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 3
  %31 = select i1 %30, i32 -920066535, i32 -1954718740
  store i32 %31, i32* %5
  br label %104

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 31
  store i32 %34, i32* %4, align 4
  store i32 -1954718740, i32* %5
  br label %104

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 4
  %38 = select i1 %37, i32 348394256, i32 282825875
  store i32 %38, i32* %5
  br label %104

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 30
  store i32 %41, i32* %4, align 4
  store i32 282825875, i32* %5
  br label %104

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 5
  %45 = select i1 %44, i32 -1853480028, i32 -1231880404
  store i32 %45, i32* %5
  br label %104

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %4, align 4
  store i32 -1231880404, i32* %5
  br label %104

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 6
  %52 = select i1 %51, i32 2115312088, i32 1506207121
  store i32 %52, i32* %5
  br label %104

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 30
  store i32 %55, i32* %4, align 4
  store i32 1506207121, i32* %5
  br label %104

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 7
  %59 = select i1 %58, i32 309496770, i32 311908946
  store i32 %59, i32* %5
  br label %104

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 31
  store i32 %62, i32* %4, align 4
  store i32 311908946, i32* %5
  br label %104

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 8
  %66 = select i1 %65, i32 318567353, i32 1132797570
  store i32 %66, i32* %5
  br label %104

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 31
  store i32 %69, i32* %4, align 4
  store i32 1132797570, i32* %5
  br label %104

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 9
  %73 = select i1 %72, i32 -347348981, i32 -957478276
  store i32 %73, i32* %5
  br label %104

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 30
  store i32 %76, i32* %4, align 4
  store i32 -957478276, i32* %5
  br label %104

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 10
  %80 = select i1 %79, i32 597123165, i32 -874002346
  store i32 %80, i32* %5
  br label %104

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 31
  store i32 %83, i32* %4, align 4
  store i32 -874002346, i32* %5
  br label %104

; <label>:84:                                     ; preds = %6
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 11
  %87 = select i1 %86, i32 -742481002, i32 1619014811
  store i32 %87, i32* %5
  br label %104

; <label>:88:                                     ; preds = %6
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 30
  store i32 %90, i32* %4, align 4
  store i32 1619014811, i32* %5
  br label %104

; <label>:91:                                     ; preds = %6
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 12
  %94 = select i1 %93, i32 -1448973597, i32 1370475277
  store i32 %94, i32* %5
  br label %104

; <label>:95:                                     ; preds = %6
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 31
  store i32 %97, i32* %4, align 4
  store i32 1370475277, i32* %5
  br label %104

; <label>:98:                                     ; preds = %6
  store i32 578013202, i32* %5
  br label %104

; <label>:99:                                     ; preds = %6
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -1857837773, i32* %5
  br label %104

; <label>:102:                                    ; preds = %6
  %103 = load i32, i32* %4, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %99, %98, %95, %91, %88, %84, %81, %77, %74, %70, %67, %63, %60, %56, %53, %49, %46, %42, %39, %35, %32, %28, %25, %21, %18, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @f2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -212208420, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %104
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -212208420, label %9
    i32 -362421437, label %14
    i32 1995992550, label %18
    i32 -1900534258, label %21
    i32 909033301, label %25
    i32 -809533325, label %28
    i32 -1648816918, label %32
    i32 1210018116, label %35
    i32 1643965984, label %39
    i32 -1747394250, label %42
    i32 -1417275990, label %46
    i32 2135483786, label %49
    i32 -1547309319, label %53
    i32 1471001166, label %56
    i32 1192273700, label %60
    i32 -360010067, label %63
    i32 705399591, label %67
    i32 -2112734148, label %70
    i32 2007262131, label %74
    i32 345427408, label %77
    i32 -723175069, label %81
    i32 -2069294527, label %84
    i32 655591720, label %88
    i32 1664260968, label %91
    i32 -1325646405, label %95
    i32 922998612, label %98
    i32 58996429, label %99
    i32 526221576, label %102
  ]

; <label>:8:                                      ; preds = %6
  br label %104

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -362421437, i32 526221576
  store i32 %13, i32* %5
  br label %104

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 1995992550, i32 -1900534258
  store i32 %17, i32* %5
  br label %104

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 31
  store i32 %20, i32* %3, align 4
  store i32 -1900534258, i32* %5
  br label %104

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 2
  %24 = select i1 %23, i32 909033301, i32 -809533325
  store i32 %24, i32* %5
  br label %104

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 29
  store i32 %27, i32* %3, align 4
  store i32 -809533325, i32* %5
  br label %104

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 3
  %31 = select i1 %30, i32 -1648816918, i32 1210018116
  store i32 %31, i32* %5
  br label %104

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 31
  store i32 %34, i32* %3, align 4
  store i32 1210018116, i32* %5
  br label %104

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 4
  %38 = select i1 %37, i32 1643965984, i32 -1747394250
  store i32 %38, i32* %5
  br label %104

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 30
  store i32 %41, i32* %3, align 4
  store i32 -1747394250, i32* %5
  br label %104

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 5
  %45 = select i1 %44, i32 -1417275990, i32 2135483786
  store i32 %45, i32* %5
  br label %104

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 31
  store i32 %48, i32* %3, align 4
  store i32 2135483786, i32* %5
  br label %104

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 6
  %52 = select i1 %51, i32 -1547309319, i32 1471001166
  store i32 %52, i32* %5
  br label %104

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 30
  store i32 %55, i32* %3, align 4
  store i32 1471001166, i32* %5
  br label %104

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 7
  %59 = select i1 %58, i32 1192273700, i32 -360010067
  store i32 %59, i32* %5
  br label %104

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 31
  store i32 %62, i32* %3, align 4
  store i32 -360010067, i32* %5
  br label %104

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 8
  %66 = select i1 %65, i32 705399591, i32 -2112734148
  store i32 %66, i32* %5
  br label %104

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 31
  store i32 %69, i32* %3, align 4
  store i32 -2112734148, i32* %5
  br label %104

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 9
  %73 = select i1 %72, i32 2007262131, i32 345427408
  store i32 %73, i32* %5
  br label %104

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 30
  store i32 %76, i32* %3, align 4
  store i32 345427408, i32* %5
  br label %104

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 10
  %80 = select i1 %79, i32 -723175069, i32 -2069294527
  store i32 %80, i32* %5
  br label %104

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 31
  store i32 %83, i32* %3, align 4
  store i32 -2069294527, i32* %5
  br label %104

; <label>:84:                                     ; preds = %6
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 11
  %87 = select i1 %86, i32 655591720, i32 1664260968
  store i32 %87, i32* %5
  br label %104

; <label>:88:                                     ; preds = %6
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 30
  store i32 %90, i32* %3, align 4
  store i32 1664260968, i32* %5
  br label %104

; <label>:91:                                     ; preds = %6
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %92, 12
  %94 = select i1 %93, i32 -1325646405, i32 922998612
  store i32 %94, i32* %5
  br label %104

; <label>:95:                                     ; preds = %6
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 31
  store i32 %97, i32* %3, align 4
  store i32 922998612, i32* %5
  br label %104

; <label>:98:                                     ; preds = %6
  store i32 58996429, i32* %5
  br label %104

; <label>:99:                                     ; preds = %6
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -212208420, i32* %5
  br label %104

; <label>:102:                                    ; preds = %6
  %103 = load i32, i32* %3, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %99, %98, %95, %91, %88, %84, %81, %77, %74, %70, %67, %63, %60, %56, %53, %49, %46, %42, %39, %35, %32, %28, %25, %21, %18, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 393179980, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 393179980, label %14
    i32 2039994669, label %18
    i32 1646465321, label %23
    i32 1372674009, label %28
    i32 -269486985, label %35
    i32 -406920559, label %42
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1372674009, i32 2039994669
  store i32 %17, i32* %10
  br label %46

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 100
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1646465321, i32 -269486985
  store i32 %22, i32* %10
  br label %46

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 400
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1372674009, i32 -269486985
  store i32 %27, i32* %10
  br label %46

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = call i32 @f1(i32 %29)
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %6, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 -406920559, i32* %10
  br label %46

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = call i32 @f2(i32 %36)
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %37, %38
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %6, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  store i32 -406920559, i32* %10
  br label %46

; <label>:42:                                     ; preds = %11
  %43 = call i32 @getchar()
  %44 = call i32 @getchar()
  %45 = load i32, i32* %2, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %35, %28, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
