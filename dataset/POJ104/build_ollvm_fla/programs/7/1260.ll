; ModuleID = 'source-C-CXX/7/1260.c'
source_filename = "source-C-CXX/7/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@N1 = common global i32 0, align 4
@N2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p1 = common global i32* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@p2 = common global i32* null, align 8
@N3 = common global i32 0, align 4
@p3 = common global i32* null, align 8

; Function Attrs: noinline nounwind uwtable
define void @inputnumbers() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @N1, i32* @N2)
  %4 = load i32*, i32** @p1, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  store i32 1, i32* %1, align 4
  %6 = alloca i32
  store i32 -1930333943, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %44
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1930333943, label %10
    i32 -1204993952, label %16
    i32 764335728, label %22
    i32 1761000051, label %25
    i32 582100006, label %28
    i32 308282398, label %34
    i32 159374154, label %40
    i32 82093445, label %43
  ]

; <label>:9:                                      ; preds = %7
  br label %44

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @N1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 -1204993952, i32 1761000051
  store i32 %15, i32* %6
  br label %44

; <label>:16:                                     ; preds = %7
  %17 = load i32*, i32** @p1, align 8
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %20)
  store i32 764335728, i32* %6
  br label %44

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  store i32 -1930333943, i32* %6
  br label %44

; <label>:25:                                     ; preds = %7
  %26 = load i32*, i32** @p2, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %26)
  store i32 1, i32* %2, align 4
  store i32 582100006, i32* %6
  br label %44

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @N2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 308282398, i32 82093445
  store i32 %33, i32* %6
  br label %44

; <label>:34:                                     ; preds = %7
  %35 = load i32*, i32** @p2, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %38)
  store i32 159374154, i32* %6
  br label %44

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 582100006, i32* %6
  br label %44

; <label>:43:                                     ; preds = %7
  ret void

; <label>:44:                                     ; preds = %40, %34, %28, %25, %22, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @seperatesort() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %7 = alloca i32
  store i32 494084752, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %135
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 494084752, label %11
    i32 1062551812, label %17
    i32 -517499538, label %20
    i32 -1435078278, label %25
    i32 -81090702, label %40
    i32 1382634028, label %64
    i32 -1705029422, label %65
    i32 -777147577, label %68
    i32 1113335225, label %69
    i32 1055692277, label %72
    i32 -669113381, label %73
    i32 36074442, label %79
    i32 701102391, label %82
    i32 820662396, label %87
    i32 -1582926238, label %102
    i32 -1856023253, label %126
    i32 648527558, label %127
    i32 -994996078, label %130
    i32 926180082, label %131
    i32 -1249615925, label %134
  ]

; <label>:10:                                     ; preds = %8
  br label %135

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* @N1, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 1062551812, i32 1055692277
  store i32 %16, i32* %7
  br label %135

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 -517499538, i32* %7
  br label %135

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @N1, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1435078278, i32 -777147577
  store i32 %24, i32* %7
  br label %135

; <label>:25:                                     ; preds = %8
  %26 = load i32*, i32** @p1, align 8
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = getelementptr inbounds i32, i32* %29, i64 -1
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** @p1, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = getelementptr inbounds i32, i32* %35, i64 -1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %31, %37
  %39 = select i1 %38, i32 -81090702, i32 1382634028
  store i32 %39, i32* %7
  br label %135

; <label>:40:                                     ; preds = %8
  %41 = load i32*, i32** @p1, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = getelementptr inbounds i32, i32* %44, i64 -1
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %3, align 4
  %47 = load i32*, i32** @p1, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  %52 = load i32, i32* %51, align 4
  %53 = load i32*, i32** @p1, align 8
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = getelementptr inbounds i32, i32* %56, i64 -1
  store i32 %52, i32* %57, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32*, i32** @p1, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = getelementptr inbounds i32, i32* %62, i64 -1
  store i32 %58, i32* %63, align 4
  store i32 1382634028, i32* %7
  br label %135

; <label>:64:                                     ; preds = %8
  store i32 -1705029422, i32* %7
  br label %135

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 -517499538, i32* %7
  br label %135

; <label>:68:                                     ; preds = %8
  store i32 1113335225, i32* %7
  br label %135

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %1, align 4
  store i32 494084752, i32* %7
  br label %135

; <label>:72:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -669113381, i32* %7
  br label %135

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* @N2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  %78 = select i1 %77, i32 36074442, i32 -1249615925
  store i32 %78, i32* %7
  br label %135

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 701102391, i32* %7
  br label %135

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* @N2, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 820662396, i32 -994996078
  store i32 %86, i32* %7
  br label %135

; <label>:87:                                     ; preds = %8
  %88 = load i32*, i32** @p2, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = getelementptr inbounds i32, i32* %91, i64 -1
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** @p2, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = getelementptr inbounds i32, i32* %97, i64 -1
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %93, %99
  %101 = select i1 %100, i32 -1582926238, i32 -1856023253
  store i32 %101, i32* %7
  br label %135

