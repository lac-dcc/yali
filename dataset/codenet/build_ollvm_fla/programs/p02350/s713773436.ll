; ModuleID = 'Project_CodeNet_C++1400/p02350/s713773436.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s713773436.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lazysegtree = type { [262144 x i32], [262144 x i32], i32, [262144 x i8], i32 (i32, i32, i32, i32)*, i32 (i32, i32)* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN11lazysegtreeIiEC2EPFiiiiiEPFiiiEi = comdat any

$_ZN11lazysegtreeIiE6updateEiiiiii = comdat any

$_ZN11lazysegtreeIiE5queryEiiiii = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

$_ZN11lazysegtreeIiE9lazy_evalEiii = comdat any

@seg = global %struct.lazysegtree zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s713773436.cpp, i8* null }]

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3updiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  ret i32 %9
}

; Function Attrs: noinline uwtable
define i32 @_Z3fndii(i32, i32) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %6 = load i32, i32* %5, align 4
  ret i32 %6
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
  store i32 -1705115090, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1705115090, label %16
    i32 -752291480, label %21
    i32 -643897992, label %23
    i32 -808461454, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -752291480, i32 -643897992
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -808461454, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -808461454, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #1 section ".text.startup" {
  call void @_ZN11lazysegtreeIiEC2EPFiiiiiEPFiiiEi(%struct.lazysegtree* @seg, i32 (i32, i32, i32, i32)* @_Z3updiiii, i32 (i32, i32)* @_Z3fndii, i32 2147483647)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11lazysegtreeIiEC2EPFiiiiiEPFiiiEi(%struct.lazysegtree*, i32 (i32, i32, i32, i32)*, i32 (i32, i32)*, i32) unnamed_addr #1 comdat align 2 {
  %5 = alloca %struct.lazysegtree*, align 8
  %6 = alloca i32 (i32, i32, i32, i32)*, align 8
  %7 = alloca i32 (i32, i32)*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store %struct.lazysegtree* %0, %struct.lazysegtree** %5, align 8
  store i32 (i32, i32, i32, i32)* %1, i32 (i32, i32, i32, i32)** %6, align 8
  store i32 (i32, i32)* %2, i32 (i32, i32)** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = load %struct.lazysegtree*, %struct.lazysegtree** %5, align 8
  %11 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %6, align 8
  %12 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %10, i32 0, i32 4
  store i32 (i32, i32, i32, i32)* %11, i32 (i32, i32, i32, i32)** %12, align 8
  %13 = load i32 (i32, i32)*, i32 (i32, i32)** %7, align 8
  %14 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %10, i32 0, i32 5
  store i32 (i32, i32)* %13, i32 (i32, i32)** %14, align 8
  %15 = load i32, i32* %8, align 4
  %16 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %10, i32 0, i32 2
  store i32 %15, i32* %16, align 8
  %17 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %10, i32 0, i32 1
  %18 = getelementptr inbounds [262144 x i32], [262144 x i32]* %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %10, i32 0, i32 1
  %20 = getelementptr inbounds [262144 x i32], [262144 x i32]* %19, i32 0, i32 0
  %21 = getelementptr inbounds i32, i32* %20, i64 262144
  %22 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %10, i32 0, i32 2
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %18, i32* %21, i32* dereferenceable(4) %22)
  %23 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %10, i32 0, i32 0
  %24 = getelementptr inbounds [262144 x i32], [262144 x i32]* %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %10, i32 0, i32 0
  %26 = getelementptr inbounds [262144 x i32], [262144 x i32]* %25, i32 0, i32 0
  %27 = getelementptr inbounds i32, i32* %26, i64 262144
  %28 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %10, i32 0, i32 2
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %24, i32* %27, i32* dereferenceable(4) %28)
  %29 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %10, i32 0, i32 3
  %30 = getelementptr inbounds [262144 x i8], [262144 x i8]* %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %10, i32 0, i32 3
  %32 = getelementptr inbounds [262144 x i8], [262144 x i8]* %31, i32 0, i32 0
  %33 = getelementptr inbounds i8, i8* %32, i64 262144
  store i8 0, i8* %9, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %30, i8* %33, i8* dereferenceable(1) %9)
  ret void
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = alloca i32
  store i32 657030152, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %42
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 657030152, label %15
    i32 -2070599321, label %20
    i32 1978722710, label %25
    i32 145274920, label %32
    i32 -1716403753, label %40
    i32 -754446113, label %41
  ]

