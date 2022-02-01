; ModuleID = 'source-C-CXX/77/11.c'
source_filename = "source-C-CXX/77/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"l 50\0Aq 40\0Az 20\0As 10\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.data* @create() #0 {
  %1 = alloca %struct.data*, align 8
  %2 = call noalias i8* @malloc(i64 16) #3
  %3 = bitcast i8* %2 to %struct.data*
  store %struct.data* %3, %struct.data** %1, align 8
  %4 = load %struct.data*, %struct.data** %1, align 8
  %5 = getelementptr inbounds %struct.data, %struct.data* %4, i32 0, i32 1
  store %struct.data* null, %struct.data** %5, align 8
  %6 = load %struct.data*, %struct.data** %1, align 8
  ret %struct.data* %6
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.data*, i32) #0 {
  %3 = alloca %struct.data*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.data*, align 8
  %6 = alloca %struct.data*, align 8
  %7 = alloca %struct.data*, align 8
  %8 = alloca i32, align 4
  store %struct.data* %0, %struct.data** %3, align 8
  store i32 %1, i32* %4, align 4
  store %struct.data* null, %struct.data** %5, align 8
  store %struct.data* null, %struct.data** %6, align 8
  store %struct.data* null, %struct.data** %7, align 8
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 -1652913745, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %59
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1652913745, label %13
    i32 893753490, label %18
    i32 -1575019846, label %29
    i32 1401635191, label %33
    i32 173680944, label %42
    i32 -736844652, label %43
    i32 -1931974204, label %48
    i32 1612026641, label %55
    i32 -1579858870, label %58
  ]

; <label>:12:                                     ; preds = %10
  br label %59

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 893753490, i32 -1579858870
  store i32 %17, i32* %9
  br label %59

; <label>:18:                                     ; preds = %10
  %19 = call noalias i8* @malloc(i64 16) #3
  %20 = bitcast i8* %19 to %struct.data*
  store %struct.data* %20, %struct.data** %7, align 8
  %21 = load %struct.data*, %struct.data** %7, align 8
  %22 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %23)
  %25 = load %struct.data*, %struct.data** %3, align 8
  store %struct.data* %25, %struct.data** %6, align 8
  %26 = load %struct.data*, %struct.data** %3, align 8
  %27 = getelementptr inbounds %struct.data, %struct.data* %26, i32 0, i32 1
  %28 = load %struct.data*, %struct.data** %27, align 8
  store %struct.data* %28, %struct.data** %5, align 8
  store i32 -1575019846, i32* %9
  br label %59

; <label>:29:                                     ; preds = %10
  %30 = load %struct.data*, %struct.data** %5, align 8
  %31 = icmp ne %struct.data* %30, null
  %32 = select i1 %31, i32 1401635191, i32 -1931974204
  store i32 %32, i32* %9
  br label %59

; <label>:33:                                     ; preds = %10
  %34 = load %struct.data*, %struct.data** %5, align 8
  %35 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = load %struct.data*, %struct.data** %7, align 8
  %38 = getelementptr inbounds %struct.data, %struct.data* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp sge i32 %36, %39
  %41 = select i1 %40, i32 173680944, i32 -736844652
  store i32 %41, i32* %9
  br label %59

; <label>:42:                                     ; preds = %10
  store i32 -1931974204, i32* %9
  br label %59

; <label>:43:                                     ; preds = %10
  %44 = load %struct.data*, %struct.data** %5, align 8
  store %struct.data* %44, %struct.data** %6, align 8
  %45 = load %struct.data*, %struct.data** %5, align 8
  %46 = getelementptr inbounds %struct.data, %struct.data* %45, i32 0, i32 1
  %47 = load %struct.data*, %struct.data** %46, align 8
  store %struct.data* %47, %struct.data** %5, align 8
  store i32 -1575019846, i32* %9
  br label %59

