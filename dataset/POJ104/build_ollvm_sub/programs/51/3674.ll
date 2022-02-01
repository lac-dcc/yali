; ModuleID = 'source-C-CXX/51/3674.c'
source_filename = "source-C-CXX/51/3674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, %struct.Node* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @create() #0 {
  %1 = alloca %struct.Node*, align 8
  %2 = call noalias i8* @malloc(i64 16) #3
  %3 = bitcast i8* %2 to %struct.Node*
  store %struct.Node* %3, %struct.Node** %1, align 8
  %4 = load %struct.Node*, %struct.Node** %1, align 8
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %5, align 8
  %6 = load %struct.Node*, %struct.Node** %1, align 8
  ret %struct.Node* %6
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.Node*, i32) #0 {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %3, align 8
  store i32 %1, i32* %4, align 4
  store %struct.Node* null, %struct.Node** %5, align 8
  store %struct.Node* null, %struct.Node** %6, align 8
  store %struct.Node* null, %struct.Node** %7, align 8
  store i32 1, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %48, %2
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %54

; <label>:13:                                     ; preds = %9
  %14 = call noalias i8* @malloc(i64 16) #3
  %15 = bitcast i8* %14 to %struct.Node*
  store %struct.Node* %15, %struct.Node** %7, align 8
  %16 = load %struct.Node*, %struct.Node** %7, align 8
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %18)
  %20 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %20, %struct.Node** %6, align 8
  %21 = load %struct.Node*, %struct.Node** %3, align 8
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 1
  %23 = load %struct.Node*, %struct.Node** %22, align 8
  store %struct.Node* %23, %struct.Node** %5, align 8
  br label %24

; <label>:24:                                     ; preds = %36, %13
  %25 = load %struct.Node*, %struct.Node** %5, align 8
  %26 = icmp ne %struct.Node* %25, null
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %24
  %28 = load %struct.Node*, %struct.Node** %5, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = load %struct.Node*, %struct.Node** %7, align 8
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %27
  br label %41

; <label>:36:                                     ; preds = %27
  %37 = load %struct.Node*, %struct.Node** %5, align 8
  store %struct.Node* %37, %struct.Node** %6, align 8
  %38 = load %struct.Node*, %struct.Node** %5, align 8
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i32 0, i32 1
  %40 = load %struct.Node*, %struct.Node** %39, align 8
  store %struct.Node* %40, %struct.Node** %5, align 8
  br label %24

; <label>:41:                                     ; preds = %35, %24
  %42 = load %struct.Node*, %struct.Node** %7, align 8
  %43 = load %struct.Node*, %struct.Node** %6, align 8
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %43, i32 0, i32 1
  store %struct.Node* %42, %struct.Node** %44, align 8
  %45 = load %struct.Node*, %struct.Node** %5, align 8
  %46 = load %struct.Node*, %struct.Node** %7, align 8
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %46, i32 0, i32 1
  store %struct.Node* %45, %struct.Node** %47, align 8
  br label %48

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 %49, 1709192451
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1709192451
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %8, align 4
  br label %9

; <label>:54:                                     ; preds = %9
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @outputdata(%struct.Node*) #0 {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 1
  %5 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %5, %struct.Node** %2, align 8
  br label %6

; <label>:6:                                      ; preds = %11, %1
  %7 = load %struct.Node*, %struct.Node** %2, align 8
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 1
  %9 = load %struct.Node*, %struct.Node** %8, align 8
  %10 = icmp ne %struct.Node* %9, null
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %6
  %12 = load %struct.Node*, %struct.Node** %2, align 8
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  %16 = load %struct.Node*, %struct.Node** %2, align 8
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 1
  %18 = load %struct.Node*, %struct.Node** %17, align 8
  store %struct.Node* %18, %struct.Node** %2, align 8
  br label %6

