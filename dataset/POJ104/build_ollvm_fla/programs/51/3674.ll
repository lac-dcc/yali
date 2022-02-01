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
  %9 = alloca i32
  store i32 1440986445, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %59
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1440986445, label %13
    i32 891296181, label %18
    i32 -587959608, label %29
    i32 -384027816, label %33
    i32 -1422940096, label %42
    i32 -1604589106, label %43
    i32 -1720756762, label %48
    i32 -454102998, label %55
    i32 -1909651053, label %58
  ]

; <label>:12:                                     ; preds = %10
  br label %59

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 891296181, i32 -1909651053
  store i32 %17, i32* %9
  br label %59

; <label>:18:                                     ; preds = %10
  %19 = call noalias i8* @malloc(i64 16) #3
  %20 = bitcast i8* %19 to %struct.Node*
  store %struct.Node* %20, %struct.Node** %7, align 8
  %21 = load %struct.Node*, %struct.Node** %7, align 8
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %23)
  %25 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %25, %struct.Node** %6, align 8
  %26 = load %struct.Node*, %struct.Node** %3, align 8
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i32 0, i32 1
  %28 = load %struct.Node*, %struct.Node** %27, align 8
  store %struct.Node* %28, %struct.Node** %5, align 8
  store i32 -587959608, i32* %9
  br label %59

; <label>:29:                                     ; preds = %10
  %30 = load %struct.Node*, %struct.Node** %5, align 8
  %31 = icmp ne %struct.Node* %30, null
  %32 = select i1 %31, i32 -384027816, i32 -1720756762
  store i32 %32, i32* %9
  br label %59

; <label>:33:                                     ; preds = %10
  %34 = load %struct.Node*, %struct.Node** %5, align 8
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = load %struct.Node*, %struct.Node** %7, align 8
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp sge i32 %36, %39
  %41 = select i1 %40, i32 -1422940096, i32 -1604589106
  store i32 %41, i32* %9
  br label %59

; <label>:42:                                     ; preds = %10
  store i32 -1720756762, i32* %9
  br label %59

; <label>:43:                                     ; preds = %10
  %44 = load %struct.Node*, %struct.Node** %5, align 8
  store %struct.Node* %44, %struct.Node** %6, align 8
  %45 = load %struct.Node*, %struct.Node** %5, align 8
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i32 0, i32 1
  %47 = load %struct.Node*, %struct.Node** %46, align 8
  store %struct.Node* %47, %struct.Node** %5, align 8
  store i32 -587959608, i32* %9
  br label %59

; <label>:48:                                     ; preds = %10
  %49 = load %struct.Node*, %struct.Node** %7, align 8
  %50 = load %struct.Node*, %struct.Node** %6, align 8
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %50, i32 0, i32 1
  store %struct.Node* %49, %struct.Node** %51, align 8
  %52 = load %struct.Node*, %struct.Node** %5, align 8
  %53 = load %struct.Node*, %struct.Node** %7, align 8
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %53, i32 0, i32 1
  store %struct.Node* %52, %struct.Node** %54, align 8
  store i32 -454102998, i32* %9
  br label %59

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 1440986445, i32* %9
  br label %59

; <label>:58:                                     ; preds = %10
  ret void

; <label>:59:                                     ; preds = %55, %48, %43, %42, %33, %29, %18, %13, %12
  br label %10
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
  %6 = alloca i32
  store i32 1118782844, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1118782844, label %10
    i32 -1267583601, label %16
    i32 -159860191, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load %struct.Node*, %struct.Node** %2, align 8
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i32 0, i32 1
  %13 = load %struct.Node*, %struct.Node** %12, align 8
  %14 = icmp ne %struct.Node* %13, null
  %15 = select i1 %14, i32 -1267583601, i32 -159860191
  store i32 %15, i32* %6
  br label %29

; <label>:16:                                     ; preds = %7
  %17 = load %struct.Node*, %struct.Node** %2, align 8
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  %21 = load %struct.Node*, %struct.Node** %2, align 8
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 1
  %23 = load %struct.Node*, %struct.Node** %22, align 8
  store %struct.Node* %23, %struct.Node** %2, align 8
  store i32 1118782844, i32* %6
  br label %29

; <label>:24:                                     ; preds = %7
  %25 = load %struct.Node*, %struct.Node** %2, align 8
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %27)
  ret void

; <label>:29:                                     ; preds = %16, %10, %9
  br label %7
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
  %9 = alloca i32
  store i32 -245801106, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -245801106, label %13
    i32 -78452570, label %18
    i32 -261751711, label %24
    i32 -1810783297, label %34
    i32 -993381265, label %35
    i32 1476761704, label %38
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -78452570, i32 1476761704
  store i32 %17, i32* %9
  br label %40

