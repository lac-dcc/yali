; ModuleID = 'source-C-CXX/8/889.c'
source_filename = "source-C-CXX/8/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [10 x i8], i32, %struct.pat* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.pat*, align 8
  %2 = alloca %struct.pat*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %6 = call noalias i8* @malloc(i64 24) #3
  %7 = bitcast i8* %6 to %struct.pat*
  store %struct.pat* %7, %struct.pat** %1, align 8
  %8 = load %struct.pat*, %struct.pat** %1, align 8
  store %struct.pat* %8, %struct.pat** %2, align 8
  %9 = load %struct.pat*, %struct.pat** %2, align 8
  %10 = getelementptr inbounds %struct.pat, %struct.pat* %9, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %10, align 8
  %11 = load %struct.pat*, %struct.pat** %2, align 8
  %12 = getelementptr inbounds %struct.pat, %struct.pat* %11, i32 0, i32 0
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %14 = load %struct.pat*, %struct.pat** %2, align 8
  %15 = getelementptr inbounds %struct.pat, %struct.pat* %14, i32 0, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %13, i32* %15)
  store i32 1, i32* %3, align 4
  %17 = alloca i32
  store i32 -1756051681, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %48
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1756051681, label %21
    i32 889695475, label %26
    i32 -1374230600, label %42
    i32 1749220243, label %45
  ]

; <label>:20:                                     ; preds = %18
  br label %48

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 889695475, i32 1749220243
  store i32 %25, i32* %17
  br label %48

; <label>:26:                                     ; preds = %18
  %27 = call noalias i8* @malloc(i64 24) #3
  %28 = bitcast i8* %27 to %struct.pat*
  %29 = load %struct.pat*, %struct.pat** %2, align 8
  %30 = getelementptr inbounds %struct.pat, %struct.pat* %29, i32 0, i32 2
  store %struct.pat* %28, %struct.pat** %30, align 8
  %31 = load %struct.pat*, %struct.pat** %2, align 8
  %32 = getelementptr inbounds %struct.pat, %struct.pat* %31, i32 0, i32 2
  %33 = load %struct.pat*, %struct.pat** %32, align 8
  store %struct.pat* %33, %struct.pat** %2, align 8
  %34 = load %struct.pat*, %struct.pat** %2, align 8
  %35 = getelementptr inbounds %struct.pat, %struct.pat* %34, i32 0, i32 0
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %35, i32 0, i32 0
  %37 = load %struct.pat*, %struct.pat** %2, align 8
  %38 = getelementptr inbounds %struct.pat, %struct.pat* %37, i32 0, i32 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %36, i32* %38)
  %40 = load %struct.pat*, %struct.pat** %2, align 8
  %41 = getelementptr inbounds %struct.pat, %struct.pat* %40, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %41, align 8
  store i32 -1374230600, i32* %17
  br label %48

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1756051681, i32* %17
  br label %48

; <label>:45:                                     ; preds = %18
  %46 = load %struct.pat*, %struct.pat** %1, align 8
  %47 = load i32, i32* %4, align 4
  call void @search(%struct.pat* %46, i32 %47)
  ret void

; <label>:48:                                     ; preds = %42, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @search(%struct.pat*, i32) #0 {
  %3 = alloca %struct.pat*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.pat*, align 8
  %9 = alloca %struct.pat*, align 8
  %10 = alloca %struct.pat*, align 8
  %11 = alloca %struct.pat*, align 8
  %12 = alloca %struct.pat*, align 8
  store %struct.pat* %0, %struct.pat** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %13, %struct.pat** %10, align 8
  %14 = call noalias i8* @malloc(i64 24) #3
  %15 = bitcast i8* %14 to %struct.pat*
  store %struct.pat* %15, %struct.pat** %8, align 8
  %16 = call noalias i8* @malloc(i64 24) #3
  %17 = bitcast i8* %16 to %struct.pat*
  store %struct.pat* %17, %struct.pat** %9, align 8
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -1537644832, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %108
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1537644832, label %22
    i32 -243394, label %27
    i32 1385871706, label %33
    i32 1466168325, label %39
    i32 -1237017384, label %41
    i32 -593688992, label %63
    i32 -1388633311, label %69
    i32 45008688, label %71
    i32 698648161, label %93
    i32 -77517586, label %97
    i32 -2088761557, label %100
  ]

