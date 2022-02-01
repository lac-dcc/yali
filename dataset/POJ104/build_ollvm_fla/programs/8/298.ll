; ModuleID = 'source-C-CXX/8/298.c'
source_filename = "source-C-CXX/8/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @n, align 4
  %6 = call noalias i8* @malloc(i64 24) #3
  %7 = bitcast i8* %6 to %struct.patient*
  store %struct.patient* %7, %struct.patient** %5, align 8
  store %struct.patient* %7, %struct.patient** %4, align 8
  %8 = load %struct.patient*, %struct.patient** %4, align 8
  %9 = getelementptr inbounds %struct.patient, %struct.patient* %8, i32 0, i32 0
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %11 = load %struct.patient*, %struct.patient** %4, align 8
  %12 = getelementptr inbounds %struct.patient, %struct.patient* %11, i32 0, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i32* %12)
  store %struct.patient* null, %struct.patient** %3, align 8
  %14 = alloca i32
  store i32 1955248795, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1955248795, label %18
    i32 -2082835045, label %24
    i32 -919094346, label %30
    i32 411004944, label %32
    i32 -744896836, label %36
    i32 1508313937, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @n, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 -2082835045, i32 1508313937
  store i32 %23, i32* %14
  br label %53

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* @n, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @n, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -919094346, i32 411004944
  store i32 %29, i32* %14
  br label %53

; <label>:30:                                     ; preds = %15
  %31 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %31, %struct.patient** %3, align 8
  store i32 -744896836, i32* %14
  br label %53

; <label>:32:                                     ; preds = %15
  %33 = load %struct.patient*, %struct.patient** %4, align 8
  %34 = load %struct.patient*, %struct.patient** %5, align 8
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %34, i32 0, i32 2
  store %struct.patient* %33, %struct.patient** %35, align 8
  store i32 -744896836, i32* %14
  br label %53

; <label>:36:                                     ; preds = %15
  %37 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %37, %struct.patient** %5, align 8
  %38 = call noalias i8* @malloc(i64 24) #3
  %39 = bitcast i8* %38 to %struct.patient*
  store %struct.patient* %39, %struct.patient** %4, align 8
  %40 = load %struct.patient*, %struct.patient** %4, align 8
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 0
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %41, i32 0, i32 0
  %43 = load %struct.patient*, %struct.patient** %4, align 8
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %43, i32 0, i32 1
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %42, i32* %44)
  store i32 1955248795, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load %struct.patient*, %struct.patient** %4, align 8
  %48 = load %struct.patient*, %struct.patient** %5, align 8
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %48, i32 0, i32 2
  store %struct.patient* %47, %struct.patient** %49, align 8
  %50 = load %struct.patient*, %struct.patient** %4, align 8
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %50, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %51, align 8
  %52 = load %struct.patient*, %struct.patient** %3, align 8
  ret %struct.patient* %52

; <label>:53:                                     ; preds = %36, %32, %30, %24, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @old(%struct.patient*) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  store i32 0, i32* @n, align 4
  %7 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %7, %struct.patient** %6, align 8
  %8 = call noalias i8* @malloc(i64 24) #3
  %9 = bitcast i8* %8 to %struct.patient*
  store %struct.patient* %9, %struct.patient** %5, align 8
  store %struct.patient* %9, %struct.patient** %4, align 8
  store %struct.patient* null, %struct.patient** %3, align 8
  %10 = alloca i32
  store i32 836961443, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %85
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 836961443, label %14
    i32 669460820, label %18
    i32 -985402427, label %22
    i32 -1198666611, label %28
    i32 -1359366931, label %47
    i32 -462871049, label %53
    i32 436026789, label %74
    i32 -902100184, label %75
    i32 -1729107312, label %81
  ]

; <label>:13:                                     ; preds = %11
  br label %85

; <label>:14:                                     ; preds = %11
  %15 = load %struct.patient*, %struct.patient** %6, align 8
  %16 = icmp ne %struct.patient* %15, null
  %17 = select i1 %16, i32 669460820, i32 -1729107312
  store i32 %17, i32* %10
  br label %85

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @n, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -985402427, i32 -1359366931
  store i32 %21, i32* %10
  br label %85

; <label>:22:                                     ; preds = %11
  %23 = load %struct.patient*, %struct.patient** %6, align 8
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp sge i32 %25, 60
  %27 = select i1 %26, i32 -1198666611, i32 -1359366931
  store i32 %27, i32* %10
  br label %85

