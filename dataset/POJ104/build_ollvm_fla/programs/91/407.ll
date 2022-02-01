; ModuleID = 'source-C-CXX/91/407.c'
source_filename = "source-C-CXX/91/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @insertsort(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %7, align 4
  %12 = alloca i32
  store i32 -948949379, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -948949379, label %16
    i32 -1424192571, label %21
    i32 828515728, label %29
    i32 1702483436, label %34
    i32 1756332579, label %43
    i32 -834994970, label %54
    i32 258647274, label %55
    i32 596489053, label %56
    i32 1466312138, label %59
    i32 386302862, label %66
    i32 -2113660798, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1424192571, i32 -2113660798
  store i32 %20, i32* %12
  br label %70

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, i32* %8, align 4
  store i32 828515728, i32* %12
  br label %70

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp sge i32 %30, %31
  %33 = select i1 %32, i32 1702483436, i32 1466312138
  store i32 %33, i32* %12
  br label %70

; <label>:34:                                     ; preds = %13
  %35 = load i32*, i32** %4, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 1756332579, i32 -834994970
  store i32 %42, i32* %12
  br label %70

; <label>:43:                                     ; preds = %13
  %44 = load i32*, i32** %4, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %4, align 8
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %49, i64 %52
  store i32 %48, i32* %53, align 4
  store i32 258647274, i32* %12
  br label %70

; <label>:54:                                     ; preds = %13
  store i32 1466312138, i32* %12
  br label %70

; <label>:55:                                     ; preds = %13
  store i32 596489053, i32* %12
  br label %70

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %8, align 4
  store i32 828515728, i32* %12
  br label %70

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %9, align 4
  %61 = load i32*, i32** %4, align 8
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %61, i64 %64
  store i32 %60, i32* %65, align 4
  store i32 386302862, i32* %12
  br label %70

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 -948949379, i32* %12
  br label %70

; <label>:69:                                     ; preds = %13
  ret void

; <label>:70:                                     ; preds = %66, %59, %56, %55, %54, %43, %34, %29, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @merge(i32*, i32*, i32, i32, i32) #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %16 = load i32, i32* %8, align 4
  store i32 %16, i32* %11, align 4
  %17 = alloca i32
  store i32 -277464010, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %114
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -277464010, label %21
    i32 1784746298, label %26
    i32 1329873057, label %36
    i32 84749759, label %39
    i32 1056222398, label %40
    i32 939655506, label %47
    i32 -851215668, label %62
    i32 1830350485, label %65
    i32 -308475041, label %69
    i32 -483807154, label %74
    i32 1352676268, label %87
    i32 438443516, label %98
    i32 1325671792, label %109
    i32 738429033, label %110
    i32 -1907585969, label %113
  ]

; <label>:20:                                     ; preds = %18
  br label %114

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %10, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1784746298, i32 84749759
  store i32 %25, i32* %17
  br label %114

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %6, align 8
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %7, align 8
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 %31, i32* %35, align 4
  store i32 1329873057, i32* %17
  br label %114

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %11, align 4
  store i32 -277464010, i32* %17
  br label %114

; <label>:39:                                     ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 1056222398, i32* %17
  br label %114

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp sle i32 %41, %44
  %46 = select i1 %45, i32 939655506, i32 1830350485
  store i32 %46, i32* %17
  br label %114

; <label>:47:                                     ; preds = %18
  %48 = load i32*, i32** %6, align 8
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %10, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %48, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %7, align 8
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sub nsw i32 %56, %57
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %55, i64 %60
  store i32 %54, i32* %61, align 4
  store i32 -851215668, i32* %17
  br label %114

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  store i32 1056222398, i32* %17
  br label %114

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %8, align 4
  store i32 %66, i32* %14, align 4
  %67 = load i32, i32* %9, align 4
  store i32 %67, i32* %15, align 4
  %68 = load i32, i32* %8, align 4
  store i32 %68, i32* %13, align 4
  store i32 -308475041, i32* %17
  br label %114

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -483807154, i32 -1907585969
  store i32 %73, i32* %17
  br label %114

; <label>:74:                                     ; preds = %18
  %75 = load i32*, i32** %7, align 8
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32*, i32** %7, align 8
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %79, %84
  %86 = select i1 %85, i32 1352676268, i32 438443516
  store i32 %86, i32* %17
  br label %114

; <label>:87:                                     ; preds = %18
  %88 = load i32*, i32** %7, align 8
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %14, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i32, i32* %88, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %6, align 8
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  store i32 %93, i32* %97, align 4
  store i32 1325671792, i32* %17
  br label %114

; <label>:98:                                     ; preds = %18
  %99 = load i32*, i32** %7, align 8
  %100 = load i32, i32* %15, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %15, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i32, i32* %99, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %6, align 8
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  store i32 %104, i32* %108, align 4
  store i32 1325671792, i32* %17
  br label %114

; <label>:109:                                    ; preds = %18
  store i32 738429033, i32* %17
  br label %114

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %13, align 4
  store i32 -308475041, i32* %17
  br label %114

; <label>:113:                                    ; preds = %18
  ret void

