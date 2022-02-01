; ModuleID = 'source-C-CXX/79/1387.c'
source_filename = "source-C-CXX/79/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %12, %13
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %8, align 4
  %17 = call i32 @nian(i32 %15, i32 %16)
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %8, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -483281731, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %56
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -483281731, label %23
    i32 1685897027, label %27
    i32 -975922593, label %40
    i32 544236051, label %53
  ]

; <label>:22:                                     ; preds = %20
  br label %56

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1685897027, i32 -975922593
  store i32 %26, i32* %19
  br label %56

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = call i32 @qian(i32 %29, i32 %30, i32 %31)
  %33 = add nsw i32 %28, %32
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = call i32 @hou(i32 %35, i32 %36, i32 %37)
  %39 = add nsw i32 %34, %38
  store i32 %39, i32* %9, align 4
  store i32 544236051, i32* %19
  br label %56

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = call i32 @hou(i32 %42, i32 %43, i32 %44)
  %46 = add nsw i32 %41, %45
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = call i32 @hou(i32 %48, i32 %49, i32 %50)
  %52 = sub nsw i32 %47, %51
  store i32 %52, i32* %9, align 4
  store i32 544236051, i32* %19
  br label %56

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %9, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  ret void

; <label>:56:                                     ; preds = %40, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @nian(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 1857418491, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %50
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1857418491, label %11
    i32 -228265107, label %17
    i32 -416639808, label %24
    i32 -1880616074, label %31
    i32 -400582256, label %38
    i32 289345113, label %41
    i32 1196978440, label %44
    i32 2041371388, label %45
    i32 914940059, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 -228265107, i32 914940059
  store i32 %16, i32* %7
  br label %50

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %18, %19
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -416639808, i32 -1880616074
  store i32 %23, i32* %7
  br label %50

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %25, %26
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -400582256, i32 -1880616074
  store i32 %30, i32* %7
  br label %50

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %32, %33
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -400582256, i32 289345113
  store i32 %37, i32* %7
  br label %50

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 366
  store i32 %40, i32* %6, align 4
  store i32 1196978440, i32* %7
  br label %50

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 365
  store i32 %43, i32* %6, align 4
  store i32 1196978440, i32* %7
  br label %50

; <label>:44:                                     ; preds = %8
  store i32 2041371388, i32* %7
  br label %50

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1857418491, i32* %7
  br label %50

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %6, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %45, %44, %41, %38, %31, %24, %17, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @qian(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = load i32, i32* %5, align 4
  %12 = srem i32 %11, 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 235122420, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 235122420, label %17
    i32 1404345342, label %21
    i32 256460988, label %26
    i32 2049140693, label %31
    i32 1171648996, label %37
    i32 1462874914, label %41
    i32 -983616366, label %46
    i32 1694249140, label %49
    i32 -1365470392, label %50
    i32 1126677765, label %56
    i32 1755424083, label %60
    i32 90318298, label %65
    i32 1478220479, label %68
    i32 -38796477, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1404345342, i32 256460988
  store i32 %20, i32* %13
  br label %71

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 2049140693, i32 256460988
  store i32 %25, i32* %13
  br label %71

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 2049140693, i32 -1365470392
  store i32 %30, i32* %13
  br label %71

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = call i32 @pd1(i32 %32, i32 %33)
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  store i32 1171648996, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %9, align 4
  %39 = icmp sle i32 %38, 12
  %40 = select i1 %39, i32 1462874914, i32 1694249140
  store i32 %40, i32* %13
  br label %71

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %9, align 4
  %44 = call i32 @pd3(i32 %43)
  %45 = add nsw i32 %42, %44
  store i32 %45, i32* %8, align 4
  store i32 -983616366, i32* %13
  br label %71

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 1171648996, i32* %13
  br label %71

; <label>:49:                                     ; preds = %14
  store i32 -38796477, i32* %13
  br label %71

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = call i32 @pd2(i32 %51, i32 %52)
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 1126677765, i32* %13
  br label %71

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %9, align 4
  %58 = icmp sle i32 %57, 12
  %59 = select i1 %58, i32 1755424083, i32 1478220479
  store i32 %59, i32* %13
  br label %71

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  %63 = call i32 @pd4(i32 %62)
  %64 = add nsw i32 %61, %63
  store i32 %64, i32* %8, align 4
  store i32 90318298, i32* %13
  br label %71

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 1126677765, i32* %13
  br label %71

; <label>:68:                                     ; preds = %14
  store i32 -38796477, i32* %13
  br label %71

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %8, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %68, %65, %60, %56, %50, %49, %46, %41, %37, %31, %26, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @hou(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %8, align 4
  %12 = load i32, i32* %5, align 4
  %13 = srem i32 %12, 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -113340464, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -113340464, label %18
    i32 -665914166, label %22
    i32 2026580846, label %27
    i32 863998667, label %32
    i32 1253714952, label %33
    i32 -1644312622, label %38
    i32 -316506548, label %43
    i32 -1521357341, label %46
    i32 -130705926, label %47
    i32 -366911288, label %48
    i32 -907283919, label %53
    i32 2105470267, label %58
    i32 -588085045, label %61
    i32 1149112281, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -665914166, i32 2026580846
  store i32 %21, i32* %14
  br label %64

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 863998667, i32 2026580846
  store i32 %26, i32* %14
  br label %64

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 863998667, i32 -130705926
  store i32 %31, i32* %14
  br label %64

; <label>:32:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 1253714952, i32* %14
  br label %64

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1644312622, i32 -1521357341
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %9, align 4
  %41 = call i32 @pd3(i32 %40)
  %42 = add nsw i32 %39, %41
  store i32 %42, i32* %8, align 4
  store i32 -316506548, i32* %14
  br label %64

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 1253714952, i32* %14
  br label %64

; <label>:46:                                     ; preds = %15
  store i32 1149112281, i32* %14
  br label %64

; <label>:47:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -366911288, i32* %14
  br label %64

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -907283919, i32 -588085045
  store i32 %52, i32* %14
  br label %64

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %9, align 4
  %56 = call i32 @pd4(i32 %55)
  %57 = add nsw i32 %54, %56
  store i32 %57, i32* %8, align 4
  store i32 2105470267, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 -366911288, i32* %14
  br label %64

; <label>:61:                                     ; preds = %15
  store i32 1149112281, i32* %14
  br label %64

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %8, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %61, %58, %53, %48, %47, %46, %43, %38, %33, %32, %27, %22, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @pd1(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -745595026, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %104
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -745595026, label %12
    i32 983057845, label %16
    i32 -1498481768, label %20
    i32 -1949603613, label %24
    i32 431598269, label %28
    i32 1632380580, label %32
    i32 -2144234920, label %36
    i32 1178074746, label %40
    i32 -2000143580, label %44
    i32 -1529550073, label %48
    i32 696711140, label %52
    i32 -274947977, label %56
    i32 1374499270, label %60
    i32 460468806, label %64
    i32 37998000, label %67
    i32 -846750881, label %70
    i32 1405777484, label %73
    i32 -2138602267, label %76
    i32 916141458, label %79
    i32 1569694507, label %82
    i32 -9217177, label %85
    i32 528831040, label %88
    i32 695125409, label %91
    i32 -1623479296, label %94
    i32 -808351295, label %97
    i32 1062515463, label %100
    i32 827008660, label %101
    i32 -59872372, label %102
  ]

; <label>:11:                                     ; preds = %9
  br label %104

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 7
  %15 = select i1 %14, i32 1178074746, i32 983057845
  store i32 %15, i32* %8
  br label %104

; <label>:16:                                     ; preds = %9
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 10
  %19 = select i1 %18, i32 1632380580, i32 -1498481768
  store i32 %19, i32* %8
  br label %104

; <label>:20:                                     ; preds = %9
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %21, 11
  %23 = select i1 %22, i32 695125409, i32 -1949603613
  store i32 %23, i32* %8
  br label %104

; <label>:24:                                     ; preds = %9
  %25 = load volatile i32, i32* %3
  %26 = icmp slt i32 %25, 12
  %27 = select i1 %26, i32 -1623479296, i32 431598269
  store i32 %27, i32* %8
  br label %104

; <label>:28:                                     ; preds = %9
  %29 = load volatile i32, i32* %3
  %30 = icmp eq i32 %29, 12
  %31 = select i1 %30, i32 -808351295, i32 1062515463
  store i32 %31, i32* %8
  br label %104

; <label>:32:                                     ; preds = %9
  %33 = load volatile i32, i32* %3
  %34 = icmp slt i32 %33, 8
  %35 = select i1 %34, i32 1569694507, i32 -2144234920
  store i32 %35, i32* %8
  br label %104

; <label>:36:                                     ; preds = %9
  %37 = load volatile i32, i32* %3
  %38 = icmp slt i32 %37, 9
  %39 = select i1 %38, i32 -9217177, i32 528831040
  store i32 %39, i32* %8
  br label %104

; <label>:40:                                     ; preds = %9
  %41 = load volatile i32, i32* %3
  %42 = icmp slt i32 %41, 4
  %43 = select i1 %42, i32 696711140, i32 -2000143580
  store i32 %43, i32* %8
  br label %104

; <label>:44:                                     ; preds = %9
  %45 = load volatile i32, i32* %3
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 1405777484, i32 -1529550073
  store i32 %47, i32* %8
  br label %104

; <label>:48:                                     ; preds = %9
  %49 = load volatile i32, i32* %3
  %50 = icmp slt i32 %49, 6
  %51 = select i1 %50, i32 -2138602267, i32 916141458
  store i32 %51, i32* %8
  br label %104

; <label>:52:                                     ; preds = %9
  %53 = load volatile i32, i32* %3
  %54 = icmp slt i32 %53, 2
  %55 = select i1 %54, i32 1374499270, i32 -274947977
  store i32 %55, i32* %8
  br label %104

; <label>:56:                                     ; preds = %9
  %57 = load volatile i32, i32* %3
  %58 = icmp slt i32 %57, 3
  %59 = select i1 %58, i32 37998000, i32 -846750881
  store i32 %59, i32* %8
  br label %104

; <label>:60:                                     ; preds = %9
  %61 = load volatile i32, i32* %3
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 460468806, i32 1062515463
  store i32 %63, i32* %8
  br label %104

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 31, %65
  store i32 %66, i32* %4, align 4
  store i32 -59872372, i32* %8
  br label %104

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 29, %68
  store i32 %69, i32* %4, align 4
  store i32 -59872372, i32* %8
  br label %104

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 31, %71
  store i32 %72, i32* %4, align 4
  store i32 -59872372, i32* %8
  br label %104

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 30, %74
  store i32 %75, i32* %4, align 4
  store i32 -59872372, i32* %8
  br label %104

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 31, %77
  store i32 %78, i32* %4, align 4
  store i32 -59872372, i32* %8
  br label %104

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 30, %80
  store i32 %81, i32* %4, align 4
  store i32 -59872372, i32* %8
  br label %104

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 31, %83
  store i32 %84, i32* %4, align 4
  store i32 -59872372, i32* %8
  br label %104

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 31, %86
  store i32 %87, i32* %4, align 4
  store i32 -59872372, i32* %8
  br label %104

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 30, %89
  store i32 %90, i32* %4, align 4
  store i32 -59872372, i32* %8
  br label %104

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 31, %92
  store i32 %93, i32* %4, align 4
  store i32 -59872372, i32* %8
  br label %104

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 30, %95
  store i32 %96, i32* %4, align 4
  store i32 -59872372, i32* %8
  br label %104

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 31, %98
  store i32 %99, i32* %4, align 4
  store i32 -59872372, i32* %8
  br label %104

; <label>:100:                                    ; preds = %9
  store i32 827008660, i32* %8
  br label %104

; <label>:101:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -59872372, i32* %8
  br label %104

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %4, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %101, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @pd3(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -55515798, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %78
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -55515798, label %10
    i32 -485002053, label %14
    i32 1197607540, label %18
    i32 1182095520, label %22
    i32 -1995322092, label %26
    i32 1462588126, label %30
    i32 -589073429, label %34
    i32 863886527, label %38
    i32 1380649953, label %42
    i32 1214307019, label %46
    i32 21519506, label %50
    i32 1302313290, label %54
    i32 2090826555, label %58
    i32 788042750, label %62
    i32 -910844541, label %63
    i32 674722825, label %64
    i32 560778806, label %65
    i32 98284647, label %66
    i32 -1129876508, label %67
    i32 -1222465694, label %68
    i32 -524739679, label %69
    i32 -1461610874, label %70
    i32 253731396, label %71
    i32 -2055039294, label %72
    i32 360107639, label %73
    i32 -1485865766, label %74
    i32 -1277954402, label %75
    i32 -2056882431, label %76
  ]

; <label>:9:                                      ; preds = %7
  br label %78

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 7
  %13 = select i1 %12, i32 863886527, i32 -485002053
  store i32 %13, i32* %6
  br label %78

; <label>:14:                                     ; preds = %7
  %15 = load volatile i32, i32* %2
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 1462588126, i32 1197607540
  store i32 %17, i32* %6
  br label %78

; <label>:18:                                     ; preds = %7
  %19 = load volatile i32, i32* %2
  %20 = icmp slt i32 %19, 11
  %21 = select i1 %20, i32 253731396, i32 1182095520
  store i32 %21, i32* %6
  br label %78

; <label>:22:                                     ; preds = %7
  %23 = load volatile i32, i32* %2
  %24 = icmp slt i32 %23, 12
  %25 = select i1 %24, i32 -2055039294, i32 -1995322092
  store i32 %25, i32* %6
  br label %78

; <label>:26:                                     ; preds = %7
  %27 = load volatile i32, i32* %2
  %28 = icmp eq i32 %27, 12
  %29 = select i1 %28, i32 360107639, i32 -1485865766
  store i32 %29, i32* %6
  br label %78

; <label>:30:                                     ; preds = %7
  %31 = load volatile i32, i32* %2
  %32 = icmp slt i32 %31, 8
  %33 = select i1 %32, i32 -1222465694, i32 -589073429
  store i32 %33, i32* %6
  br label %78

; <label>:34:                                     ; preds = %7
  %35 = load volatile i32, i32* %2
  %36 = icmp slt i32 %35, 9
  %37 = select i1 %36, i32 -524739679, i32 -1461610874
  store i32 %37, i32* %6
  br label %78

; <label>:38:                                     ; preds = %7
  %39 = load volatile i32, i32* %2
  %40 = icmp slt i32 %39, 4
  %41 = select i1 %40, i32 21519506, i32 1380649953
  store i32 %41, i32* %6
  br label %78

; <label>:42:                                     ; preds = %7
  %43 = load volatile i32, i32* %2
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 560778806, i32 1214307019
  store i32 %45, i32* %6
  br label %78

; <label>:46:                                     ; preds = %7
  %47 = load volatile i32, i32* %2
  %48 = icmp slt i32 %47, 6
  %49 = select i1 %48, i32 98284647, i32 -1129876508
  store i32 %49, i32* %6
  br label %78

; <label>:50:                                     ; preds = %7
  %51 = load volatile i32, i32* %2
  %52 = icmp slt i32 %51, 2
  %53 = select i1 %52, i32 2090826555, i32 1302313290
  store i32 %53, i32* %6
  br label %78

; <label>:54:                                     ; preds = %7
  %55 = load volatile i32, i32* %2
  %56 = icmp slt i32 %55, 3
  %57 = select i1 %56, i32 -910844541, i32 674722825
  store i32 %57, i32* %6
  br label %78

; <label>:58:                                     ; preds = %7
  %59 = load volatile i32, i32* %2
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 788042750, i32 -1485865766
  store i32 %61, i32* %6
  br label %78

; <label>:62:                                     ; preds = %7
  store i32 31, i32* %3, align 4
  store i32 -2056882431, i32* %6
  br label %78

; <label>:63:                                     ; preds = %7
  store i32 29, i32* %3, align 4
  store i32 -2056882431, i32* %6
  br label %78

; <label>:64:                                     ; preds = %7
  store i32 31, i32* %3, align 4
  store i32 -2056882431, i32* %6
  br label %78

; <label>:65:                                     ; preds = %7
  store i32 30, i32* %3, align 4
  store i32 -2056882431, i32* %6
  br label %78

; <label>:66:                                     ; preds = %7
  store i32 31, i32* %3, align 4
  store i32 -2056882431, i32* %6
  br label %78

; <label>:67:                                     ; preds = %7
  store i32 30, i32* %3, align 4
  store i32 -2056882431, i32* %6
  br label %78

; <label>:68:                                     ; preds = %7
  store i32 31, i32* %3, align 4
  store i32 -2056882431, i32* %6
  br label %78

; <label>:69:                                     ; preds = %7
  store i32 31, i32* %3, align 4
  store i32 -2056882431, i32* %6
  br label %78

; <label>:70:                                     ; preds = %7
  store i32 30, i32* %3, align 4
  store i32 -2056882431, i32* %6
  br label %78

; <label>:71:                                     ; preds = %7
  store i32 31, i32* %3, align 4
  store i32 -2056882431, i32* %6
  br label %78

; <label>:72:                                     ; preds = %7
  store i32 30, i32* %3, align 4
  store i32 -2056882431, i32* %6
  br label %78

; <label>:73:                                     ; preds = %7
  store i32 31, i32* %3, align 4
  store i32 -2056882431, i32* %6
  br label %78

; <label>:74:                                     ; preds = %7
  store i32 -1277954402, i32* %6
  br label %78

; <label>:75:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -2056882431, i32* %6
  br label %78

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %3, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @pd2(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1469296202, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %104
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1469296202, label %12
    i32 -567284670, label %16
    i32 -981469681, label %20
    i32 -1897697877, label %24
    i32 1078950843, label %28
    i32 -1708805450, label %32
    i32 -1031814431, label %36
    i32 1743662600, label %40
    i32 -1158546179, label %44
    i32 -1444003586, label %48
    i32 1875559187, label %52
    i32 -1706287900, label %56
    i32 -928057538, label %60
    i32 -1073466165, label %64
    i32 269570834, label %67
    i32 -132887633, label %70
    i32 1167986596, label %73
    i32 1614054156, label %76
    i32 1747963458, label %79
    i32 -4804127, label %82
    i32 -2043789092, label %85
    i32 -712617660, label %88
    i32 457646944, label %91
    i32 -1623759663, label %94
    i32 1805093556, label %97
    i32 1164007617, label %100
    i32 -729670722, label %101
    i32 -572824997, label %102
  ]

; <label>:11:                                     ; preds = %9
  br label %104

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 7
  %15 = select i1 %14, i32 1743662600, i32 -567284670
  store i32 %15, i32* %8
  br label %104

; <label>:16:                                     ; preds = %9
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 10
  %19 = select i1 %18, i32 -1708805450, i32 -981469681
  store i32 %19, i32* %8
  br label %104

; <label>:20:                                     ; preds = %9
  %21 = load volatile i32, i32* %3
  %22 = icmp slt i32 %21, 11
  %23 = select i1 %22, i32 457646944, i32 -1897697877
  store i32 %23, i32* %8
  br label %104

; <label>:24:                                     ; preds = %9
  %25 = load volatile i32, i32* %3
  %26 = icmp slt i32 %25, 12
  %27 = select i1 %26, i32 -1623759663, i32 1078950843
  store i32 %27, i32* %8
  br label %104

; <label>:28:                                     ; preds = %9
  %29 = load volatile i32, i32* %3
  %30 = icmp eq i32 %29, 12
  %31 = select i1 %30, i32 1805093556, i32 1164007617
  store i32 %31, i32* %8
  br label %104

; <label>:32:                                     ; preds = %9
  %33 = load volatile i32, i32* %3
  %34 = icmp slt i32 %33, 8
  %35 = select i1 %34, i32 -4804127, i32 -1031814431
  store i32 %35, i32* %8
  br label %104

; <label>:36:                                     ; preds = %9
  %37 = load volatile i32, i32* %3
  %38 = icmp slt i32 %37, 9
  %39 = select i1 %38, i32 -2043789092, i32 -712617660
  store i32 %39, i32* %8
  br label %104

; <label>:40:                                     ; preds = %9
  %41 = load volatile i32, i32* %3
  %42 = icmp slt i32 %41, 4
  %43 = select i1 %42, i32 1875559187, i32 -1158546179
  store i32 %43, i32* %8
  br label %104

; <label>:44:                                     ; preds = %9
  %45 = load volatile i32, i32* %3
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 1167986596, i32 -1444003586
  store i32 %47, i32* %8
  br label %104

; <label>:48:                                     ; preds = %9
  %49 = load volatile i32, i32* %3
  %50 = icmp slt i32 %49, 6
  %51 = select i1 %50, i32 1614054156, i32 1747963458
  store i32 %51, i32* %8
  br label %104

; <label>:52:                                     ; preds = %9
  %53 = load volatile i32, i32* %3
  %54 = icmp slt i32 %53, 2
  %55 = select i1 %54, i32 -928057538, i32 -1706287900
  store i32 %55, i32* %8
  br label %104

; <label>:56:                                     ; preds = %9
  %57 = load volatile i32, i32* %3
  %58 = icmp slt i32 %57, 3
  %59 = select i1 %58, i32 269570834, i32 -132887633
  store i32 %59, i32* %8
  br label %104

; <label>:60:                                     ; preds = %9
  %61 = load volatile i32, i32* %3
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -1073466165, i32 1164007617
  store i32 %63, i32* %8
  br label %104

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 31, %65
  store i32 %66, i32* %4, align 4
  store i32 -572824997, i32* %8
  br label %104

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 28, %68
  store i32 %69, i32* %4, align 4
  store i32 -572824997, i32* %8
  br label %104

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 31, %71
  store i32 %72, i32* %4, align 4
  store i32 -572824997, i32* %8
  br label %104

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 30, %74
  store i32 %75, i32* %4, align 4
  store i32 -572824997, i32* %8
  br label %104

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 31, %77
  store i32 %78, i32* %4, align 4
  store i32 -572824997, i32* %8
  br label %104

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 30, %80
  store i32 %81, i32* %4, align 4
  store i32 -572824997, i32* %8
  br label %104

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 31, %83
  store i32 %84, i32* %4, align 4
  store i32 -572824997, i32* %8
  br label %104

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 31, %86
  store i32 %87, i32* %4, align 4
  store i32 -572824997, i32* %8
  br label %104

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 30, %89
  store i32 %90, i32* %4, align 4
  store i32 -572824997, i32* %8
  br label %104

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 31, %92
  store i32 %93, i32* %4, align 4
  store i32 -572824997, i32* %8
  br label %104

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 30, %95
  store i32 %96, i32* %4, align 4
  store i32 -572824997, i32* %8
  br label %104

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 31, %98
  store i32 %99, i32* %4, align 4
  store i32 -572824997, i32* %8
  br label %104

; <label>:100:                                    ; preds = %9
  store i32 -729670722, i32* %8
  br label %104

; <label>:101:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -572824997, i32* %8
  br label %104

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %4, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %101, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @pd4(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1092460441, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %78
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1092460441, label %10
    i32 1841080358, label %14
    i32 -1956613268, label %18
    i32 -496079529, label %22
    i32 1316216036, label %26
    i32 -417891869, label %30
    i32 671037575, label %34
    i32 1203305608, label %38
    i32 -313670863, label %42
    i32 1052168065, label %46
    i32 340257684, label %50
    i32 1774803540, label %54
    i32 -1952723947, label %58
    i32 1199039036, label %62
    i32 36513554, label %63
    i32 1128166458, label %64
    i32 -1274480726, label %65
    i32 -1867855884, label %66
    i32 -231991588, label %67
    i32 700988881, label %68
    i32 -1963492119, label %69
    i32 955936018, label %70
    i32 -1678419554, label %71
    i32 210400281, label %72
    i32 -97673860, label %73
    i32 -875788915, label %74
    i32 -1276810302, label %75
    i32 -1678632432, label %76
  ]

; <label>:9:                                      ; preds = %7
  br label %78

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 7
  %13 = select i1 %12, i32 1203305608, i32 1841080358
  store i32 %13, i32* %6
  br label %78

; <label>:14:                                     ; preds = %7
  %15 = load volatile i32, i32* %2
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 -417891869, i32 -1956613268
  store i32 %17, i32* %6
  br label %78

; <label>:18:                                     ; preds = %7
  %19 = load volatile i32, i32* %2
  %20 = icmp slt i32 %19, 11
  %21 = select i1 %20, i32 -1678419554, i32 -496079529
  store i32 %21, i32* %6
  br label %78

; <label>:22:                                     ; preds = %7
  %23 = load volatile i32, i32* %2
  %24 = icmp slt i32 %23, 12
  %25 = select i1 %24, i32 210400281, i32 1316216036
  store i32 %25, i32* %6
  br label %78

; <label>:26:                                     ; preds = %7
  %27 = load volatile i32, i32* %2
  %28 = icmp eq i32 %27, 12
  %29 = select i1 %28, i32 -97673860, i32 -875788915
  store i32 %29, i32* %6
  br label %78

; <label>:30:                                     ; preds = %7
  %31 = load volatile i32, i32* %2
  %32 = icmp slt i32 %31, 8
  %33 = select i1 %32, i32 700988881, i32 671037575
  store i32 %33, i32* %6
  br label %78

; <label>:34:                                     ; preds = %7
  %35 = load volatile i32, i32* %2
  %36 = icmp slt i32 %35, 9
  %37 = select i1 %36, i32 -1963492119, i32 955936018
  store i32 %37, i32* %6
  br label %78

; <label>:38:                                     ; preds = %7
  %39 = load volatile i32, i32* %2
  %40 = icmp slt i32 %39, 4
  %41 = select i1 %40, i32 340257684, i32 -313670863
  store i32 %41, i32* %6
  br label %78

; <label>:42:                                     ; preds = %7
  %43 = load volatile i32, i32* %2
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 -1274480726, i32 1052168065
  store i32 %45, i32* %6
  br label %78

; <label>:46:                                     ; preds = %7
  %47 = load volatile i32, i32* %2
  %48 = icmp slt i32 %47, 6
  %49 = select i1 %48, i32 -1867855884, i32 -231991588
  store i32 %49, i32* %6
  br label %78

; <label>:50:                                     ; preds = %7
  %51 = load volatile i32, i32* %2
  %52 = icmp slt i32 %51, 2
  %53 = select i1 %52, i32 -1952723947, i32 1774803540
  store i32 %53, i32* %6
  br label %78

; <label>:54:                                     ; preds = %7
  %55 = load volatile i32, i32* %2
  %56 = icmp slt i32 %55, 3
  %57 = select i1 %56, i32 36513554, i32 1128166458
  store i32 %57, i32* %6
  br label %78

; <label>:58:                                     ; preds = %7
  %59 = load volatile i32, i32* %2
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 1199039036, i32 -875788915
  store i32 %61, i32* %6
  br label %78

; <label>:62:                                     ; preds = %7
  store i32 31, i32* %3, align 4
  store i32 -1678632432, i32* %6
  br label %78

; <label>:63:                                     ; preds = %7
  store i32 28, i32* %3, align 4
  store i32 -1678632432, i32* %6
  br label %78

; <label>:64:                                     ; preds = %7
  store i32 31, i32* %3, align 4
  store i32 -1678632432, i32* %6
  br label %78

; <label>:65:                                     ; preds = %7
  store i32 30, i32* %3, align 4
  store i32 -1678632432, i32* %6
  br label %78

; <label>:66:                                     ; preds = %7
  store i32 31, i32* %3, align 4
  store i32 -1678632432, i32* %6
  br label %78

; <label>:67:                                     ; preds = %7
  store i32 30, i32* %3, align 4
  store i32 -1678632432, i32* %6
  br label %78

; <label>:68:                                     ; preds = %7
  store i32 31, i32* %3, align 4
  store i32 -1678632432, i32* %6
  br label %78

; <label>:69:                                     ; preds = %7
  store i32 31, i32* %3, align 4
  store i32 -1678632432, i32* %6
  br label %78

; <label>:70:                                     ; preds = %7
  store i32 30, i32* %3, align 4
  store i32 -1678632432, i32* %6
  br label %78

; <label>:71:                                     ; preds = %7
  store i32 31, i32* %3, align 4
  store i32 -1678632432, i32* %6
  br label %78

; <label>:72:                                     ; preds = %7
  store i32 30, i32* %3, align 4
  store i32 -1678632432, i32* %6
  br label %78

; <label>:73:                                     ; preds = %7
  store i32 31, i32* %3, align 4
  store i32 -1678632432, i32* %6
  br label %78

; <label>:74:                                     ; preds = %7
  store i32 -1276810302, i32* %6
  br label %78

; <label>:75:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1678632432, i32* %6
  br label %78

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %3, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
