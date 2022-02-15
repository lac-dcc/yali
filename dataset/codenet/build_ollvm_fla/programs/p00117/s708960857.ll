; ModuleID = 'Project_CodeNet_C++1400/p00117/s708960857.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s708960857.cpp"
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

@cost = global [32 x [32 x i32]] zeroinitializer, align 16
@d = global [32 x i32] zeroinitializer, align 16
@used = global [32 x i8] zeroinitializer, align 16
@N = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z8dijkstrai(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1000000000, i32* %3, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([32 x i32], [32 x i32]* @d, i32 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @d, i32 0, i32 0), i64 32), i32* dereferenceable(4) %3)
  store i8 0, i8* %4, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @used, i32 0, i32 0), i8* getelementptr inbounds (i8, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @used, i32 0, i32 0), i64 32), i8* dereferenceable(1) %4)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [32 x i32], [32 x i32]* @d, i64 0, i64 %10
  store i32 0, i32* %11, align 4
  %12 = alloca i32
  store i32 1901400526, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %92
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1901400526, label %16
    i32 1166814920, label %17
    i32 -1489322528, label %22
    i32 1909282735, label %31
    i32 -2070103957, label %35
    i32 1363047972, label %46
    i32 772006460, label %48
    i32 -7175967, label %49
    i32 -219753852, label %52
    i32 -318612146, label %56
    i32 1149098937, label %57
    i32 534254167, label %61
    i32 -1862807947, label %66
    i32 1322768970, label %87
    i32 265559671, label %90
    i32 -1183091024, label %91
  ]

; <label>:15:                                     ; preds = %13
  br label %92

; <label>:16:                                     ; preds = %13
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1166814920, i32* %12
  br label %92

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* @N, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1489322528, i32 -219753852
  store i32 %21, i32* %12
  br label %92

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x i8], [32 x i8]* @used, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1909282735, i32 772006460
  store i32 %30, i32* %12
  br label %92

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, -1
  %34 = select i1 %33, i32 1363047972, i32 -2070103957
  store i32 %34, i32* %12
  br label %92

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32 x i32], [32 x i32]* @d, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x i32], [32 x i32]* @d, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %39, %43
  %45 = select i1 %44, i32 1363047972, i32 772006460
  store i32 %45, i32* %12
  br label %92

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %5, align 4
  store i32 772006460, i32* %12
  br label %92

; <label>:48:                                     ; preds = %13
  store i32 -7175967, i32* %12
  br label %92

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 1166814920, i32* %12
  br label %92

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, -1
  %55 = select i1 %54, i32 -318612146, i32 1149098937
  store i32 %55, i32* %12
  br label %92

; <label>:56:                                     ; preds = %13
  store i32 -1183091024, i32* %12
  br label %92

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x i8], [32 x i8]* @used, i64 0, i64 %59
  store i8 1, i8* %60, align 1
  store i32 1, i32* %7, align 4
  store i32 534254167, i32* %12
  br label %92

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* @N, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -1862807947, i32 265559671
  store i32 %65, i32* %12
  br label %92

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x i32], [32 x i32]* @d, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @cost, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32 x i32], [32 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %70, %77
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [32 x i32], [32 x i32]* @d, i64 0, i64 %80
  %82 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %81)
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x i32], [32 x i32]* @d, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 1322768970, i32* %12
  br label %92

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 534254167, i32* %12
  br label %92

; <label>:90:                                     ; preds = %13
  store i32 1901400526, i32* %12
  br label %92

; <label>:91:                                     ; preds = %13
  ret void

