; ModuleID = 'source-C-CXX/30/775.c'
source_filename = "source-C-CXX/30/775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.arr = type { [20 x i8], [50 x i8], i8, i32, float, [50 x i8], %struct.arr* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %d %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"%s %s %c %d %.1f %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.arr* @create() #0 {
  %1 = alloca %struct.arr*, align 8
  %2 = alloca %struct.arr*, align 8
  %3 = alloca %struct.arr*, align 8
  store i32 0, i32* @n, align 4
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.arr*
  store %struct.arr* %5, %struct.arr** %3, align 8
  store %struct.arr* %5, %struct.arr** %2, align 8
  %6 = load %struct.arr*, %struct.arr** %2, align 8
  %7 = getelementptr inbounds %struct.arr, %struct.arr* %6, i32 0, i32 0
  %8 = load %struct.arr*, %struct.arr** %2, align 8
  %9 = getelementptr inbounds %struct.arr, %struct.arr* %8, i32 0, i32 1
  %10 = load %struct.arr*, %struct.arr** %2, align 8
  %11 = getelementptr inbounds %struct.arr, %struct.arr* %10, i32 0, i32 2
  %12 = load %struct.arr*, %struct.arr** %2, align 8
  %13 = getelementptr inbounds %struct.arr, %struct.arr* %12, i32 0, i32 3
  %14 = load %struct.arr*, %struct.arr** %2, align 8
  %15 = getelementptr inbounds %struct.arr, %struct.arr* %14, i32 0, i32 4
  %16 = load %struct.arr*, %struct.arr** %2, align 8
  %17 = getelementptr inbounds %struct.arr, %struct.arr* %16, i32 0, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), [20 x i8]* %7, [50 x i8]* %9, i8* %11, i32* %13, float* %15, [50 x i8]* %17)
  store %struct.arr* null, %struct.arr** %1, align 8
  %19 = alloca i32
  store i32 802101446, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %72
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 802101446, label %23
    i32 -1133958352, label %30
    i32 -1163738820, label %36
    i32 1843430400, label %38
    i32 -1579460500, label %42
    i32 1029855637, label %55
    i32 -1024165743, label %56
    i32 -1965571836, label %68
  ]

; <label>:22:                                     ; preds = %20
  br label %72

; <label>:23:                                     ; preds = %20
  %24 = load %struct.arr*, %struct.arr** %2, align 8
  %25 = getelementptr inbounds %struct.arr, %struct.arr* %24, i32 0, i32 0
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1133958352, i32 -1965571836
  store i32 %29, i32* %19
  br label %72

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* @n, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @n, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -1163738820, i32 1843430400
  store i32 %35, i32* %19
  br label %72

; <label>:36:                                     ; preds = %20
  %37 = load %struct.arr*, %struct.arr** %2, align 8
  store %struct.arr* %37, %struct.arr** %1, align 8
  store i32 -1579460500, i32* %19
  br label %72

; <label>:38:                                     ; preds = %20
  %39 = load %struct.arr*, %struct.arr** %2, align 8
  %40 = load %struct.arr*, %struct.arr** %3, align 8
  %41 = getelementptr inbounds %struct.arr, %struct.arr* %40, i32 0, i32 6
  store %struct.arr* %39, %struct.arr** %41, align 8
  store i32 -1579460500, i32* %19
  br label %72

; <label>:42:                                     ; preds = %20
  %43 = load %struct.arr*, %struct.arr** %2, align 8
  store %struct.arr* %43, %struct.arr** %3, align 8
  %44 = call noalias i8* @malloc(i64 100) #4
  %45 = bitcast i8* %44 to %struct.arr*
  store %struct.arr* %45, %struct.arr** %2, align 8
  %46 = load %struct.arr*, %struct.arr** %2, align 8
  %47 = getelementptr inbounds %struct.arr, %struct.arr* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %47)
  %49 = load %struct.arr*, %struct.arr** %2, align 8
  %50 = getelementptr inbounds %struct.arr, %struct.arr* %49, i32 0, i32 0
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i32 0, i32 0
  %52 = call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 1029855637, i32 -1024165743
  store i32 %54, i32* %19
  br label %72

; <label>:55:                                     ; preds = %20
  store i32 -1965571836, i32* %19
  br label %72

