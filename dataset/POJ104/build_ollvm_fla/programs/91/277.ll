; ModuleID = 'source-C-CXX/91/277.c'
source_filename = "source-C-CXX/91/277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [1001 x i32] zeroinitializer, align 16
@b = common global [1001 x i32] zeroinitializer, align 16
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sifta(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = mul nsw i32 %7, 2
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %6, align 4
  %13 = alloca i32
  store i32 -1286069882, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1286069882, label %17
    i32 1058716138, label %22
    i32 1156234126, label %27
    i32 -1095118918, label %39
    i32 -1116169285, label %42
    i32 -1185883357, label %50
    i32 -1721752938, label %61
    i32 -231994810, label %62
    i32 -980089640, label %63
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1058716138, i32 -980089640
  store i32 %21, i32* %13
  br label %68

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1156234126, i32 -1116169285
  store i32 %26, i32* %13
  br label %68

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %31, %36
  %38 = select i1 %37, i32 -1095118918, i32 -1116169285
  store i32 %38, i32* %13
  br label %68

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -1116169285, i32* %13
  br label %68

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %43, %47
  %49 = select i1 %48, i32 -1185883357, i32 -1721752938
  store i32 %49, i32* %13
  br label %68

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 %59, 2
  store i32 %60, i32* %5, align 4
  store i32 -231994810, i32* %13
  br label %68

; <label>:61:                                     ; preds = %14
  store i32 -980089640, i32* %13
  br label %68

; <label>:62:                                     ; preds = %14
  store i32 -1286069882, i32* %13
  br label %68

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  ret void

; <label>:68:                                     ; preds = %62, %61, %50, %42, %39, %27, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @siftb(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = mul nsw i32 %7, 2
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %6, align 4
  %13 = alloca i32
  store i32 -98901625, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -98901625, label %17
    i32 1851173830, label %22
    i32 -1077537534, label %27
    i32 679916339, label %39
    i32 -1046634409, label %42
    i32 -1710143636, label %50
    i32 -1911894957, label %61
    i32 1683109129, label %62
    i32 -299291645, label %63
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1851173830, i32 -299291645
  store i32 %21, i32* %13
  br label %68

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1077537534, i32 -1046634409
  store i32 %26, i32* %13
  br label %68

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %31, %36
  %38 = select i1 %37, i32 679916339, i32 -1046634409
  store i32 %38, i32* %13
  br label %68

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -1046634409, i32* %13
  br label %68

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %43, %47
  %49 = select i1 %48, i32 -1710143636, i32 -1911894957
  store i32 %49, i32* %13
  br label %68

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 %59, 2
  store i32 %60, i32* %5, align 4
  store i32 1683109129, i32* %13
  br label %68

; <label>:61:                                     ; preds = %14
  store i32 -299291645, i32* %13
  br label %68

; <label>:62:                                     ; preds = %14
  store i32 -98901625, i32* %13
  br label %68

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  ret void

; <label>:68:                                     ; preds = %62, %61, %50, %42, %39, %27, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @hsa() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @n, align 4
  %4 = sdiv i32 %3, 2
  store i32 %4, i32* %1, align 4
  %5 = alloca i32
  store i32 -626151538, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %41
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -626151538, label %9
    i32 1785823933, label %13
    i32 1112653799, label %16
    i32 179631135, label %19
    i32 -137872151, label %21
    i32 1582803472, label %25
    i32 -1954377637, label %37
    i32 471034900, label %40
  ]

; <label>:8:                                      ; preds = %6
  br label %41

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %11, i32 1785823933, i32 179631135
  store i32 %12, i32* %5
  br label %41

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* @n, align 4
  call void @sifta(i32 %14, i32 %15)
  store i32 1112653799, i32* %5
  br label %41

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %1, align 4
  store i32 -626151538, i32* %5
  br label %41

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* @n, align 4
  store i32 %20, i32* %1, align 4
  store i32 -137872151, i32* %5
  br label %41

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %1, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 1582803472, i32 471034900
  store i32 %24, i32* %5
  br label %41

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 1), align 4
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @a, i64 0, i64 1), align 4
  %35 = load i32, i32* %1, align 4
  %36 = sub nsw i32 %35, 1
  call void @sifta(i32 1, i32 %36)
  store i32 -1954377637, i32* %5
  br label %41

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %1, align 4
  store i32 -137872151, i32* %5
  br label %41

; <label>:40:                                     ; preds = %6
  ret void

