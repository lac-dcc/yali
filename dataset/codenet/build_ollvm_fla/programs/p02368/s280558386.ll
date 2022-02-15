; ModuleID = 'Project_CodeNet_C++1400/p02368/s280558386.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s280558386.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Edge = type { i32, i32 }

$_Z3addii = comdat any

@es = global [60010 x %struct.Edge] zeroinitializer, align 16
@SIZE = global i32 0, align 4
@h1 = global [10010 x i32] zeroinitializer, align 16
@h2 = global [10010 x i32] zeroinitializer, align 16
@vis = global [10010 x i32] zeroinitializer, align 16
@list = global [10010 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@color = global [10010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z5dfs_1i(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %6
  store i32 1, i32* %7, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h1, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3, align 4
  %12 = alloca i32
  store i32 -1930187267, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %47
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1930187267, label %16
    i32 -623525047, label %20
    i32 -796176747, label %32
    i32 1819270278, label %34
    i32 -1624828775, label %35
    i32 -1441972548, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %47

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -623525047, i32 -1441972548
  store i32 %19, i32* %12
  br label %47

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Edge, %struct.Edge* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1819270278, i32 -796176747
  store i32 %31, i32* %12
  br label %47

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  call void @_Z5dfs_1i(i32 %33)
  store i32 1819270278, i32* %12
  br label %47

; <label>:34:                                     ; preds = %13
  store i32 -1624828775, i32* %12
  br label %47

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %3, align 4
  store i32 -1930187267, i32* %12
  br label %47

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* @t, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @t, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [10010 x i32], [10010 x i32]* @list, i64 0, i64 %45
  store i32 %42, i32* %46, align 4
  ret void

; <label>:47:                                     ; preds = %35, %34, %32, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5dfs_2ii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %8
  store i32 1, i32* %9, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10010 x i32], [10010 x i32]* @color, i64 0, i64 %12
  store i32 %10, i32* %13, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h2, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %5, align 4
  %18 = alloca i32
  store i32 1804477632, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %49
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1804477632, label %22
    i32 1145867456, label %26
    i32 -1792454934, label %38
    i32 874573929, label %41
    i32 1969247329, label %42
    i32 2019488694, label %48
  ]

; <label>:21:                                     ; preds = %19
  br label %49

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1145867456, i32 2019488694
  store i32 %25, i32* %18
  br label %49

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 874573929, i32 -1792454934
  store i32 %37, i32* %18
  br label %49

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  call void @_Z5dfs_2ii(i32 %39, i32 %40)
  store i32 874573929, i32* %18
  br label %49

; <label>:41:                                     ; preds = %19
  store i32 1969247329, i32* %18
  br label %49

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.Edge, %struct.Edge* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %5, align 4
  store i32 1804477632, i32* %18
  br label %49

; <label>:48:                                     ; preds = %19
  ret void

; <label>:49:                                     ; preds = %42, %41, %38, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define void @_Z3runv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10010 x i32]* @h1 to i8*), i8 0, i64 40040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10010 x i32]* @h2 to i8*), i8 0, i64 40040, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 1430325850, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %96
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1430325850, label %16
    i32 470279072, label %21
    i32 1320552707, label %25
    i32 -547320922, label %28
    i32 1149416854, label %29
    i32 -1394957974, label %34
    i32 -1392746669, label %41
    i32 -584477684, label %43
    i32 -2115253877, label %44
    i32 -430099833, label %47
    i32 -874101942, label %50
    i32 1990720203, label %54
    i32 881232525, label %65
    i32 -979250457, label %68
    i32 -473327487, label %69
    i32 1773651966, label %72
    i32 591229304, label %74
    i32 -1814631779, label %79
    i32 1335383021, label %92
    i32 -1418292582, label %95
  ]

; <label>:15:                                     ; preds = %13
  br label %96

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 470279072, i32 -547320922
  store i32 %20, i32* %12
  br label %96

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %23, i32 %24)
  store i32 1320552707, i32* %12
  br label %96

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 1430325850, i32* %12
  br label %96

; <label>:28:                                     ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10010 x i32]* @vis to i8*), i8 0, i64 40040, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 1149416854, i32* %12
  br label %96

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1394957974, i32 -430099833
  store i32 %33, i32* %12
  br label %96

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -584477684, i32 -1392746669
  store i32 %40, i32* %12
  br label %96

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %7, align 4
  call void @_Z5dfs_1i(i32 %42)
  store i32 -584477684, i32* %12
  br label %96

; <label>:43:                                     ; preds = %13
  store i32 -2115253877, i32* %12
  br label %96

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 1149416854, i32* %12
  br label %96

; <label>:47:                                     ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10010 x i32]* @vis to i8*), i8 0, i64 40040, i32 16, i1 false)
  %48 = load i32, i32* %1, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  store i32 -874101942, i32* %12
  br label %96

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  %52 = icmp sge i32 %51, 0
  %53 = select i1 %52, i32 1990720203, i32 1773651966
  store i32 %53, i32* %12
  br label %96

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10010 x i32], [10010 x i32]* @list, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -979250457, i32 881232525
  store i32 %64, i32* %12
  br label %96

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %9, align 4
  call void @_Z5dfs_2ii(i32 %66, i32 %67)
  store i32 -979250457, i32* %12
  br label %96

; <label>:68:                                     ; preds = %13
  store i32 -473327487, i32* %12
  br label %96

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %8, align 4
  store i32 -874101942, i32* %12
  br label %96

; <label>:72:                                     ; preds = %13
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  store i32 0, i32* %10, align 4
  store i32 591229304, i32* %12
  br label %96

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1814631779, i32 -1418292582
  store i32 %78, i32* %12
  br label %96

; <label>:79:                                     ; preds = %13
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10010 x i32], [10010 x i32]* @color, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10010 x i32], [10010 x i32]* @color, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %84, %88
  %90 = zext i1 %89 to i32
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 1335383021, i32* %12
  br label %96

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  store i32 591229304, i32* %12
  br label %96

; <label>:95:                                     ; preds = %13
  ret void

; <label>:96:                                     ; preds = %92, %79, %74, %72, %69, %68, %65, %54, %50, %47, %44, %43, %41, %34, %29, %28, %25, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32, i32) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* @SIZE, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @SIZE, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %12, i32 0, i32 0
  store i32 %9, i32* %13, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h1, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i32 0, i32 1
  store i32 %17, i32* %21, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h1, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* @SIZE, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @SIZE, align 4
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i32 0, i32 0
  store i32 %28, i32* %32, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [60010 x %struct.Edge], [60010 x %struct.Edge]* @es, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i32 0, i32 1
  store i32 %36, i32* %40, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10010 x i32], [10010 x i32]* @h2, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  call void @_Z3runv()
  ret i32 0
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
