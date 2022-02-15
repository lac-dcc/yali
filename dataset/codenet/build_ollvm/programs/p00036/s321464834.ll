; ModuleID = 'Project_CodeNet_C++1400/p00036/s321464834.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s321464834.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt6fill_nIPiiiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321464834.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  %10 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -953132033, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %2, %36
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -953132033, label %18
    i32 -46776813, label %22
    i32 -326482887, label %26
    i32 -1040754065, label %28
    i32 1986422943, label %34
  ]

; <label>:17:                                     ; preds = %15
  br label %36

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -326482887, i32 -46776813
  store i32 %21, i32* %13
  br label %36

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -326482887, i32 -1040754065
  store i32 %25, i32* %13
  br label %36

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %6, align 4
  store i32 1986422943, i32* %13
  store i32 %27, i32* %14
  br label %36

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = srem i32 %29, %30
  %32 = load i32, i32* %7, align 4
  %33 = call i32 @_Z3gcdii(i32 %31, i32 %32)
  store i32 1986422943, i32* %13
  store i32 %33, i32* %14
  br label %36

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %14
  ret i32 %35

; <label>:36:                                     ; preds = %28, %26, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -336439424, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -336439424, label %17
    i32 627966863, label %22
    i32 -1486874581, label %37
    i32 707507043, label %54
    i32 1271747145, label %55
    i32 1245763231, label %57
    i32 249941078, label %72
    i32 -290287527, label %101
    i32 614869337, label %103
    i32 -2141098773, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 627966863, i32 1271747145
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1486874581, i32 614869337
  store i32 %36, i32* %13
  br label %107

; <label>:37:                                     ; preds = %14
  %38 = load i32*, i32** %8, align 8
  store i32* %38, i32** %6, align 8
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 %39, -154553836
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -154553836
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 707507043, i32 614869337
  store i32 %53, i32* %13
  br label %107

; <label>:54:                                     ; preds = %14
  store i32 1245763231, i32* %13
  br label %107

; <label>:55:                                     ; preds = %14
  %56 = load i32*, i32** %7, align 8
  store i32* %56, i32** %6, align 8
  store i32 1245763231, i32* %13
  br label %107

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 249941078, i32 -2141098773
  store i32 %71, i32* %13
  br label %107

; <label>:72:                                     ; preds = %14
  %73 = load i32*, i32** %6, align 8
  store i32* %73, i32** %3
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = add i32 %74, 1389897981
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1389897981
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -290287527, i32 -2141098773
  store i32 %100, i32* %13
  br label %107

; <label>:101:                                    ; preds = %14
  %102 = load volatile i32*, i32** %3
  ret i32* %102

; <label>:103:                                    ; preds = %14
  %104 = load i32*, i32** %8, align 8
  store i32* %104, i32** %6, align 8
  store i32 -1486874581, i32* %13
  br label %107

; <label>:105:                                    ; preds = %14
  %106 = load i32*, i32** %6, align 8
  store i32 249941078, i32* %13
  br label %107

; <label>:107:                                    ; preds = %105, %103, %72, %57, %55, %54, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = add i32 %9, -1712720952
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1712720952
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1140556964, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1140556964, label %23
    i32 -1420267404, label %43
    i32 842100291, label %70
    i32 246033671, label %73
    i32 1491595360, label %77
    i32 308332222, label %81
    i32 833631458, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1420267404, i32 833631458
  store i32 %42, i32* %19
  br label %93

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 842100291, i32 833631458
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 246033671, i32 1491595360
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  store i32 308332222, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %6
  store i32* %79, i32** %80, align 8
  store i32 308332222, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  ret i32* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  store i32* %0, i32** %86, align 8
  store i32* %1, i32** %87, align 8
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %86, align 8
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  store i32 -1420267404, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i32 @_Z3lcmii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = alloca i32
  store i32 -323850931, i32* %8
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %2, %66
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -323850931, label %13
    i32 2027559428, label %17
    i32 -306534760, label %21
    i32 378277465, label %22
    i32 1058166503, label %30
    i32 -1139058986, label %47
    i32 -889052876, label %63
    i32 -1092945418, label %65
  ]

; <label>:12:                                     ; preds = %10
  br label %66

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -306534760, i32 2027559428
  store i32 %16, i32* %8
  br label %66

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -306534760, i32 378277465
  store i32 %20, i32* %8
  br label %66

