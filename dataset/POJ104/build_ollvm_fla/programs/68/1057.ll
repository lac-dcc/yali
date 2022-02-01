; ModuleID = 'source-C-CXX/68/1057.c'
source_filename = "source-C-CXX/68/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, %struct.Node*, %struct.Node* }

@count = global i32 1, align 4
@x1 = global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"out of space!\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @createNullList_link() #0 {
  %1 = alloca %struct.Node*
  %2 = alloca %struct.Node*, align 8
  %3 = call noalias i8* @malloc(i64 24) #4
  %4 = bitcast i8* %3 to %struct.Node*
  store %struct.Node* %4, %struct.Node** %2, align 8
  %5 = load %struct.Node*, %struct.Node** %2, align 8
  store %struct.Node* %5, %struct.Node** %1
  %6 = alloca i32
  store i32 -871989521, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %23
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -871989521, label %10
    i32 -1334104747, label %14
    i32 1718733757, label %19
    i32 -1628809810, label %21
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load volatile %struct.Node*, %struct.Node** %1
  %12 = icmp ne %struct.Node* %11, null
  %13 = select i1 %12, i32 -1334104747, i32 1718733757
  store i32 %13, i32* %6
  br label %23

; <label>:14:                                     ; preds = %7
  %15 = load %struct.Node*, %struct.Node** %2, align 8
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %15, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %16, align 8
  %17 = load %struct.Node*, %struct.Node** %2, align 8
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %17, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %18, align 8
  store i32 -1628809810, i32* %6
  br label %23

; <label>:19:                                     ; preds = %7
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  store i32 -1628809810, i32* %6
  br label %23

; <label>:21:                                     ; preds = %7
  %22 = load %struct.Node*, %struct.Node** %2, align 8
  ret %struct.Node* %22

; <label>:23:                                     ; preds = %19, %14, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @create() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  store i32 0, i32* %2, align 4
  %5 = call %struct.Node* @createNullList_link()
  store %struct.Node* %5, %struct.Node** %3, align 8
  %6 = load %struct.Node*, %struct.Node** %3, align 8
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %7, align 8
  %8 = alloca i32
  store i32 1251000564, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %64
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1251000564, label %12
    i32 -951576161, label %18
    i32 1922373283, label %24
    i32 583188839, label %29
    i32 284101539, label %30
    i32 -1320078944, label %34
    i32 2123930480, label %41
    i32 -555721497, label %47
    i32 1175952163, label %57
    i32 -297556831, label %59
    i32 757545879, label %60
  ]

; <label>:11:                                     ; preds = %9
  br label %64

; <label>:12:                                     ; preds = %9
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %1, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 10
  %17 = select i1 %16, i32 -951576161, i32 757545879
  store i32 %17, i32* %8
  br label %64

; <label>:18:                                     ; preds = %9
  %19 = call noalias i8* @malloc(i64 24) #4
  %20 = bitcast i8* %19 to %struct.Node*
  store %struct.Node* %20, %struct.Node** %4, align 8
  %21 = load %struct.Node*, %struct.Node** %4, align 8
  %22 = icmp ne %struct.Node* %21, null
  %23 = select i1 %22, i32 1922373283, i32 1175952163
  store i32 %23, i32* %8
  br label %64

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %1, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 583188839, i32 284101539
  store i32 %28, i32* %8
  br label %64

; <label>:29:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 1251000564, i32* %8
  br label %64

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -1320078944, i32 2123930480
  store i32 %33, i32* %8
  br label %64

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %1, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = mul nsw i32 -1, %37
  %39 = load %struct.Node*, %struct.Node** %4, align 8
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %39, i32 0, i32 0
  store i32 %38, i32* %40, align 8
  store i32 -555721497, i32* %8
  br label %64

; <label>:41:                                     ; preds = %9
  %42 = load i8, i8* %1, align 1
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = load %struct.Node*, %struct.Node** %4, align 8
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i32 0, i32 0
  store i32 %44, i32* %46, align 8
  store i32 -555721497, i32* %8
  br label %64

; <label>:47:                                     ; preds = %9
  %48 = load %struct.Node*, %struct.Node** %3, align 8
  %49 = load %struct.Node*, %struct.Node** %4, align 8
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %49, i32 0, i32 2
  store %struct.Node* %48, %struct.Node** %50, align 8
  %51 = load %struct.Node*, %struct.Node** %4, align 8
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %51, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %52, align 8
  %53 = load %struct.Node*, %struct.Node** %4, align 8
  %54 = load %struct.Node*, %struct.Node** %3, align 8
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %54, i32 0, i32 1
  store %struct.Node* %53, %struct.Node** %55, align 8
  %56 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %56, %struct.Node** %3, align 8
  store i32 -297556831, i32* %8
  br label %64

