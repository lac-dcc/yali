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
  %18 = sub i32 0, %17
  %19 = add i32 %12, %18
  %20 = sub nsw i32 %12, %17
  store i32 %19, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.node, %struct.node* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 %25, -636639895
  %32 = sub i32 %31, %30
  %33 = add i32 %32, -636639895
  %34 = sub nsw i32 %25, %30
  store i32 %33, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.node, %struct.node* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.node, %struct.node* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %39, -711293940
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, -711293940
  %48 = sub nsw i32 %39, %44
  store i32 %47, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sitofp i32 %49 to double
  %51 = fmul double 1.000000e+00, %50
  %52 = load i32, i32* %5, align 4
  %53 = sitofp i32 %52 to double
  %54 = fmul double %51, %53
  %55 = load i32, i32* %6, align 4
  %56 = sitofp i32 %55 to double
  %57 = fmul double 1.000000e+00, %56
  %58 = load i32, i32* %6, align 4
  %59 = sitofp i32 %58 to double
  %60 = fmul double %57, %59
  %61 = fadd double %54, %60
  %62 = load i32, i32* %7, align 4
  %63 = sitofp i32 %62 to double
  %64 = fmul double 1.000000e+00, %63
  %65 = load i32, i32* %7, align 4
  %66 = sitofp i32 %65 to double
  %67 = fmul double %64, %66
  %68 = fadd double %61, %67
  %69 = call double @sqrt(double %68) #4
  ret double %69
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
  br label %4

; <label>:4:                                      ; preds = %22, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 0
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 1
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.node, %struct.node* %19, i32 0, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %16, i32* %20)
  br label %22

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %1, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %1, align 4
  br label %4

; <label>:27:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  br label %28

; <label>:28:                                     ; preds = %73, %27
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %79

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %1, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %66, %32
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %72

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* @t, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.d, %struct.d* %47, i32 0, i32 1
  store i32 %44, i32* %48, align 8
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* @t, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.d, %struct.d* %52, i32 0, i32 2
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %2, align 4
  %56 = call double @dist(i32 %54, i32 %55)
  %57 = load i32, i32* @t, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.d, %struct.d* %59, i32 0, i32 0
  store double %56, double* %60, align 16
  %61 = load i32, i32* @t, align 4
  %62 = add i32 %61, -1794307965
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1794307965
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* @t, align 4
  br label %66

; <label>:66:                                     ; preds = %43
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 %67, -1457531094
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1457531094
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %2, align 4
  br label %39

; <label>:72:                                     ; preds = %39
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %1, align 4
  %75 = sub i32 %74, -241255256
  %76 = add i32 %75, 1
  %77 = add i32 %76, -241255256
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %1, align 4
  br label %28

; <label>:79:                                     ; preds = %28
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define void @solve() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %52, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @t, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %58

; <label>:7:                                      ; preds = %3
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %45, %7
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @t, align 4
  %11 = load i32, i32* %1, align 4
  %12 = add i32 %10, 1560053125
  %13 = sub i32 %12, %11
  %14 = sub i32 %13, 1560053125
  %15 = sub nsw i32 %10, %11
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub nsw i32 %14, 1
  %19 = icmp slt i32 %9, %17
  br i1 %19, label %20, label %51

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.d, %struct.d* %23, i32 0, i32 0
  %25 = load double, double* %24, align 16
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, -880272310
  %28 = add i32 %27, 1
  %29 = add i32 %28, -880272310
  %30 = add nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.d, %struct.d* %32, i32 0, i32 0
  %34 = load double, double* %33, align 16
  %35 = fcmp olt double %25, %34
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  call void @swap(i32 %37, i32 %42)
  br label %44

; <label>:44:                                     ; preds = %36, %20
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 %46, -1894986270
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1894986270
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %2, align 4
  br label %8

; <label>:51:                                     ; preds = %8
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %1, align 4
  %54 = add i32 %53, -1954737321
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1954737321
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %1, align 4
  br label %3

; <label>:58:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %67, %0
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* @t, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %72

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.d, %struct.d* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.d, %struct.d* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.d, %struct.d* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.d, %struct.d* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.d, %struct.d* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.d, %struct.d* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x %struct.node], [10 x %struct.node]* @p, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [45 x %struct.d], [45 x %struct.d]* @dis, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.d, %struct.d* %63, i32 0, i32 0
  %65 = load double, double* %64, align 16
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %15, i32 %24, i32 %33, i32 %42, i32 %51, i32 %60, double %65)
  br label %67

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %1, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %1, align 4
  br label %2

; <label>:72:                                     ; preds = %2
  ret void
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
