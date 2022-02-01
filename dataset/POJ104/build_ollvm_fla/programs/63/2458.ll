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
  %3 = alloca i32
  store i32 -949314429, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %33
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -949314429, label %7
    i32 121831911, label %12
    i32 378970620, label %29
    i32 1381382071, label %32
  ]

; <label>:6:                                      ; preds = %4
  br label %33

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 121831911, i32 1381382071
  store i32 %11, i32* %3
  br label %33

; <label>:12:                                     ; preds = %4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @x, i32* @y, i32* @z)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.point, %struct.point* %17, i32 0, i32 0
  store i32 %14, i32* %18, align 4
  %19 = load i32, i32* @y, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.point, %struct.point* %22, i32 0, i32 1
  store i32 %19, i32* %23, align 4
  %24 = load i32, i32* @z, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.point, %struct.point* %27, i32 0, i32 2
  store i32 %24, i32* %28, align 4
  store i32 378970620, i32* %3
  br label %33

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  store i32 -949314429, i32* %3
  br label %33

; <label>:32:                                     ; preds = %4
  ret void

; <label>:33:                                     ; preds = %29, %12, %7, %6
  br label %4
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
  %9 = alloca i32
  store i32 -67247988, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %115
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -67247988, label %13
    i32 1251668152, label %19
    i32 1229869063, label %22
    i32 -1344144325, label %27
    i32 -1437683700, label %107
    i32 204050502, label %110
    i32 -182936293, label %111
    i32 502706364, label %114
  ]

; <label>:12:                                     ; preds = %10
  br label %115

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* @n, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 1251668152, i32 502706364
  store i32 %18, i32* %9
  br label %115

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %7, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %8, align 4
  store i32 1229869063, i32* %9
  br label %115

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1344144325, i32 204050502
  store i32 %26, i32* %9
  br label %115

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.point, %struct.point* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %1, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.point, %struct.point* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %2, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.point, %struct.point* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.point, %struct.point* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.point, %struct.point* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.point, %struct.point* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %58, %59
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %61, %62
  %64 = mul nsw i32 %60, %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %68, %69
  %71 = mul nsw i32 %67, %70
  %72 = add nsw i32 %64, %71
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %73, %74
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %76, %77
  %79 = mul nsw i32 %75, %78
  %80 = add nsw i32 %72, %79
  %81 = sitofp i32 %80 to double
  %82 = call double @sqrt(double %81) #4
  %83 = load i32, i32* @p, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.print, %struct.print* %85, i32 0, i32 0
  store double %82, double* %86, align 16
  %87 = load i32, i32* @p, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.print, %struct.print* %89, i32 0, i32 1
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %92
  %94 = bitcast %struct.point* %90 to i8*
  %95 = bitcast %struct.point* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 12, i32 4, i1 false)
  %96 = load i32, i32* @p, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.print, %struct.print* %98, i32 0, i32 2
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %101
  %103 = bitcast %struct.point* %99 to i8*
  %104 = bitcast %struct.point* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 12, i32 4, i1 false)
  %105 = load i32, i32* @p, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* @p, align 4
  store i32 -1437683700, i32* %9
  br label %115

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 1229869063, i32* %9
  br label %115

; <label>:110:                                    ; preds = %10
  store i32 -182936293, i32* %9
  br label %115

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 -67247988, i32* %9
  br label %115

; <label>:114:                                    ; preds = %10
  ret void

; <label>:115:                                    ; preds = %111, %110, %107, %27, %22, %19, %13, %12
  br label %10
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
  %4 = alloca i32
  store i32 -1527456623, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %65
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1527456623, label %8
    i32 -1032983217, label %13
    i32 -62138843, label %14
    i32 610093779, label %21
    i32 -1043508785, label %35
    i32 127771422, label %56
    i32 642456165, label %57
    i32 1992837977, label %60
    i32 1627561651, label %61
    i32 1741500698, label %64
  ]

; <label>:7:                                      ; preds = %5
  br label %65

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @p, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -1032983217, i32 1741500698
  store i32 %12, i32* %4
  br label %65

; <label>:13:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -62138843, i32* %4
  br label %65

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @p, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %16, %17
  %19 = icmp slt i32 %15, %18
  %20 = select i1 %19, i32 610093779, i32 1992837977
  store i32 %20, i32* %4
  br label %65

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.print, %struct.print* %24, i32 0, i32 0
  %26 = load double, double* %25, align 16
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.print, %struct.print* %30, i32 0, i32 0
  %32 = load double, double* %31, align 16
  %33 = fcmp olt double %26, %32
  %34 = select i1 %33, i32 -1043508785, i32 127771422
  store i32 %34, i32* %4
  br label %65

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %38
  %40 = bitcast %struct.print* %1 to i8*
  %41 = bitcast %struct.print* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 32, i32 8, i1 false)
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %47
  %49 = bitcast %struct.print* %45 to i8*
  %50 = bitcast %struct.print* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 32, i32 16, i1 false)
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %52
  %54 = bitcast %struct.print* %53 to i8*
  %55 = bitcast %struct.print* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 32, i32 8, i1 false)
  store i32 127771422, i32* %4
  br label %65

; <label>:56:                                     ; preds = %5
  store i32 642456165, i32* %4
  br label %65

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -62138843, i32* %4
  br label %65

; <label>:60:                                     ; preds = %5
  store i32 1627561651, i32* %4
  br label %65

; <label>:61:                                     ; preds = %5
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 -1527456623, i32* %4
  br label %65

; <label>:64:                                     ; preds = %5
  ret void

; <label>:65:                                     ; preds = %61, %60, %57, %56, %35, %21, %14, %13, %8, %7
  br label %5
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
  %9 = alloca i32
  store i32 -2125168005, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %72
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2125168005, label %13
    i32 871432424, label %18
    i32 -239234909, label %68
    i32 -205987857, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* @p, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 871432424, i32 -205987857
  store i32 %17, i32* %9
  br label %72

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.print, %struct.print* %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.point, %struct.point* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  store i32 %24, i32* %1, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.print, %struct.print* %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.point, %struct.point* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.print, %struct.print* %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.point, %struct.point* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.print, %struct.print* %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.point, %struct.point* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.print, %struct.print* %45, i32 0, i32 2
  %47 = getelementptr inbounds %struct.point, %struct.point* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.print, %struct.print* %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.point, %struct.point* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [45 x %struct.print], [45 x %struct.print]* @prints, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.print, %struct.print* %57, i32 0, i32 0
  %59 = load double, double* %58, align 16
  store double %59, double* %7, align 8
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load double, double* %7, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %60, i32 %61, i32 %62, i32 %63, i32 %64, i32 %65, double %66)
  store i32 -239234909, i32* %9
  br label %72

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -2125168005, i32* %9
  br label %72

; <label>:71:                                     ; preds = %10
  ret void

; <label>:72:                                     ; preds = %68, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
