; ModuleID = 'source-C-CXX/17/2137.c'
source_filename = "source-C-CXX/17/2137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @row([100 x i32]*, i32, i32) #0 {
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load [100 x i32]*, [100 x i32]** %4, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 %11
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -1657525815, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1657525815, label %19
    i32 -139889903, label %25
    i32 977986134, label %37
    i32 1653900155, label %46
    i32 1988268725, label %47
    i32 -966150501, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 -139889903, i32 -966150501
  store i32 %24, i32* %15
  br label %52

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %8, align 4
  %27 = load [100 x i32]*, [100 x i32]** %4, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %26, %34
  %36 = select i1 %35, i32 977986134, i32 1653900155
  store i32 %36, i32* %15
  br label %52

; <label>:37:                                     ; preds = %16
  %38 = load [100 x i32]*, [100 x i32]** %4, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %8, align 4
  store i32 1653900155, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  store i32 1988268725, i32* %15
  br label %52

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 -1657525815, i32* %15
  br label %52

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %8, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %47, %46, %37, %25, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @line([100 x i32]*, i32, i32) #0 {
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load [100 x i32]*, [100 x i32]** %4, align 8
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 845665301, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 845665301, label %19
    i32 2108699626, label %25
    i32 643112234, label %37
    i32 -1353336560, label %46
    i32 801647376, label %47
    i32 1405121988, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 2108699626, i32 1405121988
  store i32 %24, i32* %15
  br label %52

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %8, align 4
  %27 = load [100 x i32]*, [100 x i32]** %4, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %26, %34
  %36 = select i1 %35, i32 643112234, i32 -1353336560
  store i32 %36, i32* %15
  br label %52

; <label>:37:                                     ; preds = %16
  %38 = load [100 x i32]*, [100 x i32]** %4, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %8, align 4
  store i32 -1353336560, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  store i32 801647376, i32* %15
  br label %52

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 845665301, i32* %15
  br label %52

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %8, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %47, %46, %37, %25, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @move([100 x i32]*, i32) #0 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -2139993700, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %85
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2139993700, label %11
    i32 594313315, label %17
    i32 2132203413, label %42
    i32 805543201, label %45
    i32 -585729949, label %46
    i32 1148407973, label %52
    i32 460842514, label %53
    i32 1374837723, label %59
    i32 -856072792, label %77
    i32 1531541709, label %80
    i32 1442676744, label %81
    i32 1632081418, label %84
  ]

; <label>:10:                                     ; preds = %8
  br label %85

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 594313315, i32 805543201
  store i32 %16, i32* %7
  br label %85

; <label>:17:                                     ; preds = %8
  %18 = load [100 x i32]*, [100 x i32]** %3, align 8
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load [100 x i32]*, [100 x i32]** %3, align 8
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  store i32 %24, i32* %29, align 4
  %30 = load [100 x i32]*, [100 x i32]** %3, align 8
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 %33
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %35, align 4
  %37 = load [100 x i32]*, [100 x i32]** %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 %39
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 0
  store i32 %36, i32* %41, align 4
  store i32 2132203413, i32* %7
  br label %85

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -2139993700, i32* %7
  br label %85

; <label>:45:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -585729949, i32* %7
  br label %85

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 1148407973, i32 1632081418
  store i32 %51, i32* %7
  br label %85

; <label>:52:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 460842514, i32* %7
  br label %85

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 1374837723, i32 1531541709
  store i32 %58, i32* %7
  br label %85

; <label>:59:                                     ; preds = %8
  %60 = load [100 x i32]*, [100 x i32]** %3, align 8
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load [100 x i32]*, [100 x i32]** %3, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  store i32 %69, i32* %76, align 4
  store i32 -856072792, i32* %7
  br label %85

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 460842514, i32* %7
  br label %85

; <label>:80:                                     ; preds = %8
  store i32 1442676744, i32* %7
  br label %85

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -585729949, i32* %7
  br label %85

; <label>:84:                                     ; preds = %8
  ret void

