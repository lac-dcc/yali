; ModuleID = 'source-C-CXX/68/1430.c'
source_filename = "source-C-CXX/68/1430.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @node_create(%struct.node**, i32, i8*, i32) #0 {
  %5 = alloca %struct.node**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.node*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.node*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.node*, align 8
  store %struct.node** %0, %struct.node*** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %15 = load %struct.node**, %struct.node*** %5, align 8
  %16 = load %struct.node*, %struct.node** %15, align 8
  store %struct.node* %16, %struct.node** %9, align 8
  %17 = load %struct.node*, %struct.node** %9, align 8
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 1
  store %struct.node* null, %struct.node** %18, align 8
  store i32 0, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %47, %4
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %53

; <label>:23:                                     ; preds = %19
  %24 = call noalias i8* @malloc(i64 16) #5
  %25 = bitcast i8* %24 to %struct.node*
  store %struct.node* %25, %struct.node** %11, align 8
  %26 = load i8*, i8** %7, align 8
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub i32 0, 48
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 48
  %35 = load %struct.node*, %struct.node** %11, align 8
  %36 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 0
  store i32 %33, i32* %36, align 8
  %37 = load %struct.node*, %struct.node** %9, align 8
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 1
  %39 = load %struct.node*, %struct.node** %38, align 8
  %40 = load %struct.node*, %struct.node** %11, align 8
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 1
  store %struct.node* %39, %struct.node** %41, align 8
  %42 = load %struct.node*, %struct.node** %11, align 8
  %43 = load %struct.node*, %struct.node** %9, align 8
  %44 = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 1
  store %struct.node* %42, %struct.node** %44, align 8
  %45 = load %struct.node**, %struct.node*** %5, align 8
  %46 = load %struct.node*, %struct.node** %45, align 8
  store %struct.node* %46, %struct.node** %9, align 8
  br label %47

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %10, align 4
  %49 = add i32 %48, 868171828
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 868171828
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %10, align 4
  br label %19

; <label>:53:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %62, %53
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %54
  %59 = load %struct.node*, %struct.node** %9, align 8
  %60 = getelementptr inbounds %struct.node, %struct.node* %59, i32 0, i32 1
  %61 = load %struct.node*, %struct.node** %60, align 8
  store %struct.node* %61, %struct.node** %9, align 8
  br label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %12, align 4
  %64 = add i32 %63, 144516268
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 144516268
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %12, align 4
  br label %54

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* %6, align 4
  %70 = add i32 %69, -541623276
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -541623276
  %73 = sub nsw i32 %69, 1
  store i32 %72, i32* %13, align 4
  br label %74

; <label>:74:                                     ; preds = %94, %68
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %100

; <label>:78:                                     ; preds = %74
  %79 = call noalias i8* @malloc(i64 16) #5
  %80 = bitcast i8* %79 to %struct.node*
  store %struct.node* %80, %struct.node** %14, align 8
  %81 = load %struct.node*, %struct.node** %14, align 8
  %82 = getelementptr inbounds %struct.node, %struct.node* %81, i32 0, i32 0
  store i32 0, i32* %82, align 8
  %83 = load %struct.node*, %struct.node** %9, align 8
  %84 = getelementptr inbounds %struct.node, %struct.node* %83, i32 0, i32 1
  %85 = load %struct.node*, %struct.node** %84, align 8
  %86 = load %struct.node*, %struct.node** %14, align 8
  %87 = getelementptr inbounds %struct.node, %struct.node* %86, i32 0, i32 1
  store %struct.node* %85, %struct.node** %87, align 8
  %88 = load %struct.node*, %struct.node** %14, align 8
  %89 = load %struct.node*, %struct.node** %9, align 8
  %90 = getelementptr inbounds %struct.node, %struct.node* %89, i32 0, i32 1
  store %struct.node* %88, %struct.node** %90, align 8
  %91 = load %struct.node*, %struct.node** %9, align 8
  %92 = getelementptr inbounds %struct.node, %struct.node* %91, i32 0, i32 1
  %93 = load %struct.node*, %struct.node** %92, align 8
  store %struct.node* %93, %struct.node** %9, align 8
  br label %94