; <label>:56:                                     ; preds = %20
  %57 = load %struct.arr*, %struct.arr** %2, align 8
  %58 = getelementptr inbounds %struct.arr, %struct.arr* %57, i32 0, i32 1
  %59 = load %struct.arr*, %struct.arr** %2, align 8
  %60 = getelementptr inbounds %struct.arr, %struct.arr* %59, i32 0, i32 2
  %61 = load %struct.arr*, %struct.arr** %2, align 8
  %62 = getelementptr inbounds %struct.arr, %struct.arr* %61, i32 0, i32 3
  %63 = load %struct.arr*, %struct.arr** %2, align 8
  %64 = getelementptr inbounds %struct.arr, %struct.arr* %63, i32 0, i32 4
  %65 = load %struct.arr*, %struct.arr** %2, align 8
  %66 = getelementptr inbounds %struct.arr, %struct.arr* %65, i32 0, i32 5
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), [50 x i8]* %58, i8* %60, i32* %62, float* %64, [50 x i8]* %66)
  store i32 802101446, i32* %19
  br label %72

; <label>:68:                                     ; preds = %20
  %69 = load %struct.arr*, %struct.arr** %3, align 8
  %70 = getelementptr inbounds %struct.arr, %struct.arr* %69, i32 0, i32 6
  store %struct.arr* null, %struct.arr** %70, align 8
  %71 = load %struct.arr*, %struct.arr** %1, align 8
  ret %struct.arr* %71

; <label>:72:                                     ; preds = %56, %55, %42, %38, %36, %30, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define %struct.arr* @reverse(%struct.arr*) #0 {
  %2 = alloca %struct.arr*
  %3 = alloca %struct.arr*, align 8
  %4 = alloca %struct.arr*, align 8
  %5 = alloca %struct.arr*, align 8
  %6 = alloca %struct.arr*, align 8
  store %struct.arr* %0, %struct.arr** %3, align 8
  %7 = load %struct.arr*, %struct.arr** %3, align 8
  store %struct.arr* %7, %struct.arr** %5, align 8
  store %struct.arr* %7, %struct.arr** %4, align 8
  %8 = load %struct.arr*, %struct.arr** %4, align 8
  store %struct.arr* %8, %struct.arr** %2
  %9 = alloca i32
  store i32 1065150105, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %58
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1065150105, label %14
    i32 -104810273, label %18
    i32 1223774246, label %24
    i32 -165732091, label %30
    i32 1448448079, label %34
    i32 -303132836, label %39
    i32 -385096383, label %42
    i32 2054332440, label %51
    i32 1794299169, label %56
  ]

; <label>:13:                                     ; preds = %11
  br label %58

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.arr*, %struct.arr** %2
  %16 = icmp ne %struct.arr* %15, null
  %17 = select i1 %16, i32 -104810273, i32 1794299169
  store i32 %17, i32* %9
  br label %58

; <label>:18:                                     ; preds = %11
  %19 = load %struct.arr*, %struct.arr** %4, align 8
  %20 = getelementptr inbounds %struct.arr, %struct.arr* %19, i32 0, i32 6
  %21 = load %struct.arr*, %struct.arr** %20, align 8
  %22 = icmp ne %struct.arr* %21, null
  %23 = select i1 %22, i32 1223774246, i32 1794299169
  store i32 %23, i32* %9
  br label %58

; <label>:24:                                     ; preds = %11
  %25 = load %struct.arr*, %struct.arr** %4, align 8
  %26 = getelementptr inbounds %struct.arr, %struct.arr* %25, i32 0, i32 6
  %27 = load %struct.arr*, %struct.arr** %26, align 8
  store %struct.arr* %27, %struct.arr** %4, align 8
  %28 = load %struct.arr*, %struct.arr** %5, align 8
  %29 = getelementptr inbounds %struct.arr, %struct.arr* %28, i32 0, i32 6
  store %struct.arr* null, %struct.arr** %29, align 8
  store i32 -165732091, i32* %9
  br label %58

; <label>:30:                                     ; preds = %11
  %31 = load %struct.arr*, %struct.arr** %4, align 8
  %32 = icmp ne %struct.arr* %31, null
  %33 = select i1 %32, i32 1448448079, i32 -303132836
  store i32 %33, i32* %9
  store i1 false, i1* %10
  br label %58

; <label>:34:                                     ; preds = %11
  %35 = load %struct.arr*, %struct.arr** %4, align 8
  %36 = getelementptr inbounds %struct.arr, %struct.arr* %35, i32 0, i32 6
  %37 = load %struct.arr*, %struct.arr** %36, align 8
  %38 = icmp ne %struct.arr* %37, null
  store i32 -303132836, i32* %9
  store i1 %38, i1* %10
  br label %58

