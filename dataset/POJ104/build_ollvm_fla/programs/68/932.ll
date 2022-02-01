; ModuleID = 'source-C-CXX/68/932.c'
source_filename = "source-C-CXX/68/932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, %struct.node*, %struct.node* }

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @jianli(%struct.node*, i32*, i32*, %struct.node**) #0 {
  %5 = alloca i32
  %6 = alloca %struct.node*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %struct.node**, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.node*, align 8
  %12 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store %struct.node** %3, %struct.node*** %9, align 8
  %13 = load i32*, i32** %7, align 8
  store i32 1, i32* %13, align 4
  %14 = load i32*, i32** %8, align 8
  store i32 1, i32* %14, align 4
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %10, align 1
  %17 = load i8, i8* %10, align 1
  %18 = sext i8 %17 to i32
  store i32 %18, i32* %5
  %19 = alloca i32
  store i32 -1159941949, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %120
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1159941949, label %23
    i32 -2128839147, label %27
    i32 -1763239422, label %31
    i32 -239743329, label %37
    i32 -1494956165, label %38
    i32 763796599, label %43
    i32 -1798142265, label %44
    i32 1956677547, label %47
    i32 89734461, label %48
    i32 2032458949, label %53
    i32 52470474, label %58
    i32 -1292602616, label %78
    i32 1166936065, label %79
    i32 -796289567, label %80
    i32 1611201205, label %85
    i32 1512899381, label %90
    i32 1486425350, label %93
    i32 -1171210781, label %119
  ]

; <label>:22:                                     ; preds = %20
  br label %120

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %5
  %25 = icmp eq i32 %24, 45
  %26 = select i1 %25, i32 -2128839147, i32 -1763239422
  store i32 %26, i32* %19
  br label %120

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  store i32 -1, i32* %28, align 4
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %10, align 1
  store i32 -1763239422, i32* %19
  br label %120

; <label>:31:                                     ; preds = %20
  %32 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %32, %struct.node** %12, align 8
  %33 = load i8, i8* %10, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 48
  %36 = select i1 %35, i32 -239743329, i32 1166936065
  store i32 %36, i32* %19
  br label %120

; <label>:37:                                     ; preds = %20
  store i32 -1494956165, i32* %19
  br label %120

; <label>:38:                                     ; preds = %20
  %39 = load i8, i8* %10, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 48
  %42 = select i1 %41, i32 763796599, i32 -1798142265
  store i32 %42, i32* %19
  br label %120

; <label>:43:                                     ; preds = %20
  store i32 89734461, i32* %19
  br label %120

; <label>:44:                                     ; preds = %20
  %45 = call i32 @getchar()
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %10, align 1
  store i32 1956677547, i32* %19
  br label %120

; <label>:47:                                     ; preds = %20
  store i32 -1494956165, i32* %19
  br label %120

; <label>:48:                                     ; preds = %20
  %49 = load i8, i8* %10, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 48
  %52 = select i1 %51, i32 52470474, i32 2032458949
  store i32 %52, i32* %19
  br label %120

; <label>:53:                                     ; preds = %20
  %54 = load i8, i8* %10, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %55, 57
  %57 = select i1 %56, i32 52470474, i32 -1292602616
  store i32 %57, i32* %19
  br label %120

; <label>:58:                                     ; preds = %20
  %59 = call noalias i8* @malloc(i64 24) #3
  %60 = bitcast i8* %59 to %struct.node*
  store %struct.node* %60, %struct.node** %11, align 8
  %61 = load %struct.node*, %struct.node** %12, align 8
  %62 = getelementptr inbounds %struct.node, %struct.node* %61, i32 0, i32 2
  %63 = load %struct.node*, %struct.node** %62, align 8
  %64 = load %struct.node*, %struct.node** %11, align 8
  %65 = getelementptr inbounds %struct.node, %struct.node* %64, i32 0, i32 2
  store %struct.node* %63, %struct.node** %65, align 8
  %66 = load %struct.node*, %struct.node** %12, align 8
  %67 = load %struct.node*, %struct.node** %11, align 8
  %68 = getelementptr inbounds %struct.node, %struct.node* %67, i32 0, i32 1
  store %struct.node* %66, %struct.node** %68, align 8
  %69 = load %struct.node*, %struct.node** %11, align 8
  %70 = load %struct.node*, %struct.node** %12, align 8
  %71 = getelementptr inbounds %struct.node, %struct.node* %70, i32 0, i32 2
  store %struct.node* %69, %struct.node** %71, align 8
  %72 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %72, %struct.node** %12, align 8
  %73 = load %struct.node*, %struct.node** %11, align 8
  %74 = getelementptr inbounds %struct.node, %struct.node* %73, i32 0, i32 0
  store i32 0, i32* %74, align 8
  %75 = load i32*, i32** %8, align 8
  store i32 1, i32* %75, align 4
  %76 = load %struct.node*, %struct.node** %11, align 8
  %77 = load %struct.node**, %struct.node*** %9, align 8
  store %struct.node* %76, %struct.node** %77, align 8
  store i32 -1171210781, i32* %19
  br label %120

