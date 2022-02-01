; ModuleID = 'source-C-CXX/91/797.c'
source_filename = "source-C-CXX/91/797.c"
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
  store i32 -1497479802, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %87
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1497479802, label %23
    i32 -933862685, label %28
    i32 -1722693929, label %37
    i32 -2114276326, label %59
    i32 -2056140953, label %60
    i32 -881774070, label %63
  ]

; <label>:22:                                     ; preds = %20
  br label %87

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -933862685, i32 -881774070
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
  %36 = select i1 %35, i32 -1722693929, i32 -2114276326
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
  store i32 -2114276326, i32* %19
  br label %87

; <label>:59:                                     ; preds = %20
  store i32 -2056140953, i32* %19
  br label %87

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  store i32 -1497479802, i32* %19
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
  store i32 -1889794402, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1889794402, label %16
    i32 1485392471, label %21
    i32 1483689707, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1485392471, i32 1483689707
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
  store i32 1483689707, i32* %12
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
  store i32 -526977154, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %368
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -526977154, label %16
    i32 -301401813, label %20
    i32 -901128807, label %22
    i32 -327329159, label %27
    i32 -1750254302, label %46
    i32 -426986209, label %49
    i32 -1970110125, label %58
    i32 424803438, label %63
    i32 -1664263594, label %82
    i32 985056473, label %85
    i32 2108222044, label %96
    i32 -485451682, label %101
    i32 977637725, label %102
    i32 -1909360715, label %107
    i32 -312311966, label %119
    i32 -164056135, label %120
    i32 -66453765, label %121
    i32 669411337, label %124
    i32 952139370, label %125
    i32 793932246, label %130
    i32 -244828743, label %142
    i32 -1167929700, label %143
    i32 2027749804, label %144
    i32 -1257240125, label %147
    i32 -1781240185, label %150
    i32 -1219777829, label %154
    i32 -2090173619, label %166
    i32 -1246489134, label %167
    i32 -960877664, label %168
    i32 -73351768, label %171
    i32 -77519394, label %174
    i32 -400027866, label %178
    i32 238639375, label %190
    i32 -1128294065, label %191
    i32 394889431, label %192
    i32 885287382, label %195
    i32 -1398447848, label %216
    i32 1201187550, label %235
    i32 -25050926, label %256
    i32 -1726339162, label %275
    i32 -1615076590, label %296
    i32 -188405496, label %299
    i32 1374170827, label %316
    i32 25628095, label %317
    i32 -1753924332, label %318
    i32 -2010222543, label %323
    i32 358681457, label %335
    i32 318049510, label %336
    i32 1797387346, label %337
    i32 -217979367, label %340
    i32 -159242444, label %341
    i32 1095023161, label %347
    i32 770383820, label %350
    i32 -663444257, label %351
    i32 1502444027, label %357
    i32 -483808507, label %363
    i32 1809920993, label %366
  ]

; <label>:15:                                     ; preds = %13
  br label %368

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -301401813, i32 770383820
  store i32 %19, i32* %12
  br label %368

; <label>:20:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 -901128807, i32* %12
  br label %368

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -327329159, i32 -426986209
  store i32 %26, i32* %12
  br label %368

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
  store i32 -1750254302, i32* %12
  br label %368

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -901128807, i32* %12
  br label %368

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
  store i32 -1970110125, i32* %12
  br label %368

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 424803438, i32 985056473
  store i32 %62, i32* %12
  br label %368

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
  store i32 -1664263594, i32* %12
  br label %368

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -1970110125, i32* %12
  br label %368

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
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 2108222044, i32* %12
  br label %368

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %11, align 4
  %98 = icmp ne i32 %97, 0
  %99 = xor i1 %98, true
  %100 = select i1 %99, i32 -485451682, i32 -159242444
  store i32 %100, i32* %12
  br label %368

; <label>:101:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 977637725, i32* %12
  br label %368

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1909360715, i32 669411337
  store i32 %106, i32* %12
  br label %368

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %110, i64 0, i64 0
  %112 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %111, i64 0, i64 1
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -312311966, i32 -164056135
  store i32 %118, i32* %12
  br label %368

