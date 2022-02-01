; ModuleID = 'source-C-CXX/91/1379.c'
source_filename = "source-C-CXX/91/1379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@array = common global [100 x [2 x [2 x [1000 x i32]]]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @patition(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32*, i32** %4, align 8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %10, align 4
  %19 = alloca i32
  store i32 -1373523207, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %87
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1373523207, label %23
    i32 1016645708, label %28
    i32 -939332666, label %37
    i32 1046949335, label %59
    i32 -1181196289, label %60
    i32 819960811, label %63
  ]

; <label>:22:                                     ; preds = %20
  br label %87

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1016645708, i32 819960811
  store i32 %27, i32* %19
  br label %87

; <label>:28:                                     ; preds = %20
  %29 = load i32*, i32** %4, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -939332666, i32 1046949335
  store i32 %36, i32* %19
  br label %87

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %8, align 4
  %45 = load i32*, i32** %4, align 8
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %4, align 8
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %8, align 4
  %55 = load i32*, i32** %4, align 8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %54, i32* %58, align 4
  store i32 1046949335, i32* %19
  br label %87

; <label>:59:                                     ; preds = %20
  store i32 -1181196289, i32* %19
  br label %87

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  store i32 -1373523207, i32* %19
  br label %87

; <label>:63:                                     ; preds = %20
  %64 = load i32*, i32** %4, align 8
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %64, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %8, align 4
  %70 = load i32*, i32** %4, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %4, align 8
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %75, i64 %78
  store i32 %74, i32* %79, align 4
  %80 = load i32, i32* %8, align 4
  %81 = load i32*, i32** %4, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  store i32 %80, i32* %84, align 4
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  ret i32 %86

; <label>:87:                                     ; preds = %60, %59, %37, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @QuickSort(i32*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -708918414, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -708918414, label %16
    i32 411098842, label %21
    i32 -567742820, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 411098842, i32 -567742820
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = call i32 @patition(i32* %22, i32 %23, i32 %24)
  store i32 %25, i32* %9, align 4
  %26 = load i32*, i32** %6, align 8
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %9, align 4
  %29 = sub nsw i32 %28, 1
  call void @QuickSort(i32* %26, i32 %27, i32 %29)
  %30 = load i32*, i32** %6, align 8
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  %33 = load i32, i32* %8, align 4
  call void @QuickSort(i32* %30, i32 %32, i32 %33)
  store i32 -567742820, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1856081599, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %366
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1856081599, label %16
    i32 -1966355920, label %20
    i32 -462239407, label %22
    i32 -33059108, label %27
    i32 573552394, label %46
    i32 651340361, label %49
    i32 361056937, label %58
    i32 -1631669683, label %63
    i32 1288288208, label %82
    i32 296066598, label %85
    i32 112313004, label %94
    i32 -1548360068, label %99
    i32 1436936262, label %100
    i32 547480342, label %105
    i32 1228097772, label %117
    i32 1802920693, label %118
    i32 1088989497, label %119
    i32 360450297, label %122
    i32 -1661313976, label %123
    i32 603718891, label %128
    i32 267763765, label %140
    i32 1593886239, label %141
    i32 -1426905693, label %142
    i32 -2140224286, label %145
    i32 940538840, label %148
    i32 -1612818865, label %152
    i32 1224501953, label %164
    i32 -395680320, label %165
    i32 1863129845, label %166
    i32 -118443695, label %169
    i32 -253074580, label %172
    i32 -564119371, label %176
    i32 808266205, label %188
    i32 1503633714, label %189
    i32 720086078, label %190
    i32 219703135, label %193
    i32 -1843373519, label %214
    i32 -892000680, label %233
    i32 -83511241, label %254
    i32 -850207185, label %273
    i32 -1851025667, label %294
    i32 -497069730, label %297
    i32 -1728450094, label %314
    i32 156213687, label %315
    i32 612157923, label %316
    i32 1855369111, label %321
    i32 -2080501140, label %333
    i32 -143772526, label %334
    i32 -734737792, label %335
    i32 -462071290, label %338
    i32 692296131, label %339
    i32 1574034315, label %345
    i32 47133448, label %348
    i32 -1387931073, label %349
    i32 1214331785, label %355
    i32 -1073400547, label %361
    i32 605622604, label %364
  ]

; <label>:15:                                     ; preds = %13
  br label %366

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1966355920, i32 47133448
  store i32 %19, i32* %12
  br label %366

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 -462239407, i32* %12
  br label %366

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -33059108, i32 651340361
  store i32 %26, i32* %12
  br label %366

