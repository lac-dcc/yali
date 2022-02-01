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
  br label %8

; <label>:8:                                      ; preds = %20, %1
  %9 = load i32, i32* %3, align 4
  %10 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i32 0, i32 2
  %15 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %14, i64 0, i64 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 %21, 2031426317
  %23 = add i32 %22, 1
  %24 = add i32 %23, 2031426317
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %3, align 4
  br label %8

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %39, %26
  %28 = load i32, i32* %4, align 4
  %29 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %27
  %33 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %2, i32 0, i32 2
  %34 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %33, i64 0, i64 1
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 %40, -537179481
  %42 = add i32 %41, 1
  %43 = add i32 %42, -537179481
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %27

; <label>:45:                                     ; preds = %27
  %46 = bitcast %struct.HaHa* %0 to i8*
  %47 = bitcast %struct.HaHa* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16008, i32 4, i1 false)
  ret void
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
  br label %7

; <label>:7:                                      ; preds = %65, %2
  %8 = load i32, i32* %3, align 4
  %9 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %70

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %58, %12
  %15 = load i32, i32* %5, align 4
  %16 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %64

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %21 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %20, i64 0, i64 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %27 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %26, i64 0, i64 0
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %25, %31
  br i1 %32, label %33, label %57

; <label>:33:                                     ; preds = %19
  %34 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %35 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %34, i64 0, i64 0
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %4, align 4
  %40 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %41 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %40, i64 0, i64 0
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %47 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %46, i64 0, i64 0
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %47, i64 0, i64 %49
  store i32 %45, i32* %50, align 4
  %51 = load i32, i32* %4, align 4
  %52 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %53 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %52, i64 0, i64 0
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %53, i64 0, i64 %55
  store i32 %51, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %33, %19
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 %59, -1926150516
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1926150516
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %5, align 4
  br label %14

; <label>:64:                                     ; preds = %14
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %3, align 4
  br label %7

; <label>:70:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %128, %70
  %72 = load i32, i32* %3, align 4
  %73 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %135

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %122, %76
  %79 = load i32, i32* %5, align 4
  %80 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %127

; <label>:83:                                     ; preds = %78
  %84 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %85 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %84, i64 0, i64 1
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %91 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %90, i64 0, i64 1
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %89, %95
  br i1 %96, label %97, label %121

; <label>:97:                                     ; preds = %83
  %98 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %99 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %98, i64 0, i64 1
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %4, align 4
  %104 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %105 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %104, i64 0, i64 1
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %111 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %110, i64 0, i64 1
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %111, i64 0, i64 %113
  store i32 %109, i32* %114, align 4
  %115 = load i32, i32* %4, align 4
  %116 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %117 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %116, i64 0, i64 1
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %117, i64 0, i64 %119
  store i32 %115, i32* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %97, %83
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %5, align 4
  br label %78

; <label>:127:                                    ; preds = %78
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %3, align 4
  br label %71

; <label>:135:                                    ; preds = %71
  %136 = bitcast %struct.HaHa* %6 to i8*
  %137 = bitcast %struct.HaHa* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 16008, i32 4, i1 false)
  %138 = bitcast %struct.HaHa* %0 to i8*
  %139 = bitcast %struct.HaHa* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 16008, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @combine(%struct.HaHa* noalias sret, %struct.HaHa* byval align 8) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.HaHa, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %21, %2
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %5
  %11 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %12 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %11, i64 0, i64 0
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 3
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2000 x i32], [2000 x i32]* %17, i64 0, i64 %19
  store i32 %16, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, 1992703685
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1992703685
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  br label %5

; <label>:27:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %51, %27
  %29 = load i32, i32* %3, align 4
  %30 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %57

; <label>:33:                                     ; preds = %28
  %34 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 2
  %35 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %34, i64 0, i64 1
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 3
  %41 = load i32, i32* %3, align 4
  %42 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %1, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = sub i32 0, %41
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %41, %43
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [2000 x i32], [2000 x i32]* %40, i64 0, i64 %49
  store i32 %39, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %33
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, -2129263237
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -2129263237
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %3, align 4
  br label %28

; <label>:57:                                     ; preds = %28
  %58 = bitcast %struct.HaHa* %4 to i8*
  %59 = bitcast %struct.HaHa* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 16008, i32 4, i1 false)
  %60 = bitcast %struct.HaHa* %0 to i8*
  %61 = bitcast %struct.HaHa* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 16008, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.HaHa* byval align 8) #0 {
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %24, %1
  %4 = load i32, i32* %2, align 4
  %5 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %6, -954624927
  %10 = add i32 %9, %8
  %11 = sub i32 %10, -954624927
  %12 = add nsw i32 %6, %8
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub nsw i32 %11, 1
  %16 = icmp slt i32 %4, %14
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %3
  %18 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i32 0, i32 3
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2000 x i32], [2000 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %22)
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, -1974475370
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1974475370
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %2, align 4
  br label %3

; <label>:30:                                     ; preds = %3
  %31 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i32 0, i32 3
  %32 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %0, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %33, -623267134
  %37 = add i32 %36, %35
  %38 = sub i32 %37, -623267134
  %39 = add nsw i32 %33, %35
  %40 = sub i32 %38, -139700566
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -139700566
  %43 = sub nsw i32 %38, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [2000 x i32], [2000 x i32]* %31, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  ret void
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
