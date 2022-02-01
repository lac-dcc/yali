; ModuleID = 'source-C-CXX/13/31.c'
source_filename = "source-C-CXX/13/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.YyxLink = type { i32, %struct.YyxNode*, %struct.YyxNode* }
%struct.YyxNode = type { %struct.record, %struct.YyxNode* }
%struct.record = type { i32, i16, i16, i16 }

@.str = private unnamed_addr constant [24 x i8] c"Error: memory out! (1)\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Error: memory out! (2)\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.YyxLink* @CreateNewLink() #0 {
  %1 = alloca %struct.YyxLink*, align 8
  %2 = call noalias i8* @malloc(i64 24) #5
  %3 = bitcast i8* %2 to %struct.YyxLink*
  store %struct.YyxLink* %3, %struct.YyxLink** %1, align 8
  %4 = icmp eq %struct.YyxLink* %3, null
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %0
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 -1) #6
  unreachable

; <label>:7:                                      ; preds = %0
  %8 = load %struct.YyxLink*, %struct.YyxLink** %1, align 8
  %9 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %8, i32 0, i32 0
  store i32 0, i32* %9, align 8
  %10 = load %struct.YyxLink*, %struct.YyxLink** %1, align 8
  %11 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %10, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %11, align 8
  %12 = load %struct.YyxLink*, %struct.YyxLink** %1, align 8
  %13 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %12, i32 0, i32 2
  store %struct.YyxNode* null, %struct.YyxNode** %13, align 8
  %14 = load %struct.YyxLink*, %struct.YyxLink** %1, align 8
  ret %struct.YyxLink* %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

; Function Attrs: noinline nounwind uwtable
define %struct.YyxLink* @AddNode(%struct.YyxLink*, %struct.record*) #0 {
  %3 = alloca %struct.YyxLink*, align 8
  %4 = alloca %struct.record*, align 8
  %5 = alloca %struct.YyxNode*, align 8
  store %struct.YyxLink* %0, %struct.YyxLink** %3, align 8
  store %struct.record* %1, %struct.record** %4, align 8
  %6 = call noalias i8* @malloc(i64 24) #5
  %7 = bitcast i8* %6 to %struct.YyxNode*
  store %struct.YyxNode* %7, %struct.YyxNode** %5, align 8
  %8 = icmp eq %struct.YyxNode* %7, null
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 -1) #6
  unreachable

; <label>:11:                                     ; preds = %2
  %12 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %13 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %12, i32 0, i32 0
  %14 = load %struct.record*, %struct.record** %4, align 8
  %15 = bitcast %struct.record* %13 to i8*
  %16 = bitcast %struct.record* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 12, i32 4, i1 false)
  %17 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %18 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %17, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %18, align 8
  %19 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  %20 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %11
  %24 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %25 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  %26 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %25, i32 0, i32 1
  store %struct.YyxNode* %24, %struct.YyxNode** %26, align 8
  %27 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %28 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  %29 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %28, i32 0, i32 2
  store %struct.YyxNode* %27, %struct.YyxNode** %29, align 8
  br label %39

; <label>:30:                                     ; preds = %11
  %31 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %32 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  %33 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %32, i32 0, i32 2
  %34 = load %struct.YyxNode*, %struct.YyxNode** %33, align 8
  %35 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %34, i32 0, i32 1
  store %struct.YyxNode* %31, %struct.YyxNode** %35, align 8
  %36 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %37 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  %38 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %37, i32 0, i32 2
  store %struct.YyxNode* %36, %struct.YyxNode** %38, align 8
  br label %39