; <label>:114:                                    ; preds = %110, %109, %98, %87, %74, %69, %65, %62, %47, %40, %39, %36, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define void @mergesort(i32*, i32*, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %11 = load i32, i32* %9, align 4
  %12 = load i32, i32* %8, align 4
  %13 = sub nsw i32 %11, %12
  store i32 %13, i32* %5
  %14 = alloca i32
  store i32 1985447600, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1985447600, label %18
    i32 -1330963386, label %22
    i32 584127804, label %41
    i32 -638797541, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = icmp sgt i32 %19, 16
  %21 = select i1 %20, i32 -1330963386, i32 584127804
  store i32 %21, i32* %14
  br label %46

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %9, align 4
  %25 = add nsw i32 %23, %24
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %10, align 4
  %27 = load i32*, i32** %6, align 8
  %28 = load i32*, i32** %7, align 8
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %10, align 4
  call void @mergesort(i32* %27, i32* %28, i32 %29, i32 %30)
  %31 = load i32*, i32** %6, align 8
  %32 = load i32*, i32** %7, align 8
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 1
  %35 = load i32, i32* %9, align 4
  call void @mergesort(i32* %31, i32* %32, i32 %34, i32 %35)
  %36 = load i32*, i32** %6, align 8
  %37 = load i32*, i32** %7, align 8
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %10, align 4
  call void @merge(i32* %36, i32* %37, i32 %38, i32 %39, i32 %40)
  store i32 -638797541, i32* %14
  br label %46

; <label>:41:                                     ; preds = %15
  %42 = load i32*, i32** %6, align 8
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %9, align 4
  call void @insertsort(i32* %42, i32 %43, i32 %44)
  store i32 -638797541, i32* %14
  br label %46

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %41, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1005 x i32], align 16
  %5 = alloca [1005 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [1005 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -1538380621, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %152
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1538380621, label %19
    i32 -2137544827, label %23
    i32 -1216053301, label %24
    i32 92515191, label %25
    i32 48033265, label %30
    i32 1606864679, label %35
    i32 1984609968, label %38
    i32 1762672228, label %39
    i32 -893196833, label %44
    i32 1881212665, label %49
    i32 2100614894, label %52
    i32 53425914, label %65
    i32 737938576, label %70
    i32 247948229, label %81
    i32 -318352149, label %88
    i32 1267428532, label %99
    i32 -1293451585, label %106
    i32 -290925960, label %117
    i32 -1071948814, label %124
    i32 -296481338, label %135
    i32 954669393, label %138
    i32 -837883274, label %143
    i32 1265634729, label %144
    i32 1650699754, label %145
    i32 -2016071427, label %146
    i32 1614751560, label %150
  ]

; <label>:18:                                     ; preds = %16
  br label %152

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -2137544827, i32 -1216053301
  store i32 %22, i32* %15
  br label %152

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 1614751560, i32* %15
  br label %152

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 92515191, i32* %15
  br label %152

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 48033265, i32 1984609968
  store i32 %29, i32* %15
  br label %152

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 1606864679, i32* %15
  br label %152

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 92515191, i32* %15
  br label %152

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1762672228, i32* %15
  br label %152

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -893196833, i32 2100614894
  store i32 %43, i32* %15
  br label %152

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  store i32 1881212665, i32* %15
  br label %152

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 1762672228, i32* %15
  br label %152

; <label>:52:                                     ; preds = %16
  %53 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i32 0, i32 0
  %54 = getelementptr inbounds [1005 x i32], [1005 x i32]* %7, i32 0, i32 0
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  call void @mergesort(i32* %53, i32* %54, i32 0, i32 %56)
  %57 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i32 0, i32 0
  %58 = getelementptr inbounds [1005 x i32], [1005 x i32]* %7, i32 0, i32 0
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  call void @mergesort(i32* %57, i32* %58, i32 0, i32 %60)
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 53425914, i32* %15
  br label %152

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp sge i32 %66, %67
  %69 = select i1 %68, i32 737938576, i32 -2016071427
  store i32 %69, i32* %15
  br label %152

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %74, %78
  %80 = select i1 %79, i32 247948229, i32 -318352149
  store i32 %80, i32* %15
  br label %152

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 200
  store i32 %83, i32* %12, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %10, align 4
  store i32 1650699754, i32* %15
  br label %152

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %92, %96
  %98 = select i1 %97, i32 1267428532, i32 -1293451585
  store i32 %98, i32* %15
  br label %152

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %12, align 4
  %101 = sub nsw i32 %100, 200
  store i32 %101, i32* %12, align 4
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %10, align 4
  store i32 1265634729, i32* %15
  br label %152

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %110, %114
  %116 = select i1 %115, i32 -290925960, i32 -1071948814
  store i32 %116, i32* %15
  br label %152

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 200
  store i32 %119, i32* %12, align 4
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  store i32 -837883274, i32* %15
  br label %152

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1005 x i32], [1005 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %128, %132
  %134 = select i1 %133, i32 -296481338, i32 954669393
  store i32 %134, i32* %15
  br label %152

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %12, align 4
  %137 = sub nsw i32 %136, 200
  store i32 %137, i32* %12, align 4
  store i32 954669393, i32* %15
  br label %152

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %10, align 4
  store i32 -837883274, i32* %15
  br label %152

; <label>:143:                                    ; preds = %16
  store i32 1265634729, i32* %15
  br label %152

; <label>:144:                                    ; preds = %16
  store i32 1650699754, i32* %15
  br label %152

; <label>:145:                                    ; preds = %16
  store i32 53425914, i32* %15
  br label %152

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %12, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  %149 = call i32 @main()
  store i32 1614751560, i32* %15
  br label %152

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %2, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %146, %145, %144, %143, %138, %135, %124, %117, %106, %99, %88, %81, %70, %65, %52, %49, %44, %39, %38, %35, %30, %25, %24, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