; <label>:94:                                     ; preds = %78
  %95 = load i32, i32* %13, align 4
  %96 = sub i32 %95, 1222259911
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1222259911
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %13, align 4
  br label %74

; <label>:100:                                    ; preds = %74
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @node_plus(%struct.node*, %struct.node*, %struct.node**, i32) #0 {
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.node*, align 8
  %12 = alloca %struct.node*, align 8
  %13 = alloca %struct.node*, align 8
  %14 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %6, align 8
  store %struct.node** %2, %struct.node*** %7, align 8
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %15 = load %struct.node*, %struct.node** %5, align 8
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 1
  %17 = load %struct.node*, %struct.node** %16, align 8
  store %struct.node* %17, %struct.node** %11, align 8
  %18 = load %struct.node*, %struct.node** %6, align 8
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 1
  %20 = load %struct.node*, %struct.node** %19, align 8
  store %struct.node* %20, %struct.node** %12, align 8
  %21 = load %struct.node**, %struct.node*** %7, align 8
  %22 = load %struct.node*, %struct.node** %21, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 1
  %24 = load %struct.node*, %struct.node** %23, align 8
  store %struct.node* %24, %struct.node** %13, align 8
  store i32 0, i32* %14, align 4
  br label %25

; <label>:25:                                     ; preds = %68, %4
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %73

; <label>:29:                                     ; preds = %25
  %30 = load %struct.node*, %struct.node** %11, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = load %struct.node*, %struct.node** %12, align 8
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = add i32 %32, 1661963530
  %37 = add i32 %36, %35
  %38 = sub i32 %37, 1661963530
  %39 = add nsw i32 %32, %35
  %40 = load i32, i32* %10, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %38, %41
  %43 = add nsw i32 %38, %40
  store i32 %42, i32* %9, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp slt i32 %44, 10
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* %9, align 4
  %48 = load %struct.node*, %struct.node** %13, align 8
  %49 = getelementptr inbounds %struct.node, %struct.node* %48, i32 0, i32 0
  store i32 %47, i32* %49, align 8
  store i32 0, i32* %10, align 4
  br label %58

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 %51, 552284444
  %53 = sub i32 %52, 10
  %54 = add i32 %53, 552284444
  %55 = sub nsw i32 %51, 10
  %56 = load %struct.node*, %struct.node** %13, align 8
  %57 = getelementptr inbounds %struct.node, %struct.node* %56, i32 0, i32 0
  store i32 %54, i32* %57, align 8
  store i32 1, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %50, %46
  %59 = load %struct.node*, %struct.node** %11, align 8
  %60 = getelementptr inbounds %struct.node, %struct.node* %59, i32 0, i32 1
  %61 = load %struct.node*, %struct.node** %60, align 8
  store %struct.node* %61, %struct.node** %11, align 8
  %62 = load %struct.node*, %struct.node** %12, align 8
  %63 = getelementptr inbounds %struct.node, %struct.node* %62, i32 0, i32 1
  %64 = load %struct.node*, %struct.node** %63, align 8
  store %struct.node* %64, %struct.node** %12, align 8
  %65 = load %struct.node*, %struct.node** %13, align 8
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i32 0, i32 1
  %67 = load %struct.node*, %struct.node** %66, align 8
  store %struct.node* %67, %struct.node** %13, align 8
  br label %68

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %14, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %14, align 4
  br label %25

; <label>:73:                                     ; preds = %25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @node_delete(%struct.node*) #0 {
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %5 = load %struct.node*, %struct.node** %2, align 8
  %6 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 1
  %7 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %7, %struct.node** %3, align 8
  br label %8

; <label>:8:                                      ; preds = %11, %1
  %9 = load %struct.node*, %struct.node** %3, align 8
  %10 = icmp ne %struct.node* %9, null
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %8
  %12 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %12, %struct.node** %4, align 8
  %13 = load %struct.node*, %struct.node** %3, align 8
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 1
  %15 = load %struct.node*, %struct.node** %14, align 8
  store %struct.node* %15, %struct.node** %3, align 8
  %16 = load %struct.node*, %struct.node** %4, align 8
  %17 = bitcast %struct.node* %16 to i8*
  call void @free(i8* %17) #5
  br label %8

