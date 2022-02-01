; ModuleID = 'source-C-CXX/17/838.c'
source_filename = "source-C-CXX/17/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @scan(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 2039628857, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %38
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2039628857, label %9
    i32 -554367324, label %15
    i32 435777778, label %16
    i32 98118478, label %22
    i32 544993685, label %30
    i32 -220217443, label %33
    i32 -2059535533, label %34
    i32 1388893898, label %37
  ]

; <label>:8:                                      ; preds = %6
  br label %38

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 -554367324, i32 1388893898
  store i32 %14, i32* %5
  br label %38

; <label>:15:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 435777778, i32* %5
  br label %38

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 98118478, i32 -220217443
  store i32 %21, i32* %5
  br label %38

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 544993685, i32* %5
  br label %38

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 435777778, i32* %5
  br label %38

; <label>:33:                                     ; preds = %6
  store i32 -2059535533, i32* %5
  br label %38

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 2039628857, i32* %5
  br label %38

; <label>:37:                                     ; preds = %6
  ret void

; <label>:38:                                     ; preds = %34, %33, %30, %22, %16, %15, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @minofc(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %6
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %9 = load i32, i32* %8, align 16
  store i32 %9, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -787232124, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %45
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -787232124, label %14
    i32 -2093048209, label %20
    i32 1879798447, label %31
    i32 138529286, label %39
    i32 1457088509, label %40
    i32 -1679153178, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %45

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @n, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -2093048209, i32 -1679153178
  store i32 %19, i32* %10
  br label %45

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1879798447, i32 138529286
  store i32 %30, i32* %10
  br label %45

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %4, align 4
  store i32 138529286, i32* %10
  br label %45

; <label>:39:                                     ; preds = %11
  store i32 1457088509, i32* %10
  br label %45

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -787232124, i32* %10
  br label %45

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %40, %39, %31, %20, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @minofr(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -340234977, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %44
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -340234977, label %13
    i32 -1344863664, label %19
    i32 2037948264, label %30
    i32 1141308579, label %38
    i32 1998955485, label %39
    i32 -418607855, label %42
  ]

; <label>:12:                                     ; preds = %10
  br label %44

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -1344863664, i32 -418607855
  store i32 %18, i32* %9
  br label %44

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 2037948264, i32 1141308579
  store i32 %29, i32* %9
  br label %44

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %4, align 4
  store i32 1141308579, i32* %9
  br label %44

; <label>:38:                                     ; preds = %10
  store i32 1998955485, i32* %9
  br label %44

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -340234977, i32* %9
  br label %44

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %39, %38, %30, %19, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @tozero() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -1711216223, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %87
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1711216223, label %9
    i32 553733488, label %15
    i32 -2061704684, label %18
    i32 361597169, label %24
    i32 1266829065, label %40
    i32 695918434, label %43
    i32 1855851710, label %44
    i32 -1471391719, label %47
    i32 369160545, label %48
    i32 1373246614, label %54
    i32 -40635867, label %57
    i32 -2080097149, label %63
    i32 -180935634, label %79
    i32 -1217366299, label %82
    i32 -519066318, label %83
    i32 -2036223074, label %86
  ]

; <label>:8:                                      ; preds = %6
  br label %87

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 553733488, i32 -1471391719
  store i32 %14, i32* %5
  br label %87

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %1, align 4
  %17 = call i32 @minofc(i32 %16)
  store i32 %17, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -2061704684, i32* %5
  br label %87

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 361597169, i32 695918434
  store i32 %23, i32* %5
  br label %87

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %31, %32
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  store i32 %33, i32* %39, align 4
  store i32 1266829065, i32* %5
  br label %87

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -2061704684, i32* %5
  br label %87

; <label>:43:                                     ; preds = %6
  store i32 1855851710, i32* %5
  br label %87

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %1, align 4
  store i32 -1711216223, i32* %5
  br label %87