; <label>:39:                                     ; preds = %30, %23
  %40 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  %41 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = sub i32 %42, 2079102530
  %44 = add i32 %43, 1
  %45 = add i32 %44, 2079102530
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %41, align 8
  %47 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  ret %struct.YyxLink* %47
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define i32 @myCompare(%struct.record*, %struct.record*) #0 {
  %3 = alloca %struct.record*, align 8
  %4 = alloca %struct.record*, align 8
  store %struct.record* %0, %struct.record** %3, align 8
  store %struct.record* %1, %struct.record** %4, align 8
  %5 = load %struct.record*, %struct.record** %4, align 8
  %6 = getelementptr inbounds %struct.record, %struct.record* %5, i32 0, i32 3
  %7 = load i16, i16* %6, align 4
  %8 = sext i16 %7 to i32
  %9 = load %struct.record*, %struct.record** %3, align 8
  %10 = getelementptr inbounds %struct.record, %struct.record* %9, i32 0, i32 3
  %11 = load i16, i16* %10, align 4
  %12 = sext i16 %11 to i32
  %13 = add i32 %8, 895465173
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, 895465173
  %16 = sub nsw i32 %8, %12
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define %struct.YyxNode* @Search(%struct.YyxLink*, %struct.record*) #0 {
  %3 = alloca %struct.YyxLink*, align 8
  %4 = alloca %struct.record*, align 8
  %5 = alloca %struct.YyxNode*, align 8
  store %struct.YyxLink* %0, %struct.YyxLink** %3, align 8
  store %struct.record* %1, %struct.record** %4, align 8
  %6 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  %7 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %6, i32 0, i32 1
  %8 = load %struct.YyxNode*, %struct.YyxNode** %7, align 8
  store %struct.YyxNode* %8, %struct.YyxNode** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %20, %2
  %10 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %11 = icmp ne %struct.YyxNode* %10, null
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %9
  %13 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %14 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %13, i32 0, i32 0
  %15 = load %struct.record*, %struct.record** %4, align 8
  %16 = call i32 @myCompare(%struct.record* %14, %struct.record* %15)
  %17 = icmp ne i32 %16, 0
  br label %18

; <label>:18:                                     ; preds = %12, %9
  %19 = phi i1 [ false, %9 ], [ %17, %12 ]
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %18
  %21 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %22 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %21, i32 0, i32 1
  %23 = load %struct.YyxNode*, %struct.YyxNode** %22, align 8
  store %struct.YyxNode* %23, %struct.YyxNode** %5, align 8
  br label %9

; <label>:24:                                     ; preds = %18
  %25 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  ret %struct.YyxNode* %25
}

; Function Attrs: noinline nounwind uwtable
define %struct.YyxLink* @ClearLink(%struct.YyxLink*) #0 {
  %2 = alloca %struct.YyxLink*, align 8
  %3 = alloca %struct.YyxNode*, align 8
  %4 = alloca %struct.YyxNode*, align 8
  store %struct.YyxLink* %0, %struct.YyxLink** %2, align 8
  %5 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %6 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %5, i32 0, i32 1
  %7 = load %struct.YyxNode*, %struct.YyxNode** %6, align 8
  store %struct.YyxNode* %7, %struct.YyxNode** %3, align 8
  br label %8

; <label>:8:                                      ; preds = %11, %1
  %9 = load %struct.YyxNode*, %struct.YyxNode** %3, align 8
  %10 = icmp ne %struct.YyxNode* %9, null
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %8
  %12 = load %struct.YyxNode*, %struct.YyxNode** %3, align 8
  %13 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %12, i32 0, i32 1
  %14 = load %struct.YyxNode*, %struct.YyxNode** %13, align 8
  store %struct.YyxNode* %14, %struct.YyxNode** %4, align 8
  %15 = load %struct.YyxNode*, %struct.YyxNode** %3, align 8
  %16 = bitcast %struct.YyxNode* %15 to i8*
  call void @free(i8* %16) #5
  %17 = load %struct.YyxNode*, %struct.YyxNode** %4, align 8
  store %struct.YyxNode* %17, %struct.YyxNode** %3, align 8
  br label %8

; <label>:18:                                     ; preds = %8
  %19 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %20 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %19, i32 0, i32 0
  store i32 0, i32* %20, align 8
  %21 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %22 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %21, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %22, align 8
  %23 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %24 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %23, i32 0, i32 2
  store %struct.YyxNode* null, %struct.YyxNode** %24, align 8
  %25 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  ret %struct.YyxLink* %25
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.YyxLink*, align 8
  %3 = alloca %struct.record, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.record*, align 8
  %7 = alloca %struct.record*, align 8
  %8 = alloca %struct.record*, align 8
  %9 = alloca %struct.YyxNode*, align 8
  store i32 0, i32* %1, align 4
  %10 = call %struct.YyxLink* @CreateNewLink()
  store %struct.YyxLink* %10, %struct.YyxLink** %2, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %34, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %40

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 0
  %18 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 1
  %19 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32* %17, i16* %18, i16* %19)
  %21 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 1
  %22 = load i16, i16* %21, align 4
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 2
  %25 = load i16, i16* %24, align 2
  %26 = sext i16 %25 to i32
  %27 = sub i32 0, %26
  %28 = sub i32 %23, %27
  %29 = add nsw i32 %23, %26
  %30 = trunc i32 %28 to i16
  %31 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 3
  store i16 %30, i16* %31, align 4
  %32 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %33 = call %struct.YyxLink* @AddNode(%struct.YyxLink* %32, %struct.record* %3)
  br label %34

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, 1010015191
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1010015191
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %12

