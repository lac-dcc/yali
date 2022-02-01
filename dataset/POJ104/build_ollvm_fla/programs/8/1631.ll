; ModuleID = 'source-C-CXX/8/1631.c'
source_filename = "source-C-CXX/8/1631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.arr = type { [10 x i8], i32, %struct.arr* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.arr* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.arr*, align 8
  %4 = alloca %struct.arr*, align 8
  %5 = alloca %struct.arr*, align 8
  store i32 %0, i32* %2, align 4
  store i32 1, i32* @n, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.arr*
  store %struct.arr* %7, %struct.arr** %5, align 8
  store %struct.arr* %7, %struct.arr** %4, align 8
  %8 = load %struct.arr*, %struct.arr** %4, align 8
  %9 = getelementptr inbounds %struct.arr, %struct.arr* %8, i32 0, i32 0
  %10 = load %struct.arr*, %struct.arr** %4, align 8
  %11 = getelementptr inbounds %struct.arr, %struct.arr* %10, i32 0, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [10 x i8]* %9, i32* %11)
  %13 = load %struct.arr*, %struct.arr** %4, align 8
  store %struct.arr* %13, %struct.arr** %3, align 8
  %14 = alloca i32
  store i32 1948935563, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %41
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1948935563, label %18
    i32 -963451344, label %23
    i32 482343698, label %37
  ]

; <label>:17:                                     ; preds = %15
  br label %41

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @n, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -963451344, i32 482343698
  store i32 %22, i32* %14
  br label %41

; <label>:23:                                     ; preds = %15
  %24 = call noalias i8* @malloc(i64 100) #3
  %25 = bitcast i8* %24 to %struct.arr*
  store %struct.arr* %25, %struct.arr** %4, align 8
  %26 = load %struct.arr*, %struct.arr** %4, align 8
  %27 = load %struct.arr*, %struct.arr** %5, align 8
  %28 = getelementptr inbounds %struct.arr, %struct.arr* %27, i32 0, i32 2
  store %struct.arr* %26, %struct.arr** %28, align 8
  %29 = load i32, i32* @n, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @n, align 4
  %31 = load %struct.arr*, %struct.arr** %4, align 8
  store %struct.arr* %31, %struct.arr** %5, align 8
  %32 = load %struct.arr*, %struct.arr** %4, align 8
  %33 = getelementptr inbounds %struct.arr, %struct.arr* %32, i32 0, i32 0
  %34 = load %struct.arr*, %struct.arr** %4, align 8
  %35 = getelementptr inbounds %struct.arr, %struct.arr* %34, i32 0, i32 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [10 x i8]* %33, i32* %35)
  store i32 1948935563, i32* %14
  br label %41

; <label>:37:                                     ; preds = %15
  %38 = load %struct.arr*, %struct.arr** %4, align 8
  %39 = getelementptr inbounds %struct.arr, %struct.arr* %38, i32 0, i32 2
  store %struct.arr* null, %struct.arr** %39, align 8
  %40 = load %struct.arr*, %struct.arr** %3, align 8
  ret %struct.arr* %40

; <label>:41:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.arr* @del(%struct.arr*, i64) #0 {
  %3 = alloca %struct.arr*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.arr*, align 8
  %6 = alloca %struct.arr*, align 8
  store %struct.arr* %0, %struct.arr** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %struct.arr*, %struct.arr** %3, align 8
  store %struct.arr* %7, %struct.arr** %6, align 8
  store %struct.arr* %7, %struct.arr** %5, align 8
  %8 = alloca i32
  store i32 -78125792, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %2, %74
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -78125792, label %14
    i32 1846210332, label %18
    i32 505712540, label %25
    i32 -951362429, label %28
    i32 392354614, label %36
    i32 -1760266346, label %37
    i32 -1874689297, label %41
    i32 1989012039, label %46
    i32 1571216737, label %50
    i32 -1006926496, label %57
    i32 980716168, label %60
    i32 266558993, label %71
    i32 1952970893, label %72
  ]

; <label>:13:                                     ; preds = %11
  br label %74

; <label>:14:                                     ; preds = %11
  %15 = load %struct.arr*, %struct.arr** %5, align 8
  %16 = icmp ne %struct.arr* %15, null
  %17 = select i1 %16, i32 1846210332, i32 505712540
  store i32 %17, i32* %8
  store i1 false, i1* %9
  br label %74

; <label>:18:                                     ; preds = %11
  %19 = load %struct.arr*, %struct.arr** %5, align 8
  %20 = getelementptr inbounds %struct.arr, %struct.arr* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* %4, align 8
  %24 = icmp eq i64 %22, %23
  store i32 505712540, i32* %8
  store i1 %24, i1* %9
  br label %74