; <label>:48:                                     ; preds = %10
  %49 = load %struct.data*, %struct.data** %7, align 8
  %50 = load %struct.data*, %struct.data** %6, align 8
  %51 = getelementptr inbounds %struct.data, %struct.data* %50, i32 0, i32 1
  store %struct.data* %49, %struct.data** %51, align 8
  %52 = load %struct.data*, %struct.data** %5, align 8
  %53 = load %struct.data*, %struct.data** %7, align 8
  %54 = getelementptr inbounds %struct.data, %struct.data* %53, i32 0, i32 1
  store %struct.data* %52, %struct.data** %54, align 8
  store i32 1612026641, i32* %9
  br label %59

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 -1652913745, i32* %9
  br label %59

; <label>:58:                                     ; preds = %10
  ret void

; <label>:59:                                     ; preds = %55, %48, %43, %42, %33, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @outputdata(%struct.data*) #0 {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  %4 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 1
  %5 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %5, %struct.data** %2, align 8
  %6 = alloca i32
  store i32 -285783391, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -285783391, label %10
    i32 -1413844557, label %16
    i32 -1769945282, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load %struct.data*, %struct.data** %2, align 8
  %12 = getelementptr inbounds %struct.data, %struct.data* %11, i32 0, i32 1
  %13 = load %struct.data*, %struct.data** %12, align 8
  %14 = icmp ne %struct.data* %13, null
  %15 = select i1 %14, i32 -1413844557, i32 -1769945282
  store i32 %15, i32* %6
  br label %29

; <label>:16:                                     ; preds = %7
  %17 = load %struct.data*, %struct.data** %2, align 8
  %18 = getelementptr inbounds %struct.data, %struct.data* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  %21 = load %struct.data*, %struct.data** %2, align 8
  %22 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 1
  %23 = load %struct.data*, %struct.data** %22, align 8
  store %struct.data* %23, %struct.data** %2, align 8
  store i32 -285783391, i32* %6
  br label %29

; <label>:24:                                     ; preds = %7
  %25 = load %struct.data*, %struct.data** %2, align 8
  %26 = getelementptr inbounds %struct.data, %struct.data* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %27)
  ret void

