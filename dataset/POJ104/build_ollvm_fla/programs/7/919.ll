; ModuleID = 'source-C-CXX/7/919.c'
source_filename = "source-C-CXX/7/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nums = type { i32, i32, [2 x [100 x i32]] }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @get(%struct.nums* noalias sret) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.nums, align 4
  %4 = getelementptr inbounds %struct.nums, %struct.nums* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.nums, %struct.nums* %3, i32 0, i32 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %7 = call i32 @getchar()
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -2064356473, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2064356473, label %12
    i32 197163024, label %18
    i32 -242874354, label %25
    i32 -962246928, label %28
    i32 1252109744, label %29
    i32 -1133070148, label %35
    i32 276516886, label %42
    i32 -998390109, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = getelementptr inbounds %struct.nums, %struct.nums* %3, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 197163024, i32 -962246928
  store i32 %17, i32* %8
  br label %48

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds %struct.nums, %struct.nums* %3, i32 0, i32 2
  %20 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %19, i64 0, i64 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 -242874354, i32* %8
  br label %48

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -2064356473, i32* %8
  br label %48

; <label>:28:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1252109744, i32* %8
  br label %48

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = getelementptr inbounds %struct.nums, %struct.nums* %3, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 -1133070148, i32 -998390109
  store i32 %34, i32* %8
  br label %48

; <label>:35:                                     ; preds = %9
  %36 = getelementptr inbounds %struct.nums, %struct.nums* %3, i32 0, i32 2
  %37 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %36, i64 0, i64 1
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  store i32 276516886, i32* %8
  br label %48

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 1252109744, i32* %8
  br label %48

; <label>:45:                                     ; preds = %9
  %46 = bitcast %struct.nums* %0 to i8*
  %47 = bitcast %struct.nums* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 808, i32 4, i1 false)
  ret void

; <label>:48:                                     ; preds = %42, %35, %29, %28, %25, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.nums* noalias sret, %struct.nums* byval align 8) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 30636672, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %142
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 30636672, label %10
    i32 1989603593, label %16
    i32 1242534963, label %17
    i32 -1944654890, label %24
    i32 -836530537, label %40
    i32 -1552023489, label %66
    i32 1779330803, label %67
    i32 -915077292, label %70
    i32 -117595803, label %71
    i32 -1311053769, label %74
    i32 -813147758, label %75
    i32 -867429049, label %81
    i32 -36403752, label %82
    i32 542311779, label %89
    i32 1915216262, label %105
    i32 1715104657, label %131
    i32 2042191932, label %132
    i32 1042882205, label %135
    i32 -1210773914, label %136
    i32 -609219373, label %139
  ]

; <label>:9:                                      ; preds = %7
  br label %142

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 1989603593, i32 -1311053769
  store i32 %15, i32* %6
  br label %142

; <label>:16:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1242534963, i32* %6
  br label %142

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %4, align 4
  %19 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %18, %21
  %23 = select i1 %22, i32 -1944654890, i32 -915077292
  store i32 %23, i32* %6
  br label %142

; <label>:24:                                     ; preds = %7
  %25 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %26 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %25, i64 0, i64 0
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %32 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %31, i64 0, i64 0
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %30, %37
  %39 = select i1 %38, i32 -836530537, i32 -1552023489
  store i32 %39, i32* %6
  br label %142

; <label>:40:                                     ; preds = %7
  %41 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %42 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %41, i64 0, i64 0
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %5, align 4
  %47 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %48 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %47, i64 0, i64 0
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %55 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %54, i64 0, i64 0
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  store i32 %53, i32* %58, align 4
  %59 = load i32, i32* %5, align 4
  %60 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %61 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %60, i64 0, i64 0
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %64
  store i32 %59, i32* %65, align 4
  store i32 -1552023489, i32* %6
  br label %142

; <label>:66:                                     ; preds = %7
  store i32 1779330803, i32* %6
  br label %142

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 1242534963, i32* %6
  br label %142

; <label>:70:                                     ; preds = %7
  store i32 -117595803, i32* %6
  br label %142

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 30636672, i32* %6
  br label %142

; <label>:74:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -813147758, i32* %6
  br label %142

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %3, align 4
  %77 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sle i32 %76, %78
  %80 = select i1 %79, i32 -867429049, i32 -609219373
  store i32 %80, i32* %6
  br label %142

