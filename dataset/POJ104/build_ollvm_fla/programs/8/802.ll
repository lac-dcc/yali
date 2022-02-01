; ModuleID = 'source-C-CXX/8/802.c'
source_filename = "source-C-CXX/8/802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [32 x i8], i32, %struct.patient* }

@m = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @find(%struct.patient*) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  %5 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %5, %struct.patient** %3, align 8
  %6 = alloca i32
  store i32 -379657135, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -379657135, label %11
    i32 1444696344, label %15
    i32 773838706, label %20
    i32 -1214317726, label %23
    i32 707041481, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load %struct.patient*, %struct.patient** %3, align 8
  %13 = icmp ne %struct.patient* %12, null
  %14 = select i1 %13, i32 1444696344, i32 773838706
  store i32 %14, i32* %6
  store i1 false, i1* %7
  br label %30

; <label>:15:                                     ; preds = %8
  %16 = load %struct.patient*, %struct.patient** %3, align 8
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = icmp sge i32 %18, 60
  store i32 773838706, i32* %6
  store i1 %19, i1* %7
  br label %30

; <label>:20:                                     ; preds = %8
  %21 = load i1, i1* %7
  %22 = select i1 %21, i32 -1214317726, i32 707041481
  store i32 %22, i32* %6
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %24, %struct.patient** %4, align 8
  %25 = load %struct.patient*, %struct.patient** %3, align 8
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 2
  %27 = load %struct.patient*, %struct.patient** %26, align 8
  store %struct.patient* %27, %struct.patient** %3, align 8
  store i32 -379657135, i32* %6
  br label %30

; <label>:28:                                     ; preds = %8
  %29 = load %struct.patient*, %struct.patient** %4, align 8
  ret %struct.patient* %29

; <label>:30:                                     ; preds = %23, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @create(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  %7 = alloca %struct.patient*, align 8
  %8 = alloca %struct.patient*, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store %struct.patient* null, %struct.patient** %4, align 8
  %10 = call noalias i8* @malloc(i64 100) #3
  %11 = bitcast i8* %10 to %struct.patient*
  store %struct.patient* %11, %struct.patient** %7, align 8
  store %struct.patient* %11, %struct.patient** %6, align 8
  store %struct.patient* %11, %struct.patient** %5, align 8
  %12 = load %struct.patient*, %struct.patient** %5, align 8
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %12, i32 0, i32 0
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i32 0, i32 0
  %15 = load %struct.patient*, %struct.patient** %5, align 8
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %15, i32 0, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i32* %16)
  %18 = load %struct.patient*, %struct.patient** %5, align 8
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  store i32 %20, i32* %2
  %21 = alloca i32
  store i32 1032941128, i32* %21
  br label %22

; <label>:22:                                     ; preds = %1, %122
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1032941128, label %25
    i32 -1622400471, label %29
    i32 -993218669, label %32
    i32 1492406101, label %37
    i32 -2002353884, label %42
    i32 -1499996800, label %56
    i32 -1820922491, label %63
    i32 -1517165250, label %69
    i32 -1795740960, label %77
    i32 1918966138, label %82
    i32 -1987945265, label %88
    i32 2115439397, label %100
    i32 2109332307, label %107
    i32 2042959435, label %114
    i32 1441294228, label %115
    i32 -1527649983, label %116
    i32 -1155346554, label %117
    i32 -1614839483, label %120
  ]

; <label>:24:                                     ; preds = %22
  br label %122

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = icmp sge i32 %26, 60
  %28 = select i1 %27, i32 -1622400471, i32 -993218669
  store i32 %28, i32* %21
  br label %122

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @m, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @m, align 4
  store i32 -993218669, i32* %21
  br label %122

