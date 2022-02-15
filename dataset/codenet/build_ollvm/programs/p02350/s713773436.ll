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
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -13720245, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -13720245, label %17
    i32 124964330, label %22
    i32 -1875947132, label %24
    i32 -1021068129, label %52
    i32 1058526090, label %69
    i32 1595460409, label %70
    i32 1616022228, label %97
    i32 821268949, label %114
    i32 -110309178, label %116
    i32 -1335003572, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 124964330, i32 -1875947132
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1595460409, i32* %13
  br label %120

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = add i32 %25, -1112890494
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1112890494
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1021068129, i32 -110309178
  store i32 %51, i32* %13
  br label %120

; <label>:52:                                     ; preds = %14
  %53 = load i32*, i32** %7, align 8
  store i32* %53, i32** %6, align 8
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 1757538483
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1757538483
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1058526090, i32 -110309178
  store i32 %68, i32* %13
  br label %120

; <label>:69:                                     ; preds = %14
  store i32 1595460409, i32* %13
  br label %120

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1616022228, i32 -1335003572
  store i32 %96, i32* %13
  br label %120

; <label>:97:                                     ; preds = %14
  %98 = load i32*, i32** %6, align 8
  store i32* %98, i32** %3
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = sub i32 %99, -562236331
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -562236331
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 821268949, i32 -1335003572
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i32*, i32** %3
  ret i32* %115

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %7, align 8
  store i32* %117, i32** %6, align 8
  store i32 -1021068129, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i32*, i32** %6, align 8
  store i32 1616022228, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %97, %70, %69, %52, %24, %22, %17, %16
  br label %14
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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %12 = alloca i32
  store i32 -258507527, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %150
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -258507527, label %16
    i32 1636400473, label %25
    i32 413575667, label %41
    i32 1334968536, label %59
    i32 245795632, label %62
    i32 -203954038, label %72
    i32 -808788718, label %88
    i32 -503587518, label %126
    i32 1823483889, label %127
    i32 -987367849, label %128
    i32 -327145516, label %129
    i32 1799489374, label %133
  ]

; <label>:15:                                     ; preds = %13
  br label %150

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, -1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, -1
  store i32 %21, i32* %4, align 4
  %23 = icmp ne i32 %17, 0
  %24 = select i1 %23, i32 1636400473, i32 -987367849
  store i32 %24, i32* %12
  br label %150

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x.12
  %27 = load i32, i32* @y.13
  %28 = sub i32 %26, -1165753773
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1165753773
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 413575667, i32 -327145516
  store i32 %40, i32* %12
  br label %150

; <label>:41:                                     ; preds = %13
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  store i1 %44, i1* %1
  %45 = load i32, i32* @x.12
  %46 = load i32, i32* @y.13
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1334968536, i32 -327145516
  store i32 %58, i32* %12
  br label %150

; <label>:59:                                     ; preds = %13
  %60 = load volatile i1, i1* %1
  %61 = select i1 %60, i32 245795632, i32 -203954038
  store i32 %61, i32* %12
  br label %150

; <label>:62:                                     ; preds = %13
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %64 = load i32, i32* %7, align 4
  %65 = sub i32 %64, -1090536540
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1090536540
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %8, align 4
  call void @_ZN11lazysegtreeIiE6updateEiiiiii(%struct.lazysegtree* @seg, i32 %69, i32 %70, i32 %71, i32 0, i32 131072, i32 0)
  store i32 1823483889, i32* %12
  br label %150

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* @x.12
  %74 = load i32, i32* @y.13
  %75 = add i32 %73, -1834206314
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1834206314
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -808788718, i32 1799489374
  store i32 %87, i32* %12
  br label %150

; <label>:88:                                     ; preds = %13
  %89 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %10, align 4
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %10, align 4
  %98 = call i32 @_ZN11lazysegtreeIiE5queryEiiiii(%struct.lazysegtree* @seg, i32 %96, i32 %97, i32 0, i32 131072, i32 0)
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* @x.12
  %101 = load i32, i32* @y.13
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -503587518, i32 1799489374
  store i32 %125, i32* %12
  br label %150

; <label>:126:                                    ; preds = %13
  store i32 1823483889, i32* %12
  br label %150

; <label>:127:                                    ; preds = %13
  store i32 -258507527, i32* %12
  br label %150

; <label>:128:                                    ; preds = %13
  ret i32 0

; <label>:129:                                    ; preds = %13
  %130 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %131 = load i32, i32* %5, align 4
  %132 = icmp eq i32 %131, 0
  store i32 413575667, i32* %12
  br label %150

; <label>:133:                                    ; preds = %13
  %134 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  %135 = load i32, i32* %10, align 4
  %136 = sub i32 %135, 2059741839
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 2059741839
  %139 = sub i32 %135, 1
  %140 = mul i32 %138, 1
  %141 = shl i32 %135, 1
  %142 = add i32 %135, 101346977
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 101346977
  %145 = add nsw i32 %135, 1
  store i32 %144, i32* %10, align 4
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %10, align 4
  %148 = call i32 @_ZN11lazysegtreeIiE5queryEiiiii(%struct.lazysegtree* @seg, i32 %146, i32 %147, i32 0, i32 131072, i32 0)
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %148)
  store i32 -808788718, i32* %12
  br label %150

; <label>:150:                                    ; preds = %133, %129, %127, %126, %88, %72, %62, %59, %41, %25, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11lazysegtreeIiE6updateEiiiiii(%struct.lazysegtree*, i32, i32, i32, i32, i32, i32) #1 comdat align 2 {
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca %struct.lazysegtree*
  %12 = alloca %struct.lazysegtree*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %struct.lazysegtree* %0, %struct.lazysegtree** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  store i32 %6, i32* %18, align 4
  %20 = load %struct.lazysegtree*, %struct.lazysegtree** %12, align 8
  store %struct.lazysegtree* %20, %struct.lazysegtree** %11
  %21 = load i32, i32* %18, align 4
  %22 = load i32, i32* %16, align 4
  %23 = load i32, i32* %17, align 4
  %24 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %11
  call void @_ZN11lazysegtreeIiE9lazy_evalEiii(%struct.lazysegtree* %24, i32 %21, i32 %22, i32 %23)
  %25 = load i32, i32* %14, align 4
  store i32 %25, i32* %10
  %26 = load i32, i32* %16, align 4
  store i32 %26, i32* %9
  %27 = alloca i32
  store i32 787399703, i32* %27
  br label %28

