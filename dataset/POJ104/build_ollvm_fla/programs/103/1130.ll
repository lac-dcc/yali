; ModuleID = 'source-C-CXX/103/1130.c'
source_filename = "source-C-CXX/103/1130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global [15 x i32] zeroinitializer, align 16
@y = global [15 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@o = common global i32 0, align 4
@p = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %2
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 300196677, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %41
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 300196677, label %14
    i32 -373168830, label %19
    i32 -36871175, label %22
    i32 1548866032, label %28
    i32 -1370967924, label %32
    i32 2121679297, label %34
    i32 1032328327, label %39
  ]

; <label>:13:                                     ; preds = %11
  br label %41

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %15, %16
  %18 = select i1 %17, i32 -373168830, i32 -36871175
  store i32 %18, i32* %10
  br label %41

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  store i32 0, i32* %3, align 4
  store i32 1032328327, i32* %10
  br label %41

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* @o, align 4
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* @p, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -1370967924, i32 1548866032
  store i32 %27, i32* %10
  br label %41

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -1370967924, i32 2121679297
  store i32 %31, i32* %10
  br label %41

; <label>:32:                                     ; preds = %11
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1032328327, i32* %10
  br label %41

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  call void @a(i32 %35)
  %36 = load i32, i32* %5, align 4
  call void @b(i32 %36)
  %37 = call i32 @c()
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 0, i32* %3, align 4
  store i32 1032328327, i32* %10
  br label %41

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %34, %32, %28, %22, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @a(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -505304511, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %82
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -505304511, label %9
    i32 -467958578, label %13
    i32 1734675102, label %17
    i32 -1133663285, label %20
    i32 276994308, label %21
    i32 -388177436, label %25
    i32 -883370761, label %31
    i32 -1799222747, label %33
    i32 1725672544, label %34
    i32 164795989, label %37
    i32 479210708, label %45
    i32 -137769766, label %49
    i32 -354949413, label %54
    i32 -497942370, label %62
    i32 1006299676, label %67
    i32 1892295960, label %77
    i32 -1928499200, label %78
    i32 101972646, label %81
  ]

; <label>:8:                                      ; preds = %6
  br label %82

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 15
  %12 = select i1 %11, i32 -467958578, i32 -1133663285
  store i32 %12, i32* %5
  br label %82

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  store i32 1734675102, i32* %5
  br label %82

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 -505304511, i32* %5
  br label %82

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 276994308, i32* %5
  br label %82

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 15
  %24 = select i1 %23, i32 -388177436, i32 164795989
  store i32 %24, i32* %5
  br label %82

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @sqrtt(i32 %27)
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 -883370761, i32 -1799222747
  store i32 %30, i32* %5
  br label %82

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %4, align 4
  store i32 164795989, i32* %5
  br label %82

; <label>:33:                                     ; preds = %6
  store i32 1725672544, i32* %5
  br label %82

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 276994308, i32* %5
  br label %82

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* @o, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %41
  store i32 %38, i32* %42, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 2
  store i32 %44, i32* %3, align 4
  store i32 479210708, i32* %5
  br label %82

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %3, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 -137769766, i32 101972646
  store i32 %48, i32* %5
  br label %82

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -354949413, i32 -497942370
  store i32 %53, i32* %5
  br label %82

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %2, align 4
  %56 = sdiv i32 %55, 2
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sdiv i32 %60, 2
  store i32 %61, i32* %2, align 4
  store i32 -1928499200, i32* %5
  br label %82

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 2
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 1006299676, i32 1892295960
  store i32 %66, i32* %5
  br label %82

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sdiv i32 %69, 2
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sdiv i32 %75, 2
  store i32 %76, i32* %2, align 4
  store i32 -1928499200, i32* %5
  br label %82

; <label>:77:                                     ; preds = %6
  store i32 -1928499200, i32* %5
  br label %82

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %3, align 4
  store i32 479210708, i32* %5
  br label %82

; <label>:81:                                     ; preds = %6
  ret void