; <label>:29:                                     ; preds = %16, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.data* @inputdata(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.data*, align 8
  %4 = alloca %struct.data*, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store %struct.data* null, %struct.data** %3, align 8
  store %struct.data* null, %struct.data** %4, align 8
  store %struct.data* null, %struct.data** %5, align 8
  %7 = call %struct.data* @create()
  store %struct.data* %7, %struct.data** %5, align 8
  %8 = load %struct.data*, %struct.data** %5, align 8
  store %struct.data* %8, %struct.data** %3, align 8
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 -1060253096, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1060253096, label %13
    i32 2092039079, label %18
    i32 -2091054025, label %24
    i32 -1303423448, label %34
    i32 1994093396, label %35
    i32 484479805, label %38
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 2092039079, i32 484479805
  store i32 %17, i32* %9
  br label %40

; <label>:18:                                     ; preds = %10
  %19 = call noalias i8* @malloc(i64 16) #3
  %20 = bitcast i8* %19 to %struct.data*
  store %struct.data* %20, %struct.data** %4, align 8
  %21 = load %struct.data*, %struct.data** %4, align 8
  %22 = icmp ne %struct.data* %21, null
  %23 = select i1 %22, i32 -2091054025, i32 -1303423448
  store i32 %23, i32* %9
  br label %40

; <label>:24:                                     ; preds = %10
  %25 = load %struct.data*, %struct.data** %4, align 8
  %26 = getelementptr inbounds %struct.data, %struct.data* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load %struct.data*, %struct.data** %4, align 8
  %29 = getelementptr inbounds %struct.data, %struct.data* %28, i32 0, i32 1
  store %struct.data* null, %struct.data** %29, align 8
  %30 = load %struct.data*, %struct.data** %4, align 8
  %31 = load %struct.data*, %struct.data** %3, align 8
  %32 = getelementptr inbounds %struct.data, %struct.data* %31, i32 0, i32 1
  store %struct.data* %30, %struct.data** %32, align 8
  %33 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %33, %struct.data** %3, align 8
  store i32 -1303423448, i32* %9
  br label %40

; <label>:34:                                     ; preds = %10
  store i32 1994093396, i32* %9
  br label %40

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -1060253096, i32* %9
  br label %40

; <label>:38:                                     ; preds = %10
  %39 = load %struct.data*, %struct.data** %5, align 8
  ret %struct.data* %39

; <label>:40:                                     ; preds = %35, %34, %24, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @del(%struct.data*, i32) #0 {
  %3 = alloca %struct.data*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %3, align 8
  store i32 %1, i32* %4, align 4
  store %struct.data* null, %struct.data** %5, align 8
  %6 = load %struct.data*, %struct.data** %3, align 8
  store %struct.data* %6, %struct.data** %5, align 8
  %7 = load %struct.data*, %struct.data** %3, align 8
  %8 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 1
  %9 = load %struct.data*, %struct.data** %8, align 8
  store %struct.data* %9, %struct.data** %3, align 8
  %10 = alloca i32
  store i32 1373897873, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1373897873, label %14
    i32 -1397425073, label %18
    i32 347201629, label %25
    i32 764565287, label %36
    i32 -1519414267, label %41
    i32 485931751, label %42
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load %struct.data*, %struct.data** %3, align 8
  %16 = icmp ne %struct.data* %15, null
  %17 = select i1 %16, i32 -1397425073, i32 485931751
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load %struct.data*, %struct.data** %3, align 8
  %20 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 347201629, i32 764565287
  store i32 %24, i32* %10
  br label %43

; <label>:25:                                     ; preds = %11
  %26 = load %struct.data*, %struct.data** %3, align 8
  %27 = getelementptr inbounds %struct.data, %struct.data* %26, i32 0, i32 1
  %28 = load %struct.data*, %struct.data** %27, align 8
  %29 = load %struct.data*, %struct.data** %5, align 8
  %30 = getelementptr inbounds %struct.data, %struct.data* %29, i32 0, i32 1
  store %struct.data* %28, %struct.data** %30, align 8
  %31 = load %struct.data*, %struct.data** %3, align 8
  %32 = bitcast %struct.data* %31 to i8*
  call void @free(i8* %32) #3
  %33 = load %struct.data*, %struct.data** %5, align 8
  %34 = getelementptr inbounds %struct.data, %struct.data* %33, i32 0, i32 1
  %35 = load %struct.data*, %struct.data** %34, align 8
  store %struct.data* %35, %struct.data** %3, align 8
  store i32 -1519414267, i32* %10
  br label %43

; <label>:36:                                     ; preds = %11
  %37 = load %struct.data*, %struct.data** %3, align 8
  store %struct.data* %37, %struct.data** %5, align 8
  %38 = load %struct.data*, %struct.data** %3, align 8
  %39 = getelementptr inbounds %struct.data, %struct.data* %38, i32 0, i32 1
  %40 = load %struct.data*, %struct.data** %39, align 8
  store %struct.data* %40, %struct.data** %3, align 8
  store i32 -1519414267, i32* %10
  br label %43

; <label>:41:                                     ; preds = %11
  store i32 1373897873, i32* %10
  br label %43

; <label>:42:                                     ; preds = %11
  ret void

; <label>:43:                                     ; preds = %41, %36, %25, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.data* @rinputdata(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.data*, align 8
  %4 = alloca %struct.data*, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store %struct.data* null, %struct.data** %3, align 8
  store %struct.data* null, %struct.data** %4, align 8
  store %struct.data* null, %struct.data** %5, align 8
  %7 = call %struct.data* @create()
  store %struct.data* %7, %struct.data** %5, align 8
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 762123563, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 762123563, label %12
    i32 1483535509, label %17
    i32 2052810750, label %23
    i32 -1296944852, label %31
    i32 -663922402, label %32
    i32 -709769238, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1483535509, i32 -709769238
  store i32 %16, i32* %8
  br label %40

; <label>:17:                                     ; preds = %9
  %18 = call noalias i8* @malloc(i64 16) #3
  %19 = bitcast i8* %18 to %struct.data*
  store %struct.data* %19, %struct.data** %4, align 8
  %20 = load %struct.data*, %struct.data** %4, align 8
  %21 = icmp ne %struct.data* %20, null
  %22 = select i1 %21, i32 2052810750, i32 -1296944852
  store i32 %22, i32* %8
  br label %40

; <label>:23:                                     ; preds = %9
  %24 = load %struct.data*, %struct.data** %4, align 8
  %25 = getelementptr inbounds %struct.data, %struct.data* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load %struct.data*, %struct.data** %3, align 8
  %28 = load %struct.data*, %struct.data** %4, align 8
  %29 = getelementptr inbounds %struct.data, %struct.data* %28, i32 0, i32 1
  store %struct.data* %27, %struct.data** %29, align 8
  %30 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %30, %struct.data** %3, align 8
  store i32 -1296944852, i32* %8
  br label %40

; <label>:31:                                     ; preds = %9
  store i32 -663922402, i32* %8
  br label %40

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 762123563, i32* %8
  br label %40

; <label>:35:                                     ; preds = %9
  %36 = load %struct.data*, %struct.data** %3, align 8
  %37 = load %struct.data*, %struct.data** %5, align 8
  %38 = getelementptr inbounds %struct.data, %struct.data* %37, i32 0, i32 1
  store %struct.data* %36, %struct.data** %38, align 8
  %39 = load %struct.data*, %struct.data** %5, align 8
  ret %struct.data* %39

; <label>:40:                                     ; preds = %32, %31, %23, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @outputk(%struct.data*, i32) #0 {
  %3 = alloca %struct.data*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.data* %0, %struct.data** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = load %struct.data*, %struct.data** %3, align 8
  %7 = getelementptr inbounds %struct.data, %struct.data* %6, i32 0, i32 1
  %8 = load %struct.data*, %struct.data** %7, align 8
  store %struct.data* %8, %struct.data** %3, align 8
  %9 = alloca i32
  store i32 1581648506, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %34
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1581648506, label %13
    i32 -525227094, label %17
    i32 -1579103651, label %22
    i32 43573344, label %27
    i32 -111909321, label %33
  ]

; <label>:12:                                     ; preds = %10
  br label %34

; <label>:13:                                     ; preds = %10
  %14 = load %struct.data*, %struct.data** %3, align 8
  %15 = icmp ne %struct.data* %14, null
  %16 = select i1 %15, i32 -525227094, i32 -111909321
  store i32 %16, i32* %9
  br label %34

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 -1579103651, i32 43573344
  store i32 %21, i32* %9
  br label %34

; <label>:22:                                     ; preds = %10
  %23 = load %struct.data*, %struct.data** %3, align 8
  %24 = getelementptr inbounds %struct.data, %struct.data* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %25)
  store i32 43573344, i32* %9
  br label %34

