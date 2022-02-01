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
  %5 = alloca %struct.node*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %struct.node**, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %struct.node** %3, %struct.node*** %8, align 8
  %12 = load i32*, i32** %6, align 8
  store i32 1, i32* %12, align 4
  %13 = load i32*, i32** %7, align 8
  store i32 1, i32* %13, align 4
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %9, align 1
  %16 = load i8, i8* %9, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 45
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %4
  %20 = load i32*, i32** %6, align 8
  store i32 -1, i32* %20, align 4
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %9, align 1
  br label %23

; <label>:23:                                     ; preds = %19, %4
  %24 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %24, %struct.node** %11, align 8
  %25 = load i8, i8* %9, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 48
  br i1 %27, label %28, label %67

; <label>:28:                                     ; preds = %23
  br label %29

; <label>:29:                                     ; preds = %37, %28
  %30 = load i8, i8* %9, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 48
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29
  br label %38

; <label>:34:                                     ; preds = %29
  %35 = call i32 @getchar()
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %9, align 1
  br label %37

; <label>:37:                                     ; preds = %34
  br label %29

; <label>:38:                                     ; preds = %33
  %39 = load i8, i8* %9, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp slt i32 %40, 48
  br i1 %41, label %46, label %42

; <label>:42:                                     ; preds = %38
  %43 = load i8, i8* %9, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sgt i32 %44, 57
  br i1 %45, label %46, label %66

; <label>:46:                                     ; preds = %42, %38
  %47 = call noalias i8* @malloc(i64 24) #3
  %48 = bitcast i8* %47 to %struct.node*
  store %struct.node* %48, %struct.node** %10, align 8
  %49 = load %struct.node*, %struct.node** %11, align 8
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 2
  %51 = load %struct.node*, %struct.node** %50, align 8
  %52 = load %struct.node*, %struct.node** %10, align 8
  %53 = getelementptr inbounds %struct.node, %struct.node* %52, i32 0, i32 2
  store %struct.node* %51, %struct.node** %53, align 8
  %54 = load %struct.node*, %struct.node** %11, align 8
  %55 = load %struct.node*, %struct.node** %10, align 8
  %56 = getelementptr inbounds %struct.node, %struct.node* %55, i32 0, i32 1
  store %struct.node* %54, %struct.node** %56, align 8
  %57 = load %struct.node*, %struct.node** %10, align 8
  %58 = load %struct.node*, %struct.node** %11, align 8
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 2
  store %struct.node* %57, %struct.node** %59, align 8
  %60 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %60, %struct.node** %11, align 8
  %61 = load %struct.node*, %struct.node** %10, align 8
  %62 = getelementptr inbounds %struct.node, %struct.node* %61, i32 0, i32 0
  store i32 0, i32* %62, align 8
  %63 = load i32*, i32** %7, align 8
  store i32 1, i32* %63, align 4
  %64 = load %struct.node*, %struct.node** %10, align 8
  %65 = load %struct.node**, %struct.node*** %8, align 8
  store %struct.node* %64, %struct.node** %65, align 8
  br label %111

; <label>:66:                                     ; preds = %42
  br label %67

; <label>:67:                                     ; preds = %66, %23
  br label %68

; <label>:68:                                     ; preds = %79, %67
  %69 = load i8, i8* %9, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp slt i32 %70, 48
  br i1 %71, label %76, label %72

; <label>:72:                                     ; preds = %68
  %73 = load i8, i8* %9, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sgt i32 %74, 57
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %72, %68
  %77 = load %struct.node*, %struct.node** %10, align 8
  %78 = load %struct.node**, %struct.node*** %8, align 8
  store %struct.node* %77, %struct.node** %78, align 8
  br label %111

