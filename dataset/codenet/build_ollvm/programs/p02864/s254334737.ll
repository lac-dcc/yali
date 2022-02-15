; ModuleID = 'Project_CodeNet_C++1400/p02864/s254334737.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s254334737.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.__INIT = type { i8 }
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
%"struct.std::_Setprecision" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN6__INITC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_Z5chminIxEbRT_RKS0_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@__init = global %struct.__INIT zeroinitializer, align 1
@dp = global [305 x [305 x [305 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254334737.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1747175901
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1747175901
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -282644906, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -282644906, label %17
    i32 980948341, label %25
    i32 -2104096134, label %54
    i32 344635359, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 980948341, i32 344635359
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2088119246
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2088119246
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2104096134, i32 344635359
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 980948341, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 -1362766618, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %2, %129
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1362766618, label %13
    i32 -1735532429, label %17
    i32 1842837799, label %44
    i32 1599568866, label %76
    i32 -1355434410, label %78
    i32 -1712896996, label %80
    i32 599806129, label %82
  ]

; <label>:12:                                     ; preds = %10
  br label %129

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -1735532429, i32 -1355434410
  store i32 %16, i32* %8
  br label %129

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 1842837799, i32 599806129
  store i32 %43, i32* %8
  br label %129

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %6, align 8
  %48 = srem i64 %46, %47
  %49 = call i64 @_Z3gcdxx(i64 %45, i64 %48)
  store i64 %49, i64* %3
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1599568866, i32 599806129
  store i32 %75, i32* %8
  br label %129

; <label>:76:                                     ; preds = %10
  store i32 -1712896996, i32* %8
  %77 = load volatile i64, i64* %3
  store i64 %77, i64* %9
  br label %129

; <label>:78:                                     ; preds = %10
  %79 = load i64, i64* %5, align 8
  store i32 -1712896996, i32* %8
  store i64 %79, i64* %9
  br label %129

; <label>:80:                                     ; preds = %10
  %81 = load i64, i64* %9
  ret i64 %81

; <label>:82:                                     ; preds = %10
  %83 = load i64, i64* %6, align 8
  %84 = load i64, i64* %5, align 8
  %85 = load i64, i64* %6, align 8
  %86 = sub i64 0, %84
  %87 = add i64 0, %86
  %88 = sub i64 0, %84
  %89 = sub i64 0, %85
  %90 = sub i64 %87, %89
  %91 = add i64 %87, %85
  %92 = add i64 0, 2296299409087026400
  %93 = sub i64 %92, %84
  %94 = sub i64 %93, 2296299409087026400
  %95 = sub i64 0, %84
  %96 = sub i64 0, %85
  %97 = sub i64 %94, %96
  %98 = add i64 %94, %85
  %99 = sub i64 0, %84
  %100 = add i64 0, %99
  %101 = sub i64 0, %84
  %102 = sub i64 0, %100
  %103 = sub i64 0, %85
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, %85
  %107 = shl i64 %84, %85
  %108 = sub i64 0, %85
  %109 = add i64 %84, %108
  %110 = sub i64 %84, %85
  %111 = mul i64 %109, %85
  %112 = sub i64 0, -8244026818011176090
  %113 = sub i64 %112, %84
  %114 = add i64 %113, -8244026818011176090
  %115 = sub i64 0, %84
  %116 = sub i64 0, %85
  %117 = sub i64 %114, %116
  %118 = add i64 %114, %85
  %119 = add i64 0, -238809923238852670
  %120 = sub i64 %119, %84
  %121 = sub i64 %120, -238809923238852670
  %122 = sub i64 0, %84
  %123 = sub i64 %121, -6342757711103671123
  %124 = add i64 %123, %85
  %125 = add i64 %124, -6342757711103671123
  %126 = add i64 %121, %85
  %127 = srem i64 %84, %85
  %128 = call i64 @_Z3gcdxx(i64 %83, i64 %127)
  store i32 1842837799, i32* %8
  br label %129

; <label>:129:                                    ; preds = %82, %78, %76, %44, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -408339274, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %92
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -408339274, label %19
    i32 -737670151, label %39
    i32 1766688645, label %63
    i32 738053985, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %92

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -737670151, i32 738053985
  store i32 %38, i32* %15
  br label %92

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load i64, i64* %40, align 8
  %43 = load i64, i64* %40, align 8
  %44 = load i64, i64* %41, align 8
  %45 = call i64 @_Z3gcdxx(i64 %43, i64 %44)
  %46 = sdiv i64 %42, %45
  %47 = load i64, i64* %41, align 8
  %48 = mul nsw i64 %46, %47
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1766688645, i32 738053985
  store i32 %62, i32* %15
  br label %92

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %3
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load i64, i64* %66, align 8
  %69 = load i64, i64* %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call i64 @_Z3gcdxx(i64 %69, i64 %70)
  %72 = sub i64 %68, 6915215577568652390
  %73 = sub i64 %72, %71
  %74 = add i64 %73, 6915215577568652390
  %75 = sub i64 %68, %71
  %76 = mul i64 %74, %71
  %77 = sdiv i64 %68, %71
  %78 = load i64, i64* %67, align 8
  %79 = shl i64 %77, %78
  %80 = shl i64 %77, %78
  %81 = sub i64 0, %78
  %82 = add i64 %77, %81
  %83 = sub i64 %77, %78
  %84 = mul i64 %82, %78
  %85 = sub i64 %77, 1045618994301295488
  %86 = sub i64 %85, %78
  %87 = add i64 %86, 1045618994301295488
  %88 = sub i64 %77, %78
  %89 = mul i64 %87, %78
  %90 = shl i64 %77, %78
  %91 = mul nsw i64 %77, %78
  store i32 -737670151, i32* %15
  br label %92

; <label>:92:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN6__INITC2Ev(%struct.__INIT* @__init)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6__INITC2Ev(%struct.__INIT*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.__INIT*, align 8
  %3 = alloca %"struct.std::_Setprecision", align 4
  store %struct.__INIT* %0, %struct.__INIT** %2, align 8
  %4 = load %struct.__INIT*, %struct.__INIT** %2, align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %14 = call i32 @_ZSt12setprecisioni(i32 15)
  %15 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  store i32 %14, i32* %15, align 4
  %16 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %13, i32 %17)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %289, %0
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 305
  br i1 %22, label %23, label %290

; <label>:23:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %237, %23
  %25 = load i32, i32* @x.10
  %26 = load i32, i32* @y.11
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %1219

; <label>:38:                                     ; preds = %24, %1219
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 305
  %41 = load i32, i32* @x.10
  %42 = load i32, i32* @y.11
  %43 = add i32 %41, -766854990
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -766854990
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  br i1 %65, label %67, label %1219

; <label>:67:                                     ; preds = %38
  br i1 %40, label %68, label %242

; <label>:68:                                     ; preds = %67
  store i32 0, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %194, %68
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %70, 305
  br i1 %71, label %72, label %195

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x.10
  %74 = load i32, i32* @y.11
  %75 = add i32 %73, 1265753703
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1265753703
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %1222

; <label>:99:                                     ; preds = %72, %1222
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %102, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [305 x i64], [305 x i64]* %105, i64 0, i64 %107
  store i64 1000000000000000000, i64* %108, align 8
  %109 = load i32, i32* @x.10
  %110 = load i32, i32* @y.11
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %1222

; <label>:134:                                    ; preds = %99
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.10
  %137 = load i32, i32* @y.11
  %138 = sub i32 %136, -241294731
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -241294731
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  br i1 %160, label %162, label %1232

; <label>:162:                                    ; preds = %135, %1232
  %163 = load i32, i32* %4, align 4
  %164 = add i32 %163, -117909955
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -117909955
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %4, align 4
  %168 = load i32, i32* @x.10
  %169 = load i32, i32* @y.11
  %170 = add i32 %168, -642649546
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -642649546
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  br i1 %192, label %194, label %1232

; <label>:194:                                    ; preds = %162
  br label %69

; <label>:195:                                    ; preds = %69
  %196 = load i32, i32* @x.10
  %197 = load i32, i32* @y.11
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  br i1 %219, label %221, label %1269

; <label>:221:                                    ; preds = %195, %1269
  %222 = load i32, i32* @x.10
  %223 = load i32, i32* @y.11
  %224 = add i32 %222, -695341043
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -695341043
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %1269

; <label>:236:                                    ; preds = %221
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %3, align 4
  br label %24

; <label>:242:                                    ; preds = %67
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.10
  %245 = load i32, i32* @y.11
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %1270

; <label>:269:                                    ; preds = %243, %1270
  %270 = load i32, i32* %2, align 4
  %271 = add i32 %270, -228372162
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -228372162
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %2, align 4
  %275 = load i32, i32* @x.10
  %276 = load i32, i32* @y.11
  %277 = add i32 %275, 1242454886
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1242454886
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  br i1 %287, label %289, label %1270

; <label>:289:                                    ; preds = %269
  br label %20

; <label>:290:                                    ; preds = %20
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %292 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %291, i64* dereferenceable(8) %6)
  %293 = load i64, i64* %5, align 8
  %294 = sub i64 0, 1
  %295 = sub i64 %293, %294
  %296 = add nsw i64 %293, 1
  store i64 %295, i64* %5, align 8
  %297 = load i64, i64* %5, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %7, i64 %297, %"class.std::allocator"* dereferenceable(1) %8)
          to label %298 unwind label %389

; <label>:298:                                    ; preds = %290
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %8) #3
  store i32 1, i32* %11, align 4
  br label %299

; <label>:299:                                    ; preds = %388, %298
  %300 = load i32, i32* @x.10
  %301 = load i32, i32* @y.11
  %302 = add i32 %300, 277636098
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 277636098
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  br i1 %312, label %314, label %1307

; <label>:314:                                    ; preds = %299, %1307
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = load i64, i64* %5, align 8
  %318 = icmp slt i64 %316, %317
  %319 = load i32, i32* @x.10
  %320 = load i32, i32* @y.11
  %321 = sub i32 %319, 1696451291
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1696451291
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  br i1 %343, label %345, label %1307

