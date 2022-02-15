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
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3updiiii(i32, i32, i32, i32) #0 {
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %4, %28
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %18 = load i32, i32* %15, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %13
  ret i32 %18

; <label>:28:                                     ; preds = %13, %4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  store i32 %2, i32* %31, align 4
  store i32 %3, i32* %32, align 4
  %33 = load i32, i32* %30, align 4
  br label %13
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i32*, i32** %4, align 8
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i32*, i32** %4, align 8
  store i32* %54, i32** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i32*, i32** %3, align 8
  br label %42
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
  br label %11

; <label>:11:                                     ; preds = %52, %0
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %3, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %53

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.12
  %21 = load i32, i32* @y.13
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %54

; <label>:28:                                     ; preds = %19, %54
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  call void @_ZN11lazysegtreeIiE6updateEiiiiii(%struct.lazysegtree* @seg, i32 %32, i32 %33, i32 %34, i32 0, i32 131072, i32 0)
  %35 = load i32, i32* @x.12
  %36 = load i32, i32* @y.13
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %28
  br label %52

; <label>:44:                                     ; preds = %15
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = call i32 @_ZN11lazysegtreeIiE5queryEiiiii(%struct.lazysegtree* @seg, i32 %48, i32 %49, i32 0, i32 131072, i32 0)
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %50)
  br label %52

; <label>:52:                                     ; preds = %44, %43
  br label %11

; <label>:53:                                     ; preds = %11
  ret i32 0

