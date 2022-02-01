; ModuleID = 'source-C-CXX/91/795.c'
source_filename = "source-C-CXX/91/795.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@a1 = common global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @paixua() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -147892195, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %57
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -147892195, label %8
    i32 1814716040, label %14
    i32 -185493596, label %16
    i32 2072719372, label %21
    i32 -1616122360, label %32
    i32 1755628754, label %48
    i32 1009835072, label %49
    i32 492571380, label %52
    i32 -421858264, label %53
    i32 -1073711215, label %56
  ]

; <label>:7:                                      ; preds = %5
  br label %57

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  %13 = select i1 %12, i32 1814716040, i32 -1073711215
  store i32 %13, i32* %4
  br label %57

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %1, align 4
  store i32 %15, i32* %2, align 4
  store i32 -185493596, i32* %4
  br label %57

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2072719372, i32 492571380
  store i32 %20, i32* %4
  br label %57

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %25, %29
  %31 = select i1 %30, i32 -1616122360, i32 1755628754
  store i32 %31, i32* %4
  br label %57

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 1755628754, i32* %4
  br label %57

; <label>:48:                                     ; preds = %5
  store i32 1009835072, i32* %4
  br label %57

; <label>:49:                                     ; preds = %5
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -185493596, i32* %4
  br label %57

; <label>:52:                                     ; preds = %5
  store i32 -421858264, i32* %4
  br label %57

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  store i32 -147892195, i32* %4
  br label %57

; <label>:56:                                     ; preds = %5
  ret void

; <label>:57:                                     ; preds = %53, %52, %49, %48, %32, %21, %16, %14, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @paixub() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -1899283575, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %57
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1899283575, label %8
    i32 438988681, label %14
    i32 -995945102, label %16
    i32 -1053471667, label %21
    i32 1333844849, label %32
    i32 -1625148730, label %48
    i32 546346197, label %49
    i32 255748445, label %52
    i32 201831639, label %53
    i32 -1253897475, label %56
  ]

; <label>:7:                                      ; preds = %5
  br label %57

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  %13 = select i1 %12, i32 438988681, i32 -1253897475
  store i32 %13, i32* %4
  br label %57

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %1, align 4
  store i32 %15, i32* %2, align 4
  store i32 -995945102, i32* %4
  br label %57

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1053471667, i32 255748445
  store i32 %20, i32* %4
  br label %57

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %25, %29
  %31 = select i1 %30, i32 1333844849, i32 -1625148730
  store i32 %31, i32* %4
  br label %57

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 -1625148730, i32* %4
  br label %57

; <label>:48:                                     ; preds = %5
  store i32 546346197, i32* %4
  br label %57

; <label>:49:                                     ; preds = %5
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -995945102, i32* %4
  br label %57

; <label>:52:                                     ; preds = %5
  store i32 201831639, i32* %4
  br label %57

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  store i32 -1899283575, i32* %4
  br label %57

; <label>:56:                                     ; preds = %5
  ret void

; <label>:57:                                     ; preds = %53, %52, %49, %48, %32, %21, %16, %14, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @yixu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -902492067, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %52
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -902492067, label %8
    i32 469008155, label %15
    i32 -1838323385, label %25
    i32 -1849084053, label %28
    i32 215241828, label %32
    i32 -1043048400, label %37
    i32 768601219, label %48
    i32 -2003295382, label %51
  ]

; <label>:7:                                      ; preds = %5
  br label %52

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @n, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %10, %11
  %13 = icmp slt i32 %9, %12
  %14 = select i1 %13, i32 469008155, i32 -1849084053
  store i32 %14, i32* %4
  br label %52

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a1, i64 0, i64 %23
  store i32 %19, i32* %24, align 4
  store i32 -1838323385, i32* %4
  br label %52

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -902492067, i32* %4
  br label %52

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* @n, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, i32* %3, align 4
  store i32 215241828, i32* %4
  br label %52

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1043048400, i32 -2003295382
  store i32 %36, i32* %4
  br label %52

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* @n, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a1, i64 0, i64 %46
  store i32 %41, i32* %47, align 4
  store i32 768601219, i32* %4
  br label %52

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 215241828, i32* %4
  br label %52