; <label>:57:                                     ; preds = %9
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  store i32 -297556831, i32* %8
  br label %64

; <label>:59:                                     ; preds = %9
  store i32 1251000564, i32* %8
  br label %64

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* @count, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @count, align 4
  %63 = load %struct.Node*, %struct.Node** %3, align 8
  ret %struct.Node* %63

; <label>:64:                                     ; preds = %59, %57, %47, %41, %34, %30, %29, %24, %18, %12, %11
  br label %9
}

declare i32 @getchar() #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.Node*) #0 {
  %2 = alloca %struct.Node*, align 8
  %3 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %2, align 8
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -909215625, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %93
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -909215625, label %8
    i32 -1594390672, label %14
    i32 2096098507, label %20
    i32 -1534048355, label %28
    i32 -837486361, label %39
    i32 -2027164990, label %45
    i32 309653065, label %53
    i32 1673600756, label %55
    i32 2134689493, label %59
    i32 -404379631, label %67
    i32 689081447, label %73
    i32 -488092016, label %77
    i32 -1115176025, label %81
    i32 1673487981, label %92
  ]

; <label>:7:                                      ; preds = %5
  br label %93

; <label>:8:                                      ; preds = %5
  %9 = load %struct.Node*, %struct.Node** %2, align 8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i32 0, i32 2
  %11 = load %struct.Node*, %struct.Node** %10, align 8
  %12 = icmp ne %struct.Node* %11, null
  %13 = select i1 %12, i32 -1594390672, i32 1673487981
  store i32 %13, i32* %4
  br label %93

; <label>:14:                                     ; preds = %5
  %15 = load %struct.Node*, %struct.Node** %2, align 8
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 2096098507, i32 -837486361
  store i32 %19, i32* %4
  br label %93

; <label>:20:                                     ; preds = %5
  %21 = load %struct.Node*, %struct.Node** %2, align 8
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %21, i32 0, i32 2
  %23 = load %struct.Node*, %struct.Node** %22, align 8
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 -1534048355, i32 -837486361
  store i32 %27, i32* %4
  br label %93

; <label>:28:                                     ; preds = %5
  %29 = load %struct.Node*, %struct.Node** %2, align 8
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %30, align 8
  %33 = load %struct.Node*, %struct.Node** %2, align 8
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %33, i32 0, i32 2
  %35 = load %struct.Node*, %struct.Node** %34, align 8
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = add nsw i32 %37, 10
  store i32 %38, i32* %36, align 8
  store i32 -837486361, i32* %4
  br label %93

; <label>:39:                                     ; preds = %5
  %40 = load %struct.Node*, %struct.Node** %2, align 8
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -2027164990, i32 1673600756
  store i32 %44, i32* %4
  br label %93

; <label>:45:                                     ; preds = %5
  %46 = load %struct.Node*, %struct.Node** %2, align 8
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %46, i32 0, i32 2
  %48 = load %struct.Node*, %struct.Node** %47, align 8
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = icmp slt i32 %50, 0
  %52 = select i1 %51, i32 309653065, i32 1673600756
  store i32 %52, i32* %4
  br label %93

; <label>:53:                                     ; preds = %5
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1673600756, i32* %4
  br label %93

; <label>:55:                                     ; preds = %5
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 2134689493, i32 -1115176025
  store i32 %58, i32* %4
  br label %93

; <label>:59:                                     ; preds = %5
  %60 = load %struct.Node*, %struct.Node** %2, align 8
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %60, i32 0, i32 2
  %62 = load %struct.Node*, %struct.Node** %61, align 8
  %63 = getelementptr inbounds %struct.Node, %struct.Node* %62, i32 0, i32 2
  %64 = load %struct.Node*, %struct.Node** %63, align 8
  %65 = icmp ne %struct.Node* %64, null
  %66 = select i1 %65, i32 -404379631, i32 -1115176025
  store i32 %66, i32* %4
  br label %93

; <label>:67:                                     ; preds = %5
  %68 = load %struct.Node*, %struct.Node** %2, align 8
  %69 = getelementptr inbounds %struct.Node, %struct.Node* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 689081447, i32 -1115176025
  store i32 %72, i32* %4
  br label %93

