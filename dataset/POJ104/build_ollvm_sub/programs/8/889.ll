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
  br label %17

; <label>:17:                                     ; preds = %37, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %42

; <label>:21:                                     ; preds = %17
  %22 = call noalias i8* @malloc(i64 24) #3
  %23 = bitcast i8* %22 to %struct.pat*
  %24 = load %struct.pat*, %struct.pat** %2, align 8
  %25 = getelementptr inbounds %struct.pat, %struct.pat* %24, i32 0, i32 2
  store %struct.pat* %23, %struct.pat** %25, align 8
  %26 = load %struct.pat*, %struct.pat** %2, align 8
  %27 = getelementptr inbounds %struct.pat, %struct.pat* %26, i32 0, i32 2
  %28 = load %struct.pat*, %struct.pat** %27, align 8
  store %struct.pat* %28, %struct.pat** %2, align 8
  %29 = load %struct.pat*, %struct.pat** %2, align 8
  %30 = getelementptr inbounds %struct.pat, %struct.pat* %29, i32 0, i32 0
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i32 0, i32 0
  %32 = load %struct.pat*, %struct.pat** %2, align 8
  %33 = getelementptr inbounds %struct.pat, %struct.pat* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %31, i32* %33)
  %35 = load %struct.pat*, %struct.pat** %2, align 8
  %36 = getelementptr inbounds %struct.pat, %struct.pat* %35, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %36, align 8
  br label %37

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %3, align 4
  br label %17

; <label>:42:                                     ; preds = %17
  %43 = load %struct.pat*, %struct.pat** %1, align 8
  %44 = load i32, i32* %4, align 4
  call void @search(%struct.pat* %43, i32 %44)
  ret void
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
  br label %18

; <label>:18:                                     ; preds = %95, %2
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %101

; <label>:22:                                     ; preds = %18
  %23 = load %struct.pat*, %struct.pat** %10, align 8
  %24 = getelementptr inbounds %struct.pat, %struct.pat* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp sge i32 %25, 60
  br i1 %26, label %27, label %59

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %6, align 4
  %29 = add i32 %28, 271554124
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 271554124
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %6, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %27
  %36 = load %struct.pat*, %struct.pat** %8, align 8
  store %struct.pat* %36, %struct.pat** %11, align 8
  br label %37

; <label>:37:                                     ; preds = %35, %27
  %38 = load %struct.pat*, %struct.pat** %8, align 8
  %39 = getelementptr inbounds %struct.pat, %struct.pat* %38, i32 0, i32 0
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i32 0, i32 0
  %41 = load %struct.pat*, %struct.pat** %10, align 8
  %42 = getelementptr inbounds %struct.pat, %struct.pat* %41, i32 0, i32 0
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i32 0, i32 0
  %44 = call i8* @strcpy(i8* %40, i8* %43) #3
  %45 = load %struct.pat*, %struct.pat** %10, align 8
  %46 = getelementptr inbounds %struct.pat, %struct.pat* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load %struct.pat*, %struct.pat** %8, align 8
  %49 = getelementptr inbounds %struct.pat, %struct.pat* %48, i32 0, i32 1
  store i32 %47, i32* %49, align 4
  %50 = call noalias i8* @malloc(i64 24) #3
  %51 = bitcast i8* %50 to %struct.pat*
  %52 = load %struct.pat*, %struct.pat** %8, align 8
  %53 = getelementptr inbounds %struct.pat, %struct.pat* %52, i32 0, i32 2
  store %struct.pat* %51, %struct.pat** %53, align 8
  %54 = load %struct.pat*, %struct.pat** %8, align 8
  %55 = getelementptr inbounds %struct.pat, %struct.pat* %54, i32 0, i32 2
  %56 = load %struct.pat*, %struct.pat** %55, align 8
  store %struct.pat* %56, %struct.pat** %8, align 8
  %57 = load %struct.pat*, %struct.pat** %8, align 8
  %58 = getelementptr inbounds %struct.pat, %struct.pat* %57, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %58, align 8
  br label %91

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 %60, 124600142
  %62 = add i32 %61, 1
  %63 = add i32 %62, 124600142
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %7, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %59
  %68 = load %struct.pat*, %struct.pat** %9, align 8
  store %struct.pat* %68, %struct.pat** %12, align 8
  br label %69