; <label>:28:                                     ; preds = %7, %279
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 787399703, label %31
    i32 607476798, label %36
    i32 -1534144110, label %41
    i32 -689039938, label %42
    i32 497940177, label %58
    i32 -2031481566, label %76
    i32 1835311544, label %79
    i32 -178051687, label %84
    i32 -336531587, label %112
    i32 -1792706475, label %152
    i32 -128972168, label %153
    i32 1845861456, label %217
    i32 1739141326, label %232
    i32 -1453585160, label %247
    i32 1071923904, label %248
    i32 -618778614, label %252
    i32 108926803, label %278
  ]

; <label>:30:                                     ; preds = %28
  br label %279

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %10
  %33 = load volatile i32, i32* %9
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -1534144110, i32 607476798
  store i32 %35, i32* %27
  br label %279

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %17, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -1534144110, i32 -689039938
  store i32 %40, i32* %27
  br label %279

; <label>:41:                                     ; preds = %28
  store i32 1845861456, i32* %27
  br label %279

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* @x.14
  %44 = load i32, i32* @y.15
  %45 = add i32 %43, -878781590
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -878781590
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 497940177, i32 1071923904
  store i32 %57, i32* %27
  br label %279

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %16, align 4
  %61 = icmp sle i32 %59, %60
  store i1 %61, i1* %8
  %62 = load i32, i32* @x.14
  %63 = load i32, i32* @y.15
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -2031481566, i32 1071923904
  store i32 %75, i32* %27
  br label %279

; <label>:76:                                     ; preds = %28
  %77 = load volatile i1, i1* %8
  %78 = select i1 %77, i32 1835311544, i32 -128972168
  store i32 %78, i32* %27
  br label %279

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* %17, align 4
  %81 = load i32, i32* %14, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -178051687, i32 -128972168
  store i32 %83, i32* %27
  br label %279

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* @x.14
  %86 = load i32, i32* @y.15
  %87 = add i32 %85, 259753755
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 259753755
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -336531587, i32 -618778614
  store i32 %111, i32* %27
  br label %279

