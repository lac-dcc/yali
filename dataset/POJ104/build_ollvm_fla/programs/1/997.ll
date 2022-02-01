; ModuleID = 'source-C-CXX/1/997.c'
source_filename = "source-C-CXX/1/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.chushu = type { i32, [30 x i8], %struct.chushu* }

@a = global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@n = common global i32 0, align 4
@hao = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@max = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.chushu* @create() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.chushu*, align 8
  %6 = alloca %struct.chushu*, align 8
  %7 = alloca %struct.chushu*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call noalias i8* @malloc(i64 100) #3
  %9 = bitcast i8* %8 to %struct.chushu*
  store %struct.chushu* %9, %struct.chushu** %6, align 8
  %10 = load %struct.chushu*, %struct.chushu** %6, align 8
  %11 = getelementptr inbounds %struct.chushu, %struct.chushu* %10, i32 0, i32 0
  %12 = load %struct.chushu*, %struct.chushu** %6, align 8
  %13 = getelementptr inbounds %struct.chushu, %struct.chushu* %12, i32 0, i32 1
  %14 = getelementptr inbounds [30 x i8], [30 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %14)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1619557409, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %110
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1619557409, label %20
    i32 -285576121, label %30
    i32 1815314697, label %47
    i32 -1940711961, label %50
    i32 -889104103, label %53
    i32 81865278, label %59
    i32 -1933022584, label %71
    i32 224790234, label %81
    i32 -1078511224, label %98
    i32 1316178936, label %101
    i32 1102253751, label %105
  ]

; <label>:19:                                     ; preds = %17
  br label %110

; <label>:20:                                     ; preds = %17
  %21 = load %struct.chushu*, %struct.chushu** %6, align 8
  %22 = getelementptr inbounds %struct.chushu, %struct.chushu* %21, i32 0, i32 1
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %22, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -285576121, i32 -1940711961
  store i32 %29, i32* %16
  br label %110

; <label>:30:                                     ; preds = %17
  %31 = load %struct.chushu*, %struct.chushu** %6, align 8
  %32 = getelementptr inbounds %struct.chushu, %struct.chushu* %31, i32 0, i32 1
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [30 x i8], [30 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 65
  store i32 %38, i32* %1, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 1815314697, i32* %16
  br label %110

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1619557409, i32* %16
  br label %110

; <label>:50:                                     ; preds = %17
  %51 = load %struct.chushu*, %struct.chushu** %6, align 8
  store %struct.chushu* %51, %struct.chushu** %5, align 8
  %52 = load %struct.chushu*, %struct.chushu** %6, align 8
  store %struct.chushu* %52, %struct.chushu** %7, align 8
  store i32 -889104103, i32* %16
  br label %110

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @n, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 81865278, i32 1102253751
  store i32 %58, i32* %16
  br label %110

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  %62 = load %struct.chushu*, %struct.chushu** %6, align 8
  store %struct.chushu* %62, %struct.chushu** %7, align 8
  %63 = call noalias i8* @malloc(i64 100) #3
  %64 = bitcast i8* %63 to %struct.chushu*
  store %struct.chushu* %64, %struct.chushu** %6, align 8
  %65 = load %struct.chushu*, %struct.chushu** %6, align 8
  %66 = getelementptr inbounds %struct.chushu, %struct.chushu* %65, i32 0, i32 0
  %67 = load %struct.chushu*, %struct.chushu** %6, align 8
  %68 = getelementptr inbounds %struct.chushu, %struct.chushu* %67, i32 0, i32 1
  %69 = getelementptr inbounds [30 x i8], [30 x i8]* %68, i32 0, i32 0
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %66, i8* %69)
  store i32 0, i32* %3, align 4
  store i32 -1933022584, i32* %16
  br label %110

; <label>:71:                                     ; preds = %17
  %72 = load %struct.chushu*, %struct.chushu** %6, align 8
  %73 = getelementptr inbounds %struct.chushu, %struct.chushu* %72, i32 0, i32 1
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30 x i8], [30 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 224790234, i32 1316178936
  store i32 %80, i32* %16
  br label %110

; <label>:81:                                     ; preds = %17
  %82 = load %struct.chushu*, %struct.chushu** %6, align 8
  %83 = getelementptr inbounds %struct.chushu, %struct.chushu* %82, i32 0, i32 1
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x i8], [30 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 65
  store i32 %89, i32* %1, align 4
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 -1078511224, i32* %16
  br label %110

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -1933022584, i32* %16
  br label %110

; <label>:101:                                    ; preds = %17
  %102 = load %struct.chushu*, %struct.chushu** %6, align 8
  %103 = load %struct.chushu*, %struct.chushu** %7, align 8
  %104 = getelementptr inbounds %struct.chushu, %struct.chushu* %103, i32 0, i32 2
  store %struct.chushu* %102, %struct.chushu** %104, align 8
  store i32 -889104103, i32* %16
  br label %110

; <label>:105:                                    ; preds = %17
  %106 = load %struct.chushu*, %struct.chushu** %6, align 8
  store %struct.chushu* %106, %struct.chushu** %7, align 8
  %107 = load %struct.chushu*, %struct.chushu** %7, align 8
  %108 = getelementptr inbounds %struct.chushu, %struct.chushu* %107, i32 0, i32 2
  store %struct.chushu* null, %struct.chushu** %108, align 8
  %109 = load %struct.chushu*, %struct.chushu** %5, align 8
  ret %struct.chushu* %109

; <label>:110:                                    ; preds = %101, %98, %81, %71, %59, %53, %50, %47, %30, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @search(%struct.chushu*) #0 {
  %2 = alloca %struct.chushu*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.chushu*, align 8
  store %struct.chushu* %0, %struct.chushu** %2, align 8
  %5 = load %struct.chushu*, %struct.chushu** %2, align 8
  store %struct.chushu* %5, %struct.chushu** %4, align 8
  %6 = alloca i32
  store i32 -920244395, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %85
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -920244395, label %10
    i32 -2058822683, label %16
    i32 -1122029941, label %17
    i32 1824590000, label %27
    i32 -969071496, label %39
    i32 2138686619, label %44
    i32 1385061232, label %45
    i32 -2096106959, label %48
    i32 -187211915, label %52
    i32 -338872316, label %53
    i32 -1890283364, label %63
    i32 -549170534, label %75
    i32 1922521338, label %80
    i32 -1455668229, label %81
    i32 1978959036, label %84
  ]