; <label>:28:                                     ; preds = %11
  %29 = load %struct.patient*, %struct.patient** %4, align 8
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 0
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i32 0, i32 0
  %32 = call i8* @strcpy(i8* %31, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)) #3
  %33 = load %struct.patient*, %struct.patient** %4, align 8
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 0
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %36 = load %struct.patient*, %struct.patient** %6, align 8
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 0
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i32 0, i32 0
  %39 = call i8* @strcpy(i8* %35, i8* %38) #3
  %40 = load %struct.patient*, %struct.patient** %6, align 8
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = load %struct.patient*, %struct.patient** %4, align 8
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %43, i32 0, i32 1
  store i32 %42, i32* %44, align 4
  %45 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %45, %struct.patient** %3, align 8
  %46 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %46, %struct.patient** %5, align 8
  store i32 1, i32* @n, align 4
  store i32 -902100184, i32* %10
  br label %85

; <label>:47:                                     ; preds = %11
  %48 = load %struct.patient*, %struct.patient** %6, align 8
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 60
  %52 = select i1 %51, i32 -462871049, i32 436026789
  store i32 %52, i32* %10
  br label %85

; <label>:53:                                     ; preds = %11
  %54 = load %struct.patient*, %struct.patient** %4, align 8
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %54, i32 0, i32 0
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i32 0, i32 0
  %57 = call i8* @strcpy(i8* %56, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)) #3
  %58 = load %struct.patient*, %struct.patient** %4, align 8
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i32 0, i32 0
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %59, i32 0, i32 0
  %61 = load %struct.patient*, %struct.patient** %6, align 8
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %61, i32 0, i32 0
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %62, i32 0, i32 0
  %64 = call i8* @strcpy(i8* %60, i8* %63) #3
  %65 = load %struct.patient*, %struct.patient** %6, align 8
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load %struct.patient*, %struct.patient** %4, align 8
  %69 = getelementptr inbounds %struct.patient, %struct.patient* %68, i32 0, i32 1
  store i32 %67, i32* %69, align 4
  %70 = load %struct.patient*, %struct.patient** %4, align 8
  %71 = load %struct.patient*, %struct.patient** %5, align 8
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %71, i32 0, i32 2
  store %struct.patient* %70, %struct.patient** %72, align 8
  %73 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %73, %struct.patient** %5, align 8
  store i32 436026789, i32* %10
  br label %85

; <label>:74:                                     ; preds = %11
  store i32 -902100184, i32* %10
  br label %85

; <label>:75:                                     ; preds = %11
  %76 = call noalias i8* @malloc(i64 24) #3
  %77 = bitcast i8* %76 to %struct.patient*
  store %struct.patient* %77, %struct.patient** %4, align 8
  %78 = load %struct.patient*, %struct.patient** %6, align 8
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 2
  %80 = load %struct.patient*, %struct.patient** %79, align 8
  store %struct.patient* %80, %struct.patient** %6, align 8
  store i32 836961443, i32* %10
  br label %85

; <label>:81:                                     ; preds = %11
  %82 = load %struct.patient*, %struct.patient** %5, align 8
  %83 = getelementptr inbounds %struct.patient, %struct.patient* %82, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %83, align 8
  %84 = load %struct.patient*, %struct.patient** %3, align 8
  ret %struct.patient* %84

; <label>:85:                                     ; preds = %75, %74, %53, %47, %28, %22, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @sort(%struct.patient*) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient, align 8
  %4 = alloca %struct.patient, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  %7 = alloca %struct.patient*, align 8
  %8 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  %9 = load %struct.patient*, %struct.patient** %2, align 8
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %3, i32 0, i32 2
  store %struct.patient* %9, %struct.patient** %10, align 8
  %11 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %11, %struct.patient** %8, align 8
  %12 = alloca i32
  store i32 -2085414913, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %96
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2085414913, label %16
    i32 -1024281480, label %22
    i32 2122471328, label %26
    i32 -722491246, label %29
    i32 -2101240168, label %35
    i32 -1844307099, label %42
    i32 1811255186, label %47
    i32 1425872655, label %56
    i32 686214329, label %72
    i32 -1867503695, label %78
    i32 915134142, label %79
    i32 -1004762926, label %81
    i32 756713903, label %82
    i32 992425451, label %88
    i32 805519196, label %92
  ]

; <label>:15:                                     ; preds = %13
  br label %96

; <label>:16:                                     ; preds = %13
  %17 = load %struct.patient*, %struct.patient** %8, align 8
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %17, i32 0, i32 2
  %19 = load %struct.patient*, %struct.patient** %18, align 8
  %20 = icmp ne %struct.patient* %19, null
  %21 = select i1 %20, i32 -1024281480, i32 2122471328
  store i32 %21, i32* %12
  br label %96

; <label>:22:                                     ; preds = %13
  %23 = load %struct.patient*, %struct.patient** %8, align 8
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 2
  %25 = load %struct.patient*, %struct.patient** %24, align 8
  store %struct.patient* %25, %struct.patient** %8, align 8
  store i32 -2085414913, i32* %12
  br label %96

