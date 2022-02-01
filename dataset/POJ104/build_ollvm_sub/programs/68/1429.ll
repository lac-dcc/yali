; ModuleID = 'source-C-CXX/68/1429.c'
source_filename = "source-C-CXX/68/1429.c"
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

; <label>:19:                                     ; preds = %48, %4
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %55

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
  %32 = add i32 %31, 79453976
  %33 = sub i32 %32, 48
  %34 = sub i32 %33, 79453976
  %35 = sub nsw i32 %31, 48
  %36 = load %struct.node*, %struct.node** %11, align 8
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 0
  store i32 %34, i32* %37, align 8
  %38 = load %struct.node*, %struct.node** %9, align 8
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 1
  %40 = load %struct.node*, %struct.node** %39, align 8
  %41 = load %struct.node*, %struct.node** %11, align 8
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 1
  store %struct.node* %40, %struct.node** %42, align 8
  %43 = load %struct.node*, %struct.node** %11, align 8
  %44 = load %struct.node*, %struct.node** %9, align 8
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 1
  store %struct.node* %43, %struct.node** %45, align 8
  %46 = load %struct.node**, %struct.node*** %5, align 8
  %47 = load %struct.node*, %struct.node** %46, align 8
  store %struct.node* %47, %struct.node** %9, align 8
  br label %48

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %10, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %10, align 4
  br label %19

; <label>:55:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  br label %56

; <label>:56:                                     ; preds = %64, %55
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %70

; <label>:60:                                     ; preds = %56
  %61 = load %struct.node*, %struct.node** %9, align 8
  %62 = getelementptr inbounds %struct.node, %struct.node* %61, i32 0, i32 1
  %63 = load %struct.node*, %struct.node** %62, align 8
  store %struct.node* %63, %struct.node** %9, align 8
  br label %64

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %12, align 4
  %66 = add i32 %65, -1383774
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1383774
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %12, align 4
  br label %56

; <label>:70:                                     ; preds = %56
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  store i32 %73, i32* %13, align 4
  br label %75

; <label>:75:                                     ; preds = %95, %70
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %8, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %101

; <label>:79:                                     ; preds = %75
  %80 = call noalias i8* @malloc(i64 16) #5
  %81 = bitcast i8* %80 to %struct.node*
  store %struct.node* %81, %struct.node** %14, align 8
  %82 = load %struct.node*, %struct.node** %14, align 8
  %83 = getelementptr inbounds %struct.node, %struct.node* %82, i32 0, i32 0
  store i32 0, i32* %83, align 8
  %84 = load %struct.node*, %struct.node** %9, align 8
  %85 = getelementptr inbounds %struct.node, %struct.node* %84, i32 0, i32 1
  %86 = load %struct.node*, %struct.node** %85, align 8
  %87 = load %struct.node*, %struct.node** %14, align 8
  %88 = getelementptr inbounds %struct.node, %struct.node* %87, i32 0, i32 1
  store %struct.node* %86, %struct.node** %88, align 8
  %89 = load %struct.node*, %struct.node** %14, align 8
  %90 = load %struct.node*, %struct.node** %9, align 8
  %91 = getelementptr inbounds %struct.node, %struct.node* %90, i32 0, i32 1
  store %struct.node* %89, %struct.node** %91, align 8
  %92 = load %struct.node*, %struct.node** %9, align 8
  %93 = getelementptr inbounds %struct.node, %struct.node* %92, i32 0, i32 1
  %94 = load %struct.node*, %struct.node** %93, align 8
  store %struct.node* %94, %struct.node** %9, align 8
  br label %95

; <label>:95:                                     ; preds = %79
  %96 = load i32, i32* %13, align 4
  %97 = add i32 %96, 1694938315
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1694938315
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %13, align 4
  br label %75

; <label>:101:                                    ; preds = %75
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

; <label>:25:                                     ; preds = %70, %4
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %75

; <label>:29:                                     ; preds = %25
  %30 = load %struct.node*, %struct.node** %11, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = load %struct.node*, %struct.node** %12, align 8
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = sub i32 %32, -451257126
  %37 = add i32 %36, %35
  %38 = add i32 %37, -451257126
  %39 = add nsw i32 %32, %35
  %40 = load i32, i32* %10, align 4
  %41 = sub i32 0, %38
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %38, %40
  store i32 %44, i32* %9, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %46, 10
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %29
  %49 = load i32, i32* %9, align 4
  %50 = load %struct.node*, %struct.node** %13, align 8
  %51 = getelementptr inbounds %struct.node, %struct.node* %50, i32 0, i32 0
  store i32 %49, i32* %51, align 8
  store i32 0, i32* %10, align 4
  br label %60

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 %53, 1763971399
  %55 = sub i32 %54, 10
  %56 = add i32 %55, 1763971399
  %57 = sub nsw i32 %53, 10
  %58 = load %struct.node*, %struct.node** %13, align 8
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 0
  store i32 %56, i32* %59, align 8
  store i32 1, i32* %10, align 4
  br label %60

