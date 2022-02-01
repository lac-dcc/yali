; ModuleID = 'source-C-CXX/7/208.c'
source_filename = "source-C-CXX/7/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [2 x [100 x i32]] zeroinitializer, align 16
@b = common global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @read() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 692269402, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %36
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 692269402, label %8
    i32 1518243172, label %13
    i32 2016691894, label %18
    i32 -1571369328, label %21
    i32 -1159088248, label %22
    i32 -4702880, label %27
    i32 1550748060, label %32
    i32 -903208054, label %35
  ]

; <label>:7:                                      ; preds = %5
  br label %36

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 1518243172, i32 -1571369328
  store i32 %12, i32* %4
  br label %36

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  store i32 2016691894, i32* %4
  br label %36

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 692269402, i32* %4
  br label %36

; <label>:21:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -1159088248, i32* %4
  br label %36

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @m, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -4702880, i32 -903208054
  store i32 %26, i32* %4
  br label %36

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1), i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 1550748060, i32* %4
  br label %36

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -1159088248, i32* %4
  br label %36

; <label>:35:                                     ; preds = %5
  ret void

; <label>:36:                                     ; preds = %32, %27, %22, %21, %18, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 920108452, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %105
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 920108452, label %9
    i32 1048269779, label %14
    i32 -1059406712, label %21
    i32 1594131071, label %26
    i32 1415872601, label %34
    i32 -1236463387, label %48
    i32 947249534, label %49
    i32 676616388, label %52
    i32 -1594182451, label %53
    i32 -1788816677, label %56
    i32 1946478214, label %57
    i32 1653316458, label %62
    i32 -1650074174, label %69
    i32 2034591195, label %74
    i32 1557752731, label %82
    i32 1572878033, label %96
    i32 793509064, label %97
    i32 -238017774, label %100
    i32 -2119825934, label %101
    i32 -1905323134, label %104
  ]

; <label>:8:                                      ; preds = %6
  br label %105

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1048269779, i32 -1788816677
  store i32 %13, i32* %5
  br label %105

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 -1059406712, i32* %5
  br label %105

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1594131071, i32 676616388
  store i32 %25, i32* %5
  br label %105

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1415872601, i32 -1236463387
  store i32 %33, i32* %5
  br label %105

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 -1236463387, i32* %5
  br label %105

; <label>:48:                                     ; preds = %6
  store i32 947249534, i32* %5
  br label %105

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -1059406712, i32* %5
  br label %105

; <label>:52:                                     ; preds = %6
  store i32 -1594182451, i32* %5
  br label %105

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %1, align 4
  store i32 920108452, i32* %5
  br label %105

; <label>:56:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 0, i32* %1, align 4
  store i32 1946478214, i32* %5
  br label %105

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* @m, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1653316458, i32 -1905323134
  store i32 %61, i32* %5
  br label %105

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1), i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -1650074174, i32* %5
  br label %105

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* @m, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 2034591195, i32 -238017774
  store i32 %73, i32* %5
  br label %105

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1), i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1557752731, i32 1572878033
  store i32 %81, i32* %5
  br label %105

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %3, align 4
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1), i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %3, align 4
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1), i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1), i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 1572878033, i32* %5
  br label %105

; <label>:96:                                     ; preds = %6
  store i32 793509064, i32* %5
  br label %105

; <label>:97:                                     ; preds = %6
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 -1650074174, i32* %5
  br label %105

; <label>:100:                                    ; preds = %6
  store i32 -2119825934, i32* %5
  br label %105

; <label>:101:                                    ; preds = %6
  %102 = load i32, i32* %1, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %1, align 4
  store i32 1946478214, i32* %5
  br label %105

; <label>:104:                                    ; preds = %6
  ret void

; <label>:105:                                    ; preds = %101, %100, %97, %96, %82, %74, %69, %62, %57, %56, %53, %52, %49, %48, %34, %26, %21, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @merge() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = load i32, i32* @n, align 4
  store i32 %3, i32* %2, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 1785491606, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %47
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1785491606, label %8
    i32 1432375247, label %13
    i32 -2011976828, label %21
    i32 -673934745, label %24
    i32 522049679, label %26
    i32 1681093248, label %33
    i32 1994064661, label %43
    i32 -461382016, label %46
  ]

; <label>:7:                                      ; preds = %5
  br label %47

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 1432375247, i32 -673934745
  store i32 %12, i32* %4
  br label %47

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  store i32 -2011976828, i32* %4
  br label %47

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 1785491606, i32* %4
  br label %47

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* @n, align 4
  store i32 %25, i32* %2, align 4
  store i32 522049679, i32* %4
  br label %47

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = load i32, i32* @m, align 4
  %30 = add nsw i32 %28, %29
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 1681093248, i32 -461382016
  store i32 %32, i32* %4
  br label %47

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* @n, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([2 x [100 x i32]], [2 x [100 x i32]]* @a, i64 0, i64 1), i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 1994064661, i32* %4
  br label %47

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 522049679, i32* %4
  br label %47

; <label>:46:                                     ; preds = %5
  ret void

; <label>:47:                                     ; preds = %43, %33, %26, %24, %21, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @out() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 1083728212, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %38
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1083728212, label %6
    i32 -1275062436, label %13
    i32 -1040751850, label %21
    i32 -486620427, label %27
    i32 -821247981, label %33
    i32 1485644557, label %34
    i32 -1398456604, label %37
  ]

; <label>:5:                                      ; preds = %3
  br label %38

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @n, align 4
  %9 = load i32, i32* @m, align 4
  %10 = add nsw i32 %8, %9
  %11 = icmp slt i32 %7, %10
  %12 = select i1 %11, i32 -1275062436, i32 -1398456604
  store i32 %12, i32* %2
  br label %38

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* @n, align 4
  %16 = load i32, i32* @m, align 4
  %17 = add nsw i32 %15, %16
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %14, %18
  %20 = select i1 %19, i32 -1040751850, i32 -486620427
  store i32 %20, i32* %2
  br label %38

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %25)
  store i32 -821247981, i32* %2
  br label %38

; <label>:27:                                     ; preds = %3
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* @b, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  store i32 -821247981, i32* %2
  br label %38

; <label>:33:                                     ; preds = %3
  store i32 1485644557, i32* %2
  br label %38

; <label>:34:                                     ; preds = %3
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 1083728212, i32* %2
  br label %38

; <label>:37:                                     ; preds = %3
  ret void

; <label>:38:                                     ; preds = %34, %33, %27, %21, %13, %6, %5
  br label %3
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @read()
  call void @sort()
  call void @merge()
  call void @out()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
