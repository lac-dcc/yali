; ModuleID = 'source-C-CXX/17/2102.c'
source_filename = "source-C-CXX/17/2102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @minrow([100 x i32]*, i32, i32) #0 {
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load [100 x i32]*, [100 x i32]** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 %11
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 723360472, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 723360472, label %19
    i32 -2039228679, label %24
    i32 -1109452321, label %36
    i32 1201042462, label %45
    i32 -1061893721, label %46
    i32 671170630, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -2039228679, i32 671170630
  store i32 %23, i32* %15
  br label %51

; <label>:24:                                     ; preds = %16
  %25 = load [100 x i32]*, [100 x i32]** %4, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 %27
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1109452321, i32 1201042462
  store i32 %35, i32* %15
  br label %51

; <label>:36:                                     ; preds = %16
  %37 = load [100 x i32]*, [100 x i32]** %4, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  store i32 1201042462, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  store i32 -1061893721, i32* %15
  br label %51

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 723360472, i32* %15
  br label %51

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %7, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %46, %45, %36, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @mincolumn([100 x i32]*, i32, i32) #0 {
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
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 -1395085795, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1395085795, label %19
    i32 -647702329, label %24
    i32 366584297, label %36
    i32 -829950908, label %45
    i32 -126344174, label %46
    i32 -32723750, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -647702329, i32 -32723750
  store i32 %23, i32* %15
  br label %51

; <label>:24:                                     ; preds = %16
  %25 = load [100 x i32]*, [100 x i32]** %4, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 366584297, i32 -829950908
  store i32 %35, i32* %15
  br label %51

; <label>:36:                                     ; preds = %16
  %37 = load [100 x i32]*, [100 x i32]** %4, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  store i32 -829950908, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  store i32 -126344174, i32* %15
  br label %51

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -1395085795, i32* %15
  br label %51

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %7, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %46, %45, %36, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @row([100 x i32]*, i32) #0 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1459677893, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %53
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1459677893, label %12
    i32 -1853617687, label %17
    i32 1476171519, label %22
    i32 698965962, label %27
    i32 -748051352, label %45
    i32 -716696655, label %48
    i32 -186329739, label %49
    i32 1275831049, label %52
  ]

; <label>:11:                                     ; preds = %9
  br label %53

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1853617687, i32 1275831049
  store i32 %16, i32* %8
  br label %53

; <label>:17:                                     ; preds = %9
  %18 = load [100 x i32]*, [100 x i32]** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @minrow([100 x i32]* %18, i32 %19, i32 %20)
  store i32 %21, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1476171519, i32* %8
  br label %53

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 698965962, i32 -716696655
  store i32 %26, i32* %8
  br label %53

; <label>:27:                                     ; preds = %9
  %28 = load [100 x i32]*, [100 x i32]** %3, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %35, %36
  %38 = load [100 x i32]*, [100 x i32]** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  store i32 %37, i32* %44, align 4
  store i32 -748051352, i32* %8
  br label %53

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1476171519, i32* %8
  br label %53

; <label>:48:                                     ; preds = %9
  store i32 -186329739, i32* %8
  br label %53

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 1459677893, i32* %8
  br label %53

; <label>:52:                                     ; preds = %9
  ret void

; <label>:53:                                     ; preds = %49, %48, %45, %27, %22, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @column([100 x i32]*, i32) #0 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 221391295, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %53
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 221391295, label %12
    i32 1379156484, label %17
    i32 801705629, label %22
    i32 1368031811, label %27
    i32 1727094180, label %45
    i32 -201687917, label %48
    i32 -195256480, label %49
    i32 -1334308844, label %52
  ]

; <label>:11:                                     ; preds = %9
  br label %53

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1379156484, i32 -1334308844
  store i32 %16, i32* %8
  br label %53

; <label>:17:                                     ; preds = %9
  %18 = load [100 x i32]*, [100 x i32]** %3, align 8
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @mincolumn([100 x i32]* %18, i32 %19, i32 %20)
  store i32 %21, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 801705629, i32* %8
  br label %53

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1368031811, i32 -201687917
  store i32 %26, i32* %8
  br label %53

; <label>:27:                                     ; preds = %9
  %28 = load [100 x i32]*, [100 x i32]** %3, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %35, %36
  %38 = load [100 x i32]*, [100 x i32]** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  store i32 %37, i32* %44, align 4
  store i32 1727094180, i32* %8
  br label %53

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 801705629, i32* %8
  br label %53

; <label>:48:                                     ; preds = %9
  store i32 -195256480, i32* %8
  br label %53

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 221391295, i32* %8
  br label %53

; <label>:52:                                     ; preds = %9
  ret void

; <label>:53:                                     ; preds = %49, %48, %45, %27, %22, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @del([100 x i32]*, i32) #0 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -1264886089, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %83
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1264886089, label %11
    i32 684278708, label %16
    i32 1356373845, label %17
    i32 -1192080792, label %22
    i32 1019533830, label %39
    i32 1399689487, label %42
    i32 -1118489059, label %43
    i32 1050206408, label %46
    i32 764567029, label %47
    i32 -990481532, label %52
    i32 -1580721028, label %53
    i32 1584821847, label %58
    i32 -1147435660, label %75
    i32 1343028124, label %78
    i32 -2015734526, label %79
    i32 1971194247, label %82
  ]