; <label>:81:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -36403752, i32* %6
  br label %142

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %4, align 4
  %84 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %83, %86
  %88 = select i1 %87, i32 542311779, i32 1042882205
  store i32 %88, i32* %6
  br label %142

; <label>:89:                                     ; preds = %7
  %90 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %91 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %90, i64 0, i64 1
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %97 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %96, i64 0, i64 1
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %95, %102
  %104 = select i1 %103, i32 1915216262, i32 1715104657
  store i32 %104, i32* %6
  br label %142

; <label>:105:                                    ; preds = %7
  %106 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %107 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %106, i64 0, i64 1
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %5, align 4
  %112 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %113 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %112, i64 0, i64 1
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %120 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %119, i64 0, i64 1
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  store i32 %118, i32* %123, align 4
  %124 = load i32, i32* %5, align 4
  %125 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %126 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %125, i64 0, i64 1
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %129
  store i32 %124, i32* %130, align 4
  store i32 1715104657, i32* %6
  br label %142

; <label>:131:                                    ; preds = %7
  store i32 2042191932, i32* %6
  br label %142

; <label>:132:                                    ; preds = %7
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 -36403752, i32* %6
  br label %142

; <label>:135:                                    ; preds = %7
  store i32 -1210773914, i32* %6
  br label %142

; <label>:136:                                    ; preds = %7
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 -813147758, i32* %6
  br label %142

; <label>:139:                                    ; preds = %7
  %140 = bitcast %struct.nums* %0 to i8*
  %141 = bitcast %struct.nums* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 808, i32 4, i1 false)
  ret void

; <label>:142:                                    ; preds = %136, %135, %132, %131, %105, %89, %82, %81, %75, %74, %71, %70, %67, %66, %40, %24, %17, %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @combine(%struct.nums* noalias sret, %struct.nums* byval align 8) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  store i32 %5, i32* %3, align 4
  %6 = alloca i32
  store i32 -214173438, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -214173438, label %10
    i32 -316809167, label %19
    i32 -1944835046, label %34
    i32 -1034829278, label %37
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %13, %15
  %17 = icmp slt i32 %11, %16
  %18 = select i1 %17, i32 -316809167, i32 -1034829278
  store i32 %18, i32* %6
  br label %40

; <label>:19:                                     ; preds = %7
  %20 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %21 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %20, i64 0, i64 1
  %22 = load i32, i32* %3, align 4
  %23 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = sub nsw i32 %22, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds %struct.nums, %struct.nums* %1, i32 0, i32 2
  %30 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %29, i64 0, i64 0
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  store i32 %28, i32* %33, align 4
  store i32 -1944835046, i32* %6
  br label %40

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -214173438, i32* %6
  br label %40

; <label>:37:                                     ; preds = %7
  %38 = bitcast %struct.nums* %0 to i8*
  %39 = bitcast %struct.nums* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 808, i32 4, i1 false)
  ret void

; <label>:40:                                     ; preds = %34, %19, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @put(%struct.nums* byval align 8) #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.nums, %struct.nums* %0, i32 0, i32 2
  %4 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %6 = load i32, i32* %5, align 8
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 995115676, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %33
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 995115676, label %12
    i32 -1706698643, label %21
    i32 -1116689804, label %29
    i32 -1521204177, label %32
  ]

; <label>:11:                                     ; preds = %9
  br label %33

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = getelementptr inbounds %struct.nums, %struct.nums* %0, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %struct.nums, %struct.nums* %0, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %15, %17
  %19 = icmp slt i32 %13, %18
  %20 = select i1 %19, i32 -1706698643, i32 -1521204177
  store i32 %20, i32* %8
  br label %33

; <label>:21:                                     ; preds = %9
  %22 = getelementptr inbounds %struct.nums, %struct.nums* %0, i32 0, i32 2
  %23 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %22, i64 0, i64 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %27)
  store i32 -1116689804, i32* %8
  br label %33

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 995115676, i32* %8
  br label %33

; <label>:32:                                     ; preds = %9
  ret void

; <label>:33:                                     ; preds = %29, %21, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.nums, align 8
  %2 = alloca %struct.nums, align 8
  %3 = alloca %struct.nums, align 8
  call void @get(%struct.nums* sret %1)
  call void @bubble(%struct.nums* sret %2, %struct.nums* byval align 8 %1)
  call void @combine(%struct.nums* sret %3, %struct.nums* byval align 8 %2)
  call void @put(%struct.nums* byval align 8 %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
