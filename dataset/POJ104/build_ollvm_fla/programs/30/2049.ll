; ModuleID = 'source-C-CXX/30/2049.c'
source_filename = "source-C-CXX/30/2049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.node = type { i32, [20 x i8], [20 x i8], [10 x i8], [10 x i8], [10 x i8], [20 x i8], %struct.node* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.node*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.node*, align 8
  store i32 0, i32* %1, align 4
  %5 = call %struct.node* @creat(i32 0)
  store %struct.node* %5, %struct.node** %2, align 8
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 1676453103, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1676453103, label %10
    i32 461674936, label %14
    i32 1360873232, label %23
    i32 -1983841289, label %27
    i32 -4747064, label %28
    i32 2013507474, label %29
    i32 -2079960245, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 1000
  %13 = select i1 %12, i32 461674936, i32 -2079960245
  store i32 %13, i32* %6
  br label %36

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = call %struct.node* @creat(i32 %15)
  store %struct.node* %16, %struct.node** %4, align 8
  %17 = load %struct.node*, %struct.node** %4, align 8
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 1
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %20 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %19) #4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1360873232, i32 -1983841289
  store i32 %22, i32* %6
  br label %36

; <label>:23:                                     ; preds = %7
  %24 = load %struct.node*, %struct.node** %2, align 8
  %25 = load %struct.node*, %struct.node** %4, align 8
  %26 = call %struct.node* @insert(%struct.node* %24, %struct.node* %25)
  store %struct.node* %26, %struct.node** %2, align 8
  store i32 -4747064, i32* %6
  br label %36

; <label>:27:                                     ; preds = %7
  store i32 -2079960245, i32* %6
  br label %36

; <label>:28:                                     ; preds = %7
  store i32 2013507474, i32* %6
  br label %36

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1676453103, i32* %6
  br label %36

; <label>:32:                                     ; preds = %7
  %33 = load %struct.node*, %struct.node** %2, align 8
  %34 = call %struct.node* @fv(%struct.node* %33)
  store %struct.node* %34, %struct.node** %2, align 8
  %35 = load %struct.node*, %struct.node** %2, align 8
  call void @list(%struct.node* %35)
  ret i32 0

; <label>:36:                                     ; preds = %29, %28, %27, %23, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.node*, align 8
  store i32 %0, i32* %2, align 4
  %4 = call noalias i8* @malloc(i64 104) #5
  %5 = bitcast i8* %4 to %struct.node*
  store %struct.node* %5, %struct.node** %3, align 8
  %6 = load %struct.node*, %struct.node** %3, align 8
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  %8 = load %struct.node*, %struct.node** %3, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 2
  %10 = load %struct.node*, %struct.node** %3, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 4
  %12 = load %struct.node*, %struct.node** %3, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 3
  %14 = load %struct.node*, %struct.node** %3, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 5
  %16 = load %struct.node*, %struct.node** %3, align 8
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 6
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %7, [20 x i8]* %9, [10 x i8]* %11, [10 x i8]* %13, [10 x i8]* %15, [20 x i8]* %17)
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %20 = call i32 @fflush(%struct._IO_FILE* %19)
  %21 = load i32, i32* %2, align 4
  %22 = load %struct.node*, %struct.node** %3, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 0
  store i32 %21, i32* %23, align 8
  %24 = load %struct.node*, %struct.node** %3, align 8
  ret %struct.node* %24
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define %struct.node* @insert(%struct.node*, %struct.node*) #0 {
  %3 = alloca %struct.node*
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  %8 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %8, %struct.node** %6, align 8
  %9 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %9, %struct.node** %3
  %10 = alloca i32
  store i32 1839673975, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %2, %86
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1839673975, label %15
    i32 -1734254844, label %19
    i32 -297793030, label %23
    i32 1607133216, label %32
    i32 -1077948174, label %37
    i32 1287674979, label %38
    i32 722572415, label %47
    i32 1915443259, label %52
    i32 926294424, label %55
    i32 -1653551844, label %60
    i32 -873935033, label %69
    i32 421334574, label %76
    i32 2125868126, label %82
    i32 1857747539, label %83
    i32 1777273187, label %84
  ]

; <label>:14:                                     ; preds = %12
  br label %86

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.node*, %struct.node** %3
  %17 = icmp eq %struct.node* %16, null
  %18 = select i1 %17, i32 -1734254844, i32 -297793030
  store i32 %18, i32* %10
  br label %86

; <label>:19:                                     ; preds = %12
  %20 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %20, %struct.node** %4, align 8
  %21 = load %struct.node*, %struct.node** %5, align 8
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 7
  store %struct.node* null, %struct.node** %22, align 8
  store i32 1777273187, i32* %10
  br label %86

; <label>:23:                                     ; preds = %12
  %24 = load %struct.node*, %struct.node** %5, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = load %struct.node*, %struct.node** %4, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = icmp sle i32 %26, %29
  %31 = select i1 %30, i32 1607133216, i32 -1077948174
  store i32 %31, i32* %10
  br label %86

