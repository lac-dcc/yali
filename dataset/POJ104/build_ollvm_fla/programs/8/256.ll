; ModuleID = 'source-C-CXX/8/256.c'
source_filename = "source-C-CXX/8/256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rat = type { [11 x i8], i32, %struct.rat* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.rat* @creat() #0 {
  %1 = alloca %struct.rat*, align 8
  %2 = alloca %struct.rat*, align 8
  %3 = alloca %struct.rat*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.rat*
  store %struct.rat* %6, %struct.rat** %3, align 8
  store %struct.rat* %6, %struct.rat** %2, align 8
  %7 = load %struct.rat*, %struct.rat** %2, align 8
  store %struct.rat* %7, %struct.rat** %1, align 8
  %8 = load %struct.rat*, %struct.rat** %2, align 8
  %9 = getelementptr inbounds %struct.rat, %struct.rat* %8, i32 0, i32 0
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i32 0, i32 0
  %11 = load %struct.rat*, %struct.rat** %2, align 8
  %12 = getelementptr inbounds %struct.rat, %struct.rat* %11, i32 0, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i32* %12)
  store i32 2, i32* %4, align 4
  %14 = alloca i32
  store i32 -209985897, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -209985897, label %18
    i32 -2077513149, label %23
    i32 -2051656881, label %36
    i32 77662459, label %39
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -2077513149, i32 77662459
  store i32 %22, i32* %14
  br label %46

; <label>:23:                                     ; preds = %15
  %24 = load %struct.rat*, %struct.rat** %2, align 8
  %25 = load %struct.rat*, %struct.rat** %3, align 8
  %26 = getelementptr inbounds %struct.rat, %struct.rat* %25, i32 0, i32 2
  store %struct.rat* %24, %struct.rat** %26, align 8
  %27 = load %struct.rat*, %struct.rat** %2, align 8
  store %struct.rat* %27, %struct.rat** %3, align 8
  %28 = call noalias i8* @malloc(i64 100) #3
  %29 = bitcast i8* %28 to %struct.rat*
  store %struct.rat* %29, %struct.rat** %2, align 8
  %30 = load %struct.rat*, %struct.rat** %2, align 8
  %31 = getelementptr inbounds %struct.rat, %struct.rat* %30, i32 0, i32 0
  %32 = getelementptr inbounds [11 x i8], [11 x i8]* %31, i32 0, i32 0
  %33 = load %struct.rat*, %struct.rat** %2, align 8
  %34 = getelementptr inbounds %struct.rat, %struct.rat* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %32, i32* %34)
  store i32 -2051656881, i32* %14
  br label %46

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -209985897, i32* %14
  br label %46

; <label>:39:                                     ; preds = %15
  %40 = load %struct.rat*, %struct.rat** %2, align 8
  %41 = load %struct.rat*, %struct.rat** %3, align 8
  %42 = getelementptr inbounds %struct.rat, %struct.rat* %41, i32 0, i32 2
  store %struct.rat* %40, %struct.rat** %42, align 8
  %43 = load %struct.rat*, %struct.rat** %2, align 8
  %44 = getelementptr inbounds %struct.rat, %struct.rat* %43, i32 0, i32 2
  store %struct.rat* null, %struct.rat** %44, align 8
  %45 = load %struct.rat*, %struct.rat** %1, align 8
  ret %struct.rat* %45

; <label>:46:                                     ; preds = %36, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.rat* @sort(%struct.rat*, i32) #0 {
  %3 = alloca %struct.rat*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.rat*, align 8
  %6 = alloca %struct.rat*, align 8
  %7 = alloca %struct.rat*, align 8
  %8 = alloca %struct.rat*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.rat* %0, %struct.rat** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  %11 = alloca i32
  store i32 2143956219, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %99
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2143956219, label %15
    i32 917285555, label %21
    i32 479202630, label %27
    i32 -359259391, label %34
    i32 2073300097, label %43
    i32 -1636293729, label %56
    i32 -308954279, label %59
    i32 1881763949, label %65
    i32 1729976947, label %66
    i32 -895140219, label %70
    i32 1877985245, label %78
    i32 509239378, label %88
    i32 493673846, label %89
    i32 -1618047282, label %90
    i32 1712662072, label %93
    i32 1764005696, label %94
    i32 1877353622, label %97
  ]

; <label>:14:                                     ; preds = %12
  br label %99

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 917285555, i32 1877353622
  store i32 %20, i32* %11
  br label %99