; <label>:18:                                     ; preds = %10
  %19 = call noalias i8* @malloc(i64 16) #3
  %20 = bitcast i8* %19 to %struct.Node*
  store %struct.Node* %20, %struct.Node** %4, align 8
  %21 = load %struct.Node*, %struct.Node** %4, align 8
  %22 = icmp ne %struct.Node* %21, null
  %23 = select i1 %22, i32 -261751711, i32 -1810783297
  store i32 %23, i32* %9
  br label %40

; <label>:24:                                     ; preds = %10
  %25 = load %struct.Node*, %struct.Node** %4, align 8
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load %struct.Node*, %struct.Node** %4, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %29, align 8
  %30 = load %struct.Node*, %struct.Node** %4, align 8
  %31 = load %struct.Node*, %struct.Node** %3, align 8
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %31, i32 0, i32 1
  store %struct.Node* %30, %struct.Node** %32, align 8
  %33 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %33, %struct.Node** %3, align 8
  store i32 -1810783297, i32* %9
  br label %40

; <label>:34:                                     ; preds = %10
  store i32 -993381265, i32* %9
  br label %40

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -245801106, i32* %9
  br label %40

; <label>:38:                                     ; preds = %10
  %39 = load %struct.Node*, %struct.Node** %5, align 8
  ret %struct.Node* %39

; <label>:40:                                     ; preds = %35, %34, %24, %18, %13, %12
  br label %10
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
  %10 = alloca i32
  store i32 2012793505, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2012793505, label %14
    i32 972441811, label %18
    i32 430650312, label %25
    i32 808081664, label %36
    i32 -1698320149, label %41
    i32 726234248, label %42
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load %struct.Node*, %struct.Node** %3, align 8
  %16 = icmp ne %struct.Node* %15, null
  %17 = select i1 %16, i32 972441811, i32 726234248
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load %struct.Node*, %struct.Node** %3, align 8
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 430650312, i32 808081664
  store i32 %24, i32* %10
  br label %43

; <label>:25:                                     ; preds = %11
  %26 = load %struct.Node*, %struct.Node** %3, align 8
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %26, i32 0, i32 1
  %28 = load %struct.Node*, %struct.Node** %27, align 8
  %29 = load %struct.Node*, %struct.Node** %5, align 8
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %29, i32 0, i32 1
  store %struct.Node* %28, %struct.Node** %30, align 8
  %31 = load %struct.Node*, %struct.Node** %3, align 8
  %32 = bitcast %struct.Node* %31 to i8*
  call void @free(i8* %32) #3
  %33 = load %struct.Node*, %struct.Node** %5, align 8
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %33, i32 0, i32 1
  %35 = load %struct.Node*, %struct.Node** %34, align 8
  store %struct.Node* %35, %struct.Node** %3, align 8
  store i32 -1698320149, i32* %10
  br label %43

; <label>:36:                                     ; preds = %11
  %37 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %37, %struct.Node** %5, align 8
  %38 = load %struct.Node*, %struct.Node** %3, align 8
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %38, i32 0, i32 1
  %40 = load %struct.Node*, %struct.Node** %39, align 8
  store %struct.Node* %40, %struct.Node** %3, align 8
  store i32 -1698320149, i32* %10
  br label %43

; <label>:41:                                     ; preds = %11
  store i32 2012793505, i32* %10
  br label %43

; <label>:42:                                     ; preds = %11
  ret void

; <label>:43:                                     ; preds = %41, %36, %25, %18, %14, %13
  br label %11
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
  %8 = alloca i32
  store i32 -1824848115, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1824848115, label %12
    i32 1887325327, label %17
    i32 591863585, label %23
    i32 -799129098, label %31
    i32 1518887603, label %32
    i32 1577435185, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1887325327, i32 1577435185
  store i32 %16, i32* %8
  br label %40

; <label>:17:                                     ; preds = %9
  %18 = call noalias i8* @malloc(i64 16) #3
  %19 = bitcast i8* %18 to %struct.Node*
  store %struct.Node* %19, %struct.Node** %4, align 8
  %20 = load %struct.Node*, %struct.Node** %4, align 8
  %21 = icmp ne %struct.Node* %20, null
  %22 = select i1 %21, i32 591863585, i32 -799129098
  store i32 %22, i32* %8
  br label %40

; <label>:23:                                     ; preds = %9
  %24 = load %struct.Node*, %struct.Node** %4, align 8
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load %struct.Node*, %struct.Node** %3, align 8
  %28 = load %struct.Node*, %struct.Node** %4, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 1
  store %struct.Node* %27, %struct.Node** %29, align 8
  %30 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %30, %struct.Node** %3, align 8
  store i32 -799129098, i32* %8
  br label %40

; <label>:31:                                     ; preds = %9
  store i32 1518887603, i32* %8
  br label %40

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -1824848115, i32* %8
  br label %40

