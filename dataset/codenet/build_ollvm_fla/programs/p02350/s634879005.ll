; ModuleID = 'Project_CodeNet_C++1400/p02350/s634879005.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s634879005.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@n = global i32 0, align 4
@q = global i32 0, align 4
@tp = global i32 0, align 4
@v1 = global i32 0, align 4
@v2 = global i32 0, align 4
@v3 = global i32 0, align 4
@seg = global [262156 x i32] zeroinitializer, align 16
@lazy = global [262156 x i32] zeroinitializer, align 16
@_ZL3inf = internal constant i32 2147483647, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z4pushi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1785649413, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %47
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1785649413, label %12
    i32 -2134006998, label %16
    i32 -850970510, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %47

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp ne i32 %13, -2147483647
  %15 = select i1 %14, i32 -2134006998, i32 -850970510
  store i32 %15, i32* %8
  br label %47

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 %21, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %23
  store i32 %20, i32* %24, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %27
  store i32 %20, i32* %28, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %33, 2
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %36
  store i32 %32, i32* %37, align 4
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 2
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %41
  store i32 %32, i32* %42, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %44
  store i32 -2147483647, i32* %45, align 4
  store i32 -850970510, i32* %8
  br label %47

; <label>:46:                                     ; preds = %9
  ret void

; <label>:47:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #1 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %8
  %16 = load i32, i32* %13, align 4
  store i32 %16, i32* %7
  %17 = alloca i32
  store i32 1155837730, i32* %17
  br label %18

; <label>:18:                                     ; preds = %6, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1155837730, label %21
    i32 1149440270, label %26
    i32 860571130, label %31
    i32 -1694305533, label %39
    i32 852516015, label %44
    i32 537444044, label %49
    i32 1915193412, label %50
    i32 61674580, label %87
  ]

; <label>:20:                                     ; preds = %18
  br label %88

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %8
  %23 = load volatile i32, i32* %7
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1149440270, i32 -1694305533
  store i32 %25, i32* %17
  br label %88

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 860571130, i32 -1694305533
  store i32 %30, i32* %17
  br label %88

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %37
  store i32 %32, i32* %38, align 4
  store i32 61674580, i32* %17
  br label %88

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 537444044, i32 852516015
  store i32 %43, i32* %17
  br label %88

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %13, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 537444044, i32 1915193412
  store i32 %48, i32* %17
  br label %88

; <label>:49:                                     ; preds = %18
  store i32 61674580, i32* %17
  br label %88

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %12, align 4
  call void @_Z4pushi(i32 %51)
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %12, align 4
  %56 = mul nsw i32 %55, 2
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %14, align 4
  %60 = add nsw i32 %58, %59
  %61 = ashr i32 %60, 1
  call void @_Z6updateiiiiii(i32 %52, i32 %53, i32 %54, i32 %56, i32 %57, i32 %61)
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %12, align 4
  %66 = mul nsw i32 %65, 2
  %67 = add nsw i32 %66, 1
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %14, align 4
  %70 = add nsw i32 %68, %69
  %71 = ashr i32 %70, 1
  %72 = load i32, i32* %14, align 4
  call void @_Z6updateiiiiii(i32 %62, i32 %63, i32 %64, i32 %67, i32 %71, i32 %72)
  %73 = load i32, i32* %12, align 4
  %74 = mul nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %75
  %77 = load i32, i32* %12, align 4
  %78 = mul nsw i32 %77, 2
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %80
  %82 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %76, i32* dereferenceable(4) %81)
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 61674580, i32* %17
  br label %88

; <label>:87:                                     ; preds = %18
  ret void

; <label>:88:                                     ; preds = %50, %49, %44, %39, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -727117687, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -727117687, label %16
    i32 -2035615672, label %21
    i32 -382359640, label %23
    i32 1630404640, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2035615672, i32 -382359640
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1630404640, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1630404640, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z5queryiiiii(i32, i32, i32, i32, i32) #1 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %16 = load i32, i32* %9, align 4
  store i32 %16, i32* %7
  %17 = load i32, i32* %12, align 4
  store i32 %17, i32* %6
  %18 = alloca i32
  store i32 -1821139345, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %75
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1821139345, label %22
    i32 -1942281173, label %27
    i32 1921490301, label %32
    i32 -2122944309, label %37
    i32 1337559640, label %42
    i32 -1966429823, label %47
    i32 -761376432, label %48
    i32 1170117113, label %73
  ]

