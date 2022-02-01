; ModuleID = 'source-C-CXX/77/11.c'
source_filename = "source-C-CXX/77/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"l 50\0Aq 40\0Az 20\0As 10\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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

; <label>:9:                                      ; preds = %84, %2
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %87

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

; <label>:24:                                     ; preds = %72, %13
  %25 = load %struct.data*, %struct.data** %5, align 8
  %26 = icmp ne %struct.data* %25, null
  br i1 %26, label %27, label %77

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %88

; <label>:36:                                     ; preds = %27, %88
  %37 = load %struct.data*, %struct.data** %5, align 8
  %38 = getelementptr inbounds %struct.data, %struct.data* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = load %struct.data*, %struct.data** %7, align 8
  %41 = getelementptr inbounds %struct.data, %struct.data* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = icmp sge i32 %39, %42
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %88

; <label>:52:                                     ; preds = %36
  br i1 %43, label %53, label %72

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %96

; <label>:62:                                     ; preds = %53, %96
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %96

; <label>:71:                                     ; preds = %62
  br label %77

; <label>:72:                                     ; preds = %52
  %73 = load %struct.data*, %struct.data** %5, align 8
  store %struct.data* %73, %struct.data** %6, align 8
  %74 = load %struct.data*, %struct.data** %5, align 8
  %75 = getelementptr inbounds %struct.data, %struct.data* %74, i32 0, i32 1
  %76 = load %struct.data*, %struct.data** %75, align 8
  store %struct.data* %76, %struct.data** %5, align 8
  br label %24

; <label>:77:                                     ; preds = %71, %24
  %78 = load %struct.data*, %struct.data** %7, align 8
  %79 = load %struct.data*, %struct.data** %6, align 8
  %80 = getelementptr inbounds %struct.data, %struct.data* %79, i32 0, i32 1
  store %struct.data* %78, %struct.data** %80, align 8
  %81 = load %struct.data*, %struct.data** %5, align 8
  %82 = load %struct.data*, %struct.data** %7, align 8
  %83 = getelementptr inbounds %struct.data, %struct.data* %82, i32 0, i32 1
  store %struct.data* %81, %struct.data** %83, align 8
  br label %84

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  br label %9

; <label>:87:                                     ; preds = %9
  ret void

; <label>:88:                                     ; preds = %36, %27
  %89 = load %struct.data*, %struct.data** %5, align 8
  %90 = getelementptr inbounds %struct.data, %struct.data* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = load %struct.data*, %struct.data** %7, align 8
  %93 = getelementptr inbounds %struct.data, %struct.data* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = icmp sge i32 %91, %94
  br label %36

; <label>:96:                                     ; preds = %62, %53
  br label %62
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

; <label>:6:                                      ; preds = %29, %1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %6, %42
  %16 = load %struct.data*, %struct.data** %2, align 8
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 1
  %18 = load %struct.data*, %struct.data** %17, align 8
  %19 = icmp ne %struct.data* %18, null
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %15
  br i1 %19, label %29, label %37

; <label>:29:                                     ; preds = %28
  %30 = load %struct.data*, %struct.data** %2, align 8
  %31 = getelementptr inbounds %struct.data, %struct.data* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %32)
  %34 = load %struct.data*, %struct.data** %2, align 8
  %35 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 1
  %36 = load %struct.data*, %struct.data** %35, align 8
  store %struct.data* %36, %struct.data** %2, align 8
  br label %6

; <label>:37:                                     ; preds = %28
  %38 = load %struct.data*, %struct.data** %2, align 8
  %39 = getelementptr inbounds %struct.data, %struct.data* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %40)
  ret void

; <label>:42:                                     ; preds = %15, %6
  %43 = load %struct.data*, %struct.data** %2, align 8
  %44 = getelementptr inbounds %struct.data, %struct.data* %43, i32 0, i32 1
  %45 = load %struct.data*, %struct.data** %44, align 8
  %46 = icmp ne %struct.data* %45, null
  br label %15
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

; <label>:9:                                      ; preds = %47, %1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %52

; <label>:18:                                     ; preds = %9, %52
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %50

; <label>:31:                                     ; preds = %30
  %32 = call noalias i8* @malloc(i64 16) #3
  %33 = bitcast i8* %32 to %struct.data*
  store %struct.data* %33, %struct.data** %4, align 8
  %34 = load %struct.data*, %struct.data** %4, align 8
  %35 = icmp ne %struct.data* %34, null
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %31
  %37 = load %struct.data*, %struct.data** %4, align 8
  %38 = getelementptr inbounds %struct.data, %struct.data* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = load %struct.data*, %struct.data** %4, align 8
  %41 = getelementptr inbounds %struct.data, %struct.data* %40, i32 0, i32 1
  store %struct.data* null, %struct.data** %41, align 8
  %42 = load %struct.data*, %struct.data** %4, align 8
  %43 = load %struct.data*, %struct.data** %3, align 8
  %44 = getelementptr inbounds %struct.data, %struct.data* %43, i32 0, i32 1
  store %struct.data* %42, %struct.data** %44, align 8
  %45 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %45, %struct.data** %3, align 8
  br label %46