; <label>:69:                                     ; preds = %67, %59
  %70 = load %struct.pat*, %struct.pat** %9, align 8
  %71 = getelementptr inbounds %struct.pat, %struct.pat* %70, i32 0, i32 0
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %71, i32 0, i32 0
  %73 = load %struct.pat*, %struct.pat** %10, align 8
  %74 = getelementptr inbounds %struct.pat, %struct.pat* %73, i32 0, i32 0
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* %74, i32 0, i32 0
  %76 = call i8* @strcpy(i8* %72, i8* %75) #3
  %77 = load %struct.pat*, %struct.pat** %10, align 8
  %78 = getelementptr inbounds %struct.pat, %struct.pat* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = load %struct.pat*, %struct.pat** %9, align 8
  %81 = getelementptr inbounds %struct.pat, %struct.pat* %80, i32 0, i32 1
  store i32 %79, i32* %81, align 4
  %82 = call noalias i8* @malloc(i64 24) #3
  %83 = bitcast i8* %82 to %struct.pat*
  %84 = load %struct.pat*, %struct.pat** %9, align 8
  %85 = getelementptr inbounds %struct.pat, %struct.pat* %84, i32 0, i32 2
  store %struct.pat* %83, %struct.pat** %85, align 8
  %86 = load %struct.pat*, %struct.pat** %9, align 8
  %87 = getelementptr inbounds %struct.pat, %struct.pat* %86, i32 0, i32 2
  %88 = load %struct.pat*, %struct.pat** %87, align 8
  store %struct.pat* %88, %struct.pat** %9, align 8
  %89 = load %struct.pat*, %struct.pat** %9, align 8
  %90 = getelementptr inbounds %struct.pat, %struct.pat* %89, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %90, align 8
  br label %91

; <label>:91:                                     ; preds = %69, %37
  %92 = load %struct.pat*, %struct.pat** %10, align 8
  %93 = getelementptr inbounds %struct.pat, %struct.pat* %92, i32 0, i32 2
  %94 = load %struct.pat*, %struct.pat** %93, align 8
  store %struct.pat* %94, %struct.pat** %10, align 8
  br label %95

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %5, align 4
  %97 = add i32 %96, 549273071
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 549273071
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %5, align 4
  br label %18

; <label>:101:                                    ; preds = %18
  %102 = load %struct.pat*, %struct.pat** %11, align 8
  %103 = load i32, i32* %6, align 4
  %104 = call %struct.pat* @sort(%struct.pat* %102, i32 %103)
  %105 = load %struct.pat*, %struct.pat** %11, align 8
  %106 = load %struct.pat*, %struct.pat** %12, align 8
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %7, align 4
  call void @print(%struct.pat* %105, %struct.pat* %106, i32 %107, i32 %108)
  ret void
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
  br label %11

; <label>:11:                                     ; preds = %83, %2
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = add i32 %13, 1936013322
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1936013322
  %17 = sub nsw i32 %13, 1
  %18 = icmp slt i32 %12, %16
  br i1 %18, label %19, label %90

; <label>:19:                                     ; preds = %11
  %20 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %20, %struct.pat** %9, align 8
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %76, %19
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 %23, -1533880569
  %26 = sub i32 %25, %24
  %27 = add i32 %26, -1533880569
  %28 = sub nsw i32 %23, %24
  %29 = sub i32 %27, -834923921
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -834923921
  %32 = sub nsw i32 %27, 1
  %33 = icmp slt i32 %22, %31
  br i1 %33, label %34, label %82