; <label>:21:                                     ; preds = %12
  %22 = load %struct.rat*, %struct.rat** %3, align 8
  store %struct.rat* %22, %struct.rat** %5, align 8
  %23 = load %struct.rat*, %struct.rat** %5, align 8
  %24 = getelementptr inbounds %struct.rat, %struct.rat* %23, i32 0, i32 2
  %25 = load %struct.rat*, %struct.rat** %24, align 8
  store %struct.rat* %25, %struct.rat** %6, align 8
  %26 = load %struct.rat*, %struct.rat** %6, align 8
  store %struct.rat* %26, %struct.rat** %7, align 8
  store i32 0, i32* %9, align 4
  store i32 479202630, i32* %11
  br label %99

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %10, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp slt i32 %28, %31
  %33 = select i1 %32, i32 -359259391, i32 1712662072
  store i32 %33, i32* %11
  br label %99

; <label>:34:                                     ; preds = %12
  %35 = load %struct.rat*, %struct.rat** %5, align 8
  %36 = getelementptr inbounds %struct.rat, %struct.rat* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = load %struct.rat*, %struct.rat** %6, align 8
  %39 = getelementptr inbounds %struct.rat, %struct.rat* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %37, %40
  %42 = select i1 %41, i32 2073300097, i32 1729976947
  store i32 %42, i32* %11
  br label %99

; <label>:43:                                     ; preds = %12
  %44 = load %struct.rat*, %struct.rat** %6, align 8
  %45 = getelementptr inbounds %struct.rat, %struct.rat* %44, i32 0, i32 2
  %46 = load %struct.rat*, %struct.rat** %45, align 8
  store %struct.rat* %46, %struct.rat** %8, align 8
  %47 = load %struct.rat*, %struct.rat** %5, align 8
  %48 = load %struct.rat*, %struct.rat** %6, align 8
  %49 = getelementptr inbounds %struct.rat, %struct.rat* %48, i32 0, i32 2
  store %struct.rat* %47, %struct.rat** %49, align 8
  %50 = load %struct.rat*, %struct.rat** %8, align 8
  %51 = load %struct.rat*, %struct.rat** %5, align 8
  %52 = getelementptr inbounds %struct.rat, %struct.rat* %51, i32 0, i32 2
  store %struct.rat* %50, %struct.rat** %52, align 8
  %53 = load i32, i32* %9, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -1636293729, i32 -308954279
  store i32 %55, i32* %11
  br label %99

; <label>:56:                                     ; preds = %12
  %57 = load %struct.rat*, %struct.rat** %6, align 8
  store %struct.rat* %57, %struct.rat** %3, align 8
  %58 = load %struct.rat*, %struct.rat** %8, align 8
  store %struct.rat* %58, %struct.rat** %6, align 8
  store i32 1881763949, i32* %11
  br label %99

; <label>:59:                                     ; preds = %12
  %60 = load %struct.rat*, %struct.rat** %6, align 8
  %61 = load %struct.rat*, %struct.rat** %7, align 8
  %62 = getelementptr inbounds %struct.rat, %struct.rat* %61, i32 0, i32 2
  store %struct.rat* %60, %struct.rat** %62, align 8
  %63 = load %struct.rat*, %struct.rat** %6, align 8
  store %struct.rat* %63, %struct.rat** %7, align 8
  %64 = load %struct.rat*, %struct.rat** %8, align 8
  store %struct.rat* %64, %struct.rat** %6, align 8
  store i32 1881763949, i32* %11
  br label %99

; <label>:65:                                     ; preds = %12
  store i32 493673846, i32* %11
  br label %99

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -895140219, i32 1877985245
  store i32 %69, i32* %11
  br label %99

; <label>:70:                                     ; preds = %12
  %71 = load %struct.rat*, %struct.rat** %5, align 8
  store %struct.rat* %71, %struct.rat** %3, align 8
  store %struct.rat* %71, %struct.rat** %7, align 8
  %72 = load %struct.rat*, %struct.rat** %5, align 8
  %73 = getelementptr inbounds %struct.rat, %struct.rat* %72, i32 0, i32 2
  %74 = load %struct.rat*, %struct.rat** %73, align 8
  store %struct.rat* %74, %struct.rat** %5, align 8
  %75 = load %struct.rat*, %struct.rat** %6, align 8
  %76 = getelementptr inbounds %struct.rat, %struct.rat* %75, i32 0, i32 2
  %77 = load %struct.rat*, %struct.rat** %76, align 8
  store %struct.rat* %77, %struct.rat** %6, align 8
  store i32 509239378, i32* %11
  br label %99