; <label>:112:                                    ; preds = %28
  %113 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %11
  %114 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %113, i32 0, i32 4
  %115 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %114, align 8
  %116 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %11
  %117 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %116, i32 0, i32 1
  %118 = load i32, i32* %18, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [262144 x i32], [262144 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %15, align 4
  %123 = call i32 %115(i32 %121, i32 %122, i32 0, i32 1)
  %124 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %11
  %125 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %124, i32 0, i32 1
  %126 = load i32, i32* %18, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [262144 x i32], [262144 x i32]* %125, i64 0, i64 %127
  store i32 %123, i32* %128, align 4
  %129 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %11
  %130 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %129, i32 0, i32 3
  %131 = load i32, i32* %18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [262144 x i8], [262144 x i8]* %130, i64 0, i64 %132
  store i8 1, i8* %133, align 1
  %134 = load i32, i32* %18, align 4
  %135 = load i32, i32* %16, align 4
  %136 = load i32, i32* %17, align 4
  %137 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %11
  call void @_ZN11lazysegtreeIiE9lazy_evalEiii(%struct.lazysegtree* %137, i32 %134, i32 %135, i32 %136)
  %138 = load i32, i32* @x.14
  %139 = load i32, i32* @y.15
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1792706475, i32 -618778614
  store i32 %151, i32* %27
  br label %279

; <label>:152:                                    ; preds = %28
  store i32 1845861456, i32* %27
  br label %279

; <label>:153:                                    ; preds = %28
  %154 = load i32, i32* %16, align 4
  %155 = load i32, i32* %17, align 4
  %156 = sub i32 0, %154
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %154, %155
  %161 = sdiv i32 %159, 2
  store i32 %161, i32* %19, align 4
  %162 = load i32, i32* %13, align 4
  %163 = load i32, i32* %14, align 4
  %164 = load i32, i32* %15, align 4
  %165 = load i32, i32* %16, align 4
  %166 = load i32, i32* %19, align 4
  %167 = load i32, i32* %18, align 4
  %168 = mul nsw i32 2, %167
  %169 = sub i32 %168, -398662847
  %170 = add i32 %169, 1
  %171 = add i32 %170, -398662847
  %172 = add nsw i32 %168, 1
  %173 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %11
  call void @_ZN11lazysegtreeIiE6updateEiiiiii(%struct.lazysegtree* %173, i32 %162, i32 %163, i32 %164, i32 %165, i32 %166, i32 %171)
  %174 = load i32, i32* %13, align 4
  %175 = load i32, i32* %14, align 4
  %176 = load i32, i32* %15, align 4
  %177 = load i32, i32* %19, align 4
  %178 = load i32, i32* %17, align 4
  %179 = load i32, i32* %18, align 4
  %180 = mul nsw i32 2, %179
  %181 = sub i32 %180, -1583681583
  %182 = add i32 %181, 2
  %183 = add i32 %182, -1583681583
  %184 = add nsw i32 %180, 2
  %185 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %11
  call void @_ZN11lazysegtreeIiE6updateEiiiiii(%struct.lazysegtree* %185, i32 %174, i32 %175, i32 %176, i32 %177, i32 %178, i32 %183)
  %186 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %11
  %187 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %186, i32 0, i32 5
  %188 = load i32 (i32, i32)*, i32 (i32, i32)** %187, align 8
  %189 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %11
  %190 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %189, i32 0, i32 0
  %191 = load i32, i32* %18, align 4
  %192 = mul nsw i32 2, %191
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [262144 x i32], [262144 x i32]* %190, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %11
  %200 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %199, i32 0, i32 0
  %201 = load i32, i32* %18, align 4
  %202 = mul nsw i32 2, %201
  %203 = sub i32 0, %202
  %204 = sub i32 0, 2
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 2
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [262144 x i32], [262144 x i32]* %200, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 %188(i32 %198, i32 %210)
  %212 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %11
  %213 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %212, i32 0, i32 0
  %214 = load i32, i32* %18, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [262144 x i32], [262144 x i32]* %213, i64 0, i64 %215
  store i32 %211, i32* %216, align 4
  store i32 1845861456, i32* %27
  br label %279

; <label>:217:                                    ; preds = %28
  %218 = load i32, i32* @x.14
  %219 = load i32, i32* @y.15
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1739141326, i32 108926803
  store i32 %231, i32* %27
  br label %279

; <label>:232:                                    ; preds = %28
  %233 = load i32, i32* @x.14
  %234 = load i32, i32* @y.15
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1453585160, i32 108926803
  store i32 %246, i32* %27
  br label %279

; <label>:247:                                    ; preds = %28
  ret void

; <label>:248:                                    ; preds = %28
  %249 = load i32, i32* %13, align 4
  %250 = load i32, i32* %16, align 4
  %251 = icmp sle i32 %249, %250
  store i32 497940177, i32* %27
  br label %279

; <label>:252:                                    ; preds = %28
  %253 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %11
  %254 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %253, i32 0, i32 4
  %255 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %254, align 8
  %256 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %11
  %257 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %256, i32 0, i32 1
  %258 = load i32, i32* %18, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [262144 x i32], [262144 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %15, align 4
  %263 = call i32 %255(i32 %261, i32 %262, i32 0, i32 1)
  %264 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %11
  %265 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %264, i32 0, i32 1
  %266 = load i32, i32* %18, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [262144 x i32], [262144 x i32]* %265, i64 0, i64 %267
  store i32 %263, i32* %268, align 4
  %269 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %11
  %270 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %269, i32 0, i32 3
  %271 = load i32, i32* %18, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [262144 x i8], [262144 x i8]* %270, i64 0, i64 %272
  store i8 1, i8* %273, align 1
  %274 = load i32, i32* %18, align 4
  %275 = load i32, i32* %16, align 4
  %276 = load i32, i32* %17, align 4
  %277 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %11
  call void @_ZN11lazysegtreeIiE9lazy_evalEiii(%struct.lazysegtree* %277, i32 %274, i32 %275, i32 %276)
  store i32 -336531587, i32* %27
  br label %279

; <label>:278:                                    ; preds = %28
  store i32 1739141326, i32* %27
  br label %279

; <label>:279:                                    ; preds = %278, %252, %248, %232, %217, %153, %152, %112, %84, %79, %76, %58, %42, %41, %36, %31, %30
  br label %28
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11lazysegtreeIiE5queryEiiiii(%struct.lazysegtree*, i32, i32, i32, i32, i32) #1 comdat align 2 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca %struct.lazysegtree*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.16
  %23 = load i32, i32* @y.17
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %21
  %30 = icmp slt i32 %23, 10
  store i1 %30, i1* %20
  %31 = alloca i32
  store i32 -755578101, i32* %31
  br label %32

; <label>:32:                                     ; preds = %6, %565
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -755578101, label %35
    i32 -1079930236, label %43
    i32 1753014504, label %99
    i32 -781041396, label %102
    i32 -351185196, label %130
    i32 492085233, label %150
    i32 450484210, label %153
    i32 1315667350, label %158
    i32 1227290884, label %165
    i32 1577294282, label %193
    i32 -1760848052, label %225
    i32 1392694501, label %228
    i32 -87233734, label %237
    i32 1726135726, label %265
    i32 1053896799, label %348
    i32 187282779, label %349
    i32 -952266751, label %352
    i32 -4062164, label %370
    i32 1358164432, label %376
    i32 1842745615, label %382
  ]

; <label>:34:                                     ; preds = %32
  br label %565

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %21
  %37 = load volatile i1, i1* %20
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1079930236, i32 -952266751
  store i32 %42, i32* %31
  br label %565

; <label>:43:                                     ; preds = %32
  %44 = alloca i32, align 4
  store i32* %44, i32** %19
  %45 = alloca %struct.lazysegtree*, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %18
  %47 = alloca i32, align 4
  store i32* %47, i32** %17
  %48 = alloca i32, align 4
  store i32* %48, i32** %16
  %49 = alloca i32, align 4
  store i32* %49, i32** %15
  %50 = alloca i32, align 4
  store i32* %50, i32** %14
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  store %struct.lazysegtree* %0, %struct.lazysegtree** %45, align 8
  %54 = load volatile i32*, i32** %18
  store i32 %1, i32* %54, align 4
  %55 = load volatile i32*, i32** %17
  store i32 %2, i32* %55, align 4
  %56 = load volatile i32*, i32** %16
  store i32 %3, i32* %56, align 4
  %57 = load volatile i32*, i32** %15
  store i32 %4, i32* %57, align 4
  %58 = load volatile i32*, i32** %14
  store i32 %5, i32* %58, align 4
  %59 = load %struct.lazysegtree*, %struct.lazysegtree** %45, align 8
  store %struct.lazysegtree* %59, %struct.lazysegtree** %10
  %60 = load volatile i32*, i32** %14
  %61 = load i32, i32* %60, align 4
  %62 = load volatile i32*, i32** %16
  %63 = load i32, i32* %62, align 4
  %64 = load volatile i32*, i32** %15
  %65 = load i32, i32* %64, align 4
  %66 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %10
  call void @_ZN11lazysegtreeIiE9lazy_evalEiii(%struct.lazysegtree* %66, i32 %61, i32 %63, i32 %65)
  %67 = load volatile i32*, i32** %17
  %68 = load i32, i32* %67, align 4
  %69 = load volatile i32*, i32** %16
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %68, %70
  store i1 %71, i1* %9
  %72 = load i32, i32* @x.16
  %73 = load i32, i32* @y.17
  %74 = sub i32 %72, 1964863090
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1964863090
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1753014504, i32 -952266751
  store i32 %98, i32* %31
  br label %565

; <label>:99:                                     ; preds = %32
  %100 = load volatile i1, i1* %9
  %101 = select i1 %100, i32 450484210, i32 -781041396
  store i32 %101, i32* %31
  br label %565

; <label>:102:                                    ; preds = %32
  %103 = load i32, i32* @x.16
  %104 = load i32, i32* @y.17
  %105 = sub i32 %103, -1669016767
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1669016767
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -351185196, i32 -4062164
  store i32 %129, i32* %31
  br label %565

; <label>:130:                                    ; preds = %32
  %131 = load volatile i32*, i32** %15
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %18
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %132, %134
  store i1 %135, i1* %8
  %136 = load i32, i32* @x.16
  %137 = load i32, i32* @y.17
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 492085233, i32 -4062164
  store i32 %149, i32* %31
  br label %565

; <label>:150:                                    ; preds = %32
  %151 = load volatile i1, i1* %8
  %152 = select i1 %151, i32 450484210, i32 1315667350
  store i32 %152, i32* %31
  br label %565

; <label>:153:                                    ; preds = %32
  %154 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %10
  %155 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %154, i32 0, i32 2
  %156 = load i32, i32* %155, align 8
  %157 = load volatile i32*, i32** %19
  store i32 %156, i32* %157, align 4
  store i32 187282779, i32* %31
  br label %565

; <label>:158:                                    ; preds = %32
  %159 = load volatile i32*, i32** %18
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %16
  %162 = load i32, i32* %161, align 4
  %163 = icmp sle i32 %160, %162
  %164 = select i1 %163, i32 1227290884, i32 -87233734
  store i32 %164, i32* %31
  br label %565

; <label>:165:                                    ; preds = %32
  %166 = load i32, i32* @x.16
  %167 = load i32, i32* @y.17
  %168 = sub i32 %166, 606573524
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 606573524
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1577294282, i32 1358164432
  store i32 %192, i32* %31
  br label %565

; <label>:193:                                    ; preds = %32
  %194 = load volatile i32*, i32** %15
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32*, i32** %17
  %197 = load i32, i32* %196, align 4
  %198 = icmp sle i32 %195, %197
  store i1 %198, i1* %7
  %199 = load i32, i32* @x.16
  %200 = load i32, i32* @y.17
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1760848052, i32 1358164432
  store i32 %224, i32* %31
  br label %565

; <label>:225:                                    ; preds = %32
  %226 = load volatile i1, i1* %7
  %227 = select i1 %226, i32 1392694501, i32 -87233734
  store i32 %227, i32* %31
  br label %565

; <label>:228:                                    ; preds = %32
  %229 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %10
  %230 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %229, i32 0, i32 0
  %231 = load volatile i32*, i32** %14
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [262144 x i32], [262144 x i32]* %230, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32*, i32** %19
  store i32 %235, i32* %236, align 4
  store i32 187282779, i32* %31
  br label %565

; <label>:237:                                    ; preds = %32
  %238 = load i32, i32* @x.16
  %239 = load i32, i32* @y.17
  %240 = add i32 %238, -548069127
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -548069127
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1726135726, i32 1842745615
  store i32 %264, i32* %31
  br label %565

; <label>:265:                                    ; preds = %32
  %266 = load volatile i32*, i32** %16
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32*, i32** %15
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 %267, %270
  %272 = add nsw i32 %267, %269
  %273 = sdiv i32 %271, 2
  %274 = load volatile i32*, i32** %13
  store i32 %273, i32* %274, align 4
  %275 = load volatile i32*, i32** %18
  %276 = load i32, i32* %275, align 4
  %277 = load volatile i32*, i32** %17
  %278 = load i32, i32* %277, align 4
  %279 = load volatile i32*, i32** %16
  %280 = load i32, i32* %279, align 4
  %281 = load volatile i32*, i32** %13
  %282 = load i32, i32* %281, align 4
  %283 = load volatile i32*, i32** %14
  %284 = load i32, i32* %283, align 4
  %285 = mul nsw i32 2, %284
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  %291 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %10
  %292 = call i32 @_ZN11lazysegtreeIiE5queryEiiiii(%struct.lazysegtree* %291, i32 %276, i32 %278, i32 %280, i32 %282, i32 %289)
  %293 = load volatile i32*, i32** %12
  store i32 %292, i32* %293, align 4
  %294 = load volatile i32*, i32** %18
  %295 = load i32, i32* %294, align 4
  %296 = load volatile i32*, i32** %17
  %297 = load i32, i32* %296, align 4
  %298 = load volatile i32*, i32** %13
  %299 = load i32, i32* %298, align 4
  %300 = load volatile i32*, i32** %15
  %301 = load i32, i32* %300, align 4
  %302 = load volatile i32*, i32** %14
  %303 = load i32, i32* %302, align 4
  %304 = mul nsw i32 2, %303
  %305 = sub i32 %304, -1888396942
  %306 = add i32 %305, 2
  %307 = add i32 %306, -1888396942
  %308 = add nsw i32 %304, 2
  %309 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %10
  %310 = call i32 @_ZN11lazysegtreeIiE5queryEiiiii(%struct.lazysegtree* %309, i32 %295, i32 %297, i32 %299, i32 %301, i32 %307)
  %311 = load volatile i32*, i32** %11
  store i32 %310, i32* %311, align 4
  %312 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %10
  %313 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %312, i32 0, i32 5
  %314 = load i32 (i32, i32)*, i32 (i32, i32)** %313, align 8
  %315 = load volatile i32*, i32** %12
  %316 = load i32, i32* %315, align 4
  %317 = load volatile i32*, i32** %11
  %318 = load i32, i32* %317, align 4
  %319 = call i32 %314(i32 %316, i32 %318)
  %320 = load volatile i32*, i32** %19
  store i32 %319, i32* %320, align 4
  %321 = load i32, i32* @x.16
  %322 = load i32, i32* @y.17
  %323 = add i32 %321, 1842465333
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1842465333
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1053896799, i32 1842745615
  store i32 %347, i32* %31
  br label %565

; <label>:348:                                    ; preds = %32
  store i32 187282779, i32* %31
  br label %565

; <label>:349:                                    ; preds = %32
  %350 = load volatile i32*, i32** %19
  %351 = load i32, i32* %350, align 4
  ret i32 %351

; <label>:352:                                    ; preds = %32
  %353 = alloca i32, align 4
  %354 = alloca %struct.lazysegtree*, align 8
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  store %struct.lazysegtree* %0, %struct.lazysegtree** %354, align 8
  store i32 %1, i32* %355, align 4
  store i32 %2, i32* %356, align 4
  store i32 %3, i32* %357, align 4
  store i32 %4, i32* %358, align 4
  store i32 %5, i32* %359, align 4
  %363 = load %struct.lazysegtree*, %struct.lazysegtree** %354, align 8
  %364 = load i32, i32* %359, align 4
  %365 = load i32, i32* %357, align 4
  %366 = load i32, i32* %358, align 4
  call void @_ZN11lazysegtreeIiE9lazy_evalEiii(%struct.lazysegtree* %363, i32 %364, i32 %365, i32 %366)
  %367 = load i32, i32* %356, align 4
  %368 = load i32, i32* %357, align 4
  %369 = icmp sle i32 %367, %368
  store i32 -1079930236, i32* %31
  br label %565

; <label>:370:                                    ; preds = %32
  %371 = load volatile i32*, i32** %15
  %372 = load i32, i32* %371, align 4
  %373 = load volatile i32*, i32** %18
  %374 = load i32, i32* %373, align 4
  %375 = icmp sle i32 %372, %374
  store i32 -351185196, i32* %31
  br label %565

; <label>:376:                                    ; preds = %32
  %377 = load volatile i32*, i32** %15
  %378 = load i32, i32* %377, align 4
  %379 = load volatile i32*, i32** %17
  %380 = load i32, i32* %379, align 4
  %381 = icmp sle i32 %378, %380
  store i32 1577294282, i32* %31
  br label %565

; <label>:382:                                    ; preds = %32
  %383 = load volatile i32*, i32** %16
  %384 = load i32, i32* %383, align 4
  %385 = load volatile i32*, i32** %15
  %386 = load i32, i32* %385, align 4
  %387 = add i32 0, 1962557679
  %388 = sub i32 %387, %384
  %389 = sub i32 %388, 1962557679
  %390 = sub i32 0, %384
  %391 = sub i32 0, %389
  %392 = sub i32 0, %386
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add i32 %389, %386
  %396 = add i32 0, 1932754860
  %397 = sub i32 %396, %384
  %398 = sub i32 %397, 1932754860
  %399 = sub i32 0, %384
  %400 = sub i32 0, %398
  %401 = sub i32 0, %386
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add i32 %398, %386
  %405 = add i32 %384, 187997835
  %406 = sub i32 %405, %386
  %407 = sub i32 %406, 187997835
  %408 = sub i32 %384, %386
  %409 = mul i32 %407, %386
  %410 = sub i32 0, %384
  %411 = add i32 0, %410
  %412 = sub i32 0, %384
  %413 = sub i32 0, %411
  %414 = sub i32 0, %386
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add i32 %411, %386
  %418 = add i32 %384, 698208980
  %419 = sub i32 %418, %386
  %420 = sub i32 %419, 698208980
  %421 = sub i32 %384, %386
  %422 = mul i32 %420, %386
  %423 = sub i32 %384, -2145400603
  %424 = add i32 %423, %386
  %425 = add i32 %424, -2145400603
  %426 = add nsw i32 %384, %386
  %427 = add i32 %425, -685228217
  %428 = sub i32 %427, 2
  %429 = sub i32 %428, -685228217
  %430 = sub i32 %425, 2
  %431 = mul i32 %429, 2
  %432 = shl i32 %425, 2
  %433 = sub i32 0, %425
  %434 = add i32 0, %433
  %435 = sub i32 0, %425
  %436 = sub i32 %434, 504733561
  %437 = add i32 %436, 2
  %438 = add i32 %437, 504733561
  %439 = add i32 %434, 2
  %440 = sub i32 0, 2
  %441 = add i32 %425, %440
  %442 = sub i32 %425, 2
  %443 = mul i32 %441, 2
  %444 = sdiv i32 %425, 2
  %445 = load volatile i32*, i32** %13
  store i32 %444, i32* %445, align 4
  %446 = load volatile i32*, i32** %18
  %447 = load i32, i32* %446, align 4
  %448 = load volatile i32*, i32** %17
  %449 = load i32, i32* %448, align 4
  %450 = load volatile i32*, i32** %16
  %451 = load i32, i32* %450, align 4
  %452 = load volatile i32*, i32** %13
  %453 = load i32, i32* %452, align 4
  %454 = load volatile i32*, i32** %14
  %455 = load i32, i32* %454, align 4
  %456 = add i32 0, -1595780797
  %457 = sub i32 %456, 2
  %458 = sub i32 %457, -1595780797
  %459 = sub i32 0, 2
  %460 = sub i32 %458, 947636174
  %461 = add i32 %460, %455
  %462 = add i32 %461, 947636174
  %463 = add i32 %458, %455
  %464 = shl i32 2, %455
  %465 = mul nsw i32 2, %455
  %466 = add i32 0, -670557074
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, -670557074
  %469 = sub i32 0, %465
  %470 = add i32 %468, -2005966105
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -2005966105
  %473 = add i32 %468, 1
  %474 = shl i32 %465, 1
  %475 = shl i32 %465, 1
  %476 = add i32 0, -589691247
  %477 = sub i32 %476, %465
  %478 = sub i32 %477, -589691247
  %479 = sub i32 0, %465
  %480 = sub i32 0, %478
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add i32 %478, 1
  %485 = sub i32 0, 1
  %486 = add i32 %465, %485
  %487 = sub i32 %465, 1
  %488 = mul i32 %486, 1
  %489 = add i32 0, -1765058563
  %490 = sub i32 %489, %465
  %491 = sub i32 %490, -1765058563
  %492 = sub i32 0, %465
  %493 = add i32 %491, -242803633
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -242803633
  %496 = add i32 %491, 1
  %497 = sub i32 %465, 1198163724
  %498 = add i32 %497, 1
  %499 = add i32 %498, 1198163724
  %500 = add nsw i32 %465, 1
  %501 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %10
  %502 = call i32 @_ZN11lazysegtreeIiE5queryEiiiii(%struct.lazysegtree* %501, i32 %447, i32 %449, i32 %451, i32 %453, i32 %499)
  %503 = load volatile i32*, i32** %12
  store i32 %502, i32* %503, align 4
  %504 = load volatile i32*, i32** %18
  %505 = load i32, i32* %504, align 4
  %506 = load volatile i32*, i32** %17
  %507 = load i32, i32* %506, align 4
  %508 = load volatile i32*, i32** %13
  %509 = load i32, i32* %508, align 4
  %510 = load volatile i32*, i32** %15
  %511 = load i32, i32* %510, align 4
  %512 = load volatile i32*, i32** %14
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 2, -349905240
  %515 = sub i32 %514, %513
  %516 = add i32 %515, -349905240
  %517 = sub i32 2, %513
  %518 = mul i32 %516, %513
  %519 = shl i32 2, %513
  %520 = sub i32 2, 1730796464
  %521 = sub i32 %520, %513
  %522 = add i32 %521, 1730796464
  %523 = sub i32 2, %513
  %524 = mul i32 %522, %513
  %525 = shl i32 2, %513
  %526 = shl i32 2, %513
  %527 = shl i32 2, %513
  %528 = sub i32 2, -164993089
  %529 = sub i32 %528, %513
  %530 = add i32 %529, -164993089
  %531 = sub i32 2, %513
  %532 = mul i32 %530, %513
  %533 = mul nsw i32 2, %513
  %534 = sub i32 0, 2
  %535 = add i32 %533, %534
  %536 = sub i32 %533, 2
  %537 = mul i32 %535, 2
  %538 = sub i32 %533, 1606438021
  %539 = sub i32 %538, 2
  %540 = add i32 %539, 1606438021
  %541 = sub i32 %533, 2
  %542 = mul i32 %540, 2
  %543 = add i32 %533, -1215301103
  %544 = sub i32 %543, 2
  %545 = sub i32 %544, -1215301103
  %546 = sub i32 %533, 2
  %547 = mul i32 %545, 2
  %548 = sub i32 0, %533
  %549 = sub i32 0, 2
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %552 = add nsw i32 %533, 2
  %553 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %10
  %554 = call i32 @_ZN11lazysegtreeIiE5queryEiiiii(%struct.lazysegtree* %553, i32 %505, i32 %507, i32 %509, i32 %511, i32 %551)
  %555 = load volatile i32*, i32** %11
  store i32 %554, i32* %555, align 4
  %556 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %10
  %557 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %556, i32 0, i32 5
  %558 = load i32 (i32, i32)*, i32 (i32, i32)** %557, align 8
  %559 = load volatile i32*, i32** %12
  %560 = load i32, i32* %559, align 4
  %561 = load volatile i32*, i32** %11
  %562 = load i32, i32* %561, align 4
  %563 = call i32 %558(i32 %560, i32 %562)
  %564 = load volatile i32*, i32** %19
  store i32 %563, i32* %564, align 4
  store i32 1726135726, i32* %31
  br label %565

; <label>:565:                                    ; preds = %382, %376, %370, %352, %348, %265, %237, %228, %225, %193, %165, %158, %153, %150, %130, %102, %99, %43, %35, %34
  br label %32
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
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 111904079, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 111904079, label %15
    i32 -1728439378, label %42
    i32 1306047120, label %61
    i32 -1164935219, label %64
    i32 -1263741613, label %67
    i32 134294510, label %70
    i32 309309488, label %71
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.22
  %17 = load i32, i32* @y.23
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1728439378, i32 309309488
  store i32 %41, i32* %11
  br label %75

; <label>:42:                                     ; preds = %12
  %43 = load i32*, i32** %5, align 8
  %44 = load i32*, i32** %6, align 8
  %45 = icmp ne i32* %43, %44
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.22
  %47 = load i32, i32* @y.23
  %48 = sub i32 %46, 1415528419
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1415528419
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1306047120, i32 309309488
  store i32 %60, i32* %11
  br label %75

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 -1164935219, i32 134294510
  store i32 %63, i32* %11
  br label %75

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %8, align 4
  %66 = load i32*, i32** %5, align 8
  store i32 %65, i32* %66, align 4
  store i32 -1263741613, i32* %11
  br label %75

; <label>:67:                                     ; preds = %12
  %68 = load i32*, i32** %5, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %69, i32** %5, align 8
  store i32 111904079, i32* %11
  br label %75

; <label>:70:                                     ; preds = %12
  ret void

; <label>:71:                                     ; preds = %12
  %72 = load i32*, i32** %5, align 8
  %73 = load i32*, i32** %6, align 8
  %74 = icmp ne i32* %72, %73
  store i32 -1728439378, i32* %11
  br label %75

; <label>:75:                                     ; preds = %71, %67, %64, %61, %42, %15, %14
  br label %12
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
  store i32 852672856, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 852672856, label %16
    i32 1975454985, label %21
    i32 1418935755, label %26
    i32 -341040239, label %29
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ne i8* %17, %18
  %20 = select i1 %19, i32 1975454985, i32 -341040239
  store i32 %20, i32* %12
  br label %30

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8*, i8** %4, align 8
  %25 = zext i1 %23 to i8
  store i8 %25, i8* %24, align 1
  store i32 1418935755, i32* %12
  br label %30

; <label>:26:                                     ; preds = %13
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %4, align 8
  store i32 852672856, i32* %12
  br label %30

; <label>:29:                                     ; preds = %13
  ret void

; <label>:30:                                     ; preds = %26, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #1 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.30
  %6 = load i32, i32* @y.31
  %7 = sub i32 %5, 1619985550
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1619985550
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1830438146, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1830438146, label %19
    i32 1313386709, label %27
    i32 -1782833773, label %45
    i32 -1106556205, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1313386709, i32 -1106556205
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  %30 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %29)
  store i8* %30, i8** %2
  %31 = load i32, i32* @x.30
  %32 = load i32, i32* @y.31
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1782833773, i32 -1106556205
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile i8*, i8** %2
  ret i8* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i8*, align 8
  store i8* %0, i8** %48, align 8
  %49 = load i8*, i8** %48, align 8
  %50 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %49)
  store i32 1313386709, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %struct.lazysegtree*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.34
  %14 = load i32, i32* @y.35
  %15 = add i32 %13, 517649696
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 517649696
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -774673586, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %438
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -774673586, label %27
    i32 -1090944326, label %47
    i32 -718048899, label %78
    i32 1147594745, label %81
    i32 -1375946560, label %96
    i32 -1765867764, label %112
    i32 1662773158, label %113
    i32 -1002623610, label %128
    i32 617481351, label %192
    i32 348475612, label %195
    i32 -954554799, label %286
    i32 -792207139, label %302
    i32 674171680, label %345
    i32 -823811644, label %346
    i32 726853260, label %347
    i32 -1242262106, label %359
    i32 1185666191, label %360
    i32 -836989353, label %422
  ]

