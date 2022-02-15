; ModuleID = 'Project_CodeNet_C++1400/p00117/s640102926.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s640102926.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@cost = global [900 x [900 x i32]] zeroinitializer, align 16
@d = global [900 x i32] zeroinitializer, align 16
@used = global [900 x i8] zeroinitializer, align 16
@V = global i32 0, align 4
@_ZL3INF = internal constant i32 33554432, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z8dijkstrai(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %8 = load i32, i32* @V, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* getelementptr inbounds ([900 x i32], [900 x i32]* @d, i32 0, i32 0), i64 %9
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([900 x i32], [900 x i32]* @d, i32 0, i32 0), i32* %10, i32* dereferenceable(4) @_ZL3INF)
  %11 = load i32, i32* @V, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* getelementptr inbounds ([900 x i8], [900 x i8]* @used, i32 0, i32 0), i64 %12
  store i8 0, i8* %3, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([900 x i8], [900 x i8]* @used, i32 0, i32 0), i8* %13, i8* dereferenceable(1) %3)
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  %17 = alloca i32
  store i32 258447718, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 258447718, label %21
    i32 -41768716, label %22
    i32 -781799913, label %27
    i32 835977168, label %34
    i32 2119980171, label %38
    i32 697581488, label %49
    i32 29294767, label %51
    i32 -833267142, label %52
    i32 451232035, label %55
    i32 -565248970, label %59
    i32 1137959977, label %60
    i32 1708782784, label %64
    i32 -1866964619, label %69
    i32 -991672958, label %90
    i32 1937697500, label %93
    i32 -1430938538, label %94
  ]

; <label>:20:                                     ; preds = %18
  br label %95

; <label>:21:                                     ; preds = %18
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -41768716, i32* %17
  br label %95

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* @V, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -781799913, i32 451232035
  store i32 %26, i32* %17
  br label %95

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [900 x i8], [900 x i8]* @used, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 29294767, i32 835977168
  store i32 %33, i32* %17
  br label %95

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, -1
  %37 = select i1 %36, i32 697581488, i32 2119980171
  store i32 %37, i32* %17
  br label %95

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %42, %46
  %48 = select i1 %47, i32 697581488, i32 29294767
  store i32 %48, i32* %17
  br label %95

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %4, align 4
  store i32 29294767, i32* %17
  br label %95

; <label>:51:                                     ; preds = %18
  store i32 -833267142, i32* %17
  br label %95

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -41768716, i32* %17
  br label %95

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, -1
  %58 = select i1 %57, i32 -565248970, i32 1137959977
  store i32 %58, i32* %17
  br label %95

; <label>:59:                                     ; preds = %18
  store i32 -1430938538, i32* %17
  br label %95

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [900 x i8], [900 x i8]* @used, i64 0, i64 %62
  store i8 1, i8* %63, align 1
  store i32 0, i32* %6, align 4
  store i32 1708782784, i32* %17
  br label %95

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* @V, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1866964619, i32 1937697500
  store i32 %68, i32* %17
  br label %95

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [900 x i32], [900 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %76, %83
  store i32 %84, i32* %7, align 4
  %85 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %72, i32* dereferenceable(4) %7)
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 -991672958, i32* %17
  br label %95

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 1708782784, i32* %17
  br label %95

; <label>:93:                                     ; preds = %18
  store i32 258447718, i32* %17
  br label %95

; <label>:94:                                     ; preds = %18
  ret void

; <label>:95:                                     ; preds = %93, %90, %69, %64, %60, %59, %55, %52, %51, %49, %38, %34, %27, %22, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %8, i8* %10, i8* dereferenceable(1) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
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
  store i32 1637032852, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1637032852, label %16
    i32 1767493059, label %21
    i32 1161682070, label %23
    i32 -753760267, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1767493059, i32 1161682070
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -753760267, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -753760267, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* @V, align 4
  store i32 0, i32* %8, align 4
  %18 = alloca i32
  store i32 561002802, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %106
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 561002802, label %22
    i32 -1575202102, label %27
    i32 -1919883842, label %28
    i32 972221524, label %33
    i32 2028590218, label %44
    i32 1745286920, label %47
    i32 -1955141436, label %48
    i32 -1160089668, label %51
    i32 221129327, label %52
    i32 -1149628267, label %57
    i32 1462256180, label %77
    i32 1274205575, label %80
  ]

; <label>:21:                                     ; preds = %19
  br label %106

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* @V, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1575202102, i32 -1160089668
  store i32 %26, i32* %18
  br label %106

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -1919883842, i32* %18
  br label %106

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* @V, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 972221524, i32 1745286920
  store i32 %32, i32* %18
  br label %106

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %9, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 0, i32 33554432
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %39
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [900 x i32], [900 x i32]* %40, i64 0, i64 %42
  store i32 %37, i32* %43, align 4
  store i32 2028590218, i32* %18
  br label %106

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 -1919883842, i32* %18
  br label %106

; <label>:47:                                     ; preds = %19
  store i32 -1955141436, i32* %18
  br label %106

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  store i32 561002802, i32* %18
  br label %106

; <label>:51:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 221129327, i32* %18
  br label %106

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1149628267, i32 1274205575
  store i32 %56, i32* %18
  br label %106

; <label>:57:                                     ; preds = %19
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14)
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %11, align 4
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %12, align 4
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %65
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [900 x i32], [900 x i32]* %66, i64 0, i64 %68
  store i32 %63, i32* %69, align 4
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @cost, i64 0, i64 %72
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [900 x i32], [900 x i32]* %73, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  store i32 1462256180, i32* %18
  br label %106

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  store i32 221129327, i32* %18
  br label %106

; <label>:80:                                     ; preds = %19
  %81 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %7, align 4
  store i32 %86, i32* %15, align 4
  %87 = load i32, i32* %4, align 4
  call void @_Z8dijkstrai(i32 %87)
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %15, align 4
  %94 = load i32, i32* %5, align 4
  call void @_Z8dijkstrai(i32 %94)
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %15, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %15, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %15, align 4
  %103 = sub nsw i32 %101, %102
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  %105 = load i32, i32* %1, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %77, %57, %52, %51, %48, %47, %44, %33, %28, %27, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #1 comdat {
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
  store i32 -1729859707, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1729859707, label %14
    i32 1916300038, label %19
    i32 2045462300, label %22
    i32 -202453870, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 1916300038, i32 -202453870
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 2045462300, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 -1729859707, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #1 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i8* dereferenceable(1)) #1 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = load i8, i8* %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %7, align 1
  %12 = alloca i32
  store i32 -2086043493, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2086043493, label %16
    i32 1538272544, label %21
    i32 -775584170, label %26
    i32 651930986, label %29
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ne i8* %17, %18
  %20 = select i1 %19, i32 1538272544, i32 651930986
  store i32 %20, i32* %12
  br label %30

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8*, i8** %4, align 8
  %25 = zext i1 %23 to i8
  store i8 %25, i8* %24, align 1
  store i32 -775584170, i32* %12
  br label %30

; <label>:26:                                     ; preds = %13
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %4, align 8
  store i32 -2086043493, i32* %12
  br label %30

; <label>:29:                                     ; preds = %13
  ret void

; <label>:30:                                     ; preds = %26, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #1 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