; <label>:79:                                     ; preds = %72
  %80 = call noalias i8* @malloc(i64 24) #3
  %81 = bitcast i8* %80 to %struct.node*
  store %struct.node* %81, %struct.node** %10, align 8
  %82 = load %struct.node*, %struct.node** %11, align 8
  %83 = getelementptr inbounds %struct.node, %struct.node* %82, i32 0, i32 2
  %84 = load %struct.node*, %struct.node** %83, align 8
  %85 = load %struct.node*, %struct.node** %10, align 8
  %86 = getelementptr inbounds %struct.node, %struct.node* %85, i32 0, i32 2
  store %struct.node* %84, %struct.node** %86, align 8
  %87 = load %struct.node*, %struct.node** %11, align 8
  %88 = load %struct.node*, %struct.node** %10, align 8
  %89 = getelementptr inbounds %struct.node, %struct.node* %88, i32 0, i32 1
  store %struct.node* %87, %struct.node** %89, align 8
  %90 = load %struct.node*, %struct.node** %10, align 8
  %91 = load %struct.node*, %struct.node** %11, align 8
  %92 = getelementptr inbounds %struct.node, %struct.node* %91, i32 0, i32 2
  store %struct.node* %90, %struct.node** %92, align 8
  %93 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %93, %struct.node** %11, align 8
  %94 = load i8, i8* %9, align 1
  %95 = sext i8 %94 to i32
  %96 = sub i32 %95, 2143775569
  %97 = sub i32 %96, 48
  %98 = add i32 %97, 2143775569
  %99 = sub nsw i32 %95, 48
  %100 = load %struct.node*, %struct.node** %10, align 8
  %101 = getelementptr inbounds %struct.node, %struct.node* %100, i32 0, i32 0
  store i32 %98, i32* %101, align 8
  %102 = load i32*, i32** %7, align 8
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 %103, -446024058
  %105 = add i32 %104, 1
  %106 = add i32 %105, -446024058
  %107 = add nsw i32 %103, 1
  %108 = load i32*, i32** %7, align 8
  store i32 %106, i32* %108, align 4
  %109 = call i32 @getchar()
  %110 = trunc i32 %109 to i8
  store i8 %110, i8* %9, align 1
  br label %68

; <label>:111:                                    ; preds = %76, %46
  ret void
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
  br label %6

; <label>:6:                                      ; preds = %10, %1
  %7 = load %struct.node*, %struct.node** %3, align 8
  %8 = icmp eq %struct.node* %7, null
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %6
  ret void

; <label>:10:                                     ; preds = %6
  %11 = load %struct.node*, %struct.node** %3, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 2
  %13 = load %struct.node*, %struct.node** %12, align 8
  store %struct.node* %13, %struct.node** %4, align 8
  %14 = load %struct.node*, %struct.node** %3, align 8
  %15 = bitcast %struct.node* %14 to i8*
  call void @free(i8* %15) #3
  %16 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %16, %struct.node** %3, align 8
  br label %6
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
  br label %15

; <label>:15:                                     ; preds = %153, %81, %3
  %16 = load %struct.node*, %struct.node** %7, align 8
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 1
  %18 = load %struct.node*, %struct.node** %17, align 8
  %19 = icmp eq %struct.node* %18, null
  br i1 %19, label %20, label %50

; <label>:20:                                     ; preds = %15
  %21 = load %struct.node*, %struct.node** %8, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 1
  %23 = load %struct.node*, %struct.node** %22, align 8
  %24 = icmp eq %struct.node* %23, null
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %12, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %49