; <label>:25:                                     ; preds = %11
  %26 = load i1, i1* %9
  %27 = select i1 %26, i32 -951362429, i32 392354614
  store i32 %27, i32* %8
  br label %74

; <label>:28:                                     ; preds = %11
  %29 = load %struct.arr*, %struct.arr** %5, align 8
  %30 = getelementptr inbounds %struct.arr, %struct.arr* %29, i32 0, i32 2
  %31 = load %struct.arr*, %struct.arr** %30, align 8
  store %struct.arr* %31, %struct.arr** %3, align 8
  %32 = load %struct.arr*, %struct.arr** %3, align 8
  store %struct.arr* %32, %struct.arr** %6, align 8
  %33 = load %struct.arr*, %struct.arr** %5, align 8
  %34 = bitcast %struct.arr* %33 to i8*
  call void @free(i8* %34) #3
  %35 = load %struct.arr*, %struct.arr** %3, align 8
  store %struct.arr* %35, %struct.arr** %5, align 8
  store i32 -78125792, i32* %8
  br label %74

; <label>:36:                                     ; preds = %11
  store i32 -1760266346, i32* %8
  br label %74

; <label>:37:                                     ; preds = %11
  %38 = load %struct.arr*, %struct.arr** %5, align 8
  %39 = icmp ne %struct.arr* %38, null
  %40 = select i1 %39, i32 -1874689297, i32 1952970893
  store i32 %40, i32* %8
  br label %74

; <label>:41:                                     ; preds = %11
  %42 = load %struct.arr*, %struct.arr** %5, align 8
  store %struct.arr* %42, %struct.arr** %6, align 8
  %43 = load %struct.arr*, %struct.arr** %5, align 8
  %44 = getelementptr inbounds %struct.arr, %struct.arr* %43, i32 0, i32 2
  %45 = load %struct.arr*, %struct.arr** %44, align 8
  store %struct.arr* %45, %struct.arr** %5, align 8
  store i32 1989012039, i32* %8
  br label %74

; <label>:46:                                     ; preds = %11
  %47 = load %struct.arr*, %struct.arr** %5, align 8
  %48 = icmp ne %struct.arr* %47, null
  %49 = select i1 %48, i32 1571216737, i32 -1006926496
  store i32 %49, i32* %8
  store i1 false, i1* %10
  br label %74

; <label>:50:                                     ; preds = %11
  %51 = load %struct.arr*, %struct.arr** %5, align 8
  %52 = getelementptr inbounds %struct.arr, %struct.arr* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* %4, align 8
  %56 = icmp eq i64 %54, %55
  store i32 -1006926496, i32* %8
  store i1 %56, i1* %10
  br label %74

; <label>:57:                                     ; preds = %11
  %58 = load i1, i1* %10
  %59 = select i1 %58, i32 980716168, i32 266558993
  store i32 %59, i32* %8
  br label %74

; <label>:60:                                     ; preds = %11
  %61 = load %struct.arr*, %struct.arr** %5, align 8
  %62 = getelementptr inbounds %struct.arr, %struct.arr* %61, i32 0, i32 2
  %63 = load %struct.arr*, %struct.arr** %62, align 8
  %64 = load %struct.arr*, %struct.arr** %6, align 8
  %65 = getelementptr inbounds %struct.arr, %struct.arr* %64, i32 0, i32 2
  store %struct.arr* %63, %struct.arr** %65, align 8
  %66 = load %struct.arr*, %struct.arr** %5, align 8
  %67 = bitcast %struct.arr* %66 to i8*
  call void @free(i8* %67) #3
  %68 = load %struct.arr*, %struct.arr** %6, align 8
  %69 = getelementptr inbounds %struct.arr, %struct.arr* %68, i32 0, i32 2
  %70 = load %struct.arr*, %struct.arr** %69, align 8
  store %struct.arr* %70, %struct.arr** %5, align 8
  store i32 1989012039, i32* %8
  br label %74

; <label>:71:                                     ; preds = %11
  store i32 -1760266346, i32* %8
  br label %74

; <label>:72:                                     ; preds = %11
  %73 = load %struct.arr*, %struct.arr** %3, align 8
  ret %struct.arr* %73

; <label>:74:                                     ; preds = %71, %60, %57, %50, %46, %41, %37, %36, %28, %25, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.arr*) #0 {
  %2 = alloca %struct.arr*, align 8
  %3 = alloca %struct.arr*, align 8
  store %struct.arr* %0, %struct.arr** %2, align 8
  %4 = load %struct.arr*, %struct.arr** %2, align 8
  store %struct.arr* %4, %struct.arr** %3, align 8
  %5 = alloca i32
  store i32 776991023, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %33
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 776991023, label %9
    i32 232076651, label %13
    i32 917640906, label %18
    i32 -395965644, label %23
    i32 -107360350, label %28
    i32 1339597403, label %32
  ]