; <label>:21:                                     ; preds = %10
  store i32 1058166503, i32* %8
  store i32 0, i32* %9
  br label %66

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = mul nsw i32 %23, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = call i32 @_Z3gcdii(i32 %26, i32 %27)
  %29 = sdiv i32 %25, %28
  store i32 1058166503, i32* %8
  store i32 %29, i32* %9
  br label %66

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %9
  store i32 %31, i32* %3
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 %32, 319448033
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 319448033
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1139058986, i32 -1092945418
  store i32 %46, i32* %8
  br label %66

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = add i32 %48, -2067024301
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2067024301
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -889052876, i32 -1092945418
  store i32 %62, i32* %8
  br label %66

; <label>:63:                                     ; preds = %10
  %64 = load volatile i32, i32* %3
  ret i32 %64

; <label>:65:                                     ; preds = %10
  store i32 -1139058986, i32* %8
  br label %66

; <label>:66:                                     ; preds = %65, %47, %30, %22, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.15
  %9 = load i32, i32* @y.16
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 236745678, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %575
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 236745678, label %21
    i32 -930254220, label %41
    i32 694156447, label %60
    i32 -1177390763, label %61
    i32 -748097224, label %66
    i32 -1400505316, label %82
    i32 -1821436514, label %103
    i32 -679038105, label %106
    i32 -1182287372, label %110
    i32 -567597613, label %126
    i32 1303681202, label %154
    i32 272461736, label %155
    i32 -309593333, label %162
    i32 377932974, label %189
    i32 -1196640039, label %227
    i32 -915979961, label %230
    i32 961776091, label %243
    i32 -2040924081, label %245
    i32 -1608422200, label %261
    i32 -142453604, label %286
    i32 -2032932429, label %289
    i32 734017423, label %301
    i32 1903388936, label %303
    i32 1930643869, label %330
    i32 -2084510658, label %358
    i32 580397372, label %359
    i32 269314069, label %360
    i32 860057272, label %388
    i32 1257185828, label %405
    i32 1941412516, label %406
    i32 -585908954, label %407
    i32 1711270776, label %408
    i32 423635254, label %420
    i32 -2040297102, label %422
    i32 827198471, label %433
    i32 1208900632, label %449
    i32 -1603448018, label %477
    i32 -1737651660, label %478
    i32 817914000, label %494
    i32 2063301235, label %511
    i32 -1463033550, label %512
    i32 1370161000, label %513
    i32 -775917173, label %514
    i32 -207912178, label %515
    i32 543929332, label %518
    i32 637696731, label %525
    i32 954807875, label %526
    i32 130322226, label %546
    i32 -1107194363, label %567
    i32 418601867, label %569
    i32 -572563458, label %571
    i32 -32450215, label %573
  ]

; <label>:20:                                     ; preds = %18
  br label %575

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -930254220, i32 -207912178
  store i32 %40, i32* %17
  br label %575

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = load volatile i32*, i32** %4
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x.15
  %46 = load i32, i32* @y.16
  %47 = add i32 %45, -144461144
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -144461144
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 694156447, i32 -207912178
  store i32 %59, i32* %17
  br label %575

; <label>:60:                                     ; preds = %18
  store i32 -1177390763, i32* %17
  br label %575

; <label>:61:                                     ; preds = %18
  %62 = load volatile i32*, i32** %4
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %63, 64
  %65 = select i1 %64, i32 -748097224, i32 -309593333
  store i32 %65, i32* %17
  br label %575

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* @x.15
  %68 = load i32, i32* @y.16
  %69 = sub i32 %67, -1632078934
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1632078934
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1400505316, i32 543929332
  store i32 %81, i32* %17
  br label %575

; <label>:82:                                     ; preds = %18
  %83 = load volatile i32*, i32** %4
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp ne i32 %87, 0
  store i1 %88, i1* %3
  %89 = load i32, i32* @x.15
  %90 = load i32, i32* @y.16
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1821436514, i32 543929332
  store i32 %102, i32* %17
  br label %575

; <label>:103:                                    ; preds = %18
  %104 = load volatile i1, i1* %3
  %105 = select i1 %104, i32 -679038105, i32 -1182287372
  store i32 %105, i32* %17
  br label %575