; <label>:28:                                     ; preds = %25
  %29 = call noalias i8* @malloc(i64 24) #3
  %30 = bitcast i8* %29 to %struct.node*
  store %struct.node* %30, %struct.node** %9, align 8
  %31 = load %struct.node*, %struct.node** %6, align 8
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 2
  %33 = load %struct.node*, %struct.node** %32, align 8
  %34 = load %struct.node*, %struct.node** %9, align 8
  %35 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 2
  store %struct.node* %33, %struct.node** %35, align 8
  %36 = load %struct.node*, %struct.node** %6, align 8
  %37 = load %struct.node*, %struct.node** %9, align 8
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 1
  store %struct.node* %36, %struct.node** %38, align 8
  %39 = load %struct.node*, %struct.node** %9, align 8
  %40 = load %struct.node*, %struct.node** %6, align 8
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 2
  store %struct.node* %39, %struct.node** %41, align 8
  %42 = load %struct.node*, %struct.node** %9, align 8
  %43 = load %struct.node*, %struct.node** %9, align 8
  %44 = getelementptr inbounds %struct.node, %struct.node* %43, i32 0, i32 2
  %45 = load %struct.node*, %struct.node** %44, align 8
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 1
  store %struct.node* %42, %struct.node** %46, align 8
  %47 = load %struct.node*, %struct.node** %9, align 8
  %48 = getelementptr inbounds %struct.node, %struct.node* %47, i32 0, i32 0
  store i32 1, i32* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %28, %25
  ret void

; <label>:50:                                     ; preds = %20, %15
  %51 = load %struct.node*, %struct.node** %7, align 8
  %52 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 1
  %53 = load %struct.node*, %struct.node** %52, align 8
  %54 = icmp eq %struct.node* %53, null
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %50
  %56 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %56, %struct.node** %10, align 8
  %57 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %57, %struct.node** %7, align 8
  %58 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %58, %struct.node** %8, align 8
  br label %59

; <label>:59:                                     ; preds = %55, %50
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load %struct.node*, %struct.node** %8, align 8
  %62 = getelementptr inbounds %struct.node, %struct.node* %61, i32 0, i32 1
  %63 = load %struct.node*, %struct.node** %62, align 8
  %64 = icmp eq %struct.node* %63, null
  br i1 %64, label %65, label %106

; <label>:65:                                     ; preds = %60
  %66 = load %struct.node*, %struct.node** %7, align 8
  %67 = getelementptr inbounds %struct.node, %struct.node* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = load i32, i32* %12, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %68, %70
  %72 = add nsw i32 %68, %69
  store i32 %71, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp sgt i32 %73, 9
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %65
  store i32 1, i32* %12, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sub i32 %76, 550714473
  %78 = sub i32 %77, 10
  %79 = add i32 %78, 550714473
  %80 = sub nsw i32 %76, 10
  store i32 %79, i32* %11, align 4
  br label %81

; <label>:81:                                     ; preds = %75, %65
  %82 = call noalias i8* @malloc(i64 24) #3
  %83 = bitcast i8* %82 to %struct.node*
  store %struct.node* %83, %struct.node** %9, align 8
  %84 = load %struct.node*, %struct.node** %6, align 8
  %85 = getelementptr inbounds %struct.node, %struct.node* %84, i32 0, i32 2
  %86 = load %struct.node*, %struct.node** %85, align 8
  %87 = load %struct.node*, %struct.node** %9, align 8
  %88 = getelementptr inbounds %struct.node, %struct.node* %87, i32 0, i32 2
  store %struct.node* %86, %struct.node** %88, align 8
  %89 = load %struct.node*, %struct.node** %6, align 8
  %90 = load %struct.node*, %struct.node** %9, align 8
  %91 = getelementptr inbounds %struct.node, %struct.node* %90, i32 0, i32 1
  store %struct.node* %89, %struct.node** %91, align 8
  %92 = load %struct.node*, %struct.node** %9, align 8
  %93 = load %struct.node*, %struct.node** %6, align 8
  %94 = getelementptr inbounds %struct.node, %struct.node* %93, i32 0, i32 2
  store %struct.node* %92, %struct.node** %94, align 8
  %95 = load %struct.node*, %struct.node** %9, align 8
  %96 = load %struct.node*, %struct.node** %9, align 8
  %97 = getelementptr inbounds %struct.node, %struct.node* %96, i32 0, i32 2
  %98 = load %struct.node*, %struct.node** %97, align 8
  %99 = getelementptr inbounds %struct.node, %struct.node* %98, i32 0, i32 1
  store %struct.node* %95, %struct.node** %99, align 8
  %100 = load i32, i32* %11, align 4
  %101 = load %struct.node*, %struct.node** %9, align 8
  %102 = getelementptr inbounds %struct.node, %struct.node* %101, i32 0, i32 0
  store i32 %100, i32* %102, align 8
  %103 = load %struct.node*, %struct.node** %7, align 8
  %104 = getelementptr inbounds %struct.node, %struct.node* %103, i32 0, i32 1
  %105 = load %struct.node*, %struct.node** %104, align 8
  store %struct.node* %105, %struct.node** %7, align 8
  br label %15