; <label>:82:                                     ; preds = %78, %77, %67, %62, %54, %49, %45, %37, %34, %33, %31, %25, %21, %20, %17, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @b(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 389170417, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %82
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 389170417, label %9
    i32 -1942384519, label %13
    i32 846910617, label %17
    i32 1402111746, label %20
    i32 882309227, label %21
    i32 -557902739, label %25
    i32 1922895151, label %31
    i32 -1130757330, label %33
    i32 -1678025026, label %34
    i32 -988228916, label %37
    i32 1631759851, label %45
    i32 -1208156501, label %49
    i32 1247829305, label %54
    i32 1247432582, label %62
    i32 792860067, label %67
    i32 -1970865959, label %77
    i32 -38228381, label %78
    i32 1863449812, label %81
  ]

; <label>:8:                                      ; preds = %6
  br label %82

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 15
  %12 = select i1 %11, i32 -1942384519, i32 1402111746
  store i32 %12, i32* %5
  br label %82

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  store i32 846910617, i32* %5
  br label %82

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 389170417, i32* %5
  br label %82

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 882309227, i32* %5
  br label %82

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 15
  %24 = select i1 %23, i32 -557902739, i32 -988228916
  store i32 %24, i32* %5
  br label %82

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @sqrtt(i32 %27)
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 1922895151, i32 -1130757330
  store i32 %30, i32* %5
  br label %82

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %4, align 4
  store i32 -988228916, i32* %5
  br label %82

; <label>:33:                                     ; preds = %6
  store i32 -1678025026, i32* %5
  br label %82

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 882309227, i32* %5
  br label %82

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* @p, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %41
  store i32 %38, i32* %42, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 2
  store i32 %44, i32* %3, align 4
  store i32 1631759851, i32* %5
  br label %82

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %3, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 -1208156501, i32 1863449812
  store i32 %48, i32* %5
  br label %82

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1247829305, i32 1247432582
  store i32 %53, i32* %5
  br label %82

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %2, align 4
  %56 = sdiv i32 %55, 2
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sdiv i32 %60, 2
  store i32 %61, i32* %2, align 4
  store i32 -38228381, i32* %5
  br label %82

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 2
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 792860067, i32 -1970865959
  store i32 %66, i32* %5
  br label %82

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sdiv i32 %69, 2
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sdiv i32 %75, 2
  store i32 %76, i32* %2, align 4
  store i32 -38228381, i32* %5
  br label %82

; <label>:77:                                     ; preds = %6
  store i32 -38228381, i32* %5
  br label %82

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %3, align 4
  store i32 1631759851, i32* %5
  br label %82

; <label>:81:                                     ; preds = %6
  ret void

; <label>:82:                                     ; preds = %78, %77, %67, %62, %54, %49, %45, %37, %34, %33, %31, %25, %21, %20, %17, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @c() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1564395957, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %52
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1564395957, label %7
    i32 -1637959059, label %11
    i32 401944368, label %22
    i32 44157233, label %24
    i32 325963359, label %35
    i32 470458549, label %42
    i32 -884475181, label %43
    i32 -492209812, label %44
    i32 813843412, label %47
  ]

; <label>:6:                                      ; preds = %4
  br label %52

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 15
  %10 = select i1 %9, i32 -1637959059, i32 813843412
  store i32 %10, i32* %3
  br label %52

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %15, %19
  %21 = select i1 %20, i32 401944368, i32 44157233
  store i32 %21, i32* %3
  br label %52

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %1, align 4
  store i32 %23, i32* %2, align 4
  store i32 44157233, i32* %3
  br label %52

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %28, %32
  %34 = select i1 %33, i32 470458549, i32 325963359
  store i32 %34, i32* %3
  br label %52

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 470458549, i32 -884475181
  store i32 %41, i32* %3
  br label %52

; <label>:42:                                     ; preds = %4
  store i32 813843412, i32* %3
  br label %52

; <label>:43:                                     ; preds = %4
  store i32 -492209812, i32* %3
  br label %52

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %1, align 4
  store i32 -1564395957, i32* %3
  br label %52

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %44, %43, %42, %35, %24, %22, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @sqrtt(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 -139409298, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %22
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -139409298, label %9
    i32 1459733137, label %14
    i32 -2139818810, label %17
    i32 88508753, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %22

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1459733137, i32 88508753
  store i32 %13, i32* %5
  br label %22

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %15, 2
  store i32 %16, i32* %3, align 4
  store i32 -2139818810, i32* %5
  br label %22

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  store i32 -139409298, i32* %5
  br label %22

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %3, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %17, %14, %9, %8
  br label %6
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
