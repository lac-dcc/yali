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
  %1 = alloca %struct.YyxLink*
  %2 = alloca %struct.YyxLink*, align 8
  %3 = call noalias i8* @malloc(i64 24) #5
  %4 = bitcast i8* %3 to %struct.YyxLink*
  store %struct.YyxLink* %4, %struct.YyxLink** %1
  %5 = load volatile %struct.YyxLink*, %struct.YyxLink** %1
  store %struct.YyxLink* %5, %struct.YyxLink** %2, align 8
  %6 = alloca i32
  store i32 159211509, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %24
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 159211509, label %10
    i32 1444196675, label %14
    i32 436507327, label %16
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = load volatile %struct.YyxLink*, %struct.YyxLink** %1
  %12 = icmp eq %struct.YyxLink* %11, null
  %13 = select i1 %12, i32 1444196675, i32 436507327
  store i32 %13, i32* %6
  br label %24

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 -1) #6
  unreachable

; <label>:16:                                     ; preds = %7
  %17 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %18 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %17, i32 0, i32 0
  store i32 0, i32* %18, align 8
  %19 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %20 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %19, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %20, align 8
  %21 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %22 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %21, i32 0, i32 2
  store %struct.YyxNode* null, %struct.YyxNode** %22, align 8
  %23 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  ret %struct.YyxLink* %23

; <label>:24:                                     ; preds = %10, %9
  br label %7
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

; Function Attrs: noinline nounwind uwtable
define %struct.YyxLink* @AddNode(%struct.YyxLink*, %struct.record*) #0 {
  %3 = alloca %struct.YyxNode*
  %4 = alloca %struct.YyxLink*, align 8
  %5 = alloca %struct.record*, align 8
  %6 = alloca %struct.YyxNode*, align 8
  store %struct.YyxLink* %0, %struct.YyxLink** %4, align 8
  store %struct.record* %1, %struct.record** %5, align 8
  %7 = call noalias i8* @malloc(i64 24) #5
  %8 = bitcast i8* %7 to %struct.YyxNode*
  store %struct.YyxNode* %8, %struct.YyxNode** %3
  %9 = load volatile %struct.YyxNode*, %struct.YyxNode** %3
  store %struct.YyxNode* %9, %struct.YyxNode** %6, align 8
  %10 = alloca i32
  store i32 926458513, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %55
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 926458513, label %14
    i32 1768035659, label %18
    i32 1429096018, label %20
    i32 -762699879, label %33
    i32 1735565808, label %40
    i32 773515382, label %49
  ]

; <label>:13:                                     ; preds = %11
  br label %55

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.YyxNode*, %struct.YyxNode** %3
  %16 = icmp eq %struct.YyxNode* %15, null
  %17 = select i1 %16, i32 1768035659, i32 1429096018
  store i32 %17, i32* %10
  br label %55

; <label>:18:                                     ; preds = %11
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 -1) #6
  unreachable

; <label>:20:                                     ; preds = %11
  %21 = load %struct.YyxNode*, %struct.YyxNode** %6, align 8
  %22 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %21, i32 0, i32 0
  %23 = load %struct.record*, %struct.record** %5, align 8
  %24 = bitcast %struct.record* %22 to i8*
  %25 = bitcast %struct.record* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 12, i32 4, i1 false)
  %26 = load %struct.YyxNode*, %struct.YyxNode** %6, align 8
  %27 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %26, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %27, align 8
  %28 = load %struct.YyxLink*, %struct.YyxLink** %4, align 8
  %29 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -762699879, i32 1735565808
  store i32 %32, i32* %10
  br label %55

; <label>:33:                                     ; preds = %11
  %34 = load %struct.YyxNode*, %struct.YyxNode** %6, align 8
  %35 = load %struct.YyxLink*, %struct.YyxLink** %4, align 8
  %36 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %35, i32 0, i32 1
  store %struct.YyxNode* %34, %struct.YyxNode** %36, align 8
  %37 = load %struct.YyxNode*, %struct.YyxNode** %6, align 8
  %38 = load %struct.YyxLink*, %struct.YyxLink** %4, align 8
  %39 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %38, i32 0, i32 2
  store %struct.YyxNode* %37, %struct.YyxNode** %39, align 8
  store i32 773515382, i32* %10
  br label %55