; <label>:8:                                      ; preds = %6
  br label %33

; <label>:9:                                      ; preds = %6
  %10 = load %struct.arr*, %struct.arr** %3, align 8
  %11 = icmp ne %struct.arr* %10, null
  %12 = select i1 %11, i32 232076651, i32 1339597403
  store i32 %12, i32* %5
  br label %33

; <label>:13:                                     ; preds = %6
  %14 = load %struct.arr*, %struct.arr** %3, align 8
  %15 = load %struct.arr*, %struct.arr** %2, align 8
  %16 = icmp eq %struct.arr* %14, %15
  %17 = select i1 %16, i32 917640906, i32 -395965644
  store i32 %17, i32* %5
  br label %33

; <label>:18:                                     ; preds = %6
  %19 = load %struct.arr*, %struct.arr** %3, align 8
  %20 = getelementptr inbounds %struct.arr, %struct.arr* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 -107360350, i32* %5
  br label %33

; <label>:23:                                     ; preds = %6
  %24 = load %struct.arr*, %struct.arr** %3, align 8
  %25 = getelementptr inbounds %struct.arr, %struct.arr* %24, i32 0, i32 0
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  store i32 -107360350, i32* %5
  br label %33

; <label>:28:                                     ; preds = %6
  %29 = load %struct.arr*, %struct.arr** %3, align 8
  %30 = getelementptr inbounds %struct.arr, %struct.arr* %29, i32 0, i32 2
  %31 = load %struct.arr*, %struct.arr** %30, align 8
  store %struct.arr* %31, %struct.arr** %3, align 8
  store i32 776991023, i32* %5
  br label %33

; <label>:32:                                     ; preds = %6
  ret void

; <label>:33:                                     ; preds = %28, %23, %18, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @freelist(%struct.arr*) #0 {
  %2 = alloca %struct.arr*
  %3 = alloca %struct.arr*, align 8
  %4 = alloca %struct.arr*, align 8
  store %struct.arr* %0, %struct.arr** %3, align 8
  %5 = load %struct.arr*, %struct.arr** %3, align 8
  store %struct.arr* %5, %struct.arr** %4, align 8
  %6 = load %struct.arr*, %struct.arr** %3, align 8
  store %struct.arr* %6, %struct.arr** %2
  %7 = alloca i32
  store i32 1477218044, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1477218044, label %11
    i32 1885316826, label %15
    i32 -1369296133, label %16
    i32 -1356747150, label %20
    i32 -493809599, label %27
    i32 412597360, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile %struct.arr*, %struct.arr** %2
  %13 = icmp ne %struct.arr* %12, null
  %14 = select i1 %13, i32 1885316826, i32 412597360
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  store i32 -1369296133, i32* %7
  br label %29

; <label>:16:                                     ; preds = %8
  %17 = load %struct.arr*, %struct.arr** %4, align 8
  %18 = icmp ne %struct.arr* %17, null
  %19 = select i1 %18, i32 -1356747150, i32 -493809599
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load %struct.arr*, %struct.arr** %3, align 8
  %22 = getelementptr inbounds %struct.arr, %struct.arr* %21, i32 0, i32 2
  %23 = load %struct.arr*, %struct.arr** %22, align 8
  store %struct.arr* %23, %struct.arr** %3, align 8
  %24 = load %struct.arr*, %struct.arr** %4, align 8
  %25 = bitcast %struct.arr* %24 to i8*
  call void @free(i8* %25) #3
  %26 = load %struct.arr*, %struct.arr** %3, align 8
  store %struct.arr* %26, %struct.arr** %4, align 8
  store i32 -1369296133, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  store i32 412597360, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %27, %20, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.arr*, align 8
  %2 = alloca %struct.arr*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = call %struct.arr* @create(i32 %6)
  store %struct.arr* %7, %struct.arr** %1, align 8
  %8 = alloca i32
  store i32 -1434174416, i32* %8
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %0, %75
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1434174416, label %13
    i32 1368256674, label %15
    i32 -398216965, label %19
    i32 -534428140, label %26
    i32 -1625119878, label %28
    i32 1822103215, label %32
    i32 498095282, label %34
    i32 727572961, label %38
    i32 1820673471, label %42
    i32 1230310104, label %44
    i32 276980352, label %48
    i32 -562085265, label %55
    i32 500541631, label %60
    i32 -481578579, label %61
    i32 -389620900, label %65
    i32 -417417833, label %70
    i32 -185747371, label %71
    i32 235919753, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %75

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  %14 = load %struct.arr*, %struct.arr** %1, align 8
  store %struct.arr* %14, %struct.arr** %2, align 8
  store i32 1368256674, i32* %8
  br label %75