; <label>:78:                                     ; preds = %20
  store i32 1166936065, i32* %19
  br label %120

; <label>:79:                                     ; preds = %20
  store i32 -796289567, i32* %19
  br label %120

; <label>:80:                                     ; preds = %20
  %81 = load i8, i8* %10, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp slt i32 %82, 48
  %84 = select i1 %83, i32 1512899381, i32 1611201205
  store i32 %84, i32* %19
  br label %120

; <label>:85:                                     ; preds = %20
  %86 = load i8, i8* %10, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sgt i32 %87, 57
  %89 = select i1 %88, i32 1512899381, i32 1486425350
  store i32 %89, i32* %19
  br label %120

; <label>:90:                                     ; preds = %20
  %91 = load %struct.node*, %struct.node** %11, align 8
  %92 = load %struct.node**, %struct.node*** %9, align 8
  store %struct.node* %91, %struct.node** %92, align 8
  store i32 -1171210781, i32* %19
  br label %120

; <label>:93:                                     ; preds = %20
  %94 = call noalias i8* @malloc(i64 24) #3
  %95 = bitcast i8* %94 to %struct.node*
  store %struct.node* %95, %struct.node** %11, align 8
  %96 = load %struct.node*, %struct.node** %12, align 8
  %97 = getelementptr inbounds %struct.node, %struct.node* %96, i32 0, i32 2
  %98 = load %struct.node*, %struct.node** %97, align 8
  %99 = load %struct.node*, %struct.node** %11, align 8
  %100 = getelementptr inbounds %struct.node, %struct.node* %99, i32 0, i32 2
  store %struct.node* %98, %struct.node** %100, align 8
  %101 = load %struct.node*, %struct.node** %12, align 8
  %102 = load %struct.node*, %struct.node** %11, align 8
  %103 = getelementptr inbounds %struct.node, %struct.node* %102, i32 0, i32 1
  store %struct.node* %101, %struct.node** %103, align 8
  %104 = load %struct.node*, %struct.node** %11, align 8
  %105 = load %struct.node*, %struct.node** %12, align 8
  %106 = getelementptr inbounds %struct.node, %struct.node* %105, i32 0, i32 2
  store %struct.node* %104, %struct.node** %106, align 8
  %107 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %107, %struct.node** %12, align 8
  %108 = load i8, i8* %10, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 48
  %111 = load %struct.node*, %struct.node** %11, align 8
  %112 = getelementptr inbounds %struct.node, %struct.node* %111, i32 0, i32 0
  store i32 %110, i32* %112, align 8
  %113 = load i32*, i32** %8, align 8
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  %116 = load i32*, i32** %8, align 8
  store i32 %115, i32* %116, align 4
  %117 = call i32 @getchar()
  %118 = trunc i32 %117 to i8
  store i8 %118, i8* %10, align 1
  store i32 -796289567, i32* %19
  br label %120

; <label>:119:                                    ; preds = %20
  ret void

; <label>:120:                                    ; preds = %93, %90, %85, %80, %79, %78, %58, %53, %48, %47, %44, %43, %38, %37, %31, %27, %23, %22
  br label %20
}

declare i32 @getchar() #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @shanchu(%struct.node*) #0 {
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %5 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %5, %struct.node** %3, align 8
  %6 = alloca i32
  store i32 -1789987760, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1789987760, label %10
    i32 -1157623673, label %14
    i32 1214632037, label %15
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load %struct.node*, %struct.node** %3, align 8
  %12 = icmp eq %struct.node* %11, null
  %13 = select i1 %12, i32 -1157623673, i32 1214632037
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  ret void

; <label>:15:                                     ; preds = %7
  %16 = load %struct.node*, %struct.node** %3, align 8
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 2
  %18 = load %struct.node*, %struct.node** %17, align 8
  store %struct.node* %18, %struct.node** %4, align 8
  %19 = load %struct.node*, %struct.node** %3, align 8
  %20 = bitcast %struct.node* %19 to i8*
  call void @free(i8* %20) #3
  %21 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %21, %struct.node** %3, align 8
  store i32 -1789987760, i32* %6
  br label %22

; <label>:22:                                     ; preds = %15, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @jia(%struct.node*, %struct.node*, %struct.node*) #0 {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  store i32 0, i32* %12, align 4
  %13 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %13, %struct.node** %7, align 8
  %14 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %14, %struct.node** %8, align 8
  %15 = alloca i32
  store i32 -1398417832, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %162
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1398417832, label %19
    i32 545439654, label %25
    i32 -82770706, label %31
    i32 185968807, label %35
    i32 -1821700569, label %56
    i32 -977376485, label %57
    i32 -1204427379, label %63
    i32 623691933, label %67
    i32 1127321920, label %68
    i32 263378275, label %74
    i32 -1514155019, label %83
    i32 -1539503795, label %86
    i32 -2032367926, label %111
    i32 1858739255, label %124
    i32 -1213429346, label %127
    i32 1189035356, label %146
    i32 600609451, label %152
  ]

; <label>:18:                                     ; preds = %16
  br label %162