; <label>:19:                                     ; preds = %6
  %20 = load %struct.Node*, %struct.Node** %2, align 8
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %22)
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @inputdata(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store %struct.Node* null, %struct.Node** %3, align 8
  store %struct.Node* null, %struct.Node** %4, align 8
  store %struct.Node* null, %struct.Node** %5, align 8
  %7 = call %struct.Node* @create()
  store %struct.Node* %7, %struct.Node** %5, align 8
  %8 = load %struct.Node*, %struct.Node** %5, align 8
  store %struct.Node* %8, %struct.Node** %3, align 8
  store i32 1, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %29, %1
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %9
  %14 = call noalias i8* @malloc(i64 16) #3
  %15 = bitcast i8* %14 to %struct.Node*
  store %struct.Node* %15, %struct.Node** %4, align 8
  %16 = load %struct.Node*, %struct.Node** %4, align 8
  %17 = icmp ne %struct.Node* %16, null
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %13
  %19 = load %struct.Node*, %struct.Node** %4, align 8
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load %struct.Node*, %struct.Node** %4, align 8
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %23, align 8
  %24 = load %struct.Node*, %struct.Node** %4, align 8
  %25 = load %struct.Node*, %struct.Node** %3, align 8
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 1
  store %struct.Node* %24, %struct.Node** %26, align 8
  %27 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %27, %struct.Node** %3, align 8
  br label %28

; <label>:28:                                     ; preds = %18, %13
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %6, align 4
  br label %9

; <label>:36:                                     ; preds = %9
  %37 = load %struct.Node*, %struct.Node** %5, align 8
  ret %struct.Node* %37
}

; Function Attrs: noinline nounwind uwtable
define void @del(%struct.Node*, i32) #0 {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %3, align 8
  store i32 %1, i32* %4, align 4
  store %struct.Node* null, %struct.Node** %5, align 8
  %6 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %6, %struct.Node** %5, align 8
  %7 = load %struct.Node*, %struct.Node** %3, align 8
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 1
  %9 = load %struct.Node*, %struct.Node** %8, align 8
  store %struct.Node* %9, %struct.Node** %3, align 8
  br label %10

; <label>:10:                                     ; preds = %35, %2
  %11 = load %struct.Node*, %struct.Node** %3, align 8
  %12 = icmp ne %struct.Node* %11, null
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %10
  %14 = load %struct.Node*, %struct.Node** %3, align 8
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %13
  %20 = load %struct.Node*, %struct.Node** %3, align 8
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i32 0, i32 1
  %22 = load %struct.Node*, %struct.Node** %21, align 8
  %23 = load %struct.Node*, %struct.Node** %5, align 8
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i32 0, i32 1
  store %struct.Node* %22, %struct.Node** %24, align 8
  %25 = load %struct.Node*, %struct.Node** %3, align 8
  %26 = bitcast %struct.Node* %25 to i8*
  call void @free(i8* %26) #3
  %27 = load %struct.Node*, %struct.Node** %5, align 8
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %27, i32 0, i32 1
  %29 = load %struct.Node*, %struct.Node** %28, align 8
  store %struct.Node* %29, %struct.Node** %3, align 8
  br label %35

; <label>:30:                                     ; preds = %13
  %31 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %31, %struct.Node** %5, align 8
  %32 = load %struct.Node*, %struct.Node** %3, align 8
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %32, i32 0, i32 1
  %34 = load %struct.Node*, %struct.Node** %33, align 8
  store %struct.Node* %34, %struct.Node** %3, align 8
  br label %35

; <label>:35:                                     ; preds = %30, %19
  br label %10

; <label>:36:                                     ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @rinputdata(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store %struct.Node* null, %struct.Node** %3, align 8
  store %struct.Node* null, %struct.Node** %4, align 8
  store %struct.Node* null, %struct.Node** %5, align 8
  %7 = call %struct.Node* @create()
  store %struct.Node* %7, %struct.Node** %5, align 8
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %26, %1
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %8
  %13 = call noalias i8* @malloc(i64 16) #3
  %14 = bitcast i8* %13 to %struct.Node*
  store %struct.Node* %14, %struct.Node** %4, align 8
  %15 = load %struct.Node*, %struct.Node** %4, align 8
  %16 = icmp ne %struct.Node* %15, null
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %12
  %18 = load %struct.Node*, %struct.Node** %4, align 8
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load %struct.Node*, %struct.Node** %3, align 8
  %22 = load %struct.Node*, %struct.Node** %4, align 8
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 1
  store %struct.Node* %21, %struct.Node** %23, align 8
  %24 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %24, %struct.Node** %3, align 8
  br label %25

; <label>:25:                                     ; preds = %17, %12
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 %27, 199859178
  %29 = add i32 %28, 1
  %30 = add i32 %29, 199859178
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %6, align 4
  br label %8

; <label>:32:                                     ; preds = %8
  %33 = load %struct.Node*, %struct.Node** %3, align 8
  %34 = load %struct.Node*, %struct.Node** %5, align 8
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %34, i32 0, i32 1
  store %struct.Node* %33, %struct.Node** %35, align 8
  %36 = load %struct.Node*, %struct.Node** %5, align 8
  ret %struct.Node* %36
}

; Function Attrs: noinline nounwind uwtable
define void @outputk(%struct.Node*, i32) #0 {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = load %struct.Node*, %struct.Node** %3, align 8
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 1
  %8 = load %struct.Node*, %struct.Node** %7, align 8
  store %struct.Node* %8, %struct.Node** %3, align 8
  br label %9