; <label>:78:                                     ; preds = %12
  %79 = load %struct.rat*, %struct.rat** %5, align 8
  %80 = getelementptr inbounds %struct.rat, %struct.rat* %79, i32 0, i32 2
  %81 = load %struct.rat*, %struct.rat** %80, align 8
  store %struct.rat* %81, %struct.rat** %5, align 8
  %82 = load %struct.rat*, %struct.rat** %6, align 8
  %83 = getelementptr inbounds %struct.rat, %struct.rat* %82, i32 0, i32 2
  %84 = load %struct.rat*, %struct.rat** %83, align 8
  store %struct.rat* %84, %struct.rat** %6, align 8
  %85 = load %struct.rat*, %struct.rat** %7, align 8
  %86 = getelementptr inbounds %struct.rat, %struct.rat* %85, i32 0, i32 2
  %87 = load %struct.rat*, %struct.rat** %86, align 8
  store %struct.rat* %87, %struct.rat** %7, align 8
  store i32 509239378, i32* %11
  br label %99

; <label>:88:                                     ; preds = %12
  store i32 493673846, i32* %11
  br label %99

; <label>:89:                                     ; preds = %12
  store i32 -1618047282, i32* %11
  br label %99

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 479202630, i32* %11
  br label %99

; <label>:93:                                     ; preds = %12
  store i32 1764005696, i32* %11
  br label %99

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  store i32 2143956219, i32* %11
  br label %99

; <label>:97:                                     ; preds = %12
  %98 = load %struct.rat*, %struct.rat** %3, align 8
  ret %struct.rat* %98

; <label>:99:                                     ; preds = %94, %93, %90, %89, %88, %78, %70, %66, %65, %59, %56, %43, %34, %27, %21, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define %struct.rat* @del(%struct.rat*, i32) #0 {
  %3 = alloca %struct.rat*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.rat*, align 8
  %6 = alloca %struct.rat*, align 8
  %7 = alloca i32, align 4
  store %struct.rat* %0, %struct.rat** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %struct.rat*, %struct.rat** %3, align 8
  store %struct.rat* %8, %struct.rat** %5, align 8
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 1140951103, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %61
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1140951103, label %13
    i32 -142799135, label %18
    i32 -1891309684, label %24
    i32 -973335554, label %28
    i32 -1896229871, label %30
    i32 -1259157128, label %35
    i32 978552176, label %41
    i32 1916897318, label %45
    i32 -1057752709, label %49
    i32 -530647446, label %55
    i32 -1179113423, label %56
    i32 -1501693970, label %59
  ]

; <label>:12:                                     ; preds = %10
  br label %61

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -142799135, i32 -1501693970
  store i32 %17, i32* %9
  br label %61

; <label>:18:                                     ; preds = %10
  %19 = load %struct.rat*, %struct.rat** %5, align 8
  %20 = getelementptr inbounds %struct.rat, %struct.rat* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %21, 60
  %23 = select i1 %22, i32 -1891309684, i32 -1259157128
  store i32 %23, i32* %9
  br label %61

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -973335554, i32 -1896229871
  store i32 %27, i32* %9
  br label %61

; <label>:28:                                     ; preds = %10
  %29 = load %struct.rat*, %struct.rat** %5, align 8
  store %struct.rat* %29, %struct.rat** %3, align 8
  store i32 -1896229871, i32* %9
  br label %61

; <label>:30:                                     ; preds = %10
  %31 = load %struct.rat*, %struct.rat** %5, align 8
  store %struct.rat* %31, %struct.rat** %6, align 8
  %32 = load %struct.rat*, %struct.rat** %5, align 8
  %33 = getelementptr inbounds %struct.rat, %struct.rat* %32, i32 0, i32 2
  %34 = load %struct.rat*, %struct.rat** %33, align 8
  store %struct.rat* %34, %struct.rat** %5, align 8
  store i32 -1179113423, i32* %9
  br label %61

; <label>:35:                                     ; preds = %10
  %36 = load %struct.rat*, %struct.rat** %5, align 8
  %37 = getelementptr inbounds %struct.rat, %struct.rat* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 60
  %40 = select i1 %39, i32 978552176, i32 -530647446
  store i32 %40, i32* %9
  br label %61

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 1916897318, i32 -1057752709
  store i32 %44, i32* %9
  br label %61

; <label>:45:                                     ; preds = %10
  %46 = load %struct.rat*, %struct.rat** %5, align 8
  %47 = getelementptr inbounds %struct.rat, %struct.rat* %46, i32 0, i32 2
  %48 = load %struct.rat*, %struct.rat** %47, align 8
  store %struct.rat* %48, %struct.rat** %3, align 8
  store i32 -1501693970, i32* %9
  br label %61