; <label>:102:                                    ; preds = %8
  %103 = load i32*, i32** @p2, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = getelementptr inbounds i32, i32* %106, i64 -1
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %6, align 4
  %109 = load i32*, i32** @p2, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4
  %115 = load i32*, i32** @p2, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = getelementptr inbounds i32, i32* %118, i64 -1
  store i32 %114, i32* %119, align 4
  %120 = load i32, i32* %6, align 4
  %121 = load i32*, i32** @p2, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = getelementptr inbounds i32, i32* %124, i64 -1
  store i32 %120, i32* %125, align 4
  store i32 -1856023253, i32* %7
  br label %135

; <label>:126:                                    ; preds = %8
  store i32 648527558, i32* %7
  br label %135

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 701102391, i32* %7
  br label %135

; <label>:130:                                    ; preds = %8
  store i32 926180082, i32* %7
  br label %135

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -669113381, i32* %7
  br label %135

; <label>:134:                                    ; preds = %8
  ret void

; <label>:135:                                    ; preds = %131, %130, %127, %126, %102, %87, %82, %79, %73, %72, %69, %68, %65, %64, %40, %25, %20, %17, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @combine() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @N1, align 4
  %4 = load i32, i32* @N2, align 4
  %5 = add nsw i32 %3, %4
  store i32 %5, i32* @N3, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 838963558, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %53
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 838963558, label %10
    i32 -1351257163, label %16
    i32 852817976, label %26
    i32 -1853166245, label %29
    i32 898221375, label %30
    i32 959761680, label %36
    i32 -2130254165, label %49
    i32 1713810653, label %52
  ]

; <label>:9:                                      ; preds = %7
  br label %53

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @N1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 -1351257163, i32 -1853166245
  store i32 %15, i32* %6
  br label %53

; <label>:16:                                     ; preds = %7
  %17 = load i32*, i32** @p1, align 8
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** @p3, align 8
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  store i32 %21, i32* %25, align 4
  store i32 852817976, i32* %6
  br label %53

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  store i32 838963558, i32* %6
  br label %53

; <label>:29:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 898221375, i32* %6
  br label %53

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* @N2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 959761680, i32 1713810653
  store i32 %35, i32* %6
  br label %53

; <label>:36:                                     ; preds = %7
  %37 = load i32*, i32** @p2, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32*, i32** @p3, align 8
  %43 = load i32, i32* @N1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  store i32 %41, i32* %48, align 4
  store i32 -2130254165, i32* %6
  br label %53

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 898221375, i32* %6
  br label %53

; <label>:52:                                     ; preds = %7
  ret void

; <label>:53:                                     ; preds = %49, %36, %30, %29, %26, %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @printresult2() #0 {
  %1 = alloca i32, align 4
  %2 = load i32*, i32** @p3, align 8
  %3 = load i32, i32* %2, align 4
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  store i32 1, i32* %1, align 4
  %5 = alloca i32
  store i32 -1636099087, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %26
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1636099087, label %9
    i32 -1075662537, label %15
    i32 751657938, label %22
    i32 2016628556, label %25
  ]

; <label>:8:                                      ; preds = %6
  br label %26

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @N3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 -1075662537, i32 2016628556
  store i32 %14, i32* %5
  br label %26

; <label>:15:                                     ; preds = %6
  %16 = load i32*, i32** @p3, align 8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %20)
  store i32 751657938, i32* %5
  br label %26

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  store i32 -1636099087, i32* %5
  br label %26

; <label>:25:                                     ; preds = %6
  ret void

; <label>:26:                                     ; preds = %22, %15, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @printresult1() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32*, i32** @p1, align 8
  %4 = load i32, i32* %3, align 4
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %4)
  store i32 1, i32* %1, align 4
  %6 = alloca i32
  store i32 955338411, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %44
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 955338411, label %10
    i32 -1773465274, label %16
    i32 919288726, label %23
    i32 1505648803, label %26
    i32 -311362200, label %27
    i32 -1109505899, label %33
    i32 -1902643133, label %40
    i32 -648598686, label %43
  ]

; <label>:9:                                      ; preds = %7
  br label %44

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @N1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 -1773465274, i32 1505648803
  store i32 %15, i32* %6
  br label %44

; <label>:16:                                     ; preds = %7
  %17 = load i32*, i32** @p1, align 8
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %21)
  store i32 919288726, i32* %6
  br label %44

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 955338411, i32* %6
  br label %44

; <label>:26:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -311362200, i32* %6
  br label %44

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* @N2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 -1109505899, i32 -648598686
  store i32 %32, i32* %6
  br label %44

; <label>:33:                                     ; preds = %7
  %34 = load i32*, i32** @p2, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %38)
  store i32 -1902643133, i32* %6
  br label %44

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -311362200, i32* %6
  br label %44

; <label>:43:                                     ; preds = %7
  ret void

; <label>:44:                                     ; preds = %40, %33, %27, %26, %23, %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = call noalias i8* @malloc(i64 400) #3
  %2 = bitcast i8* %1 to i32*
  store i32* %2, i32** @p1, align 8
  %3 = call noalias i8* @malloc(i64 400) #3
  %4 = bitcast i8* %3 to i32*
  store i32* %4, i32** @p2, align 8
  %5 = call noalias i8* @malloc(i64 400) #3
  %6 = bitcast i8* %5 to i32*
  store i32* %6, i32** @p3, align 8
  call void @inputnumbers()
  call void @seperatesort()
  call void @combine()
  call void @printresult2()
  ret i32 0
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