; <label>:9:                                      ; preds = %21, %2
  %10 = load %struct.Node*, %struct.Node** %3, align 8
  %11 = icmp ne %struct.Node* %10, null
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %12
  %17 = load %struct.Node*, %struct.Node** %3, align 8
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %19)
  br label %21

; <label>:21:                                     ; preds = %16, %12
  %22 = load %struct.Node*, %struct.Node** %3, align 8
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 1
  %24 = load %struct.Node*, %struct.Node** %23, align 8
  store %struct.Node* %24, %struct.Node** %3, align 8
  %25 = load i32, i32* %5, align 4
  %26 = add i32 %25, 1238399059
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 1238399059
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %5, align 4
  br label %9

; <label>:30:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @change(%struct.Node*, i32, i32) #0 {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Node*, align 8
  %9 = alloca %struct.Node*, align 8
  %10 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store %struct.Node* null, %struct.Node** %8, align 8
  store %struct.Node* null, %struct.Node** %9, align 8
  store %struct.Node* null, %struct.Node** %10, align 8
  %11 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %11, %struct.Node** %8, align 8
  %12 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %12, %struct.Node** %10, align 8
  %13 = load %struct.Node*, %struct.Node** %4, align 8
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i32 0, i32 1
  %15 = load %struct.Node*, %struct.Node** %14, align 8
  store %struct.Node* %15, %struct.Node** %4, align 8
  br label %16

; <label>:16:                                     ; preds = %33, %3
  %17 = load %struct.Node*, %struct.Node** %4, align 8
  %18 = icmp ne %struct.Node* %17, null
  br i1 %18, label %19, label %43

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 %21, -1483664757
  %24 = sub i32 %23, %22
  %25 = add i32 %24, -1483664757
  %26 = sub nsw i32 %21, %22
  %27 = sub i32 %25, 1023273359
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1023273359
  %30 = add nsw i32 %25, 1
  %31 = icmp eq i32 %20, %29
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %19
  br label %43

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %7, align 4
  %35 = add i32 %34, 1459171831
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1459171831
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %7, align 4
  %39 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %39, %struct.Node** %8, align 8
  %40 = load %struct.Node*, %struct.Node** %4, align 8
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %40, i32 0, i32 1
  %42 = load %struct.Node*, %struct.Node** %41, align 8
  store %struct.Node* %42, %struct.Node** %4, align 8
  br label %16

; <label>:43:                                     ; preds = %32, %16
  %44 = load %struct.Node*, %struct.Node** %10, align 8
  store %struct.Node* %44, %struct.Node** %9, align 8
  br label %45

; <label>:45:                                     ; preds = %50, %43
  %46 = load %struct.Node*, %struct.Node** %9, align 8
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %46, i32 0, i32 1
  %48 = load %struct.Node*, %struct.Node** %47, align 8
  %49 = icmp ne %struct.Node* %48, null
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %45
  %51 = load %struct.Node*, %struct.Node** %9, align 8
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %51, i32 0, i32 1
  %53 = load %struct.Node*, %struct.Node** %52, align 8
  store %struct.Node* %53, %struct.Node** %9, align 8
  br label %45

; <label>:54:                                     ; preds = %45
  %55 = load %struct.Node*, %struct.Node** %8, align 8
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %55, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %56, align 8
  %57 = load %struct.Node*, %struct.Node** %10, align 8
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %57, i32 0, i32 1
  %59 = load %struct.Node*, %struct.Node** %58, align 8
  %60 = load %struct.Node*, %struct.Node** %9, align 8
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %60, i32 0, i32 1
  store %struct.Node* %59, %struct.Node** %61, align 8
  %62 = load %struct.Node*, %struct.Node** %4, align 8
  %63 = load %struct.Node*, %struct.Node** %10, align 8
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %63, i32 0, i32 1
  store %struct.Node* %62, %struct.Node** %64, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Node*, align 8
  store i32 0, i32* %1, align 4
  store %struct.Node* null, %struct.Node** %4, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %3, i32* %2)
  %6 = load i32, i32* %3, align 4
  %7 = call %struct.Node* @inputdata(i32 %6)
  store %struct.Node* %7, %struct.Node** %4, align 8
  %8 = load %struct.Node*, %struct.Node** %4, align 8
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  call void @change(%struct.Node* %8, i32 %9, i32 %10)
  %11 = load %struct.Node*, %struct.Node** %4, align 8
  call void @outputdata(%struct.Node* %11)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