; <label>:54:                                     ; preds = %28, %19
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 %56, 1
  %58 = mul i32 %57, 1
  %59 = add nsw i32 %56, 1
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  call void @_ZN11lazysegtreeIiE6updateEiiiiii(%struct.lazysegtree* @seg, i32 %60, i32 %61, i32 %62, i32 0, i32 131072, i32 0)
  br label %28
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11lazysegtreeIiE6updateEiiiiii(%struct.lazysegtree*, i32, i32, i32, i32, i32, i32) #1 comdat align 2 {
  %8 = alloca %struct.lazysegtree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.lazysegtree* %0, %struct.lazysegtree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %16 = load %struct.lazysegtree*, %struct.lazysegtree** %8, align 8
  %17 = load i32, i32* %14, align 4
  %18 = load i32, i32* %12, align 4
  %19 = load i32, i32* %13, align 4
  call void @_ZN11lazysegtreeIiE9lazy_evalEiii(%struct.lazysegtree* %16, i32 %17, i32 %18, i32 %19)
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %12, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %13, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23, %7
  br label %117

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %57

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %10, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %16, i32 0, i32 4
  %38 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %37, align 8
  %39 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %16, i32 0, i32 1
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [262144 x i32], [262144 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %11, align 4
  %45 = call i32 %38(i32 %43, i32 %44, i32 0, i32 1)
  %46 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %16, i32 0, i32 1
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [262144 x i32], [262144 x i32]* %46, i64 0, i64 %48
  store i32 %45, i32* %49, align 4
  %50 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %16, i32 0, i32 3
  %51 = load i32, i32* %14, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [262144 x i8], [262144 x i8]* %50, i64 0, i64 %52
  store i8 1, i8* %53, align 1
  %54 = load i32, i32* %14, align 4
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %13, align 4
  call void @_ZN11lazysegtreeIiE9lazy_evalEiii(%struct.lazysegtree* %16, i32 %54, i32 %55, i32 %56)
  br label %117

; <label>:57:                                     ; preds = %32, %28
  %58 = load i32, i32* @x.14
  %59 = load i32, i32* @y.15
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %136

; <label>:66:                                     ; preds = %57, %136
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %67, %68
  %70 = sdiv i32 %69, 2
  store i32 %70, i32* %15, align 4
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %15, align 4
  %76 = load i32, i32* %14, align 4
  %77 = mul nsw i32 2, %76
  %78 = add nsw i32 %77, 1
  call void @_ZN11lazysegtreeIiE6updateEiiiiii(%struct.lazysegtree* %16, i32 %71, i32 %72, i32 %73, i32 %74, i32 %75, i32 %78)
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %15, align 4
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %14, align 4
  %85 = mul nsw i32 2, %84
  %86 = add nsw i32 %85, 2
  call void @_ZN11lazysegtreeIiE6updateEiiiiii(%struct.lazysegtree* %16, i32 %79, i32 %80, i32 %81, i32 %82, i32 %83, i32 %86)
  %87 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %16, i32 0, i32 5
  %88 = load i32 (i32, i32)*, i32 (i32, i32)** %87, align 8
  %89 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %16, i32 0, i32 0
  %90 = load i32, i32* %14, align 4
  %91 = mul nsw i32 2, %90
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [262144 x i32], [262144 x i32]* %89, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %16, i32 0, i32 0
  %97 = load i32, i32* %14, align 4
  %98 = mul nsw i32 2, %97
  %99 = add nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [262144 x i32], [262144 x i32]* %96, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 %88(i32 %95, i32 %102)
  %104 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %16, i32 0, i32 0
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [262144 x i32], [262144 x i32]* %104, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  %108 = load i32, i32* @x.14
  %109 = load i32, i32* @y.15
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %136

; <label>:116:                                    ; preds = %66
  br label %117

; <label>:117:                                    ; preds = %27, %116, %36
  %118 = load i32, i32* @x.14
  %119 = load i32, i32* @y.15
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %251

; <label>:126:                                    ; preds = %117, %251
  %127 = load i32, i32* @x.14
  %128 = load i32, i32* @y.15
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %251

; <label>:135:                                    ; preds = %126
  ret void

; <label>:136:                                    ; preds = %66, %57
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %13, align 4
  %139 = sub i32 0, %137
  %140 = add i32 %139, %138
  %141 = sub i32 0, %137
  %142 = add i32 %141, %138
  %143 = add nsw i32 %137, %138
  %144 = sub i32 0, %143
  %145 = add i32 %144, 2
  %146 = shl i32 %143, 2
  %147 = shl i32 %143, 2
  %148 = sdiv i32 %143, 2
  store i32 %148, i32* %15, align 4
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %15, align 4
  %154 = load i32, i32* %14, align 4
  %155 = sub i32 2, %154
  %156 = mul i32 %155, %154
  %157 = shl i32 2, %154
  %158 = sub i32 0, 2
  %159 = add i32 %158, %154
  %160 = sub i32 0, 2
  %161 = add i32 %160, %154
  %162 = sub i32 0, 2
  %163 = add i32 %162, %154
  %164 = shl i32 2, %154
  %165 = sub i32 0, 2
  %166 = add i32 %165, %154
  %167 = mul nsw i32 2, %154
  %168 = sub i32 %167, 1
  %169 = mul i32 %168, 1
  %170 = add nsw i32 %167, 1
  call void @_ZN11lazysegtreeIiE6updateEiiiiii(%struct.lazysegtree* %16, i32 %149, i32 %150, i32 %151, i32 %152, i32 %153, i32 %170)
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %15, align 4
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* %14, align 4
  %177 = sub i32 2, %176
  %178 = mul i32 %177, %176
  %179 = sub i32 2, %176
  %180 = mul i32 %179, %176
  %181 = shl i32 2, %176
  %182 = shl i32 2, %176
  %183 = sub i32 2, %176
  %184 = mul i32 %183, %176
  %185 = mul nsw i32 2, %176
  %186 = sub i32 0, %185
  %187 = add i32 %186, 2
  %188 = sub i32 0, %185
  %189 = add i32 %188, 2
  %190 = shl i32 %185, 2
  %191 = sub i32 %185, 2
  %192 = mul i32 %191, 2
  %193 = shl i32 %185, 2
  %194 = sub i32 %185, 2
  %195 = mul i32 %194, 2
  %196 = shl i32 %185, 2
  %197 = shl i32 %185, 2
  %198 = shl i32 %185, 2
  %199 = add nsw i32 %185, 2
  call void @_ZN11lazysegtreeIiE6updateEiiiiii(%struct.lazysegtree* %16, i32 %171, i32 %172, i32 %173, i32 %174, i32 %175, i32 %199)
  %200 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %16, i32 0, i32 5
  %201 = load i32 (i32, i32)*, i32 (i32, i32)** %200, align 8
  %202 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %16, i32 0, i32 0
  %203 = load i32, i32* %14, align 4
  %204 = shl i32 2, %203
  %205 = shl i32 2, %203
  %206 = sub i32 2, %203
  %207 = mul i32 %206, %203
  %208 = sub i32 2, %203
  %209 = mul i32 %208, %203
  %210 = sub i32 2, %203
  %211 = mul i32 %210, %203
  %212 = shl i32 2, %203
  %213 = sub i32 0, 2
  %214 = add i32 %213, %203
  %215 = mul nsw i32 2, %203
  %216 = shl i32 %215, 1
  %217 = shl i32 %215, 1
  %218 = sub i32 0, %215
  %219 = add i32 %218, 1
  %220 = sub i32 0, %215
  %221 = add i32 %220, 1
  %222 = sub i32 %215, 1
  %223 = mul i32 %222, 1
  %224 = add nsw i32 %215, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [262144 x i32], [262144 x i32]* %202, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %16, i32 0, i32 0
  %229 = load i32, i32* %14, align 4
  %230 = sub i32 0, 2
  %231 = add i32 %230, %229
  %232 = shl i32 2, %229
  %233 = sub i32 0, 2
  %234 = add i32 %233, %229
  %235 = sub i32 2, %229
  %236 = mul i32 %235, %229
  %237 = sub i32 0, 2
  %238 = add i32 %237, %229
  %239 = mul nsw i32 2, %229
  %240 = sub i32 %239, 2
  %241 = mul i32 %240, 2
  %242 = add nsw i32 %239, 2
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [262144 x i32], [262144 x i32]* %228, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call i32 %201(i32 %227, i32 %245)
  %247 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %16, i32 0, i32 0
  %248 = load i32, i32* %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [262144 x i32], [262144 x i32]* %247, i64 0, i64 %249
  store i32 %246, i32* %250, align 4
  br label %66

; <label>:251:                                    ; preds = %126, %117
  br label %126
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11lazysegtreeIiE5queryEiiiii(%struct.lazysegtree*, i32, i32, i32, i32, i32) #1 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.lazysegtree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %struct.lazysegtree* %0, %struct.lazysegtree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %17 = load %struct.lazysegtree*, %struct.lazysegtree** %8, align 8
  %18 = load i32, i32* %13, align 4
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %12, align 4
  call void @_ZN11lazysegtreeIiE9lazy_evalEiii(%struct.lazysegtree* %17, i32 %18, i32 %19, i32 %20)
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %11, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %24, %6
  %29 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %17, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  store i32 %30, i32* %7, align 4
  br label %71

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %45

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %17, i32 0, i32 0
  %41 = load i32, i32* %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [262144 x i32], [262144 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  br label %71

; <label>:45:                                     ; preds = %35, %31
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %12, align 4
  %48 = add nsw i32 %46, %47
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* %14, align 4
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %14, align 4
  %54 = load i32, i32* %13, align 4
  %55 = mul nsw i32 2, %54
  %56 = add nsw i32 %55, 1
  %57 = call i32 @_ZN11lazysegtreeIiE5queryEiiiii(%struct.lazysegtree* %17, i32 %50, i32 %51, i32 %52, i32 %53, i32 %56)
  store i32 %57, i32* %15, align 4
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %12, align 4
  %62 = load i32, i32* %13, align 4
  %63 = mul nsw i32 2, %62
  %64 = add nsw i32 %63, 2
  %65 = call i32 @_ZN11lazysegtreeIiE5queryEiiiii(%struct.lazysegtree* %17, i32 %58, i32 %59, i32 %60, i32 %61, i32 %64)
  store i32 %65, i32* %16, align 4
  %66 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %17, i32 0, i32 5
  %67 = load i32 (i32, i32)*, i32 (i32, i32)** %66, align 8
  %68 = load i32, i32* %15, align 4
  %69 = load i32, i32* %16, align 4
  %70 = call i32 %67(i32 %68, i32 %69)
  store i32 %70, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %45, %39, %28
  %72 = load i32, i32* %7, align 4
  ret i32 %72
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
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load i32*, i32** %4, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = icmp ne i32* %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = load i32*, i32** %4, align 8
  store i32 %15, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %4, align 8
  %19 = getelementptr inbounds i32, i32* %18, i32 1
  store i32* %19, i32** %4, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
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
  %4 = load i32, i32* @x.28
  %5 = load i32, i32* @y.29
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %79

; <label>:12:                                     ; preds = %3, %79
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  store i8* %0, i8** %13, align 8
  store i8* %1, i8** %14, align 8
  store i8* %2, i8** %15, align 8
  %17 = load i8*, i8** %15, align 8
  %18 = load i8, i8* %17, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, i8* %16, align 1
  %21 = load i32, i32* @x.28
  %22 = load i32, i32* @y.29
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %79

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %77, %29
  %31 = load i32, i32* @x.28
  %32 = load i32, i32* @y.29
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %88

; <label>:39:                                     ; preds = %30, %88
  %40 = load i8*, i8** %13, align 8
  %41 = load i8*, i8** %14, align 8
  %42 = icmp ne i8* %40, %41
  %43 = load i32, i32* @x.28
  %44 = load i32, i32* @y.29
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %88

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %78

; <label>:52:                                     ; preds = %51
  %53 = load i8, i8* %16, align 1
  %54 = trunc i8 %53 to i1
  %55 = load i8*, i8** %13, align 8
  %56 = zext i1 %54 to i8
  store i8 %56, i8* %55, align 1
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x.28
  %59 = load i32, i32* @y.29
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %92

; <label>:66:                                     ; preds = %57, %92
  %67 = load i8*, i8** %13, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 1
  store i8* %68, i8** %13, align 8
  %69 = load i32, i32* @x.28
  %70 = load i32, i32* @y.29
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %92

; <label>:77:                                     ; preds = %66
  br label %30

; <label>:78:                                     ; preds = %51
  ret void

; <label>:79:                                     ; preds = %12, %3
  %80 = alloca i8*, align 8
  %81 = alloca i8*, align 8
  %82 = alloca i8*, align 8
  %83 = alloca i8, align 1
  store i8* %0, i8** %80, align 8
  store i8* %1, i8** %81, align 8
  store i8* %2, i8** %82, align 8
  %84 = load i8*, i8** %82, align 8
  %85 = load i8, i8* %84, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, i8* %83, align 1
  br label %12

; <label>:88:                                     ; preds = %39, %30
  %89 = load i8*, i8** %13, align 8
  %90 = load i8*, i8** %14, align 8
  %91 = icmp ne i8* %89, %90
  br label %39

; <label>:92:                                     ; preds = %66, %57
  %93 = load i8*, i8** %13, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %94, i8** %13, align 8
  br label %66
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
  %5 = load i32, i32* @x.34
  %6 = load i32, i32* @y.35
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %126

; <label>:13:                                     ; preds = %4, %126
  %14 = alloca %struct.lazysegtree*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.lazysegtree* %0, %struct.lazysegtree** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %18 = load %struct.lazysegtree*, %struct.lazysegtree** %14, align 8
  %19 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %18, i32 0, i32 3
  %20 = load i32, i32* %15, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [262144 x i8], [262144 x i8]* %19, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = load i32, i32* @x.34
  %26 = load i32, i32* @y.35
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %126

; <label>:33:                                     ; preds = %13
  br i1 %24, label %35, label %34

; <label>:34:                                     ; preds = %33
  br label %125

; <label>:35:                                     ; preds = %33
  %36 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %18, i32 0, i32 4
  %37 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %36, align 8
  %38 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %18, i32 0, i32 0
  %39 = load i32, i32* %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [262144 x i32], [262144 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %18, i32 0, i32 1
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [262144 x i32], [262144 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %16, align 4
  %49 = load i32, i32* %17, align 4
  %50 = call i32 %37(i32 %42, i32 %47, i32 %48, i32 %49)
  %51 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %18, i32 0, i32 0
  %52 = load i32, i32* %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [262144 x i32], [262144 x i32]* %51, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %17, align 4
  %56 = load i32, i32* %16, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %114

; <label>:59:                                     ; preds = %35
  %60 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %18, i32 0, i32 4
  %61 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %60, align 8
  %62 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %18, i32 0, i32 1
  %63 = load i32, i32* %15, align 4
  %64 = mul nsw i32 2, %63
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [262144 x i32], [262144 x i32]* %62, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %18, i32 0, i32 1
  %70 = load i32, i32* %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [262144 x i32], [262144 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 %61(i32 %68, i32 %73, i32 0, i32 1)
  %75 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %18, i32 0, i32 1
  %76 = load i32, i32* %15, align 4
  %77 = mul nsw i32 2, %76
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [262144 x i32], [262144 x i32]* %75, i64 0, i64 %79
  store i32 %74, i32* %80, align 4
  %81 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %18, i32 0, i32 4
  %82 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %81, align 8
  %83 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %18, i32 0, i32 1
  %84 = load i32, i32* %15, align 4
  %85 = mul nsw i32 2, %84
  %86 = add nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [262144 x i32], [262144 x i32]* %83, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %18, i32 0, i32 1
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [262144 x i32], [262144 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 %82(i32 %89, i32 %94, i32 0, i32 1)
  %96 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %18, i32 0, i32 1
  %97 = load i32, i32* %15, align 4
  %98 = mul nsw i32 2, %97
  %99 = add nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [262144 x i32], [262144 x i32]* %96, i64 0, i64 %100
  store i32 %95, i32* %101, align 4
  %102 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %18, i32 0, i32 3
  %103 = load i32, i32* %15, align 4
  %104 = mul nsw i32 2, %103
  %105 = add nsw i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [262144 x i8], [262144 x i8]* %102, i64 0, i64 %106
  store i8 1, i8* %107, align 1
  %108 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %18, i32 0, i32 3
  %109 = load i32, i32* %15, align 4
  %110 = mul nsw i32 2, %109
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [262144 x i8], [262144 x i8]* %108, i64 0, i64 %112
  store i8 1, i8* %113, align 1
  br label %114

; <label>:114:                                    ; preds = %59, %35
  %115 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %18, i32 0, i32 2
  %116 = load i32, i32* %115, align 8
  %117 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %18, i32 0, i32 1
  %118 = load i32, i32* %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [262144 x i32], [262144 x i32]* %117, i64 0, i64 %119
  store i32 %116, i32* %120, align 4
  %121 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %18, i32 0, i32 3
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [262144 x i8], [262144 x i8]* %121, i64 0, i64 %123
  store i8 0, i8* %124, align 1
  br label %125

; <label>:125:                                    ; preds = %114, %34
  ret void

; <label>:126:                                    ; preds = %13, %4
  %127 = alloca %struct.lazysegtree*, align 8
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  store %struct.lazysegtree* %0, %struct.lazysegtree** %127, align 8
  store i32 %1, i32* %128, align 4
  store i32 %2, i32* %129, align 4
  store i32 %3, i32* %130, align 4
  %131 = load %struct.lazysegtree*, %struct.lazysegtree** %127, align 8
  %132 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %131, i32 0, i32 3
  %133 = load i32, i32* %128, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [262144 x i8], [262144 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = trunc i8 %136 to i1
  br label %13
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