; <label>:73:                                     ; preds = %5
  %74 = load i32, i32* @x1, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -488092016, i32 -1115176025
  store i32 %76, i32* %4
  br label %93

; <label>:77:                                     ; preds = %5
  %78 = load %struct.Node*, %struct.Node** %2, align 8
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %78, i32 0, i32 2
  %80 = load %struct.Node*, %struct.Node** %79, align 8
  store %struct.Node* %80, %struct.Node** %2, align 8
  store i32 -909215625, i32* %4
  br label %93

; <label>:81:                                     ; preds = %5
  %82 = load %struct.Node*, %struct.Node** %2, align 8
  %83 = getelementptr inbounds %struct.Node, %struct.Node* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = call i32 @abs(i32 %84) #5
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  %87 = load %struct.Node*, %struct.Node** %2, align 8
  %88 = getelementptr inbounds %struct.Node, %struct.Node* %87, i32 0, i32 2
  %89 = load %struct.Node*, %struct.Node** %88, align 8
  store %struct.Node* %89, %struct.Node** %2, align 8
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -909215625, i32* %4
  br label %93

; <label>:92:                                     ; preds = %5
  ret void

; <label>:93:                                     ; preds = %81, %77, %73, %67, %59, %55, %53, %45, %39, %28, %20, %14, %8, %7
  br label %5
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

; Function Attrs: noinline nounwind uwtable
define %struct.Node* @add(%struct.Node*, %struct.Node*, %struct.Node*) #0 {
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %4, align 8
  store %struct.Node* %1, %struct.Node** %5, align 8
  store %struct.Node* %2, %struct.Node** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 809430980, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %3, %170
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 809430980, label %15
    i32 654309131, label %21
    i32 -1733238858, label %26
    i32 -882677766, label %29
    i32 2013652533, label %35
    i32 517432977, label %41
    i32 186528366, label %57
    i32 1408187262, label %63
    i32 -499476864, label %69
    i32 2092397681, label %79
    i32 1003492819, label %89
    i32 1327262547, label %90
    i32 1918833778, label %96
    i32 -729448037, label %98
    i32 -1332506936, label %102
    i32 134657170, label %106
    i32 -1003960795, label %111
    i32 580937361, label %118
    i32 215015114, label %131
    i32 -995945000, label %135
    i32 -1716360052, label %138
    i32 1327918452, label %142
    i32 -1144002216, label %143
    i32 1665760277, label %144
    i32 -1674955195, label %145
    i32 424242191, label %149
    i32 595536753, label %151
    i32 1788969061, label %155
    i32 2095922411, label %159
    i32 -1117112304, label %161
    i32 -839467477, label %165
    i32 -32580266, label %167
    i32 -1644075912, label %168
  ]

; <label>:14:                                     ; preds = %12
  br label %170

; <label>:15:                                     ; preds = %12
  %16 = load %struct.Node*, %struct.Node** %4, align 8
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 2
  %18 = load %struct.Node*, %struct.Node** %17, align 8
  %19 = icmp ne %struct.Node* %18, null
  %20 = select i1 %19, i32 -1733238858, i32 654309131
  store i32 %20, i32* %10
  store i1 true, i1* %11
  br label %170

; <label>:21:                                     ; preds = %12
  %22 = load %struct.Node*, %struct.Node** %5, align 8
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 2
  %24 = load %struct.Node*, %struct.Node** %23, align 8
  %25 = icmp ne %struct.Node* %24, null
  store i32 -1733238858, i32* %10
  store i1 %25, i1* %11
  br label %170

; <label>:26:                                     ; preds = %12
  %27 = load i1, i1* %11
  %28 = select i1 %27, i32 -882677766, i32 -1674955195
  store i32 %28, i32* %10
  br label %170

; <label>:29:                                     ; preds = %12
  %30 = load %struct.Node*, %struct.Node** %4, align 8
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %30, i32 0, i32 2
  %32 = load %struct.Node*, %struct.Node** %31, align 8
  %33 = icmp ne %struct.Node* %32, null
  %34 = select i1 %33, i32 2013652533, i32 186528366
  store i32 %34, i32* %10
  br label %170

; <label>:35:                                     ; preds = %12
  %36 = load %struct.Node*, %struct.Node** %5, align 8
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %36, i32 0, i32 2
  %38 = load %struct.Node*, %struct.Node** %37, align 8
  %39 = icmp ne %struct.Node* %38, null
  %40 = select i1 %39, i32 517432977, i32 186528366
  store i32 %40, i32* %10
  br label %170

