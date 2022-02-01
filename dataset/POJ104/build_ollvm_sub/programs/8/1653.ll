; ModuleID = 'source-C-CXX/8/1653.c'
source_filename = "source-C-CXX/8/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.seqs = type { [11 x i8], i32, %struct.seqs* }

@old = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.seqs* @build(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.seqs*, align 8
  %5 = alloca %struct.seqs*, align 8
  %6 = alloca %struct.seqs*, align 8
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #4
  %8 = bitcast i8* %7 to %struct.seqs*
  store %struct.seqs* %8, %struct.seqs** %4, align 8
  %9 = load %struct.seqs*, %struct.seqs** %4, align 8
  %10 = getelementptr inbounds %struct.seqs, %struct.seqs* %9, i32 0, i32 0
  %11 = getelementptr inbounds [11 x i8], [11 x i8]* %10, i32 0, i32 0
  %12 = load %struct.seqs*, %struct.seqs** %4, align 8
  %13 = getelementptr inbounds %struct.seqs, %struct.seqs* %12, i32 0, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i32* %13)
  %15 = load %struct.seqs*, %struct.seqs** %4, align 8
  store %struct.seqs* %15, %struct.seqs** %6, align 8
  %16 = load %struct.seqs*, %struct.seqs** %4, align 8
  %17 = getelementptr inbounds %struct.seqs, %struct.seqs* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sge i32 %18, 60
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %1
  %21 = load i32, i32* @old, align 4
  %22 = add i32 %21, -1748683909
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -1748683909
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* @old, align 4
  br label %26

; <label>:26:                                     ; preds = %20, %1
  store i32 1, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %60, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %66

; <label>:31:                                     ; preds = %27
  %32 = call noalias i8* @malloc(i64 100) #4
  %33 = bitcast i8* %32 to %struct.seqs*
  store %struct.seqs* %33, %struct.seqs** %5, align 8
  %34 = load %struct.seqs*, %struct.seqs** %5, align 8
  %35 = getelementptr inbounds %struct.seqs, %struct.seqs* %34, i32 0, i32 0
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %35, i32 0, i32 0
  %37 = load %struct.seqs*, %struct.seqs** %5, align 8
  %38 = getelementptr inbounds %struct.seqs, %struct.seqs* %37, i32 0, i32 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %36, i32* %38)
  %40 = load %struct.seqs*, %struct.seqs** %5, align 8
  %41 = getelementptr inbounds %struct.seqs, %struct.seqs* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %42, 60
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %31
  %45 = load %struct.seqs*, %struct.seqs** %5, align 8
  %46 = load %struct.seqs*, %struct.seqs** %6, align 8
  %47 = getelementptr inbounds %struct.seqs, %struct.seqs* %46, i32 0, i32 2
  store %struct.seqs* %45, %struct.seqs** %47, align 8
  %48 = load %struct.seqs*, %struct.seqs** %5, align 8
  store %struct.seqs* %48, %struct.seqs** %6, align 8
  br label %59

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* @old, align 4
  %51 = add i32 %50, -2054744220
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -2054744220
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* @old, align 4
  %55 = load %struct.seqs*, %struct.seqs** %4, align 8
  %56 = load %struct.seqs*, %struct.seqs** %5, align 8
  %57 = getelementptr inbounds %struct.seqs, %struct.seqs* %56, i32 0, i32 2
  store %struct.seqs* %55, %struct.seqs** %57, align 8
  %58 = load %struct.seqs*, %struct.seqs** %5, align 8
  store %struct.seqs* %58, %struct.seqs** %4, align 8
  br label %59

; <label>:59:                                     ; preds = %49, %44
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, -1414019310
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1414019310
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  br label %27