; <label>:27:                                     ; preds = %13
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %32, i64 0, i64 0
  %34 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %33, i64 0, i64 0
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %34, i64 0, i64 %36
  store i32 %29, i32* %37, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %40, i64 0, i64 0
  %42 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %41, i64 0, i64 1
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %42, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  store i32 573552394, i32* %12
  br label %366

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -462239407, i32* %12
  br label %366

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %52, i64 0, i64 0
  %54 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %53, i64 0, i64 0
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %54, i32 0, i32 0
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  call void @QuickSort(i32* %55, i32 0, i32 %57)
  store i32 0, i32* %4, align 4
  store i32 361056937, i32* %12
  br label %366

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1631669683, i32 296066598
  store i32 %62, i32* %12
  br label %366

; <label>:63:                                     ; preds = %13
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %68, i64 0, i64 1
  %70 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %69, i64 0, i64 0
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %70, i64 0, i64 %72
  store i32 %65, i32* %73, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %76, i64 0, i64 1
  %78 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %77, i64 0, i64 1
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %78, i64 0, i64 %80
  store i32 0, i32* %81, align 4
  store i32 1288288208, i32* %12
  br label %366

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 361056937, i32* %12
  br label %366

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %88, i64 0, i64 1
  %90 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %89, i64 0, i64 0
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %90, i32 0, i32 0
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  call void @QuickSort(i32* %91, i32 0, i32 %93)
  store i32 112313004, i32* %12
  br label %366

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %11, align 4
  %96 = icmp ne i32 %95, 0
  %97 = xor i1 %96, true
  %98 = select i1 %97, i32 -1548360068, i32 692296131
  store i32 %98, i32* %12
  br label %366

; <label>:99:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1436936262, i32* %12
  br label %366

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 547480342, i32 360450297
  store i32 %104, i32* %12
  br label %366

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %108, i64 0, i64 0
  %110 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %109, i64 0, i64 1
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 1228097772, i32 1802920693
  store i32 %116, i32* %12
  br label %366

; <label>:117:                                    ; preds = %13
  store i32 360450297, i32* %12
  br label %366

; <label>:118:                                    ; preds = %13
  store i32 1088989497, i32* %12
  br label %366

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 1436936262, i32* %12
  br label %366

; <label>:122:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1661313976, i32* %12
  br label %366

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 603718891, i32 -2140224286
  store i32 %127, i32* %12
  br label %366

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %131, i64 0, i64 1
  %133 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %132, i64 0, i64 1
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 267763765, i32 1593886239
  store i32 %139, i32* %12
  br label %366

; <label>:140:                                    ; preds = %13
  store i32 -2140224286, i32* %12
  br label %366

; <label>:141:                                    ; preds = %13
  store i32 -1426905693, i32* %12
  br label %366

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 -1661313976, i32* %12
  br label %366

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  store i32 940538840, i32* %12
  br label %366

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %8, align 4
  %150 = icmp sge i32 %149, 0
  %151 = select i1 %150, i32 -1612818865, i32 -118443695
  store i32 %151, i32* %12
  br label %366

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %154
  %156 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %155, i64 0, i64 0
  %157 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %156, i64 0, i64 1
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 1224501953, i32 -395680320
  store i32 %163, i32* %12
  br label %366

; <label>:164:                                    ; preds = %13
  store i32 -118443695, i32* %12
  br label %366

; <label>:165:                                    ; preds = %13
  store i32 1863129845, i32* %12
  br label %366

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %8, align 4
  store i32 940538840, i32* %12
  br label %366

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %2, align 4
  %171 = sub nsw i32 %170, 1
  store i32 %171, i32* %9, align 4
  store i32 -253074580, i32* %12
  br label %366

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %9, align 4
  %174 = icmp sge i32 %173, 0
  %175 = select i1 %174, i32 -564119371, i32 219703135
  store i32 %175, i32* %12
  br label %366

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %179, i64 0, i64 1
  %181 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %180, i64 0, i64 1
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 0
  %187 = select i1 %186, i32 808266205, i32 1503633714
  store i32 %187, i32* %12
  br label %366

; <label>:188:                                    ; preds = %13
  store i32 219703135, i32* %12
  br label %366

