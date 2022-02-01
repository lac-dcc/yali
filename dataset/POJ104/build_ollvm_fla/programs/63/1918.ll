; ModuleID = 'source-C-CXX/63/1918.c'
source_filename = "source-C-CXX/63/1918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.total = type { %struct.point, %struct.point, double }

@input = global [10 x %struct.point] zeroinitializer, align 16
@output = global [45 x %struct.total] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@u = common global %struct.point zeroinitializer, align 4
@v = common global %struct.point zeroinitializer, align 4

; Function Attrs: noinline nounwind uwtable
define double @distance(i64, i32, i64, i32) #0 {
  %5 = alloca %struct.point, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %struct.point, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %0, i64* %9, align 4
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %10, align 4
  %11 = bitcast %struct.point* %5 to i8*
  %12 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 12, i32 4, i1 false)
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %2, i64* %13, align 4
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %3, i32* %14, align 4
  %15 = bitcast %struct.point* %7 to i8*
  %16 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 12, i32 4, i1 false)
  %17 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %18, %20
  %22 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %23, %25
  %27 = mul nsw i32 %21, %26
  %28 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %29, %31
  %33 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %34, %36
  %38 = mul nsw i32 %32, %37
  %39 = add nsw i32 %27, %38
  %40 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 %41, %43
  %45 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %46, %48
  %50 = mul nsw i32 %44, %49
  %51 = add nsw i32 %39, %50
  %52 = sitofp i32 %51 to double
  %53 = call double @sqrt(double %52) #4
  ret double %53
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.total*, i32) #0 {
  %3 = alloca %struct.total*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.total, align 8
  store %struct.total* %0, %struct.total** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 496227800, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %75
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 496227800, label %12
    i32 1276890343, label %17
    i32 554185945, label %18
    i32 1163947275, label %25
    i32 -449052614, label %41
    i32 55631673, label %66
    i32 1199333217, label %67
    i32 992607810, label %70
    i32 -235077259, label %71
    i32 1233734243, label %74
  ]

; <label>:11:                                     ; preds = %9
  br label %75

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1276890343, i32 1233734243
  store i32 %16, i32* %8
  br label %75

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 554185945, i32* %8
  br label %75

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp slt i32 %19, %22
  %24 = select i1 %23, i32 1163947275, i32 992607810
  store i32 %24, i32* %8
  br label %75

; <label>:25:                                     ; preds = %9
  %26 = load %struct.total*, %struct.total** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.total, %struct.total* %26, i64 %28
  %30 = getelementptr inbounds %struct.total, %struct.total* %29, i32 0, i32 2
  %31 = load double, double* %30, align 8
  %32 = load %struct.total*, %struct.total** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.total, %struct.total* %32, i64 %35
  %37 = getelementptr inbounds %struct.total, %struct.total* %36, i32 0, i32 2
  %38 = load double, double* %37, align 8
  %39 = fcmp olt double %31, %38
  %40 = select i1 %39, i32 -449052614, i32 55631673
  store i32 %40, i32* %8
  br label %75

; <label>:41:                                     ; preds = %9
  %42 = load %struct.total*, %struct.total** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.total, %struct.total* %42, i64 %44
  %46 = bitcast %struct.total* %7 to i8*
  %47 = bitcast %struct.total* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 32, i32 8, i1 false)
  %48 = load %struct.total*, %struct.total** %3, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.total, %struct.total* %48, i64 %50
  %52 = load %struct.total*, %struct.total** %3, align 8
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.total, %struct.total* %52, i64 %55
  %57 = bitcast %struct.total* %51 to i8*
  %58 = bitcast %struct.total* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 32, i32 8, i1 false)
  %59 = load %struct.total*, %struct.total** %3, align 8
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.total, %struct.total* %59, i64 %62
  %64 = bitcast %struct.total* %63 to i8*
  %65 = bitcast %struct.total* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 32, i32 8, i1 false)
  store i32 55631673, i32* %8
  br label %75

; <label>:66:                                     ; preds = %9
  store i32 1199333217, i32* %8
  br label %75

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 554185945, i32* %8
  br label %75

; <label>:70:                                     ; preds = %9
  store i32 -235077259, i32* %8
  br label %75

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 496227800, i32* %8
  br label %75