; <label>:46:                                     ; preds = %36, %31
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  br label %9

; <label>:50:                                     ; preds = %30
  %51 = load %struct.data*, %struct.data** %5, align 8
  ret %struct.data* %51

; <label>:52:                                     ; preds = %18, %9
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  br label %18
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

; <label>:10:                                     ; preds = %71, %2
  %11 = load %struct.data*, %struct.data** %3, align 8
  %12 = icmp ne %struct.data* %11, null
  br i1 %12, label %13, label %72

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %73

; <label>:22:                                     ; preds = %13, %73
  %23 = load %struct.data*, %struct.data** %3, align 8
  %24 = getelementptr inbounds %struct.data, %struct.data* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %25, %26
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %73

; <label>:36:                                     ; preds = %22
  br i1 %27, label %37, label %66

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %79

; <label>:46:                                     ; preds = %37, %79
  %47 = load %struct.data*, %struct.data** %3, align 8
  %48 = getelementptr inbounds %struct.data, %struct.data* %47, i32 0, i32 1
  %49 = load %struct.data*, %struct.data** %48, align 8
  %50 = load %struct.data*, %struct.data** %5, align 8
  %51 = getelementptr inbounds %struct.data, %struct.data* %50, i32 0, i32 1
  store %struct.data* %49, %struct.data** %51, align 8
  %52 = load %struct.data*, %struct.data** %3, align 8
  %53 = bitcast %struct.data* %52 to i8*
  call void @free(i8* %53) #3
  %54 = load %struct.data*, %struct.data** %5, align 8
  %55 = getelementptr inbounds %struct.data, %struct.data* %54, i32 0, i32 1
  %56 = load %struct.data*, %struct.data** %55, align 8
  store %struct.data* %56, %struct.data** %3, align 8
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %79

; <label>:65:                                     ; preds = %46
  br label %71

; <label>:66:                                     ; preds = %36
  %67 = load %struct.data*, %struct.data** %3, align 8
  store %struct.data* %67, %struct.data** %5, align 8
  %68 = load %struct.data*, %struct.data** %3, align 8
  %69 = getelementptr inbounds %struct.data, %struct.data* %68, i32 0, i32 1
  %70 = load %struct.data*, %struct.data** %69, align 8
  store %struct.data* %70, %struct.data** %3, align 8
  br label %71

; <label>:71:                                     ; preds = %66, %65
  br label %10

; <label>:72:                                     ; preds = %10
  ret void

; <label>:73:                                     ; preds = %22, %13
  %74 = load %struct.data*, %struct.data** %3, align 8
  %75 = getelementptr inbounds %struct.data, %struct.data* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %76, %77
  br label %22

; <label>:79:                                     ; preds = %46, %37
  %80 = load %struct.data*, %struct.data** %3, align 8
  %81 = getelementptr inbounds %struct.data, %struct.data* %80, i32 0, i32 1
  %82 = load %struct.data*, %struct.data** %81, align 8
  %83 = load %struct.data*, %struct.data** %5, align 8
  %84 = getelementptr inbounds %struct.data, %struct.data* %83, i32 0, i32 1
  store %struct.data* %82, %struct.data** %84, align 8
  %85 = load %struct.data*, %struct.data** %3, align 8
  %86 = bitcast %struct.data* %85 to i8*
  call void @free(i8* %86) #3
  %87 = load %struct.data*, %struct.data** %5, align 8
  %88 = getelementptr inbounds %struct.data, %struct.data* %87, i32 0, i32 1
  %89 = load %struct.data*, %struct.data** %88, align 8
  store %struct.data* %89, %struct.data** %3, align 8
  br label %46
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

; <label>:8:                                      ; preds = %62, %1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %70

; <label>:17:                                     ; preds = %8, %70
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %70

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %65

; <label>:30:                                     ; preds = %29
  %31 = call noalias i8* @malloc(i64 16) #3
  %32 = bitcast i8* %31 to %struct.data*
  store %struct.data* %32, %struct.data** %4, align 8
  %33 = load %struct.data*, %struct.data** %4, align 8
  %34 = icmp ne %struct.data* %33, null
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %74

