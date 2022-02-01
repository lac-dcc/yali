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
  %19 = alloca i32
  store i32 -1372305020, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1372305020, label %23
    i32 -1433225564, label %28
    i32 -783555775, label %50
    i32 1076285940, label %53
    i32 326442499, label %54
    i32 928096972, label %59
    i32 -1619553766, label %63
    i32 -249949737, label %66
    i32 -1798749883, label %69
    i32 -889984695, label %74
    i32 -479583118, label %90
    i32 -1669201552, label %93
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1433225564, i32 1076285940
  store i32 %27, i32* %19
  br label %94

; <label>:28:                                     ; preds = %20
  %29 = call noalias i8* @malloc(i64 16) #5
  %30 = bitcast i8* %29 to %struct.node*
  store %struct.node* %30, %struct.node** %11, align 8
  %31 = load i8*, i8** %7, align 8
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = load %struct.node*, %struct.node** %11, align 8
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 0
  store i32 %37, i32* %39, align 8
  %40 = load %struct.node*, %struct.node** %9, align 8
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 1
  %42 = load %struct.node*, %struct.node** %41, align 8
  %43 = load %struct.node*, %struct.node** %11, align 8
  %44 = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 1
  store %struct.node* %42, %struct.node** %44, align 8
  %45 = load %struct.node*, %struct.node** %11, align 8
  %46 = load %struct.node*, %struct.node** %9, align 8
  %47 = getelementptr inbounds %struct.node, %struct.node* %46, i32 0, i32 1
  store %struct.node* %45, %struct.node** %47, align 8
  %48 = load %struct.node**, %struct.node*** %5, align 8
  %49 = load %struct.node*, %struct.node** %48, align 8
  store %struct.node* %49, %struct.node** %9, align 8
  store i32 -783555775, i32* %19
  br label %94

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  store i32 -1372305020, i32* %19
  br label %94

; <label>:53:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 326442499, i32* %19
  br label %94

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 928096972, i32 -249949737
  store i32 %58, i32* %19
  br label %94

; <label>:59:                                     ; preds = %20
  %60 = load %struct.node*, %struct.node** %9, align 8
  %61 = getelementptr inbounds %struct.node, %struct.node* %60, i32 0, i32 1
  %62 = load %struct.node*, %struct.node** %61, align 8
  store %struct.node* %62, %struct.node** %9, align 8
  store i32 -1619553766, i32* %19
  br label %94

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  store i32 326442499, i32* %19
  br label %94

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %13, align 4
  store i32 -1798749883, i32* %19
  br label %94

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -889984695, i32 -1669201552
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = call noalias i8* @malloc(i64 16) #5
  %76 = bitcast i8* %75 to %struct.node*
  store %struct.node* %76, %struct.node** %14, align 8
  %77 = load %struct.node*, %struct.node** %14, align 8
  %78 = getelementptr inbounds %struct.node, %struct.node* %77, i32 0, i32 0
  store i32 0, i32* %78, align 8
  %79 = load %struct.node*, %struct.node** %9, align 8
  %80 = getelementptr inbounds %struct.node, %struct.node* %79, i32 0, i32 1
  %81 = load %struct.node*, %struct.node** %80, align 8
  %82 = load %struct.node*, %struct.node** %14, align 8
  %83 = getelementptr inbounds %struct.node, %struct.node* %82, i32 0, i32 1
  store %struct.node* %81, %struct.node** %83, align 8
  %84 = load %struct.node*, %struct.node** %14, align 8
  %85 = load %struct.node*, %struct.node** %9, align 8
  %86 = getelementptr inbounds %struct.node, %struct.node* %85, i32 0, i32 1
  store %struct.node* %84, %struct.node** %86, align 8
  %87 = load %struct.node*, %struct.node** %9, align 8
  %88 = getelementptr inbounds %struct.node, %struct.node* %87, i32 0, i32 1
  %89 = load %struct.node*, %struct.node** %88, align 8
  store %struct.node* %89, %struct.node** %9, align 8
  store i32 -479583118, i32* %19
  br label %94

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %13, align 4
  store i32 -1798749883, i32* %19
  br label %94

; <label>:93:                                     ; preds = %20
  ret void