; <label>:10:                                     ; preds = %8
  br label %83

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 684278708, i32 1050206408
  store i32 %15, i32* %7
  br label %83

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 1356373845, i32* %7
  br label %83

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1192080792, i32 1399689487
  store i32 %21, i32* %7
  br label %83

; <label>:22:                                     ; preds = %8
  %23 = load [100 x i32]*, [100 x i32]** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load [100 x i32]*, [100 x i32]** %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  store i32 %31, i32* %38, align 4
  store i32 1019533830, i32* %7
  br label %83

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1356373845, i32* %7
  br label %83

; <label>:42:                                     ; preds = %8
  store i32 -1118489059, i32* %7
  br label %83

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -1264886089, i32* %7
  br label %83

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 764567029, i32* %7
  br label %83

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -990481532, i32 1971194247
  store i32 %51, i32* %7
  br label %83

; <label>:52:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -1580721028, i32* %7
  br label %83

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1584821847, i32 1343028124
  store i32 %57, i32* %7
  br label %83

; <label>:58:                                     ; preds = %8
  %59 = load [100 x i32]*, [100 x i32]** %3, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load [100 x i32]*, [100 x i32]** %3, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  store i32 %67, i32* %74, align 4
  store i32 -1147435660, i32* %7
  br label %83

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -1580721028, i32* %7
  br label %83

; <label>:78:                                     ; preds = %8
  store i32 -2015734526, i32* %7
  br label %83

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 764567029, i32* %7
  br label %83

; <label>:82:                                     ; preds = %8
  ret void

; <label>:83:                                     ; preds = %79, %78, %75, %58, %53, %52, %47, %46, %43, %42, %39, %22, %17, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @print([100 x i32]*, i32) #0 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -815681108, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -815681108, label %11
    i32 -918864080, label %16
    i32 850238531, label %17
    i32 -1246852008, label %22
    i32 1088438612, label %32
    i32 856466419, label %35
    i32 46328024, label %37
    i32 806055415, label %40
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -918864080, i32 806055415
  store i32 %15, i32* %7
  br label %41

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 850238531, i32* %7
  br label %41

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1246852008, i32 856466419
  store i32 %21, i32* %7
  br label %41

; <label>:22:                                     ; preds = %8
  %23 = load [100 x i32]*, [100 x i32]** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %30)
  store i32 1088438612, i32* %7
  br label %41

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 850238531, i32* %7
  br label %41

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 46328024, i32* %7
  br label %41

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -815681108, i32* %7
  br label %41

; <label>:40:                                     ; preds = %8
  ret void

; <label>:41:                                     ; preds = %37, %35, %32, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 713638302, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %79
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 713638302, label %15
    i32 -359240160, label %20
    i32 1485211403, label %21
    i32 1274198349, label %26
    i32 549280044, label %27
    i32 -1185893025, label %32
    i32 -1970419317, label %40
    i32 -1757001733, label %43
    i32 -1973836098, label %44
    i32 991997789, label %47
    i32 -755503862, label %49
    i32 1782828128, label %55
    i32 -1323332516, label %69
    i32 350570408, label %72
    i32 1653537009, label %75
    i32 1986223612, label %78
  ]

; <label>:14:                                     ; preds = %12
  br label %79

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -359240160, i32 1986223612
  store i32 %19, i32* %11
  br label %79

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1485211403, i32* %11
  br label %79

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1274198349, i32 991997789
  store i32 %25, i32* %11
  br label %79

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 549280044, i32* %11
  br label %79

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1185893025, i32 -1757001733
  store i32 %31, i32* %11
  br label %79

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %38)
  store i32 -1970419317, i32* %11
  br label %79

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 549280044, i32* %11
  br label %79

; <label>:43:                                     ; preds = %12
  store i32 -1973836098, i32* %11
  br label %79

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 1485211403, i32* %11
  br label %79

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -755503862, i32* %11
  br label %79

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 1782828128, i32 350570408
  store i32 %54, i32* %11
  br label %79

; <label>:55:                                     ; preds = %12
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %57 = load i32, i32* %7, align 4
  call void @row([100 x i32]* %56, i32 %57)
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %59 = load i32, i32* %7, align 4
  call void @column([100 x i32]* %58, i32 %59)
  %60 = load i32, i32* %8, align 4
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 1
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %60, %63
  store i32 %64, i32* %8, align 4
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %66 = load i32, i32* %7, align 4
  call void @del([100 x i32]* %65, i32 %66)
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %7, align 4
  store i32 -1323332516, i32* %11
  br label %79

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -755503862, i32* %11
  br label %79

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %8, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %73)
  store i32 1653537009, i32* %11
  br label %79

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 713638302, i32* %11
  br label %79

; <label>:78:                                     ; preds = %12
  ret i32 0

; <label>:79:                                     ; preds = %75, %72, %69, %55, %49, %47, %44, %43, %40, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