; <label>:32:                                     ; preds = %12
  %33 = load %struct.node*, %struct.node** %4, align 8
  %34 = load %struct.node*, %struct.node** %5, align 8
  %35 = getelementptr inbounds %struct.node, %struct.node* %34, i32 0, i32 7
  store %struct.node* %33, %struct.node** %35, align 8
  %36 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %36, %struct.node** %4, align 8
  store i32 1857747539, i32* %10
  br label %86

; <label>:37:                                     ; preds = %12
  store i32 1287674979, i32* %10
  br label %86

; <label>:38:                                     ; preds = %12
  %39 = load %struct.node*, %struct.node** %5, align 8
  %40 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = load %struct.node*, %struct.node** %6, align 8
  %43 = getelementptr inbounds %struct.node, %struct.node* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp sgt i32 %41, %44
  %46 = select i1 %45, i32 722572415, i32 1915443259
  store i32 %46, i32* %10
  store i1 false, i1* %11
  br label %86

; <label>:47:                                     ; preds = %12
  %48 = load %struct.node*, %struct.node** %6, align 8
  %49 = getelementptr inbounds %struct.node, %struct.node* %48, i32 0, i32 7
  %50 = load %struct.node*, %struct.node** %49, align 8
  %51 = icmp ne %struct.node* %50, null
  store i32 1915443259, i32* %10
  store i1 %51, i1* %11
  br label %86

; <label>:52:                                     ; preds = %12
  %53 = load i1, i1* %11
  %54 = select i1 %53, i32 926294424, i32 -1653551844
  store i32 %54, i32* %10
  br label %86

; <label>:55:                                     ; preds = %12
  %56 = load %struct.node*, %struct.node** %6, align 8
  store %struct.node* %56, %struct.node** %7, align 8
  %57 = load %struct.node*, %struct.node** %6, align 8
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 7
  %59 = load %struct.node*, %struct.node** %58, align 8
  store %struct.node* %59, %struct.node** %6, align 8
  store i32 1287674979, i32* %10
  br label %86

; <label>:60:                                     ; preds = %12
  %61 = load %struct.node*, %struct.node** %5, align 8
  %62 = getelementptr inbounds %struct.node, %struct.node* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = load %struct.node*, %struct.node** %6, align 8
  %65 = getelementptr inbounds %struct.node, %struct.node* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = icmp sle i32 %63, %66
  %68 = select i1 %67, i32 -873935033, i32 421334574
  store i32 %68, i32* %10
  br label %86

; <label>:69:                                     ; preds = %12
  %70 = load %struct.node*, %struct.node** %5, align 8
  %71 = load %struct.node*, %struct.node** %7, align 8
  %72 = getelementptr inbounds %struct.node, %struct.node* %71, i32 0, i32 7
  store %struct.node* %70, %struct.node** %72, align 8
  %73 = load %struct.node*, %struct.node** %6, align 8
  %74 = load %struct.node*, %struct.node** %5, align 8
  %75 = getelementptr inbounds %struct.node, %struct.node* %74, i32 0, i32 7
  store %struct.node* %73, %struct.node** %75, align 8
  store i32 2125868126, i32* %10
  br label %86

; <label>:76:                                     ; preds = %12
  %77 = load %struct.node*, %struct.node** %5, align 8
  %78 = load %struct.node*, %struct.node** %6, align 8
  %79 = getelementptr inbounds %struct.node, %struct.node* %78, i32 0, i32 7
  store %struct.node* %77, %struct.node** %79, align 8
  %80 = load %struct.node*, %struct.node** %5, align 8
  %81 = getelementptr inbounds %struct.node, %struct.node* %80, i32 0, i32 7
  store %struct.node* null, %struct.node** %81, align 8
  store i32 2125868126, i32* %10
  br label %86

; <label>:82:                                     ; preds = %12
  store i32 1857747539, i32* %10
  br label %86

; <label>:83:                                     ; preds = %12
  store i32 1777273187, i32* %10
  br label %86

; <label>:84:                                     ; preds = %12
  %85 = load %struct.node*, %struct.node** %4, align 8
  ret %struct.node* %85

; <label>:86:                                     ; preds = %83, %82, %76, %69, %60, %55, %52, %47, %38, %37, %32, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define %struct.node* @fv(%struct.node*) #0 {
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %7 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %7, %struct.node** %6, align 8
  %8 = call noalias i8* @malloc(i64 104) #5
  %9 = bitcast i8* %8 to %struct.node*
  store %struct.node* %9, %struct.node** %3, align 8
  %10 = load %struct.node*, %struct.node** %6, align 8
  %11 = load %struct.node*, %struct.node** %3, align 8
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 7
  store %struct.node* %10, %struct.node** %12, align 8
  %13 = load %struct.node*, %struct.node** %3, align 8
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 7
  %15 = load %struct.node*, %struct.node** %14, align 8
  store %struct.node* %15, %struct.node** %5, align 8
  %16 = alloca i32
  store i32 1749905890, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %55
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1749905890, label %20
    i32 -1328890438, label %24
    i32 -214458206, label %33
    i32 -506886015, label %38
    i32 1730794229, label %47
    i32 1555233185, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %55