; <label>:49:                                     ; preds = %10
  %50 = load %struct.rat*, %struct.rat** %5, align 8
  %51 = getelementptr inbounds %struct.rat, %struct.rat* %50, i32 0, i32 2
  %52 = load %struct.rat*, %struct.rat** %51, align 8
  %53 = load %struct.rat*, %struct.rat** %6, align 8
  %54 = getelementptr inbounds %struct.rat, %struct.rat* %53, i32 0, i32 2
  store %struct.rat* %52, %struct.rat** %54, align 8
  store i32 -1501693970, i32* %9
  br label %61

; <label>:55:                                     ; preds = %10
  store i32 -1179113423, i32* %9
  br label %61

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 1140951103, i32* %9
  br label %61

; <label>:59:                                     ; preds = %10
  %60 = load %struct.rat*, %struct.rat** %3, align 8
  ret %struct.rat* %60

; <label>:61:                                     ; preds = %56, %55, %49, %45, %41, %35, %30, %28, %24, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.rat*, align 8
  %2 = alloca %struct.rat*, align 8
  %3 = alloca %struct.rat*, align 8
  %4 = alloca %struct.rat*, align 8
  %5 = alloca %struct.rat*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %10 = load i32, i32* @n, align 4
  store i32 %10, i32* %8, align 4
  %11 = call %struct.rat* @creat()
  store %struct.rat* %11, %struct.rat** %1, align 8
  %12 = load %struct.rat*, %struct.rat** %1, align 8
  store %struct.rat* %12, %struct.rat** %2, align 8
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.rat*
  store %struct.rat* %14, %struct.rat** %4, align 8
  store %struct.rat* %14, %struct.rat** %5, align 8
  store i32 1, i32* %6, align 4
  %15 = alloca i32
  store i32 1536540444, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %121
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1536540444, label %19
    i32 1490176495, label %24
    i32 371155193, label %30
    i32 -248149734, label %34
    i32 780535578, label %36
    i32 -762321690, label %57
    i32 1489338777, label %61
    i32 -1958603119, label %64
    i32 -268627854, label %68
    i32 1471711282, label %73
    i32 -841259393, label %79
    i32 2088900995, label %82
    i32 -1127573751, label %84
    i32 2085826710, label %89
    i32 -1266808651, label %97
    i32 -1120349992, label %100
    i32 31256382, label %102
    i32 1617538284, label %109
    i32 -1466126187, label %117
    i32 1570682557, label %120
  ]

; <label>:18:                                     ; preds = %16
  br label %121

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1490176495, i32 -1958603119
  store i32 %23, i32* %15
  br label %121

; <label>:24:                                     ; preds = %16
  %25 = load %struct.rat*, %struct.rat** %2, align 8
  %26 = getelementptr inbounds %struct.rat, %struct.rat* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp sge i32 %27, 60
  %29 = select i1 %28, i32 371155193, i32 -762321690
  store i32 %29, i32* %15
  br label %121

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -248149734, i32 780535578
  store i32 %33, i32* %15
  br label %121

; <label>:34:                                     ; preds = %16
  %35 = load %struct.rat*, %struct.rat** %4, align 8
  store %struct.rat* %35, %struct.rat** %3, align 8
  store i32 780535578, i32* %15
  br label %121

; <label>:36:                                     ; preds = %16
  %37 = load %struct.rat*, %struct.rat** %2, align 8
  %38 = getelementptr inbounds %struct.rat, %struct.rat* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = load %struct.rat*, %struct.rat** %4, align 8
  %41 = getelementptr inbounds %struct.rat, %struct.rat* %40, i32 0, i32 1
  store i32 %39, i32* %41, align 4
  %42 = load %struct.rat*, %struct.rat** %4, align 8
  %43 = getelementptr inbounds %struct.rat, %struct.rat* %42, i32 0, i32 0
  %44 = getelementptr inbounds [11 x i8], [11 x i8]* %43, i32 0, i32 0
  %45 = load %struct.rat*, %struct.rat** %2, align 8
  %46 = getelementptr inbounds %struct.rat, %struct.rat* %45, i32 0, i32 0
  %47 = getelementptr inbounds [11 x i8], [11 x i8]* %46, i32 0, i32 0
  %48 = call i8* @strcpy(i8* %44, i8* %47) #3
  %49 = load %struct.rat*, %struct.rat** %4, align 8
  %50 = load %struct.rat*, %struct.rat** %5, align 8
  %51 = getelementptr inbounds %struct.rat, %struct.rat* %50, i32 0, i32 2
  store %struct.rat* %49, %struct.rat** %51, align 8
  %52 = load %struct.rat*, %struct.rat** %4, align 8
  store %struct.rat* %52, %struct.rat** %5, align 8
  %53 = call noalias i8* @malloc(i64 100) #3
  %54 = bitcast i8* %53 to %struct.rat*
  store %struct.rat* %54, %struct.rat** %4, align 8
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -762321690, i32* %15
  br label %121