; <label>:21:                                     ; preds = %19
  br label %108

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -243394, i32 -2088761557
  store i32 %26, i32* %18
  br label %108

; <label>:27:                                     ; preds = %19
  %28 = load %struct.pat*, %struct.pat** %10, align 8
  %29 = getelementptr inbounds %struct.pat, %struct.pat* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sge i32 %30, 60
  %32 = select i1 %31, i32 1385871706, i32 -593688992
  store i32 %32, i32* %18
  br label %108

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 1466168325, i32 -1237017384
  store i32 %38, i32* %18
  br label %108

; <label>:39:                                     ; preds = %19
  %40 = load %struct.pat*, %struct.pat** %8, align 8
  store %struct.pat* %40, %struct.pat** %11, align 8
  store i32 -1237017384, i32* %18
  br label %108

; <label>:41:                                     ; preds = %19
  %42 = load %struct.pat*, %struct.pat** %8, align 8
  %43 = getelementptr inbounds %struct.pat, %struct.pat* %42, i32 0, i32 0
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i32 0, i32 0
  %45 = load %struct.pat*, %struct.pat** %10, align 8
  %46 = getelementptr inbounds %struct.pat, %struct.pat* %45, i32 0, i32 0
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i32 0, i32 0
  %48 = call i8* @strcpy(i8* %44, i8* %47) #3
  %49 = load %struct.pat*, %struct.pat** %10, align 8
  %50 = getelementptr inbounds %struct.pat, %struct.pat* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load %struct.pat*, %struct.pat** %8, align 8
  %53 = getelementptr inbounds %struct.pat, %struct.pat* %52, i32 0, i32 1
  store i32 %51, i32* %53, align 4
  %54 = call noalias i8* @malloc(i64 24) #3
  %55 = bitcast i8* %54 to %struct.pat*
  %56 = load %struct.pat*, %struct.pat** %8, align 8
  %57 = getelementptr inbounds %struct.pat, %struct.pat* %56, i32 0, i32 2
  store %struct.pat* %55, %struct.pat** %57, align 8
  %58 = load %struct.pat*, %struct.pat** %8, align 8
  %59 = getelementptr inbounds %struct.pat, %struct.pat* %58, i32 0, i32 2
  %60 = load %struct.pat*, %struct.pat** %59, align 8
  store %struct.pat* %60, %struct.pat** %8, align 8
  %61 = load %struct.pat*, %struct.pat** %8, align 8
  %62 = getelementptr inbounds %struct.pat, %struct.pat* %61, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %62, align 8
  store i32 698648161, i32* %18
  br label %108

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -1388633311, i32 45008688
  store i32 %68, i32* %18
  br label %108

; <label>:69:                                     ; preds = %19
  %70 = load %struct.pat*, %struct.pat** %9, align 8
  store %struct.pat* %70, %struct.pat** %12, align 8
  store i32 45008688, i32* %18
  br label %108

; <label>:71:                                     ; preds = %19
  %72 = load %struct.pat*, %struct.pat** %9, align 8
  %73 = getelementptr inbounds %struct.pat, %struct.pat* %72, i32 0, i32 0
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %73, i32 0, i32 0
  %75 = load %struct.pat*, %struct.pat** %10, align 8
  %76 = getelementptr inbounds %struct.pat, %struct.pat* %75, i32 0, i32 0
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %76, i32 0, i32 0
  %78 = call i8* @strcpy(i8* %74, i8* %77) #3
  %79 = load %struct.pat*, %struct.pat** %10, align 8
  %80 = getelementptr inbounds %struct.pat, %struct.pat* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load %struct.pat*, %struct.pat** %9, align 8
  %83 = getelementptr inbounds %struct.pat, %struct.pat* %82, i32 0, i32 1
  store i32 %81, i32* %83, align 4
  %84 = call noalias i8* @malloc(i64 24) #3
  %85 = bitcast i8* %84 to %struct.pat*
  %86 = load %struct.pat*, %struct.pat** %9, align 8
  %87 = getelementptr inbounds %struct.pat, %struct.pat* %86, i32 0, i32 2
  store %struct.pat* %85, %struct.pat** %87, align 8
  %88 = load %struct.pat*, %struct.pat** %9, align 8
  %89 = getelementptr inbounds %struct.pat, %struct.pat* %88, i32 0, i32 2
  %90 = load %struct.pat*, %struct.pat** %89, align 8
  store %struct.pat* %90, %struct.pat** %9, align 8
  %91 = load %struct.pat*, %struct.pat** %9, align 8
  %92 = getelementptr inbounds %struct.pat, %struct.pat* %91, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %92, align 8
  store i32 698648161, i32* %18
  br label %108