; <label>:35:                                     ; preds = %9
  %36 = load %struct.Node*, %struct.Node** %3, align 8
  %37 = load %struct.Node*, %struct.Node** %5, align 8
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %37, i32 0, i32 1
  store %struct.Node* %36, %struct.Node** %38, align 8
  %39 = load %struct.Node*, %struct.Node** %5, align 8
  ret %struct.Node* %39

; <label>:40:                                     ; preds = %32, %31, %23, %17, %12, %11
  br label %9
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
  %9 = alloca i32
  store i32 -866814209, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %34
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -866814209, label %13
    i32 -1234571770, label %17
    i32 705417026, label %22
    i32 -1431292407, label %27
    i32 1886136613, label %33
  ]

; <label>:12:                                     ; preds = %10
  br label %34

; <label>:13:                                     ; preds = %10
  %14 = load %struct.Node*, %struct.Node** %3, align 8
  %15 = icmp ne %struct.Node* %14, null
  %16 = select i1 %15, i32 -1234571770, i32 1886136613
  store i32 %16, i32* %9
  br label %34

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 705417026, i32 -1431292407
  store i32 %21, i32* %9
  br label %34

; <label>:22:                                     ; preds = %10
  %23 = load %struct.Node*, %struct.Node** %3, align 8
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %25)
  store i32 -1431292407, i32* %9
  br label %34

; <label>:27:                                     ; preds = %10
  %28 = load %struct.Node*, %struct.Node** %3, align 8
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %28, i32 0, i32 1
  %30 = load %struct.Node*, %struct.Node** %29, align 8
  store %struct.Node* %30, %struct.Node** %3, align 8
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -866814209, i32* %9
  br label %34

; <label>:33:                                     ; preds = %10
  ret void

; <label>:34:                                     ; preds = %27, %22, %17, %13, %12
  br label %10
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
  %16 = alloca i32
  store i32 -1080692396, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1080692396, label %20
    i32 1693836140, label %24
    i32 -745347355, label %32
    i32 -1713089142, label %33
    i32 1428827806, label %40
    i32 116249833, label %42
    i32 1032869079, label %48
    i32 -1528821584, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load %struct.Node*, %struct.Node** %4, align 8
  %22 = icmp ne %struct.Node* %21, null
  %23 = select i1 %22, i32 1693836140, i32 1428827806
  store i32 %23, i32* %16
  br label %63

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %26, %27
  %29 = add nsw i32 %28, 1
  %30 = icmp eq i32 %25, %29
  %31 = select i1 %30, i32 -745347355, i32 -1713089142
  store i32 %31, i32* %16
  br label %63

; <label>:32:                                     ; preds = %17
  store i32 1428827806, i32* %16
  br label %63

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  %36 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %36, %struct.Node** %8, align 8
  %37 = load %struct.Node*, %struct.Node** %4, align 8
  %38 = getelementptr inbounds %struct.Node, %struct.Node* %37, i32 0, i32 1
  %39 = load %struct.Node*, %struct.Node** %38, align 8
  store %struct.Node* %39, %struct.Node** %4, align 8
  store i32 -1080692396, i32* %16
  br label %63

; <label>:40:                                     ; preds = %17
  %41 = load %struct.Node*, %struct.Node** %10, align 8
  store %struct.Node* %41, %struct.Node** %9, align 8
  store i32 116249833, i32* %16
  br label %63

; <label>:42:                                     ; preds = %17
  %43 = load %struct.Node*, %struct.Node** %9, align 8
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %43, i32 0, i32 1
  %45 = load %struct.Node*, %struct.Node** %44, align 8
  %46 = icmp ne %struct.Node* %45, null
  %47 = select i1 %46, i32 1032869079, i32 -1528821584
  store i32 %47, i32* %16
  br label %63

; <label>:48:                                     ; preds = %17
  %49 = load %struct.Node*, %struct.Node** %9, align 8
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %49, i32 0, i32 1
  %51 = load %struct.Node*, %struct.Node** %50, align 8
  store %struct.Node* %51, %struct.Node** %9, align 8
  store i32 116249833, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load %struct.Node*, %struct.Node** %8, align 8
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %53, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %54, align 8
  %55 = load %struct.Node*, %struct.Node** %10, align 8
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %55, i32 0, i32 1
  %57 = load %struct.Node*, %struct.Node** %56, align 8
  %58 = load %struct.Node*, %struct.Node** %9, align 8
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %58, i32 0, i32 1
  store %struct.Node* %57, %struct.Node** %59, align 8
  %60 = load %struct.Node*, %struct.Node** %4, align 8
  %61 = load %struct.Node*, %struct.Node** %10, align 8
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %61, i32 0, i32 1
  store %struct.Node* %60, %struct.Node** %62, align 8
  ret void

; <label>:63:                                     ; preds = %48, %42, %40, %33, %32, %24, %20, %19
  br label %17
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