; <label>:44:                                     ; preds = %35, %74
  %45 = load %struct.data*, %struct.data** %4, align 8
  %46 = getelementptr inbounds %struct.data, %struct.data* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load %struct.data*, %struct.data** %3, align 8
  %49 = load %struct.data*, %struct.data** %4, align 8
  %50 = getelementptr inbounds %struct.data, %struct.data* %49, i32 0, i32 1
  store %struct.data* %48, %struct.data** %50, align 8
  %51 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %51, %struct.data** %3, align 8
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %74

; <label>:60:                                     ; preds = %44
  br label %61

; <label>:61:                                     ; preds = %60, %30
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  br label %8

; <label>:65:                                     ; preds = %29
  %66 = load %struct.data*, %struct.data** %3, align 8
  %67 = load %struct.data*, %struct.data** %5, align 8
  %68 = getelementptr inbounds %struct.data, %struct.data* %67, i32 0, i32 1
  store %struct.data* %66, %struct.data** %68, align 8
  %69 = load %struct.data*, %struct.data** %5, align 8
  ret %struct.data* %69

; <label>:70:                                     ; preds = %17, %8
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 %71, %72
  br label %17

; <label>:74:                                     ; preds = %44, %35
  %75 = load %struct.data*, %struct.data** %4, align 8
  %76 = getelementptr inbounds %struct.data, %struct.data* %75, i32 0, i32 0
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %76)
  %78 = load %struct.data*, %struct.data** %3, align 8
  %79 = load %struct.data*, %struct.data** %4, align 8
  %80 = getelementptr inbounds %struct.data, %struct.data* %79, i32 0, i32 1
  store %struct.data* %78, %struct.data** %80, align 8
  %81 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %81, %struct.data** %3, align 8
  br label %44
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
  br i1 %11, label %12, label %27

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
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %9

; <label>:27:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @change(%struct.data*, i32, i32) #0 {
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %128

; <label>:12:                                     ; preds = %3, %128
  %13 = alloca %struct.data*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.data*, align 8
  %18 = alloca %struct.data*, align 8
  %19 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 1, i32* %16, align 4
  store %struct.data* null, %struct.data** %17, align 8
  store %struct.data* null, %struct.data** %18, align 8
  store %struct.data* null, %struct.data** %19, align 8
  %20 = load %struct.data*, %struct.data** %13, align 8
  store %struct.data* %20, %struct.data** %17, align 8
  %21 = load %struct.data*, %struct.data** %13, align 8
  store %struct.data* %21, %struct.data** %19, align 8
  %22 = load %struct.data*, %struct.data** %13, align 8
  %23 = getelementptr inbounds %struct.data, %struct.data* %22, i32 0, i32 1
  %24 = load %struct.data*, %struct.data** %23, align 8
  store %struct.data* %24, %struct.data** %13, align 8
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %128

; <label>:33:                                     ; preds = %12
  br label %34

; <label>:34:                                     ; preds = %69, %33
  %35 = load %struct.data*, %struct.data** %13, align 8
  %36 = icmp ne %struct.data* %35, null
  br i1 %36, label %37, label %70

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %16, align 4
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %15, align 4
  %41 = sub nsw i32 %39, %40
  %42 = add nsw i32 %41, 1
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %37
  br label %70

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* @x.15
  %47 = load i32, i32* @y.16
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %141

; <label>:54:                                     ; preds = %45, %141
  %55 = load i32, i32* %16, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %16, align 4
  %57 = load %struct.data*, %struct.data** %13, align 8
  store %struct.data* %57, %struct.data** %17, align 8
  %58 = load %struct.data*, %struct.data** %13, align 8
  %59 = getelementptr inbounds %struct.data, %struct.data* %58, i32 0, i32 1
  %60 = load %struct.data*, %struct.data** %59, align 8
  store %struct.data* %60, %struct.data** %13, align 8
  %61 = load i32, i32* @x.15
  %62 = load i32, i32* @y.16
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %141

; <label>:69:                                     ; preds = %54
  br label %34

; <label>:70:                                     ; preds = %44, %34
  %71 = load i32, i32* @x.15
  %72 = load i32, i32* @y.16
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %160

; <label>:79:                                     ; preds = %70, %160
  %80 = load %struct.data*, %struct.data** %19, align 8
  store %struct.data* %80, %struct.data** %18, align 8
  %81 = load i32, i32* @x.15
  %82 = load i32, i32* @y.16
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %160

; <label>:89:                                     ; preds = %79
  br label %90

; <label>:90:                                     ; preds = %95, %89
  %91 = load %struct.data*, %struct.data** %18, align 8
  %92 = getelementptr inbounds %struct.data, %struct.data* %91, i32 0, i32 1
  %93 = load %struct.data*, %struct.data** %92, align 8
  %94 = icmp ne %struct.data* %93, null
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %90
  %96 = load %struct.data*, %struct.data** %18, align 8
  %97 = getelementptr inbounds %struct.data, %struct.data* %96, i32 0, i32 1
  %98 = load %struct.data*, %struct.data** %97, align 8
  store %struct.data* %98, %struct.data** %18, align 8
  br label %90

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* @x.15
  %101 = load i32, i32* @y.16
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %162

