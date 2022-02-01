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
  br label %9

; <label>:9:                                      ; preds = %48, %2
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %54

; <label>:13:                                     ; preds = %9
  %14 = call noalias i8* @malloc(i64 16) #3
  %15 = bitcast i8* %14 to %struct.data*
  store %struct.data* %15, %struct.data** %7, align 8
  %16 = load %struct.data*, %struct.data** %7, align 8
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %18)
  %20 = load %struct.data*, %struct.data** %3, align 8
  store %struct.data* %20, %struct.data** %6, align 8
  %21 = load %struct.data*, %struct.data** %3, align 8
  %22 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 1
  %23 = load %struct.data*, %struct.data** %22, align 8
  store %struct.data* %23, %struct.data** %5, align 8
  br label %24

; <label>:24:                                     ; preds = %36, %13
  %25 = load %struct.data*, %struct.data** %5, align 8
  %26 = icmp ne %struct.data* %25, null
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %24
  %28 = load %struct.data*, %struct.data** %5, align 8
  %29 = getelementptr inbounds %struct.data, %struct.data* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = load %struct.data*, %struct.data** %7, align 8
  %32 = getelementptr inbounds %struct.data, %struct.data* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %27
  br label %41

; <label>:36:                                     ; preds = %27
  %37 = load %struct.data*, %struct.data** %5, align 8
  store %struct.data* %37, %struct.data** %6, align 8
  %38 = load %struct.data*, %struct.data** %5, align 8
  %39 = getelementptr inbounds %struct.data, %struct.data* %38, i32 0, i32 1
  %40 = load %struct.data*, %struct.data** %39, align 8
  store %struct.data* %40, %struct.data** %5, align 8
  br label %24

; <label>:41:                                     ; preds = %35, %24
  %42 = load %struct.data*, %struct.data** %7, align 8
  %43 = load %struct.data*, %struct.data** %6, align 8
  %44 = getelementptr inbounds %struct.data, %struct.data* %43, i32 0, i32 1
  store %struct.data* %42, %struct.data** %44, align 8
  %45 = load %struct.data*, %struct.data** %5, align 8
  %46 = load %struct.data*, %struct.data** %7, align 8
  %47 = getelementptr inbounds %struct.data, %struct.data* %46, i32 0, i32 1
  store %struct.data* %45, %struct.data** %47, align 8
  br label %48

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 %49, -1245375215
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1245375215
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %8, align 4
  br label %9

; <label>:54:                                     ; preds = %9
  ret void
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
  br label %6

; <label>:6:                                      ; preds = %11, %1
  %7 = load %struct.data*, %struct.data** %2, align 8
  %8 = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 1
  %9 = load %struct.data*, %struct.data** %8, align 8
  %10 = icmp ne %struct.data* %9, null
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %6
  %12 = load %struct.data*, %struct.data** %2, align 8
  %13 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  %16 = load %struct.data*, %struct.data** %2, align 8
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 1
  %18 = load %struct.data*, %struct.data** %17, align 8
  store %struct.data* %18, %struct.data** %2, align 8
  br label %6

; <label>:19:                                     ; preds = %6
  %20 = load %struct.data*, %struct.data** %2, align 8
  %21 = getelementptr inbounds %struct.data, %struct.data* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %22)
  ret void
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
  br label %9

; <label>:9:                                      ; preds = %29, %1
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %9
  %14 = call noalias i8* @malloc(i64 16) #3
  %15 = bitcast i8* %14 to %struct.data*
  store %struct.data* %15, %struct.data** %4, align 8
  %16 = load %struct.data*, %struct.data** %4, align 8
  %17 = icmp ne %struct.data* %16, null
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %13
  %19 = load %struct.data*, %struct.data** %4, align 8
  %20 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load %struct.data*, %struct.data** %4, align 8
  %23 = getelementptr inbounds %struct.data, %struct.data* %22, i32 0, i32 1
  store %struct.data* null, %struct.data** %23, align 8
  %24 = load %struct.data*, %struct.data** %4, align 8
  %25 = load %struct.data*, %struct.data** %3, align 8
  %26 = getelementptr inbounds %struct.data, %struct.data* %25, i32 0, i32 1
  store %struct.data* %24, %struct.data** %26, align 8
  %27 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %27, %struct.data** %3, align 8
  br label %28

; <label>:28:                                     ; preds = %18, %13
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %6, align 4
  %31 = add i32 %30, 472266075
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 472266075
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %6, align 4
  br label %9

; <label>:35:                                     ; preds = %9
  %36 = load %struct.data*, %struct.data** %5, align 8
  ret %struct.data* %36
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
  br label %10

; <label>:10:                                     ; preds = %35, %2
  %11 = load %struct.data*, %struct.data** %3, align 8
  %12 = icmp ne %struct.data* %11, null
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %10
  %14 = load %struct.data*, %struct.data** %3, align 8
  %15 = getelementptr inbounds %struct.data, %struct.data* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %13
  %20 = load %struct.data*, %struct.data** %3, align 8
  %21 = getelementptr inbounds %struct.data, %struct.data* %20, i32 0, i32 1
  %22 = load %struct.data*, %struct.data** %21, align 8
  %23 = load %struct.data*, %struct.data** %5, align 8
  %24 = getelementptr inbounds %struct.data, %struct.data* %23, i32 0, i32 1
  store %struct.data* %22, %struct.data** %24, align 8
  %25 = load %struct.data*, %struct.data** %3, align 8
  %26 = bitcast %struct.data* %25 to i8*
  call void @free(i8* %26) #3
  %27 = load %struct.data*, %struct.data** %5, align 8
  %28 = getelementptr inbounds %struct.data, %struct.data* %27, i32 0, i32 1
  %29 = load %struct.data*, %struct.data** %28, align 8
  store %struct.data* %29, %struct.data** %3, align 8
  br label %35