; <label>:189:                                    ; preds = %13
  store i32 720086078, i32* %12
  br label %366

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %9, align 4
  store i32 -253074580, i32* %12
  br label %366

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %195
  %197 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %196, i64 0, i64 0
  %198 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %197, i64 0, i64 0
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %204
  %206 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %205, i64 0, i64 1
  %207 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %206, i64 0, i64 0
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sgt i32 %202, %211
  %213 = select i1 %212, i32 -1843373519, i32 -892000680
  store i32 %213, i32* %12
  br label %366

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %218
  %220 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %219, i64 0, i64 0
  %221 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %220, i64 0, i64 1
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %221, i64 0, i64 %223
  store i32 1, i32* %224, align 4
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %226
  %228 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %227, i64 0, i64 1
  %229 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %228, i64 0, i64 1
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %229, i64 0, i64 %231
  store i32 1, i32* %232, align 4
  store i32 156213687, i32* %12
  br label %366

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %235
  %237 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %236, i64 0, i64 0
  %238 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %237, i64 0, i64 0
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %244
  %246 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %245, i64 0, i64 1
  %247 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %246, i64 0, i64 0
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sgt i32 %242, %251
  %253 = select i1 %252, i32 -83511241, i32 -850207185
  store i32 %253, i32* %12
  br label %366

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %7, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %258
  %260 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %259, i64 0, i64 0
  %261 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %260, i64 0, i64 1
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %261, i64 0, i64 %263
  store i32 1, i32* %264, align 4
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %266
  %268 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %267, i64 0, i64 1
  %269 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %268, i64 0, i64 1
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* %269, i64 0, i64 %271
  store i32 1, i32* %272, align 4
  store i32 -1728450094, i32* %12
  br label %366

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %275
  %277 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %276, i64 0, i64 1
  %278 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %277, i64 0, i64 0
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %284
  %286 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %285, i64 0, i64 0
  %287 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %286, i64 0, i64 0
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sgt i32 %282, %291
  %293 = select i1 %292, i32 -1851025667, i32 -497069730
  store i32 %293, i32* %12
  br label %366

; <label>:294:                                    ; preds = %13
  %295 = load i32, i32* %7, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %7, align 4
  store i32 -497069730, i32* %12
  br label %366

; <label>:297:                                    ; preds = %13
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %299
  %301 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %300, i64 0, i64 0
  %302 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %301, i64 0, i64 1
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1000 x i32], [1000 x i32]* %302, i64 0, i64 %304
  store i32 1, i32* %305, align 4
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %307
  %309 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %308, i64 0, i64 1
  %310 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %309, i64 0, i64 1
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x i32], [1000 x i32]* %310, i64 0, i64 %312
  store i32 1, i32* %313, align 4
  store i32 -1728450094, i32* %12
  br label %366

; <label>:314:                                    ; preds = %13
  store i32 156213687, i32* %12
  br label %366

; <label>:315:                                    ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 612157923, i32* %12
  br label %366

; <label>:316:                                    ; preds = %13
  %317 = load i32, i32* %4, align 4
  %318 = load i32, i32* %2, align 4
  %319 = icmp slt i32 %317, %318
  %320 = select i1 %319, i32 1855369111, i32 -462071290
  store i32 %320, i32* %12
  br label %366

; <label>:321:                                    ; preds = %13
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %323
  %325 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %324, i64 0, i64 1
  %326 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %325, i64 0, i64 1
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x i32], [1000 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp eq i32 %330, 0
  %332 = select i1 %331, i32 -2080501140, i32 -143772526
  store i32 %332, i32* %12
  br label %366

; <label>:333:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 -143772526, i32* %12
  br label %366

; <label>:334:                                    ; preds = %13
  store i32 -734737792, i32* %12
  br label %366

; <label>:335:                                    ; preds = %13
  %336 = load i32, i32* %4, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %4, align 4
  store i32 612157923, i32* %12
  br label %366

; <label>:338:                                    ; preds = %13
  store i32 112313004, i32* %12
  br label %366

; <label>:339:                                    ; preds = %13
  %340 = load i32, i32* %7, align 4
  %341 = mul nsw i32 %340, 200
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %343
  store i32 %341, i32* %344, align 4
  store i32 1574034315, i32* %12
  br label %366

; <label>:345:                                    ; preds = %13
  %346 = load i32, i32* %3, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %3, align 4
  store i32 1856081599, i32* %12
  br label %366

; <label>:348:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1387931073, i32* %12
  br label %366

; <label>:349:                                    ; preds = %13
  %350 = load i32, i32* %4, align 4
  %351 = load i32, i32* %3, align 4
  %352 = sub nsw i32 %351, 1
  %353 = icmp slt i32 %350, %352
  %354 = select i1 %353, i32 1214331785, i32 605622604
  store i32 %354, i32* %12
  br label %366

; <label>:355:                                    ; preds = %13
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %359)
  store i32 -1073400547, i32* %12
  br label %366

; <label>:361:                                    ; preds = %13
  %362 = load i32, i32* %4, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %4, align 4
  store i32 -1387931073, i32* %12
  br label %366

; <label>:364:                                    ; preds = %13
  %365 = load i32, i32* %1, align 4
  ret i32 %365

; <label>:366:                                    ; preds = %361, %355, %349, %348, %345, %339, %338, %335, %334, %333, %321, %316, %315, %314, %297, %294, %273, %254, %233, %214, %193, %190, %189, %188, %176, %172, %169, %166, %165, %164, %152, %148, %145, %142, %141, %140, %128, %123, %122, %119, %118, %117, %105, %100, %99, %94, %85, %82, %63, %58, %49, %46, %27, %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