; <label>:66:                                     ; preds = %27
  %67 = load %struct.seqs*, %struct.seqs** %6, align 8
  %68 = getelementptr inbounds %struct.seqs, %struct.seqs* %67, i32 0, i32 2
  store %struct.seqs* null, %struct.seqs** %68, align 8
  %69 = load %struct.seqs*, %struct.seqs** %4, align 8
  ret %struct.seqs* %69
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.seqs* @rebuild(%struct.seqs*) #0 {
  %2 = alloca %struct.seqs*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.seqs*, align 8
  %5 = alloca %struct.seqs*, align 8
  %6 = alloca %struct.seqs*, align 8
  %7 = alloca %struct.seqs*, align 8
  store %struct.seqs* %0, %struct.seqs** %2, align 8
  %8 = call noalias i8* @malloc(i64 100) #4
  %9 = bitcast i8* %8 to %struct.seqs*
  store %struct.seqs* %9, %struct.seqs** %5, align 8
  %10 = load %struct.seqs*, %struct.seqs** %5, align 8
  %11 = getelementptr inbounds %struct.seqs, %struct.seqs* %10, i32 0, i32 2
  store %struct.seqs* null, %struct.seqs** %11, align 8
  %12 = load %struct.seqs*, %struct.seqs** %5, align 8
  %13 = getelementptr inbounds %struct.seqs, %struct.seqs* %12, i32 0, i32 0
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %13, i32 0, i32 0
  %15 = load %struct.seqs*, %struct.seqs** %2, align 8
  %16 = getelementptr inbounds %struct.seqs, %struct.seqs* %15, i32 0, i32 0
  %17 = getelementptr inbounds [11 x i8], [11 x i8]* %16, i32 0, i32 0
  %18 = call i8* @strcpy(i8* %14, i8* %17) #4
  %19 = load %struct.seqs*, %struct.seqs** %2, align 8
  %20 = getelementptr inbounds %struct.seqs, %struct.seqs* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = load %struct.seqs*, %struct.seqs** %5, align 8
  %23 = getelementptr inbounds %struct.seqs, %struct.seqs* %22, i32 0, i32 1
  store i32 %21, i32* %23, align 4
  %24 = load %struct.seqs*, %struct.seqs** %5, align 8
  store %struct.seqs* %24, %struct.seqs** %6, align 8
  %25 = load %struct.seqs*, %struct.seqs** %2, align 8
  %26 = getelementptr inbounds %struct.seqs, %struct.seqs* %25, i32 0, i32 2
  %27 = load %struct.seqs*, %struct.seqs** %26, align 8
  store %struct.seqs* %27, %struct.seqs** %7, align 8
  store i32 1, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %54, %1
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @old, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %59

; <label>:32:                                     ; preds = %28
  %33 = call noalias i8* @malloc(i64 100) #4
  %34 = bitcast i8* %33 to %struct.seqs*
  store %struct.seqs* %34, %struct.seqs** %5, align 8
  %35 = load %struct.seqs*, %struct.seqs** %5, align 8
  %36 = getelementptr inbounds %struct.seqs, %struct.seqs* %35, i32 0, i32 0
  %37 = getelementptr inbounds [11 x i8], [11 x i8]* %36, i32 0, i32 0
  %38 = load %struct.seqs*, %struct.seqs** %7, align 8
  %39 = getelementptr inbounds %struct.seqs, %struct.seqs* %38, i32 0, i32 0
  %40 = getelementptr inbounds [11 x i8], [11 x i8]* %39, i32 0, i32 0
  %41 = call i8* @strcpy(i8* %37, i8* %40) #4
  %42 = load %struct.seqs*, %struct.seqs** %7, align 8
  %43 = getelementptr inbounds %struct.seqs, %struct.seqs* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load %struct.seqs*, %struct.seqs** %5, align 8
  %46 = getelementptr inbounds %struct.seqs, %struct.seqs* %45, i32 0, i32 1
  store i32 %44, i32* %46, align 4
  %47 = load %struct.seqs*, %struct.seqs** %6, align 8
  %48 = load %struct.seqs*, %struct.seqs** %5, align 8
  %49 = getelementptr inbounds %struct.seqs, %struct.seqs* %48, i32 0, i32 2
  store %struct.seqs* %47, %struct.seqs** %49, align 8
  %50 = load %struct.seqs*, %struct.seqs** %5, align 8
  store %struct.seqs* %50, %struct.seqs** %6, align 8
  %51 = load %struct.seqs*, %struct.seqs** %7, align 8
  %52 = getelementptr inbounds %struct.seqs, %struct.seqs* %51, i32 0, i32 2
  %53 = load %struct.seqs*, %struct.seqs** %52, align 8
  store %struct.seqs* %53, %struct.seqs** %7, align 8
  br label %54

