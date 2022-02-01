; ModuleID = 'source-C-CXX/63/2981.c'
source_filename = "source-C-CXX/63/2981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, i32, i32 }
%struct.d = type { double, i32, i32 }

@t = global i32 0, align 4
@p = common global [10 x %struct.node] zeroinitializer, align 16
@dis = common global [45 x %struct.d] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @dist(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = sub nsw i32 %12, %17
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %23, %28
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 %34, %39
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sitofp i32 %41 to double
  %43 = fmul double 1.000000e+00, %42
  %44 = load i32, i32* %5, align 4
  %45 = sitofp i32 %44 to double
  %46 = fmul double %43, %45
  %47 = load i32, i32* %6, align 4
  %48 = sitofp i32 %47 to double
  %49 = fmul double 1.000000e+00, %48
  %50 = load i32, i32* %6, align 4
  %51 = sitofp i32 %50 to double
  %52 = fmul double %49, %51
  %53 = fadd double %46, %52
  %54 = load i32, i32* %7, align 4
  %55 = sitofp i32 %54 to double
  %56 = fmul double 1.000000e+00, %55
  %57 = load i32, i32* %7, align 4
  %58 = sitofp i32 %57 to double
  %59 = fmul double %56, %58
  %60 = fadd double %53, %59
  %61 = call double @sqrt(double %60) #4
  ret double %61
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @swap(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.d, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %7
  %9 = bitcast %struct.d* %5 to i8*
  %10 = bitcast %struct.d* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %12
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %15
  %17 = bitcast %struct.d* %13 to i8*
  %18 = bitcast %struct.d* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 16, i1 false)
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %20
  %22 = bitcast %struct.d* %21 to i8*
  %23 = bitcast %struct.d* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -289808947, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %72
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -289808947, label %8
    i32 -1979823769, label %13
    i32 -1286412856, label %27
    i32 -2145247194, label %30
    i32 2048079769, label %31
    i32 -1447115600, label %36
    i32 -556786004, label %39
    i32 -53727532, label %44
    i32 999643857, label %64
    i32 1692056755, label %67
    i32 2142671502, label %68
    i32 -1288187264, label %71
  ]

; <label>:7:                                      ; preds = %5
  br label %72

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -1979823769, i32 -2145247194
  store i32 %12, i32* %4
  br label %72

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 1
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %21, i32* %25)
  store i32 -1286412856, i32* %4
  br label %72

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  store i32 -289808947, i32* %4
  br label %72

; <label>:30:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 2048079769, i32* %4
  br label %72

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1447115600, i32 -1288187264
  store i32 %35, i32* %4
  br label %72

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -556786004, i32* %4
  br label %72

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -53727532, i32 1692056755
  store i32 %43, i32* %4
  br label %72

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* @t, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.d, %struct.d* %48, i32 0, i32 1
  store i32 %45, i32* %49, align 8
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* @t, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.d, %struct.d* %53, i32 0, i32 2
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %2, align 4
  %57 = call double @dist(i32 %55, i32 %56)
  %58 = load i32, i32* @t, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.d, %struct.d* %60, i32 0, i32 0
  store double %57, double* %61, align 16
  %62 = load i32, i32* @t, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @t, align 4
  store i32 999643857, i32* %4
  br label %72

; <label>:64:                                     ; preds = %5
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -556786004, i32* %4
  br label %72

; <label>:67:                                     ; preds = %5
  store i32 2142671502, i32* %4
  br label %72

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* %1, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %1, align 4
  store i32 2048079769, i32* %4
  br label %72

; <label>:71:                                     ; preds = %5
  ret void

; <label>:72:                                     ; preds = %68, %67, %64, %44, %39, %36, %31, %30, %27, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @solve() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1269259727, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %48
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1269259727, label %7
    i32 -2121762383, label %12
    i32 -1791601674, label %13
    i32 1084019491, label %21
    i32 836373316, label %35
    i32 215324175, label %39
    i32 381451960, label %40
    i32 1555145644, label %43
    i32 1834923587, label %44
    i32 -1979408309, label %47
  ]

; <label>:6:                                      ; preds = %4
  br label %48

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @t, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -2121762383, i32 -1979408309
  store i32 %11, i32* %3
  br label %48

; <label>:12:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -1791601674, i32* %3
  br label %48

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @t, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %14, %18
  %20 = select i1 %19, i32 1084019491, i32 1555145644
  store i32 %20, i32* %3
  br label %48

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.d, %struct.d* %24, i32 0, i32 0
  %26 = load double, double* %25, align 16
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.d, %struct.d* %30, i32 0, i32 0
  %32 = load double, double* %31, align 16
  %33 = fcmp olt double %26, %32
  %34 = select i1 %33, i32 836373316, i32 215324175
  store i32 %34, i32* %3
  br label %48

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  call void @swap(i32 %36, i32 %38)
  store i32 215324175, i32* %3
  br label %48

; <label>:39:                                     ; preds = %4
  store i32 381451960, i32* %3
  br label %48

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -1791601674, i32* %3
  br label %48

; <label>:43:                                     ; preds = %4
  store i32 1834923587, i32* %3
  br label %48

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %1, align 4
  store i32 1269259727, i32* %3
  br label %48

; <label>:47:                                     ; preds = %4
  ret void

; <label>:48:                                     ; preds = %44, %43, %40, %39, %35, %21, %13, %12, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 1883019131, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %76
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1883019131, label %6
    i32 -1309317028, label %11
    i32 293535787, label %72
    i32 1909734055, label %75
  ]

; <label>:5:                                      ; preds = %3
  br label %76

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @t, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 -1309317028, i32 1909734055
  store i32 %10, i32* %2
  br label %76

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.d, %struct.d* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.d, %struct.d* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.d, %struct.d* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.d, %struct.d* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.node, %struct.node* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.d, %struct.d* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.d, %struct.d* %59, i32 0, i32 2
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.node, %struct.node* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.d, %struct.d* %68, i32 0, i32 0
  %70 = load double, double* %69, align 16
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %20, i32 %29, i32 %38, i32 %47, i32 %56, i32 %65, double %70)
  store i32 293535787, i32* %2
  br label %76

; <label>:72:                                     ; preds = %3
  %73 = load i32, i32* %1, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %1, align 4
  store i32 1883019131, i32* %2
  br label %76

; <label>:75:                                     ; preds = %3
  ret void

; <label>:76:                                     ; preds = %72, %11, %6, %5
  br label %3
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @init()
  call void @solve()
  call void @print()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