; <label>:106:                                    ; preds = %60
  %107 = load %struct.node*, %struct.node** %7, align 8
  %108 = getelementptr inbounds %struct.node, %struct.node* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = load %struct.node*, %struct.node** %8, align 8
  %111 = getelementptr inbounds %struct.node, %struct.node* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = add i32 %109, -1187906092
  %114 = add i32 %113, %112
  %115 = sub i32 %114, -1187906092
  %116 = add nsw i32 %109, %112
  %117 = load i32, i32* %12, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %115, %118
  %120 = add nsw i32 %115, %117
  store i32 %119, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %121 = load i32, i32* %11, align 4
  %122 = icmp sgt i32 %121, 9
  br i1 %122, label %123, label %129

; <label>:123:                                    ; preds = %106
  store i32 1, i32* %12, align 4
  %124 = load i32, i32* %11, align 4
  %125 = add i32 %124, -322346015
  %126 = sub i32 %125, 10
  %127 = sub i32 %126, -322346015
  %128 = sub nsw i32 %124, 10
  store i32 %127, i32* %11, align 4
  br label %129

; <label>:129:                                    ; preds = %123, %106
  %130 = call noalias i8* @malloc(i64 24) #3
  %131 = bitcast i8* %130 to %struct.node*
  store %struct.node* %131, %struct.node** %9, align 8
  %132 = load %struct.node*, %struct.node** %6, align 8
  %133 = getelementptr inbounds %struct.node, %struct.node* %132, i32 0, i32 2
  %134 = load %struct.node*, %struct.node** %133, align 8
  %135 = load %struct.node*, %struct.node** %9, align 8
  %136 = getelementptr inbounds %struct.node, %struct.node* %135, i32 0, i32 2
  store %struct.node* %134, %struct.node** %136, align 8
  %137 = load %struct.node*, %struct.node** %6, align 8
  %138 = load %struct.node*, %struct.node** %9, align 8
  %139 = getelementptr inbounds %struct.node, %struct.node* %138, i32 0, i32 1
  store %struct.node* %137, %struct.node** %139, align 8
  %140 = load %struct.node*, %struct.node** %9, align 8
  %141 = load %struct.node*, %struct.node** %6, align 8
  %142 = getelementptr inbounds %struct.node, %struct.node* %141, i32 0, i32 2
  store %struct.node* %140, %struct.node** %142, align 8
  %143 = load %struct.node*, %struct.node** %9, align 8
  %144 = getelementptr inbounds %struct.node, %struct.node* %143, i32 0, i32 2
  %145 = load %struct.node*, %struct.node** %144, align 8
  %146 = icmp ne %struct.node* %145, null
  br i1 %146, label %147, label %153

; <label>:147:                                    ; preds = %129
  %148 = load %struct.node*, %struct.node** %9, align 8
  %149 = load %struct.node*, %struct.node** %9, align 8
  %150 = getelementptr inbounds %struct.node, %struct.node* %149, i32 0, i32 2
  %151 = load %struct.node*, %struct.node** %150, align 8
  %152 = getelementptr inbounds %struct.node, %struct.node* %151, i32 0, i32 1
  store %struct.node* %148, %struct.node** %152, align 8
  br label %153