; <label>:51:                                     ; preds = %5
  ret void

; <label>:52:                                     ; preds = %48, %37, %32, %28, %25, %15, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 1787205341, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %111
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1787205341, label %10
    i32 595487670, label %12
    i32 112903719, label %17
    i32 2043761401, label %18
    i32 -1227274895, label %19
    i32 -289525185, label %24
    i32 -2062608297, label %29
    i32 671925267, label %32
    i32 -1312064780, label %33
    i32 -1135409246, label %38
    i32 398475952, label %43
    i32 601995959, label %46
    i32 1324396865, label %49
    i32 1293073968, label %54
    i32 -619597145, label %56
    i32 -917377216, label %61
    i32 -1730190983, label %72
    i32 1939660006, label %75
    i32 -570027857, label %86
    i32 1583008222, label %89
    i32 1456434419, label %90
    i32 -1280073876, label %91
    i32 333624798, label %94
    i32 -944553220, label %99
    i32 1139212204, label %101
    i32 1784159661, label %102
    i32 1203498099, label %105
    i32 -923299484, label %108
    i32 1452396857, label %109
  ]

; <label>:9:                                      ; preds = %7
  br label %111

; <label>:10:                                     ; preds = %7
  %11 = select i1 true, i32 595487670, i32 1452396857
  store i32 %11, i32* %6
  br label %111

; <label>:12:                                     ; preds = %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %14 = load i32, i32* @n, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 112903719, i32 2043761401
  store i32 %16, i32* %6
  br label %111

; <label>:17:                                     ; preds = %7
  store i32 1452396857, i32* %6
  br label %111

; <label>:18:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1227274895, i32* %6
  br label %111

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -289525185, i32 671925267
  store i32 %23, i32* %6
  br label %111

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -2062608297, i32* %6
  br label %111

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -1227274895, i32* %6
  br label %111

; <label>:32:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1312064780, i32* %6
  br label %111

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1135409246, i32 601995959
  store i32 %37, i32* %6
  br label %111

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 398475952, i32* %6
  br label %111

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -1312064780, i32* %6
  br label %111

; <label>:46:                                     ; preds = %7
  call void @paixua()
  call void @paixub()
  %47 = load i32, i32* @n, align 4
  %48 = mul nsw i32 -200, %47
  store i32 %48, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1324396865, i32* %6
  br label %111

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1293073968, i32 1203498099
  store i32 %53, i32* %6
  br label %111

; <label>:54:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  call void @yixu(i32 %55)
  store i32 0, i32* %3, align 4
  store i32 -619597145, i32* %6
  br label %111

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -917377216, i32 333624798
  store i32 %60, i32* %6
  br label %111

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %65, %69
  %71 = select i1 %70, i32 -1730190983, i32 1939660006
  store i32 %71, i32* %6
  br label %111

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 200
  store i32 %74, i32* %5, align 4
  store i32 1456434419, i32* %6
  br label %111

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %79, %83
  %85 = select i1 %84, i32 -570027857, i32 1583008222
  store i32 %85, i32* %6
  br label %111

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 %87, 200
  store i32 %88, i32* %5, align 4
  store i32 1583008222, i32* %6
  br label %111

; <label>:89:                                     ; preds = %7
  store i32 1456434419, i32* %6
  br label %111

; <label>:90:                                     ; preds = %7
  store i32 -1280073876, i32* %6
  br label %111

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -619597145, i32* %6
  br label %111

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -944553220, i32 1139212204
  store i32 %98, i32* %6
  br label %111

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %5, align 4
  store i32 %100, i32* %4, align 4
  store i32 1139212204, i32* %6
  br label %111

; <label>:101:                                    ; preds = %7
  store i32 1784159661, i32* %6
  br label %111

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 1324396865, i32* %6
  br label %111

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %4, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 -923299484, i32* %6
  br label %111

; <label>:108:                                    ; preds = %7
  store i32 1787205341, i32* %6
  br label %111

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %108, %105, %102, %101, %99, %94, %91, %90, %89, %86, %75, %72, %61, %56, %54, %49, %46, %43, %38, %33, %32, %29, %24, %19, %18, %17, %12, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