; <label>:94:                                     ; preds = %90, %74, %69, %66, %63, %59, %54, %53, %50, %28, %23, %22
  br label %20
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
  %25 = alloca i32
  store i32 -1404492205, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %70
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1404492205, label %29
    i32 1327009094, label %34
    i32 1931088418, label %47
    i32 -603589136, label %51
    i32 1921999732, label %56
    i32 1492291623, label %66
    i32 -135636830, label %69
  ]

; <label>:28:                                     ; preds = %26
  br label %70

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1327009094, i32 -135636830
  store i32 %33, i32* %25
  br label %70

; <label>:34:                                     ; preds = %26
  %35 = load %struct.node*, %struct.node** %11, align 8
  %36 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = load %struct.node*, %struct.node** %12, align 8
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = add nsw i32 %37, %40
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp slt i32 %44, 10
  %46 = select i1 %45, i32 1931088418, i32 -603589136
  store i32 %46, i32* %25
  br label %70

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %9, align 4
  %49 = load %struct.node*, %struct.node** %13, align 8
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 0
  store i32 %48, i32* %50, align 8
  store i32 0, i32* %10, align 4
  store i32 1921999732, i32* %25
  br label %70

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %9, align 4
  %53 = sub nsw i32 %52, 10
  %54 = load %struct.node*, %struct.node** %13, align 8
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 0
  store i32 %53, i32* %55, align 8
  store i32 1, i32* %10, align 4
  store i32 1921999732, i32* %25
  br label %70

; <label>:56:                                     ; preds = %26
  %57 = load %struct.node*, %struct.node** %11, align 8
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 1
  %59 = load %struct.node*, %struct.node** %58, align 8
  store %struct.node* %59, %struct.node** %11, align 8
  %60 = load %struct.node*, %struct.node** %12, align 8
  %61 = getelementptr inbounds %struct.node, %struct.node* %60, i32 0, i32 1
  %62 = load %struct.node*, %struct.node** %61, align 8
  store %struct.node* %62, %struct.node** %12, align 8
  %63 = load %struct.node*, %struct.node** %13, align 8
  %64 = getelementptr inbounds %struct.node, %struct.node* %63, i32 0, i32 1
  %65 = load %struct.node*, %struct.node** %64, align 8
  store %struct.node* %65, %struct.node** %13, align 8
  store i32 1492291623, i32* %25
  br label %70

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %14, align 4
  store i32 -1404492205, i32* %25
  br label %70

; <label>:69:                                     ; preds = %26
  ret void

; <label>:70:                                     ; preds = %66, %56, %51, %47, %34, %29, %28
  br label %26
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
  %8 = alloca i32
  store i32 -2106987064, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2106987064, label %12
    i32 499172454, label %16
    i32 1009962619, label %23
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load %struct.node*, %struct.node** %3, align 8
  %14 = icmp ne %struct.node* %13, null
  %15 = select i1 %14, i32 499172454, i32 1009962619
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %17, %struct.node** %4, align 8
  %18 = load %struct.node*, %struct.node** %3, align 8
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 1
  %20 = load %struct.node*, %struct.node** %19, align 8
  store %struct.node* %20, %struct.node** %3, align 8
  %21 = load %struct.node*, %struct.node** %4, align 8
  %22 = bitcast %struct.node* %21 to i8*
  call void @free(i8* %22) #5
  store i32 -2106987064, i32* %8
  br label %26

; <label>:23:                                     ; preds = %9
  %24 = load %struct.node*, %struct.node** %2, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 1
  store %struct.node* null, %struct.node** %25, align 8
  ret void

; <label>:26:                                     ; preds = %16, %12, %11
  br label %9
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
  %13 = alloca i32
  store i32 1643918235, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1643918235, label %17
    i32 -1287042872, label %22
    i32 4939728, label %32
    i32 1615151304, label %35
    i32 -1760410907, label %38
    i32 2116380666, label %42
    i32 1186102157, label %49
    i32 -92164220, label %51
    i32 -1181024208, label %52
    i32 -786797809, label %55
    i32 -2017080842, label %57
    i32 -1888042710, label %61
    i32 645951009, label %67
    i32 -727819575, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1287042872, i32 1615151304
  store i32 %21, i32* %13
  br label %71