; <label>:153:                                    ; preds = %147, %129
  %154 = load i32, i32* %11, align 4
  %155 = load %struct.node*, %struct.node** %9, align 8
  %156 = getelementptr inbounds %struct.node, %struct.node* %155, i32 0, i32 0
  store i32 %154, i32* %156, align 8
  %157 = load %struct.node*, %struct.node** %7, align 8
  %158 = getelementptr inbounds %struct.node, %struct.node* %157, i32 0, i32 1
  %159 = load %struct.node*, %struct.node** %158, align 8
  store %struct.node* %159, %struct.node** %7, align 8
  %160 = load %struct.node*, %struct.node** %8, align 8
  %161 = getelementptr inbounds %struct.node, %struct.node* %160, i32 0, i32 1
  %162 = load %struct.node*, %struct.node** %161, align 8
  store %struct.node* %162, %struct.node** %8, align 8
  br label %15
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
  br label %15

; <label>:15:                                     ; preds = %92, %48, %3
  %16 = load %struct.node*, %struct.node** %7, align 8
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 1
  %18 = load %struct.node*, %struct.node** %17, align 8
  %19 = icmp eq %struct.node* %18, null
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %15
  %21 = load %struct.node*, %struct.node** %8, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 1
  %23 = load %struct.node*, %struct.node** %22, align 8
  %24 = icmp eq %struct.node* %23, null
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %20
  ret void

; <label>:26:                                     ; preds = %20, %15
  %27 = load %struct.node*, %struct.node** %8, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 1
  %29 = load %struct.node*, %struct.node** %28, align 8
  %30 = icmp eq %struct.node* %29, null
  br i1 %30, label %31, label %68

; <label>:31:                                     ; preds = %26
  %32 = load %struct.node*, %struct.node** %7, align 8
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = load i32, i32* %12, align 4
  %36 = sub i32 %34, -101836727
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -101836727
  %39 = sub nsw i32 %34, %35
  store i32 %38, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %31
  store i32 1, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = add i32 %43, -1177932496
  %45 = add i32 %44, 10
  %46 = sub i32 %45, -1177932496
  %47 = add nsw i32 %43, 10
  store i32 %46, i32* %11, align 4
  br label %48

; <label>:48:                                     ; preds = %42, %31
  %49 = call noalias i8* @malloc(i64 24) #3
  %50 = bitcast i8* %49 to %struct.node*
  store %struct.node* %50, %struct.node** %9, align 8
  %51 = load %struct.node*, %struct.node** %6, align 8
  %52 = getelementptr inbounds %struct.node, %struct.node* %51, i32 0, i32 2
  %53 = load %struct.node*, %struct.node** %52, align 8
  %54 = load %struct.node*, %struct.node** %9, align 8
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 2
  store %struct.node* %53, %struct.node** %55, align 8
  %56 = load %struct.node*, %struct.node** %6, align 8
  %57 = load %struct.node*, %struct.node** %9, align 8
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 1
  store %struct.node* %56, %struct.node** %58, align 8
  %59 = load %struct.node*, %struct.node** %9, align 8
  %60 = load %struct.node*, %struct.node** %6, align 8
  %61 = getelementptr inbounds %struct.node, %struct.node* %60, i32 0, i32 2
  store %struct.node* %59, %struct.node** %61, align 8
  %62 = load i32, i32* %11, align 4
  %63 = load %struct.node*, %struct.node** %9, align 8
  %64 = getelementptr inbounds %struct.node, %struct.node* %63, i32 0, i32 0
  store i32 %62, i32* %64, align 8
  %65 = load %struct.node*, %struct.node** %7, align 8
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i32 0, i32 1
  %67 = load %struct.node*, %struct.node** %66, align 8
  store %struct.node* %67, %struct.node** %7, align 8
  br label %15