; <label>:14:                                     ; preds = %12
  br label %42

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %3, align 4
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %18, i32 -2070599321, i32 -754446113
  store i32 %19, i32* %11
  br label %42

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1978722710, i32 145274920
  store i32 %24, i32* %11
  br label %42

; <label>:25:                                     ; preds = %12
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  call void @_ZN11lazysegtreeIiE6updateEiiiiii(%struct.lazysegtree* @seg, i32 %29, i32 %30, i32 %31, i32 0, i32 131072, i32 0)
  store i32 -1716403753, i32* %11
  br label %42

; <label>:32:                                     ; preds = %12
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %9, align 4
  %38 = call i32 @_ZN11lazysegtreeIiE5queryEiiiii(%struct.lazysegtree* @seg, i32 %36, i32 %37, i32 0, i32 131072, i32 0)
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %38)
  store i32 -1716403753, i32* %11
  br label %42

; <label>:40:                                     ; preds = %12
  store i32 657030152, i32* %11
  br label %42

; <label>:41:                                     ; preds = %12
  ret i32 0

; <label>:42:                                     ; preds = %40, %32, %25, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11lazysegtreeIiE6updateEiiiiii(%struct.lazysegtree*, i32, i32, i32, i32, i32, i32) #1 comdat align 2 {
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %struct.lazysegtree*
  %11 = alloca %struct.lazysegtree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %struct.lazysegtree* %0, %struct.lazysegtree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  %19 = load %struct.lazysegtree*, %struct.lazysegtree** %11, align 8
  store %struct.lazysegtree* %19, %struct.lazysegtree** %10
  %20 = load i32, i32* %17, align 4
  %21 = load i32, i32* %15, align 4
  %22 = load i32, i32* %16, align 4
  %23 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %10
  call void @_ZN11lazysegtreeIiE9lazy_evalEiii(%struct.lazysegtree* %23, i32 %20, i32 %21, i32 %22)
  %24 = load i32, i32* %13, align 4
  store i32 %24, i32* %9
  %25 = load i32, i32* %15, align 4
  store i32 %25, i32* %8
  %26 = alloca i32
  store i32 277189597, i32* %26
  br label %27

; <label>:27:                                     ; preds = %7, %126
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 277189597, label %30
    i32 -510802929, label %35
    i32 -374607494, label %40
    i32 1646728878, label %41
    i32 89329827, label %46
    i32 -138304560, label %51
    i32 -399631427, label %77
    i32 -510359359, label %125
  ]

; <label>:29:                                     ; preds = %27
  br label %126

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %9
  %32 = load volatile i32, i32* %8
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -374607494, i32 -510802929
  store i32 %34, i32* %26
  br label %126

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %16, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -374607494, i32 1646728878
  store i32 %39, i32* %26
  br label %126

; <label>:40:                                     ; preds = %27
  store i32 -510359359, i32* %26
  br label %126

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %15, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 89329827, i32 -399631427
  store i32 %45, i32* %26
  br label %126

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %16, align 4
  %48 = load i32, i32* %13, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -138304560, i32 -399631427
  store i32 %50, i32* %26
  br label %126