; <label>:345:                                    ; preds = %314
  br i1 %318, label %346, label %397

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %11, align 4
  %348 = sext i32 %347 to i64
  %349 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %348) #3
  %350 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %349)
          to label %351 unwind label %393

; <label>:351:                                    ; preds = %346
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x.10
  %354 = load i32, i32* @y.11
  %355 = sub i32 %353, 1961105719
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1961105719
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  br i1 %365, label %367, label %1312

; <label>:367:                                    ; preds = %352, %1312
  %368 = load i32, i32* %11, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %368, 1
  store i32 %372, i32* %11, align 4
  %374 = load i32, i32* @x.10
  %375 = load i32, i32* @y.11
  %376 = add i32 %374, 1797453955
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1797453955
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  br i1 %386, label %388, label %1312

; <label>:388:                                    ; preds = %367
  br label %299

; <label>:389:                                    ; preds = %290
  %390 = landingpad { i8*, i32 }
          cleanup
  %391 = extractvalue { i8*, i32 } %390, 0
  store i8* %391, i8** %9, align 8
  %392 = extractvalue { i8*, i32 } %390, 1
  store i32 %392, i32* %10, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %8) #3
  br label %1173

; <label>:393:                                    ; preds = %1169, %1137, %1079, %750, %667, %598, %346
  %394 = landingpad { i8*, i32 }
          cleanup
  %395 = extractvalue { i8*, i32 } %394, 0
  store i8* %395, i8** %9, align 8
  %396 = extractvalue { i8*, i32 } %394, 1
  store i32 %396, i32* %10, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %7) #3
  br label %1173

; <label>:397:                                    ; preds = %345
  store i32 0, i32* %12, align 4
  br label %398

; <label>:398:                                    ; preds = %416, %397
  %399 = load i32, i32* %12, align 4
  %400 = sext i32 %399 to i64
  %401 = load i64, i64* %5, align 8
  %402 = icmp slt i64 %400, %401
  br i1 %402, label %403, label %422

; <label>:403:                                    ; preds = %398
  %404 = load i32, i32* %12, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %404, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %410
  %412 = load i32, i32* %12, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %411, i64 0, i64 %413
  %415 = getelementptr inbounds [305 x i64], [305 x i64]* %414, i64 0, i64 0
  store i64 0, i64* %415, align 8
  br label %416

; <label>:416:                                    ; preds = %403
  %417 = load i32, i32* %12, align 4
  %418 = add i32 %417, -385731451
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -385731451
  %421 = add nsw i32 %417, 1
  store i32 %420, i32* %12, align 4
  br label %398

; <label>:422:                                    ; preds = %398
  store i32 0, i32* %13, align 4
  br label %423

; <label>:423:                                    ; preds = %936, %422
  %424 = load i32, i32* %13, align 4
  %425 = sext i32 %424 to i64
  %426 = load i64, i64* %6, align 8
  %427 = icmp sle i64 %425, %426
  br i1 %427, label %428, label %937

; <label>:428:                                    ; preds = %423
  store i32 0, i32* %14, align 4
  br label %429

; <label>:429:                                    ; preds = %889, %428
  %430 = load i32, i32* %14, align 4
  %431 = sext i32 %430 to i64
  %432 = load i64, i64* %5, align 8
  %433 = icmp slt i64 %431, %432
  br i1 %433, label %434, label %890

; <label>:434:                                    ; preds = %429
  store i32 0, i32* %15, align 4
  br label %435

; <label>:435:                                    ; preds = %828, %434
  %436 = load i32, i32* @x.10
  %437 = load i32, i32* @y.11
  %438 = sub i32 %436, 1623860645
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1623860645
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  br i1 %460, label %462, label %1340

; <label>:462:                                    ; preds = %435, %1340
  %463 = load i32, i32* %15, align 4
  %464 = sext i32 %463 to i64
  %465 = load i64, i64* %5, align 8
  %466 = icmp slt i64 %464, %465
  %467 = load i32, i32* @x.10
  %468 = load i32, i32* @y.11
  %469 = sub i32 %467, 94295582
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 94295582
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  br i1 %479, label %481, label %1340

; <label>:481:                                    ; preds = %462
  br i1 %466, label %482, label %829

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %14, align 4
  %484 = load i32, i32* %15, align 4
  %485 = icmp sge i32 %483, %484
  br i1 %485, label %486, label %487

; <label>:486:                                    ; preds = %482
  br label %780

; <label>:487:                                    ; preds = %482
  %488 = load i32, i32* %15, align 4
  %489 = sext i32 %488 to i64
  %490 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %489) #3
  %491 = load i64, i64* %490, align 8
  %492 = load i32, i32* %14, align 4
  %493 = sext i32 %492 to i64
  %494 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %493) #3
  %495 = load i64, i64* %494, align 8
  %496 = add i64 %491, -4113414937329832294
  %497 = sub i64 %496, %495
  %498 = sub i64 %497, -4113414937329832294
  %499 = sub nsw i64 %491, %495
  %500 = icmp sgt i64 %498, 0
  br i1 %500, label %501, label %655

; <label>:501:                                    ; preds = %487
  %502 = load i32, i32* %13, align 4
  %503 = load i32, i32* %15, align 4
  %504 = load i32, i32* %14, align 4
  %505 = sub i32 %503, -1088050072
  %506 = sub i32 %505, %504
  %507 = add i32 %506, -1088050072
  %508 = sub nsw i32 %503, %504
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub nsw i32 %507, 1
  %512 = icmp sge i32 %502, %510
  br i1 %512, label %513, label %655

; <label>:513:                                    ; preds = %501
  %514 = load i32, i32* @x.10
  %515 = load i32, i32* @y.11
  %516 = add i32 %514, 2038454681
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 2038454681
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  br i1 %526, label %528, label %1345

; <label>:528:                                    ; preds = %513, %1345
  %529 = load i32, i32* %15, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %534 = add nsw i32 %529, 1
  %535 = sext i32 %533 to i64
  %536 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %535
  %537 = load i32, i32* %13, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %536, i64 0, i64 %538
  %540 = load i32, i32* %15, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [305 x i64], [305 x i64]* %539, i64 0, i64 %541
  %543 = load i32, i32* %14, align 4
  %544 = sub i32 %543, 520175482
  %545 = add i32 %544, 1
  %546 = add i32 %545, 520175482
  %547 = add nsw i32 %543, 1
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %548
  %550 = load i32, i32* %13, align 4
  %551 = load i32, i32* %15, align 4
  %552 = load i32, i32* %14, align 4
  %553 = sub i32 %551, 414266696
  %554 = sub i32 %553, %552
  %555 = add i32 %554, 414266696
  %556 = sub nsw i32 %551, %552
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub nsw i32 %555, 1
  %560 = add i32 %550, 722875523
  %561 = sub i32 %560, %558
  %562 = sub i32 %561, 722875523
  %563 = sub nsw i32 %550, %558
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %549, i64 0, i64 %564
  %566 = load i32, i32* %14, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [305 x i64], [305 x i64]* %565, i64 0, i64 %567
  %569 = load i64, i64* %568, align 8
  %570 = load i32, i32* %15, align 4
  %571 = sext i32 %570 to i64
  %572 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %571) #3
  %573 = load i64, i64* %572, align 8
  %574 = sub i64 0, %573
  %575 = sub i64 %569, %574
  %576 = add nsw i64 %569, %573
  %577 = load i32, i32* %14, align 4
  %578 = sext i32 %577 to i64
  %579 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %578) #3
  %580 = load i64, i64* %579, align 8
  %581 = add i64 %575, 6849033967266604007
  %582 = sub i64 %581, %580
  %583 = sub i64 %582, 6849033967266604007
  %584 = sub nsw i64 %575, %580
  store i64 %583, i64* %16, align 8
  %585 = load i32, i32* @x.10
  %586 = load i32, i32* @y.11
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  br i1 %596, label %598, label %1345

; <label>:598:                                    ; preds = %528
  %599 = invoke zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %542, i64* dereferenceable(8) %16)
          to label %600 unwind label %393

; <label>:600:                                    ; preds = %598
  %601 = load i32, i32* @x.10
  %602 = load i32, i32* @y.11
  %603 = add i32 %601, -97795150
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -97795150
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  br i1 %625, label %627, label %1483

; <label>:627:                                    ; preds = %600, %1483
  %628 = load i32, i32* @x.10
  %629 = load i32, i32* @y.11
  %630 = sub i32 %628, -1318946018
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1318946018
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  br i1 %652, label %654, label %1483

; <label>:654:                                    ; preds = %627
  br label %750

; <label>:655:                                    ; preds = %501, %487
  %656 = load i32, i32* %13, align 4
  %657 = load i32, i32* %15, align 4
  %658 = load i32, i32* %14, align 4
  %659 = sub i32 0, %658
  %660 = add i32 %657, %659
  %661 = sub nsw i32 %657, %658
  %662 = sub i32 %660, -1506175248
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -1506175248
  %665 = sub nsw i32 %660, 1
  %666 = icmp sge i32 %656, %664
  br i1 %666, label %667, label %707

; <label>:667:                                    ; preds = %655
  %668 = load i32, i32* %15, align 4
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %671 = add nsw i32 %668, 1
  %672 = sext i32 %670 to i64
  %673 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %672
  %674 = load i32, i32* %13, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %673, i64 0, i64 %675
  %677 = load i32, i32* %15, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [305 x i64], [305 x i64]* %676, i64 0, i64 %678
  %680 = load i32, i32* %14, align 4
  %681 = sub i32 %680, 1066186585
  %682 = add i32 %681, 1
  %683 = add i32 %682, 1066186585
  %684 = add nsw i32 %680, 1
  %685 = sext i32 %683 to i64
  %686 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %685
  %687 = load i32, i32* %13, align 4
  %688 = load i32, i32* %15, align 4
  %689 = load i32, i32* %14, align 4
  %690 = sub i32 0, %689
  %691 = add i32 %688, %690
  %692 = sub nsw i32 %688, %689
  %693 = sub i32 %691, 1775948000
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 1775948000
  %696 = sub nsw i32 %691, 1
  %697 = sub i32 0, %695
  %698 = add i32 %687, %697
  %699 = sub nsw i32 %687, %695
  %700 = sext i32 %698 to i64
  %701 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %686, i64 0, i64 %700
  %702 = load i32, i32* %14, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [305 x i64], [305 x i64]* %701, i64 0, i64 %703
  %705 = invoke zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %679, i64* dereferenceable(8) %704)
          to label %706 unwind label %393