; <label>:54:                                     ; preds = %32
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %3, align 4
  br label %28

; <label>:59:                                     ; preds = %28
  %60 = load %struct.seqs*, %struct.seqs** %6, align 8
  store %struct.seqs* %60, %struct.seqs** %4, align 8
  %61 = load %struct.seqs*, %struct.seqs** %4, align 8
  ret %struct.seqs* %61
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.seqs*, i32) #0 {
  %3 = alloca %struct.seqs*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.seqs*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [11 x i8], align 1
  store %struct.seqs* %0, %struct.seqs** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = bitcast [11 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 11, i32 1, i1 false)
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %84, %2
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %90

; <label>:15:                                     ; preds = %11
  %16 = load %struct.seqs*, %struct.seqs** %3, align 8
  store %struct.seqs* %16, %struct.seqs** %5, align 8
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %73, %15
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %19, %21
  %23 = sub nsw i32 %19, %20
  %24 = icmp slt i32 %18, %22
  br i1 %24, label %25, label %83

; <label>:25:                                     ; preds = %17
  %26 = load %struct.seqs*, %struct.seqs** %5, align 8
  %27 = getelementptr inbounds %struct.seqs, %struct.seqs* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load %struct.seqs*, %struct.seqs** %5, align 8
  %30 = getelementptr inbounds %struct.seqs, %struct.seqs* %29, i32 0, i32 2
  %31 = load %struct.seqs*, %struct.seqs** %30, align 8
  %32 = getelementptr inbounds %struct.seqs, %struct.seqs* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %28, %33
  br i1 %34, label %35, label %72

; <label>:35:                                     ; preds = %25
  %36 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i32 0, i32 0
  %37 = load %struct.seqs*, %struct.seqs** %5, align 8
  %38 = getelementptr inbounds %struct.seqs, %struct.seqs* %37, i32 0, i32 0
  %39 = getelementptr inbounds [11 x i8], [11 x i8]* %38, i32 0, i32 0
  %40 = call i8* @strcpy(i8* %36, i8* %39) #4
  %41 = load %struct.seqs*, %struct.seqs** %5, align 8
  %42 = getelementptr inbounds %struct.seqs, %struct.seqs* %41, i32 0, i32 0
  %43 = getelementptr inbounds [11 x i8], [11 x i8]* %42, i32 0, i32 0
  %44 = load %struct.seqs*, %struct.seqs** %5, align 8
  %45 = getelementptr inbounds %struct.seqs, %struct.seqs* %44, i32 0, i32 2
  %46 = load %struct.seqs*, %struct.seqs** %45, align 8
  %47 = getelementptr inbounds %struct.seqs, %struct.seqs* %46, i32 0, i32 0
  %48 = getelementptr inbounds [11 x i8], [11 x i8]* %47, i32 0, i32 0
  %49 = call i8* @strcpy(i8* %43, i8* %48) #4
  %50 = load %struct.seqs*, %struct.seqs** %5, align 8
  %51 = getelementptr inbounds %struct.seqs, %struct.seqs* %50, i32 0, i32 2
  %52 = load %struct.seqs*, %struct.seqs** %51, align 8
  %53 = getelementptr inbounds %struct.seqs, %struct.seqs* %52, i32 0, i32 0
  %54 = getelementptr inbounds [11 x i8], [11 x i8]* %53, i32 0, i32 0
  %55 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i32 0, i32 0
  %56 = call i8* @strcpy(i8* %54, i8* %55) #4
  %57 = load %struct.seqs*, %struct.seqs** %5, align 8
  %58 = getelementptr inbounds %struct.seqs, %struct.seqs* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %8, align 4
  %60 = load %struct.seqs*, %struct.seqs** %5, align 8
  %61 = getelementptr inbounds %struct.seqs, %struct.seqs* %60, i32 0, i32 2
  %62 = load %struct.seqs*, %struct.seqs** %61, align 8
  %63 = getelementptr inbounds %struct.seqs, %struct.seqs* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = load %struct.seqs*, %struct.seqs** %5, align 8
  %66 = getelementptr inbounds %struct.seqs, %struct.seqs* %65, i32 0, i32 1
  store i32 %64, i32* %66, align 4
  %67 = load i32, i32* %8, align 4
  %68 = load %struct.seqs*, %struct.seqs** %5, align 8
  %69 = getelementptr inbounds %struct.seqs, %struct.seqs* %68, i32 0, i32 2
  %70 = load %struct.seqs*, %struct.seqs** %69, align 8
  %71 = getelementptr inbounds %struct.seqs, %struct.seqs* %70, i32 0, i32 1
  store i32 %67, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %35, %25
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %7, align 4
  %80 = load %struct.seqs*, %struct.seqs** %5, align 8
  %81 = getelementptr inbounds %struct.seqs, %struct.seqs* %80, i32 0, i32 2
  %82 = load %struct.seqs*, %struct.seqs** %81, align 8
  store %struct.seqs* %82, %struct.seqs** %5, align 8
  br label %17

