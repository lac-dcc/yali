; ModuleID = 'source-C-CXX/45/3349.c'
source_filename = "source-C-CXX/45/3349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sign = global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@arr = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @right(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %7
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %12)
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %3
  %28 = alloca i32
  store i32 1531175430, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %57
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1531175430, label %32
    i32 -1902805408, label %36
    i32 1483329538, label %40
    i32 1120025540, label %51
    i32 -139373021, label %55
    i32 1183003526, label %56
  ]

; <label>:31:                                     ; preds = %29
  br label %57

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %3
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1902805408, i32 1483329538
  store i32 %35, i32* %28
  br label %57

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  call void @right(i32 %37, i32 %39)
  store i32 1183003526, i32* %28
  br label %57

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1120025540, i32 -139373021
  store i32 %50, i32* %28
  br label %57

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, i32* %5, align 4
  call void @down(i32 %53, i32 %54)
  store i32 -139373021, i32* %28
  br label %57

; <label>:55:                                     ; preds = %29
  store i32 1183003526, i32* %28
  br label %57

; <label>:56:                                     ; preds = %29
  ret void

; <label>:57:                                     ; preds = %55, %51, %40, %36, %32, %31
  br label %29
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @down(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %7
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %12)
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %3
  %28 = alloca i32
  store i32 -2120929649, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %57
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -2120929649, label %32
    i32 791419602, label %36
    i32 690479450, label %40
    i32 1912231283, label %51
    i32 -665424046, label %55
    i32 -835677694, label %56
  ]

; <label>:31:                                     ; preds = %29
  br label %57

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %3
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 791419602, i32 690479450
  store i32 %35, i32* %28
  br label %57

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  %39 = load i32, i32* %5, align 4
  call void @down(i32 %38, i32 %39)
  store i32 -835677694, i32* %28
  br label %57

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1912231283, i32 -665424046
  store i32 %50, i32* %28
  br label %57

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  call void @left(i32 %52, i32 %54)
  store i32 -665424046, i32* %28
  br label %57

; <label>:55:                                     ; preds = %29
  store i32 -835677694, i32* %28
  br label %57

; <label>:56:                                     ; preds = %29
  ret void

; <label>:57:                                     ; preds = %55, %51, %40, %36, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define void @left(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %7
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %12)
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %3
  %28 = alloca i32
  store i32 1532043967, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %61
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1532043967, label %32
    i32 -1733372016, label %36
    i32 1289386926, label %40
    i32 -1502718940, label %44
    i32 -110979870, label %55
    i32 591715314, label %59
    i32 -1088602840, label %60
  ]

; <label>:31:                                     ; preds = %29
  br label %61

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %3
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1733372016, i32 -1502718940
  store i32 %35, i32* %28
  br label %61

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %5, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 1289386926, i32 -1502718940
  store i32 %39, i32* %28
  br label %61

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 1
  call void @left(i32 %41, i32 %43)
  store i32 -1088602840, i32* %28
  br label %61

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -110979870, i32 591715314
  store i32 %54, i32* %28
  br label %61

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %5, align 4
  call void @up(i32 %57, i32 %58)
  store i32 591715314, i32* %28
  br label %61

; <label>:59:                                     ; preds = %29
  store i32 -1088602840, i32* %28
  br label %61

; <label>:60:                                     ; preds = %29
  ret void

; <label>:61:                                     ; preds = %59, %55, %44, %40, %36, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define void @up(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %7
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %12)
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %3
  %28 = alloca i32
  store i32 -982443908, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %61
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -982443908, label %32
    i32 1443884022, label %36
    i32 -1261096298, label %40
    i32 996182520, label %44
    i32 714565879, label %55
    i32 1137763993, label %59
    i32 -1762234489, label %60
  ]

; <label>:31:                                     ; preds = %29
  br label %61

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %3
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1443884022, i32 996182520
  store i32 %35, i32* %28
  br label %61

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 -1261096298, i32 996182520
  store i32 %39, i32* %28
  br label %61

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %5, align 4
  call void @up(i32 %42, i32 %43)
  store i32 -1762234489, i32* %28
  br label %61

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 714565879, i32 1137763993
  store i32 %54, i32* %28
  br label %61

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  call void @right(i32 %56, i32 %58)
  store i32 1137763993, i32* %28
  br label %61

; <label>:59:                                     ; preds = %29
  store i32 -1762234489, i32* %28
  br label %61

; <label>:60:                                     ; preds = %29
  ret void

; <label>:61:                                     ; preds = %59, %55, %44, %40, %36, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -599968035, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %44
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -599968035, label %11
    i32 -421448581, label %16
    i32 884490754, label %17
    i32 -1475314949, label %22
    i32 -1836510067, label %36
    i32 -173457388, label %39
    i32 688684652, label %40
    i32 624193888, label %43
  ]

; <label>:10:                                     ; preds = %8
  br label %44

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -421448581, i32 624193888
  store i32 %15, i32* %7
  br label %44

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 884490754, i32* %7
  br label %44

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1475314949, i32 -173457388
  store i32 %21, i32* %7
  br label %44

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @arr, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  store i32 1, i32* %35, align 4
  store i32 -1836510067, i32* %7
  br label %44

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 884490754, i32* %7
  br label %44

; <label>:39:                                     ; preds = %8
  store i32 688684652, i32* %7
  br label %44

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -599968035, i32* %7
  br label %44

; <label>:43:                                     ; preds = %8
  call void @right(i32 0, i32 0)
  ret i32 0

; <label>:44:                                     ; preds = %40, %39, %36, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