; <label>:19:                                     ; preds = %16
  %20 = load %struct.node*, %struct.node** %7, align 8
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 1
  %22 = load %struct.node*, %struct.node** %21, align 8
  %23 = icmp eq %struct.node* %22, null
  %24 = select i1 %23, i32 545439654, i32 -977376485
  store i32 %24, i32* %15
  br label %162

; <label>:25:                                     ; preds = %16
  %26 = load %struct.node*, %struct.node** %8, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 1
  %28 = load %struct.node*, %struct.node** %27, align 8
  %29 = icmp eq %struct.node* %28, null
  %30 = select i1 %29, i32 -82770706, i32 -977376485
  store i32 %30, i32* %15
  br label %162

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %12, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 185968807, i32 -1821700569
  store i32 %34, i32* %15
  br label %162

; <label>:35:                                     ; preds = %16
  %36 = call noalias i8* @malloc(i64 24) #3
  %37 = bitcast i8* %36 to %struct.node*
  store %struct.node* %37, %struct.node** %9, align 8
  %38 = load %struct.node*, %struct.node** %6, align 8
  %39 = getelementptr inbounds %struct.node, %struct.node* %38, i32 0, i32 2
  %40 = load %struct.node*, %struct.node** %39, align 8
  %41 = load %struct.node*, %struct.node** %9, align 8
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 2
  store %struct.node* %40, %struct.node** %42, align 8
  %43 = load %struct.node*, %struct.node** %6, align 8
  %44 = load %struct.node*, %struct.node** %9, align 8
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 1
  store %struct.node* %43, %struct.node** %45, align 8
  %46 = load %struct.node*, %struct.node** %9, align 8
  %47 = load %struct.node*, %struct.node** %6, align 8
  %48 = getelementptr inbounds %struct.node, %struct.node* %47, i32 0, i32 2
  store %struct.node* %46, %struct.node** %48, align 8
  %49 = load %struct.node*, %struct.node** %9, align 8
  %50 = load %struct.node*, %struct.node** %9, align 8
  %51 = getelementptr inbounds %struct.node, %struct.node* %50, i32 0, i32 2
  %52 = load %struct.node*, %struct.node** %51, align 8
  %53 = getelementptr inbounds %struct.node, %struct.node* %52, i32 0, i32 1
  store %struct.node* %49, %struct.node** %53, align 8
  %54 = load %struct.node*, %struct.node** %9, align 8
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 0
  store i32 1, i32* %55, align 8
  store i32 -1821700569, i32* %15
  br label %162

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = load %struct.node*, %struct.node** %7, align 8
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 1
  %60 = load %struct.node*, %struct.node** %59, align 8
  %61 = icmp eq %struct.node* %60, null
  %62 = select i1 %61, i32 -1204427379, i32 623691933
  store i32 %62, i32* %15
  br label %162

; <label>:63:                                     ; preds = %16
  %64 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %64, %struct.node** %10, align 8
  %65 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %65, %struct.node** %7, align 8
  %66 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %66, %struct.node** %8, align 8
  store i32 623691933, i32* %15
  br label %162

; <label>:67:                                     ; preds = %16
  store i32 1127321920, i32* %15
  br label %162

; <label>:68:                                     ; preds = %16
  %69 = load %struct.node*, %struct.node** %8, align 8
  %70 = getelementptr inbounds %struct.node, %struct.node* %69, i32 0, i32 1
  %71 = load %struct.node*, %struct.node** %70, align 8
  %72 = icmp eq %struct.node* %71, null
  %73 = select i1 %72, i32 263378275, i32 -2032367926
  store i32 %73, i32* %15
  br label %162

; <label>:74:                                     ; preds = %16
  %75 = load %struct.node*, %struct.node** %7, align 8
  %76 = getelementptr inbounds %struct.node, %struct.node* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %80 = load i32, i32* %11, align 4
  %81 = icmp sgt i32 %80, 9
  %82 = select i1 %81, i32 -1514155019, i32 -1539503795
  store i32 %82, i32* %15
  br label %162

; <label>:83:                                     ; preds = %16
  store i32 1, i32* %12, align 4
  %84 = load i32, i32* %11, align 4
  %85 = sub nsw i32 %84, 10
  store i32 %85, i32* %11, align 4
  store i32 -1539503795, i32* %15
  br label %162

