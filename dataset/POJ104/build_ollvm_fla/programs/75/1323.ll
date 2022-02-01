; ModuleID = 'source-C-CXX/75/1323.c'
source_filename = "source-C-CXX/75/1323.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"??????????:\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @getMin(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 944774129, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %2, %51
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 944774129, label %12
    i32 1939682032, label %16
    i32 464316901, label %23
    i32 -693069607, label %26
    i32 -205444349, label %39
    i32 819174184, label %41
    i32 820311454, label %42
    i32 -1340325379, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 1939682032, i32 464316901
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %51

; <label>:16:                                     ; preds = %9
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, -1
  store i32 464316901, i32* %7
  store i1 %22, i1* %8
  br label %51

; <label>:23:                                     ; preds = %9
  %24 = load i1, i1* %8
  %25 = select i1 %24, i32 -693069607, i32 -1340325379
  store i32 %25, i32* %7
  br label %51

; <label>:26:                                     ; preds = %9
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %31, %36
  %38 = select i1 %37, i32 -205444349, i32 819174184
  store i32 %38, i32* %7
  br label %51

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %6, align 4
  store i32 819174184, i32* %7
  br label %51

; <label>:41:                                     ; preds = %9
  store i32 820311454, i32* %7
  br label %51

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 944774129, i32* %7
  br label %51

; <label>:45:                                     ; preds = %9
  %46 = load i32*, i32** %4, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* %6, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %42, %41, %39, %26, %23, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @getMax(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 761992578, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %1, %45
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 761992578, label %10
    i32 98947515, label %14
    i32 -144503818, label %21
    i32 1726417125, label %24
    i32 1028367287, label %37
    i32 1885518188, label %39
    i32 1109187334, label %40
    i32 209772345, label %43
  ]

; <label>:9:                                      ; preds = %7
  br label %45

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 100
  %13 = select i1 %12, i32 98947515, i32 -144503818
  store i32 %13, i32* %5
  store i1 false, i1* %6
  br label %45

; <label>:14:                                     ; preds = %7
  %15 = load i32*, i32** %2, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, -1
  store i32 -144503818, i32* %5
  store i1 %20, i1* %6
  br label %45

; <label>:21:                                     ; preds = %7
  %22 = load i1, i1* %6
  %23 = select i1 %22, i32 1726417125, i32 209772345
  store i32 %23, i32* %5
  br label %45

; <label>:24:                                     ; preds = %7
  %25 = load i32*, i32** %2, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %2, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %29, %34
  %36 = select i1 %35, i32 1028367287, i32 1885518188
  store i32 %36, i32* %5
  br label %45

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %4, align 4
  store i32 1885518188, i32* %5
  br label %45

; <label>:39:                                     ; preds = %7
  store i32 1109187334, i32* %5
  br label %45

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 761992578, i32* %5
  br label %45

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %40, %39, %37, %24, %21, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @hasEqual(i32, i32*, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -1302137544, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %47
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1302137544, label %13
    i32 515536202, label %17
    i32 1188766099, label %26
    i32 1366711, label %34
    i32 -1038848087, label %40
    i32 64271157, label %41
    i32 -1449226676, label %44
    i32 646799400, label %45
  ]

; <label>:12:                                     ; preds = %10
  br label %47

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 515536202, i32 -1449226676
  store i32 %16, i32* %9
  br label %47

; <label>:17:                                     ; preds = %10
  %18 = load i32*, i32** %6, align 8
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1188766099, i32 -1038848087
  store i32 %25, i32* %9
  br label %47

; <label>:26:                                     ; preds = %10
  %27 = load i32*, i32** %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 1366711, i32 -1038848087
  store i32 %33, i32* %9
  br label %47

; <label>:34:                                     ; preds = %10
  %35 = load i32*, i32** %7, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* %8, align 4
  store i32 %39, i32* %4, align 4
  store i32 646799400, i32* %9
  br label %47

; <label>:40:                                     ; preds = %10
  store i32 64271157, i32* %9
  br label %47

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -1302137544, i32* %9
  br label %47

; <label>:44:                                     ; preds = %10
  store i32 -1, i32* %4, align 4
  store i32 646799400, i32* %9
  br label %47

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %41, %40, %34, %26, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -1589071025, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %131
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1589071025, label %16
    i32 -934771744, label %20
    i32 -1882845254, label %30
    i32 -1604938377, label %33
    i32 -1319451360, label %35
    i32 1483611843, label %39
    i32 -1684089442, label %41
    i32 1054820144, label %42
    i32 -969166499, label %47
    i32 1193671764, label %55
    i32 -2088178717, label %66
    i32 1239713102, label %77
    i32 55514722, label %78
    i32 412242280, label %81
    i32 -1868866058, label %94
    i32 -2073838936, label %98
    i32 -790477412, label %116
    i32 -1412565802, label %126
    i32 -443648465, label %127
    i32 591418848, label %129
  ]