; <label>:32:                                     ; preds = %22
  %33 = load %struct.patient*, %struct.patient** %5, align 8
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %34, align 8
  %35 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %35, %struct.patient** %5, align 8
  store %struct.patient* %35, %struct.patient** %4, align 8
  %36 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %36, %struct.patient** %6, align 8
  store i32 1, i32* %9, align 4
  store i32 1492406101, i32* %21
  br label %122

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -2002353884, i32 -1614839483
  store i32 %41, i32* %21
  br label %122

; <label>:42:                                     ; preds = %22
  %43 = call noalias i8* @malloc(i64 100) #3
  %44 = bitcast i8* %43 to %struct.patient*
  store %struct.patient* %44, %struct.patient** %5, align 8
  %45 = load %struct.patient*, %struct.patient** %5, align 8
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 0
  %47 = getelementptr inbounds [32 x i8], [32 x i8]* %46, i32 0, i32 0
  %48 = load %struct.patient*, %struct.patient** %5, align 8
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %48, i32 0, i32 1
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %47, i32* %49)
  %51 = load %struct.patient*, %struct.patient** %5, align 8
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = icmp slt i32 %53, 60
  %55 = select i1 %54, i32 -1499996800, i32 -1820922491
  store i32 %55, i32* %21
  br label %122

; <label>:56:                                     ; preds = %22
  %57 = load %struct.patient*, %struct.patient** %5, align 8
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %57, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %58, align 8
  %59 = load %struct.patient*, %struct.patient** %5, align 8
  %60 = load %struct.patient*, %struct.patient** %6, align 8
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %60, i32 0, i32 2
  store %struct.patient* %59, %struct.patient** %61, align 8
  %62 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %62, %struct.patient** %6, align 8
  store i32 -1527649983, i32* %21
  br label %122

; <label>:63:                                     ; preds = %22
  %64 = load %struct.patient*, %struct.patient** %5, align 8
  %65 = getelementptr inbounds %struct.patient, %struct.patient* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = icmp sge i32 %66, 60
  %68 = select i1 %67, i32 -1517165250, i32 1441294228
  store i32 %68, i32* %21
  br label %122

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* @m, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @m, align 4
  %72 = load %struct.patient*, %struct.patient** %4, align 8
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = icmp slt i32 %74, 60
  %76 = select i1 %75, i32 -1795740960, i32 1918966138
  store i32 %76, i32* %21
  br label %122

; <label>:77:                                     ; preds = %22
  %78 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %78, %struct.patient** %4, align 8
  %79 = load %struct.patient*, %struct.patient** %7, align 8
  %80 = load %struct.patient*, %struct.patient** %5, align 8
  %81 = getelementptr inbounds %struct.patient, %struct.patient* %80, i32 0, i32 2
  store %struct.patient* %79, %struct.patient** %81, align 8
  store i32 1918966138, i32* %21
  br label %122

; <label>:82:                                     ; preds = %22
  %83 = load %struct.patient*, %struct.patient** %4, align 8
  %84 = getelementptr inbounds %struct.patient, %struct.patient* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 8
  %86 = icmp sge i32 %85, 60
  %87 = select i1 %86, i32 -1987945265, i32 2115439397
  store i32 %87, i32* %21
  br label %122

; <label>:88:                                     ; preds = %22
  %89 = load %struct.patient*, %struct.patient** %4, align 8
  %90 = call %struct.patient* @find(%struct.patient* %89)
  store %struct.patient* %90, %struct.patient** %7, align 8
  %91 = load %struct.patient*, %struct.patient** %7, align 8
  %92 = getelementptr inbounds %struct.patient, %struct.patient* %91, i32 0, i32 2
  %93 = load %struct.patient*, %struct.patient** %92, align 8
  store %struct.patient* %93, %struct.patient** %8, align 8
  %94 = load %struct.patient*, %struct.patient** %5, align 8
  %95 = load %struct.patient*, %struct.patient** %7, align 8
  %96 = getelementptr inbounds %struct.patient, %struct.patient* %95, i32 0, i32 2
  store %struct.patient* %94, %struct.patient** %96, align 8
  %97 = load %struct.patient*, %struct.patient** %8, align 8
  %98 = load %struct.patient*, %struct.patient** %5, align 8
  %99 = getelementptr inbounds %struct.patient, %struct.patient* %98, i32 0, i32 2
  store %struct.patient* %97, %struct.patient** %99, align 8
  store i32 2115439397, i32* %21
  br label %122