; <label>:20:                                     ; preds = %17
  %21 = load %struct.node*, %struct.node** %5, align 8
  %22 = icmp ne %struct.node* %21, null
  %23 = select i1 %22, i32 -1328890438, i32 -214458206
  store i32 %23, i32* %16
  br label %55

; <label>:24:                                     ; preds = %17
  %25 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %25, %struct.node** %4, align 8
  %26 = load %struct.node*, %struct.node** %5, align 8
  store %struct.node* %26, %struct.node** %3, align 8
  %27 = load %struct.node*, %struct.node** %3, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 7
  %29 = load %struct.node*, %struct.node** %28, align 8
  store %struct.node* %29, %struct.node** %5, align 8
  %30 = load %struct.node*, %struct.node** %4, align 8
  %31 = load %struct.node*, %struct.node** %3, align 8
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 7
  store %struct.node* %30, %struct.node** %32, align 8
  store i32 1749905890, i32* %16
  br label %55

; <label>:33:                                     ; preds = %17
  %34 = load %struct.node*, %struct.node** %4, align 8
  %35 = load %struct.node*, %struct.node** %3, align 8
  %36 = getelementptr inbounds %struct.node, %struct.node* %35, i32 0, i32 7
  store %struct.node* %34, %struct.node** %36, align 8
  %37 = load %struct.node*, %struct.node** %3, align 8
  store %struct.node* %37, %struct.node** %4, align 8
  store i32 -506886015, i32* %16
  br label %55

; <label>:38:                                     ; preds = %17
  %39 = load %struct.node*, %struct.node** %4, align 8
  %40 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = load %struct.node*, %struct.node** %2, align 8
  %43 = getelementptr inbounds %struct.node, %struct.node* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp ne i32 %41, %44
  %46 = select i1 %45, i32 1730794229, i32 1555233185
  store i32 %46, i32* %16
  br label %55

; <label>:47:                                     ; preds = %17
  %48 = load %struct.node*, %struct.node** %4, align 8
  %49 = getelementptr inbounds %struct.node, %struct.node* %48, i32 0, i32 7
  %50 = load %struct.node*, %struct.node** %49, align 8
  store %struct.node* %50, %struct.node** %4, align 8
  store i32 -506886015, i32* %16
  br label %55

; <label>:51:                                     ; preds = %17
  %52 = load %struct.node*, %struct.node** %4, align 8
  %53 = getelementptr inbounds %struct.node, %struct.node* %52, i32 0, i32 7
  store %struct.node* null, %struct.node** %53, align 8
  %54 = load %struct.node*, %struct.node** %3, align 8
  ret %struct.node* %54

; <label>:55:                                     ; preds = %47, %38, %33, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @list(%struct.node*) #0 {
  %2 = alloca %struct.node*, align 8
  %3 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %2, align 8
  %4 = load %struct.node*, %struct.node** %2, align 8
  store %struct.node* %4, %struct.node** %3, align 8
  %5 = alloca i32
  store i32 364350092, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %31
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 364350092, label %9
    i32 272351627, label %13
    i32 1629568588, label %30
  ]

; <label>:8:                                      ; preds = %6
  br label %31

; <label>:9:                                      ; preds = %6
  %10 = load %struct.node*, %struct.node** %3, align 8
  %11 = icmp ne %struct.node* %10, null
  %12 = select i1 %11, i32 272351627, i32 1629568588
  store i32 %12, i32* %5
  br label %31

; <label>:13:                                     ; preds = %6
  %14 = load %struct.node*, %struct.node** %3, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 1
  %16 = load %struct.node*, %struct.node** %3, align 8
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 2
  %18 = load %struct.node*, %struct.node** %3, align 8
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 4
  %20 = load %struct.node*, %struct.node** %3, align 8
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 3
  %22 = load %struct.node*, %struct.node** %3, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 5
  %24 = load %struct.node*, %struct.node** %3, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 6
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %15, [20 x i8]* %17, [10 x i8]* %19, [10 x i8]* %21, [10 x i8]* %23, [20 x i8]* %25)
  %27 = load %struct.node*, %struct.node** %3, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 7
  %29 = load %struct.node*, %struct.node** %28, align 8
  store %struct.node* %29, %struct.node** %3, align 8
  store i32 364350092, i32* %5
  br label %31

; <label>:30:                                     ; preds = %6
  ret void

; <label>:31:                                     ; preds = %13, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @fflush(%struct._IO_FILE*) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