; <label>:51:                                     ; preds = %27
  %52 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %10
  %53 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %52, i32 0, i32 4
  %54 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %53, align 8
  %55 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %10
  %56 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %55, i32 0, i32 1
  %57 = load i32, i32* %17, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [262144 x i32], [262144 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %14, align 4
  %62 = call i32 %54(i32 %60, i32 %61, i32 0, i32 1)
  %63 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %10
  %64 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %63, i32 0, i32 1
  %65 = load i32, i32* %17, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [262144 x i32], [262144 x i32]* %64, i64 0, i64 %66
  store i32 %62, i32* %67, align 4
  %68 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %10
  %69 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %68, i32 0, i32 3
  %70 = load i32, i32* %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [262144 x i8], [262144 x i8]* %69, i64 0, i64 %71
  store i8 1, i8* %72, align 1
  %73 = load i32, i32* %17, align 4
  %74 = load i32, i32* %15, align 4
  %75 = load i32, i32* %16, align 4
  %76 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %10
  call void @_ZN11lazysegtreeIiE9lazy_evalEiii(%struct.lazysegtree* %76, i32 %73, i32 %74, i32 %75)
  store i32 -510359359, i32* %26
  br label %126

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %15, align 4
  %79 = load i32, i32* %16, align 4
  %80 = add nsw i32 %78, %79
  %81 = sdiv i32 %80, 2
  store i32 %81, i32* %18, align 4
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %15, align 4
  %86 = load i32, i32* %18, align 4
  %87 = load i32, i32* %17, align 4
  %88 = mul nsw i32 2, %87
  %89 = add nsw i32 %88, 1
  %90 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %10
  call void @_ZN11lazysegtreeIiE6updateEiiiiii(%struct.lazysegtree* %90, i32 %82, i32 %83, i32 %84, i32 %85, i32 %86, i32 %89)
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %18, align 4
  %95 = load i32, i32* %16, align 4
  %96 = load i32, i32* %17, align 4
  %97 = mul nsw i32 2, %96
  %98 = add nsw i32 %97, 2
  %99 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %10
  call void @_ZN11lazysegtreeIiE6updateEiiiiii(%struct.lazysegtree* %99, i32 %91, i32 %92, i32 %93, i32 %94, i32 %95, i32 %98)
  %100 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %10
  %101 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %100, i32 0, i32 5
  %102 = load i32 (i32, i32)*, i32 (i32, i32)** %101, align 8
  %103 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %10
  %104 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %103, i32 0, i32 0
  %105 = load i32, i32* %17, align 4
  %106 = mul nsw i32 2, %105
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [262144 x i32], [262144 x i32]* %104, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %10
  %112 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %111, i32 0, i32 0
  %113 = load i32, i32* %17, align 4
  %114 = mul nsw i32 2, %113
  %115 = add nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [262144 x i32], [262144 x i32]* %112, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 %102(i32 %110, i32 %118)
  %120 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %10
  %121 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %120, i32 0, i32 0
  %122 = load i32, i32* %17, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [262144 x i32], [262144 x i32]* %121, i64 0, i64 %123
  store i32 %119, i32* %124, align 4
  store i32 -510359359, i32* %26
  br label %126

; <label>:125:                                    ; preds = %27
  ret void

; <label>:126:                                    ; preds = %77, %51, %46, %41, %40, %35, %30, %29
  br label %27
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11lazysegtreeIiE5queryEiiiii(%struct.lazysegtree*, i32, i32, i32, i32, i32) #1 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %struct.lazysegtree*
  %10 = alloca i32, align 4
  %11 = alloca %struct.lazysegtree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %struct.lazysegtree* %0, %struct.lazysegtree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  %20 = load %struct.lazysegtree*, %struct.lazysegtree** %11, align 8
  store %struct.lazysegtree* %20, %struct.lazysegtree** %9
  %21 = load i32, i32* %16, align 4
  %22 = load i32, i32* %14, align 4
  %23 = load i32, i32* %15, align 4
  %24 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %9
  call void @_ZN11lazysegtreeIiE9lazy_evalEiii(%struct.lazysegtree* %24, i32 %21, i32 %22, i32 %23)
  %25 = load i32, i32* %13, align 4
  store i32 %25, i32* %8
  %26 = load i32, i32* %14, align 4
  store i32 %26, i32* %7
  %27 = alloca i32
  store i32 255291530, i32* %27
  br label %28

; <label>:28:                                     ; preds = %6, %93
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 255291530, label %31
    i32 290469586, label %36
    i32 -1612924944, label %41
    i32 -994766304, label %45
    i32 199557865, label %50
    i32 -1910504662, label %55
    i32 875605985, label %62
    i32 563815128, label %91
  ]

; <label>:30:                                     ; preds = %28
  br label %93

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %8
  %33 = load volatile i32, i32* %7
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -1612924944, i32 290469586
  store i32 %35, i32* %27
  br label %93

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %15, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -1612924944, i32 -994766304
  store i32 %40, i32* %27
  br label %93