; <label>:86:                                     ; preds = %16
  %87 = call noalias i8* @malloc(i64 24) #3
  %88 = bitcast i8* %87 to %struct.node*
  store %struct.node* %88, %struct.node** %9, align 8
  %89 = load %struct.node*, %struct.node** %6, align 8
  %90 = getelementptr inbounds %struct.node, %struct.node* %89, i32 0, i32 2
  %91 = load %struct.node*, %struct.node** %90, align 8
  %92 = load %struct.node*, %struct.node** %9, align 8
  %93 = getelementptr inbounds %struct.node, %struct.node* %92, i32 0, i32 2
  store %struct.node* %91, %struct.node** %93, align 8
  %94 = load %struct.node*, %struct.node** %6, align 8
  %95 = load %struct.node*, %struct.node** %9, align 8
  %96 = getelementptr inbounds %struct.node, %struct.node* %95, i32 0, i32 1
  store %struct.node* %94, %struct.node** %96, align 8
  %97 = load %struct.node*, %struct.node** %9, align 8
  %98 = load %struct.node*, %struct.node** %6, align 8
  %99 = getelementptr inbounds %struct.node, %struct.node* %98, i32 0, i32 2
  store %struct.node* %97, %struct.node** %99, align 8
  %100 = load %struct.node*, %struct.node** %9, align 8
  %101 = load %struct.node*, %struct.node** %9, align 8
  %102 = getelementptr inbounds %struct.node, %struct.node* %101, i32 0, i32 2
  %103 = load %struct.node*, %struct.node** %102, align 8
  %104 = getelementptr inbounds %struct.node, %struct.node* %103, i32 0, i32 1
  store %struct.node* %100, %struct.node** %104, align 8
  %105 = load i32, i32* %11, align 4
  %106 = load %struct.node*, %struct.node** %9, align 8
  %107 = getelementptr inbounds %struct.node, %struct.node* %106, i32 0, i32 0
  store i32 %105, i32* %107, align 8
  %108 = load %struct.node*, %struct.node** %7, align 8
  %109 = getelementptr inbounds %struct.node, %struct.node* %108, i32 0, i32 1
  %110 = load %struct.node*, %struct.node** %109, align 8
  store %struct.node* %110, %struct.node** %7, align 8
  store i32 -1398417832, i32* %15
  br label %162

; <label>:111:                                    ; preds = %16
  %112 = load %struct.node*, %struct.node** %7, align 8
  %113 = getelementptr inbounds %struct.node, %struct.node* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = load %struct.node*, %struct.node** %8, align 8
  %116 = getelementptr inbounds %struct.node, %struct.node* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = add nsw i32 %114, %117
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %121 = load i32, i32* %11, align 4
  %122 = icmp sgt i32 %121, 9
  %123 = select i1 %122, i32 1858739255, i32 -1213429346
  store i32 %123, i32* %15
  br label %162

; <label>:124:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sub nsw i32 %125, 10
  store i32 %126, i32* %11, align 4
  store i32 -1213429346, i32* %15
  br label %162

; <label>:127:                                    ; preds = %16
  %128 = call noalias i8* @malloc(i64 24) #3
  %129 = bitcast i8* %128 to %struct.node*
  store %struct.node* %129, %struct.node** %9, align 8
  %130 = load %struct.node*, %struct.node** %6, align 8
  %131 = getelementptr inbounds %struct.node, %struct.node* %130, i32 0, i32 2
  %132 = load %struct.node*, %struct.node** %131, align 8
  %133 = load %struct.node*, %struct.node** %9, align 8
  %134 = getelementptr inbounds %struct.node, %struct.node* %133, i32 0, i32 2
  store %struct.node* %132, %struct.node** %134, align 8
  %135 = load %struct.node*, %struct.node** %6, align 8
  %136 = load %struct.node*, %struct.node** %9, align 8
  %137 = getelementptr inbounds %struct.node, %struct.node* %136, i32 0, i32 1
  store %struct.node* %135, %struct.node** %137, align 8
  %138 = load %struct.node*, %struct.node** %9, align 8
  %139 = load %struct.node*, %struct.node** %6, align 8
  %140 = getelementptr inbounds %struct.node, %struct.node* %139, i32 0, i32 2
  store %struct.node* %138, %struct.node** %140, align 8
  %141 = load %struct.node*, %struct.node** %9, align 8
  %142 = getelementptr inbounds %struct.node, %struct.node* %141, i32 0, i32 2
  %143 = load %struct.node*, %struct.node** %142, align 8
  %144 = icmp ne %struct.node* %143, null
  %145 = select i1 %144, i32 1189035356, i32 600609451
  store i32 %145, i32* %15
  br label %162

; <label>:146:                                    ; preds = %16
  %147 = load %struct.node*, %struct.node** %9, align 8
  %148 = load %struct.node*, %struct.node** %9, align 8
  %149 = getelementptr inbounds %struct.node, %struct.node* %148, i32 0, i32 2
  %150 = load %struct.node*, %struct.node** %149, align 8
  %151 = getelementptr inbounds %struct.node, %struct.node* %150, i32 0, i32 1
  store %struct.node* %147, %struct.node** %151, align 8
  store i32 600609451, i32* %15
  br label %162

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %11, align 4
  %154 = load %struct.node*, %struct.node** %9, align 8
  %155 = getelementptr inbounds %struct.node, %struct.node* %154, i32 0, i32 0
  store i32 %153, i32* %155, align 8
  %156 = load %struct.node*, %struct.node** %7, align 8
  %157 = getelementptr inbounds %struct.node, %struct.node* %156, i32 0, i32 1
  %158 = load %struct.node*, %struct.node** %157, align 8
  store %struct.node* %158, %struct.node** %7, align 8
  %159 = load %struct.node*, %struct.node** %8, align 8
  %160 = getelementptr inbounds %struct.node, %struct.node* %159, i32 0, i32 1
  %161 = load %struct.node*, %struct.node** %160, align 8
  store %struct.node* %161, %struct.node** %8, align 8
  store i32 -1398417832, i32* %15
  br label %162