; <label>:18:                                     ; preds = %8
  %19 = load %struct.node*, %struct.node** %2, align 8
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 1
  store %struct.node* null, %struct.node** %20, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @output(%struct.node*, i32) #0 {
  %3 = alloca %struct.node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.node*, align 8
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %11, %struct.node** %6, align 8
  %12 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %27, %2
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %13
  %18 = load %struct.node*, %struct.node** %6, align 8
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 1
  %20 = load %struct.node*, %struct.node** %19, align 8
  store %struct.node* %20, %struct.node** %6, align 8
  %21 = load %struct.node*, %struct.node** %6, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %8, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %8, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %35, -13538251
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -13538251
  %39 = sub nsw i32 %35, 1
  store i32 %38, i32* %9, align 4
  br label %40

; <label>:40:                                     ; preds = %52, %34
  %41 = load i32, i32* %9, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %9, align 4
  store i32 %50, i32* %5, align 4
  br label %58

; <label>:51:                                     ; preds = %43
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 %53, 1517603174
  %55 = add i32 %54, -1
  %56 = add i32 %55, 1517603174
  %57 = add nsw i32 %53, -1
  store i32 %56, i32* %9, align 4
  br label %40

; <label>:58:                                     ; preds = %49, %40
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %10, align 4
  br label %60

; <label>:60:                                     ; preds = %69, %58
  %61 = load i32, i32* %10, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %76

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %67)
  br label %69

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %10, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, -1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, -1
  store i32 %74, i32* %10, align 4
  br label %60

; <label>:76:                                     ; preds = %60
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.node, align 8
  %3 = alloca %struct.node, align 8
  %4 = alloca %struct.node, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [101 x i8], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store %struct.node* %2, %struct.node** %5, align 8
  store %struct.node* %3, %struct.node** %6, align 8
  store %struct.node* %4, %struct.node** %7, align 8
  %15 = bitcast [100 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 100, i32 16, i1 false)
  %16 = bitcast [100 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %17 = bitcast [101 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  br label %18

; <label>:18:                                     ; preds = %25, %0
  %19 = load i32, i32* %14, align 4
  %20 = icmp slt i32 %19, 101
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %14, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %23
  store i8 48, i8* %24, align 1
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %14, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %14, align 4
  br label %18

; <label>:32:                                     ; preds = %18
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %34 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %33)
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #6
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %8, align 4
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %39 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %38)
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #6
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp sge i32 %43, %44
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %8, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %10, align 4
  br label %57

; <label>:51:                                     ; preds = %32
  %52 = load i32, i32* %9, align 4
  %53 = sub i32 %52, -1118492170
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1118492170
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %10, align 4
  br label %57

; <label>:57:                                     ; preds = %51, %46
  %58 = load i32, i32* %8, align 4
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %60 = load i32, i32* %10, align 4
  call void @node_create(%struct.node** %5, i32 %58, i8* %59, i32 %60)
  %61 = load i32, i32* %9, align 4
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %63 = load i32, i32* %10, align 4
  call void @node_create(%struct.node** %6, i32 %61, i8* %62, i32 %63)
  %64 = load i32, i32* %10, align 4
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %66 = load i32, i32* %10, align 4
  call void @node_create(%struct.node** %7, i32 %64, i8* %65, i32 %66)
  %67 = load %struct.node*, %struct.node** %5, align 8
  %68 = load %struct.node*, %struct.node** %6, align 8
  %69 = load i32, i32* %10, align 4
  call void @node_plus(%struct.node* %67, %struct.node* %68, %struct.node** %7, i32 %69)
  %70 = load %struct.node*, %struct.node** %7, align 8
  %71 = load i32, i32* %10, align 4
  call void @output(%struct.node* %70, i32 %71)
  %72 = load %struct.node*, %struct.node** %5, align 8
  call void @node_delete(%struct.node* %72)
  %73 = load %struct.node*, %struct.node** %6, align 8
  call void @node_delete(%struct.node* %73)
  %74 = load %struct.node*, %struct.node** %7, align 8
  call void @node_delete(%struct.node* %74)
  %75 = call i32 @getchar()
  %76 = call i32 @getchar()
  %77 = load i32, i32* %1, align 4
  ret i32 %77
}

declare i32 @gets(...) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