; <label>:30:                                     ; preds = %13
  %31 = load %struct.data*, %struct.data** %3, align 8
  store %struct.data* %31, %struct.data** %5, align 8
  %32 = load %struct.data*, %struct.data** %3, align 8
  %33 = getelementptr inbounds %struct.data, %struct.data* %32, i32 0, i32 1
  %34 = load %struct.data*, %struct.data** %33, align 8
  store %struct.data* %34, %struct.data** %3, align 8
  br label %35

; <label>:35:                                     ; preds = %30, %19
  br label %10

; <label>:36:                                     ; preds = %10
  ret void
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
  br label %8

; <label>:8:                                      ; preds = %26, %1
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %8
  %13 = call noalias i8* @malloc(i64 16) #3
  %14 = bitcast i8* %13 to %struct.data*
  store %struct.data* %14, %struct.data** %4, align 8
  %15 = load %struct.data*, %struct.data** %4, align 8
  %16 = icmp ne %struct.data* %15, null
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %12
  %18 = load %struct.data*, %struct.data** %4, align 8
  %19 = getelementptr inbounds %struct.data, %struct.data* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load %struct.data*, %struct.data** %3, align 8
  %22 = load %struct.data*, %struct.data** %4, align 8
  %23 = getelementptr inbounds %struct.data, %struct.data* %22, i32 0, i32 1
  store %struct.data* %21, %struct.data** %23, align 8
  %24 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %24, %struct.data** %3, align 8
  br label %25

; <label>:25:                                     ; preds = %17, %12
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %6, align 4
  br label %8

; <label>:33:                                     ; preds = %8
  %34 = load %struct.data*, %struct.data** %3, align 8
  %35 = load %struct.data*, %struct.data** %5, align 8
  %36 = getelementptr inbounds %struct.data, %struct.data* %35, i32 0, i32 1
  store %struct.data* %34, %struct.data** %36, align 8
  %37 = load %struct.data*, %struct.data** %5, align 8
  ret %struct.data* %37
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
  br label %9

; <label>:9:                                      ; preds = %21, %2
  %10 = load %struct.data*, %struct.data** %3, align 8
  %11 = icmp ne %struct.data* %10, null
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %12
  %17 = load %struct.data*, %struct.data** %3, align 8
  %18 = getelementptr inbounds %struct.data, %struct.data* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %19)
  br label %21

; <label>:21:                                     ; preds = %16, %12
  %22 = load %struct.data*, %struct.data** %3, align 8
  %23 = getelementptr inbounds %struct.data, %struct.data* %22, i32 0, i32 1
  %24 = load %struct.data*, %struct.data** %23, align 8
  store %struct.data* %24, %struct.data** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %5, align 4
  br label %9

; <label>:31:                                     ; preds = %9
  ret void
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
  br label %16

; <label>:16:                                     ; preds = %34, %3
  %17 = load %struct.data*, %struct.data** %4, align 8
  %18 = icmp ne %struct.data* %17, null
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 %21, -521561618
  %24 = sub i32 %23, %22
  %25 = add i32 %24, -521561618
  %26 = sub nsw i32 %21, %22
  %27 = sub i32 0, %25
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %25, 1
  %32 = icmp eq i32 %20, %30
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %19
  br label %44

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 %35, 424011064
  %37 = add i32 %36, 1
  %38 = add i32 %37, 424011064
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %7, align 4
  %40 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %40, %struct.data** %8, align 8
  %41 = load %struct.data*, %struct.data** %4, align 8
  %42 = getelementptr inbounds %struct.data, %struct.data* %41, i32 0, i32 1
  %43 = load %struct.data*, %struct.data** %42, align 8
  store %struct.data* %43, %struct.data** %4, align 8
  br label %16

; <label>:44:                                     ; preds = %33, %16
  %45 = load %struct.data*, %struct.data** %10, align 8
  store %struct.data* %45, %struct.data** %9, align 8
  br label %46

; <label>:46:                                     ; preds = %51, %44
  %47 = load %struct.data*, %struct.data** %9, align 8
  %48 = getelementptr inbounds %struct.data, %struct.data* %47, i32 0, i32 1
  %49 = load %struct.data*, %struct.data** %48, align 8
  %50 = icmp ne %struct.data* %49, null
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %46
  %52 = load %struct.data*, %struct.data** %9, align 8
  %53 = getelementptr inbounds %struct.data, %struct.data* %52, i32 0, i32 1
  %54 = load %struct.data*, %struct.data** %53, align 8
  store %struct.data* %54, %struct.data** %9, align 8
  br label %46

; <label>:55:                                     ; preds = %46
  %56 = load %struct.data*, %struct.data** %8, align 8
  %57 = getelementptr inbounds %struct.data, %struct.data* %56, i32 0, i32 1
  store %struct.data* null, %struct.data** %57, align 8
  %58 = load %struct.data*, %struct.data** %10, align 8
  %59 = getelementptr inbounds %struct.data, %struct.data* %58, i32 0, i32 1
  %60 = load %struct.data*, %struct.data** %59, align 8
  %61 = load %struct.data*, %struct.data** %9, align 8
  %62 = getelementptr inbounds %struct.data, %struct.data* %61, i32 0, i32 1
  store %struct.data* %60, %struct.data** %62, align 8
  %63 = load %struct.data*, %struct.data** %4, align 8
  %64 = load %struct.data*, %struct.data** %10, align 8
  %65 = getelementptr inbounds %struct.data, %struct.data* %64, i32 0, i32 1
  store %struct.data* %63, %struct.data** %65, align 8
  ret void
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