; <label>:106:                                    ; preds = %18
  %107 = load volatile i32*, i32** %4
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %5
  store i32 %108, i32* %109, align 4
  store i32 -309593333, i32* %17
  br label %575

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* @x.15
  %112 = load i32, i32* @y.16
  %113 = add i32 %111, 849234628
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 849234628
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -567597613, i32 637696731
  store i32 %125, i32* %17
  br label %575

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* @x.15
  %128 = load i32, i32* @y.16
  %129 = add i32 %127, 1663251880
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1663251880
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1303681202, i32 637696731
  store i32 %153, i32* %17
  br label %575

; <label>:154:                                    ; preds = %18
  store i32 272461736, i32* %17
  br label %575

; <label>:155:                                    ; preds = %18
  %156 = load volatile i32*, i32** %4
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  %161 = load volatile i32*, i32** %4
  store i32 %159, i32* %161, align 4
  store i32 -1177390763, i32* %17
  br label %575

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* @x.15
  %164 = load i32, i32* @y.16
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 377932974, i32 954807875
  store i32 %188, i32* %17
  br label %575

; <label>:189:                                    ; preds = %18
  %190 = load volatile i32*, i32** %5
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 %191, -1073935886
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1073935886
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp ne i32 %198, 0
  store i1 %199, i1* %2
  %200 = load i32, i32* @x.15
  %201 = load i32, i32* @y.16
  %202 = sub i32 %200, 857804348
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 857804348
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1196640039, i32 954807875
  store i32 %226, i32* %17
  br label %575

; <label>:227:                                    ; preds = %18
  %228 = load volatile i1, i1* %2
  %229 = select i1 %228, i32 -915979961, i32 1711270776
  store i32 %229, i32* %17
  br label %575

; <label>:230:                                    ; preds = %18
  %231 = load volatile i32*, i32** %5
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 2
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 2
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp ne i32 %240, 0
  %242 = select i1 %241, i32 961776091, i32 -2040924081
  store i32 %242, i32* %17
  br label %575

; <label>:243:                                    ; preds = %18
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -585908954, i32* %17
  br label %575

; <label>:245:                                    ; preds = %18
  %246 = load i32, i32* @x.15
  %247 = load i32, i32* @y.16
  %248 = sub i32 %246, -1478494205
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1478494205
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1608422200, i32 130322226
  store i32 %260, i32* %17
  br label %575

; <label>:261:                                    ; preds = %18
  %262 = load volatile i32*, i32** %5
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, 8
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 8
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp ne i32 %269, 0
  store i1 %270, i1* %1
  %271 = load i32, i32* @x.15
  %272 = load i32, i32* @y.16
  %273 = sub i32 %271, -31585081
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -31585081
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -142453604, i32 130322226
  store i32 %285, i32* %17
  br label %575

; <label>:286:                                    ; preds = %18
  %287 = load volatile i1, i1* %1
  %288 = select i1 %287, i32 -2032932429, i32 269314069
  store i32 %288, i32* %17
  br label %575

; <label>:289:                                    ; preds = %18
  %290 = load volatile i32*, i32** %5
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 %291, -646348255
  %293 = add i32 %292, 9
  %294 = add i32 %293, -646348255
  %295 = add nsw i32 %291, 9
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp ne i32 %298, 0
  %300 = select i1 %299, i32 734017423, i32 1903388936
  store i32 %300, i32* %17
  br label %575

; <label>:301:                                    ; preds = %18
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 580397372, i32* %17
  br label %575

; <label>:303:                                    ; preds = %18
  %304 = load i32, i32* @x.15
  %305 = load i32, i32* @y.16
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1930643869, i32 -1107194363
  store i32 %329, i32* %17
  br label %575

; <label>:330:                                    ; preds = %18
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %332 = load i32, i32* @x.15
  %333 = load i32, i32* @y.16
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -2084510658, i32 -1107194363
  store i32 %357, i32* %17
  br label %575

; <label>:358:                                    ; preds = %18
  store i32 580397372, i32* %17
  br label %575

; <label>:359:                                    ; preds = %18
  store i32 1941412516, i32* %17
  br label %575

; <label>:360:                                    ; preds = %18
  %361 = load i32, i32* @x.15
  %362 = load i32, i32* @y.16
  %363 = sub i32 %361, -1590705573
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1590705573
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 860057272, i32 418601867
  store i32 %387, i32* %17
  br label %575