; <label>:26:                                     ; preds = %24
  br label %438

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1090944326, i32 726853260
  store i32 %46, i32* %23
  br label %438

; <label>:47:                                     ; preds = %24
  %48 = alloca %struct.lazysegtree*, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  store %struct.lazysegtree* %0, %struct.lazysegtree** %48, align 8
  %52 = load volatile i32*, i32** %10
  store i32 %1, i32* %52, align 4
  %53 = load volatile i32*, i32** %9
  store i32 %2, i32* %53, align 4
  %54 = load volatile i32*, i32** %8
  store i32 %3, i32* %54, align 4
  %55 = load %struct.lazysegtree*, %struct.lazysegtree** %48, align 8
  store %struct.lazysegtree* %55, %struct.lazysegtree** %7
  %56 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7
  %57 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %56, i32 0, i32 3
  %58 = load volatile i32*, i32** %10
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [262144 x i8], [262144 x i8]* %57, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = trunc i8 %62 to i1
  store i1 %63, i1* %6
  %64 = load i32, i32* @x.34
  %65 = load i32, i32* @y.35
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -718048899, i32 726853260
  store i32 %77, i32* %23
  br label %438

; <label>:78:                                     ; preds = %24
  %79 = load volatile i1, i1* %6
  %80 = select i1 %79, i32 1662773158, i32 1147594745
  store i32 %80, i32* %23
  br label %438

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* @x.34
  %83 = load i32, i32* @y.35
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1375946560, i32 -1242262106
  store i32 %95, i32* %23
  br label %438

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* @x.34
  %98 = load i32, i32* @y.35
  %99 = add i32 %97, 680357350
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 680357350
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1765867764, i32 -1242262106
  store i32 %111, i32* %23
  br label %438