; <label>:93:                                     ; preds = %19
  %94 = load %struct.pat*, %struct.pat** %10, align 8
  %95 = getelementptr inbounds %struct.pat, %struct.pat* %94, i32 0, i32 2
  %96 = load %struct.pat*, %struct.pat** %95, align 8
  store %struct.pat* %96, %struct.pat** %10, align 8
  store i32 -77517586, i32* %18
  br label %108

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -1537644832, i32* %18
  br label %108

; <label>:100:                                    ; preds = %19
  %101 = load %struct.pat*, %struct.pat** %11, align 8
  %102 = load i32, i32* %6, align 4
  %103 = call %struct.pat* @sort(%struct.pat* %101, i32 %102)
  %104 = load %struct.pat*, %struct.pat** %11, align 8
  %105 = load %struct.pat*, %struct.pat** %12, align 8
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %7, align 4
  call void @print(%struct.pat* %104, %struct.pat* %105, i32 %106, i32 %107)
  ret void

; <label>:108:                                    ; preds = %97, %93, %71, %69, %63, %41, %39, %33, %27, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define %struct.pat* @sort(%struct.pat*, i32) #0 {
  %3 = alloca %struct.pat*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca %struct.pat*, align 8
  %10 = alloca %struct.pat*, align 8
  store %struct.pat* %0, %struct.pat** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 2075172114, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2075172114, label %15
    i32 747441351, label %21
    i32 -823186591, label %23
    i32 -1566042040, label %31
    i32 1030516237, label %44
    i32 -1827565074, label %73
    i32 1271868800, label %74
    i32 337495274, label %77
    i32 1813941083, label %78
    i32 -73539821, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 747441351, i32 -73539821
  store i32 %20, i32* %11
  br label %83

; <label>:21:                                     ; preds = %12
  %22 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %22, %struct.pat** %9, align 8
  store i32 0, i32* %6, align 4
  store i32 -823186591, i32* %11
  br label %83

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %25, %26
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %24, %28
  %30 = select i1 %29, i32 -1566042040, i32 337495274
  store i32 %30, i32* %11
  br label %83

; <label>:31:                                     ; preds = %12
  %32 = load %struct.pat*, %struct.pat** %9, align 8
  store %struct.pat* %32, %struct.pat** %10, align 8
  %33 = load %struct.pat*, %struct.pat** %9, align 8
  %34 = getelementptr inbounds %struct.pat, %struct.pat* %33, i32 0, i32 2
  %35 = load %struct.pat*, %struct.pat** %34, align 8
  store %struct.pat* %35, %struct.pat** %9, align 8
  %36 = load %struct.pat*, %struct.pat** %9, align 8
  %37 = getelementptr inbounds %struct.pat, %struct.pat* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load %struct.pat*, %struct.pat** %10, align 8
  %40 = getelementptr inbounds %struct.pat, %struct.pat* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %38, %41
  %43 = select i1 %42, i32 1030516237, i32 -1827565074
  store i32 %43, i32* %11
  br label %83