; <label>:162:                                    ; preds = %152, %146, %127, %124, %111, %86, %83, %74, %68, %67, %63, %57, %35, %31, %25, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @jian(%struct.node*, %struct.node*, %struct.node*) #0 {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  store %struct.node* %2, %struct.node** %6, align 8
  store i32 0, i32* %12, align 4
  %13 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %13, %struct.node** %7, align 8
  %14 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %14, %struct.node** %8, align 8
  %15 = alloca i32
  store i32 4688328, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %109
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 4688328, label %19
    i32 2032121549, label %25
    i32 849313708, label %31
    i32 -1916409692, label %32
    i32 -295290017, label %38
    i32 988431418, label %47
    i32 -224223342, label %50
    i32 -1663683490, label %70
    i32 -1220086150, label %83
    i32 -1875613078, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %109

; <label>:19:                                     ; preds = %16
  %20 = load %struct.node*, %struct.node** %7, align 8
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 1
  %22 = load %struct.node*, %struct.node** %21, align 8
  %23 = icmp eq %struct.node* %22, null
  %24 = select i1 %23, i32 2032121549, i32 -1916409692
  store i32 %24, i32* %15
  br label %109

; <label>:25:                                     ; preds = %16
  %26 = load %struct.node*, %struct.node** %8, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 1
  %28 = load %struct.node*, %struct.node** %27, align 8
  %29 = icmp eq %struct.node* %28, null
  %30 = select i1 %29, i32 849313708, i32 -1916409692
  store i32 %30, i32* %15
  br label %109

; <label>:31:                                     ; preds = %16
  ret void

; <label>:32:                                     ; preds = %16
  %33 = load %struct.node*, %struct.node** %8, align 8
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 1
  %35 = load %struct.node*, %struct.node** %34, align 8
  %36 = icmp eq %struct.node* %35, null
  %37 = select i1 %36, i32 -295290017, i32 -1663683490
  store i32 %37, i32* %15
  br label %109

; <label>:38:                                     ; preds = %16
  %39 = load %struct.node*, %struct.node** %7, align 8
  %40 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = load i32, i32* %12, align 4
  %43 = sub nsw i32 %41, %42
  store i32 %43, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %44, 0
  %46 = select i1 %45, i32 988431418, i32 -224223342
  store i32 %46, i32* %15
  br label %109

; <label>:47:                                     ; preds = %16
  store i32 1, i32* %12, align 4
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 10
  store i32 %49, i32* %11, align 4
  store i32 -224223342, i32* %15
  br label %109

; <label>:50:                                     ; preds = %16
  %51 = call noalias i8* @malloc(i64 24) #3
  %52 = bitcast i8* %51 to %struct.node*
  store %struct.node* %52, %struct.node** %9, align 8
  %53 = load %struct.node*, %struct.node** %6, align 8
  %54 = getelementptr inbounds %struct.node, %struct.node* %53, i32 0, i32 2
  %55 = load %struct.node*, %struct.node** %54, align 8
  %56 = load %struct.node*, %struct.node** %9, align 8
  %57 = getelementptr inbounds %struct.node, %struct.node* %56, i32 0, i32 2
  store %struct.node* %55, %struct.node** %57, align 8
  %58 = load %struct.node*, %struct.node** %6, align 8
  %59 = load %struct.node*, %struct.node** %9, align 8
  %60 = getelementptr inbounds %struct.node, %struct.node* %59, i32 0, i32 1
  store %struct.node* %58, %struct.node** %60, align 8
  %61 = load %struct.node*, %struct.node** %9, align 8
  %62 = load %struct.node*, %struct.node** %6, align 8
  %63 = getelementptr inbounds %struct.node, %struct.node* %62, i32 0, i32 2
  store %struct.node* %61, %struct.node** %63, align 8
  %64 = load i32, i32* %11, align 4
  %65 = load %struct.node*, %struct.node** %9, align 8
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i32 0, i32 0
  store i32 %64, i32* %66, align 8
  %67 = load %struct.node*, %struct.node** %7, align 8
  %68 = getelementptr inbounds %struct.node, %struct.node* %67, i32 0, i32 1
  %69 = load %struct.node*, %struct.node** %68, align 8
  store %struct.node* %69, %struct.node** %7, align 8
  store i32 4688328, i32* %15
  br label %109

; <label>:70:                                     ; preds = %16
  %71 = load %struct.node*, %struct.node** %7, align 8
  %72 = getelementptr inbounds %struct.node, %struct.node* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = load %struct.node*, %struct.node** %8, align 8
  %75 = getelementptr inbounds %struct.node, %struct.node* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = sub nsw i32 %73, %76
  %78 = load i32, i32* %12, align 4
  %79 = sub nsw i32 %77, %78
  store i32 %79, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %80 = load i32, i32* %11, align 4
  %81 = icmp slt i32 %80, 0
  %82 = select i1 %81, i32 -1220086150, i32 -1875613078
  store i32 %82, i32* %15
  br label %109

; <label>:83:                                     ; preds = %16
  store i32 1, i32* %12, align 4
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 10
  store i32 %85, i32* %11, align 4
  store i32 -1875613078, i32* %15
  br label %109