; <label>:40:                                     ; preds = %11
  %41 = load %struct.YyxNode*, %struct.YyxNode** %6, align 8
  %42 = load %struct.YyxLink*, %struct.YyxLink** %4, align 8
  %43 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %42, i32 0, i32 2
  %44 = load %struct.YyxNode*, %struct.YyxNode** %43, align 8
  %45 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %44, i32 0, i32 1
  store %struct.YyxNode* %41, %struct.YyxNode** %45, align 8
  %46 = load %struct.YyxNode*, %struct.YyxNode** %6, align 8
  %47 = load %struct.YyxLink*, %struct.YyxLink** %4, align 8
  %48 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %47, i32 0, i32 2
  store %struct.YyxNode* %46, %struct.YyxNode** %48, align 8
  store i32 773515382, i32* %10
  br label %55

; <label>:49:                                     ; preds = %11
  %50 = load %struct.YyxLink*, %struct.YyxLink** %4, align 8
  %51 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 8
  %54 = load %struct.YyxLink*, %struct.YyxLink** %4, align 8
  ret %struct.YyxLink* %54

; <label>:55:                                     ; preds = %40, %33, %20, %14, %13
  br label %11
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
  %13 = sub nsw i32 %8, %12
  ret i32 %13
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
  %9 = alloca i32
  store i32 1699091232, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1699091232, label %14
    i32 -97970730, label %18
    i32 1984004479, label %24
    i32 -694426726, label %27
    i32 1993410421, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %16 = icmp ne %struct.YyxNode* %15, null
  %17 = select i1 %16, i32 -97970730, i32 1984004479
  store i32 %17, i32* %9
  store i1 false, i1* %10
  br label %33

; <label>:18:                                     ; preds = %11
  %19 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %20 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %19, i32 0, i32 0
  %21 = load %struct.record*, %struct.record** %4, align 8
  %22 = call i32 @myCompare(%struct.record* %20, %struct.record* %21)
  %23 = icmp ne i32 %22, 0
  store i32 1984004479, i32* %9
  store i1 %23, i1* %10
  br label %33

; <label>:24:                                     ; preds = %11
  %25 = load i1, i1* %10
  %26 = select i1 %25, i32 -694426726, i32 1993410421
  store i32 %26, i32* %9
  br label %33

; <label>:27:                                     ; preds = %11
  %28 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %29 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %28, i32 0, i32 1
  %30 = load %struct.YyxNode*, %struct.YyxNode** %29, align 8
  store %struct.YyxNode* %30, %struct.YyxNode** %5, align 8
  store i32 1699091232, i32* %9
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  ret %struct.YyxNode* %32

; <label>:33:                                     ; preds = %27, %24, %18, %14, %13
  br label %11
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
  %8 = alloca i32
  store i32 -1129344544, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %31
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1129344544, label %12
    i32 -1002363962, label %16
    i32 -743194858, label %23
  ]

; <label>:11:                                     ; preds = %9
  br label %31

; <label>:12:                                     ; preds = %9
  %13 = load %struct.YyxNode*, %struct.YyxNode** %3, align 8
  %14 = icmp ne %struct.YyxNode* %13, null
  %15 = select i1 %14, i32 -1002363962, i32 -743194858
  store i32 %15, i32* %8
  br label %31

; <label>:16:                                     ; preds = %9
  %17 = load %struct.YyxNode*, %struct.YyxNode** %3, align 8
  %18 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %17, i32 0, i32 1
  %19 = load %struct.YyxNode*, %struct.YyxNode** %18, align 8
  store %struct.YyxNode* %19, %struct.YyxNode** %4, align 8
  %20 = load %struct.YyxNode*, %struct.YyxNode** %3, align 8
  %21 = bitcast %struct.YyxNode* %20 to i8*
  call void @free(i8* %21) #5
  %22 = load %struct.YyxNode*, %struct.YyxNode** %4, align 8
  store %struct.YyxNode* %22, %struct.YyxNode** %3, align 8
  store i32 -1129344544, i32* %8
  br label %31

; <label>:23:                                     ; preds = %9
  %24 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %25 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %24, i32 0, i32 0
  store i32 0, i32* %25, align 8
  %26 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %27 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %26, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %27, align 8
  %28 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %29 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %28, i32 0, i32 2
  store %struct.YyxNode* null, %struct.YyxNode** %29, align 8
  %30 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  ret %struct.YyxLink* %30