; <label>:100:                                    ; preds = %22
  %101 = load %struct.patient*, %struct.patient** %4, align 8
  %102 = call %struct.patient* @find(%struct.patient* %101)
  store %struct.patient* %102, %struct.patient** %7, align 8
  %103 = getelementptr inbounds %struct.patient, %struct.patient* %102, i32 0, i32 2
  %104 = load %struct.patient*, %struct.patient** %103, align 8
  %105 = icmp eq %struct.patient* %104, null
  %106 = select i1 %105, i32 2109332307, i32 2042959435
  store i32 %106, i32* %21
  br label %122

; <label>:107:                                    ; preds = %22
  %108 = load %struct.patient*, %struct.patient** %5, align 8
  %109 = getelementptr inbounds %struct.patient, %struct.patient* %108, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %109, align 8
  %110 = load %struct.patient*, %struct.patient** %5, align 8
  %111 = load %struct.patient*, %struct.patient** %6, align 8
  %112 = getelementptr inbounds %struct.patient, %struct.patient* %111, i32 0, i32 2
  store %struct.patient* %110, %struct.patient** %112, align 8
  %113 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %113, %struct.patient** %6, align 8
  store i32 2042959435, i32* %21
  br label %122

; <label>:114:                                    ; preds = %22
  store i32 1441294228, i32* %21
  br label %122

; <label>:115:                                    ; preds = %22
  store i32 -1527649983, i32* %21
  br label %122

; <label>:116:                                    ; preds = %22
  store i32 -1155346554, i32* %21
  br label %122

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  store i32 1492406101, i32* %21
  br label %122

; <label>:120:                                    ; preds = %22
  %121 = load %struct.patient*, %struct.patient** %4, align 8
  ret %struct.patient* %121

; <label>:122:                                    ; preds = %117, %116, %115, %114, %107, %100, %88, %82, %77, %69, %63, %56, %42, %37, %32, %29, %25, %24
  br label %22
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @arrange(%struct.patient*) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  store %struct.patient* %0, %struct.patient** %3, align 8
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 308842034, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %80
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 308842034, label %14
    i32 1881252971, label %19
    i32 165379001, label %21
    i32 1546829995, label %28
    i32 2119947847, label %41
    i32 965383947, label %70
    i32 -224561119, label %71
    i32 -1519819555, label %74
    i32 499377120, label %75
    i32 249608554, label %78
  ]

; <label>:13:                                     ; preds = %11
  br label %80

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1881252971, i32 249608554
  store i32 %18, i32* %10
  br label %80

; <label>:19:                                     ; preds = %11
  %20 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %20, %struct.patient** %4, align 8
  store i32 1, i32* %7, align 4
  store i32 165379001, i32* %10
  br label %80

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* @m, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp slt i32 %22, %25
  %27 = select i1 %26, i32 1546829995, i32 -1519819555
  store i32 %27, i32* %10
  br label %80

; <label>:28:                                     ; preds = %11
  %29 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %29, %struct.patient** %5, align 8
  %30 = load %struct.patient*, %struct.patient** %4, align 8
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 2
  %32 = load %struct.patient*, %struct.patient** %31, align 8
  store %struct.patient* %32, %struct.patient** %4, align 8
  %33 = load %struct.patient*, %struct.patient** %5, align 8
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = load %struct.patient*, %struct.patient** %4, align 8
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = icmp slt i32 %35, %38
  %40 = select i1 %39, i32 2119947847, i32 965383947
  store i32 %40, i32* %10
  br label %80