; <label>:41:                                     ; preds = %28
  %42 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %9
  %43 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 8
  store i32 %44, i32* %10, align 4
  store i32 563815128, i32* %27
  br label %93

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %14, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 199557865, i32 875605985
  store i32 %49, i32* %27
  br label %93

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %13, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -1910504662, i32 875605985
  store i32 %54, i32* %27
  br label %93

; <label>:55:                                     ; preds = %28
  %56 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %9
  %57 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %56, i32 0, i32 0
  %58 = load i32, i32* %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [262144 x i32], [262144 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %10, align 4
  store i32 563815128, i32* %27
  br label %93

; <label>:62:                                     ; preds = %28
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %15, align 4
  %65 = add nsw i32 %63, %64
  %66 = sdiv i32 %65, 2
  store i32 %66, i32* %17, align 4
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %17, align 4
  %71 = load i32, i32* %16, align 4
  %72 = mul nsw i32 2, %71
  %73 = add nsw i32 %72, 1
  %74 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %9
  %75 = call i32 @_ZN11lazysegtreeIiE5queryEiiiii(%struct.lazysegtree* %74, i32 %67, i32 %68, i32 %69, i32 %70, i32 %73)
  store i32 %75, i32* %18, align 4
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %17, align 4
  %79 = load i32, i32* %15, align 4
  %80 = load i32, i32* %16, align 4
  %81 = mul nsw i32 2, %80
  %82 = add nsw i32 %81, 2
  %83 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %9
  %84 = call i32 @_ZN11lazysegtreeIiE5queryEiiiii(%struct.lazysegtree* %83, i32 %76, i32 %77, i32 %78, i32 %79, i32 %82)
  store i32 %84, i32* %19, align 4
  %85 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %9
  %86 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %85, i32 0, i32 5
  %87 = load i32 (i32, i32)*, i32 (i32, i32)** %86, align 8
  %88 = load i32, i32* %18, align 4
  %89 = load i32, i32* %19, align 4
  %90 = call i32 %87(i32 %88, i32 %89)
  store i32 %90, i32* %10, align 4
  store i32 563815128, i32* %27
  br label %93

; <label>:91:                                     ; preds = %28
  %92 = load i32, i32* %10, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %62, %55, %50, %45, %41, %36, %31, %30
  br label %28
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) #1 comdat {
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
  store i32 1378841661, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1378841661, label %14
    i32 1492355727, label %19
    i32 667194956, label %22
    i32 909658781, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 1492355727, i32 909658781
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 667194956, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 1378841661, i32* %10
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
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
  store i32 -1054808825, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1054808825, label %16
    i32 644822175, label %21
    i32 -1321543442, label %26
    i32 -1860076715, label %29
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ne i8* %17, %18
  %20 = select i1 %19, i32 644822175, i32 -1860076715
  store i32 %20, i32* %12
  br label %30

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8*, i8** %4, align 8
  %25 = zext i1 %23 to i8
  store i8 %25, i8* %24, align 1
  store i32 -1321543442, i32* %12
  br label %30

; <label>:26:                                     ; preds = %13
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %4, align 8
  store i32 -1054808825, i32* %12
  br label %30

; <label>:29:                                     ; preds = %13
  ret void

; <label>:30:                                     ; preds = %26, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #1 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #0 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11lazysegtreeIiE9lazy_evalEiii(%struct.lazysegtree*, i32, i32, i32) #1 comdat align 2 {
  %5 = alloca i8
  %6 = alloca %struct.lazysegtree*
  %7 = alloca %struct.lazysegtree*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.lazysegtree* %0, %struct.lazysegtree** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %11 = load %struct.lazysegtree*, %struct.lazysegtree** %7, align 8
  store %struct.lazysegtree* %11, %struct.lazysegtree** %6
  %12 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %6
  %13 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %12, i32 0, i32 3
  %14 = load i32, i32* %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [262144 x i8], [262144 x i8]* %13, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  store i8 %17, i8* %5
  %18 = alloca i32
  store i32 1583447310, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %136
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1583447310, label %22
    i32 -1539498299, label %26
    i32 -524525382, label %27
    i32 1435666651, label %56
    i32 135581919, label %121
    i32 1825982448, label %135
  ]