; <label>:26:                                     ; preds = %13
  %27 = load %struct.patient*, %struct.patient** %8, align 8
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 2
  store %struct.patient* %4, %struct.patient** %28, align 8
  store %struct.patient* %4, %struct.patient** %8, align 8
  store i32 -722491246, i32* %12
  br label %96

; <label>:29:                                     ; preds = %13
  %30 = load %struct.patient*, %struct.patient** %8, align 8
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %3, i32 0, i32 2
  %32 = load %struct.patient*, %struct.patient** %31, align 8
  %33 = icmp ne %struct.patient* %30, %32
  %34 = select i1 %33, i32 -2101240168, i32 -1004762926
  store i32 %34, i32* %12
  br label %96

; <label>:35:                                     ; preds = %13
  store %struct.patient* %3, %struct.patient** %5, align 8
  %36 = load %struct.patient*, %struct.patient** %5, align 8
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 2
  %38 = load %struct.patient*, %struct.patient** %37, align 8
  store %struct.patient* %38, %struct.patient** %6, align 8
  %39 = load %struct.patient*, %struct.patient** %6, align 8
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %39, i32 0, i32 2
  %41 = load %struct.patient*, %struct.patient** %40, align 8
  store %struct.patient* %41, %struct.patient** %7, align 8
  store i32 -1844307099, i32* %12
  br label %96

; <label>:42:                                     ; preds = %13
  %43 = load %struct.patient*, %struct.patient** %7, align 8
  %44 = load %struct.patient*, %struct.patient** %8, align 8
  %45 = icmp ne %struct.patient* %43, %44
  %46 = select i1 %45, i32 1811255186, i32 915134142
  store i32 %46, i32* %12
  br label %96

; <label>:47:                                     ; preds = %13
  %48 = load %struct.patient*, %struct.patient** %6, align 8
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load %struct.patient*, %struct.patient** %7, align 8
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %50, %53
  %55 = select i1 %54, i32 1425872655, i32 686214329
  store i32 %55, i32* %12
  br label %96

; <label>:56:                                     ; preds = %13
  %57 = load %struct.patient*, %struct.patient** %7, align 8
  %58 = load %struct.patient*, %struct.patient** %5, align 8
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i32 0, i32 2
  store %struct.patient* %57, %struct.patient** %59, align 8
  %60 = load %struct.patient*, %struct.patient** %7, align 8
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %60, i32 0, i32 2
  %62 = load %struct.patient*, %struct.patient** %61, align 8
  %63 = load %struct.patient*, %struct.patient** %6, align 8
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %63, i32 0, i32 2
  store %struct.patient* %62, %struct.patient** %64, align 8
  %65 = load %struct.patient*, %struct.patient** %6, align 8
  %66 = load %struct.patient*, %struct.patient** %7, align 8
  %67 = getelementptr inbounds %struct.patient, %struct.patient* %66, i32 0, i32 2
  store %struct.patient* %65, %struct.patient** %67, align 8
  %68 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %68, %struct.patient** %5, align 8
  %69 = load %struct.patient*, %struct.patient** %6, align 8
  %70 = getelementptr inbounds %struct.patient, %struct.patient* %69, i32 0, i32 2
  %71 = load %struct.patient*, %struct.patient** %70, align 8
  store %struct.patient* %71, %struct.patient** %7, align 8
  store i32 -1867503695, i32* %12
  br label %96

; <label>:72:                                     ; preds = %13
  %73 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %73, %struct.patient** %5, align 8
  %74 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %74, %struct.patient** %6, align 8
  %75 = load %struct.patient*, %struct.patient** %7, align 8
  %76 = getelementptr inbounds %struct.patient, %struct.patient* %75, i32 0, i32 2
  %77 = load %struct.patient*, %struct.patient** %76, align 8
  store %struct.patient* %77, %struct.patient** %7, align 8
  store i32 -1867503695, i32* %12
  br label %96

; <label>:78:                                     ; preds = %13
  store i32 -1844307099, i32* %12
  br label %96

; <label>:79:                                     ; preds = %13
  %80 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %80, %struct.patient** %8, align 8
  store i32 -722491246, i32* %12
  br label %96

; <label>:81:                                     ; preds = %13
  store i32 756713903, i32* %12
  br label %96

; <label>:82:                                     ; preds = %13
  %83 = load %struct.patient*, %struct.patient** %8, align 8
  %84 = getelementptr inbounds %struct.patient, %struct.patient* %83, i32 0, i32 2
  %85 = load %struct.patient*, %struct.patient** %84, align 8
  %86 = icmp ne %struct.patient* %85, %4
  %87 = select i1 %86, i32 992425451, i32 805519196
  store i32 %87, i32* %12
  br label %96