; <label>:74:                                     ; preds = %9
  ret void

; <label>:75:                                     ; preds = %71, %70, %67, %66, %41, %25, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca { i64, i32 }, align 16
  %6 = alloca { i64, i32 }, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 382778183, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %157
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 382778183, label %12
    i32 84318548, label %17
    i32 -321509809, label %31
    i32 -2079869259, label %34
    i32 51390121, label %35
    i32 -870989781, label %41
    i32 737112404, label %44
    i32 215369820, label %49
    i32 718876211, label %95
    i32 874235563, label %98
    i32 1319918135, label %99
    i32 -1031497381, label %102
    i32 -2074765035, label %105
    i32 -1250381879, label %110
    i32 1752017865, label %153
    i32 1844930112, label %156
  ]

; <label>:11:                                     ; preds = %9
  br label %157

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 84318548, i32 -2079869259
  store i32 %16, i32* %8
  br label %157

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.point, %struct.point* %20, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 1
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25, i32* %29)
  store i32 -321509809, i32* %8
  br label %157

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 382778183, i32* %8
  br label %157

; <label>:34:                                     ; preds = %9
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 51390121, i32* %8
  br label %157

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 -870989781, i32 -1031497381
  store i32 %40, i32* %8
  br label %157

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 737112404, i32* %8
  br label %157

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 215369820, i32 874235563
  store i32 %48, i32* %8
  br label %157

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.total, %struct.total* %54, i32 0, i32 0
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %57
  %59 = bitcast %struct.point* %55 to i8*
  %60 = bitcast %struct.point* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 12, i32 4, i1 false)
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.total, %struct.total* %63, i32 0, i32 1
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %66
  %68 = bitcast %struct.point* %64 to i8*
  %69 = bitcast %struct.point* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 12, i32 4, i1 false)
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.total, %struct.total* %72, i32 0, i32 0
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.total, %struct.total* %76, i32 0, i32 1
  %78 = bitcast { i64, i32 }* %5 to i8*
  %79 = bitcast %struct.point* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 12, i32 16, i1 false)
  %80 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %5, i32 0, i32 0
  %81 = load i64, i64* %80, align 16
  %82 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %5, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %84 = bitcast { i64, i32 }* %6 to i8*
  %85 = bitcast %struct.point* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 12, i32 4, i1 false)
  %86 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  %87 = load i64, i64* %86, align 4
  %88 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = call double @distance(i64 %81, i32 %83, i64 %87, i32 %89)
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.total, %struct.total* %93, i32 0, i32 2
  store double %90, double* %94, align 8
  store i32 718876211, i32* %8
  br label %157

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 737112404, i32* %8
  br label %157

; <label>:98:                                     ; preds = %9
  store i32 1319918135, i32* %8
  br label %157

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 51390121, i32* %8
  br label %157

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  call void @sort(%struct.total* getelementptr inbounds ([45 x %struct.total], [45 x %struct.total]* @output, i32 0, i32 0), i32 %104)
  store i32 0, i32* %2, align 4
  store i32 -2074765035, i32* %8
  br label %157

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 -1250381879, i32 1844930112
  store i32 %109, i32* %8
  br label %157

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.total, %struct.total* %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.point, %struct.point* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 16
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.total, %struct.total* %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.point, %struct.point* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.total, %struct.total* %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.point, %struct.point* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 8
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.total, %struct.total* %131, i32 0, i32 1
  %133 = getelementptr inbounds %struct.point, %struct.point* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.total, %struct.total* %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.point, %struct.point* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.total, %struct.total* %143, i32 0, i32 1
  %145 = getelementptr inbounds %struct.point, %struct.point* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.total, %struct.total* %149, i32 0, i32 2
  %151 = load double, double* %150, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %116, i32 %122, i32 %128, i32 %134, i32 %140, i32 %146, double %151)
  store i32 1752017865, i32* %8
  br label %157

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  store i32 -2074765035, i32* %8
  br label %157

; <label>:156:                                    ; preds = %9
  ret void

; <label>:157:                                    ; preds = %153, %110, %105, %102, %99, %98, %95, %49, %44, %41, %35, %34, %31, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