; <label>:27:                                     ; preds = %10
  %28 = load %struct.data*, %struct.data** %3, align 8
  %29 = getelementptr inbounds %struct.data, %struct.data* %28, i32 0, i32 1
  %30 = load %struct.data*, %struct.data** %29, align 8
  store %struct.data* %30, %struct.data** %3, align 8
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 1581648506, i32* %9
  br label %34

; <label>:33:                                     ; preds = %10
  ret void

; <label>:34:                                     ; preds = %27, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @change(%struct.data*, i32, i32) #0 {
  %4 = alloca %struct.data*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.data*, align 8
  %9 = alloca %struct.data*, align 8
  %10 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store %struct.data* null, %struct.data** %8, align 8
  store %struct.data* null, %struct.data** %9, align 8
  store %struct.data* null, %struct.data** %10, align 8
  %11 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %11, %struct.data** %8, align 8
  %12 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %12, %struct.data** %10, align 8
  %13 = load %struct.data*, %struct.data** %4, align 8
  %14 = getelementptr inbounds %struct.data, %struct.data* %13, i32 0, i32 1
  %15 = load %struct.data*, %struct.data** %14, align 8
  store %struct.data* %15, %struct.data** %4, align 8
  %16 = alloca i32
  store i32 -1699347603, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1699347603, label %20
    i32 -908026138, label %24
    i32 1269846348, label %32
    i32 -1888068980, label %33
    i32 -174254386, label %40
    i32 1206709892, label %42
    i32 2039208876, label %48
    i32 -1899903114, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load %struct.data*, %struct.data** %4, align 8
  %22 = icmp ne %struct.data* %21, null
  %23 = select i1 %22, i32 -908026138, i32 -174254386
  store i32 %23, i32* %16
  br label %63

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %26, %27
  %29 = add nsw i32 %28, 1
  %30 = icmp eq i32 %25, %29
  %31 = select i1 %30, i32 1269846348, i32 -1888068980
  store i32 %31, i32* %16
  br label %63