; <label>:85:                                     ; preds = %81, %80, %77, %59, %53, %52, %46, %45, %42, %17, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 -1163970200, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %159
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1163970200, label %18
    i32 -145283430, label %23
    i32 -584280546, label %25
    i32 -1940133041, label %30
    i32 1751408497, label %31
    i32 -269228743, label %36
    i32 967659632, label %44
    i32 -1598449385, label %47
    i32 326532871, label %48
    i32 1595579492, label %51
    i32 1411596294, label %54
    i32 537142493, label %58
    i32 645338688, label %59
    i32 -1454754849, label %65
    i32 -1053562972, label %70
    i32 -1363508781, label %76
    i32 -2062397589, label %92
    i32 1516259887, label %95
    i32 210429708, label %96
    i32 596885787, label %99
    i32 588662688, label %100
    i32 1139244361, label %106
    i32 902557910, label %111
    i32 1461582143, label %117
    i32 -1231083008, label %133
    i32 1237908418, label %136
    i32 -284363351, label %137
    i32 -761688258, label %140
    i32 1205132735, label %148
    i32 -660296208, label %151
    i32 -1789916014, label %154
    i32 -1772160542, label %157
  ]

; <label>:17:                                     ; preds = %15
  br label %159

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -145283430, i32 -1772160542
  store i32 %22, i32* %14
  br label %159

; <label>:23:                                     ; preds = %15
  %24 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -584280546, i32* %14
  br label %159

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1940133041, i32 1595579492
  store i32 %29, i32* %14
  br label %159

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1751408497, i32* %14
  br label %159

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -269228743, i32 -1598449385
  store i32 %35, i32* %14
  br label %159

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 967659632, i32* %14
  br label %159

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 1751408497, i32* %14
  br label %159

; <label>:47:                                     ; preds = %15
  store i32 326532871, i32* %14
  br label %159

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -584280546, i32* %14
  br label %159

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 1411596294, i32* %14
  br label %159

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %6, align 4
  %56 = icmp sge i32 %55, 0
  %57 = select i1 %56, i32 537142493, i32 -660296208
  store i32 %57, i32* %14
  br label %159

; <label>:58:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 645338688, i32* %14
  br label %159

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 -1454754849, i32 596885787
  store i32 %64, i32* %14
  br label %159

; <label>:65:                                     ; preds = %15
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %9, align 4
  %69 = call i32 @row([100 x i32]* %66, i32 %67, i32 %68)
  store i32 %69, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 -1053562972, i32* %14
  br label %159

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 -1363508781, i32 1516259887
  store i32 %75, i32* %14
  br label %159

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %78
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %11, align 4
  %85 = sub nsw i32 %83, %84
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %87
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  store i32 %85, i32* %91, align 4
  store i32 -2062397589, i32* %14
  br label %159

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  store i32 -1053562972, i32* %14
  br label %159

; <label>:95:                                     ; preds = %15
  store i32 210429708, i32* %14
  br label %159

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 645338688, i32* %14
  br label %159

; <label>:99:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 588662688, i32* %14
  br label %159

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 1139244361, i32 -761688258
  store i32 %105, i32* %14
  br label %159

; <label>:106:                                    ; preds = %15
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %9, align 4
  %110 = call i32 @line([100 x i32]* %107, i32 %108, i32 %109)
  store i32 %110, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 902557910, i32* %14
  br label %159

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 1461582143, i32 1237908418
  store i32 %116, i32* %14
  br label %159

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %119
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %12, align 4
  %126 = sub nsw i32 %124, %125
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %128
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  store i32 %126, i32* %132, align 4
  store i32 -1231083008, i32* %14
  br label %159

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4
  store i32 902557910, i32* %14
  br label %159

; <label>:136:                                    ; preds = %15
  store i32 -284363351, i32* %14
  br label %159

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  store i32 588662688, i32* %14
  br label %159

; <label>:140:                                    ; preds = %15
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 1
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, i32* %8, align 4
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %147 = load i32, i32* %6, align 4
  call void @move([100 x i32]* %146, i32 %147)
  store i32 1205132735, i32* %14
  br label %159

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %6, align 4
  store i32 1411596294, i32* %14
  br label %159

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %8, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  store i32 -1789916014, i32* %14
  br label %159

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %2, align 4
  store i32 -1163970200, i32* %14
  br label %159

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %1, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %154, %151, %148, %140, %137, %136, %133, %117, %111, %106, %100, %99, %96, %95, %92, %76, %70, %65, %59, %58, %54, %51, %48, %47, %44, %36, %31, %30, %25, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