; <label>:15:                                     ; preds = %10
  %16 = load %struct.arr*, %struct.arr** %2, align 8
  %17 = icmp ne %struct.arr* %16, null
  %18 = select i1 %17, i32 -398216965, i32 727572961
  store i32 %18, i32* %8
  br label %75

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load %struct.arr*, %struct.arr** %2, align 8
  %22 = getelementptr inbounds %struct.arr, %struct.arr* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %20, %23
  %25 = select i1 %24, i32 -534428140, i32 -1625119878
  store i32 %25, i32* %8
  br label %75

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  store i32 1822103215, i32* %8
  store i32 %27, i32* %9
  br label %75

; <label>:28:                                     ; preds = %10
  %29 = load %struct.arr*, %struct.arr** %2, align 8
  %30 = getelementptr inbounds %struct.arr, %struct.arr* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  store i32 1822103215, i32* %8
  store i32 %31, i32* %9
  br label %75

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %9
  store i32 %33, i32* %4, align 4
  store i32 498095282, i32* %8
  br label %75

; <label>:34:                                     ; preds = %10
  %35 = load %struct.arr*, %struct.arr** %2, align 8
  %36 = getelementptr inbounds %struct.arr, %struct.arr* %35, i32 0, i32 2
  %37 = load %struct.arr*, %struct.arr** %36, align 8
  store %struct.arr* %37, %struct.arr** %2, align 8
  store i32 1368256674, i32* %8
  br label %75

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = icmp sge i32 %39, 60
  %41 = select i1 %40, i32 1820673471, i32 -417417833
  store i32 %41, i32* %8
  br label %75

; <label>:42:                                     ; preds = %10
  %43 = load %struct.arr*, %struct.arr** %1, align 8
  store %struct.arr* %43, %struct.arr** %2, align 8
  store i32 1230310104, i32* %8
  br label %75

; <label>:44:                                     ; preds = %10
  %45 = load %struct.arr*, %struct.arr** %2, align 8
  %46 = icmp ne %struct.arr* %45, null
  %47 = select i1 %46, i32 276980352, i32 -389620900
  store i32 %47, i32* %8
  br label %75

; <label>:48:                                     ; preds = %10
  %49 = load %struct.arr*, %struct.arr** %2, align 8
  %50 = getelementptr inbounds %struct.arr, %struct.arr* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 -562085265, i32 500541631
  store i32 %54, i32* %8
  br label %75

; <label>:55:                                     ; preds = %10
  %56 = load %struct.arr*, %struct.arr** %2, align 8
  %57 = getelementptr inbounds %struct.arr, %struct.arr* %56, i32 0, i32 0
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %57, i32 0, i32 0
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %58)
  store i32 500541631, i32* %8
  br label %75

; <label>:60:                                     ; preds = %10
  store i32 -481578579, i32* %8
  br label %75

; <label>:61:                                     ; preds = %10
  %62 = load %struct.arr*, %struct.arr** %2, align 8
  %63 = getelementptr inbounds %struct.arr, %struct.arr* %62, i32 0, i32 2
  %64 = load %struct.arr*, %struct.arr** %63, align 8
  store %struct.arr* %64, %struct.arr** %2, align 8
  store i32 1230310104, i32* %8
  br label %75

; <label>:65:                                     ; preds = %10
  %66 = load %struct.arr*, %struct.arr** %1, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = call %struct.arr* @del(%struct.arr* %66, i64 %68)
  store %struct.arr* %69, %struct.arr** %1, align 8
  store i32 -185747371, i32* %8
  br label %75

; <label>:70:                                     ; preds = %10
  store i32 235919753, i32* %8
  br label %75

; <label>:71:                                     ; preds = %10
  store i32 -1434174416, i32* %8
  br label %75

; <label>:72:                                     ; preds = %10
  %73 = load %struct.arr*, %struct.arr** %1, align 8
  call void @print(%struct.arr* %73)
  %74 = load %struct.arr*, %struct.arr** %1, align 8
  call void @freelist(%struct.arr* %74)
  ret void

; <label>:75:                                     ; preds = %71, %70, %65, %61, %60, %55, %48, %44, %42, %38, %34, %32, %28, %26, %19, %15, %13, %12
  br label %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