; <label>:41:                                     ; preds = %11
  %42 = load %struct.patient*, %struct.patient** %4, align 8
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  store i32 %44, i32* %6, align 4
  %45 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %46 = load %struct.patient*, %struct.patient** %4, align 8
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %46, i32 0, i32 0
  %48 = getelementptr inbounds [32 x i8], [32 x i8]* %47, i32 0, i32 0
  %49 = call i8* @strcpy(i8* %45, i8* %48) #3
  %50 = load %struct.patient*, %struct.patient** %5, align 8
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = load %struct.patient*, %struct.patient** %4, align 8
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %53, i32 0, i32 1
  store i32 %52, i32* %54, align 8
  %55 = load %struct.patient*, %struct.patient** %4, align 8
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %55, i32 0, i32 0
  %57 = getelementptr inbounds [32 x i8], [32 x i8]* %56, i32 0, i32 0
  %58 = load %struct.patient*, %struct.patient** %5, align 8
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i32 0, i32 0
  %60 = getelementptr inbounds [32 x i8], [32 x i8]* %59, i32 0, i32 0
  %61 = call i8* @strcpy(i8* %57, i8* %60) #3
  %62 = load i32, i32* %6, align 4
  %63 = load %struct.patient*, %struct.patient** %5, align 8
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %63, i32 0, i32 1
  store i32 %62, i32* %64, align 8
  %65 = load %struct.patient*, %struct.patient** %5, align 8
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %65, i32 0, i32 0
  %67 = getelementptr inbounds [32 x i8], [32 x i8]* %66, i32 0, i32 0
  %68 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %69 = call i8* @strcpy(i8* %67, i8* %68) #3
  store i32 965383947, i32* %10
  br label %80

; <label>:70:                                     ; preds = %11
  store i32 -224561119, i32* %10
  br label %80

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 165379001, i32* %10
  br label %80

; <label>:74:                                     ; preds = %11
  store i32 499377120, i32* %10
  br label %80

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 308842034, i32* %10
  br label %80

; <label>:78:                                     ; preds = %11
  %79 = load %struct.patient*, %struct.patient** %2, align 8
  ret %struct.patient* %79

; <label>:80:                                     ; preds = %75, %74, %71, %70, %41, %28, %21, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.patient*) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  %4 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %4, %struct.patient** %3, align 8
  %5 = alloca i32
  store i32 675669080, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %22
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 675669080, label %9
    i32 828190205, label %13
    i32 1612402104, label %21
  ]

; <label>:8:                                      ; preds = %6
  br label %22

; <label>:9:                                      ; preds = %6
  %10 = load %struct.patient*, %struct.patient** %3, align 8
  %11 = icmp ne %struct.patient* %10, null
  %12 = select i1 %11, i32 828190205, i32 1612402104
  store i32 %12, i32* %5
  br label %22

; <label>:13:                                     ; preds = %6
  %14 = load %struct.patient*, %struct.patient** %3, align 8
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i32 0, i32 0
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = load %struct.patient*, %struct.patient** %3, align 8
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %18, i32 0, i32 2
  %20 = load %struct.patient*, %struct.patient** %19, align 8
  store %struct.patient* %20, %struct.patient** %3, align 8
  store i32 675669080, i32* %5
  br label %22

; <label>:21:                                     ; preds = %6
  ret void

; <label>:22:                                     ; preds = %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.patient*, align 8
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %5)
  %10 = load i32, i32* %5, align 4
  %11 = call %struct.patient* @create(i32 %10)
  store %struct.patient* %11, %struct.patient** %1, align 8
  %12 = load %struct.patient*, %struct.patient** %1, align 8
  %13 = call %struct.patient* @arrange(%struct.patient* %12)
  %14 = load %struct.patient*, %struct.patient** %1, align 8
  call void @print(%struct.patient* %14)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