; <label>:21:                                     ; preds = %19
  br label %75

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %7
  %24 = load volatile i32, i32* %6
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1942281173, i32 -2122944309
  store i32 %26, i32* %18
  br label %75

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1921490301, i32 -2122944309
  store i32 %31, i32* %18
  br label %75

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %8, align 4
  store i32 1170117113, i32* %18
  br label %75

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -1966429823, i32 1337559640
  store i32 %41, i32* %18
  br label %75

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1966429823, i32 -761376432
  store i32 %46, i32* %18
  br label %75

; <label>:47:                                     ; preds = %19
  store i32 2147483647, i32* %8, align 4
  store i32 1170117113, i32* %18
  br label %75

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %11, align 4
  call void @_Z4pushi(i32 %49)
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %11, align 4
  %53 = mul nsw i32 %52, 2
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %55, %56
  %58 = ashr i32 %57, 1
  %59 = call i32 @_Z5queryiiiii(i32 %50, i32 %51, i32 %53, i32 %54, i32 %58)
  store i32 %59, i32* %14, align 4
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %11, align 4
  %63 = mul nsw i32 %62, 2
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %13, align 4
  %67 = add nsw i32 %65, %66
  %68 = ashr i32 %67, 1
  %69 = load i32, i32* %13, align 4
  %70 = call i32 @_Z5queryiiiii(i32 %60, i32 %61, i32 %64, i32 %68, i32 %69)
  store i32 %70, i32* %15, align 4
  %71 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %8, align 4
  store i32 1170117113, i32* %18
  br label %75

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %8, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %48, %47, %42, %37, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @seg, i32 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @seg, i32 0, i32 0), i64 262156), i32* dereferenceable(4) @_ZL3inf)
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @lazy, i32 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @lazy, i32 0, i32 0), i64 262156), i32* dereferenceable(4) @_ZL3inf)
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @q)
  %4 = alloca i32
  store i32 -1284971788, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %36
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1284971788, label %8
    i32 58230687, label %13
    i32 -787000680, label %18
    i32 -1590029672, label %25
    i32 1159830703, label %34
    i32 -601283289, label %35
  ]

; <label>:7:                                      ; preds = %5
  br label %36

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @q, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* @q, align 4
  %11 = icmp ne i32 %9, 0
  %12 = select i1 %11, i32 58230687, i32 -601283289
  store i32 %12, i32* %4
  br label %36

; <label>:13:                                     ; preds = %5
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @tp)
  %15 = load i32, i32* @tp, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -787000680, i32 -1590029672
  store i32 %17, i32* %4
  br label %36

; <label>:18:                                     ; preds = %5
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @v1, i32* @v2, i32* @v3)
  %20 = load i32, i32* @v2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* @v2, align 4
  %22 = load i32, i32* @v1, align 4
  %23 = load i32, i32* @v2, align 4
  %24 = load i32, i32* @v3, align 4
  call void @_Z6updateiiiiii(i32 %22, i32 %23, i32 %24, i32 1, i32 0, i32 131072)
  store i32 1159830703, i32* %4
  br label %36

; <label>:25:                                     ; preds = %5
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @v1, i32* @v2)
  %27 = load i32, i32* @v2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @v2, align 4
  %29 = load i32, i32* @v1, align 4
  %30 = load i32, i32* @v2, align 4
  %31 = call i32 @_Z5queryiiiii(i32 %29, i32 %30, i32 1, i32 0, i32 131072)
  store i32 %31, i32* %2, align 4
  %32 = load i32, i32* %2, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %32)
  store i32 1159830703, i32* %4
  br label %36

; <label>:34:                                     ; preds = %5
  store i32 -1284971788, i32* %4
  br label %36

; <label>:35:                                     ; preds = %5
  ret i32 0

; <label>:36:                                     ; preds = %34, %25, %18, %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #1 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -422421460, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -422421460, label %14
    i32 -1668235196, label %19
    i32 374440945, label %22
    i32 753880722, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -1668235196, i32 753880722
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 374440945, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 -422421460, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #1 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #0 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