; <label>:31:                                     ; preds = %16, %12, %11
  br label %9
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
  %12 = alloca i32
  store i32 -1181098041, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %208
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1181098041, label %17
    i32 1574988336, label %22
    i32 641797208, label %38
    i32 2053544368, label %41
    i32 233372779, label %49
    i32 1757952213, label %53
    i32 900503598, label %65
    i32 -204926044, label %68
    i32 -1461791473, label %72
    i32 -1276419453, label %80
    i32 -953526462, label %88
    i32 2058757031, label %89
    i32 2078708723, label %93
    i32 510027968, label %105
    i32 2001508732, label %111
    i32 329851342, label %114
    i32 687010561, label %115
    i32 1135043899, label %119
    i32 -1430823408, label %123
    i32 -205829815, label %129
    i32 248516875, label %134
    i32 87338625, label %137
    i32 109426449, label %141
    i32 1439789716, label %144
    i32 945926608, label %148
    i32 -2090829145, label %160
    i32 1494231063, label %166
    i32 -125577411, label %172
    i32 1340971411, label %175
    i32 237336, label %176
    i32 105352730, label %180
  ]

; <label>:16:                                     ; preds = %14
  br label %208

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1574988336, i32 2053544368
  store i32 %21, i32* %12
  br label %208

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 0
  %24 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 1
  %25 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32* %23, i16* %24, i16* %25)
  %27 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 1
  %28 = load i16, i16* %27, align 4
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 2
  %31 = load i16, i16* %30, align 2
  %32 = sext i16 %31 to i32
  %33 = add nsw i32 %29, %32
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds %struct.record, %struct.record* %3, i32 0, i32 3
  store i16 %34, i16* %35, align 4
  %36 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %37 = call %struct.YyxLink* @AddNode(%struct.YyxLink* %36, %struct.record* %3)
  store i32 641797208, i32* %12
  br label %208

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1181098041, i32* %12
  br label %208

; <label>:41:                                     ; preds = %14
  %42 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %43 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %42, i32 0, i32 1
  %44 = load %struct.YyxNode*, %struct.YyxNode** %43, align 8
  %45 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %44, i32 0, i32 0
  store %struct.record* %45, %struct.record** %8, align 8
  store %struct.record* %45, %struct.record** %7, align 8
  store %struct.record* %45, %struct.record** %6, align 8
  %46 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %47 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %46, i32 0, i32 1
  %48 = load %struct.YyxNode*, %struct.YyxNode** %47, align 8
  store %struct.YyxNode* %48, %struct.YyxNode** %9, align 8
  store i32 233372779, i32* %12
  br label %208

; <label>:49:                                     ; preds = %14
  %50 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %51 = icmp ne %struct.YyxNode* %50, null
  %52 = select i1 %51, i32 1757952213, i32 -1461791473
  store i32 %52, i32* %12
  br label %208

; <label>:53:                                     ; preds = %14
  %54 = load %struct.record*, %struct.record** %6, align 8
  %55 = getelementptr inbounds %struct.record, %struct.record* %54, i32 0, i32 3
  %56 = load i16, i16* %55, align 4
  %57 = sext i16 %56 to i32
  %58 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %59 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.record, %struct.record* %59, i32 0, i32 3
  %61 = load i16, i16* %60, align 8
  %62 = sext i16 %61 to i32
  %63 = icmp slt i32 %57, %62
  %64 = select i1 %63, i32 900503598, i32 -204926044
  store i32 %64, i32* %12
  br label %208

; <label>:65:                                     ; preds = %14
  %66 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %67 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %66, i32 0, i32 0
  store %struct.record* %67, %struct.record** %6, align 8
  store i32 -204926044, i32* %12
  br label %208

; <label>:68:                                     ; preds = %14
  %69 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %70 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %69, i32 0, i32 1
  %71 = load %struct.YyxNode*, %struct.YyxNode** %70, align 8
  store %struct.YyxNode* %71, %struct.YyxNode** %9, align 8
  store i32 233372779, i32* %12
  br label %208