; <label>:60:                                     ; preds = %52, %48
  %61 = load %struct.node*, %struct.node** %11, align 8
  %62 = getelementptr inbounds %struct.node, %struct.node* %61, i32 0, i32 1
  %63 = load %struct.node*, %struct.node** %62, align 8
  store %struct.node* %63, %struct.node** %11, align 8
  %64 = load %struct.node*, %struct.node** %12, align 8
  %65 = getelementptr inbounds %struct.node, %struct.node* %64, i32 0, i32 1
  %66 = load %struct.node*, %struct.node** %65, align 8
  store %struct.node* %66, %struct.node** %12, align 8
  %67 = load %struct.node*, %struct.node** %13, align 8
  %68 = getelementptr inbounds %struct.node, %struct.node* %67, i32 0, i32 1
  %69 = load %struct.node*, %struct.node** %68, align 8
  store %struct.node* %69, %struct.node** %13, align 8
  br label %70

; <label>:70:                                     ; preds = %60
  %71 = load i32, i32* %14, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %14, align 4
  br label %25

; <label>:75:                                     ; preds = %25
  ret void
}

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
  br i1 %16, label %17, label %33

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
  %29 = sub i32 %28, 705626025
  %30 = add i32 %29, 1
  %31 = add i32 %30, 705626025
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %8, align 4
  br label %13

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 %34, -2036230095
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -2036230095
  %38 = sub nsw i32 %34, 1
  store i32 %37, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %51, %33
  %40 = load i32, i32* %9, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %9, align 4
  store i32 %49, i32* %5, align 4
  br label %57

; <label>:50:                                     ; preds = %42
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %9, align 4
  %53 = add i32 %52, 623913112
  %54 = add i32 %53, -1
  %55 = sub i32 %54, 623913112
  %56 = add nsw i32 %52, -1
  store i32 %55, i32* %9, align 4
  br label %39

; <label>:57:                                     ; preds = %48, %39
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* %10, align 4
  br label %59

; <label>:59:                                     ; preds = %68, %57
  %60 = load i32, i32* %10, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  br label %68

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %10, align 4
  %70 = sub i32 0, -1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, -1
  store i32 %71, i32* %10, align 4
  br label %59

; <label>:73:                                     ; preds = %59
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
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %14, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %23
  store i8 48, i8* %24, align 1
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %14, align 4
  %27 = sub i32 %26, 1785494139
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1785494139
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %14, align 4
  br label %18

; <label>:31:                                     ; preds = %18
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %33 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %32)
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #6
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %8, align 4
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %37)
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #6
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %8, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %10, align 4
  br label %58

; <label>:52:                                     ; preds = %31
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 %53, -283389768
  %55 = add i32 %54, 1
  %56 = add i32 %55, -283389768
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %52, %45
  %59 = load i32, i32* %8, align 4
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %61 = load i32, i32* %10, align 4
  call void @node_create(%struct.node** %5, i32 %59, i8* %60, i32 %61)
  %62 = load i32, i32* %9, align 4
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %64 = load i32, i32* %10, align 4
  call void @node_create(%struct.node** %6, i32 %62, i8* %63, i32 %64)
  %65 = load i32, i32* %10, align 4
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %67 = load i32, i32* %10, align 4
  call void @node_create(%struct.node** %7, i32 %65, i8* %66, i32 %67)
  %68 = load %struct.node*, %struct.node** %5, align 8
  %69 = load %struct.node*, %struct.node** %6, align 8
  %70 = load i32, i32* %10, align 4
  call void @node_plus(%struct.node* %68, %struct.node* %69, %struct.node** %7, i32 %70)
  %71 = load %struct.node*, %struct.node** %7, align 8
  %72 = load i32, i32* %10, align 4
  call void @output(%struct.node* %71, i32 %72)
  %73 = call i32 @getchar()
  %74 = call i32 @getchar()
  %75 = load i32, i32* %1, align 4
  ret i32 %75
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