; <label>:21:                                     ; preds = %19
  br label %136

; <label>:22:                                     ; preds = %19
  %23 = load volatile i8, i8* %5
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 -524525382, i32 -1539498299
  store i32 %25, i32* %18
  br label %136

; <label>:26:                                     ; preds = %19
  store i32 1825982448, i32* %18
  br label %136

; <label>:27:                                     ; preds = %19
  %28 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %6
  %29 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %28, i32 0, i32 4
  %30 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %29, align 8
  %31 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %6
  %32 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %31, i32 0, i32 0
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [262144 x i32], [262144 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %6
  %38 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %37, i32 0, i32 1
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [262144 x i32], [262144 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %10, align 4
  %45 = call i32 %30(i32 %36, i32 %42, i32 %43, i32 %44)
  %46 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %6
  %47 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %46, i32 0, i32 0
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [262144 x i32], [262144 x i32]* %47, i64 0, i64 %49
  store i32 %45, i32* %50, align 4
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %9, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp sgt i32 %53, 1
  %55 = select i1 %54, i32 1435666651, i32 135581919
  store i32 %55, i32* %18
  br label %136

; <label>:56:                                     ; preds = %19
  %57 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %6
  %58 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %57, i32 0, i32 4
  %59 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %58, align 8
  %60 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %6
  %61 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %60, i32 0, i32 1
  %62 = load i32, i32* %8, align 4
  %63 = mul nsw i32 2, %62
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [262144 x i32], [262144 x i32]* %61, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %6
  %69 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %68, i32 0, i32 1
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [262144 x i32], [262144 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 %59(i32 %67, i32 %73, i32 0, i32 1)
  %75 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %6
  %76 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %75, i32 0, i32 1
  %77 = load i32, i32* %8, align 4
  %78 = mul nsw i32 2, %77
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [262144 x i32], [262144 x i32]* %76, i64 0, i64 %80
  store i32 %74, i32* %81, align 4
  %82 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %6
  %83 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %82, i32 0, i32 4
  %84 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %83, align 8
  %85 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %6
  %86 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %85, i32 0, i32 1
  %87 = load i32, i32* %8, align 4
  %88 = mul nsw i32 2, %87
  %89 = add nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [262144 x i32], [262144 x i32]* %86, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %6
  %94 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %93, i32 0, i32 1
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [262144 x i32], [262144 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 %84(i32 %92, i32 %98, i32 0, i32 1)
  %100 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %6
  %101 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %100, i32 0, i32 1
  %102 = load i32, i32* %8, align 4
  %103 = mul nsw i32 2, %102
  %104 = add nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [262144 x i32], [262144 x i32]* %101, i64 0, i64 %105
  store i32 %99, i32* %106, align 4
  %107 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %6
  %108 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %107, i32 0, i32 3
  %109 = load i32, i32* %8, align 4
  %110 = mul nsw i32 2, %109
  %111 = add nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [262144 x i8], [262144 x i8]* %108, i64 0, i64 %112
  store i8 1, i8* %113, align 1
  %114 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %6
  %115 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %114, i32 0, i32 3
  %116 = load i32, i32* %8, align 4
  %117 = mul nsw i32 2, %116
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [262144 x i8], [262144 x i8]* %115, i64 0, i64 %119
  store i8 1, i8* %120, align 1
  store i32 135581919, i32* %18
  br label %136

; <label>:121:                                    ; preds = %19
  %122 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %6
  %123 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 8
  %125 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %6
  %126 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %125, i32 0, i32 1
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [262144 x i32], [262144 x i32]* %126, i64 0, i64 %128
  store i32 %124, i32* %129, align 4
  %130 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %6
  %131 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %130, i32 0, i32 3
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [262144 x i8], [262144 x i8]* %131, i64 0, i64 %133
  store i8 0, i8* %134, align 1
  store i32 1825982448, i32* %18
  br label %136

; <label>:135:                                    ; preds = %19
  ret void

; <label>:136:                                    ; preds = %121, %56, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s713773436.cpp() #1 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