; <label>:68:                                     ; preds = %26
  %69 = load %struct.node*, %struct.node** %7, align 8
  %70 = getelementptr inbounds %struct.node, %struct.node* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = load %struct.node*, %struct.node** %8, align 8
  %73 = getelementptr inbounds %struct.node, %struct.node* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = sub i32 %71, -387284804
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -387284804
  %78 = sub nsw i32 %71, %74
  %79 = load i32, i32* %12, align 4
  %80 = sub i32 %77, 583108236
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 583108236
  %83 = sub nsw i32 %77, %79
  store i32 %82, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %84 = load i32, i32* %11, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %68
  store i32 1, i32* %12, align 4
  %87 = load i32, i32* %11, align 4
  %88 = add i32 %87, 1364651011
  %89 = add i32 %88, 10
  %90 = sub i32 %89, 1364651011
  %91 = add nsw i32 %87, 10
  store i32 %90, i32* %11, align 4
  br label %92

; <label>:92:                                     ; preds = %86, %68
  %93 = call noalias i8* @malloc(i64 24) #3
  %94 = bitcast i8* %93 to %struct.node*
  store %struct.node* %94, %struct.node** %9, align 8
  %95 = load %struct.node*, %struct.node** %6, align 8
  %96 = getelementptr inbounds %struct.node, %struct.node* %95, i32 0, i32 2
  %97 = load %struct.node*, %struct.node** %96, align 8
  %98 = load %struct.node*, %struct.node** %9, align 8
  %99 = getelementptr inbounds %struct.node, %struct.node* %98, i32 0, i32 2
  store %struct.node* %97, %struct.node** %99, align 8
  %100 = load %struct.node*, %struct.node** %6, align 8
  %101 = load %struct.node*, %struct.node** %9, align 8
  %102 = getelementptr inbounds %struct.node, %struct.node* %101, i32 0, i32 1
  store %struct.node* %100, %struct.node** %102, align 8
  %103 = load %struct.node*, %struct.node** %9, align 8
  %104 = load %struct.node*, %struct.node** %6, align 8
  %105 = getelementptr inbounds %struct.node, %struct.node* %104, i32 0, i32 2
  store %struct.node* %103, %struct.node** %105, align 8
  %106 = load i32, i32* %11, align 4
  %107 = load %struct.node*, %struct.node** %9, align 8
  %108 = getelementptr inbounds %struct.node, %struct.node* %107, i32 0, i32 0
  store i32 %106, i32* %108, align 8
  %109 = load %struct.node*, %struct.node** %7, align 8
  %110 = getelementptr inbounds %struct.node, %struct.node* %109, i32 0, i32 1
  %111 = load %struct.node*, %struct.node** %110, align 8
  store %struct.node* %111, %struct.node** %7, align 8
  %112 = load %struct.node*, %struct.node** %8, align 8
  %113 = getelementptr inbounds %struct.node, %struct.node* %112, i32 0, i32 1
  %114 = load %struct.node*, %struct.node** %113, align 8
  store %struct.node* %114, %struct.node** %8, align 8
  br label %15
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
  br label %9

; <label>:9:                                      ; preds = %22, %2
  %10 = load %struct.node*, %struct.node** %5, align 8
  %11 = icmp eq %struct.node* %10, null
  br i1 %11, label %17, label %12

; <label>:12:                                     ; preds = %9
  %13 = load %struct.node*, %struct.node** %5, align 8
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %12, %9
  br label %23

; <label>:18:                                     ; preds = %12
  %19 = load %struct.node*, %struct.node** %5, align 8
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 2
  %21 = load %struct.node*, %struct.node** %20, align 8
  store %struct.node* %21, %struct.node** %5, align 8
  br label %22

; <label>:22:                                     ; preds = %18
  br label %9

; <label>:23:                                     ; preds = %17
  %24 = load %struct.node*, %struct.node** %5, align 8
  %25 = icmp eq %struct.node* %24, null
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %23
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %49

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %28
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %33

; <label>:33:                                     ; preds = %31, %28
  br label %34