; <label>:706:                                    ; preds = %667
  br label %707

; <label>:707:                                    ; preds = %706, %655
  %708 = load i32, i32* @x.10
  %709 = load i32, i32* @y.11
  %710 = add i32 %708, 1033846931
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 1033846931
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 false, true
  %721 = and i1 %718, false
  %722 = and i1 %716, %720
  %723 = and i1 %719, false
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 false, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  br i1 %732, label %734, label %1484

; <label>:734:                                    ; preds = %707, %1484
  %735 = load i32, i32* @x.10
  %736 = load i32, i32* @y.11
  %737 = sub i32 %735, -1982717622
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -1982717622
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  br i1 %747, label %749, label %1484

; <label>:749:                                    ; preds = %734
  br label %750

; <label>:750:                                    ; preds = %749, %654
  %751 = load i32, i32* %15, align 4
  %752 = add i32 %751, 494244011
  %753 = add i32 %752, 1
  %754 = sub i32 %753, 494244011
  %755 = add nsw i32 %751, 1
  %756 = sext i32 %754 to i64
  %757 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %756
  %758 = load i32, i32* %13, align 4
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %763 = add nsw i32 %758, 1
  %764 = sext i32 %762 to i64
  %765 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %757, i64 0, i64 %764
  %766 = load i32, i32* %14, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [305 x i64], [305 x i64]* %765, i64 0, i64 %767
  %769 = load i32, i32* %15, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %770
  %772 = load i32, i32* %13, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %771, i64 0, i64 %773
  %775 = load i32, i32* %14, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [305 x i64], [305 x i64]* %774, i64 0, i64 %776
  %778 = invoke zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %768, i64* dereferenceable(8) %777)
          to label %779 unwind label %393

; <label>:779:                                    ; preds = %750
  br label %780

; <label>:780:                                    ; preds = %779, %486
  %781 = load i32, i32* @x.10
  %782 = load i32, i32* @y.11
  %783 = sub i32 %781, 54211579
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 54211579
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  br i1 %793, label %795, label %1485

; <label>:795:                                    ; preds = %780, %1485
  %796 = load i32, i32* %15, align 4
  %797 = sub i32 0, %796
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %801 = add nsw i32 %796, 1
  store i32 %800, i32* %15, align 4
  %802 = load i32, i32* @x.10
  %803 = load i32, i32* @y.11
  %804 = sub i32 %802, 1569189419
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 1569189419
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 false, true
  %815 = and i1 %812, false
  %816 = and i1 %810, %814
  %817 = and i1 %813, false
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 false, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  br i1 %826, label %828, label %1485

; <label>:828:                                    ; preds = %795
  br label %435

; <label>:829:                                    ; preds = %481
  br label %830

; <label>:830:                                    ; preds = %829
  %831 = load i32, i32* @x.10
  %832 = load i32, i32* @y.11
  %833 = add i32 %831, -968978767
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -968978767
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 false, true
  %844 = and i1 %841, false
  %845 = and i1 %839, %843
  %846 = and i1 %842, false
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 false, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  br i1 %855, label %857, label %1520

; <label>:857:                                    ; preds = %830, %1520
  %858 = load i32, i32* %14, align 4
  %859 = sub i32 %858, -767301221
  %860 = add i32 %859, 1
  %861 = add i32 %860, -767301221
  %862 = add nsw i32 %858, 1
  store i32 %861, i32* %14, align 4
  %863 = load i32, i32* @x.10
  %864 = load i32, i32* @y.11
  %865 = add i32 %863, 1184093673
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, 1184093673
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 false, true
  %876 = and i1 %873, false
  %877 = and i1 %871, %875
  %878 = and i1 %874, false
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 false, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  br i1 %887, label %889, label %1520

; <label>:889:                                    ; preds = %857
  br label %429

; <label>:890:                                    ; preds = %429
  br label %891

; <label>:891:                                    ; preds = %890
  %892 = load i32, i32* @x.10
  %893 = load i32, i32* @y.11
  %894 = add i32 %892, 527108710
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, 527108710
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 true, true
  %905 = and i1 %902, true
  %906 = and i1 %900, %904
  %907 = and i1 %903, true
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 true, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  br i1 %916, label %918, label %1527

; <label>:918:                                    ; preds = %891, %1527
  %919 = load i32, i32* %13, align 4
  %920 = sub i32 0, 1
  %921 = sub i32 %919, %920
  %922 = add nsw i32 %919, 1
  store i32 %921, i32* %13, align 4
  %923 = load i32, i32* @x.10
  %924 = load i32, i32* @y.11
  %925 = sub i32 0, 1
  %926 = add i32 %923, %925
  %927 = sub i32 %923, 1
  %928 = mul i32 %923, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %924, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  br i1 %934, label %936, label %1527

; <label>:936:                                    ; preds = %918
  br label %423

; <label>:937:                                    ; preds = %423
  store i64 1000000000000000000, i64* %17, align 8
  store i32 0, i32* %18, align 4
  br label %938

; <label>:938:                                    ; preds = %1131, %937
  %939 = load i32, i32* %18, align 4
  %940 = sext i32 %939 to i64
  %941 = load i64, i64* %6, align 8
  %942 = icmp sle i64 %940, %941
  br i1 %942, label %943, label %1137

; <label>:943:                                    ; preds = %938
  %944 = load i32, i32* @x.10
  %945 = load i32, i32* @y.11
  %946 = sub i32 0, 1
  %947 = add i32 %944, %946
  %948 = sub i32 %944, 1
  %949 = mul i32 %944, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %945, 10
  %953 = xor i1 %951, true
  %954 = xor i1 %952, true
  %955 = xor i1 true, true
  %956 = and i1 %953, true
  %957 = and i1 %951, %955
  %958 = and i1 %954, true
  %959 = and i1 %952, %955
  %960 = or i1 %956, %957
  %961 = or i1 %958, %959
  %962 = xor i1 %960, %961
  %963 = or i1 %953, %954
  %964 = xor i1 %963, true
  %965 = or i1 true, %955
  %966 = and i1 %964, %965
  %967 = or i1 %962, %966
  %968 = or i1 %951, %952
  br i1 %967, label %969, label %1569

; <label>:969:                                    ; preds = %943, %1569
  store i32 0, i32* %19, align 4
  %970 = load i32, i32* @x.10
  %971 = load i32, i32* @y.11
  %972 = add i32 %970, -1797903905
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, -1797903905
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  br i1 %982, label %984, label %1569

; <label>:984:                                    ; preds = %969
  br label %985

; <label>:985:                                    ; preds = %1124, %984
  %986 = load i32, i32* @x.10
  %987 = load i32, i32* @y.11
  %988 = sub i32 0, 1
  %989 = add i32 %986, %988
  %990 = sub i32 %986, 1
  %991 = mul i32 %986, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %987, 10
  %995 = and i1 %993, %994
  %996 = xor i1 %993, %994
  %997 = or i1 %995, %996
  %998 = or i1 %993, %994
  br i1 %997, label %999, label %1570

; <label>:999:                                    ; preds = %985, %1570
  %1000 = load i32, i32* %19, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = load i64, i64* %5, align 8
  %1003 = icmp slt i64 %1001, %1002
  %1004 = load i32, i32* @x.10
  %1005 = load i32, i32* @y.11
  %1006 = sub i32 0, 1
  %1007 = add i32 %1004, %1006
  %1008 = sub i32 %1004, 1
  %1009 = mul i32 %1004, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1005, 10
  %1013 = xor i1 %1011, true
  %1014 = xor i1 %1012, true
  %1015 = xor i1 true, true
  %1016 = and i1 %1013, true
  %1017 = and i1 %1011, %1015
  %1018 = and i1 %1014, true
  %1019 = and i1 %1012, %1015
  %1020 = or i1 %1016, %1017
  %1021 = or i1 %1018, %1019
  %1022 = xor i1 %1020, %1021
  %1023 = or i1 %1013, %1014
  %1024 = xor i1 %1023, true
  %1025 = or i1 true, %1015
  %1026 = and i1 %1024, %1025
  %1027 = or i1 %1022, %1026
  %1028 = or i1 %1011, %1012
  br i1 %1027, label %1029, label %1570

; <label>:1029:                                   ; preds = %999
  br i1 %1003, label %1030, label %1130

; <label>:1030:                                   ; preds = %1029
  %1031 = load i32, i32* @x.10
  %1032 = load i32, i32* @y.11
  %1033 = sub i32 0, 1
  %1034 = add i32 %1031, %1033
  %1035 = sub i32 %1031, 1
  %1036 = mul i32 %1031, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1032, 10
  %1040 = and i1 %1038, %1039
  %1041 = xor i1 %1038, %1039
  %1042 = or i1 %1040, %1041
  %1043 = or i1 %1038, %1039
  br i1 %1042, label %1044, label %1575

; <label>:1044:                                   ; preds = %1030, %1575
  %1045 = load i64, i64* %5, align 8
  %1046 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %1045
  %1047 = load i32, i32* %18, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %1046, i64 0, i64 %1048
  %1050 = load i32, i32* %19, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [305 x i64], [305 x i64]* %1049, i64 0, i64 %1051
  %1053 = load i32, i32* @x.10
  %1054 = load i32, i32* @y.11
  %1055 = add i32 %1053, -1648339902
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, -1648339902
  %1058 = sub i32 %1053, 1
  %1059 = mul i32 %1053, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1054, 10
  %1063 = xor i1 %1061, true
  %1064 = xor i1 %1062, true
  %1065 = xor i1 false, true
  %1066 = and i1 %1063, false
  %1067 = and i1 %1061, %1065
  %1068 = and i1 %1064, false
  %1069 = and i1 %1062, %1065
  %1070 = or i1 %1066, %1067
  %1071 = or i1 %1068, %1069
  %1072 = xor i1 %1070, %1071
  %1073 = or i1 %1063, %1064
  %1074 = xor i1 %1073, true
  %1075 = or i1 false, %1065
  %1076 = and i1 %1074, %1075
  %1077 = or i1 %1072, %1076
  %1078 = or i1 %1061, %1062
  br i1 %1077, label %1079, label %1575