; <label>:41:                                     ; preds = %37, %25, %21, %19, %16, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @hsb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @n, align 4
  %4 = sdiv i32 %3, 2
  store i32 %4, i32* %1, align 4
  %5 = alloca i32
  store i32 -430869677, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %41
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -430869677, label %9
    i32 1187294083, label %13
    i32 1004813310, label %16
    i32 -99376590, label %19
    i32 -1278901194, label %21
    i32 620999495, label %25
    i32 674360762, label %37
    i32 -1512253081, label %40
  ]

; <label>:8:                                      ; preds = %6
  br label %41

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %11, i32 1187294083, i32 -99376590
  store i32 %12, i32* %5
  br label %41

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* @n, align 4
  call void @siftb(i32 %14, i32 %15)
  store i32 1004813310, i32* %5
  br label %41

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %1, align 4
  store i32 -430869677, i32* %5
  br label %41

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* @n, align 4
  store i32 %20, i32* %1, align 4
  store i32 -1278901194, i32* %5
  br label %41

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %1, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 620999495, i32 -1512253081
  store i32 %24, i32* %5
  br label %41

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 1), align 4
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @b, i64 0, i64 1), align 4
  %35 = load i32, i32* %1, align 4
  %36 = sub nsw i32 %35, 1
  call void @siftb(i32 1, i32 %36)
  store i32 674360762, i32* %5
  br label %41

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %1, align 4
  store i32 -1278901194, i32* %5
  br label %41

; <label>:40:                                     ; preds = %6
  ret void

; <label>:41:                                     ; preds = %37, %25, %21, %19, %16, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1001 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -639457778, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %119
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -639457778, label %15
    i32 -223240035, label %20
    i32 -1159714938, label %21
    i32 1775155546, label %22
    i32 666348408, label %27
    i32 19622358, label %32
    i32 1322406274, label %35
    i32 1249367150, label %36
    i32 1943087718, label %41
    i32 -720217471, label %46
    i32 1989305287, label %49
    i32 2059284318, label %53
    i32 -522919374, label %58
    i32 -227673994, label %69
    i32 -1065972359, label %76
    i32 611618787, label %87
    i32 2115491453, label %94
    i32 -1143099039, label %105
    i32 1058276012, label %108
    i32 572639779, label %113
    i32 1395400065, label %114
    i32 1601210097, label %115
    i32 -1792914320, label %118
  ]

; <label>:14:                                     ; preds = %12
  br label %119

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %17 = load i32, i32* @n, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -223240035, i32 -1159714938
  store i32 %19, i32* %11
  br label %119

; <label>:20:                                     ; preds = %12
  store i32 -1792914320, i32* %11
  br label %119

; <label>:21:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 1775155546, i32* %11
  br label %119

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 666348408, i32 1322406274
  store i32 %26, i32* %11
  br label %119

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 19622358, i32* %11
  br label %119

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 1775155546, i32* %11
  br label %119

; <label>:35:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 1249367150, i32* %11
  br label %119

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1943087718, i32 1989305287
  store i32 %40, i32* %11
  br label %119

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 -720217471, i32* %11
  br label %119

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 1249367150, i32* %11
  br label %119

; <label>:49:                                     ; preds = %12
  call void @hsa()
  call void @hsb()
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %50 = bitcast [1001 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 4004, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  %51 = load i32, i32* @n, align 4
  store i32 %51, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %52 = load i32, i32* @n, align 4
  store i32 %52, i32* %10, align 4
  store i32 2059284318, i32* %11
  br label %119

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -522919374, i32 1601210097
  store i32 %57, i32* %11
  br label %119

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %62, %66
  %68 = select i1 %67, i32 -227673994, i32 -1065972359
  store i32 %68, i32* %11
  br label %119

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 200
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 1395400065, i32* %11
  br label %119

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 611618787, i32 2115491453
  store i32 %86, i32* %11
  br label %119

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 200
  store i32 %89, i32* %3, align 4
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %10, align 4
  store i32 572639779, i32* %11
  br label %119

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %98, %102
  %104 = select i1 %103, i32 -1143099039, i32 1058276012
  store i32 %104, i32* %11
  br label %119

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 200
  store i32 %107, i32* %3, align 4
  store i32 1058276012, i32* %11
  br label %119

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  store i32 572639779, i32* %11
  br label %119

; <label>:113:                                    ; preds = %12
  store i32 1395400065, i32* %11
  br label %119

; <label>:114:                                    ; preds = %12
  store i32 2059284318, i32* %11
  br label %119

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %3, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 -639457778, i32* %11
  br label %119

; <label>:118:                                    ; preds = %12
  ret i32 0

; <label>:119:                                    ; preds = %115, %114, %113, %108, %105, %94, %87, %76, %69, %58, %53, %49, %46, %41, %36, %35, %32, %27, %22, %21, %20, %15, %14
  br label %12
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
