; ModuleID = 'source-C-CXX/91/1535.c'
source_filename = "source-C-CXX/91/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@p = common global i32 0, align 4
@a1 = common global [1000 x i32] zeroinitializer, align 16
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@ans = common global [1000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @change() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 853983897, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %47
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 853983897, label %6
    i32 -1495936613, label %13
    i32 929698582, label %23
    i32 2018723846, label %26
    i32 -391009527, label %27
    i32 -567505925, label %32
    i32 459906520, label %43
    i32 1959388887, label %46
  ]

; <label>:5:                                      ; preds = %3
  br label %47

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @n, align 4
  %9 = load i32, i32* @p, align 4
  %10 = sub nsw i32 %8, %9
  %11 = icmp slt i32 %7, %10
  %12 = select i1 %11, i32 -1495936613, i32 2018723846
  store i32 %12, i32* %2
  br label %47

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a1, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* @p, align 4
  %20 = add nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %21
  store i32 %17, i32* %22, align 4
  store i32 929698582, i32* %2
  br label %47

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 853983897, i32* %2
  br label %47

; <label>:26:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  store i32 -391009527, i32* %2
  br label %47

; <label>:27:                                     ; preds = %3
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* @p, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -567505925, i32 1959388887
  store i32 %31, i32* %2
  br label %47

; <label>:32:                                     ; preds = %3
  %33 = load i32, i32* @n, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 459906520, i32* %2
  br label %47

; <label>:43:                                     ; preds = %3
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  store i32 -391009527, i32* %2
  br label %47

; <label>:46:                                     ; preds = %3
  ret void

; <label>:47:                                     ; preds = %43, %32, %27, %26, %23, %13, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @calc() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 93697813, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %48
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 93697813, label %8
    i32 462774022, label %13
    i32 -1768408631, label %24
    i32 -1112001157, label %27
    i32 301851646, label %38
    i32 -412791383, label %41
    i32 1936304790, label %42
    i32 1312714599, label %43
    i32 -666022189, label %46
  ]

; <label>:7:                                      ; preds = %5
  br label %48

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 462774022, i32 -666022189
  store i32 %12, i32* %4
  br label %48

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp sgt i32 %17, %21
  %23 = select i1 %22, i32 -1768408631, i32 -1112001157
  store i32 %23, i32* %4
  br label %48

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 200
  store i32 %26, i32* %1, align 4
  store i32 1936304790, i32* %4
  br label %48

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %31, %35
  %37 = select i1 %36, i32 301851646, i32 -412791383
  store i32 %37, i32* %4
  br label %48

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %39, 200
  store i32 %40, i32* %1, align 4
  store i32 -412791383, i32* %4
  br label %48

; <label>:41:                                     ; preds = %5
  store i32 1936304790, i32* %4
  br label %48

; <label>:42:                                     ; preds = %5
  store i32 1312714599, i32* %4
  br label %48

; <label>:43:                                     ; preds = %5
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 93697813, i32* %4
  br label %48

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* %1, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %43, %42, %41, %38, %27, %24, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @make(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -142270501, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %69
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -142270501, label %11
    i32 2059040199, label %17
    i32 286131829, label %21
    i32 -745701725, label %26
    i32 2000019710, label %39
    i32 -991578702, label %41
    i32 1566975662, label %42
    i32 -847738783, label %45
    i32 -594993716, label %65
    i32 -1980969938, label %68
  ]

; <label>:10:                                     ; preds = %8
  br label %69

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 2059040199, i32 -1980969938
  store i32 %16, i32* %7
  br label %69

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  store i32 286131829, i32* %7
  br label %69

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -745701725, i32 -847738783
  store i32 %25, i32* %7
  br label %69

; <label>:26:                                     ; preds = %8
  %27 = load i32*, i32** %2, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %2, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %31, %36
  %38 = select i1 %37, i32 2000019710, i32 -991578702
  store i32 %38, i32* %7
  br label %69

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %6, align 4
  store i32 -991578702, i32* %7
  br label %69

