; ModuleID = 'source-C-CXX/13/38.c'
source_filename = "source-C-CXX/13/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@stu_num = common global i64 0, align 8
@max1 = common global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@max2 = common global %struct.student* null, align 8
@max3 = common global %struct.student* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i64, align 8
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = load %struct.student*, %struct.student** %2, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %11 = load %struct.student*, %struct.student** %2, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %8, i32* %10, i32* %12)
  store %struct.student* null, %struct.student** %1, align 8
  store i64 0, i64* %4, align 8
  %14 = alloca i32
  store i32 -765895598, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -765895598, label %18
    i32 1723336819, label %24
    i32 -984043219, label %30
    i32 1667800773, label %32
    i32 -772420666, label %36
    i32 -1069890690, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* @stu_num, align 8
  %21 = sub nsw i64 %20, 1
  %22 = icmp slt i64 %19, %21
  %23 = select i1 %22, i32 1723336819, i32 -1069890690
  store i32 %23, i32* %14
  br label %54

; <label>:24:                                     ; preds = %15
  %25 = load i64, i64* %4, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %4, align 8
  %27 = load i64, i64* %4, align 8
  %28 = icmp eq i64 %27, 1
  %29 = select i1 %28, i32 -984043219, i32 1667800773
  store i32 %29, i32* %14
  br label %54

; <label>:30:                                     ; preds = %15
  %31 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %31, %struct.student** %1, align 8
  store i32 -772420666, i32* %14
  br label %54

; <label>:32:                                     ; preds = %15
  %33 = load %struct.student*, %struct.student** %2, align 8
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  store %struct.student* %33, %struct.student** %35, align 8
  store i32 -772420666, i32* %14
  br label %54

; <label>:36:                                     ; preds = %15
  %37 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %37, %struct.student** %3, align 8
  %38 = call noalias i8* @malloc(i64 100) #3
  %39 = bitcast i8* %38 to %struct.student*
  store %struct.student* %39, %struct.student** %2, align 8
  %40 = load %struct.student*, %struct.student** %2, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 0
  %42 = load %struct.student*, %struct.student** %2, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 1
  %44 = load %struct.student*, %struct.student** %2, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %41, i32* %43, i32* %45)
  store i32 -765895598, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  %48 = load %struct.student*, %struct.student** %2, align 8
  %49 = load %struct.student*, %struct.student** %3, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 3
  store %struct.student* %48, %struct.student** %50, align 8
  %51 = load %struct.student*, %struct.student** %2, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 3
  store %struct.student* null, %struct.student** %52, align 8
  %53 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %53

; <label>:54:                                     ; preds = %36, %32, %30, %24, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @Max1(%struct.student*, i64) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %5, align 8
  %7 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %7, %struct.student** @max1, align 8
  %8 = alloca i32
  store i32 -1711364679, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %55
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1711364679, label %12
    i32 -523047330, label %16
    i32 -1078169816, label %33
    i32 431314604, label %38
    i32 1883976059, label %42
    i32 -2094818803, label %43
  ]

; <label>:11:                                     ; preds = %9
  br label %55

; <label>:12:                                     ; preds = %9
  %13 = load %struct.student*, %struct.student** %5, align 8
  %14 = icmp ne %struct.student* %13, null
  %15 = select i1 %14, i32 -523047330, i32 -2094818803
  store i32 %15, i32* %8
  br label %55

; <label>:16:                                     ; preds = %9
  %17 = load %struct.student*, %struct.student** @max1, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = load %struct.student*, %struct.student** @max1, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %19, %22
  %24 = load %struct.student*, %struct.student** %5, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = load %struct.student*, %struct.student** %5, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %26, %29
  %31 = icmp slt i32 %23, %30
  %32 = select i1 %31, i32 -1078169816, i32 431314604
  store i32 %32, i32* %8
  br label %55

; <label>:33:                                     ; preds = %9
  %34 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %34, %struct.student** @max1, align 8
  %35 = load %struct.student*, %struct.student** %5, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  %37 = load %struct.student*, %struct.student** %36, align 8
  store %struct.student* %37, %struct.student** %5, align 8
  store i32 1883976059, i32* %8
  br label %55

; <label>:38:                                     ; preds = %9
  %39 = load %struct.student*, %struct.student** %5, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  %41 = load %struct.student*, %struct.student** %40, align 8
  store %struct.student* %41, %struct.student** %5, align 8
  store i32 1883976059, i32* %8
  br label %55

; <label>:42:                                     ; preds = %9
  store i32 -1711364679, i32* %8
  br label %55

; <label>:43:                                     ; preds = %9
  %44 = load %struct.student*, %struct.student** @max1, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = load %struct.student*, %struct.student** @max1, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = load %struct.student*, %struct.student** @max1, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %49, %52
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64 %46, i32 %53)
  ret void