; <label>:112:                                    ; preds = %24
  store i32 -823811644, i32* %23
  br label %438

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* @x.34
  %115 = load i32, i32* @y.35
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1002623610, i32 1185666191
  store i32 %127, i32* %23
  br label %438

; <label>:128:                                    ; preds = %24
  %129 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7
  %130 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %129, i32 0, i32 4
  %131 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %130, align 8
  %132 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7
  %133 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %132, i32 0, i32 0
  %134 = load volatile i32*, i32** %10
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [262144 x i32], [262144 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7
  %140 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %139, i32 0, i32 1
  %141 = load volatile i32*, i32** %10
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [262144 x i32], [262144 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load volatile i32*, i32** %9
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %8
  %149 = load i32, i32* %148, align 4
  %150 = call i32 %131(i32 %138, i32 %145, i32 %147, i32 %149)
  %151 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7
  %152 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %151, i32 0, i32 0
  %153 = load volatile i32*, i32** %10
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [262144 x i32], [262144 x i32]* %152, i64 0, i64 %155
  store i32 %150, i32* %156, align 4
  %157 = load volatile i32*, i32** %8
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32*, i32** %9
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %158, 1807973073
  %162 = sub i32 %161, %160
  %163 = add i32 %162, 1807973073
  %164 = sub nsw i32 %158, %160
  %165 = icmp sgt i32 %163, 1
  store i1 %165, i1* %5
  %166 = load i32, i32* @x.34
  %167 = load i32, i32* @y.35
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 617481351, i32 1185666191
  store i32 %191, i32* %23
  br label %438

; <label>:192:                                    ; preds = %24
  %193 = load volatile i1, i1* %5
  %194 = select i1 %193, i32 348475612, i32 -954554799
  store i32 %194, i32* %23
  br label %438

; <label>:195:                                    ; preds = %24
  %196 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7
  %197 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %196, i32 0, i32 4
  %198 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %197, align 8
  %199 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7
  %200 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %199, i32 0, i32 1
  %201 = load volatile i32*, i32** %10
  %202 = load i32, i32* %201, align 4
  %203 = mul nsw i32 2, %202
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [262144 x i32], [262144 x i32]* %200, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7
  %211 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %210, i32 0, i32 1
  %212 = load volatile i32*, i32** %10
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [262144 x i32], [262144 x i32]* %211, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 %198(i32 %209, i32 %216, i32 0, i32 1)
  %218 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7
  %219 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %218, i32 0, i32 1
  %220 = load volatile i32*, i32** %10
  %221 = load i32, i32* %220, align 4
  %222 = mul nsw i32 2, %221
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [262144 x i32], [262144 x i32]* %219, i64 0, i64 %228
  store i32 %217, i32* %229, align 4
  %230 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7
  %231 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %230, i32 0, i32 4
  %232 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %231, align 8
  %233 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7
  %234 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %233, i32 0, i32 1
  %235 = load volatile i32*, i32** %10
  %236 = load i32, i32* %235, align 4
  %237 = mul nsw i32 2, %236
  %238 = sub i32 0, %237
  %239 = sub i32 0, 2
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 2
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [262144 x i32], [262144 x i32]* %234, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7
  %247 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %246, i32 0, i32 1
  %248 = load volatile i32*, i32** %10
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [262144 x i32], [262144 x i32]* %247, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call i32 %232(i32 %245, i32 %252, i32 0, i32 1)
  %254 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7
  %255 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %254, i32 0, i32 1
  %256 = load volatile i32*, i32** %10
  %257 = load i32, i32* %256, align 4
  %258 = mul nsw i32 2, %257
  %259 = add i32 %258, -292179013
  %260 = add i32 %259, 2
  %261 = sub i32 %260, -292179013
  %262 = add nsw i32 %258, 2
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [262144 x i32], [262144 x i32]* %255, i64 0, i64 %263
  store i32 %253, i32* %264, align 4
  %265 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7
  %266 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %265, i32 0, i32 3
  %267 = load volatile i32*, i32** %10
  %268 = load i32, i32* %267, align 4
  %269 = mul nsw i32 2, %268
  %270 = sub i32 %269, -402201870
  %271 = add i32 %270, 2
  %272 = add i32 %271, -402201870
  %273 = add nsw i32 %269, 2
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [262144 x i8], [262144 x i8]* %266, i64 0, i64 %274
  store i8 1, i8* %275, align 1
  %276 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7
  %277 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %276, i32 0, i32 3
  %278 = load volatile i32*, i32** %10
  %279 = load i32, i32* %278, align 4
  %280 = mul nsw i32 2, %279
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %283 = add nsw i32 %280, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [262144 x i8], [262144 x i8]* %277, i64 0, i64 %284
  store i8 1, i8* %285, align 1
  store i32 -954554799, i32* %23
  br label %438

; <label>:286:                                    ; preds = %24
  %287 = load i32, i32* @x.34
  %288 = load i32, i32* @y.35
  %289 = add i32 %287, -954887876
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -954887876
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -792207139, i32 -836989353
  store i32 %301, i32* %23
  br label %438

; <label>:302:                                    ; preds = %24
  %303 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7
  %304 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %303, i32 0, i32 2
  %305 = load i32, i32* %304, align 8
  %306 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7
  %307 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %306, i32 0, i32 1
  %308 = load volatile i32*, i32** %10
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [262144 x i32], [262144 x i32]* %307, i64 0, i64 %310
  store i32 %305, i32* %311, align 4
  %312 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7
  %313 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %312, i32 0, i32 3
  %314 = load volatile i32*, i32** %10
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [262144 x i8], [262144 x i8]* %313, i64 0, i64 %316
  store i8 0, i8* %317, align 1
  %318 = load i32, i32* @x.34
  %319 = load i32, i32* @y.35
  %320 = add i32 %318, -1168806395
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1168806395
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 674171680, i32 -836989353
  store i32 %344, i32* %23
  br label %438

; <label>:345:                                    ; preds = %24
  store i32 -823811644, i32* %23
  br label %438

; <label>:346:                                    ; preds = %24
  ret void

; <label>:347:                                    ; preds = %24
  %348 = alloca %struct.lazysegtree*, align 8
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  store %struct.lazysegtree* %0, %struct.lazysegtree** %348, align 8
  store i32 %1, i32* %349, align 4
  store i32 %2, i32* %350, align 4
  store i32 %3, i32* %351, align 4
  %352 = load %struct.lazysegtree*, %struct.lazysegtree** %348, align 8
  %353 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %352, i32 0, i32 3
  %354 = load i32, i32* %349, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [262144 x i8], [262144 x i8]* %353, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = trunc i8 %357 to i1
  store i32 -1090944326, i32* %23
  br label %438

; <label>:359:                                    ; preds = %24
  store i32 -1375946560, i32* %23
  br label %438

; <label>:360:                                    ; preds = %24
  %361 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7
  %362 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %361, i32 0, i32 4
  %363 = load i32 (i32, i32, i32, i32)*, i32 (i32, i32, i32, i32)** %362, align 8
  %364 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7
  %365 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %364, i32 0, i32 0
  %366 = load volatile i32*, i32** %10
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [262144 x i32], [262144 x i32]* %365, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7
  %372 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %371, i32 0, i32 1
  %373 = load volatile i32*, i32** %10
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [262144 x i32], [262144 x i32]* %372, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load volatile i32*, i32** %9
  %379 = load i32, i32* %378, align 4
  %380 = load volatile i32*, i32** %8
  %381 = load i32, i32* %380, align 4
  %382 = call i32 %363(i32 %370, i32 %377, i32 %379, i32 %381)
  %383 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7
  %384 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %383, i32 0, i32 0
  %385 = load volatile i32*, i32** %10
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [262144 x i32], [262144 x i32]* %384, i64 0, i64 %387
  store i32 %382, i32* %388, align 4
  %389 = load volatile i32*, i32** %8
  %390 = load i32, i32* %389, align 4
  %391 = load volatile i32*, i32** %9
  %392 = load i32, i32* %391, align 4
  %393 = sub i32 0, %390
  %394 = add i32 0, %393
  %395 = sub i32 0, %390
  %396 = sub i32 0, %394
  %397 = sub i32 0, %392
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add i32 %394, %392
  %401 = sub i32 0, %390
  %402 = add i32 0, %401
  %403 = sub i32 0, %390
  %404 = sub i32 0, %392
  %405 = sub i32 %402, %404
  %406 = add i32 %402, %392
  %407 = add i32 %390, -1159123079
  %408 = sub i32 %407, %392
  %409 = sub i32 %408, -1159123079
  %410 = sub i32 %390, %392
  %411 = mul i32 %409, %392
  %412 = shl i32 %390, %392
  %413 = add i32 %390, 1196818267
  %414 = sub i32 %413, %392
  %415 = sub i32 %414, 1196818267
  %416 = sub i32 %390, %392
  %417 = mul i32 %415, %392
  %418 = sub i32 0, %392
  %419 = add i32 %390, %418
  %420 = sub nsw i32 %390, %392
  %421 = icmp sgt i32 %419, 1
  store i32 -1002623610, i32* %23
  br label %438

; <label>:422:                                    ; preds = %24
  %423 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7
  %424 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %423, i32 0, i32 2
  %425 = load i32, i32* %424, align 8
  %426 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7
  %427 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %426, i32 0, i32 1
  %428 = load volatile i32*, i32** %10
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [262144 x i32], [262144 x i32]* %427, i64 0, i64 %430
  store i32 %425, i32* %431, align 4
  %432 = load volatile %struct.lazysegtree*, %struct.lazysegtree** %7
  %433 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %432, i32 0, i32 3
  %434 = load volatile i32*, i32** %10
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [262144 x i8], [262144 x i8]* %433, i64 0, i64 %436
  store i8 0, i8* %437, align 1
  store i32 -792207139, i32* %23
  br label %438

; <label>:438:                                    ; preds = %422, %360, %359, %347, %345, %302, %286, %195, %192, %128, %113, %112, %96, %81, %78, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s713773436.cpp() #1 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.36
  %4 = load i32, i32* @y.37
  %5 = add i32 %3, -497110041
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -497110041
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1905235724, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1905235724, label %17
    i32 862332440, label %37
    i32 248860533, label %52
    i32 -1388167645, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 862332440, i32 -1388167645
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.36
  %39 = load i32, i32* @y.37
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 248860533, i32 -1388167645
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 862332440, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