; <label>:108:                                    ; preds = %99, %162
  %109 = load %struct.data*, %struct.data** %17, align 8
  %110 = getelementptr inbounds %struct.data, %struct.data* %109, i32 0, i32 1
  store %struct.data* null, %struct.data** %110, align 8
  %111 = load %struct.data*, %struct.data** %19, align 8
  %112 = getelementptr inbounds %struct.data, %struct.data* %111, i32 0, i32 1
  %113 = load %struct.data*, %struct.data** %112, align 8
  %114 = load %struct.data*, %struct.data** %18, align 8
  %115 = getelementptr inbounds %struct.data, %struct.data* %114, i32 0, i32 1
  store %struct.data* %113, %struct.data** %115, align 8
  %116 = load %struct.data*, %struct.data** %13, align 8
  %117 = load %struct.data*, %struct.data** %19, align 8
  %118 = getelementptr inbounds %struct.data, %struct.data* %117, i32 0, i32 1
  store %struct.data* %116, %struct.data** %118, align 8
  %119 = load i32, i32* @x.15
  %120 = load i32, i32* @y.16
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %162

; <label>:127:                                    ; preds = %108
  ret void

; <label>:128:                                    ; preds = %12, %3
  %129 = alloca %struct.data*, align 8
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca %struct.data*, align 8
  %134 = alloca %struct.data*, align 8
  %135 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %129, align 8
  store i32 %1, i32* %130, align 4
  store i32 %2, i32* %131, align 4
  store i32 1, i32* %132, align 4
  store %struct.data* null, %struct.data** %133, align 8
  store %struct.data* null, %struct.data** %134, align 8
  store %struct.data* null, %struct.data** %135, align 8
  %136 = load %struct.data*, %struct.data** %129, align 8
  store %struct.data* %136, %struct.data** %133, align 8
  %137 = load %struct.data*, %struct.data** %129, align 8
  store %struct.data* %137, %struct.data** %135, align 8
  %138 = load %struct.data*, %struct.data** %129, align 8
  %139 = getelementptr inbounds %struct.data, %struct.data* %138, i32 0, i32 1
  %140 = load %struct.data*, %struct.data** %139, align 8
  store %struct.data* %140, %struct.data** %129, align 8
  br label %12

; <label>:141:                                    ; preds = %54, %45
  %142 = load i32, i32* %16, align 4
  %143 = shl i32 %142, 1
  %144 = sub i32 0, %142
  %145 = add i32 %144, 1
  %146 = sub i32 %142, 1
  %147 = mul i32 %146, 1
  %148 = sub i32 %142, 1
  %149 = mul i32 %148, 1
  %150 = shl i32 %142, 1
  %151 = shl i32 %142, 1
  %152 = sub i32 0, %142
  %153 = add i32 %152, 1
  %154 = shl i32 %142, 1
  %155 = add nsw i32 %142, 1
  store i32 %155, i32* %16, align 4
  %156 = load %struct.data*, %struct.data** %13, align 8
  store %struct.data* %156, %struct.data** %17, align 8
  %157 = load %struct.data*, %struct.data** %13, align 8
  %158 = getelementptr inbounds %struct.data, %struct.data* %157, i32 0, i32 1
  %159 = load %struct.data*, %struct.data** %158, align 8
  store %struct.data* %159, %struct.data** %13, align 8
  br label %54

; <label>:160:                                    ; preds = %79, %70
  %161 = load %struct.data*, %struct.data** %19, align 8
  store %struct.data* %161, %struct.data** %18, align 8
  br label %79

; <label>:162:                                    ; preds = %108, %99
  %163 = load %struct.data*, %struct.data** %17, align 8
  %164 = getelementptr inbounds %struct.data, %struct.data* %163, i32 0, i32 1
  store %struct.data* null, %struct.data** %164, align 8
  %165 = load %struct.data*, %struct.data** %19, align 8
  %166 = getelementptr inbounds %struct.data, %struct.data* %165, i32 0, i32 1
  %167 = load %struct.data*, %struct.data** %166, align 8
  %168 = load %struct.data*, %struct.data** %18, align 8
  %169 = getelementptr inbounds %struct.data, %struct.data* %168, i32 0, i32 1
  store %struct.data* %167, %struct.data** %169, align 8
  %170 = load %struct.data*, %struct.data** %13, align 8
  %171 = load %struct.data*, %struct.data** %19, align 8
  %172 = getelementptr inbounds %struct.data, %struct.data* %171, i32 0, i32 1
  store %struct.data* %170, %struct.data** %172, align 8
  br label %108
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