; <label>:72:                                     ; preds = %14
  %73 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %74 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %73, i32 0, i32 1
  %75 = load %struct.YyxNode*, %struct.YyxNode** %74, align 8
  store %struct.YyxNode* %75, %struct.YyxNode** %9, align 8
  %76 = load %struct.record*, %struct.record** %7, align 8
  %77 = load %struct.record*, %struct.record** %6, align 8
  %78 = icmp eq %struct.record* %76, %77
  %79 = select i1 %78, i32 -1276419453, i32 -953526462
  store i32 %79, i32* %12
  br label %208

; <label>:80:                                     ; preds = %14
  %81 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %82 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %81, i32 0, i32 1
  %83 = load %struct.YyxNode*, %struct.YyxNode** %82, align 8
  %84 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %83, i32 0, i32 1
  %85 = load %struct.YyxNode*, %struct.YyxNode** %84, align 8
  store %struct.YyxNode* %85, %struct.YyxNode** %9, align 8
  %86 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %87 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %86, i32 0, i32 0
  store %struct.record* %87, %struct.record** %7, align 8
  store i32 -953526462, i32* %12
  br label %208

; <label>:88:                                     ; preds = %14
  store i32 2058757031, i32* %12
  br label %208

; <label>:89:                                     ; preds = %14
  %90 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %91 = icmp ne %struct.YyxNode* %90, null
  %92 = select i1 %91, i32 2078708723, i32 1135043899
  store i32 %92, i32* %12
  br label %208

; <label>:93:                                     ; preds = %14
  %94 = load %struct.record*, %struct.record** %7, align 8
  %95 = getelementptr inbounds %struct.record, %struct.record* %94, i32 0, i32 3
  %96 = load i16, i16* %95, align 4
  %97 = sext i16 %96 to i32
  %98 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %99 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.record, %struct.record* %99, i32 0, i32 3
  %101 = load i16, i16* %100, align 8
  %102 = sext i16 %101 to i32
  %103 = icmp slt i32 %97, %102
  %104 = select i1 %103, i32 510027968, i32 687010561
  store i32 %104, i32* %12
  br label %208

; <label>:105:                                    ; preds = %14
  %106 = load %struct.record*, %struct.record** %6, align 8
  %107 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %108 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %107, i32 0, i32 0
  %109 = icmp ne %struct.record* %106, %108
  %110 = select i1 %109, i32 2001508732, i32 329851342
  store i32 %110, i32* %12
  br label %208

; <label>:111:                                    ; preds = %14
  %112 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %113 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %112, i32 0, i32 0
  store %struct.record* %113, %struct.record** %7, align 8
  store i32 329851342, i32* %12
  br label %208

; <label>:114:                                    ; preds = %14
  store i32 687010561, i32* %12
  br label %208

; <label>:115:                                    ; preds = %14
  %116 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %117 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %116, i32 0, i32 1
  %118 = load %struct.YyxNode*, %struct.YyxNode** %117, align 8
  store %struct.YyxNode* %118, %struct.YyxNode** %9, align 8
  store i32 2058757031, i32* %12
  br label %208

; <label>:119:                                    ; preds = %14
  %120 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %121 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %120, i32 0, i32 1
  %122 = load %struct.YyxNode*, %struct.YyxNode** %121, align 8
  store %struct.YyxNode* %122, %struct.YyxNode** %9, align 8
  store i32 -1430823408, i32* %12
  br label %208

; <label>:123:                                    ; preds = %14
  %124 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %125 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %124, i32 0, i32 0
  %126 = load %struct.record*, %struct.record** %6, align 8
  %127 = icmp eq %struct.record* %125, %126
  %128 = select i1 %127, i32 248516875, i32 -205829815
  store i32 %128, i32* %12
  store i1 true, i1* %13
  br label %208

; <label>:129:                                    ; preds = %14
  %130 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %131 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %130, i32 0, i32 0
  %132 = load %struct.record*, %struct.record** %7, align 8
  %133 = icmp eq %struct.record* %131, %132
  store i32 248516875, i32* %12
  store i1 %133, i1* %13
  br label %208

; <label>:134:                                    ; preds = %14
  %135 = load i1, i1* %13
  %136 = select i1 %135, i32 87338625, i32 109426449
  store i32 %136, i32* %12
  br label %208

; <label>:137:                                    ; preds = %14
  %138 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %139 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %138, i32 0, i32 1
  %140 = load %struct.YyxNode*, %struct.YyxNode** %139, align 8
  store %struct.YyxNode* %140, %struct.YyxNode** %9, align 8
  store i32 -1430823408, i32* %12
  br label %208