; <label>:119:                                    ; preds = %13
  store i32 669411337, i32* %12
  br label %368

; <label>:120:                                    ; preds = %13
  store i32 -66453765, i32* %12
  br label %368

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 977637725, i32* %12
  br label %368

; <label>:124:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 952139370, i32* %12
  br label %368

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 793932246, i32 -1257240125
  store i32 %129, i32* %12
  br label %368

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %133, i64 0, i64 1
  %135 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %134, i64 0, i64 1
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 -244828743, i32 -1167929700
  store i32 %141, i32* %12
  br label %368

; <label>:142:                                    ; preds = %13
  store i32 -1257240125, i32* %12
  br label %368

; <label>:143:                                    ; preds = %13
  store i32 2027749804, i32* %12
  br label %368

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 952139370, i32* %12
  br label %368

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  store i32 -1781240185, i32* %12
  br label %368

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %8, align 4
  %152 = icmp sge i32 %151, 0
  %153 = select i1 %152, i32 -1219777829, i32 -73351768
  store i32 %153, i32* %12
  br label %368

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %156
  %158 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %157, i64 0, i64 0
  %159 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %158, i64 0, i64 1
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 -2090173619, i32 -1246489134
  store i32 %165, i32* %12
  br label %368

; <label>:166:                                    ; preds = %13
  store i32 -73351768, i32* %12
  br label %368

; <label>:167:                                    ; preds = %13
  store i32 -960877664, i32* %12
  br label %368

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, i32* %8, align 4
  store i32 -1781240185, i32* %12
  br label %368

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %2, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  store i32 -77519394, i32* %12
  br label %368

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %9, align 4
  %176 = icmp sge i32 %175, 0
  %177 = select i1 %176, i32 -400027866, i32 885287382
  store i32 %177, i32* %12
  br label %368

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %181, i64 0, i64 1
  %183 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %182, i64 0, i64 1
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 238639375, i32 -1128294065
  store i32 %189, i32* %12
  br label %368

; <label>:190:                                    ; preds = %13
  store i32 885287382, i32* %12
  br label %368

; <label>:191:                                    ; preds = %13
  store i32 394889431, i32* %12
  br label %368

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %9, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %9, align 4
  store i32 -77519394, i32* %12
  br label %368

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %197
  %199 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %198, i64 0, i64 0
  %200 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %199, i64 0, i64 0
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %206
  %208 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %207, i64 0, i64 1
  %209 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %208, i64 0, i64 0
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sgt i32 %204, %213
  %215 = select i1 %214, i32 -1398447848, i32 1201187550
  store i32 %215, i32* %12
  br label %368

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %7, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %220
  %222 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %221, i64 0, i64 0
  %223 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %222, i64 0, i64 1
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %223, i64 0, i64 %225
  store i32 1, i32* %226, align 4
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %228
  %230 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %229, i64 0, i64 1
  %231 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %230, i64 0, i64 1
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %231, i64 0, i64 %233
  store i32 1, i32* %234, align 4
  store i32 25628095, i32* %12
  br label %368

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %237
  %239 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %238, i64 0, i64 0
  %240 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %239, i64 0, i64 0
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %246
  %248 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %247, i64 0, i64 1
  %249 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %248, i64 0, i64 0
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sgt i32 %244, %253
  %255 = select i1 %254, i32 -25050926, i32 -1726339162
  store i32 %255, i32* %12
  br label %368

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %7, align 4
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %260
  %262 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %261, i64 0, i64 0
  %263 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %262, i64 0, i64 1
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %263, i64 0, i64 %265
  store i32 1, i32* %266, align 4
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %268
  %270 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %269, i64 0, i64 1
  %271 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %270, i64 0, i64 1
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x i32], [1000 x i32]* %271, i64 0, i64 %273
  store i32 1, i32* %274, align 4
  store i32 1374170827, i32* %12
  br label %368