; <label>:41:                                     ; preds = %12
  %42 = load %struct.Node*, %struct.Node** %4, align 8
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = load %struct.Node*, %struct.Node** %5, align 8
  %46 = getelementptr inbounds %struct.Node, %struct.Node* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = add nsw i32 %44, %47
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %8, align 4
  %51 = load %struct.Node*, %struct.Node** %4, align 8
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %51, i32 0, i32 2
  %53 = load %struct.Node*, %struct.Node** %52, align 8
  store %struct.Node* %53, %struct.Node** %4, align 8
  %54 = load %struct.Node*, %struct.Node** %5, align 8
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %54, i32 0, i32 2
  %56 = load %struct.Node*, %struct.Node** %55, align 8
  store %struct.Node* %56, %struct.Node** %5, align 8
  store i32 1327262547, i32* %10
  br label %170

; <label>:57:                                     ; preds = %12
  %58 = load %struct.Node*, %struct.Node** %4, align 8
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %58, i32 0, i32 2
  %60 = load %struct.Node*, %struct.Node** %59, align 8
  %61 = icmp eq %struct.Node* %60, null
  %62 = select i1 %61, i32 1408187262, i32 2092397681
  store i32 %62, i32* %10
  br label %170

; <label>:63:                                     ; preds = %12
  %64 = load %struct.Node*, %struct.Node** %5, align 8
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %64, i32 0, i32 2
  %66 = load %struct.Node*, %struct.Node** %65, align 8
  %67 = icmp ne %struct.Node* %66, null
  %68 = select i1 %67, i32 -499476864, i32 2092397681
  store i32 %68, i32* %10
  br label %170

; <label>:69:                                     ; preds = %12
  %70 = load %struct.Node*, %struct.Node** %5, align 8
  %71 = getelementptr inbounds %struct.Node, %struct.Node* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = add nsw i32 0, %72
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %8, align 4
  %76 = load %struct.Node*, %struct.Node** %5, align 8
  %77 = getelementptr inbounds %struct.Node, %struct.Node* %76, i32 0, i32 2
  %78 = load %struct.Node*, %struct.Node** %77, align 8
  store %struct.Node* %78, %struct.Node** %5, align 8
  store i32 1003492819, i32* %10
  br label %170

; <label>:79:                                     ; preds = %12
  %80 = load %struct.Node*, %struct.Node** %4, align 8
  %81 = getelementptr inbounds %struct.Node, %struct.Node* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = add nsw i32 %82, 0
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %8, align 4
  %86 = load %struct.Node*, %struct.Node** %4, align 8
  %87 = getelementptr inbounds %struct.Node, %struct.Node* %86, i32 0, i32 2
  %88 = load %struct.Node*, %struct.Node** %87, align 8
  store %struct.Node* %88, %struct.Node** %4, align 8
  store i32 1003492819, i32* %10
  br label %170

; <label>:89:                                     ; preds = %12
  store i32 1327262547, i32* %10
  br label %170

; <label>:90:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %91 = call noalias i8* @malloc(i64 24) #4
  %92 = bitcast i8* %91 to %struct.Node*
  store %struct.Node* %92, %struct.Node** %9, align 8
  %93 = load %struct.Node*, %struct.Node** %9, align 8
  %94 = icmp eq %struct.Node* %93, null
  %95 = select i1 %94, i32 1918833778, i32 -729448037
  store i32 %95, i32* %10
  br label %170

; <label>:96:                                     ; preds = %12
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  store i32 -729448037, i32* %10
  br label %170

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %8, align 4
  %100 = icmp sgt i32 %99, 0
  %101 = select i1 %100, i32 134657170, i32 -1332506936
  store i32 %101, i32* %10
  br label %170

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 134657170, i32 -1003960795
  store i32 %105, i32* %10
  br label %170

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %8, align 4
  %108 = srem i32 %107, 10
  %109 = load %struct.Node*, %struct.Node** %9, align 8
  %110 = getelementptr inbounds %struct.Node, %struct.Node* %109, i32 0, i32 0
  store i32 %108, i32* %110, align 8
  store i32 580937361, i32* %10
  br label %170

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %8, align 4
  %113 = mul nsw i32 -1, %112
  %114 = srem i32 %113, 10
  %115 = mul nsw i32 -1, %114
  %116 = load %struct.Node*, %struct.Node** %9, align 8
  %117 = getelementptr inbounds %struct.Node, %struct.Node* %116, i32 0, i32 0
  store i32 %115, i32* %117, align 8
  store i32 580937361, i32* %10
  br label %170