; <label>:55:                                     ; preds = %42, %38, %33, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @Max2(%struct.student*, i64) #0 {
  %3 = alloca %struct.student*
  %4 = alloca %struct.student*
  %5 = alloca %struct.student*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %8, %struct.student** %7, align 8
  %9 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %9, %struct.student** %4
  %10 = load %struct.student*, %struct.student** @max1, align 8
  store %struct.student* %10, %struct.student** %3
  %11 = alloca i32
  store i32 -1074263057, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1074263057, label %15
    i32 -117751915, label %20
    i32 127683051, label %22
    i32 254936080, label %26
    i32 2127683954, label %27
    i32 -279766238, label %31
    i32 -511499398, label %48
    i32 1937545487, label %53
    i32 1983745365, label %58
    i32 1485562010, label %62
    i32 -787433072, label %63
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.student*, %struct.student** %4
  %17 = load volatile %struct.student*, %struct.student** %3
  %18 = icmp ne %struct.student* %16, %17
  %19 = select i1 %18, i32 -117751915, i32 127683051
  store i32 %19, i32* %11
  br label %75

; <label>:20:                                     ; preds = %12
  %21 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %21, %struct.student** @max2, align 8
  store i32 254936080, i32* %11
  br label %75

; <label>:22:                                     ; preds = %12
  %23 = load %struct.student*, %struct.student** %7, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 3
  %25 = load %struct.student*, %struct.student** %24, align 8
  store %struct.student* %25, %struct.student** @max2, align 8
  store i32 254936080, i32* %11
  br label %75

; <label>:26:                                     ; preds = %12
  store i32 2127683954, i32* %11
  br label %75

; <label>:27:                                     ; preds = %12
  %28 = load %struct.student*, %struct.student** %7, align 8
  %29 = icmp ne %struct.student* %28, null
  %30 = select i1 %29, i32 -279766238, i32 -787433072
  store i32 %30, i32* %11
  br label %75

; <label>:31:                                     ; preds = %12
  %32 = load %struct.student*, %struct.student** @max2, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = load %struct.student*, %struct.student** @max2, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %34, %37
  %39 = load %struct.student*, %struct.student** %7, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = load %struct.student*, %struct.student** %7, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %41, %44
  %46 = icmp slt i32 %38, %45
  %47 = select i1 %46, i32 -511499398, i32 1983745365
  store i32 %47, i32* %11
  br label %75

; <label>:48:                                     ; preds = %12
  %49 = load %struct.student*, %struct.student** %7, align 8
  %50 = load %struct.student*, %struct.student** @max1, align 8
  %51 = icmp ne %struct.student* %49, %50
  %52 = select i1 %51, i32 1937545487, i32 1983745365
  store i32 %52, i32* %11
  br label %75

; <label>:53:                                     ; preds = %12
  %54 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %54, %struct.student** @max2, align 8
  %55 = load %struct.student*, %struct.student** %7, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 3
  %57 = load %struct.student*, %struct.student** %56, align 8
  store %struct.student* %57, %struct.student** %7, align 8
  store i32 1485562010, i32* %11
  br label %75

; <label>:58:                                     ; preds = %12
  %59 = load %struct.student*, %struct.student** %7, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 3
  %61 = load %struct.student*, %struct.student** %60, align 8
  store %struct.student* %61, %struct.student** %7, align 8
  store i32 1485562010, i32* %11
  br label %75

; <label>:62:                                     ; preds = %12
  store i32 2127683954, i32* %11
  br label %75

; <label>:63:                                     ; preds = %12
  %64 = load %struct.student*, %struct.student** @max2, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 0
  %66 = load i64, i64* %65, align 8
  %67 = load %struct.student*, %struct.student** @max2, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = load %struct.student*, %struct.student** @max2, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %69, %72
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64 %66, i32 %73)
  ret void

; <label>:75:                                     ; preds = %62, %58, %53, %48, %31, %27, %26, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @Max3(%struct.student*, i64) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %5, align 8
  %7 = alloca i32
  store i32 -1982096872, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %87
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1982096872, label %11
    i32 238475315, label %15
    i32 1853232992, label %20
    i32 1146341690, label %25
    i32 569792082, label %29
    i32 -1267876531, label %31
    i32 -2144649794, label %32
    i32 -255371914, label %34
    i32 1480067909, label %38
    i32 1529299779, label %55
    i32 -2079541150, label %60
    i32 -1244723273, label %65
    i32 -1587283171, label %70
    i32 1389167871, label %74
    i32 -1452685925, label %75
  ]

; <label>:10:                                     ; preds = %8
  br label %87

; <label>:11:                                     ; preds = %8
  %12 = load %struct.student*, %struct.student** %5, align 8
  %13 = icmp ne %struct.student* %12, null
  %14 = select i1 %13, i32 238475315, i32 -2144649794
  store i32 %14, i32* %7
  br label %87