; <label>:388:                                    ; preds = %18
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %390 = load i32, i32* @x.15
  %391 = load i32, i32* @y.16
  %392 = sub i32 %390, 734672525
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 734672525
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1257185828, i32 418601867
  store i32 %404, i32* %17
  br label %575

; <label>:405:                                    ; preds = %18
  store i32 1941412516, i32* %17
  br label %575

; <label>:406:                                    ; preds = %18
  store i32 -585908954, i32* %17
  br label %575

; <label>:407:                                    ; preds = %18
  store i32 -775917173, i32* %17
  br label %575

; <label>:408:                                    ; preds = %18
  %409 = load volatile i32*, i32** %5
  %410 = load i32, i32* %409, align 4
  %411 = sub i32 %410, -1723515513
  %412 = add i32 %411, 16
  %413 = add i32 %412, -1723515513
  %414 = add nsw i32 %410, 16
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = icmp ne i32 %417, 0
  %419 = select i1 %418, i32 423635254, i32 -2040297102
  store i32 %419, i32* %17
  br label %575

; <label>:420:                                    ; preds = %18
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1370161000, i32* %17
  br label %575

; <label>:422:                                    ; preds = %18
  %423 = load volatile i32*, i32** %5
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 0, 9
  %426 = sub i32 %424, %425
  %427 = add nsw i32 %424, 9
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp ne i32 %430, 0
  %432 = select i1 %431, i32 827198471, i32 -1737651660
  store i32 %432, i32* %17
  br label %575

; <label>:433:                                    ; preds = %18
  %434 = load i32, i32* @x.15
  %435 = load i32, i32* @y.16
  %436 = add i32 %434, 53619575
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 53619575
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1208900632, i32 -572563458
  store i32 %448, i32* %17
  br label %575

; <label>:449:                                    ; preds = %18
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %451 = load i32, i32* @x.15
  %452 = load i32, i32* @y.16
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1603448018, i32 -572563458
  store i32 %476, i32* %17
  br label %575

; <label>:477:                                    ; preds = %18
  store i32 -1463033550, i32* %17
  br label %575

; <label>:478:                                    ; preds = %18
  %479 = load i32, i32* @x.15
  %480 = load i32, i32* @y.16
  %481 = add i32 %479, 692076386
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 692076386
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 817914000, i32 -32450215
  store i32 %493, i32* %17
  br label %575

; <label>:494:                                    ; preds = %18
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %496 = load i32, i32* @x.15
  %497 = load i32, i32* @y.16
  %498 = add i32 %496, 612373019
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 612373019
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 2063301235, i32 -32450215
  store i32 %510, i32* %17
  br label %575

; <label>:511:                                    ; preds = %18
  store i32 -1463033550, i32* %17
  br label %575

; <label>:512:                                    ; preds = %18
  store i32 1370161000, i32* %17
  br label %575

; <label>:513:                                    ; preds = %18
  store i32 -775917173, i32* %17
  br label %575

; <label>:514:                                    ; preds = %18
  ret void

; <label>:515:                                    ; preds = %18
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  store i32 0, i32* %517, align 4
  store i32 -930254220, i32* %17
  br label %575

; <label>:518:                                    ; preds = %18
  %519 = load volatile i32*, i32** %4
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = icmp ne i32 %523, 0
  store i32 -1400505316, i32* %17
  br label %575

; <label>:525:                                    ; preds = %18
  store i32 -567597613, i32* %17
  br label %575

; <label>:526:                                    ; preds = %18
  %527 = load volatile i32*, i32** %5
  %528 = load i32, i32* %527, align 4
  %529 = add i32 0, 1262911190
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, 1262911190
  %532 = sub i32 0, %528
  %533 = sub i32 0, %531
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add i32 %531, 1
  %538 = add i32 %528, -203214059
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -203214059
  %541 = add nsw i32 %528, 1
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = icmp ne i32 %544, 0
  store i32 377932974, i32* %17
  br label %575