; <label>:1079:                                   ; preds = %1044
  %1080 = invoke zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %1052)
          to label %1081 unwind label %393

; <label>:1081:                                   ; preds = %1079
  %1082 = load i32, i32* @x.10
  %1083 = load i32, i32* @y.11
  %1084 = sub i32 %1082, -771063499
  %1085 = sub i32 %1084, 1
  %1086 = add i32 %1085, -771063499
  %1087 = sub i32 %1082, 1
  %1088 = mul i32 %1082, %1086
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1083, 10
  %1092 = xor i1 %1090, true
  %1093 = xor i1 %1091, true
  %1094 = xor i1 false, true
  %1095 = and i1 %1092, false
  %1096 = and i1 %1090, %1094
  %1097 = and i1 %1093, false
  %1098 = and i1 %1091, %1094
  %1099 = or i1 %1095, %1096
  %1100 = or i1 %1097, %1098
  %1101 = xor i1 %1099, %1100
  %1102 = or i1 %1092, %1093
  %1103 = xor i1 %1102, true
  %1104 = or i1 false, %1094
  %1105 = and i1 %1103, %1104
  %1106 = or i1 %1101, %1105
  %1107 = or i1 %1090, %1091
  br i1 %1106, label %1108, label %1584

; <label>:1108:                                   ; preds = %1081, %1584
  %1109 = load i32, i32* @x.10
  %1110 = load i32, i32* @y.11
  %1111 = sub i32 %1109, 1099476036
  %1112 = sub i32 %1111, 1
  %1113 = add i32 %1112, 1099476036
  %1114 = sub i32 %1109, 1
  %1115 = mul i32 %1109, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1110, 10
  %1119 = and i1 %1117, %1118
  %1120 = xor i1 %1117, %1118
  %1121 = or i1 %1119, %1120
  %1122 = or i1 %1117, %1118
  br i1 %1121, label %1123, label %1584

; <label>:1123:                                   ; preds = %1108
  br label %1124

; <label>:1124:                                   ; preds = %1123
  %1125 = load i32, i32* %19, align 4
  %1126 = sub i32 %1125, 1314852950
  %1127 = add i32 %1126, 1
  %1128 = add i32 %1127, 1314852950
  %1129 = add nsw i32 %1125, 1
  store i32 %1128, i32* %19, align 4
  br label %985

; <label>:1130:                                   ; preds = %1029
  br label %1131

; <label>:1131:                                   ; preds = %1130
  %1132 = load i32, i32* %18, align 4
  %1133 = sub i32 %1132, 2015366379
  %1134 = add i32 %1133, 1
  %1135 = add i32 %1134, 2015366379
  %1136 = add nsw i32 %1132, 1
  store i32 %1135, i32* %18, align 4
  br label %938

; <label>:1137:                                   ; preds = %938
  %1138 = load i64, i64* %17, align 8
  %1139 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1138)
          to label %1140 unwind label %393

; <label>:1140:                                   ; preds = %1137
  %1141 = load i32, i32* @x.10
  %1142 = load i32, i32* @y.11
  %1143 = sub i32 0, 1
  %1144 = add i32 %1141, %1143
  %1145 = sub i32 %1141, 1
  %1146 = mul i32 %1141, %1144
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1142, 10
  %1150 = and i1 %1148, %1149
  %1151 = xor i1 %1148, %1149
  %1152 = or i1 %1150, %1151
  %1153 = or i1 %1148, %1149
  br i1 %1152, label %1154, label %1585

; <label>:1154:                                   ; preds = %1140, %1585
  %1155 = load i32, i32* @x.10
  %1156 = load i32, i32* @y.11
  %1157 = add i32 %1155, 1443240988
  %1158 = sub i32 %1157, 1
  %1159 = sub i32 %1158, 1443240988
  %1160 = sub i32 %1155, 1
  %1161 = mul i32 %1155, %1159
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1156, 10
  %1165 = and i1 %1163, %1164
  %1166 = xor i1 %1163, %1164
  %1167 = or i1 %1165, %1166
  %1168 = or i1 %1163, %1164
  br i1 %1167, label %1169, label %1585

; <label>:1169:                                   ; preds = %1154
  %1170 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1171 unwind label %393

; <label>:1171:                                   ; preds = %1169
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %7) #3
  %1172 = load i32, i32* %1, align 4
  ret i32 %1172

; <label>:1173:                                   ; preds = %393, %389
  %1174 = load i32, i32* @x.10
  %1175 = load i32, i32* @y.11
  %1176 = sub i32 %1174, -1192715921
  %1177 = sub i32 %1176, 1
  %1178 = add i32 %1177, -1192715921
  %1179 = sub i32 %1174, 1
  %1180 = mul i32 %1174, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1175, 10
  %1184 = xor i1 %1182, true
  %1185 = xor i1 %1183, true
  %1186 = xor i1 true, true
  %1187 = and i1 %1184, true
  %1188 = and i1 %1182, %1186
  %1189 = and i1 %1185, true
  %1190 = and i1 %1183, %1186
  %1191 = or i1 %1187, %1188
  %1192 = or i1 %1189, %1190
  %1193 = xor i1 %1191, %1192
  %1194 = or i1 %1184, %1185
  %1195 = xor i1 %1194, true
  %1196 = or i1 true, %1186
  %1197 = and i1 %1195, %1196
  %1198 = or i1 %1193, %1197
  %1199 = or i1 %1182, %1183
  br i1 %1198, label %1200, label %1586

; <label>:1200:                                   ; preds = %1173, %1586
  %1201 = load i8*, i8** %9, align 8
  %1202 = load i32, i32* %10, align 4
  %1203 = insertvalue { i8*, i32 } undef, i8* %1201, 0
  %1204 = insertvalue { i8*, i32 } %1203, i32 %1202, 1
  %1205 = load i32, i32* @x.10
  %1206 = load i32, i32* @y.11
  %1207 = sub i32 0, 1
  %1208 = add i32 %1205, %1207
  %1209 = sub i32 %1205, 1
  %1210 = mul i32 %1205, %1208
  %1211 = urem i32 %1210, 2
  %1212 = icmp eq i32 %1211, 0
  %1213 = icmp slt i32 %1206, 10
  %1214 = and i1 %1212, %1213
  %1215 = xor i1 %1212, %1213
  %1216 = or i1 %1214, %1215
  %1217 = or i1 %1212, %1213
  br i1 %1216, label %1218, label %1586

; <label>:1218:                                   ; preds = %1200
  resume { i8*, i32 } %1204

; <label>:1219:                                   ; preds = %38, %24
  %1220 = load i32, i32* %3, align 4
  %1221 = icmp slt i32 %1220, 305
  br label %38

; <label>:1222:                                   ; preds = %99, %72
  %1223 = load i32, i32* %2, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %1224
  %1226 = load i32, i32* %3, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %1225, i64 0, i64 %1227
  %1229 = load i32, i32* %4, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds [305 x i64], [305 x i64]* %1228, i64 0, i64 %1230
  store i64 1000000000000000000, i64* %1231, align 8
  br label %99

; <label>:1232:                                   ; preds = %162, %135
  %1233 = load i32, i32* %4, align 4
  %1234 = sub i32 0, -1718939394
  %1235 = sub i32 %1234, %1233
  %1236 = add i32 %1235, -1718939394
  %1237 = sub i32 0, %1233
  %1238 = sub i32 0, %1236
  %1239 = sub i32 0, 1
  %1240 = add i32 %1238, %1239
  %1241 = sub i32 0, %1240
  %1242 = add i32 %1236, 1
  %1243 = sub i32 0, %1233
  %1244 = add i32 0, %1243
  %1245 = sub i32 0, %1233
  %1246 = sub i32 %1244, 640397254
  %1247 = add i32 %1246, 1
  %1248 = add i32 %1247, 640397254
  %1249 = add i32 %1244, 1
  %1250 = sub i32 0, -1851851290
  %1251 = sub i32 %1250, %1233
  %1252 = add i32 %1251, -1851851290
  %1253 = sub i32 0, %1233
  %1254 = sub i32 %1252, -1002258656
  %1255 = add i32 %1254, 1
  %1256 = add i32 %1255, -1002258656
  %1257 = add i32 %1252, 1
  %1258 = shl i32 %1233, 1
  %1259 = add i32 %1233, -207503122
  %1260 = sub i32 %1259, 1
  %1261 = sub i32 %1260, -207503122
  %1262 = sub i32 %1233, 1
  %1263 = mul i32 %1261, 1
  %1264 = sub i32 0, %1233
  %1265 = sub i32 0, 1
  %1266 = add i32 %1264, %1265
  %1267 = sub i32 0, %1266
  %1268 = add nsw i32 %1233, 1
  store i32 %1267, i32* %4, align 4
  br label %162

; <label>:1269:                                   ; preds = %221, %195
  br label %221

; <label>:1270:                                   ; preds = %269, %243
  %1271 = load i32, i32* %2, align 4
  %1272 = sub i32 %1271, 1493743022
  %1273 = sub i32 %1272, 1
  %1274 = add i32 %1273, 1493743022
  %1275 = sub i32 %1271, 1
  %1276 = mul i32 %1274, 1
  %1277 = sub i32 %1271, -148635582
  %1278 = sub i32 %1277, 1
  %1279 = add i32 %1278, -148635582
  %1280 = sub i32 %1271, 1
  %1281 = mul i32 %1279, 1
  %1282 = sub i32 0, 1
  %1283 = add i32 %1271, %1282
  %1284 = sub i32 %1271, 1
  %1285 = mul i32 %1283, 1
  %1286 = sub i32 %1271, 521440585
  %1287 = sub i32 %1286, 1
  %1288 = add i32 %1287, 521440585
  %1289 = sub i32 %1271, 1
  %1290 = mul i32 %1288, 1
  %1291 = sub i32 0, -12132455
  %1292 = sub i32 %1291, %1271
  %1293 = add i32 %1292, -12132455
  %1294 = sub i32 0, %1271
  %1295 = sub i32 0, %1293
  %1296 = sub i32 0, 1
  %1297 = add i32 %1295, %1296
  %1298 = sub i32 0, %1297
  %1299 = add i32 %1293, 1
  %1300 = sub i32 0, 1
  %1301 = add i32 %1271, %1300
  %1302 = sub i32 %1271, 1
  %1303 = mul i32 %1301, 1
  %1304 = sub i32 0, 1
  %1305 = sub i32 %1271, %1304
  %1306 = add nsw i32 %1271, 1
  store i32 %1305, i32* %2, align 4
  br label %269