; <label>:40:                                     ; preds = %12
  %41 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %42 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %41, i32 0, i32 1
  %43 = load %struct.YyxNode*, %struct.YyxNode** %42, align 8
  %44 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %43, i32 0, i32 0
  store %struct.record* %44, %struct.record** %8, align 8
  store %struct.record* %44, %struct.record** %7, align 8
  store %struct.record* %44, %struct.record** %6, align 8
  %45 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %46 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %45, i32 0, i32 1
  %47 = load %struct.YyxNode*, %struct.YyxNode** %46, align 8
  store %struct.YyxNode* %47, %struct.YyxNode** %9, align 8
  br label %48

; <label>:48:                                     ; preds = %65, %40
  %49 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %50 = icmp ne %struct.YyxNode* %49, null
  br i1 %50, label %51, label %69

; <label>:51:                                     ; preds = %48
  %52 = load %struct.record*, %struct.record** %6, align 8
  %53 = getelementptr inbounds %struct.record, %struct.record* %52, i32 0, i32 3
  %54 = load i16, i16* %53, align 4
  %55 = sext i16 %54 to i32
  %56 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %57 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.record, %struct.record* %57, i32 0, i32 3
  %59 = load i16, i16* %58, align 8
  %60 = sext i16 %59 to i32
  %61 = icmp slt i32 %55, %60
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %51
  %63 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %64 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %63, i32 0, i32 0
  store %struct.record* %64, %struct.record** %6, align 8
  br label %65

; <label>:65:                                     ; preds = %62, %51
  %66 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %67 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %66, i32 0, i32 1
  %68 = load %struct.YyxNode*, %struct.YyxNode** %67, align 8
  store %struct.YyxNode* %68, %struct.YyxNode** %9, align 8
  br label %48

; <label>:69:                                     ; preds = %48
  %70 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %71 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %70, i32 0, i32 1
  %72 = load %struct.YyxNode*, %struct.YyxNode** %71, align 8
  store %struct.YyxNode* %72, %struct.YyxNode** %9, align 8
  %73 = load %struct.record*, %struct.record** %7, align 8
  %74 = load %struct.record*, %struct.record** %6, align 8
  %75 = icmp eq %struct.record* %73, %74
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %69
  %77 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %78 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %77, i32 0, i32 1
  %79 = load %struct.YyxNode*, %struct.YyxNode** %78, align 8
  %80 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %79, i32 0, i32 1
  %81 = load %struct.YyxNode*, %struct.YyxNode** %80, align 8
  store %struct.YyxNode* %81, %struct.YyxNode** %9, align 8
  %82 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %83 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %82, i32 0, i32 0
  store %struct.record* %83, %struct.record** %7, align 8
  br label %84

; <label>:84:                                     ; preds = %76, %69
  br label %85

; <label>:85:                                     ; preds = %108, %84
  %86 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %87 = icmp ne %struct.YyxNode* %86, null
  br i1 %87, label %88, label %112

; <label>:88:                                     ; preds = %85
  %89 = load %struct.record*, %struct.record** %7, align 8
  %90 = getelementptr inbounds %struct.record, %struct.record* %89, i32 0, i32 3
  %91 = load i16, i16* %90, align 4
  %92 = sext i16 %91 to i32
  %93 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %94 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.record, %struct.record* %94, i32 0, i32 3
  %96 = load i16, i16* %95, align 8
  %97 = sext i16 %96 to i32
  %98 = icmp slt i32 %92, %97
  br i1 %98, label %99, label %108

; <label>:99:                                     ; preds = %88
  %100 = load %struct.record*, %struct.record** %6, align 8
  %101 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %102 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %101, i32 0, i32 0
  %103 = icmp ne %struct.record* %100, %102
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %99
  %105 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %106 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %105, i32 0, i32 0
  store %struct.record* %106, %struct.record** %7, align 8
  br label %107

; <label>:107:                                    ; preds = %104, %99
  br label %108

; <label>:108:                                    ; preds = %107, %88
  %109 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %110 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %109, i32 0, i32 1
  %111 = load %struct.YyxNode*, %struct.YyxNode** %110, align 8
  store %struct.YyxNode* %111, %struct.YyxNode** %9, align 8
  br label %85