; <label>:41:                                     ; preds = %8
  store i32 1566975662, i32* %7
  br label %69

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 286131829, i32* %7
  br label %69

; <label>:45:                                     ; preds = %8
  %46 = load i32*, i32** %2, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %5, align 4
  %51 = load i32*, i32** %2, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %2, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32*, i32** %2, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 %60, i32* %64, align 4
  store i32 -594993716, i32* %7
  br label %69

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -142270501, i32* %7
  br label %69

; <label>:68:                                     ; preds = %8
  ret void

; <label>:69:                                     ; preds = %65, %45, %42, %41, %39, %26, %21, %17, %11, %10
  br label %8
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
  %7 = alloca i32
  store i32 -1719976402, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %102
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1719976402, label %11
    i32 1686911818, label %15
    i32 -1977271084, label %16
    i32 -1063836766, label %21
    i32 977490068, label %26
    i32 -513712189, label %29
    i32 -135613676, label %30
    i32 1630738323, label %35
    i32 1485942597, label %40
    i32 -864124745, label %43
    i32 -746123315, label %44
    i32 1498222352, label %49
    i32 1546400157, label %57
    i32 1202087949, label %60
    i32 1247195569, label %61
    i32 -854602872, label %66
    i32 340323436, label %73
    i32 -1294402776, label %74
    i32 1476757741, label %79
    i32 -298275465, label %87
    i32 -233997262, label %92
    i32 -164805488, label %93
    i32 -500618297, label %96
    i32 886859531, label %100
  ]

; <label>:10:                                     ; preds = %8
  br label %102

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @n, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1686911818, i32 886859531
  store i32 %14, i32* %7
  br label %102

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1977271084, i32* %7
  br label %102

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1063836766, i32 -513712189
  store i32 %20, i32* %7
  br label %102

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 977490068, i32* %7
  br label %102

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -1977271084, i32* %7
  br label %102

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -135613676, i32* %7
  br label %102

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1630738323, i32 -864124745
  store i32 %34, i32* %7
  br label %102

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 1485942597, i32* %7
  br label %102

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -135613676, i32* %7
  br label %102

; <label>:43:                                     ; preds = %8
  call void @make(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i32 0, i32 0))
  call void @make(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -746123315, i32* %7
  br label %102

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1498222352, i32 1202087949
  store i32 %48, i32* %7
  br label %102

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a1, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 1546400157, i32* %7
  br label %102

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -746123315, i32* %7
  br label %102

; <label>:60:                                     ; preds = %8
  store i32 1, i32* @p, align 4
  store i32 1247195569, i32* %7
  br label %102

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* @p, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -854602872, i32 340323436
  store i32 %65, i32* %7
  br label %102

; <label>:66:                                     ; preds = %8
  %67 = call i32 @calc()
  %68 = load i32, i32* @p, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ans, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  call void @change()
  %71 = load i32, i32* @p, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @p, align 4
  store i32 1247195569, i32* %7
  br label %102

; <label>:73:                                     ; preds = %8
  store i32 -200000, i32* %5, align 4
  store i32 1, i32* %2, align 4
  store i32 -1294402776, i32* %7
  br label %102

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* @n, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1476757741, i32 -500618297
  store i32 %78, i32* %7
  br label %102

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ans, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 -298275465, i32 -233997262
  store i32 %86, i32* %7
  br label %102

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* @ans, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %5, align 4
  store i32 -233997262, i32* %7
  br label %102

; <label>:92:                                     ; preds = %8
  store i32 -164805488, i32* %7
  br label %102

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 -1294402776, i32* %7
  br label %102

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %5, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 -1719976402, i32* %7
  br label %102

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %96, %93, %92, %87, %79, %74, %73, %66, %61, %60, %57, %49, %44, %43, %40, %35, %30, %29, %26, %21, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