; <label>:9:                                      ; preds = %7
  br label %85

; <label>:10:                                     ; preds = %7
  %11 = load %struct.chushu*, %struct.chushu** %4, align 8
  %12 = getelementptr inbounds %struct.chushu, %struct.chushu* %11, i32 0, i32 2
  %13 = load %struct.chushu*, %struct.chushu** %12, align 8
  %14 = icmp ne %struct.chushu* %13, null
  %15 = select i1 %14, i32 -2058822683, i32 -187211915
  store i32 %15, i32* %6
  br label %85

; <label>:16:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1122029941, i32* %6
  br label %85

; <label>:17:                                     ; preds = %7
  %18 = load %struct.chushu*, %struct.chushu** %4, align 8
  %19 = getelementptr inbounds %struct.chushu, %struct.chushu* %18, i32 0, i32 1
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1824590000, i32 -2096106959
  store i32 %26, i32* %6
  br label %85

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* @hao, align 4
  %29 = add nsw i32 %28, 65
  %30 = load %struct.chushu*, %struct.chushu** %4, align 8
  %31 = getelementptr inbounds %struct.chushu, %struct.chushu* %30, i32 0, i32 1
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [30 x i8], [30 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %29, %36
  %38 = select i1 %37, i32 -969071496, i32 2138686619
  store i32 %38, i32* %6
  br label %85

; <label>:39:                                     ; preds = %7
  %40 = load %struct.chushu*, %struct.chushu** %4, align 8
  %41 = getelementptr inbounds %struct.chushu, %struct.chushu* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 2138686619, i32* %6
  br label %85

; <label>:44:                                     ; preds = %7
  store i32 1385061232, i32* %6
  br label %85

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -1122029941, i32* %6
  br label %85

; <label>:48:                                     ; preds = %7
  %49 = load %struct.chushu*, %struct.chushu** %4, align 8
  %50 = getelementptr inbounds %struct.chushu, %struct.chushu* %49, i32 0, i32 2
  %51 = load %struct.chushu*, %struct.chushu** %50, align 8
  store %struct.chushu* %51, %struct.chushu** %4, align 8
  store i32 -920244395, i32* %6
  br label %85

; <label>:52:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -338872316, i32* %6
  br label %85

; <label>:53:                                     ; preds = %7
  %54 = load %struct.chushu*, %struct.chushu** %4, align 8
  %55 = getelementptr inbounds %struct.chushu, %struct.chushu* %54, i32 0, i32 1
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x i8], [30 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1890283364, i32 1978959036
  store i32 %62, i32* %6
  br label %85

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* @hao, align 4
  %65 = add nsw i32 %64, 65
  %66 = load %struct.chushu*, %struct.chushu** %4, align 8
  %67 = getelementptr inbounds %struct.chushu, %struct.chushu* %66, i32 0, i32 1
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x i8], [30 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %65, %72
  %74 = select i1 %73, i32 -549170534, i32 1922521338
  store i32 %74, i32* %6
  br label %85

; <label>:75:                                     ; preds = %7
  %76 = load %struct.chushu*, %struct.chushu** %4, align 8
  %77 = getelementptr inbounds %struct.chushu, %struct.chushu* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 1922521338, i32* %6
  br label %85

; <label>:80:                                     ; preds = %7
  store i32 -1455668229, i32* %6
  br label %85

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -338872316, i32* %6
  br label %85

; <label>:84:                                     ; preds = %7
  ret void

; <label>:85:                                     ; preds = %81, %80, %75, %63, %53, %52, %48, %45, %44, %39, %27, %17, %16, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.chushu*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %4 = call %struct.chushu* @create()
  store %struct.chushu* %4, %struct.chushu** %2, align 8
  store i32 0, i32* @max, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -60592187, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %38
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -60592187, label %9
    i32 -684399877, label %13
    i32 1168187435, label %21
    i32 -1600529503, label %27
    i32 -97805176, label %28
    i32 -874063487, label %31
  ]

; <label>:8:                                      ; preds = %6
  br label %38

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %10, 26
  %12 = select i1 %11, i32 -684399877, i32 -874063487
  store i32 %12, i32* %5
  br label %38

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @max, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 1168187435, i32 -1600529503
  store i32 %20, i32* %5
  br label %38

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* @max, align 4
  %26 = load i32, i32* %1, align 4
  store i32 %26, i32* @hao, align 4
  store i32 -1600529503, i32* %5
  br label %38

; <label>:27:                                     ; preds = %6
  store i32 -97805176, i32* %5
  br label %38

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  store i32 -60592187, i32* %5
  br label %38

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* @hao, align 4
  %33 = add nsw i32 %32, 65
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %33)
  %35 = load i32, i32* @max, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  %37 = load %struct.chushu*, %struct.chushu** %2, align 8
  call void @search(%struct.chushu* %37)
  ret void

; <label>:38:                                     ; preds = %28, %27, %21, %13, %9, %8
  br label %6
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