; <label>:1307:                                   ; preds = %314, %299
  %1308 = load i32, i32* %11, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = load i64, i64* %5, align 8
  %1311 = icmp slt i64 %1309, %1310
  br label %314

; <label>:1312:                                   ; preds = %367, %352
  %1313 = load i32, i32* %11, align 4
  %1314 = add i32 0, -676272127
  %1315 = sub i32 %1314, %1313
  %1316 = sub i32 %1315, -676272127
  %1317 = sub i32 0, %1313
  %1318 = add i32 %1316, -1679341117
  %1319 = add i32 %1318, 1
  %1320 = sub i32 %1319, -1679341117
  %1321 = add i32 %1316, 1
  %1322 = sub i32 %1313, -1610217316
  %1323 = sub i32 %1322, 1
  %1324 = add i32 %1323, -1610217316
  %1325 = sub i32 %1313, 1
  %1326 = mul i32 %1324, 1
  %1327 = shl i32 %1313, 1
  %1328 = shl i32 %1313, 1
  %1329 = sub i32 %1313, 736386998
  %1330 = sub i32 %1329, 1
  %1331 = add i32 %1330, 736386998
  %1332 = sub i32 %1313, 1
  %1333 = mul i32 %1331, 1
  %1334 = shl i32 %1313, 1
  %1335 = sub i32 0, %1313
  %1336 = sub i32 0, 1
  %1337 = add i32 %1335, %1336
  %1338 = sub i32 0, %1337
  %1339 = add nsw i32 %1313, 1
  store i32 %1338, i32* %11, align 4
  br label %367

; <label>:1340:                                   ; preds = %462, %435
  %1341 = load i32, i32* %15, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = load i64, i64* %5, align 8
  %1344 = icmp slt i64 %1342, %1343
  br label %462

; <label>:1345:                                   ; preds = %528, %513
  %1346 = load i32, i32* %15, align 4
  %1347 = sub i32 0, 1858084913
  %1348 = sub i32 %1347, %1346
  %1349 = add i32 %1348, 1858084913
  %1350 = sub i32 0, %1346
  %1351 = add i32 %1349, -183789598
  %1352 = add i32 %1351, 1
  %1353 = sub i32 %1352, -183789598
  %1354 = add i32 %1349, 1
  %1355 = add i32 %1346, 1293667721
  %1356 = add i32 %1355, 1
  %1357 = sub i32 %1356, 1293667721
  %1358 = add nsw i32 %1346, 1
  %1359 = sext i32 %1357 to i64
  %1360 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %1359
  %1361 = load i32, i32* %13, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %1360, i64 0, i64 %1362
  %1364 = load i32, i32* %15, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds [305 x i64], [305 x i64]* %1363, i64 0, i64 %1365
  %1367 = load i32, i32* %14, align 4
  %1368 = shl i32 %1367, 1
  %1369 = sub i32 0, %1367
  %1370 = sub i32 0, 1
  %1371 = add i32 %1369, %1370
  %1372 = sub i32 0, %1371
  %1373 = add nsw i32 %1367, 1
  %1374 = sext i32 %1372 to i64
  %1375 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %1374
  %1376 = load i32, i32* %13, align 4
  %1377 = load i32, i32* %15, align 4
  %1378 = load i32, i32* %14, align 4
  %1379 = shl i32 %1377, %1378
  %1380 = sub i32 %1377, -1680678579
  %1381 = sub i32 %1380, %1378
  %1382 = add i32 %1381, -1680678579
  %1383 = sub nsw i32 %1377, %1378
  %1384 = add i32 %1382, -1129305444
  %1385 = sub i32 %1384, 1
  %1386 = sub i32 %1385, -1129305444
  %1387 = sub i32 %1382, 1
  %1388 = mul i32 %1386, 1
  %1389 = sub i32 0, %1382
  %1390 = add i32 0, %1389
  %1391 = sub i32 0, %1382
  %1392 = sub i32 0, %1390
  %1393 = sub i32 0, 1
  %1394 = add i32 %1392, %1393
  %1395 = sub i32 0, %1394
  %1396 = add i32 %1390, 1
  %1397 = sub i32 0, %1382
  %1398 = add i32 0, %1397
  %1399 = sub i32 0, %1382
  %1400 = sub i32 0, %1398
  %1401 = sub i32 0, 1
  %1402 = add i32 %1400, %1401
  %1403 = sub i32 0, %1402
  %1404 = add i32 %1398, 1
  %1405 = sub i32 %1382, 1250528023
  %1406 = sub i32 %1405, 1
  %1407 = add i32 %1406, 1250528023
  %1408 = sub i32 %1382, 1
  %1409 = mul i32 %1407, 1
  %1410 = sub i32 %1382, 144328193
  %1411 = sub i32 %1410, 1
  %1412 = add i32 %1411, 144328193
  %1413 = sub nsw i32 %1382, 1
  %1414 = shl i32 %1376, %1412
  %1415 = sub i32 0, %1412
  %1416 = add i32 %1376, %1415
  %1417 = sub i32 %1376, %1412
  %1418 = mul i32 %1416, %1412
  %1419 = add i32 %1376, 196445847
  %1420 = sub i32 %1419, %1412
  %1421 = sub i32 %1420, 196445847
  %1422 = sub nsw i32 %1376, %1412
  %1423 = sext i32 %1421 to i64
  %1424 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %1375, i64 0, i64 %1423
  %1425 = load i32, i32* %14, align 4
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds [305 x i64], [305 x i64]* %1424, i64 0, i64 %1426
  %1428 = load i64, i64* %1427, align 8
  %1429 = load i32, i32* %15, align 4
  %1430 = sext i32 %1429 to i64
  %1431 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %1430) #3
  %1432 = load i64, i64* %1431, align 8
  %1433 = shl i64 %1428, %1432
  %1434 = shl i64 %1428, %1432
  %1435 = add i64 %1428, -2755826826389281864
  %1436 = sub i64 %1435, %1432
  %1437 = sub i64 %1436, -2755826826389281864
  %1438 = sub i64 %1428, %1432
  %1439 = mul i64 %1437, %1432
  %1440 = sub i64 %1428, 8469962541966426917
  %1441 = sub i64 %1440, %1432
  %1442 = add i64 %1441, 8469962541966426917
  %1443 = sub i64 %1428, %1432
  %1444 = mul i64 %1442, %1432
  %1445 = shl i64 %1428, %1432
  %1446 = sub i64 0, %1428
  %1447 = sub i64 0, %1432
  %1448 = add i64 %1446, %1447
  %1449 = sub i64 0, %1448
  %1450 = add nsw i64 %1428, %1432
  %1451 = load i32, i32* %14, align 4
  %1452 = sext i32 %1451 to i64
  %1453 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %7, i64 %1452) #3
  %1454 = load i64, i64* %1453, align 8
  %1455 = sub i64 %1449, 8999946241829576657
  %1456 = sub i64 %1455, %1454
  %1457 = add i64 %1456, 8999946241829576657
  %1458 = sub i64 %1449, %1454
  %1459 = mul i64 %1457, %1454
  %1460 = shl i64 %1449, %1454
  %1461 = shl i64 %1449, %1454
  %1462 = sub i64 0, -4829352989127127884
  %1463 = sub i64 %1462, %1449
  %1464 = add i64 %1463, -4829352989127127884
  %1465 = sub i64 0, %1449
  %1466 = sub i64 %1464, 6297049104407187265
  %1467 = add i64 %1466, %1454
  %1468 = add i64 %1467, 6297049104407187265
  %1469 = add i64 %1464, %1454
  %1470 = sub i64 0, 5192476934591606640
  %1471 = sub i64 %1470, %1449
  %1472 = add i64 %1471, 5192476934591606640
  %1473 = sub i64 0, %1449
  %1474 = sub i64 0, %1472
  %1475 = sub i64 0, %1454
  %1476 = add i64 %1474, %1475
  %1477 = sub i64 0, %1476
  %1478 = add i64 %1472, %1454
  %1479 = sub i64 %1449, -1912718650394188834
  %1480 = sub i64 %1479, %1454
  %1481 = add i64 %1480, -1912718650394188834
  %1482 = sub nsw i64 %1449, %1454
  store i64 %1481, i64* %16, align 8
  br label %528

; <label>:1483:                                   ; preds = %627, %600
  br label %627

; <label>:1484:                                   ; preds = %734, %707
  br label %734

; <label>:1485:                                   ; preds = %795, %780
  %1486 = load i32, i32* %15, align 4
  %1487 = sub i32 %1486, -1346135340
  %1488 = sub i32 %1487, 1
  %1489 = add i32 %1488, -1346135340
  %1490 = sub i32 %1486, 1
  %1491 = mul i32 %1489, 1
  %1492 = sub i32 0, 1
  %1493 = add i32 %1486, %1492
  %1494 = sub i32 %1486, 1
  %1495 = mul i32 %1493, 1
  %1496 = sub i32 %1486, 104879837
  %1497 = sub i32 %1496, 1
  %1498 = add i32 %1497, 104879837
  %1499 = sub i32 %1486, 1
  %1500 = mul i32 %1498, 1
  %1501 = sub i32 0, 332729298
  %1502 = sub i32 %1501, %1486
  %1503 = add i32 %1502, 332729298
  %1504 = sub i32 0, %1486
  %1505 = sub i32 %1503, -1668599181
  %1506 = add i32 %1505, 1
  %1507 = add i32 %1506, -1668599181
  %1508 = add i32 %1503, 1
  %1509 = add i32 0, -1134883800
  %1510 = sub i32 %1509, %1486
  %1511 = sub i32 %1510, -1134883800
  %1512 = sub i32 0, %1486
  %1513 = sub i32 0, 1
  %1514 = sub i32 %1511, %1513
  %1515 = add i32 %1511, 1
  %1516 = sub i32 %1486, -1927446647
  %1517 = add i32 %1516, 1
  %1518 = add i32 %1517, -1927446647
  %1519 = add nsw i32 %1486, 1
  store i32 %1518, i32* %15, align 4
  br label %795