; <label>:39:                                     ; preds = %11
  %40 = load i1, i1* %10
  %41 = select i1 %40, i32 -385096383, i32 2054332440
  store i32 %41, i32* %9
  br label %58

; <label>:42:                                     ; preds = %11
  %43 = load %struct.arr*, %struct.arr** %4, align 8
  store %struct.arr* %43, %struct.arr** %6, align 8
  %44 = load %struct.arr*, %struct.arr** %4, align 8
  %45 = getelementptr inbounds %struct.arr, %struct.arr* %44, i32 0, i32 6
  %46 = load %struct.arr*, %struct.arr** %45, align 8
  store %struct.arr* %46, %struct.arr** %4, align 8
  %47 = load %struct.arr*, %struct.arr** %5, align 8
  %48 = load %struct.arr*, %struct.arr** %6, align 8
  %49 = getelementptr inbounds %struct.arr, %struct.arr* %48, i32 0, i32 6
  store %struct.arr* %47, %struct.arr** %49, align 8
  %50 = load %struct.arr*, %struct.arr** %6, align 8
  store %struct.arr* %50, %struct.arr** %5, align 8
  store i32 -165732091, i32* %9
  br label %58

; <label>:51:                                     ; preds = %11
  %52 = load %struct.arr*, %struct.arr** %4, align 8
  store %struct.arr* %52, %struct.arr** %3, align 8
  %53 = load %struct.arr*, %struct.arr** %5, align 8
  %54 = load %struct.arr*, %struct.arr** %4, align 8
  %55 = getelementptr inbounds %struct.arr, %struct.arr* %54, i32 0, i32 6
  store %struct.arr* %53, %struct.arr** %55, align 8
  store i32 1794299169, i32* %9
  br label %58

; <label>:56:                                     ; preds = %11
  %57 = load %struct.arr*, %struct.arr** %3, align 8
  ret %struct.arr* %57

; <label>:58:                                     ; preds = %51, %42, %39, %34, %30, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.arr*) #0 {
  %2 = alloca %struct.arr*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.arr*, align 8
  store %struct.arr* %0, %struct.arr** %2, align 8
  %5 = load %struct.arr*, %struct.arr** %2, align 8
  store %struct.arr* %5, %struct.arr** %4, align 8
  %6 = alloca i32
  store i32 45294009, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %74
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 45294009, label %10
    i32 -1185956590, label %14
    i32 384697160, label %28
    i32 2057363746, label %47
    i32 -2094836884, label %69
    i32 -236951361, label %73
  ]

; <label>:9:                                      ; preds = %7
  br label %74

; <label>:10:                                     ; preds = %7
  %11 = load %struct.arr*, %struct.arr** %4, align 8
  %12 = icmp ne %struct.arr* %11, null
  %13 = select i1 %12, i32 -1185956590, i32 -236951361
  store i32 %13, i32* %6
  br label %74

; <label>:14:                                     ; preds = %7
  %15 = load %struct.arr*, %struct.arr** %4, align 8
  %16 = getelementptr inbounds %struct.arr, %struct.arr* %15, i32 0, i32 4
  %17 = load float, float* %16, align 4
  %18 = fptosi float %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = load %struct.arr*, %struct.arr** %4, align 8
  %20 = getelementptr inbounds %struct.arr, %struct.arr* %19, i32 0, i32 4
  %21 = load float, float* %20, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sitofp i32 %22 to float
  %24 = fsub float %21, %23
  %25 = fpext float %24 to double
  %26 = fcmp oeq double %25, 0.000000e+00
  %27 = select i1 %26, i32 384697160, i32 2057363746
  store i32 %27, i32* %6
  br label %74

; <label>:28:                                     ; preds = %7
  %29 = load %struct.arr*, %struct.arr** %4, align 8
  %30 = getelementptr inbounds %struct.arr, %struct.arr* %29, i32 0, i32 0
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = load %struct.arr*, %struct.arr** %4, align 8
  %33 = getelementptr inbounds %struct.arr, %struct.arr* %32, i32 0, i32 1
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %33, i32 0, i32 0
  %35 = load %struct.arr*, %struct.arr** %4, align 8
  %36 = getelementptr inbounds %struct.arr, %struct.arr* %35, i32 0, i32 2
  %37 = load i8, i8* %36, align 2
  %38 = sext i8 %37 to i32
  %39 = load %struct.arr*, %struct.arr** %4, align 8
  %40 = getelementptr inbounds %struct.arr, %struct.arr* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 8
  %42 = load i32, i32* %3, align 4
  %43 = load %struct.arr*, %struct.arr** %4, align 8
  %44 = getelementptr inbounds %struct.arr, %struct.arr* %43, i32 0, i32 5
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %31, i8* %34, i32 %38, i32 %41, i32 %42, i8* %45)
  store i32 -2094836884, i32* %6
  br label %74