; <label>:546:                                    ; preds = %18
  %547 = load volatile i32*, i32** %5
  %548 = load i32, i32* %547, align 4
  %549 = shl i32 %548, 8
  %550 = add i32 0, 1747835883
  %551 = sub i32 %550, %548
  %552 = sub i32 %551, 1747835883
  %553 = sub i32 0, %548
  %554 = sub i32 %552, -2086023262
  %555 = add i32 %554, 8
  %556 = add i32 %555, -2086023262
  %557 = add i32 %552, 8
  %558 = shl i32 %548, 8
  %559 = sub i32 %548, -2010568381
  %560 = add i32 %559, 8
  %561 = add i32 %560, -2010568381
  %562 = add nsw i32 %548, 8
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = icmp ne i32 %565, 0
  store i32 -1608422200, i32* %17
  br label %575

; <label>:567:                                    ; preds = %18
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1930643869, i32* %17
  br label %575

; <label>:569:                                    ; preds = %18
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 860057272, i32* %17
  br label %575

; <label>:571:                                    ; preds = %18
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1208900632, i32* %17
  br label %575

; <label>:573:                                    ; preds = %18
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 817914000, i32* %17
  br label %575

; <label>:575:                                    ; preds = %573, %571, %569, %567, %546, %526, %525, %518, %515, %513, %512, %511, %494, %478, %477, %449, %433, %422, %420, %408, %407, %406, %405, %388, %360, %359, %358, %330, %303, %301, %289, %286, %261, %245, %243, %230, %227, %189, %162, %155, %154, %126, %110, %106, %103, %82, %66, %61, %60, %41, %21, %20
  br label %18
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i32 0, i32* %2, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  store i32 0, i32* %4, align 4
  %16 = invoke i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i32 0, i32 0), i32 100, i32* dereferenceable(4) %4)
          to label %17 unwind label %143

; <label>:17:                                     ; preds = %0
  br label %18

; <label>:18:                                     ; preds = %296, %17
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %20 unwind label %143

; <label>:20:                                     ; preds = %18
  %21 = load i32, i32* @x.17
  %22 = load i32, i32* @y.18
  %23 = sub i32 %21, -491763136
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -491763136
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %345

; <label>:35:                                     ; preds = %20, %345
  %36 = bitcast %"class.std::basic_istream"* %19 to i8**
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %"class.std::basic_istream"* %19 to i8*
  %42 = getelementptr inbounds i8, i8* %41, i64 %40
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = load i32, i32* @x.17
  %45 = load i32, i32* @y.18
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  br i1 %67, label %69, label %345

; <label>:69:                                     ; preds = %35
  %70 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %43)
          to label %71 unwind label %143

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* @x.17
  %73 = load i32, i32* @y.18
  %74 = sub i32 %72, 1325242707
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1325242707
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
  br i1 %96, label %98, label %354

; <label>:98:                                     ; preds = %71, %354
  %99 = load i32, i32* @x.17
  %100 = load i32, i32* @y.18
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %354

; <label>:112:                                    ; preds = %98
  br i1 %70, label %113, label %297

; <label>:113:                                    ; preds = %112
  store i32 0, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %136, %113
  %115 = load i32, i32* %7, align 4
  %116 = icmp slt i32 %115, 8
  br i1 %116, label %117, label %188

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %119)
          to label %121 unwind label %143

; <label>:121:                                    ; preds = %117
  %122 = load i8, i8* %120, align 1
  %123 = sext i8 %122 to i32
  %124 = sub i32 0, 48
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 48
  %127 = load i32, i32* %2, align 4
  %128 = mul nsw i32 %127, 8
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 %128, -1927745535
  %131 = add i32 %130, %129
  %132 = add i32 %131, -1927745535
  %133 = add nsw i32 %128, %129
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %134
  store i32 %125, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %121
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %7, align 4
  br label %114

; <label>:143:                                    ; preds = %198, %117, %69, %18, %0
  %144 = load i32, i32* @x.17
  %145 = load i32, i32* @y.18
  %146 = add i32 %144, -555077248
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -555077248
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  br i1 %168, label %170, label %355

; <label>:170:                                    ; preds = %143, %355
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %5, align 8
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %174 = load i32, i32* @x.17
  %175 = load i32, i32* @y.18
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %355

; <label>:187:                                    ; preds = %170
  br label %340

; <label>:188:                                    ; preds = %114
  %189 = load i32, i32* %2, align 4
  %190 = add i32 %189, -655271869
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -655271869
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %2, align 4
  %194 = load i32, i32* %2, align 4
  %195 = srem i32 %194, 8
  store i32 %195, i32* %2, align 4
  %196 = load i32, i32* %2, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %254