; <label>:44:                                     ; preds = %12
  %45 = load %struct.pat*, %struct.pat** %9, align 8
  %46 = getelementptr inbounds %struct.pat, %struct.pat* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %7, align 4
  %48 = load %struct.pat*, %struct.pat** %10, align 8
  %49 = getelementptr inbounds %struct.pat, %struct.pat* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = load %struct.pat*, %struct.pat** %9, align 8
  %52 = getelementptr inbounds %struct.pat, %struct.pat* %51, i32 0, i32 1
  store i32 %50, i32* %52, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load %struct.pat*, %struct.pat** %10, align 8
  %55 = getelementptr inbounds %struct.pat, %struct.pat* %54, i32 0, i32 1
  store i32 %53, i32* %55, align 4
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %57 = load %struct.pat*, %struct.pat** %9, align 8
  %58 = getelementptr inbounds %struct.pat, %struct.pat* %57, i32 0, i32 0
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %58, i32 0, i32 0
  %60 = call i8* @strcpy(i8* %56, i8* %59) #3
  %61 = load %struct.pat*, %struct.pat** %9, align 8
  %62 = getelementptr inbounds %struct.pat, %struct.pat* %61, i32 0, i32 0
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %62, i32 0, i32 0
  %64 = load %struct.pat*, %struct.pat** %10, align 8
  %65 = getelementptr inbounds %struct.pat, %struct.pat* %64, i32 0, i32 0
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i32 0, i32 0
  %67 = call i8* @strcpy(i8* %63, i8* %66) #3
  %68 = load %struct.pat*, %struct.pat** %10, align 8
  %69 = getelementptr inbounds %struct.pat, %struct.pat* %68, i32 0, i32 0
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %69, i32 0, i32 0
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %72 = call i8* @strcpy(i8* %70, i8* %71) #3
  store i32 -1827565074, i32* %11
  br label %83

; <label>:73:                                     ; preds = %12
  store i32 1271868800, i32* %11
  br label %83

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -823186591, i32* %11
  br label %83

; <label>:77:                                     ; preds = %12
  store i32 1813941083, i32* %11
  br label %83

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 2075172114, i32* %11
  br label %83

; <label>:81:                                     ; preds = %12
  %82 = load %struct.pat*, %struct.pat** %3, align 8
  ret %struct.pat* %82

; <label>:83:                                     ; preds = %78, %77, %74, %73, %44, %31, %23, %21, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.pat*, %struct.pat*, i32, i32) #0 {
  %5 = alloca %struct.pat*, align 8
  %6 = alloca %struct.pat*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.pat*, align 8
  store %struct.pat* %0, %struct.pat** %5, align 8
  store %struct.pat* %1, %struct.pat** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load %struct.pat*, %struct.pat** %5, align 8
  store %struct.pat* %11, %struct.pat** %10, align 8
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -2127493295, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %51
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2127493295, label %16
    i32 1514070266, label %21
    i32 69322123, label %29
    i32 -387186002, label %32
    i32 443276886, label %34
    i32 -1930175975, label %39
    i32 171518732, label %47
    i32 -134980988, label %50
  ]

; <label>:15:                                     ; preds = %13
  br label %51

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1514070266, i32 -387186002
  store i32 %20, i32* %12
  br label %51

; <label>:21:                                     ; preds = %13
  %22 = load %struct.pat*, %struct.pat** %10, align 8
  %23 = getelementptr inbounds %struct.pat, %struct.pat* %22, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %24)
  %26 = load %struct.pat*, %struct.pat** %10, align 8
  %27 = getelementptr inbounds %struct.pat, %struct.pat* %26, i32 0, i32 2
  %28 = load %struct.pat*, %struct.pat** %27, align 8
  store %struct.pat* %28, %struct.pat** %10, align 8
  store i32 69322123, i32* %12
  br label %51

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %9, align 4
  store i32 -2127493295, i32* %12
  br label %51

; <label>:32:                                     ; preds = %13
  %33 = load %struct.pat*, %struct.pat** %6, align 8
  store %struct.pat* %33, %struct.pat** %10, align 8
  store i32 0, i32* %9, align 4
  store i32 443276886, i32* %12
  br label %51

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1930175975, i32 -134980988
  store i32 %38, i32* %12
  br label %51

; <label>:39:                                     ; preds = %13
  %40 = load %struct.pat*, %struct.pat** %10, align 8
  %41 = getelementptr inbounds %struct.pat, %struct.pat* %40, i32 0, i32 0
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %42)
  %44 = load %struct.pat*, %struct.pat** %10, align 8
  %45 = getelementptr inbounds %struct.pat, %struct.pat* %44, i32 0, i32 2
  %46 = load %struct.pat*, %struct.pat** %45, align 8
  store %struct.pat* %46, %struct.pat** %10, align 8
  store i32 171518732, i32* %12
  br label %51

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 443276886, i32* %12
  br label %51

; <label>:50:                                     ; preds = %13
  ret void

; <label>:51:                                     ; preds = %47, %39, %34, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