; <label>:83:                                     ; preds = %17
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %6, align 4
  %86 = add i32 %85, -1354305669
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1354305669
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %6, align 4
  br label %11

; <label>:90:                                     ; preds = %11
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.seqs*, align 8
  %5 = alloca %struct.seqs*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = call %struct.seqs* @build(i32 %7)
  store %struct.seqs* %8, %struct.seqs** %4, align 8
  %9 = load %struct.seqs*, %struct.seqs** %4, align 8
  %10 = call %struct.seqs* @rebuild(%struct.seqs* %9)
  store %struct.seqs* %10, %struct.seqs** %5, align 8
  %11 = load %struct.seqs*, %struct.seqs** %5, align 8
  %12 = load i32, i32* @old, align 4
  call void @bubble(%struct.seqs* %11, i32 %12)
  br label %13

; <label>:13:                                     ; preds = %16, %0
  %14 = load %struct.seqs*, %struct.seqs** %5, align 8
  %15 = icmp ne %struct.seqs* %14, null
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %13
  %17 = load %struct.seqs*, %struct.seqs** %5, align 8
  %18 = getelementptr inbounds %struct.seqs, %struct.seqs* %17, i32 0, i32 0
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %19)
  %21 = load %struct.seqs*, %struct.seqs** %5, align 8
  %22 = getelementptr inbounds %struct.seqs, %struct.seqs* %21, i32 0, i32 2
  %23 = load %struct.seqs*, %struct.seqs** %22, align 8
  store %struct.seqs* %23, %struct.seqs** %5, align 8
  br label %13

; <label>:24:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %33, %24
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @old, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %25
  %30 = load %struct.seqs*, %struct.seqs** %4, align 8
  %31 = getelementptr inbounds %struct.seqs, %struct.seqs* %30, i32 0, i32 2
  %32 = load %struct.seqs*, %struct.seqs** %31, align 8
  store %struct.seqs* %32, %struct.seqs** %4, align 8
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %2, align 4
  br label %25

; <label>:40:                                     ; preds = %25
  br label %41

; <label>:41:                                     ; preds = %44, %40
  %42 = load %struct.seqs*, %struct.seqs** %4, align 8
  %43 = icmp ne %struct.seqs* %42, null
  br i1 %43, label %44, label %52

; <label>:44:                                     ; preds = %41
  %45 = load %struct.seqs*, %struct.seqs** %4, align 8
  %46 = getelementptr inbounds %struct.seqs, %struct.seqs* %45, i32 0, i32 0
  %47 = getelementptr inbounds [11 x i8], [11 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %47)
  %49 = load %struct.seqs*, %struct.seqs** %4, align 8
  %50 = getelementptr inbounds %struct.seqs, %struct.seqs* %49, i32 0, i32 2
  %51 = load %struct.seqs*, %struct.seqs** %50, align 8
  store %struct.seqs* %51, %struct.seqs** %4, align 8
  br label %41

; <label>:52:                                     ; preds = %41
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