; <label>:275:                                    ; preds = %13
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %277
  %279 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %278, i64 0, i64 1
  %280 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %279, i64 0, i64 0
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %286
  %288 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %287, i64 0, i64 0
  %289 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %288, i64 0, i64 0
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x i32], [1000 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp sgt i32 %284, %293
  %295 = select i1 %294, i32 -1615076590, i32 -188405496
  store i32 %295, i32* %12
  br label %368

; <label>:296:                                    ; preds = %13
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, i32* %7, align 4
  store i32 -188405496, i32* %12
  br label %368

; <label>:299:                                    ; preds = %13
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %301
  %303 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %302, i64 0, i64 0
  %304 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %303, i64 0, i64 1
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x i32], [1000 x i32]* %304, i64 0, i64 %306
  store i32 1, i32* %307, align 4
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %309
  %311 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %310, i64 0, i64 1
  %312 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %311, i64 0, i64 1
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x i32], [1000 x i32]* %312, i64 0, i64 %314
  store i32 1, i32* %315, align 4
  store i32 1374170827, i32* %12
  br label %368

; <label>:316:                                    ; preds = %13
  store i32 25628095, i32* %12
  br label %368

; <label>:317:                                    ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 -1753924332, i32* %12
  br label %368

; <label>:318:                                    ; preds = %13
  %319 = load i32, i32* %4, align 4
  %320 = load i32, i32* %2, align 4
  %321 = icmp slt i32 %319, %320
  %322 = select i1 %321, i32 -2010222543, i32 -217979367
  store i32 %322, i32* %12
  br label %368

; <label>:323:                                    ; preds = %13
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %325
  %327 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %326, i64 0, i64 1
  %328 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %327, i64 0, i64 1
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x i32], [1000 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp eq i32 %332, 0
  %334 = select i1 %333, i32 358681457, i32 318049510
  store i32 %334, i32* %12
  br label %368

; <label>:335:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 318049510, i32* %12
  br label %368

; <label>:336:                                    ; preds = %13
  store i32 1797387346, i32* %12
  br label %368

; <label>:337:                                    ; preds = %13
  %338 = load i32, i32* %4, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %4, align 4
  store i32 -1753924332, i32* %12
  br label %368

; <label>:340:                                    ; preds = %13
  store i32 2108222044, i32* %12
  br label %368

; <label>:341:                                    ; preds = %13
  %342 = load i32, i32* %7, align 4
  %343 = mul nsw i32 %342, 200
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %345
  store i32 %343, i32* %346, align 4
  store i32 1095023161, i32* %12
  br label %368

; <label>:347:                                    ; preds = %13
  %348 = load i32, i32* %3, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %3, align 4
  store i32 -526977154, i32* %12
  br label %368

; <label>:350:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -663444257, i32* %12
  br label %368

; <label>:351:                                    ; preds = %13
  %352 = load i32, i32* %4, align 4
  %353 = load i32, i32* %3, align 4
  %354 = sub nsw i32 %353, 1
  %355 = icmp slt i32 %352, %354
  %356 = select i1 %355, i32 1502444027, i32 1809920993
  store i32 %356, i32* %12
  br label %368

; <label>:357:                                    ; preds = %13
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  store i32 -483808507, i32* %12
  br label %368

; <label>:363:                                    ; preds = %13
  %364 = load i32, i32* %4, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %4, align 4
  store i32 -663444257, i32* %12
  br label %368

; <label>:366:                                    ; preds = %13
  %367 = load i32, i32* %1, align 4
  ret i32 %367

; <label>:368:                                    ; preds = %363, %357, %351, %350, %347, %341, %340, %337, %336, %335, %323, %318, %317, %316, %299, %296, %275, %256, %235, %216, %195, %192, %191, %190, %178, %174, %171, %168, %167, %166, %154, %150, %147, %144, %143, %142, %130, %125, %124, %121, %120, %119, %107, %102, %101, %96, %85, %82, %63, %58, %49, %46, %27, %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