; <label>:1520:                                   ; preds = %857, %830
  %1521 = load i32, i32* %14, align 4
  %1522 = shl i32 %1521, 1
  %1523 = sub i32 %1521, 1998538205
  %1524 = add i32 %1523, 1
  %1525 = add i32 %1524, 1998538205
  %1526 = add nsw i32 %1521, 1
  store i32 %1525, i32* %14, align 4
  br label %857

; <label>:1527:                                   ; preds = %918, %891
  %1528 = load i32, i32* %13, align 4
  %1529 = add i32 0, -98803048
  %1530 = sub i32 %1529, %1528
  %1531 = sub i32 %1530, -98803048
  %1532 = sub i32 0, %1528
  %1533 = sub i32 0, 1
  %1534 = sub i32 %1531, %1533
  %1535 = add i32 %1531, 1
  %1536 = shl i32 %1528, 1
  %1537 = sub i32 0, 1
  %1538 = add i32 %1528, %1537
  %1539 = sub i32 %1528, 1
  %1540 = mul i32 %1538, 1
  %1541 = add i32 0, 148544758
  %1542 = sub i32 %1541, %1528
  %1543 = sub i32 %1542, 148544758
  %1544 = sub i32 0, %1528
  %1545 = sub i32 0, 1
  %1546 = sub i32 %1543, %1545
  %1547 = add i32 %1543, 1
  %1548 = sub i32 %1528, -1816642091
  %1549 = sub i32 %1548, 1
  %1550 = add i32 %1549, -1816642091
  %1551 = sub i32 %1528, 1
  %1552 = mul i32 %1550, 1
  %1553 = add i32 0, -1503798779
  %1554 = sub i32 %1553, %1528
  %1555 = sub i32 %1554, -1503798779
  %1556 = sub i32 0, %1528
  %1557 = sub i32 0, %1555
  %1558 = sub i32 0, 1
  %1559 = add i32 %1557, %1558
  %1560 = sub i32 0, %1559
  %1561 = add i32 %1555, 1
  %1562 = sub i32 0, 1
  %1563 = add i32 %1528, %1562
  %1564 = sub i32 %1528, 1
  %1565 = mul i32 %1563, 1
  %1566 = sub i32 0, 1
  %1567 = sub i32 %1528, %1566
  %1568 = add nsw i32 %1528, 1
  store i32 %1567, i32* %13, align 4
  br label %918

; <label>:1569:                                   ; preds = %969, %943
  store i32 0, i32* %19, align 4
  br label %969

; <label>:1570:                                   ; preds = %999, %985
  %1571 = load i32, i32* %19, align 4
  %1572 = sext i32 %1571 to i64
  %1573 = load i64, i64* %5, align 8
  %1574 = icmp slt i64 %1572, %1573
  br label %999

; <label>:1575:                                   ; preds = %1044, %1030
  %1576 = load i64, i64* %5, align 8
  %1577 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %1576
  %1578 = load i32, i32* %18, align 4
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %1577, i64 0, i64 %1579
  %1581 = load i32, i32* %19, align 4
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds [305 x i64], [305 x i64]* %1580, i64 0, i64 %1582
  br label %1044

; <label>:1584:                                   ; preds = %1108, %1081
  br label %1108

; <label>:1585:                                   ; preds = %1154, %1140
  br label %1154

; <label>:1586:                                   ; preds = %1200, %1173
  %1587 = load i8*, i8** %9, align 8
  %1588 = load i32, i32* %10, align 4
  %1589 = insertvalue { i8*, i32 } undef, i8* %1587, 0
  %1590 = insertvalue { i8*, i32 } %1589, i32 %1588, 1
  br label %1200
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.12
  %5 = load i32, i32* @y.13
  %6 = add i32 %4, 1927350863
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1927350863
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2095932296, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2095932296, label %18
    i32 1656681661, label %26
    i32 481498213, label %44
    i32 -1522429243, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1656681661, i32 -1522429243
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.12
  %31 = load i32, i32* @y.13
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 481498213, i32 -1522429243
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %46, align 8
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %48 = bitcast %"class.std::allocator"* %47 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %48) #3
  store i32 1656681661, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.14
  %5 = load i32, i32* @y.15
  %6 = add i32 %4, 761180980
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 761180980
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %172

; <label>:30:                                     ; preds = %3, %172
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %33, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %37 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %38 = load i64, i64* %32, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %37, i64 %38, %"class.std::allocator"* dereferenceable(1) %39)
  %40 = load i64, i64* %32, align 8
  %41 = load i32, i32* @x.14
  %42 = load i32, i32* @y.15
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %172

; <label>:54:                                     ; preds = %30
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %36, i64 %40)
          to label %55 unwind label %109

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.14
  %57 = load i32, i32* @y.15
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  br i1 %79, label %81, label %183

; <label>:81:                                     ; preds = %55, %183
  %82 = load i32, i32* @x.14
  %83 = load i32, i32* @y.15
  %84 = add i32 %82, -1738814814
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1738814814
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %183

; <label>:108:                                    ; preds = %81
  ret void

; <label>:109:                                    ; preds = %54
  %110 = load i32, i32* @x.14
  %111 = load i32, i32* @y.15
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  br i1 %133, label %135, label %184

; <label>:135:                                    ; preds = %109, %184
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %34, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %35, align 4
  %139 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %139) #3
  %140 = load i32, i32* @x.14
  %141 = load i32, i32* @y.15
  %142 = sub i32 %140, 246736969
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 246736969
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %184

; <label>:166:                                    ; preds = %135
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i8*, i8** %34, align 8
  %169 = load i32, i32* %35, align 4
  %170 = insertvalue { i8*, i32 } undef, i8* %168, 0
  %171 = insertvalue { i8*, i32 } %170, i32 %169, 1
  resume { i8*, i32 } %171

; <label>:172:                                    ; preds = %30, %3
  %173 = alloca %"class.std::vector"*, align 8
  %174 = alloca i64, align 8
  %175 = alloca %"class.std::allocator"*, align 8
  %176 = alloca i8*
  %177 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %173, align 8
  store i64 %1, i64* %174, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %175, align 8
  %178 = load %"class.std::vector"*, %"class.std::vector"** %173, align 8
  %179 = bitcast %"class.std::vector"* %178 to %"struct.std::_Vector_base"*
  %180 = load i64, i64* %174, align 8
  %181 = load %"class.std::allocator"*, %"class.std::allocator"** %175, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %179, i64 %180, %"class.std::allocator"* dereferenceable(1) %181)
  %182 = load i64, i64* %174, align 8
  br label %30

; <label>:183:                                    ; preds = %81, %55
  br label %81

; <label>:184:                                    ; preds = %135, %109
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = extractvalue { i8*, i32 } %185, 0
  store i8* %186, i8** %34, align 8
  %187 = extractvalue { i8*, i32 } %185, 1
  store i32 %187, i32* %35, align 4
  %188 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %188) #3
  br label %135
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.16
  %5 = load i32, i32* @y.17
  %6 = sub i32 %4, 1457194639
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1457194639
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2124327427, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2124327427, label %18
    i32 1263452761, label %26
    i32 -1294189247, label %56
    i32 -799777660, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1263452761, i32 -799777660
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.16
  %31 = load i32, i32* @y.17
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1294189247, i32 -799777660
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 1263452761, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.20
  %10 = load i32, i32* @y.21
  %11 = sub i32 %9, 610293821
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 610293821
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1538727805, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1538727805, label %23
    i32 1990448625, label %31
    i32 -840837242, label %70
    i32 1972983958, label %73
    i32 62996815, label %80
    i32 1855048124, label %82
    i32 643254523, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1990448625, i32 643254523
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i1, align 1
  store i1* %32, i1** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp sgt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.20
  %45 = load i32, i32* @y.21
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
  %69 = select i1 %67, i32 -840837242, i32 643254523
  store i32 %69, i32* %19
  br label %94

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1972983958, i32 62996815
  store i32 %72, i32* %19
  br label %94

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64**, i64*** %5
  %78 = load i64*, i64** %77, align 8
  store i64 %76, i64* %78, align 8
  %79 = load volatile i1*, i1** %6
  store i1 true, i1* %79, align 1
  store i32 1855048124, i32* %19
  br label %94

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1*, i1** %6
  store i1 false, i1* %81, align 1
  store i32 1855048124, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1*, i1** %6
  %84 = load i1, i1* %83, align 1
  ret i1 %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i1, align 1
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %87, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %88, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp sgt i64 %90, %92
  store i32 1990448625, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %80, %73, %70, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.22
  %3 = load i32, i32* @y.23
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %94

; <label>:15:                                     ; preds = %1, %94
  %16 = alloca %"class.std::vector"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %16, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %20 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load i64*, i64** %26, align 8
  %28 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = load i32, i32* @x.22
  %31 = load i32, i32* @y.23
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  br i1 %53, label %55, label %94

; <label>:55:                                     ; preds = %15
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %23, i64* %27, %"class.std::allocator"* dereferenceable(1) %29)
          to label %56 unwind label %58

; <label>:56:                                     ; preds = %55
  %57 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %57) #3
  ret void

; <label>:58:                                     ; preds = %55
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %17, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %18, align 4
  %62 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %62) #3
  br label %63

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* @x.22
  %65 = load i32, i32* @y.23
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
  br i1 %75, label %77, label %109