; <label>:141:                                    ; preds = %14
  %142 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %143 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %142, i32 0, i32 0
  store %struct.record* %143, %struct.record** %8, align 8
  store i32 1439789716, i32* %12
  br label %208

; <label>:144:                                    ; preds = %14
  %145 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %146 = icmp ne %struct.YyxNode* %145, null
  %147 = select i1 %146, i32 945926608, i32 105352730
  store i32 %147, i32* %12
  br label %208

; <label>:148:                                    ; preds = %14
  %149 = load %struct.record*, %struct.record** %8, align 8
  %150 = getelementptr inbounds %struct.record, %struct.record* %149, i32 0, i32 3
  %151 = load i16, i16* %150, align 4
  %152 = sext i16 %151 to i32
  %153 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %154 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.record, %struct.record* %154, i32 0, i32 3
  %156 = load i16, i16* %155, align 8
  %157 = sext i16 %156 to i32
  %158 = icmp slt i32 %152, %157
  %159 = select i1 %158, i32 -2090829145, i32 237336
  store i32 %159, i32* %12
  br label %208

; <label>:160:                                    ; preds = %14
  %161 = load %struct.record*, %struct.record** %6, align 8
  %162 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %163 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %162, i32 0, i32 0
  %164 = icmp ne %struct.record* %161, %163
  %165 = select i1 %164, i32 1494231063, i32 1340971411
  store i32 %165, i32* %12
  br label %208

; <label>:166:                                    ; preds = %14
  %167 = load %struct.record*, %struct.record** %7, align 8
  %168 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %169 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %168, i32 0, i32 0
  %170 = icmp ne %struct.record* %167, %169
  %171 = select i1 %170, i32 -125577411, i32 1340971411
  store i32 %171, i32* %12
  br label %208

; <label>:172:                                    ; preds = %14
  %173 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %174 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %173, i32 0, i32 0
  store %struct.record* %174, %struct.record** %8, align 8
  store i32 1340971411, i32* %12
  br label %208

; <label>:175:                                    ; preds = %14
  store i32 237336, i32* %12
  br label %208

; <label>:176:                                    ; preds = %14
  %177 = load %struct.YyxNode*, %struct.YyxNode** %9, align 8
  %178 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %177, i32 0, i32 1
  %179 = load %struct.YyxNode*, %struct.YyxNode** %178, align 8
  store %struct.YyxNode* %179, %struct.YyxNode** %9, align 8
  store i32 1439789716, i32* %12
  br label %208

; <label>:180:                                    ; preds = %14
  %181 = load %struct.record*, %struct.record** %6, align 8
  %182 = getelementptr inbounds %struct.record, %struct.record* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 4
  %184 = load %struct.record*, %struct.record** %6, align 8
  %185 = getelementptr inbounds %struct.record, %struct.record* %184, i32 0, i32 3
  %186 = load i16, i16* %185, align 4
  %187 = sext i16 %186 to i32
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %183, i32 %187)
  %189 = load %struct.record*, %struct.record** %7, align 8
  %190 = getelementptr inbounds %struct.record, %struct.record* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 4
  %192 = load %struct.record*, %struct.record** %7, align 8
  %193 = getelementptr inbounds %struct.record, %struct.record* %192, i32 0, i32 3
  %194 = load i16, i16* %193, align 4
  %195 = sext i16 %194 to i32
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %191, i32 %195)
  %197 = load %struct.record*, %struct.record** %8, align 8
  %198 = getelementptr inbounds %struct.record, %struct.record* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 4
  %200 = load %struct.record*, %struct.record** %8, align 8
  %201 = getelementptr inbounds %struct.record, %struct.record* %200, i32 0, i32 3
  %202 = load i16, i16* %201, align 4
  %203 = sext i16 %202 to i32
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %199, i32 %203)
  %205 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %206 = call %struct.YyxLink* @ClearLink(%struct.YyxLink* %205)
  %207 = bitcast %struct.YyxLink* %206 to i8*
  call void @free(i8* %207) #5
  ret i32 0

; <label>:208:                                    ; preds = %176, %175, %172, %166, %160, %148, %144, %141, %137, %134, %129, %123, %119, %115, %114, %111, %105, %93, %89, %88, %80, %72, %68, %65, %53, %49, %41, %38, %22, %17, %16
  br label %14
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