; <label>:22:                                     ; preds = %14
  %23 = load %struct.node*, %struct.node** %6, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 1
  %25 = load %struct.node*, %struct.node** %24, align 8
  store %struct.node* %25, %struct.node** %6, align 8
  %26 = load %struct.node*, %struct.node** %6, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 4939728, i32* %13
  br label %71

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 1643918235, i32* %13
  br label %71

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 -1760410907, i32* %13
  br label %71

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %9, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 2116380666, i32 -786797809
  store i32 %41, i32* %13
  br label %71

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1186102157, i32 -92164220
  store i32 %48, i32* %13
  br label %71

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %9, align 4
  store i32 %50, i32* %5, align 4
  store i32 -786797809, i32* %13
  br label %71

; <label>:51:                                     ; preds = %14
  store i32 -1181024208, i32* %13
  br label %71

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %9, align 4
  store i32 -1760410907, i32* %13
  br label %71

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %10, align 4
  store i32 -2017080842, i32* %13
  br label %71

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %10, align 4
  %59 = icmp sge i32 %58, 0
  %60 = select i1 %59, i32 -1888042710, i32 -727819575
  store i32 %60, i32* %13
  br label %71

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %65)
  store i32 645951009, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %10, align 4
  store i32 -2017080842, i32* %13
  br label %71

; <label>:70:                                     ; preds = %14
  ret void

; <label>:71:                                     ; preds = %67, %61, %57, %55, %52, %51, %49, %42, %38, %35, %32, %22, %17, %16
  br label %14
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
  %18 = alloca i32
  store i32 -970027912, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %75
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -970027912, label %22
    i32 612854822, label %26
    i32 1809350584, label %30
    i32 -1569255372, label %33
    i32 1111181413, label %48
    i32 -1204648784, label %51
    i32 -970704919, label %54
  ]

; <label>:21:                                     ; preds = %19
  br label %75

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %14, align 4
  %24 = icmp slt i32 %23, 101
  %25 = select i1 %24, i32 612854822, i32 -1569255372
  store i32 %25, i32* %18
  br label %75

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i64 0, i64 %28
  store i8 48, i8* %29, align 1
  store i32 1809350584, i32* %18
  br label %75

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %14, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %14, align 4
  store i32 -970027912, i32* %18
  br label %75

; <label>:33:                                     ; preds = %19
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #6
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %8, align 4
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %40 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %39)
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #6
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %9, align 4
  %46 = icmp sge i32 %44, %45
  %47 = select i1 %46, i32 1111181413, i32 -1204648784
  store i32 %47, i32* %18
  br label %75

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  store i32 -970704919, i32* %18
  br label %75

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  store i32 -970704919, i32* %18
  br label %75

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %8, align 4
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %57 = load i32, i32* %10, align 4
  call void @node_create(%struct.node** %5, i32 %55, i8* %56, i32 %57)
  %58 = load i32, i32* %9, align 4
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %60 = load i32, i32* %10, align 4
  call void @node_create(%struct.node** %6, i32 %58, i8* %59, i32 %60)
  %61 = load i32, i32* %10, align 4
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %63 = load i32, i32* %10, align 4
  call void @node_create(%struct.node** %7, i32 %61, i8* %62, i32 %63)
  %64 = load %struct.node*, %struct.node** %5, align 8
  %65 = load %struct.node*, %struct.node** %6, align 8
  %66 = load i32, i32* %10, align 4
  call void @node_plus(%struct.node* %64, %struct.node* %65, %struct.node** %7, i32 %66)
  %67 = load %struct.node*, %struct.node** %7, align 8
  %68 = load i32, i32* %10, align 4
  call void @output(%struct.node* %67, i32 %68)
  %69 = load %struct.node*, %struct.node** %5, align 8
  call void @node_delete(%struct.node* %69)
  %70 = load %struct.node*, %struct.node** %6, align 8
  call void @node_delete(%struct.node* %70)
  %71 = load %struct.node*, %struct.node** %7, align 8
  call void @node_delete(%struct.node* %71)
  %72 = call i32 @getchar()
  %73 = call i32 @getchar()
  %74 = load i32, i32* %1, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %51, %48, %33, %30, %26, %22, %21
  br label %19
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