; <label>:34:                                     ; preds = %21
  %35 = load %struct.pat*, %struct.pat** %9, align 8
  store %struct.pat* %35, %struct.pat** %10, align 8
  %36 = load %struct.pat*, %struct.pat** %9, align 8
  %37 = getelementptr inbounds %struct.pat, %struct.pat* %36, i32 0, i32 2
  %38 = load %struct.pat*, %struct.pat** %37, align 8
  store %struct.pat* %38, %struct.pat** %9, align 8
  %39 = load %struct.pat*, %struct.pat** %9, align 8
  %40 = getelementptr inbounds %struct.pat, %struct.pat* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = load %struct.pat*, %struct.pat** %10, align 8
  %43 = getelementptr inbounds %struct.pat, %struct.pat* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %75

; <label>:46:                                     ; preds = %34
  %47 = load %struct.pat*, %struct.pat** %9, align 8
  %48 = getelementptr inbounds %struct.pat, %struct.pat* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %7, align 4
  %50 = load %struct.pat*, %struct.pat** %10, align 8
  %51 = getelementptr inbounds %struct.pat, %struct.pat* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = load %struct.pat*, %struct.pat** %9, align 8
  %54 = getelementptr inbounds %struct.pat, %struct.pat* %53, i32 0, i32 1
  store i32 %52, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load %struct.pat*, %struct.pat** %10, align 8
  %57 = getelementptr inbounds %struct.pat, %struct.pat* %56, i32 0, i32 1
  store i32 %55, i32* %57, align 4
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %59 = load %struct.pat*, %struct.pat** %9, align 8
  %60 = getelementptr inbounds %struct.pat, %struct.pat* %59, i32 0, i32 0
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i32 0, i32 0
  %62 = call i8* @strcpy(i8* %58, i8* %61) #3
  %63 = load %struct.pat*, %struct.pat** %9, align 8
  %64 = getelementptr inbounds %struct.pat, %struct.pat* %63, i32 0, i32 0
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i32 0, i32 0
  %66 = load %struct.pat*, %struct.pat** %10, align 8
  %67 = getelementptr inbounds %struct.pat, %struct.pat* %66, i32 0, i32 0
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %67, i32 0, i32 0
  %69 = call i8* @strcpy(i8* %65, i8* %68) #3
  %70 = load %struct.pat*, %struct.pat** %10, align 8
  %71 = getelementptr inbounds %struct.pat, %struct.pat* %70, i32 0, i32 0
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %71, i32 0, i32 0
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %74 = call i8* @strcpy(i8* %72, i8* %73) #3
  br label %75

; <label>:75:                                     ; preds = %46, %34
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %77, -983235588
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -983235588
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %6, align 4
  br label %21

; <label>:82:                                     ; preds = %21
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %5, align 4
  br label %11

; <label>:90:                                     ; preds = %11
  %91 = load %struct.pat*, %struct.pat** %3, align 8
  ret %struct.pat* %91
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
  br label %12

; <label>:12:                                     ; preds = %24, %4
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load %struct.pat*, %struct.pat** %10, align 8
  %18 = getelementptr inbounds %struct.pat, %struct.pat* %17, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %19)
  %21 = load %struct.pat*, %struct.pat** %10, align 8
  %22 = getelementptr inbounds %struct.pat, %struct.pat* %21, i32 0, i32 2
  %23 = load %struct.pat*, %struct.pat** %22, align 8
  store %struct.pat* %23, %struct.pat** %10, align 8
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %9, align 4
  %26 = add i32 %25, 568413916
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 568413916
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %9, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  %31 = load %struct.pat*, %struct.pat** %6, align 8
  store %struct.pat* %31, %struct.pat** %10, align 8
  store i32 0, i32* %9, align 4
  br label %32

; <label>:32:                                     ; preds = %44, %30
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %32
  %37 = load %struct.pat*, %struct.pat** %10, align 8
  %38 = getelementptr inbounds %struct.pat, %struct.pat* %37, i32 0, i32 0
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %39)
  %41 = load %struct.pat*, %struct.pat** %10, align 8
  %42 = getelementptr inbounds %struct.pat, %struct.pat* %41, i32 0, i32 2
  %43 = load %struct.pat*, %struct.pat** %42, align 8
  store %struct.pat* %43, %struct.pat** %10, align 8
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %9, align 4
  br label %32

; <label>:51:                                     ; preds = %32
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