; <label>:118:                                    ; preds = %12
  %119 = load %struct.Node*, %struct.Node** %6, align 8
  %120 = load %struct.Node*, %struct.Node** %9, align 8
  %121 = getelementptr inbounds %struct.Node, %struct.Node* %120, i32 0, i32 2
  store %struct.Node* %119, %struct.Node** %121, align 8
  %122 = load %struct.Node*, %struct.Node** %9, align 8
  %123 = getelementptr inbounds %struct.Node, %struct.Node* %122, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %123, align 8
  %124 = load %struct.Node*, %struct.Node** %9, align 8
  %125 = load %struct.Node*, %struct.Node** %6, align 8
  %126 = getelementptr inbounds %struct.Node, %struct.Node* %125, i32 0, i32 1
  store %struct.Node* %124, %struct.Node** %126, align 8
  %127 = load %struct.Node*, %struct.Node** %9, align 8
  store %struct.Node* %127, %struct.Node** %6, align 8
  %128 = load i32, i32* %8, align 4
  %129 = icmp sgt i32 %128, 0
  %130 = select i1 %129, i32 -995945000, i32 215015114
  store i32 %130, i32* %10
  br label %170

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %8, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -995945000, i32 -1716360052
  store i32 %134, i32* %10
  br label %170

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %8, align 4
  %137 = sdiv i32 %136, 10
  store i32 %137, i32* %7, align 4
  store i32 1665760277, i32* %10
  br label %170

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %8, align 4
  %140 = icmp slt i32 %139, -9
  %141 = select i1 %140, i32 1327918452, i32 -1144002216
  store i32 %141, i32* %10
  br label %170

; <label>:142:                                    ; preds = %12
  store i32 -1, i32* %7, align 4
  store i32 -1144002216, i32* %10
  br label %170

; <label>:143:                                    ; preds = %12
  store i32 1665760277, i32* %10
  br label %170

; <label>:144:                                    ; preds = %12
  store i32 809430980, i32* %10
  br label %170

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %7, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 424242191, i32 595536753
  store i32 %148, i32* %10
  br label %170

; <label>:149:                                    ; preds = %12
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* @x1, align 4
  store i32 595536753, i32* %10
  br label %170

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %7, align 4
  %153 = icmp eq i32 %152, -1
  %154 = select i1 %153, i32 1788969061, i32 -1117112304
  store i32 %154, i32* %10
  br label %170

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %8, align 4
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i32 2095922411, i32 -1117112304
  store i32 %158, i32* %10
  br label %170

; <label>:159:                                    ; preds = %12
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1, i32* @x1, align 4
  store i32 -1644075912, i32* %10
  br label %170

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %8, align 4
  %163 = icmp slt i32 %162, 0
  %164 = select i1 %163, i32 -839467477, i32 -32580266
  store i32 %164, i32* %10
  br label %170

; <label>:165:                                    ; preds = %12
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -32580266, i32* %10
  br label %170

; <label>:167:                                    ; preds = %12
  store i32 -1644075912, i32* %10
  br label %170

; <label>:168:                                    ; preds = %12
  %169 = load %struct.Node*, %struct.Node** %6, align 8
  ret %struct.Node* %169

; <label>:170:                                    ; preds = %167, %165, %161, %159, %155, %151, %149, %145, %144, %143, %142, %138, %135, %131, %118, %111, %106, %102, %98, %96, %90, %89, %79, %69, %63, %57, %41, %35, %29, %26, %21, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @destroy1List_link(%struct.Node*) #0 {
  %2 = alloca %struct.Node*, align 8
  %3 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %4 = alloca i32
  store i32 30211719, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %20
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 30211719, label %8
    i32 -1574337582, label %12
    i32 -806011960, label %19
  ]

; <label>:7:                                      ; preds = %5
  br label %20

; <label>:8:                                      ; preds = %5
  %9 = load %struct.Node*, %struct.Node** %2, align 8
  %10 = icmp ne %struct.Node* %9, null
  %11 = select i1 %10, i32 -1574337582, i32 -806011960
  store i32 %11, i32* %4
  br label %20