; <label>:77:                                     ; preds = %63, %109
  %78 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %78) #10
  %79 = load i32, i32* @x.22
  %80 = load i32, i32* @y.23
  %81 = sub i32 %79, 1435266508
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1435266508
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %109

; <label>:93:                                     ; preds = %77
  unreachable

; <label>:94:                                     ; preds = %15, %1
  %95 = alloca %"class.std::vector"*, align 8
  %96 = alloca i8*
  %97 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %95, align 8
  %98 = load %"class.std::vector"*, %"class.std::vector"** %95, align 8
  %99 = bitcast %"class.std::vector"* %98 to %"struct.std::_Vector_base"*
  %100 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %100, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8
  %103 = bitcast %"class.std::vector"* %98 to %"struct.std::_Vector_base"*
  %104 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %104, i32 0, i32 1
  %106 = load i64*, i64** %105, align 8
  %107 = bitcast %"class.std::vector"* %98 to %"struct.std::_Vector_base"*
  %108 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %107) #3
  br label %15

; <label>:109:                                    ; preds = %77, %63
  %110 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %110) #10
  br label %77
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = add i32 %5, 326808467
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 326808467
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2018431173, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2018431173, label %19
    i32 1948063160, label %27
    i32 -1702568791, label %47
    i32 -55083765, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1948063160, i32 -55083765
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %28, align 8
  %29 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  %30 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %29, i32 4, i32 260)
  %31 = load %"class.std::ios_base"*, %"class.std::ios_base"** %28, align 8
  store %"class.std::ios_base"* %31, %"class.std::ios_base"** %2
  %32 = load i32, i32* @x.24
  %33 = load i32, i32* @y.25
  %34 = sub i32 %32, -1440314370
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1440314370
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1702568791, i32 -55083765
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %50, align 8
  %51 = load %"class.std::ios_base"*, %"class.std::ios_base"** %50, align 8
  %52 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %51, i32 4, i32 260)
  %53 = load %"class.std::ios_base"*, %"class.std::ios_base"** %50, align 8
  store i32 1948063160, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.30
  %7 = load i32, i32* @y.31
  %8 = add i32 %6, 328304317
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 328304317
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1976011731, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1976011731, label %20
    i32 330095644, label %28
    i32 981874026, label %64
    i32 -1484897389, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 330095644, i32 -1484897389
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32* %35, i32** %3
  %36 = load volatile i32*, i32** %3
  store i32 %34, i32* %36, align 4
  %37 = load i32, i32* @x.30
  %38 = load i32, i32* @y.31
  %39 = sub i32 %37, 736396037
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 736396037
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 981874026, i32 -1484897389
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %3
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i32, align 4
  store i32* %0, i32** %67, align 8
  store i32 %1, i32* %68, align 4
  %69 = load i32*, i32** %67, align 8
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %68, align 4
  %72 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %70, i32 %71)
  %73 = load i32*, i32** %67, align 8
  store i32 %72, i32* %73, align 4
  store i32 330095644, i32* %16
  br label %74

; <label>:74:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.32
  %6 = load i32, i32* @y.33
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
  store i32 1304240117, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %125
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1304240117, label %18
    i32 2106165609, label %38
    i32 1564011778, label %67
    i32 1555149499, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %125

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
  %37 = select i1 %35, i32 2106165609, i32 1555149499
  store i32 %37, i32* %14
  br label %125

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = xor i32 %40, -1
  %42 = and i32 637746170, %41
  %43 = xor i32 637746170, -1
  %44 = and i32 %40, %43
  %45 = xor i32 -1, -1
  %46 = and i32 %45, 637746170
  %47 = and i32 -1, %43
  %48 = or i32 %42, %44
  %49 = or i32 %46, %47
  %50 = xor i32 %48, %49
  %51 = xor i32 %40, -1
  store i32 %50, i32* %2
  %52 = load i32, i32* @x.32
  %53 = load i32, i32* @y.33
  %54 = add i32 %52, -225124146
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -225124146
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1564011778, i32 1555149499
  store i32 %66, i32* %14
  br label %125

; <label>:67:                                     ; preds = %15
  %68 = load volatile i32, i32* %2
  ret i32 %68

; <label>:69:                                     ; preds = %15
  %70 = alloca i32, align 4
  store i32 %0, i32* %70, align 4
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, -1242505324
  %73 = sub i32 %72, -1
  %74 = sub i32 %73, -1242505324
  %75 = sub i32 %71, -1
  %76 = mul i32 %74, -1
  %77 = sub i32 0, %71
  %78 = add i32 0, %77
  %79 = sub i32 0, %71
  %80 = sub i32 0, -1
  %81 = sub i32 %78, %80
  %82 = add i32 %78, -1
  %83 = sub i32 0, %71
  %84 = add i32 0, %83
  %85 = sub i32 0, %71
  %86 = sub i32 0, %84
  %87 = sub i32 0, -1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add i32 %84, -1
  %91 = add i32 %71, -2118198908
  %92 = sub i32 %91, -1
  %93 = sub i32 %92, -2118198908
  %94 = sub i32 %71, -1
  %95 = mul i32 %93, -1
  %96 = sub i32 %71, 1117746470
  %97 = sub i32 %96, -1
  %98 = add i32 %97, 1117746470
  %99 = sub i32 %71, -1
  %100 = mul i32 %98, -1
  %101 = shl i32 %71, -1
  %102 = add i32 0, -1953043051
  %103 = sub i32 %102, %71
  %104 = sub i32 %103, -1953043051
  %105 = sub i32 0, %71
  %106 = sub i32 0, -1
  %107 = sub i32 %104, %106
  %108 = add i32 %104, -1
  %109 = add i32 0, -883521698
  %110 = sub i32 %109, %71
  %111 = sub i32 %110, -883521698
  %112 = sub i32 0, %71
  %113 = sub i32 0, %111
  %114 = sub i32 0, -1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add i32 %111, -1
  %118 = shl i32 %71, -1
  %119 = xor i32 %71, -1
  %120 = and i32 -1, %119
  %121 = xor i32 -1, -1
  %122 = and i32 %71, %121
  %123 = or i32 %120, %122
  %124 = xor i32 %71, -1
  store i32 2106165609, i32* %14
  br label %125

; <label>:125:                                    ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 1939642251, -1
  %10 = and i32 %7, 1939642251
  %11 = and i32 %5, %9
  %12 = and i32 %8, 1939642251
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 1939642251, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.44
  %16 = load i32, i32* @y.45
  %17 = sub i32 %15, 313587329
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 313587329
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  br i1 %39, label %41, label %105

; <label>:41:                                     ; preds = %14, %105
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  %45 = load i32, i32* @x.44
  %46 = load i32, i32* @y.45
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
  br i1 %56, label %58, label %105

; <label>:58:                                     ; preds = %41
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.44
  %61 = load i32, i32* @y.45
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %109

; <label>:73:                                     ; preds = %59, %109
  %74 = load i8*, i8** %7, align 8
  %75 = load i32, i32* %8, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  %78 = load i32, i32* @x.44
  %79 = load i32, i32* @y.45
  %80 = add i32 %78, 963636799
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 963636799
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  br i1 %102, label %104, label %109

; <label>:104:                                    ; preds = %73
  resume { i8*, i32 } %77

; <label>:105:                                    ; preds = %41, %14
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %7, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %41

; <label>:109:                                    ; preds = %73, %59
  %110 = load i8*, i8** %7, align 8
  %111 = load i32, i32* %8, align 4
  %112 = insertvalue { i8*, i32 } undef, i8* %110, 0
  %113 = insertvalue { i8*, i32 } %112, i32 %111, 1
  br label %73
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = add i64 %15, -7621486569698745200
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -7621486569698745200
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %21)
          to label %22 unwind label %53

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.48
  %24 = load i32, i32* @y.49
  %25 = add i32 %23, 1556448510
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1556448510
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %89

; <label>:37:                                     ; preds = %22, %89
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38) #3
  %39 = load i32, i32* @x.48
  %40 = load i32, i32* @y.49
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %89

; <label>:52:                                     ; preds = %37
  ret void

; <label>:53:                                     ; preds = %1
  %54 = load i32, i32* @x.48
  %55 = load i32, i32* @y.49
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %91

; <label>:67:                                     ; preds = %53, %91
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %3, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %4, align 4
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71) #3
  %72 = load i32, i32* @x.48
  %73 = load i32, i32* @y.49
  %74 = sub i32 %72, 1202771325
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1202771325
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %91

; <label>:86:                                     ; preds = %67
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %88) #10
  unreachable

; <label>:89:                                     ; preds = %37, %22
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %90) #3
  br label %37

; <label>:91:                                     ; preds = %67, %53
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %3, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %4, align 4
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %95) #3
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.50
  %6 = load i32, i32* @y.51
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
  store i32 -121558006, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %83
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -121558006, label %18
    i32 -1204379616, label %38
    i32 -1337690265, label %73
    i32 -1783222799, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %83

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1204379616, i32 -1783222799
  store i32 %37, i32* %14
  br label %83

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %40 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %39, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %40, align 8
  %41 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %39, align 8
  %42 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41 to %"class.std::allocator"*
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %42, %"class.std::allocator"* dereferenceable(1) %43) #3
  %44 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41, i32 0, i32 0
  store i64* null, i64** %44, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41, i32 0, i32 1
  store i64* null, i64** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41, i32 0, i32 2
  store i64* null, i64** %46, align 8
  %47 = load i32, i32* @x.50
  %48 = load i32, i32* @y.51
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1337690265, i32 -1783222799
  store i32 %72, i32* %14
  br label %83

; <label>:73:                                     ; preds = %15
  ret void

; <label>:74:                                     ; preds = %15
  %75 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %76 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %75, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %76, align 8
  %77 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %75, align 8
  %78 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %77 to %"class.std::allocator"*
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %78, %"class.std::allocator"* dereferenceable(1) %79) #3
  %80 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %77, i32 0, i32 0
  store i64* null, i64** %80, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %77, i32 0, i32 1
  store i64* null, i64** %81, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %77, i32 0, i32 2
  store i64* null, i64** %82, align 8
  store i32 -1204379616, i32* %14
  br label %83