; <label>:198:                                    ; preds = %188
  invoke void @_Z5solvev()
          to label %199 unwind label %143

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.17
  %201 = load i32, i32* @y.18
  %202 = add i32 %200, -2108211812
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -2108211812
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  br i1 %224, label %226, label %359

; <label>:226:                                    ; preds = %199, %359
  %227 = load i32, i32* @x.17
  %228 = load i32, i32* @y.18
  %229 = add i32 %227, 1582772827
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1582772827
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  br i1 %251, label %253, label %359

; <label>:253:                                    ; preds = %226
  br label %254

; <label>:254:                                    ; preds = %253, %188
  %255 = load i32, i32* @x.17
  %256 = load i32, i32* @y.18
  %257 = add i32 %255, 504776513
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 504776513
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  br i1 %279, label %281, label %360

; <label>:281:                                    ; preds = %254, %360
  %282 = load i32, i32* @x.17
  %283 = load i32, i32* @y.18
  %284 = sub i32 %282, -277266846
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -277266846
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  br i1 %294, label %296, label %360

; <label>:296:                                    ; preds = %281
  br label %18

; <label>:297:                                    ; preds = %112
  %298 = load i32, i32* @x.17
  %299 = load i32, i32* @y.18
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  br i1 %321, label %323, label %361

; <label>:323:                                    ; preds = %297, %361
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %324 = load i32, i32* %1, align 4
  %325 = load i32, i32* @x.17
  %326 = load i32, i32* @y.18
  %327 = sub i32 %325, 2082440357
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 2082440357
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  br i1 %337, label %339, label %361

; <label>:339:                                    ; preds = %323
  ret i32 %324

; <label>:340:                                    ; preds = %187
  %341 = load i8*, i8** %5, align 8
  %342 = load i32, i32* %6, align 4
  %343 = insertvalue { i8*, i32 } undef, i8* %341, 0
  %344 = insertvalue { i8*, i32 } %343, i32 %342, 1
  resume { i8*, i32 } %344

; <label>:345:                                    ; preds = %35, %20
  %346 = bitcast %"class.std::basic_istream"* %19 to i8**
  %347 = load i8*, i8** %346, align 8
  %348 = getelementptr i8, i8* %347, i64 -24
  %349 = bitcast i8* %348 to i64*
  %350 = load i64, i64* %349, align 8
  %351 = bitcast %"class.std::basic_istream"* %19 to i8*
  %352 = getelementptr inbounds i8, i8* %351, i64 %350
  %353 = bitcast i8* %352 to %"class.std::basic_ios"*
  br label %35

; <label>:354:                                    ; preds = %98, %71
  br label %98

; <label>:355:                                    ; preds = %170, %143
  %356 = landingpad { i8*, i32 }
          cleanup
  %357 = extractvalue { i8*, i32 } %356, 0
  store i8* %357, i8** %5, align 8
  %358 = extractvalue { i8*, i32 } %356, 1
  store i32 %358, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %170

; <label>:359:                                    ; preds = %226, %199
  br label %226

; <label>:360:                                    ; preds = %281, %254
  br label %281

; <label>:361:                                    ; preds = %323, %297
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %362 = load i32, i32* %1, align 4
  br label %323
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32*, i32, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i32 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i32, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.21
  %11 = load i32, i32* @y.22
  %12 = sub i32 %10, 621247319
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 621247319
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1996311740, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %226
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1996311740, label %24
    i32 -1000635793, label %44
    i32 -929677903, label %83
    i32 1888423220, label %84
    i32 -993026619, label %89
    i32 -311267519, label %117
    i32 -1154642963, label %137
    i32 1318157569, label %138
    i32 -2076047404, label %150
    i32 1014817570, label %178
    i32 760462634, label %207
    i32 1034733867, label %209
    i32 -1605707793, label %218
    i32 -1832052126, label %223
  ]

; <label>:23:                                     ; preds = %21
  br label %226

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1000635793, i32 1034733867
  store i32 %43, i32* %20
  br label %226

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32, align 4
  %47 = alloca i32*, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = load volatile i32**, i32*** %7
  store i32* %0, i32** %50, align 8
  store i32 %1, i32* %46, align 4
  store i32* %2, i32** %47, align 8
  %51 = load i32*, i32** %47, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32*, i32** %6
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* %46, align 4
  %55 = load volatile i32*, i32** %5
  store i32 %54, i32* %55, align 4
  %56 = load i32, i32* @x.21
  %57 = load i32, i32* @y.22
  %58 = sub i32 %56, 1321090953
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1321090953
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -929677903, i32 1034733867
  store i32 %82, i32* %20
  br label %226