; <label>:112:                                    ; preds = %85
  %113 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %114 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %113, i32 0, i32 1
  %115 = load %struct.YyxNode*, %struct.YyxNode** %114, align 8
  store %struct.YyxNode* %115, %struct.YyxNode** %9, align 8
  br label %116

; <label>:116:                                    ; preds = %128, %112
  %117 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %118 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %117, i32 0, i32 0
  %119 = load %struct.record*, %struct.record** %6, align 8
  %120 = icmp eq %struct.record* %118, %119
  br i1 %120, label %126, label %121

; <label>:121:                                    ; preds = %116
  %122 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %123 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %122, i32 0, i32 0
  %124 = load %struct.record*, %struct.record** %7, align 8
  %125 = icmp eq %struct.record* %123, %124
  br label %126

; <label>:126:                                    ; preds = %121, %116
  %127 = phi i1 [ true, %116 ], [ %125, %121 ]
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %126
  %129 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %130 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %129, i32 0, i32 1
  %131 = load %struct.YyxNode*, %struct.YyxNode** %130, align 8
  store %struct.YyxNode* %131, %struct.YyxNode** %9, align 8
  br label %116

; <label>:132:                                    ; preds = %126
  %133 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %134 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %133, i32 0, i32 0
  store %struct.record* %134, %struct.record** %8, align 8
  br label %135

; <label>:135:                                    ; preds = %163, %132
  %136 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %137 = icmp ne %struct.YyxNode* %136, null
  br i1 %137, label %138, label %167

; <label>:138:                                    ; preds = %135
  %139 = load %struct.record*, %struct.record** %8, align 8
  %140 = getelementptr inbounds %struct.record, %struct.record* %139, i32 0, i32 3
  %141 = load i16, i16* %140, align 4
  %142 = sext i16 %141 to i32
  %143 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %144 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.record, %struct.record* %144, i32 0, i32 3
  %146 = load i16, i16* %145, align 8
  %147 = sext i16 %146 to i32
  %148 = icmp slt i32 %142, %147
  br i1 %148, label %149, label %163

; <label>:149:                                    ; preds = %138
  %150 = load %struct.record*, %struct.record** %6, align 8
  %151 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %152 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %151, i32 0, i32 0
  %153 = icmp ne %struct.record* %150, %152
  br i1 %153, label %154, label %162

; <label>:154:                                    ; preds = %149
  %155 = load %struct.record*, %struct.record** %7, align 8
  %156 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %157 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %156, i32 0, i32 0
  %158 = icmp ne %struct.record* %155, %157
  br i1 %158, label %159, label %162

; <label>:159:                                    ; preds = %154
  %160 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %161 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %160, i32 0, i32 0
  store %struct.record* %161, %struct.record** %8, align 8
  br label %162

; <label>:162:                                    ; preds = %159, %154, %149
  br label %163

; <label>:163:                                    ; preds = %162, %138
  %164 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %165 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %164, i32 0, i32 1
  %166 = load %struct.YyxNode*, %struct.YyxNode** %165, align 8
  store %struct.YyxNode* %166, %struct.YyxNode** %9, align 8
  br label %135

; <label>:167:                                    ; preds = %135
  %168 = load %struct.record*, %struct.record** %6, align 8
  %169 = getelementptr inbounds %struct.record, %struct.record* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 4
  %171 = load %struct.record*, %struct.record** %6, align 8
  %172 = getelementptr inbounds %struct.record, %struct.record* %171, i32 0, i32 3
  %173 = load i16, i16* %172, align 4
  %174 = sext i16 %173 to i32
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %170, i32 %174)
  %176 = load %struct.record*, %struct.record** %7, align 8
  %177 = getelementptr inbounds %struct.record, %struct.record* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 4
  %179 = load %struct.record*, %struct.record** %7, align 8
  %180 = getelementptr inbounds %struct.record, %struct.record* %179, i32 0, i32 3
  %181 = load i16, i16* %180, align 4
  %182 = sext i16 %181 to i32
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %178, i32 %182)
  %184 = load %struct.record*, %struct.record** %8, align 8
  %185 = getelementptr inbounds %struct.record, %struct.record* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 4
  %187 = load %struct.record*, %struct.record** %8, align 8
  %188 = getelementptr inbounds %struct.record, %struct.record* %187, i32 0, i32 3
  %189 = load i16, i16* %188, align 4
  %190 = sext i16 %189 to i32
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %186, i32 %190)
  %192 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %193 = call %struct.YyxLink* @ClearLink(%struct.YyxLink* %192)
  %194 = bitcast %struct.YyxLink* %193 to i8*
  call void @free(i8* %194) #5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