; <label>:86:                                     ; preds = %16
  %87 = call noalias i8* @malloc(i64 24) #3
  %88 = bitcast i8* %87 to %struct.node*
  store %struct.node* %88, %struct.node** %9, align 8
  %89 = load %struct.node*, %struct.node** %6, align 8
  %90 = getelementptr inbounds %struct.node, %struct.node* %89, i32 0, i32 2
  %91 = load %struct.node*, %struct.node** %90, align 8
  %92 = load %struct.node*, %struct.node** %9, align 8
  %93 = getelementptr inbounds %struct.node, %struct.node* %92, i32 0, i32 2
  store %struct.node* %91, %struct.node** %93, align 8
  %94 = load %struct.node*, %struct.node** %6, align 8
  %95 = load %struct.node*, %struct.node** %9, align 8
  %96 = getelementptr inbounds %struct.node, %struct.node* %95, i32 0, i32 1
  store %struct.node* %94, %struct.node** %96, align 8
  %97 = load %struct.node*, %struct.node** %9, align 8
  %98 = load %struct.node*, %struct.node** %6, align 8
  %99 = getelementptr inbounds %struct.node, %struct.node* %98, i32 0, i32 2
  store %struct.node* %97, %struct.node** %99, align 8
  %100 = load i32, i32* %11, align 4
  %101 = load %struct.node*, %struct.node** %9, align 8
  %102 = getelementptr inbounds %struct.node, %struct.node* %101, i32 0, i32 0
  store i32 %100, i32* %102, align 8
  %103 = load %struct.node*, %struct.node** %7, align 8
  %104 = getelementptr inbounds %struct.node, %struct.node* %103, i32 0, i32 1
  %105 = load %struct.node*, %struct.node** %104, align 8
  store %struct.node* %105, %struct.node** %7, align 8
  %106 = load %struct.node*, %struct.node** %8, align 8
  %107 = getelementptr inbounds %struct.node, %struct.node* %106, i32 0, i32 1
  %108 = load %struct.node*, %struct.node** %107, align 8
  store %struct.node* %108, %struct.node** %8, align 8
  store i32 4688328, i32* %15
  br label %109

; <label>:109:                                    ; preds = %86, %83, %70, %50, %47, %38, %32, %25, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @shuchu(%struct.node*, i32) #0 {
  %3 = alloca %struct.node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.node*, %struct.node** %3, align 8
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 2
  %8 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %8, %struct.node** %5, align 8
  %9 = alloca i32
  store i32 1305856175, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %59
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1305856175, label %13
    i32 1884957525, label %17
    i32 953981115, label %23
    i32 -186716752, label %24
    i32 -1396239909, label %28
    i32 1224010359, label %29
    i32 533193785, label %33
    i32 -1177503564, label %35
    i32 962415000, label %39
    i32 99188400, label %41
    i32 -1326185548, label %42
    i32 -573951319, label %46
    i32 2027325792, label %48
    i32 -39278464, label %56
    i32 -1441185908, label %57
    i32 176401672, label %58
  ]

; <label>:12:                                     ; preds = %10
  br label %59

; <label>:13:                                     ; preds = %10
  %14 = load %struct.node*, %struct.node** %5, align 8
  %15 = icmp eq %struct.node* %14, null
  %16 = select i1 %15, i32 953981115, i32 1884957525
  store i32 %16, i32* %9
  br label %59

; <label>:17:                                     ; preds = %10
  %18 = load %struct.node*, %struct.node** %5, align 8
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 953981115, i32 -186716752
  store i32 %22, i32* %9
  br label %59

; <label>:23:                                     ; preds = %10
  store i32 1224010359, i32* %9
  br label %59

; <label>:24:                                     ; preds = %10
  %25 = load %struct.node*, %struct.node** %5, align 8
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 2
  %27 = load %struct.node*, %struct.node** %26, align 8
  store %struct.node* %27, %struct.node** %5, align 8
  store i32 -1396239909, i32* %9
  br label %59

; <label>:28:                                     ; preds = %10
  store i32 1305856175, i32* %9
  br label %59

; <label>:29:                                     ; preds = %10
  %30 = load %struct.node*, %struct.node** %5, align 8
  %31 = icmp eq %struct.node* %30, null
  %32 = select i1 %31, i32 533193785, i32 -1177503564
  store i32 %32, i32* %9
  br label %59

; <label>:33:                                     ; preds = %10
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 176401672, i32* %9
  br label %59

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, -1
  %38 = select i1 %37, i32 962415000, i32 99188400
  store i32 %38, i32* %9
  br label %59

; <label>:39:                                     ; preds = %10
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 99188400, i32* %9
  br label %59

; <label>:41:                                     ; preds = %10
  store i32 -1326185548, i32* %9
  br label %59

; <label>:42:                                     ; preds = %10
  %43 = load %struct.node*, %struct.node** %5, align 8
  %44 = icmp eq %struct.node* %43, null
  %45 = select i1 %44, i32 -573951319, i32 2027325792
  store i32 %45, i32* %9
  br label %59

; <label>:46:                                     ; preds = %10
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1441185908, i32* %9
  br label %59

