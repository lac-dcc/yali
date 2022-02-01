; ModuleID = 'source-C-CXX/7/1009.c'
source_filename = "source-C-CXX/7/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HaHa = type { i32, i32, [2 x [1000 x i32]], [2000 x i32] }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @scan(%struct.HaHa* noalias sret) #0 {
  %2 = alloca %struct.HaHa, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i32 0, i32 0
  %6 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i32 0, i32 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -547239021, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -547239021, label %12
    i32 -717216603, label %18
    i32 1067724318, label %25
    i32 -1478618034, label %28
    i32 1871419849, label %29
    i32 -1118913387, label %35
    i32 466581669, label %42
    i32 -509903193, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 -717216603, i32 -1478618034
  store i32 %17, i32* %8
  br label %48

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i32 0, i32 2
  %20 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %19, i64 0, i64 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 1067724318, i32* %8
  br label %48

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -547239021, i32* %8
  br label %48

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1871419849, i32* %8
  br label %48

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 -1118913387, i32 -509903193
  store i32 %34, i32* %8
  br label %48

; <label>:35:                                     ; preds = %9
  %36 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i32 0, i32 2
  %37 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %36, i64 0, i64 1
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  store i32 466581669, i32* %8
  br label %48

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1871419849, i32* %8
  br label %48

; <label>:45:                                     ; preds = %9
  %46 = bitcast %struct.HaHa* %0 to i8*
  %47 = bitcast %struct.HaHa* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16008, i32 4, i1 false)
  ret void

; <label>:48:                                     ; preds = %42, %35, %29, %28, %25, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @line(%struct.HaHa* noalias sret, %struct.HaHa* byval align 8) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.HaHa, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -333728040, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %139
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -333728040, label %11
    i32 1718996350, label %17
    i32 -1319226890, label %19
    i32 -1739893976, label %25
    i32 -1140266442, label %40
    i32 -1271329023, label %64
    i32 -802251085, label %65
    i32 1048461771, label %68
    i32 -7851981, label %69
    i32 961265423, label %72
    i32 -1392413980, label %73
    i32 -1513794380, label %79
    i32 1060270084, label %81
    i32 1702539576, label %87
    i32 -756875440, label %102
    i32 -910439741, label %126
    i32 1019453723, label %127
    i32 37875636, label %130
    i32 -396632309, label %131
    i32 1075472800, label %134
  ]

; <label>:10:                                     ; preds = %8
  br label %139

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 1718996350, i32 961265423
  store i32 %16, i32* %7
  br label %139

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %5, align 4
  store i32 -1319226890, i32* %7
  br label %139

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %5, align 4
  %21 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 -1739893976, i32 1048461771
  store i32 %24, i32* %7
  br label %139

; <label>:25:                                     ; preds = %8
  %26 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %27 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %26, i64 0, i64 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %33 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %32, i64 0, i64 0
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %31, %37
  %39 = select i1 %38, i32 -1140266442, i32 -1271329023
  store i32 %39, i32* %7
  br label %139

; <label>:40:                                     ; preds = %8
  %41 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %42 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %41, i64 0, i64 0
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %4, align 4
  %47 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %48 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %47, i64 0, i64 0
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %54 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %53, i64 0, i64 0
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %54, i64 0, i64 %56
  store i32 %52, i32* %57, align 4
  %58 = load i32, i32* %4, align 4
  %59 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %60 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %59, i64 0, i64 0
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %60, i64 0, i64 %62
  store i32 %58, i32* %63, align 4
  store i32 -1271329023, i32* %7
  br label %139

; <label>:64:                                     ; preds = %8
  store i32 -802251085, i32* %7
  br label %139

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -1319226890, i32* %7
  br label %139

; <label>:68:                                     ; preds = %8
  store i32 -7851981, i32* %7
  br label %139

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -333728040, i32* %7
  br label %139

; <label>:72:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1392413980, i32* %7
  br label %139

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 -1513794380, i32 1075472800
  store i32 %78, i32* %7
  br label %139

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* %5, align 4
  store i32 1060270084, i32* %7
  br label %139

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %5, align 4
  %83 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 1702539576, i32 37875636
  store i32 %86, i32* %7
  br label %139

; <label>:87:                                     ; preds = %8
  %88 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %89 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %88, i64 0, i64 1
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %95 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %94, i64 0, i64 1
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %93, %99
  %101 = select i1 %100, i32 -756875440, i32 -910439741
  store i32 %101, i32* %7
  br label %139