; <label>:34:                                     ; preds = %47, %33
  %35 = load %struct.node*, %struct.node** %5, align 8
  %36 = icmp eq %struct.node* %35, null
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %34
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %48

; <label>:39:                                     ; preds = %34
  %40 = load %struct.node*, %struct.node** %5, align 8
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %42)
  %44 = load %struct.node*, %struct.node** %5, align 8
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 2
  %46 = load %struct.node*, %struct.node** %45, align 8
  store %struct.node* %46, %struct.node** %5, align 8
  br label %47

; <label>:47:                                     ; preds = %39
  br label %34

; <label>:48:                                     ; preds = %37
  br label %49

; <label>:49:                                     ; preds = %48, %26
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @bijiao(%struct.node*, %struct.node*, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %9, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %20 = sub nsw i32 %16, %17
  store i32 %19, i32* %5, align 4
  br label %59

; <label>:21:                                     ; preds = %4
  %22 = load %struct.node*, %struct.node** %6, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 2
  %24 = load %struct.node*, %struct.node** %23, align 8
  store %struct.node* %24, %struct.node** %10, align 8
  %25 = load %struct.node*, %struct.node** %7, align 8
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 2
  %27 = load %struct.node*, %struct.node** %26, align 8
  store %struct.node* %27, %struct.node** %11, align 8
  br label %28

; <label>:28:                                     ; preds = %58, %21
  %29 = load %struct.node*, %struct.node** %10, align 8
  %30 = icmp eq %struct.node* %29, null
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  br label %59

; <label>:32:                                     ; preds = %28
  %33 = load %struct.node*, %struct.node** %10, align 8
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = load %struct.node*, %struct.node** %11, align 8
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp ne i32 %35, %38
  br i1 %39, label %40, label %51

; <label>:40:                                     ; preds = %32
  %41 = load %struct.node*, %struct.node** %10, align 8
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = load %struct.node*, %struct.node** %11, align 8
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = sub i32 %43, 847204678
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 847204678
  %50 = sub nsw i32 %43, %46
  store i32 %49, i32* %5, align 4
  br label %59

; <label>:51:                                     ; preds = %32
  %52 = load %struct.node*, %struct.node** %10, align 8
  %53 = getelementptr inbounds %struct.node, %struct.node* %52, i32 0, i32 2
  %54 = load %struct.node*, %struct.node** %53, align 8
  store %struct.node* %54, %struct.node** %10, align 8
  %55 = load %struct.node*, %struct.node** %11, align 8
  %56 = getelementptr inbounds %struct.node, %struct.node* %55, i32 0, i32 2
  %57 = load %struct.node*, %struct.node** %56, align 8
  store %struct.node* %57, %struct.node** %11, align 8
  br label %58

; <label>:58:                                     ; preds = %51
  br label %28

; <label>:59:                                     ; preds = %40, %31, %15
  %60 = load i32, i32* %5, align 4
  ret i32 %60
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.node*, align 8
  %8 = alloca %struct.node*, align 8
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca %struct.node*, align 8
  %12 = alloca %struct.node*, align 8
  store i32 0, i32* %1, align 4
  %13 = call noalias i8* @malloc(i64 24) #3
  %14 = bitcast i8* %13 to %struct.node*
  store %struct.node* %14, %struct.node** %7, align 8
  %15 = call noalias i8* @malloc(i64 24) #3
  %16 = bitcast i8* %15 to %struct.node*
  store %struct.node* %16, %struct.node** %8, align 8
  %17 = call noalias i8* @malloc(i64 24) #3
  %18 = bitcast i8* %17 to %struct.node*
  store %struct.node* %18, %struct.node** %9, align 8
  %19 = load %struct.node*, %struct.node** %7, align 8
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 2
  store %struct.node* null, %struct.node** %20, align 8
  %21 = load %struct.node*, %struct.node** %8, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 2
  store %struct.node* null, %struct.node** %22, align 8
  %23 = load %struct.node*, %struct.node** %9, align 8
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 2
  store %struct.node* null, %struct.node** %24, align 8
  %25 = load %struct.node*, %struct.node** %7, align 8
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 1
  store %struct.node* null, %struct.node** %26, align 8
  %27 = load %struct.node*, %struct.node** %8, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 1
  store %struct.node* null, %struct.node** %28, align 8
  %29 = load %struct.node*, %struct.node** %9, align 8
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i32 0, i32 1
  store %struct.node* null, %struct.node** %30, align 8
  %31 = load %struct.node*, %struct.node** %7, align 8
  call void @jianli(%struct.node* %31, i32* %2, i32* %4, %struct.node** %10)
  %32 = load %struct.node*, %struct.node** %8, align 8
  call void @jianli(%struct.node* %32, i32* %3, i32* %5, %struct.node** %11)
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 %33, %34
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %0
  %38 = load %struct.node*, %struct.node** %10, align 8
  %39 = load %struct.node*, %struct.node** %11, align 8
  %40 = load %struct.node*, %struct.node** %9, align 8
  call void @jia(%struct.node* %38, %struct.node* %39, %struct.node* %40)
  %41 = load %struct.node*, %struct.node** %9, align 8
  %42 = load i32, i32* %2, align 4
  call void @shuchu(%struct.node* %41, i32 %42)
  br label %76

; <label>:43:                                     ; preds = %0
  %44 = load %struct.node*, %struct.node** %7, align 8
  %45 = load %struct.node*, %struct.node** %8, align 8
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = call i32 @bijiao(%struct.node* %44, %struct.node* %45, i32 %46, i32 %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %43
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %75

; <label>:52:                                     ; preds = %43
  %53 = load %struct.node*, %struct.node** %7, align 8
  %54 = load %struct.node*, %struct.node** %8, align 8
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = call i32 @bijiao(%struct.node* %53, %struct.node* %54, i32 %55, i32 %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %2, align 4
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  store i32 %61, i32* %2, align 4
  %62 = load i32, i32* %6, align 4
  store i32 %62, i32* %3, align 4
  %63 = load %struct.node*, %struct.node** %7, align 8
  store %struct.node* %63, %struct.node** %12, align 8
  %64 = load %struct.node*, %struct.node** %8, align 8
  store %struct.node* %64, %struct.node** %7, align 8
  %65 = load %struct.node*, %struct.node** %12, align 8
  store %struct.node* %65, %struct.node** %8, align 8
  %66 = load %struct.node*, %struct.node** %10, align 8
  store %struct.node* %66, %struct.node** %12, align 8
  %67 = load %struct.node*, %struct.node** %11, align 8
  store %struct.node* %67, %struct.node** %10, align 8
  %68 = load %struct.node*, %struct.node** %12, align 8
  store %struct.node* %68, %struct.node** %11, align 8
  br label %69

; <label>:69:                                     ; preds = %59, %52
  %70 = load %struct.node*, %struct.node** %10, align 8
  %71 = load %struct.node*, %struct.node** %11, align 8
  %72 = load %struct.node*, %struct.node** %9, align 8
  call void @jian(%struct.node* %70, %struct.node* %71, %struct.node* %72)
  %73 = load %struct.node*, %struct.node** %9, align 8
  %74 = load i32, i32* %2, align 4
  call void @shuchu(%struct.node* %73, i32 %74)
  br label %75

; <label>:75:                                     ; preds = %69, %50
  br label %76

; <label>:76:                                     ; preds = %75, %37
  %77 = load %struct.node*, %struct.node** %7, align 8
  call void @shanchu(%struct.node* %77)
  %78 = load %struct.node*, %struct.node** %8, align 8
  call void @shanchu(%struct.node* %78)
  %79 = load %struct.node*, %struct.node** %9, align 8
  call void @shanchu(%struct.node* %79)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