; <label>:15:                                     ; preds = %8
  %16 = load %struct.student*, %struct.student** %5, align 8
  %17 = load %struct.student*, %struct.student** @max1, align 8
  %18 = icmp eq %struct.student* %16, %17
  %19 = select i1 %18, i32 1146341690, i32 1853232992
  store i32 %19, i32* %7
  br label %87

; <label>:20:                                     ; preds = %8
  %21 = load %struct.student*, %struct.student** %5, align 8
  %22 = load %struct.student*, %struct.student** @max2, align 8
  %23 = icmp eq %struct.student* %21, %22
  %24 = select i1 %23, i32 1146341690, i32 569792082
  store i32 %24, i32* %7
  br label %87

; <label>:25:                                     ; preds = %8
  %26 = load %struct.student*, %struct.student** %5, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 3
  %28 = load %struct.student*, %struct.student** %27, align 8
  store %struct.student* %28, %struct.student** %5, align 8
  store i32 -1267876531, i32* %7
  br label %87

; <label>:29:                                     ; preds = %8
  %30 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %30, %struct.student** @max3, align 8
  store i32 -2144649794, i32* %7
  br label %87

; <label>:31:                                     ; preds = %8
  store i32 -1982096872, i32* %7
  br label %87

; <label>:32:                                     ; preds = %8
  %33 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %33, %struct.student** %5, align 8
  store i32 -255371914, i32* %7
  br label %87

; <label>:34:                                     ; preds = %8
  %35 = load %struct.student*, %struct.student** %5, align 8
  %36 = icmp ne %struct.student* %35, null
  %37 = select i1 %36, i32 1480067909, i32 -1452685925
  store i32 %37, i32* %7
  br label %87

; <label>:38:                                     ; preds = %8
  %39 = load %struct.student*, %struct.student** @max3, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = load %struct.student*, %struct.student** @max3, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %41, %44
  %46 = load %struct.student*, %struct.student** %5, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = load %struct.student*, %struct.student** %5, align 8
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %48, %51
  %53 = icmp slt i32 %45, %52
  %54 = select i1 %53, i32 1529299779, i32 -1587283171
  store i32 %54, i32* %7
  br label %87

; <label>:55:                                     ; preds = %8
  %56 = load %struct.student*, %struct.student** %5, align 8
  %57 = load %struct.student*, %struct.student** @max1, align 8
  %58 = icmp ne %struct.student* %56, %57
  %59 = select i1 %58, i32 -2079541150, i32 -1587283171
  store i32 %59, i32* %7
  br label %87

; <label>:60:                                     ; preds = %8
  %61 = load %struct.student*, %struct.student** %5, align 8
  %62 = load %struct.student*, %struct.student** @max2, align 8
  %63 = icmp ne %struct.student* %61, %62
  %64 = select i1 %63, i32 -1244723273, i32 -1587283171
  store i32 %64, i32* %7
  br label %87

; <label>:65:                                     ; preds = %8
  %66 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %66, %struct.student** @max3, align 8
  %67 = load %struct.student*, %struct.student** %5, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 3
  %69 = load %struct.student*, %struct.student** %68, align 8
  store %struct.student* %69, %struct.student** %5, align 8
  store i32 1389167871, i32* %7
  br label %87

; <label>:70:                                     ; preds = %8
  %71 = load %struct.student*, %struct.student** %5, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 3
  %73 = load %struct.student*, %struct.student** %72, align 8
  store %struct.student* %73, %struct.student** %5, align 8
  store i32 1389167871, i32* %7
  br label %87

; <label>:74:                                     ; preds = %8
  store i32 -255371914, i32* %7
  br label %87

; <label>:75:                                     ; preds = %8
  %76 = load %struct.student*, %struct.student** @max3, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 0
  %78 = load i64, i64* %77, align 8
  %79 = load %struct.student*, %struct.student** @max3, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = load %struct.student*, %struct.student** @max3, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %81, %84
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64 %78, i32 %85)
  ret void

; <label>:87:                                     ; preds = %74, %70, %65, %60, %55, %38, %34, %32, %31, %29, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64* @stu_num)
  %3 = call %struct.student* @creat()
  store %struct.student* %3, %struct.student** %1, align 8
  %4 = load %struct.student*, %struct.student** %1, align 8
  %5 = load i64, i64* @stu_num, align 8
  call void @Max1(%struct.student* %4, i64 %5)
  %6 = load %struct.student*, %struct.student** %1, align 8
  %7 = load i64, i64* @stu_num, align 8
  call void @Max2(%struct.student* %6, i64 %7)
  %8 = load %struct.student*, %struct.student** %1, align 8
  %9 = load i64, i64* @stu_num, align 8
  call void @Max3(%struct.student* %8, i64 %9)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