; <label>:83:                                     ; preds = %74, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.54
  %5 = load i32, i32* @y.55
  %6 = add i32 %4, 2081960730
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2081960730
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -55681727, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -55681727, label %18
    i32 1062245769, label %38
    i32 -1118824939, label %69
    i32 532411145, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 1062245769, i32 532411145
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %41) #3
  %42 = load i32, i32* @x.54
  %43 = load i32, i32* @y.55
  %44 = add i32 %42, 167455769
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 167455769
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1118824939, i32 532411145
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %71, align 8
  %72 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %71, align 8
  %73 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %72 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %73) #3
  store i32 1062245769, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.56
  %6 = load i32, i32* @y.57
  %7 = sub i32 %5, -2055729378
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2055729378
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2110139978, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2110139978, label %19
    i32 -1951802457, label %27
    i32 -783603085, label %49
    i32 895562069, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1951802457, i32 895562069
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %31, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.56
  %35 = load i32, i32* @y.57
  %36 = sub i32 %34, 963148273
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 963148273
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -783603085, i32 895562069
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::allocator"*, align 8
  %52 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %51, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %52, align 8
  %53 = load %"class.std::allocator"*, %"class.std::allocator"** %51, align 8
  %54 = bitcast %"class.std::allocator"* %53 to %"class.__gnu_cxx::new_allocator"*
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %52, align 8
  %56 = bitcast %"class.std::allocator"* %55 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %54, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %56) #3
  store i32 -1951802457, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %8, %"struct.std::_Vector_base"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -728000604, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %78
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -728000604, label %15
    i32 -1049660506, label %19
    i32 -1503870642, label %47
    i32 1017776993, label %67
    i32 -738462960, label %69
    i32 -1822613159, label %70
    i32 877540187, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %78

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1049660506, i32 -738462960
  store i32 %18, i32* %10
  br label %78

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.60
  %21 = load i32, i32* @y.61
  %22 = sub i32 %20, 1217317125
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1217317125
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1503870642, i32 877540187
  store i32 %46, i32* %10
  br label %78

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = load i64, i64* %7, align 8
  %52 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %50, i64 %51)
  store i64* %52, i64** %3
  %53 = load i32, i32* @x.60
  %54 = load i32, i32* @y.61
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1017776993, i32 877540187
  store i32 %66, i32* %10
  br label %78

; <label>:67:                                     ; preds = %12
  store i32 -1822613159, i32* %10
  %68 = load volatile i64*, i64** %3
  store i64* %68, i64** %11
  br label %78

; <label>:69:                                     ; preds = %12
  store i32 -1822613159, i32* %10
  store i64* null, i64** %11
  br label %78

; <label>:70:                                     ; preds = %12
  %71 = load i64*, i64** %11
  ret i64* %71

; <label>:72:                                     ; preds = %12
  %73 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %74 to %"class.std::allocator"*
  %76 = load i64, i64* %7, align 8
  %77 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %75, i64 %76)
  store i32 -1503870642, i32* %10
  br label %78

; <label>:78:                                     ; preds = %72, %69, %67, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.64
  %9 = load i32, i32* @y.65
  %10 = sub i32 %8, -1189547552
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1189547552
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1004874233, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1004874233, label %22
    i32 2129897732, label %42
    i32 -951877027, label %67
    i32 -985844578, label %70
    i32 -1979069070, label %71
    i32 -1461949318, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %85

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 2129897732, i32 -1461949318
  store i32 %41, i32* %18
  br label %85

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.64
  %53 = load i32, i32* @y.65
  %54 = add i32 %52, 1182566194
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1182566194
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -951877027, i32 -1461949318
  store i32 %66, i32* %18
  br label %85

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -985844578, i32 -1979069070
  store i32 %69, i32* %18
  br label %85

; <label>:70:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = mul i64 %73, 8
  %75 = call i8* @_Znwm(i64 %74)
  %76 = bitcast i8* %75 to i64*
  ret i64* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %78, align 8
  store i64 %1, i64* %79, align 8
  store i8* %2, i8** %80, align 8
  %81 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %81) #3
  %84 = icmp ugt i64 %82, %83
  store i32 2129897732, i32* %18
  br label %85

; <label>:85:                                     ; preds = %77, %67, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.66
  %5 = load i32, i32* @y.67
  %6 = sub i32 %4, 1983219253
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1983219253
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1930782983, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1930782983, label %18
    i32 -1873408053, label %38
    i32 -920037064, label %55
    i32 1327257583, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1873408053, i32 1327257583
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.66
  %42 = load i32, i32* @y.67
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -920037064, i32 1327257583
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -1873408053, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.70
  %6 = load i32, i32* @y.71
  %7 = sub i32 %5, -472462540
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -472462540
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 73591242, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 73591242, label %19
    i32 -856966043, label %27
    i32 -1356214868, label %46
    i32 2074535826, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -856966043, i32 2074535826
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.70
  %33 = load i32, i32* @y.71
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1356214868, i32 2074535826
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %51 to %"class.std::allocator"*
  store i32 -856966043, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %6, i64 %7)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %6, i64 %7, i64* dereferenceable(8) %5)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.76
  %8 = load i32, i32* @y.77
  %9 = add i32 %7, -427371282
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -427371282
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -893162951, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -893162951, label %21
    i32 -1513795050, label %41
    i32 1135298986, label %65
    i32 -1689540581, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 -1513795050, i32 -1689540581
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64 %1, i64* %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64, i64* %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %46, i64 %47, i64* dereferenceable(8) %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.76
  %51 = load i32, i32* @y.77
  %52 = sub i32 %50, 956124857
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 956124857
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1135298986, i32 -1689540581
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i64*, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64*, align 8
  store i64* %0, i64** %68, align 8
  store i64 %1, i64* %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %71)
  %73 = load i64, i64* %69, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %72, i64 %73, i64* dereferenceable(8) %74)
  store i32 -1513795050, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 -166086518, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %33
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -166086518, label %16
    i32 -1948008753, label %20
    i32 2144686515, label %23
    i32 1639942053, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -1948008753, i32 1639942053
  store i32 %19, i32* %12
  br label %33

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 2144686515, i32* %12
  br label %33

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1284404174094172466
  %26 = add i64 %25, -1
  %27 = sub i64 %26, -1284404174094172466
  %28 = add i64 %24, -1
  store i64 %27, i64* %8, align 8
  %29 = load i64*, i64** %4, align 8
  %30 = getelementptr inbounds i64, i64* %29, i32 1
  store i64* %30, i64** %4, align 8
  store i32 -166086518, i32* %12
  br label %33

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %4, align 8
  ret i64* %32

; <label>:33:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.80
  %6 = load i32, i32* @y.81
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
  store i32 1816594353, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1816594353, label %18
    i32 722043878, label %26
    i32 182143346, label %56
    i32 -1307788362, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 722043878, i32 -1307788362
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %28)
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.80
  %31 = load i32, i32* @y.81
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 182143346, i32 -1307788362
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  %61 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %60)
  store i32 722043878, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 1033529006, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %63
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1033529006, label %15
    i32 426437682, label %19
    i32 -1497360227, label %34
    i32 110763219, label %55
    i32 -1874992376, label %56
    i32 -1297806104, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %63

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 426437682, i32 -1874992376
  store i32 %18, i32* %11
  br label %63

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.84
  %21 = load i32, i32* @y.85
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1497360227, i32 -1297806104
  store i32 %33, i32* %11
  br label %63

; <label>:34:                                     ; preds = %12
  %35 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %36 to %"class.std::allocator"*
  %38 = load i64*, i64** %7, align 8
  %39 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %37, i64* %38, i64 %39)
  %40 = load i32, i32* @x.84
  %41 = load i32, i32* @y.85
  %42 = add i32 %40, -1259181571
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1259181571
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 110763219, i32 -1297806104
  store i32 %54, i32* %11
  br label %63

; <label>:55:                                     ; preds = %12
  store i32 -1874992376, i32* %11
  br label %63

; <label>:56:                                     ; preds = %12
  ret void

; <label>:57:                                     ; preds = %12
  %58 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %59 to %"class.std::allocator"*
  %61 = load i64*, i64** %7, align 8
  %62 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %60, i64* %61, i64 %62)
  store i32 -1497360227, i32* %11
  br label %63

; <label>:63:                                     ; preds = %57, %55, %34, %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.86
  %5 = load i32, i32* @y.87
  %6 = sub i32 %4, 768620116
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 768620116
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 633696364, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 633696364, label %18
    i32 1658813481, label %38
    i32 1183314409, label %54
    i32 1379552277, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %57

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1658813481, i32 1379552277
  store i32 %37, i32* %14
  br label %57

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %40 = load i32, i32* @x.86
  %41 = load i32, i32* @y.87
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1183314409, i32 1379552277
  store i32 %53, i32* %14
  br label %57

; <label>:54:                                     ; preds = %15
  unreachable

; <label>:55:                                     ; preds = %15
  %56 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 1658813481, i32* %14
  br label %57

; <label>:57:                                     ; preds = %55, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.96
  %6 = load i32, i32* @y.97
  %7 = sub i32 %5, -635410180
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -635410180
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1038732714, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1038732714, label %19
    i32 -997497366, label %39
    i32 -547786675, label %56
    i32 1443242906, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -997497366, i32 1443242906
  store i32 %38, i32* %15
  br label %60

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load i32, i32* @x.96
  %43 = load i32, i32* @y.97
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -547786675, i32 1443242906
  store i32 %55, i32* %15
  br label %60

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  store i64* %1, i64** %59, align 8
  store i32 -997497366, i32* %15
  br label %60

; <label>:60:                                     ; preds = %57, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s254334737.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.98
  %4 = load i32, i32* @y.99
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1132067390, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1132067390, label %16
    i32 -694097110, label %36
    i32 -720429965, label %64
    i32 2056087492, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -694097110, i32 2056087492
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %37 = load i32, i32* @x.98
  %38 = load i32, i32* @y.99
  %39 = add i32 %37, -70128686
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -70128686
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -720429965, i32 2056087492
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -694097110, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