; <label>:83:                                     ; preds = %21
  store i32 1888423220, i32* %20
  br label %226

; <label>:84:                                     ; preds = %21
  %85 = load volatile i32*, i32** %5
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 0
  %88 = select i1 %87, i32 -993026619, i32 -2076047404
  store i32 %88, i32* %20
  br label %226

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* @x.21
  %91 = load i32, i32* @y.22
  %92 = sub i32 %90, -1886613639
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1886613639
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -311267519, i32 -1605707793
  store i32 %116, i32* %20
  br label %226

; <label>:117:                                    ; preds = %21
  %118 = load volatile i32*, i32** %6
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i32**, i32*** %7
  %121 = load i32*, i32** %120, align 8
  store i32 %119, i32* %121, align 4
  %122 = load i32, i32* @x.21
  %123 = load i32, i32* @y.22
  %124 = add i32 %122, -210972627
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -210972627
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1154642963, i32 -1605707793
  store i32 %136, i32* %20
  br label %226

; <label>:137:                                    ; preds = %21
  store i32 1318157569, i32* %20
  br label %226

; <label>:138:                                    ; preds = %21
  %139 = load volatile i32*, i32** %5
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %140, -712240667
  %142 = add i32 %141, -1
  %143 = add i32 %142, -712240667
  %144 = add nsw i32 %140, -1
  %145 = load volatile i32*, i32** %5
  store i32 %143, i32* %145, align 4
  %146 = load volatile i32**, i32*** %7
  %147 = load i32*, i32** %146, align 8
  %148 = getelementptr inbounds i32, i32* %147, i32 1
  %149 = load volatile i32**, i32*** %7
  store i32* %148, i32** %149, align 8
  store i32 1888423220, i32* %20
  br label %226

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* @x.21
  %152 = load i32, i32* @y.22
  %153 = add i32 %151, 290632297
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 290632297
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1014817570, i32 -1832052126
  store i32 %177, i32* %20
  br label %226

; <label>:178:                                    ; preds = %21
  %179 = load volatile i32**, i32*** %7
  %180 = load i32*, i32** %179, align 8
  store i32* %180, i32** %4
  %181 = load i32, i32* @x.21
  %182 = load i32, i32* @y.22
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 760462634, i32 -1832052126
  store i32 %206, i32* %20
  br label %226

; <label>:207:                                    ; preds = %21
  %208 = load volatile i32*, i32** %4
  ret i32* %208

; <label>:209:                                    ; preds = %21
  %210 = alloca i32*, align 8
  %211 = alloca i32, align 4
  %212 = alloca i32*, align 8
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  store i32* %0, i32** %210, align 8
  store i32 %1, i32* %211, align 4
  store i32* %2, i32** %212, align 8
  %215 = load i32*, i32** %212, align 8
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %213, align 4
  %217 = load i32, i32* %211, align 4
  store i32 %217, i32* %214, align 4
  store i32 -1000635793, i32* %20
  br label %226

; <label>:218:                                    ; preds = %21
  %219 = load volatile i32*, i32** %6
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32**, i32*** %7
  %222 = load i32*, i32** %221, align 8
  store i32 %220, i32* %222, align 4
  store i32 -311267519, i32* %20
  br label %226

; <label>:223:                                    ; preds = %21
  %224 = load volatile i32**, i32*** %7
  %225 = load i32*, i32** %224, align 8
  store i32 1014817570, i32* %20
  br label %226

; <label>:226:                                    ; preds = %223, %218, %209, %178, %150, %138, %137, %117, %89, %84, %83, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1345969417, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1345969417, label %18
    i32 905981481, label %38
    i32 1997710914, label %69
    i32 -446105502, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 905981481, i32 -446105502
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %40)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.23
  %43 = load i32, i32* @y.24
  %44 = sub i32 %42, -106227215
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -106227215
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1997710914, i32 -446105502
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  %74 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %73)
  store i32 905981481, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s321464834.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
