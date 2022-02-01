; ModuleID = 'source-C-CXX/63/2458.c'
source_filename = "source-C-CXX/63/2458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.print = type { double, %struct.point, %struct.point }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common global i32 0, align 4
@y = common global i32 0, align 4
@z = common global i32 0, align 4
@points = common global [10 x %struct.point] zeroinitializer, align 16
@p = common global i32 0, align 4
@prints = common global [45 x %struct.print] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @scan()
  call void @count()
  call void @sort()
  call void @print()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @scan() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %24, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %31

; <label>:7:                                      ; preds = %3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @x, i32* @y, i32* @z)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.point, %struct.point* %12, i32 0, i32 0
  store i32 %9, i32* %13, align 4
  %14 = load i32, i32* @y, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.point, %struct.point* %17, i32 0, i32 1
  store i32 %14, i32* %18, align 4
  %19 = load i32, i32* @z, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.point, %struct.point* %22, i32 0, i32 2
  store i32 %19, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %1, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %1, align 4
  br label %3

; <label>:31:                                     ; preds = %3
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @count() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* @p, align 4
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %135, %0
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = icmp slt i32 %10, %13
  br i1 %15, label %16, label %141

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %7, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %128, %16
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %134

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %1, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.point, %struct.point* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.point, %struct.point* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.point, %struct.point* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.point, %struct.point* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.point, %struct.point* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %56, 1393503263
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 1393503263
  %61 = sub nsw i32 %56, %57
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, %63
  %67 = mul nsw i32 %60, %65
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %68, %70
  %72 = sub nsw i32 %68, %69
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %77 = sub nsw i32 %73, %74
  %78 = mul nsw i32 %71, %76
  %79 = sub i32 %67, -904379218
  %80 = add i32 %79, %78
  %81 = add i32 %80, -904379218
  %82 = add nsw i32 %67, %78
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add i32 %83, 620767620
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 620767620
  %88 = sub nsw i32 %83, %84
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %89, %91
  %93 = sub nsw i32 %89, %90
  %94 = mul nsw i32 %87, %92
  %95 = sub i32 %81, 830681368
  %96 = add i32 %95, %94
  %97 = add i32 %96, 830681368
  %98 = add nsw i32 %81, %94
  %99 = sitofp i32 %97 to double
  %100 = call double @sqrt(double %99) #4
  %101 = load i32, i32* @p, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.print, %struct.print* %103, i32 0, i32 0
  store double %100, double* %104, align 16
  %105 = load i32, i32* @p, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.print, %struct.print* %107, i32 0, i32 1
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %110
  %112 = bitcast %struct.point* %108 to i8*
  %113 = bitcast %struct.point* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 12, i32 4, i1 false)
  %114 = load i32, i32* @p, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.print, %struct.print* %116, i32 0, i32 2
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %119
  %121 = bitcast %struct.point* %117 to i8*
  %122 = bitcast %struct.point* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 12, i32 4, i1 false)
  %123 = load i32, i32* @p, align 4
  %124 = sub i32 %123, 383190445
  %125 = add i32 %124, 1
  %126 = add i32 %125, 383190445
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* @p, align 4
  br label %128

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 %129, -889955990
  %131 = add i32 %130, 1
  %132 = add i32 %131, -889955990
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %8, align 4
  br label %21

; <label>:134:                                    ; preds = %21
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 %136, 305790707
  %138 = add i32 %137, 1
  %139 = add i32 %138, 305790707
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %7, align 4
  br label %9

; <label>:141:                                    ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: noinline nounwind uwtable
define void @sort() #0 {
  %1 = alloca %struct.print, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %68, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @p, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %74

; <label>:8:                                      ; preds = %4
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %61, %8
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @p, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 %11, 744990377
  %14 = sub i32 %13, %12
  %15 = add i32 %14, 744990377
  %16 = sub nsw i32 %11, %12
  %17 = icmp slt i32 %10, %15
  br i1 %17, label %18, label %67

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.print, %struct.print* %21, i32 0, i32 0
  %23 = load double, double* %22, align 16
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.print, %struct.print* %29, i32 0, i32 0
  %31 = load double, double* %30, align 16
  %32 = fcmp olt double %23, %31
  br i1 %32, label %33, label %60

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, -257046908
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -257046908
  %38 = add nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %39
  %41 = bitcast %struct.print* %1 to i8*
  %42 = bitcast %struct.print* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 32, i32 8, i1 false)
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, -115183498
  %45 = add i32 %44, 1
  %46 = add i32 %45, -115183498
  %47 = add nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %51
  %53 = bitcast %struct.print* %49 to i8*
  %54 = bitcast %struct.print* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 32, i32 16, i1 false)
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %56
  %58 = bitcast %struct.print* %57 to i8*
  %59 = bitcast %struct.print* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 32, i32 8, i1 false)
  br label %60

; <label>:60:                                     ; preds = %33, %18
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, -2135890851
  %64 = add i32 %63, 1
  %65 = add i32 %64, -2135890851
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %3, align 4
  br label %9

; <label>:67:                                     ; preds = %9
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = add i32 %69, 1069617032
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 1069617032
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %2, align 4
  br label %4

; <label>:74:                                     ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %63, %0
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* @p, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %69

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.print, %struct.print* %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.point, %struct.point* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %1, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.print, %struct.print* %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.point, %struct.point* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %2, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.print, %struct.print* %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.print, %struct.print* %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.point, %struct.point* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.print, %struct.print* %40, i32 0, i32 2
  %42 = getelementptr inbounds %struct.point, %struct.point* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.print, %struct.print* %46, i32 0, i32 2
  %48 = getelementptr inbounds %struct.point, %struct.point* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.print, %struct.print* %52, i32 0, i32 0
  %54 = load double, double* %53, align 16
  store double %54, double* %7, align 8
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load double, double* %7, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %55, i32 %56, i32 %57, i32 %58, i32 %59, i32 %60, double %61)
  br label %63

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 %64, 468431642
  %66 = add i32 %65, 1
  %67 = add i32 %66, 468431642
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %8, align 4
  br label %9

; <label>:69:                                     ; preds = %9
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