; <label>:57:                                     ; preds = %16
  %58 = load %struct.rat*, %struct.rat** %2, align 8
  %59 = getelementptr inbounds %struct.rat, %struct.rat* %58, i32 0, i32 2
  %60 = load %struct.rat*, %struct.rat** %59, align 8
  store %struct.rat* %60, %struct.rat** %2, align 8
  store i32 1489338777, i32* %15
  br label %121

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 1536540444, i32* %15
  br label %121

; <label>:64:                                     ; preds = %16
  %65 = load %struct.rat*, %struct.rat** %3, align 8
  %66 = load i32, i32* %7, align 4
  %67 = call %struct.rat* @sort(%struct.rat* %65, i32 %66)
  store %struct.rat* %67, %struct.rat** %3, align 8
  store i32 1, i32* %6, align 4
  store i32 -268627854, i32* %15
  br label %121

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 1471711282, i32 2088900995
  store i32 %72, i32* %15
  br label %121

; <label>:73:                                     ; preds = %16
  %74 = load %struct.rat*, %struct.rat** %1, align 8
  %75 = load i32, i32* %8, align 4
  %76 = call %struct.rat* @del(%struct.rat* %74, i32 %75)
  store %struct.rat* %76, %struct.rat** %1, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 -841259393, i32* %15
  br label %121

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -268627854, i32* %15
  br label %121

; <label>:82:                                     ; preds = %16
  %83 = load %struct.rat*, %struct.rat** %3, align 8
  store %struct.rat* %83, %struct.rat** %2, align 8
  store i32 1, i32* %6, align 4
  store i32 -1127573751, i32* %15
  br label %121

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 2085826710, i32 -1120349992
  store i32 %88, i32* %15
  br label %121

; <label>:89:                                     ; preds = %16
  %90 = load %struct.rat*, %struct.rat** %2, align 8
  %91 = getelementptr inbounds %struct.rat, %struct.rat* %90, i32 0, i32 0
  %92 = getelementptr inbounds [11 x i8], [11 x i8]* %91, i32 0, i32 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %92)
  %94 = load %struct.rat*, %struct.rat** %2, align 8
  %95 = getelementptr inbounds %struct.rat, %struct.rat* %94, i32 0, i32 2
  %96 = load %struct.rat*, %struct.rat** %95, align 8
  store %struct.rat* %96, %struct.rat** %2, align 8
  store i32 -1266808651, i32* %15
  br label %121

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 -1127573751, i32* %15
  br label %121

; <label>:100:                                    ; preds = %16
  %101 = load %struct.rat*, %struct.rat** %1, align 8
  store %struct.rat* %101, %struct.rat** %2, align 8
  store i32 1, i32* %6, align 4
  store i32 31256382, i32* %15
  br label %121

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* @n, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %104, %105
  %107 = icmp sle i32 %103, %106
  %108 = select i1 %107, i32 1617538284, i32 1570682557
  store i32 %108, i32* %15
  br label %121

; <label>:109:                                    ; preds = %16
  %110 = load %struct.rat*, %struct.rat** %2, align 8
  %111 = getelementptr inbounds %struct.rat, %struct.rat* %110, i32 0, i32 0
  %112 = getelementptr inbounds [11 x i8], [11 x i8]* %111, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %112)
  %114 = load %struct.rat*, %struct.rat** %2, align 8
  %115 = getelementptr inbounds %struct.rat, %struct.rat* %114, i32 0, i32 2
  %116 = load %struct.rat*, %struct.rat** %115, align 8
  store %struct.rat* %116, %struct.rat** %2, align 8
  store i32 -1466126187, i32* %15
  br label %121

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 31256382, i32* %15
  br label %121

; <label>:120:                                    ; preds = %16
  ret void

; <label>:121:                                    ; preds = %117, %109, %102, %100, %97, %89, %84, %82, %79, %73, %68, %64, %61, %57, %36, %34, %30, %24, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