; <label>:32:                                     ; preds = %17
  store i32 -174254386, i32* %16
  br label %63

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  %36 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %36, %struct.data** %8, align 8
  %37 = load %struct.data*, %struct.data** %4, align 8
  %38 = getelementptr inbounds %struct.data, %struct.data* %37, i32 0, i32 1
  %39 = load %struct.data*, %struct.data** %38, align 8
  store %struct.data* %39, %struct.data** %4, align 8
  store i32 -1699347603, i32* %16
  br label %63

; <label>:40:                                     ; preds = %17
  %41 = load %struct.data*, %struct.data** %10, align 8
  store %struct.data* %41, %struct.data** %9, align 8
  store i32 1206709892, i32* %16
  br label %63

; <label>:42:                                     ; preds = %17
  %43 = load %struct.data*, %struct.data** %9, align 8
  %44 = getelementptr inbounds %struct.data, %struct.data* %43, i32 0, i32 1
  %45 = load %struct.data*, %struct.data** %44, align 8
  %46 = icmp ne %struct.data* %45, null
  %47 = select i1 %46, i32 2039208876, i32 -1899903114
  store i32 %47, i32* %16
  br label %63

; <label>:48:                                     ; preds = %17
  %49 = load %struct.data*, %struct.data** %9, align 8
  %50 = getelementptr inbounds %struct.data, %struct.data* %49, i32 0, i32 1
  %51 = load %struct.data*, %struct.data** %50, align 8
  store %struct.data* %51, %struct.data** %9, align 8
  store i32 1206709892, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load %struct.data*, %struct.data** %8, align 8
  %54 = getelementptr inbounds %struct.data, %struct.data* %53, i32 0, i32 1
  store %struct.data* null, %struct.data** %54, align 8
  %55 = load %struct.data*, %struct.data** %10, align 8
  %56 = getelementptr inbounds %struct.data, %struct.data* %55, i32 0, i32 1
  %57 = load %struct.data*, %struct.data** %56, align 8
  %58 = load %struct.data*, %struct.data** %9, align 8
  %59 = getelementptr inbounds %struct.data, %struct.data* %58, i32 0, i32 1
  store %struct.data* %57, %struct.data** %59, align 8
  %60 = load %struct.data*, %struct.data** %4, align 8
  %61 = load %struct.data*, %struct.data** %10, align 8
  %62 = getelementptr inbounds %struct.data, %struct.data* %61, i32 0, i32 1
  store %struct.data* %60, %struct.data** %62, align 8
  ret void

; <label>:63:                                     ; preds = %48, %42, %40, %33, %32, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