; <label>:48:                                     ; preds = %10
  %49 = load %struct.node*, %struct.node** %5, align 8
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %51)
  %53 = load %struct.node*, %struct.node** %5, align 8
  %54 = getelementptr inbounds %struct.node, %struct.node* %53, i32 0, i32 2
  %55 = load %struct.node*, %struct.node** %54, align 8
  store %struct.node* %55, %struct.node** %5, align 8
  store i32 -39278464, i32* %9
  br label %59

; <label>:56:                                     ; preds = %10
  store i32 -1326185548, i32* %9
  br label %59

; <label>:57:                                     ; preds = %10
  store i32 176401672, i32* %9
  br label %59

; <label>:58:                                     ; preds = %10
  ret void

; <label>:59:                                     ; preds = %57, %56, %48, %46, %42, %41, %39, %35, %33, %29, %28, %24, %23, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @bijiao(%struct.node*, %struct.node*, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.node*, align 8
  %13 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %8, align 8
  store %struct.node* %1, %struct.node** %9, align 8
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %14 = load i32, i32* %10, align 4
  store i32 %14, i32* %6
  %15 = load i32, i32* %11, align 4
  store i32 %15, i32* %5
  %16 = alloca i32
  store i32 -1804982652, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1804982652, label %20
    i32 1086410098, label %25
    i32 675513560, label %29
    i32 -684247133, label %36
    i32 -661295200, label %40
    i32 1502353604, label %41
    i32 -922344444, label %50
    i32 -1135789701, label %58
    i32 -132563180, label %65
    i32 -142051913, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %6
  %22 = load volatile i32, i32* %5
  %23 = icmp ne i32 %21, %22
  %24 = select i1 %23, i32 1086410098, i32 675513560
  store i32 %24, i32* %16
  br label %68

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %11, align 4
  %28 = sub nsw i32 %26, %27
  store i32 %28, i32* %7, align 4
  store i32 -142051913, i32* %16
  br label %68

; <label>:29:                                     ; preds = %17
  %30 = load %struct.node*, %struct.node** %8, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 2
  %32 = load %struct.node*, %struct.node** %31, align 8
  store %struct.node* %32, %struct.node** %12, align 8
  %33 = load %struct.node*, %struct.node** %9, align 8
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 2
  %35 = load %struct.node*, %struct.node** %34, align 8
  store %struct.node* %35, %struct.node** %13, align 8
  store i32 -684247133, i32* %16
  br label %68

; <label>:36:                                     ; preds = %17
  %37 = load %struct.node*, %struct.node** %12, align 8
  %38 = icmp eq %struct.node* %37, null
  %39 = select i1 %38, i32 -661295200, i32 1502353604
  store i32 %39, i32* %16
  br label %68

; <label>:40:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -142051913, i32* %16
  br label %68

; <label>:41:                                     ; preds = %17
  %42 = load %struct.node*, %struct.node** %12, align 8
  %43 = getelementptr inbounds %struct.node, %struct.node* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = load %struct.node*, %struct.node** %13, align 8
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = icmp ne i32 %44, %47
  %49 = select i1 %48, i32 -922344444, i32 -1135789701
  store i32 %49, i32* %16
  br label %68

; <label>:50:                                     ; preds = %17
  %51 = load %struct.node*, %struct.node** %12, align 8
  %52 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = load %struct.node*, %struct.node** %13, align 8
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = sub nsw i32 %53, %56
  store i32 %57, i32* %7, align 4
  store i32 -142051913, i32* %16
  br label %68

; <label>:58:                                     ; preds = %17
  %59 = load %struct.node*, %struct.node** %12, align 8
  %60 = getelementptr inbounds %struct.node, %struct.node* %59, i32 0, i32 2
  %61 = load %struct.node*, %struct.node** %60, align 8
  store %struct.node* %61, %struct.node** %12, align 8
  %62 = load %struct.node*, %struct.node** %13, align 8
  %63 = getelementptr inbounds %struct.node, %struct.node* %62, i32 0, i32 2
  %64 = load %struct.node*, %struct.node** %63, align 8
  store %struct.node* %64, %struct.node** %13, align 8
  store i32 -132563180, i32* %16
  br label %68

; <label>:65:                                     ; preds = %17
  store i32 -684247133, i32* %16
  br label %68

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %7, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %65, %58, %50, %41, %40, %36, %29, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca %struct.node*, align 8
  %13 = alloca %struct.node*, align 8
  store i32 0, i32* %2, align 4
  %14 = call noalias i8* @malloc(i64 24) #3
  %15 = bitcast i8* %14 to %struct.node*
  store %struct.node* %15, %struct.node** %8, align 8
  %16 = call noalias i8* @malloc(i64 24) #3
  %17 = bitcast i8* %16 to %struct.node*
  store %struct.node* %17, %struct.node** %9, align 8
  %18 = call noalias i8* @malloc(i64 24) #3
  %19 = bitcast i8* %18 to %struct.node*
  store %struct.node* %19, %struct.node** %10, align 8
  %20 = load %struct.node*, %struct.node** %8, align 8
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 2
  store %struct.node* null, %struct.node** %21, align 8
  %22 = load %struct.node*, %struct.node** %9, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 2
  store %struct.node* null, %struct.node** %23, align 8
  %24 = load %struct.node*, %struct.node** %10, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 2
  store %struct.node* null, %struct.node** %25, align 8
  %26 = load %struct.node*, %struct.node** %8, align 8
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 1
  store %struct.node* null, %struct.node** %27, align 8
  %28 = load %struct.node*, %struct.node** %9, align 8
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 1
  store %struct.node* null, %struct.node** %29, align 8
  %30 = load %struct.node*, %struct.node** %10, align 8
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 1
  store %struct.node* null, %struct.node** %31, align 8
  %32 = load %struct.node*, %struct.node** %8, align 8
  call void @jianli(%struct.node* %32, i32* %3, i32* %5, %struct.node** %11)
  %33 = load %struct.node*, %struct.node** %9, align 8
  call void @jianli(%struct.node* %33, i32* %4, i32* %6, %struct.node** %12)
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %34, %35
  store i32 %36, i32* %1
  %37 = alloca i32
  store i32 -1127862523, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %90
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -1127862523, label %41
    i32 -1409126319, label %45
    i32 -240709660, label %51
    i32 -788980757, label %59
    i32 -540999346, label %61
    i32 -843887932, label %69
    i32 -883121096, label %79
    i32 897014052, label %85
    i32 -697177229, label %86
  ]