; <label>:88:                                     ; preds = %13
  %89 = load %struct.patient*, %struct.patient** %8, align 8
  %90 = getelementptr inbounds %struct.patient, %struct.patient* %89, i32 0, i32 2
  %91 = load %struct.patient*, %struct.patient** %90, align 8
  store %struct.patient* %91, %struct.patient** %8, align 8
  store i32 756713903, i32* %12
  br label %96

; <label>:92:                                     ; preds = %13
  %93 = load %struct.patient*, %struct.patient** %8, align 8
  %94 = getelementptr inbounds %struct.patient, %struct.patient* %93, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %94, align 8
  %95 = load %struct.patient*, %struct.patient** %6, align 8
  ret %struct.patient* %95

; <label>:96:                                     ; preds = %88, %82, %81, %79, %78, %72, %56, %47, %42, %35, %29, %26, %22, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @print2(%struct.patient*) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  %4 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %4, %struct.patient** %3, align 8
  %5 = alloca i32
  store i32 -553498214, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %33
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -553498214, label %9
    i32 -781205702, label %13
    i32 225401088, label %19
    i32 -60289484, label %27
    i32 237725848, label %31
    i32 -989068549, label %32
  ]

; <label>:8:                                      ; preds = %6
  br label %33

; <label>:9:                                      ; preds = %6
  %10 = load %struct.patient*, %struct.patient** %3, align 8
  %11 = icmp ne %struct.patient* %10, null
  %12 = select i1 %11, i32 -781205702, i32 -989068549
  store i32 %12, i32* %5
  br label %33

; <label>:13:                                     ; preds = %6
  %14 = load %struct.patient*, %struct.patient** %3, align 8
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %16, 60
  %18 = select i1 %17, i32 225401088, i32 -60289484
  store i32 %18, i32* %5
  br label %33

; <label>:19:                                     ; preds = %6
  %20 = load %struct.patient*, %struct.patient** %3, align 8
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i32 0, i32 0
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %22)
  %24 = load %struct.patient*, %struct.patient** %3, align 8
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %24, i32 0, i32 2
  %26 = load %struct.patient*, %struct.patient** %25, align 8
  store %struct.patient* %26, %struct.patient** %3, align 8
  store i32 237725848, i32* %5
  br label %33

; <label>:27:                                     ; preds = %6
  %28 = load %struct.patient*, %struct.patient** %3, align 8
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i32 0, i32 2
  %30 = load %struct.patient*, %struct.patient** %29, align 8
  store %struct.patient* %30, %struct.patient** %3, align 8
  store i32 237725848, i32* %5
  br label %33

; <label>:31:                                     ; preds = %6
  store i32 -553498214, i32* %5
  br label %33

; <label>:32:                                     ; preds = %6
  ret void

; <label>:33:                                     ; preds = %31, %27, %19, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print1(%struct.patient*) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  %4 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %4, %struct.patient** %3, align 8
  %5 = alloca i32
  store i32 -1734641356, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %22
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1734641356, label %9
    i32 1003135518, label %13
    i32 739321604, label %21
  ]

; <label>:8:                                      ; preds = %6
  br label %22

; <label>:9:                                      ; preds = %6
  %10 = load %struct.patient*, %struct.patient** %3, align 8
  %11 = icmp ne %struct.patient* %10, null
  %12 = select i1 %11, i32 1003135518, i32 739321604
  store i32 %12, i32* %5
  br label %22

; <label>:13:                                     ; preds = %6
  %14 = load %struct.patient*, %struct.patient** %3, align 8
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %16)
  %18 = load %struct.patient*, %struct.patient** %3, align 8
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %18, i32 0, i32 2
  %20 = load %struct.patient*, %struct.patient** %19, align 8
  store %struct.patient* %20, %struct.patient** %3, align 8
  store i32 -1734641356, i32* %5
  br label %22

; <label>:21:                                     ; preds = %6
  ret void

; <label>:22:                                     ; preds = %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.patient*, align 8
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %4)
  %6 = load i32, i32* %4, align 4
  %7 = call %struct.patient* @creat(i32 %6)
  store %struct.patient* %7, %struct.patient** %1, align 8
  %8 = load %struct.patient*, %struct.patient** %1, align 8
  %9 = call %struct.patient* @old(%struct.patient* %8)
  store %struct.patient* %9, %struct.patient** %2, align 8
  %10 = load %struct.patient*, %struct.patient** %2, align 8
  %11 = call %struct.patient* @sort(%struct.patient* %10)
  store %struct.patient* %11, %struct.patient** %3, align 8
  %12 = load %struct.patient*, %struct.patient** %3, align 8
  call void @print1(%struct.patient* %12)
  %13 = load %struct.patient*, %struct.patient** %1, align 8
  call void @print2(%struct.patient* %13)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