; <label>:102:                                    ; preds = %8
  %103 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %104 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %103, i64 0, i64 1
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %4, align 4
  %109 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %110 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %109, i64 0, i64 1
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %116 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %115, i64 0, i64 1
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %116, i64 0, i64 %118
  store i32 %114, i32* %119, align 4
  %120 = load i32, i32* %4, align 4
  %121 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %122 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %121, i64 0, i64 1
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %122, i64 0, i64 %124
  store i32 %120, i32* %125, align 4
  store i32 -910439741, i32* %7
  br label %139

; <label>:126:                                    ; preds = %8
  store i32 1019453723, i32* %7
  br label %139

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 1060270084, i32* %7
  br label %139

; <label>:130:                                    ; preds = %8
  store i32 -396632309, i32* %7
  br label %139

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 -1392413980, i32* %7
  br label %139

; <label>:134:                                    ; preds = %8
  %135 = bitcast %struct.HaHa* %6 to i8*
  %136 = bitcast %struct.HaHa* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 16008, i32 4, i1 false)
  %137 = bitcast %struct.HaHa* %0 to i8*
  %138 = bitcast %struct.HaHa* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 16008, i32 4, i1 false)
  ret void

; <label>:139:                                    ; preds = %131, %130, %127, %126, %102, %87, %81, %79, %73, %72, %69, %68, %65, %64, %40, %25, %19, %17, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @combine(%struct.HaHa* noalias sret, %struct.HaHa* byval align 8) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.HaHa, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -1282056246, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %58
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1282056246, label %9
    i32 -1021706013, label %15
    i32 -1522873400, label %26
    i32 633156804, label %29
    i32 918848693, label %30
    i32 -1199085881, label %36
    i32 906339056, label %50
    i32 -1000692880, label %53
  ]

; <label>:8:                                      ; preds = %6
  br label %58

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 -1021706013, i32 633156804
  store i32 %14, i32* %5
  br label %58

; <label>:15:                                     ; preds = %6
  %16 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %17 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %16, i64 0, i64 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 3
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000 x i32], [2000 x i32]* %22, i64 0, i64 %24
  store i32 %21, i32* %25, align 4
  store i32 -1522873400, i32* %5
  br label %58

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -1282056246, i32* %5
  br label %58

; <label>:29:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 918848693, i32* %5
  br label %58

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 -1199085881, i32 -1000692880
  store i32 %35, i32* %5
  br label %58

; <label>:36:                                     ; preds = %6
  %37 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %38 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %37, i64 0, i64 1
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 3
  %44 = load i32, i32* %3, align 4
  %45 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = add nsw i32 %44, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2000 x i32], [2000 x i32]* %43, i64 0, i64 %48
  store i32 %42, i32* %49, align 4
  store i32 906339056, i32* %5
  br label %58

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 918848693, i32* %5
  br label %58

; <label>:53:                                     ; preds = %6
  %54 = bitcast %struct.HaHa* %4 to i8*
  %55 = bitcast %struct.HaHa* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 16008, i32 4, i1 false)
  %56 = bitcast %struct.HaHa* %0 to i8*
  %57 = bitcast %struct.HaHa* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 16008, i32 4, i1 false)
  ret void

; <label>:58:                                     ; preds = %50, %36, %30, %29, %26, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.HaHa* byval align 8) #0 {
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 1123662197, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %39
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1123662197, label %7
    i32 1316676315, label %17
    i32 2032777856, label %24
    i32 -1666220725, label %27
  ]

; <label>:6:                                      ; preds = %4
  br label %39

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %10, %12
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %8, %14
  %16 = select i1 %15, i32 1316676315, i32 -1666220725
  store i32 %16, i32* %3
  br label %39

; <label>:17:                                     ; preds = %4
  %18 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i32 0, i32 3
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2000 x i32], [2000 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %22)
  store i32 2032777856, i32* %3
  br label %39

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1123662197, i32* %3
  br label %39

; <label>:27:                                     ; preds = %4
  %28 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i32 0, i32 3
  %29 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %30, %32
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2000 x i32], [2000 x i32]* %28, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  ret void

; <label>:39:                                     ; preds = %24, %17, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.HaHa, align 8
  %2 = alloca %struct.HaHa, align 8
  %3 = alloca %struct.HaHa, align 8
  call void @scan(%struct.HaHa* sret %3)
  call void @line(%struct.HaHa* sret %2, %struct.HaHa* byval align 8 %3)
  call void @combine(%struct.HaHa* sret %1, %struct.HaHa* byval align 8 %2)
  call void @print(%struct.HaHa* byval align 8 %1)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