; <label>:15:                                     ; preds = %13
  br label %131

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 100
  %19 = select i1 %18, i32 -934771744, i32 -1604938377
  store i32 %19, i32* %12
  br label %131

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  store i32 -1, i32* %23, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  store i32 -1, i32* %26, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  store i32 -1882845254, i32* %12
  br label %131

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -1589071025, i32* %12
  br label %131

; <label>:33:                                     ; preds = %13
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 -1319451360, i32* %12
  br label %131

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = icmp sgt i32 %36, 100
  %38 = select i1 %37, i32 1483611843, i32 -1684089442
  store i32 %38, i32* %12
  br label %131

; <label>:39:                                     ; preds = %13
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 -1319451360, i32* %12
  br label %131

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1054820144, i32* %12
  br label %131

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -969166499, i32 412242280
  store i32 %46, i32* %12
  br label %131

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %50, i32* %53)
  store i32 1193671764, i32* %12
  br label %131

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %59, %63
  %65 = select i1 %64, i32 -2088178717, i32 1239713102
  store i32 %65, i32* %12
  br label %131

; <label>:66:                                     ; preds = %13
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0))
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %69 = call i32 @fflush(%struct._IO_FILE* %68)
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %72, i32* %75)
  store i32 1193671764, i32* %12
  br label %131

; <label>:77:                                     ; preds = %13
  store i32 55514722, i32* %12
  br label %131

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 1054820144, i32* %12
  br label %131

; <label>:81:                                     ; preds = %13
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %84 = call i32 @getMin(i32* %82, i32* %83)
  store i32 %84, i32* %10, align 4
  store i32 %84, i32* %8, align 4
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  %86 = call i32 @getMax(i32* %85)
  store i32 %86, i32* %11, align 4
  store i32 %86, i32* %9, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %93 = call i32 @hasEqual(i32 %90, i32* %91, i32* %92)
  store i32 %93, i32* %7, align 4
  store i32 -1868866058, i32* %12
  br label %131

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  %96 = icmp ne i32 %95, -1
  %97 = select i1 %96, i32 -2073838936, i32 -443648465
  store i32 %97, i32* %12
  br label %131

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i32 0, i32 0
  %105 = call i32 @hasEqual(i32 %102, i32* %103, i32* %104)
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %109, %113
  %115 = select i1 %114, i32 -790477412, i32 -1412565802
  store i32 %115, i32* %12
  br label %131

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %120, i32 %124)
  store i32 0, i32* %1, align 4
  store i32 591418848, i32* %12
  br label %131

; <label>:126:                                    ; preds = %13
  store i32 -1868866058, i32* %12
  br label %131

; <label>:127:                                    ; preds = %13
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 591418848, i32* %12
  br label %131

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %1, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %127, %126, %116, %98, %94, %81, %78, %77, %66, %55, %47, %42, %41, %39, %35, %33, %30, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
