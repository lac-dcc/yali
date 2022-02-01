; ModuleID = 'source-C-CXX/38/96.c'
source_filename = "source-C-CXX/38/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@student = common global [100 x %struct.data] zeroinitializer, align 16
@medium = common global %struct.data* null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @yuanshi(%struct.data*) #0 {
  %2 = alloca i32
  %3 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %3, align 8
  %4 = load %struct.data*, %struct.data** %3, align 8
  %5 = getelementptr inbounds %struct.data, %struct.data* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -5885551, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -5885551, label %11
    i32 -1665184060, label %15
    i32 1429108458, label %21
    i32 818244037, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sgt i32 %12, 80
  %14 = select i1 %13, i32 -1665184060, i32 818244037
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load %struct.data*, %struct.data** %3, align 8
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 5
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 1429108458, i32 818244037
  store i32 %20, i32* %7
  br label %29

; <label>:21:                                     ; preds = %8
  %22 = load %struct.data*, %struct.data** %3, align 8
  %23 = getelementptr inbounds %struct.data, %struct.data* %22, i32 0, i32 6
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 8000
  %26 = load %struct.data*, %struct.data** %3, align 8
  %27 = getelementptr inbounds %struct.data, %struct.data* %26, i32 0, i32 6
  store i32 %25, i32* %27, align 4
  store i32 818244037, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %21, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @wusi(%struct.data*) #0 {
  %2 = alloca i32
  %3 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %3, align 8
  %4 = load %struct.data*, %struct.data** %3, align 8
  %5 = getelementptr inbounds %struct.data, %struct.data* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -316325074, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -316325074, label %11
    i32 -245638372, label %15
    i32 1719011511, label %21
    i32 -1332153232, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sgt i32 %12, 85
  %14 = select i1 %13, i32 -245638372, i32 -1332153232
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load %struct.data*, %struct.data** %3, align 8
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %18, 80
  %20 = select i1 %19, i32 1719011511, i32 -1332153232
  store i32 %20, i32* %7
  br label %29

; <label>:21:                                     ; preds = %8
  %22 = load %struct.data*, %struct.data** %3, align 8
  %23 = getelementptr inbounds %struct.data, %struct.data* %22, i32 0, i32 6
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 4000
  %26 = load %struct.data*, %struct.data** %3, align 8
  %27 = getelementptr inbounds %struct.data, %struct.data* %26, i32 0, i32 6
  store i32 %25, i32* %27, align 4
  store i32 -1332153232, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %21, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @chengji(%struct.data*) #0 {
  %2 = alloca i32
  %3 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %3, align 8
  %4 = load %struct.data*, %struct.data** %3, align 8
  %5 = getelementptr inbounds %struct.data, %struct.data* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 731234945, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %23
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 731234945, label %11
    i32 -1761476446, label %15
    i32 791771351, label %22
  ]

; <label>:10:                                     ; preds = %8
  br label %23

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sgt i32 %12, 90
  %14 = select i1 %13, i32 -1761476446, i32 791771351
  store i32 %14, i32* %7
  br label %23

; <label>:15:                                     ; preds = %8
  %16 = load %struct.data*, %struct.data** %3, align 8
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 6
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %18, 2000
  %20 = load %struct.data*, %struct.data** %3, align 8
  %21 = getelementptr inbounds %struct.data, %struct.data* %20, i32 0, i32 6
  store i32 %19, i32* %21, align 4
  store i32 791771351, i32* %7
  br label %23

; <label>:22:                                     ; preds = %8
  ret void

; <label>:23:                                     ; preds = %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @xibu(%struct.data*) #0 {
  %2 = alloca i32
  %3 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %3, align 8
  %4 = load %struct.data*, %struct.data** %3, align 8
  %5 = getelementptr inbounds %struct.data, %struct.data* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1374636736, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1374636736, label %11
    i32 1546791785, label %15
    i32 1317479691, label %22
    i32 -945005104, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sgt i32 %12, 85
  %14 = select i1 %13, i32 1546791785, i32 -945005104
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  %16 = load %struct.data*, %struct.data** %3, align 8
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 4
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 89
  %21 = select i1 %20, i32 1317479691, i32 -945005104
  store i32 %21, i32* %7
  br label %30