; <label>:40:                                     ; preds = %38
  br label %90

; <label>:41:                                     ; preds = %38
  %42 = load volatile i32, i32* %1
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -1409126319, i32 -240709660
  store i32 %44, i32* %37
  br label %90

; <label>:45:                                     ; preds = %38
  %46 = load %struct.node*, %struct.node** %11, align 8
  %47 = load %struct.node*, %struct.node** %12, align 8
  %48 = load %struct.node*, %struct.node** %10, align 8
  call void @jia(%struct.node* %46, %struct.node* %47, %struct.node* %48)
  %49 = load %struct.node*, %struct.node** %10, align 8
  %50 = load i32, i32* %3, align 4
  call void @shuchu(%struct.node* %49, i32 %50)
  store i32 -697177229, i32* %37
  br label %90

; <label>:51:                                     ; preds = %38
  %52 = load %struct.node*, %struct.node** %8, align 8
  %53 = load %struct.node*, %struct.node** %9, align 8
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = call i32 @bijiao(%struct.node* %52, %struct.node* %53, i32 %54, i32 %55)
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -788980757, i32 -540999346
  store i32 %58, i32* %37
  br label %90

; <label>:59:                                     ; preds = %38
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 897014052, i32* %37
  br label %90

; <label>:61:                                     ; preds = %38
  %62 = load %struct.node*, %struct.node** %8, align 8
  %63 = load %struct.node*, %struct.node** %9, align 8
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = call i32 @bijiao(%struct.node* %62, %struct.node* %63, i32 %64, i32 %65)
  %67 = icmp slt i32 %66, 0
  %68 = select i1 %67, i32 -843887932, i32 -883121096
  store i32 %68, i32* %37
  br label %90

; <label>:69:                                     ; preds = %38
  %70 = load i32, i32* %3, align 4
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %3, align 4
  %72 = load i32, i32* %7, align 4
  store i32 %72, i32* %4, align 4
  %73 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %73, %struct.node** %13, align 8
  %74 = load %struct.node*, %struct.node** %9, align 8
  store %struct.node* %74, %struct.node** %8, align 8
  %75 = load %struct.node*, %struct.node** %13, align 8
  store %struct.node* %75, %struct.node** %9, align 8
  %76 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %76, %struct.node** %13, align 8
  %77 = load %struct.node*, %struct.node** %12, align 8
  store %struct.node* %77, %struct.node** %11, align 8
  %78 = load %struct.node*, %struct.node** %13, align 8
  store %struct.node* %78, %struct.node** %12, align 8
  store i32 -883121096, i32* %37
  br label %90

; <label>:79:                                     ; preds = %38
  %80 = load %struct.node*, %struct.node** %11, align 8
  %81 = load %struct.node*, %struct.node** %12, align 8
  %82 = load %struct.node*, %struct.node** %10, align 8
  call void @jian(%struct.node* %80, %struct.node* %81, %struct.node* %82)
  %83 = load %struct.node*, %struct.node** %10, align 8
  %84 = load i32, i32* %3, align 4
  call void @shuchu(%struct.node* %83, i32 %84)
  store i32 897014052, i32* %37
  br label %90

; <label>:85:                                     ; preds = %38
  store i32 -697177229, i32* %37
  br label %90

; <label>:86:                                     ; preds = %38
  %87 = load %struct.node*, %struct.node** %8, align 8
  call void @shanchu(%struct.node* %87)
  %88 = load %struct.node*, %struct.node** %9, align 8
  call void @shanchu(%struct.node* %88)
  %89 = load %struct.node*, %struct.node** %10, align 8
  call void @shanchu(%struct.node* %89)
  ret i32 0

; <label>:90:                                     ; preds = %85, %79, %69, %61, %59, %51, %45, %41, %40
  br label %38
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