; <label>:47:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 369160545, i32* %5
  br label %87

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* @n, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 1373246614, i32 -2036223074
  store i32 %53, i32* %5
  br label %87

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %2, align 4
  %56 = call i32 @minofr(i32 %55)
  store i32 %56, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 -40635867, i32* %5
  br label %87

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* @n, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 -2080097149, i32 -1217366299
  store i32 %62, i32* %5
  br label %87

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  store i32 -180935634, i32* %5
  br label %87

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* %1, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %1, align 4
  store i32 -40635867, i32* %5
  br label %87

; <label>:82:                                     ; preds = %6
  store i32 -519066318, i32* %5
  br label %87

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 369160545, i32* %5
  br label %87

; <label>:86:                                     ; preds = %6
  ret void

; <label>:87:                                     ; preds = %83, %82, %79, %63, %57, %54, %48, %47, %44, %43, %40, %24, %18, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @eliminate() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 370790915, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %73
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 370790915, label %7
    i32 -192082556, label %13
    i32 42015164, label %32
    i32 -1059215855, label %35
    i32 556205672, label %36
    i32 -273431642, label %42
    i32 -1152960114, label %43
    i32 260980234, label %49
    i32 1364513670, label %65
    i32 1665079471, label %68
    i32 1010846217, label %69
    i32 -1153880914, label %72
  ]

; <label>:6:                                      ; preds = %4
  br label %73

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = sub nsw i32 %9, 2
  %11 = icmp sle i32 %8, %10
  %12 = select i1 %11, i32 -192082556, i32 -1059215855
  store i32 %12, i32* %3
  br label %73

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %1, align 4
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %29
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 0
  store i32 %27, i32* %31, align 16
  store i32 42015164, i32* %3
  br label %73

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 370790915, i32* %3
  br label %73

; <label>:35:                                     ; preds = %4
  store i32 1, i32* %1, align 4
  store i32 556205672, i32* %3
  br label %73

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* @n, align 4
  %39 = sub nsw i32 %38, 2
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 -273431642, i32 -1153880914
  store i32 %41, i32* %3
  br label %73

; <label>:42:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 -1152960114, i32* %3
  br label %73

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* @n, align 4
  %46 = sub nsw i32 %45, 2
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 260980234, i32 1665079471
  store i32 %48, i32* %3
  br label %73

; <label>:49:                                     ; preds = %4
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %52
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  store i32 %58, i32* %64, align 4
  store i32 1364513670, i32* %3
  br label %73

; <label>:65:                                     ; preds = %4
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 -1152960114, i32* %3
  br label %73

; <label>:68:                                     ; preds = %4
  store i32 1010846217, i32* %3
  br label %73

; <label>:69:                                     ; preds = %4
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %1, align 4
  store i32 556205672, i32* %3
  br label %73

; <label>:72:                                     ; preds = %4
  ret void

; <label>:73:                                     ; preds = %69, %68, %65, %49, %43, %42, %36, %35, %32, %13, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %7 = load i32, i32* @n, align 4
  store i32 %7, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -630843997, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -630843997, label %12
    i32 1397095355, label %17
    i32 2077246501, label %19
    i32 -1391645774, label %25
    i32 -39274398, label %29
    i32 -776860596, label %33
    i32 -1747536736, label %36
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1397095355, i32 -1747536736
  store i32 %16, i32* %8
  br label %37

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %18 = load i32, i32* @n, align 4
  call void @scan(i32 %18)
  store i32 2077246501, i32* %8
  br label %37

; <label>:19:                                     ; preds = %9
  call void @tozero()
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %5, align 4
  call void @eliminate()
  %23 = load i32, i32* @n, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* @n, align 4
  store i32 -1391645774, i32* %8
  br label %37

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* @n, align 4
  %27 = icmp sgt i32 %26, 1
  %28 = select i1 %27, i32 2077246501, i32 -39274398
  store i32 %28, i32* %8
  br label %37

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  %32 = load i32, i32* %2, align 4
  store i32 %32, i32* @n, align 4
  store i32 -776860596, i32* %8
  br label %37

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -630843997, i32* %8
  br label %37

; <label>:36:                                     ; preds = %9
  ret i32 0

; <label>:37:                                     ; preds = %33, %29, %25, %19, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