; <label>:22:                                     ; preds = %8
  %23 = load %struct.data*, %struct.data** %3, align 8
  %24 = getelementptr inbounds %struct.data, %struct.data* %23, i32 0, i32 6
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, 1000
  %27 = load %struct.data*, %struct.data** %3, align 8
  %28 = getelementptr inbounds %struct.data, %struct.data* %27, i32 0, i32 6
  store i32 %26, i32* %28, align 4
  store i32 -945005104, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %22, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @banji(%struct.data*) #0 {
  %2 = alloca i32
  %3 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %3, align 8
  %4 = load %struct.data*, %struct.data** %3, align 8
  %5 = getelementptr inbounds %struct.data, %struct.data* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1787858799, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1787858799, label %11
    i32 -1146963457, label %15
    i32 -412192325, label %22
    i32 -1833630639, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sgt i32 %12, 80
  %14 = select i1 %13, i32 -1146963457, i32 -1833630639
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  %16 = load %struct.data*, %struct.data** %3, align 8
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 3
  %18 = load i8, i8* %17, align 4
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 89
  %21 = select i1 %20, i32 -412192325, i32 -1833630639
  store i32 %21, i32* %7
  br label %30

; <label>:22:                                     ; preds = %8
  %23 = load %struct.data*, %struct.data** %3, align 8
  %24 = getelementptr inbounds %struct.data, %struct.data* %23, i32 0, i32 6
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, 850
  %27 = load %struct.data*, %struct.data** %3, align 8
  %28 = getelementptr inbounds %struct.data, %struct.data* %27, i32 0, i32 6
  store i32 %26, i32* %28, align 4
  store i32 -1833630639, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %22, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1359581166, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %124
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1359581166, label %13
    i32 -417596192, label %18
    i32 1697675144, label %49
    i32 -1129818767, label %52
    i32 -628937640, label %53
    i32 171473897, label %58
    i32 1483337799, label %79
    i32 -963811639, label %82
    i32 1768257651, label %83
    i32 2140314649, label %88
    i32 -1826151776, label %97
    i32 -821277086, label %104
    i32 -1900622418, label %112
    i32 1003478739, label %115
  ]

; <label>:12:                                     ; preds = %10
  br label %124

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -417596192, i32 -1129818767
  store i32 %17, i32* %9
  br label %124

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 0
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.data, %struct.data* %26, i32 0, i32 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.data, %struct.data* %30, i32 0, i32 2
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 3
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.data, %struct.data* %38, i32 0, i32 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.data, %struct.data* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27, i32* %31, i8* %35, i8* %39, i32* %43)
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.data, %struct.data* %47, i32 0, i32 6
  store i32 0, i32* %48, align 4
  store i32 1697675144, i32* %9
  br label %124

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1359581166, i32* %9
  br label %124

; <label>:52:                                     ; preds = %10
  store %struct.data* getelementptr inbounds ([100 x %struct.data], [100 x %struct.data]* @student, i32 0, i32 0), %struct.data** @medium, align 8
  store i32 0, i32* %3, align 4
  store i32 -628937640, i32* %9
  br label %124

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 171473897, i32 -963811639
  store i32 %57, i32* %9
  br label %124

; <label>:58:                                     ; preds = %10
  %59 = load %struct.data*, %struct.data** @medium, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.data, %struct.data* %59, i64 %61
  call void @banji(%struct.data* %62)
  %63 = load %struct.data*, %struct.data** @medium, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.data, %struct.data* %63, i64 %65
  call void @xibu(%struct.data* %66)
  %67 = load %struct.data*, %struct.data** @medium, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.data, %struct.data* %67, i64 %69
  call void @chengji(%struct.data* %70)
  %71 = load %struct.data*, %struct.data** @medium, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.data, %struct.data* %71, i64 %73
  call void @yuanshi(%struct.data* %74)
  %75 = load %struct.data*, %struct.data** @medium, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.data, %struct.data* %75, i64 %77
  call void @wusi(%struct.data* %78)
  store i32 1483337799, i32* %9
  br label %124

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 -628937640, i32* %9
  br label %124

; <label>:82:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1768257651, i32* %9
  br label %124

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 2140314649, i32 1003478739
  store i32 %87, i32* %9
  br label %124

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.data, %struct.data* %92, i32 0, i32 6
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %89, %94
  %96 = select i1 %95, i32 -1826151776, i32 -821277086
  store i32 %96, i32* %9
  br label %124

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.data, %struct.data* %100, i32 0, i32 6
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %3, align 4
  store i32 %103, i32* %5, align 4
  store i32 -821277086, i32* %9
  br label %124

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.data, %struct.data* %108, i32 0, i32 6
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %105, %110
  store i32 %111, i32* %7, align 4
  store i32 -1900622418, i32* %9
  br label %124

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 1768257651, i32* %9
  br label %124

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.data, %struct.data* %118, i32 0, i32 0
  %120 = getelementptr inbounds [21 x i8], [21 x i8]* %119, i32 0, i32 0
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %7, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %120, i32 %121, i32 %122)
  ret i32 0

; <label>:124:                                    ; preds = %112, %104, %97, %88, %83, %82, %79, %58, %53, %52, %49, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
