; ModuleID = 'source-C-CXX/79/728.c'
source_filename = "source-C-CXX/79/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@B = global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@A = global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @runnian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -327911828, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -327911828, label %11
    i32 44382854, label %15
    i32 -1846913827, label %20
    i32 -1407603322, label %25
    i32 -989921347, label %26
    i32 1684814535, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 44382854, i32 -1846913827
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1407603322, i32 -1846913827
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1407603322, i32 -989921347
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1684814535, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1684814535, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @count1(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %6
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 -515389125, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -515389125, label %19
    i32 167948313, label %24
    i32 -1730426750, label %26
    i32 1829242599, label %31
    i32 -456628297, label %39
    i32 -2029508736, label %42
    i32 660596271, label %48
    i32 -919228278, label %50
    i32 -1075921590, label %55
    i32 -1596396523, label %63
    i32 -345251042, label %66
    i32 -1394420677, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %6
  %21 = load volatile i32, i32* %5
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 167948313, i32 660596271
  store i32 %23, i32* %15
  br label %74

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %12, align 4
  store i32 -1730426750, i32* %15
  br label %74

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1829242599, i32 -2029508736
  store i32 %30, i32* %15
  br label %74

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %12, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %32, %37
  store i32 %38, i32* %11, align 4
  store i32 -456628297, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %12, align 4
  store i32 -1730426750, i32* %15
  br label %74

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* %8, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, i32* %11, align 4
  store i32 -1394420677, i32* %15
  br label %74

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %12, align 4
  store i32 -919228278, i32* %15
  br label %74

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 -1075921590, i32 -345251042
  store i32 %54, i32* %15
  br label %74

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sub nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* @A, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %56, %61
  store i32 %62, i32* %11, align 4
  store i32 -1596396523, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %12, align 4
  store i32 -919228278, i32* %15
  br label %74

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 %69, %70
  store i32 %71, i32* %11, align 4
  store i32 -1394420677, i32* %15
  br label %74

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %11, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %66, %63, %55, %50, %48, %42, %39, %31, %26, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @count2(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %6
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 1548711447, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1548711447, label %19
    i32 303060221, label %24
    i32 281721856, label %26
    i32 -1863595811, label %31
    i32 1268005443, label %39
    i32 989186261, label %42
    i32 -191586701, label %48
    i32 -1305171793, label %50
    i32 296707913, label %55
    i32 -2145123358, label %63
    i32 -1541152922, label %66
    i32 -1049872536, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %6
  %21 = load volatile i32, i32* %5
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 303060221, i32 -191586701
  store i32 %23, i32* %15
  br label %74

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %12, align 4
  store i32 281721856, i32* %15
  br label %74

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1863595811, i32 989186261
  store i32 %30, i32* %15
  br label %74

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %12, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %32, %37
  store i32 %38, i32* %11, align 4
  store i32 1268005443, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %12, align 4
  store i32 281721856, i32* %15
  br label %74

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* %8, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, i32* %11, align 4
  store i32 -1049872536, i32* %15
  br label %74

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %12, align 4
  store i32 -1305171793, i32* %15
  br label %74

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 296707913, i32 -1541152922
  store i32 %54, i32* %15
  br label %74

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sub nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* @B, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %56, %61
  store i32 %62, i32* %11, align 4
  store i32 -2145123358, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %12, align 4
  store i32 -1305171793, i32* %15
  br label %74

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 %69, %70
  store i32 %71, i32* %11, align 4
  store i32 -1049872536, i32* %15
  br label %74

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %11, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %66, %63, %55, %50, %48, %42, %39, %31, %26, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %2
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 -272338062, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %112
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -272338062, label %21
    i32 -1592527794, label %26
    i32 1080936044, label %31
    i32 1171601426, label %37
    i32 172805156, label %43
    i32 -433250650, label %44
    i32 1382229989, label %49
    i32 -1839530462, label %59
    i32 1867326005, label %60
    i32 1692599753, label %65
    i32 -422920233, label %67
    i32 -2096374757, label %72
    i32 1144474115, label %77
    i32 1875318831, label %80
    i32 628018082, label %83
    i32 380297908, label %84
    i32 305437363, label %87
    i32 757175892, label %92
    i32 -906892864, label %100
    i32 1751620250, label %108
    i32 670204921, label %109
  ]

; <label>:20:                                     ; preds = %18
  br label %112

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %2
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -1592527794, i32 -433250650
  store i32 %25, i32* %17
  br label %112

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = call i32 @runnian(i32 %27)
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1080936044, i32 1171601426
  store i32 %30, i32* %17
  br label %112

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %9, align 4
  %36 = call i32 @count1(i32 %32, i32 %33, i32 %34, i32 %35)
  store i32 %36, i32* %11, align 4
  store i32 172805156, i32* %17
  br label %112

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %9, align 4
  %42 = call i32 @count2(i32 %38, i32 %39, i32 %40, i32 %41)
  store i32 %42, i32* %11, align 4
  store i32 172805156, i32* %17
  br label %112

; <label>:43:                                     ; preds = %18
  store i32 1867326005, i32* %17
  br label %112

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 1382229989, i32 -1839530462
  store i32 %48, i32* %17
  br label %112

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %12, align 4
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %12, align 4
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %8, align 4
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %12, align 4
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %9, align 4
  store i32 %56, i32* %12, align 4
  %57 = load i32, i32* %6, align 4
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %12, align 4
  store i32 %58, i32* %6, align 4
  store i32 -1839530462, i32* %17
  br label %112

; <label>:59:                                     ; preds = %18
  store i32 1867326005, i32* %17
  br label %112

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1692599753, i32 670204921
  store i32 %64, i32* %17
  br label %112

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %10, align 4
  store i32 -422920233, i32* %17
  br label %112

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -2096374757, i32 305437363
  store i32 %71, i32* %17
  br label %112

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %10, align 4
  %74 = call i32 @runnian(i32 %73)
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1144474115, i32 1875318831
  store i32 %76, i32* %17
  br label %112

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 366
  store i32 %79, i32* %11, align 4
  store i32 628018082, i32* %17
  br label %112

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 365
  store i32 %82, i32* %11, align 4
  store i32 628018082, i32* %17
  br label %112

; <label>:83:                                     ; preds = %18
  store i32 380297908, i32* %17
  br label %112

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  store i32 -422920233, i32* %17
  br label %112

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %7, align 4
  %89 = call i32 @runnian(i32 %88)
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 757175892, i32 -906892864
  store i32 %91, i32* %17
  br label %112

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %9, align 4
  %98 = call i32 @count1(i32 %94, i32 %95, i32 %96, i32 %97)
  %99 = add nsw i32 %93, %98
  store i32 %99, i32* %11, align 4
  store i32 1751620250, i32* %17
  br label %112

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %9, align 4
  %106 = call i32 @count2(i32 %102, i32 %103, i32 %104, i32 %105)
  %107 = add nsw i32 %101, %106
  store i32 %107, i32* %11, align 4
  store i32 1751620250, i32* %17
  br label %112

; <label>:108:                                    ; preds = %18
  store i32 670204921, i32* %17
  br label %112

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %11, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  ret i32 0

; <label>:112:                                    ; preds = %108, %100, %92, %87, %84, %83, %80, %77, %72, %67, %65, %60, %59, %49, %44, %43, %37, %31, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