; <label>:12:                                     ; preds = %5
  %13 = load %struct.Node*, %struct.Node** %2, align 8
  store %struct.Node* %13, %struct.Node** %3, align 8
  %14 = load %struct.Node*, %struct.Node** %2, align 8
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 0, i32 2
  %16 = load %struct.Node*, %struct.Node** %15, align 8
  store %struct.Node* %16, %struct.Node** %2, align 8
  %17 = load %struct.Node*, %struct.Node** %3, align 8
  %18 = bitcast %struct.Node* %17 to i8*
  call void @free(i8* %18) #4
  store i32 30211719, i32* %4
  br label %20

; <label>:19:                                     ; preds = %5
  ret void

; <label>:20:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @destroy2List_link(%struct.Node*) #0 {
  %2 = alloca %struct.Node*, align 8
  %3 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %4 = alloca i32
  store i32 1883855270, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %20
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1883855270, label %8
    i32 1296823062, label %12
    i32 1742111486, label %19
  ]

; <label>:7:                                      ; preds = %5
  br label %20

; <label>:8:                                      ; preds = %5
  %9 = load %struct.Node*, %struct.Node** %2, align 8
  %10 = icmp ne %struct.Node* %9, null
  %11 = select i1 %10, i32 1296823062, i32 1742111486
  store i32 %11, i32* %4
  br label %20

; <label>:12:                                     ; preds = %5
  %13 = load %struct.Node*, %struct.Node** %2, align 8
  store %struct.Node* %13, %struct.Node** %3, align 8
  %14 = load %struct.Node*, %struct.Node** %2, align 8
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i32 0, i32 1
  %16 = load %struct.Node*, %struct.Node** %15, align 8
  store %struct.Node* %16, %struct.Node** %2, align 8
  %17 = load %struct.Node*, %struct.Node** %3, align 8
  %18 = bitcast %struct.Node* %17 to i8*
  call void @free(i8* %18) #4
  store i32 1883855270, i32* %4
  br label %20

; <label>:19:                                     ; preds = %5
  ret void

; <label>:20:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.Node*
  %2 = alloca i32, align 4
  %3 = alloca %struct.Node*, align 8
  %4 = alloca %struct.Node*, align 8
  %5 = alloca %struct.Node*, align 8
  store i32 0, i32* %2, align 4
  %6 = call %struct.Node* @create()
  store %struct.Node* %6, %struct.Node** %3, align 8
  %7 = call %struct.Node* @create()
  store %struct.Node* %7, %struct.Node** %4, align 8
  %8 = call noalias i8* @malloc(i64 24) #4
  %9 = bitcast i8* %8 to %struct.Node*
  store %struct.Node* %9, %struct.Node** %5, align 8
  %10 = load %struct.Node*, %struct.Node** %5, align 8
  store %struct.Node* %10, %struct.Node** %1
  %11 = alloca i32
  store i32 575076902, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %34
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 575076902, label %15
    i32 -355864728, label %19
    i32 463167273, label %21
  ]

; <label>:14:                                     ; preds = %12
  br label %34

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.Node*, %struct.Node** %1
  %17 = icmp eq %struct.Node* %16, null
  %18 = select i1 %17, i32 -355864728, i32 463167273
  store i32 %18, i32* %11
  br label %34

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  store i32 463167273, i32* %11
  br label %34

; <label>:21:                                     ; preds = %12
  %22 = load %struct.Node*, %struct.Node** %5, align 8
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %22, i32 0, i32 1
  store %struct.Node* null, %struct.Node** %23, align 8
  %24 = load %struct.Node*, %struct.Node** %5, align 8
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %24, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %25, align 8
  %26 = load %struct.Node*, %struct.Node** %3, align 8
  %27 = load %struct.Node*, %struct.Node** %4, align 8
  %28 = load %struct.Node*, %struct.Node** %5, align 8
  %29 = call %struct.Node* @add(%struct.Node* %26, %struct.Node* %27, %struct.Node* %28)
  store %struct.Node* %29, %struct.Node** %5, align 8
  %30 = load %struct.Node*, %struct.Node** %5, align 8
  call void @print(%struct.Node* %30)
  %31 = load %struct.Node*, %struct.Node** %5, align 8
  call void @destroy2List_link(%struct.Node* %31)
  %32 = load %struct.Node*, %struct.Node** %3, align 8
  call void @destroy1List_link(%struct.Node* %32)
  %33 = load %struct.Node*, %struct.Node** %4, align 8
  call void @destroy1List_link(%struct.Node* %33)
  ret i32 0

; <label>:34:                                     ; preds = %19, %15, %14
  br label %12
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