; <label>:92:                                     ; preds = %90, %87, %66, %61, %57, %56, %52, %49, %48, %46, %35, %31, %22, %17, %16, %15
  br label %13
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
  store i32 -495313735, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -495313735, label %16
    i32 181702724, label %21
    i32 6288410, label %23
    i32 -1250232352, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 181702724, i32 6288410
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1250232352, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1250232352, i32* %12
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
  %16 = alloca i32
  store i32 994498409, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %97
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 994498409, label %20
    i32 1040260480, label %24
    i32 95373498, label %26
    i32 -1758701021, label %31
    i32 881164814, label %32
    i32 -1193173284, label %37
    i32 -1406056478, label %44
    i32 -141557983, label %47
    i32 1287610862, label %48
    i32 1662933377, label %51
    i32 421418749, label %52
    i32 -1036458546, label %57
    i32 -314447385, label %73
    i32 829375455, label %76
    i32 -1064271985, label %96
  ]

; <label>:19:                                     ; preds = %17
  br label %97

; <label>:20:                                     ; preds = %17
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %22 = icmp ne i32 %21, -1
  %23 = select i1 %22, i32 1040260480, i32 -1064271985
  store i32 %23, i32* %16
  br label %97

; <label>:24:                                     ; preds = %17
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %13, align 4
  store i32 95373498, i32* %16
  br label %97

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* @N, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1758701021, i32 1662933377
  store i32 %30, i32* %16
  br label %97

; <label>:31:                                     ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 881164814, i32* %16
  br label %97

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* @N, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -1193173284, i32 -141557983
  store i32 %36, i32* %16
  br label %97

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @cost, i64 0, i64 %39
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [32 x i32], [32 x i32]* %40, i64 0, i64 %42
  store i32 1000000000, i32* %43, align 4
  store i32 -1406056478, i32* %16
  br label %97

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %14, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %14, align 4
  store i32 881164814, i32* %16
  br label %97

; <label>:47:                                     ; preds = %17
  store i32 1287610862, i32* %16
  br label %97

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %13, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %13, align 4
  store i32 95373498, i32* %16
  br label %97

; <label>:51:                                     ; preds = %17
  store i32 0, i32* %15, align 4
  store i32 421418749, i32* %16
  br label %97

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %15, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1036458546, i32 829375455
  store i32 %56, i32* %16
  br label %97

; <label>:57:                                     ; preds = %17
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @cost, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x i32], [32 x i32]* %62, i64 0, i64 %64
  store i32 %59, i32* %65, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @cost, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32 x i32], [32 x i32]* %69, i64 0, i64 %71
  store i32 %66, i32* %72, align 4
  store i32 -314447385, i32* %16
  br label %97

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %15, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %15, align 4
  store i32 421418749, i32* %16
  br label %97

; <label>:76:                                     ; preds = %17
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10)
  %78 = load i32, i32* %7, align 4
  call void @_Z8dijkstrai(i32 %78)
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [32 x i32], [32 x i32]* @d, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* %8, align 4
  call void @_Z8dijkstrai(i32 %83)
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x i32], [32 x i32]* @d, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %12, align 4
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sub nsw i32 %88, %89
  %91 = load i32, i32* %11, align 4
  %92 = sub nsw i32 %90, %91
  %93 = load i32, i32* %12, align 4
  %94 = sub nsw i32 %92, %93
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  store i32 994498409, i32* %16
  br label %97

; <label>:96:                                     ; preds = %17
  ret i32 0

; <label>:97:                                     ; preds = %76, %73, %57, %52, %51, %48, %47, %44, %37, %32, %31, %26, %24, %20, %19
  br label %17
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
  store i32 -652100339, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -652100339, label %14
    i32 -1997667187, label %19
    i32 165261169, label %22
    i32 544577759, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -1997667187, i32 544577759
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 165261169, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 -652100339, i32* %10
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
  store i32 654499423, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 654499423, label %16
    i32 56226131, label %21
    i32 -340360214, label %26
    i32 508948042, label %29
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ne i8* %17, %18
  %20 = select i1 %19, i32 56226131, i32 508948042
  store i32 %20, i32* %12
  br label %30

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8*, i8** %4, align 8
  %25 = zext i1 %23 to i8
  store i8 %25, i8* %24, align 1
  store i32 -340360214, i32* %12
  br label %30

; <label>:26:                                     ; preds = %13
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %4, align 8
  store i32 654499423, i32* %12
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