; <label>:47:                                     ; preds = %7
  %48 = load %struct.arr*, %struct.arr** %4, align 8
  %49 = getelementptr inbounds %struct.arr, %struct.arr* %48, i32 0, i32 0
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i32 0, i32 0
  %51 = load %struct.arr*, %struct.arr** %4, align 8
  %52 = getelementptr inbounds %struct.arr, %struct.arr* %51, i32 0, i32 1
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %52, i32 0, i32 0
  %54 = load %struct.arr*, %struct.arr** %4, align 8
  %55 = getelementptr inbounds %struct.arr, %struct.arr* %54, i32 0, i32 2
  %56 = load i8, i8* %55, align 2
  %57 = sext i8 %56 to i32
  %58 = load %struct.arr*, %struct.arr** %4, align 8
  %59 = getelementptr inbounds %struct.arr, %struct.arr* %58, i32 0, i32 3
  %60 = load i32, i32* %59, align 8
  %61 = load %struct.arr*, %struct.arr** %4, align 8
  %62 = getelementptr inbounds %struct.arr, %struct.arr* %61, i32 0, i32 4
  %63 = load float, float* %62, align 4
  %64 = fpext float %63 to double
  %65 = load %struct.arr*, %struct.arr** %4, align 8
  %66 = getelementptr inbounds %struct.arr, %struct.arr* %65, i32 0, i32 5
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %66, i32 0, i32 0
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0), i8* %50, i8* %53, i32 %57, i32 %60, double %64, i8* %67)
  store i32 -2094836884, i32* %6
  br label %74

; <label>:69:                                     ; preds = %7
  %70 = load %struct.arr*, %struct.arr** %4, align 8
  %71 = getelementptr inbounds %struct.arr, %struct.arr* %70, i32 0, i32 6
  %72 = load %struct.arr*, %struct.arr** %71, align 8
  store %struct.arr* %72, %struct.arr** %4, align 8
  store i32 45294009, i32* %6
  br label %74

; <label>:73:                                     ; preds = %7
  ret void

; <label>:74:                                     ; preds = %69, %47, %28, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @freelist(%struct.arr*) #0 {
  %2 = alloca %struct.arr*, align 8
  %3 = alloca %struct.arr*, align 8
  store %struct.arr* %0, %struct.arr** %2, align 8
  %4 = load %struct.arr*, %struct.arr** %2, align 8
  store %struct.arr* %4, %struct.arr** %3, align 8
  %5 = alloca i32
  store i32 1251797118, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1251797118, label %9
    i32 1118467978, label %13
    i32 -326020801, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %struct.arr*, %struct.arr** %3, align 8
  %11 = icmp ne %struct.arr* %10, null
  %12 = select i1 %11, i32 1118467978, i32 -326020801
  store i32 %12, i32* %5
  br label %21

; <label>:13:                                     ; preds = %6
  %14 = load %struct.arr*, %struct.arr** %2, align 8
  %15 = getelementptr inbounds %struct.arr, %struct.arr* %14, i32 0, i32 6
  %16 = load %struct.arr*, %struct.arr** %15, align 8
  store %struct.arr* %16, %struct.arr** %2, align 8
  %17 = load %struct.arr*, %struct.arr** %3, align 8
  %18 = bitcast %struct.arr* %17 to i8*
  call void @free(i8* %18) #4
  %19 = load %struct.arr*, %struct.arr** %2, align 8
  store %struct.arr* %19, %struct.arr** %3, align 8
  store i32 1251797118, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %13, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.arr*, align 8
  %2 = call %struct.arr* @create()
  store %struct.arr* %2, %struct.arr** %1, align 8
  %3 = load %struct.arr*, %struct.arr** %1, align 8
  %4 = call %struct.arr* @reverse(%struct.arr* %3)
  store %struct.arr* %4, %struct.arr** %1, align 8
  %5 = load %struct.arr*, %struct.arr** %1, align 8
  call void @print(%struct.arr* %5)
  %6 = load %struct.arr*, %struct.arr** %1, align 8
  call void @freelist(%struct.arr* %6)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
