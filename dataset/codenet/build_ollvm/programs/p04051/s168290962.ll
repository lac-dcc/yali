; ModuleID = 'Project_CodeNet_C++1400/p04051/s168290962.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s168290962.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

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
@mod = global i64 1000000007, align 8
@modsize = global i64 10000, align 8
@fac = global %"class.std::vector" zeroinitializer, align 8
@inv = global %"class.std::vector" zeroinitializer, align 8
@facinv = global %"class.std::vector" zeroinitializer, align 8
@dp = global [4020 x [4020 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s168290962.cpp, i8* null }]
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
@x.100 = common global i32 0
@y.101 = common global i32 0
@x.102 = common global i32 0
@y.103 = common global i32 0
@x.104 = common global i32 0
@y.105 = common global i32 0
@x.106 = common global i32 0
@y.107 = common global i32 0
@x.108 = common global i32 0
@y.109 = common global i32 0
@x.110 = common global i32 0
@y.111 = common global i32 0
@x.112 = common global i32 0
@y.113 = common global i32 0
@x.114 = common global i32 0
@y.115 = common global i32 0
@x.116 = common global i32 0
@y.117 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 19200959
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 19200959
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1882549256, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1882549256, label %17
    i32 -1676222193, label %37
    i32 821899346, label %65
    i32 272426166, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -1676222193, i32 272426166
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 821899346, i32 272426166
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1676222193, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -449405214, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -449405214, label %12
    i32 -1346306916, label %16
    i32 -1598985832, label %22
    i32 333252867, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -1346306916, i32 -1598985832
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 333252867, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 333252867, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
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
  store i32 529165424, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %160
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 529165424, label %19
    i32 -1105721211, label %39
    i32 -623395839, label %76
    i32 -1560469280, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %160

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
  %38 = select i1 %36, i32 -1105721211, i32 -1560469280
  store i32 %38, i32* %15
  br label %160

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
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 427191682
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 427191682
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -623395839, i32 -1560469280
  store i32 %75, i32* %15
  br label %160

; <label>:76:                                     ; preds = %16
  %77 = load volatile i64, i64* %3
  ret i64 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  store i64 %0, i64* %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load i64, i64* %79, align 8
  %82 = load i64, i64* %79, align 8
  %83 = load i64, i64* %80, align 8
  %84 = call i64 @_Z3gcdxx(i64 %82, i64 %83)
  %85 = shl i64 %81, %84
  %86 = sub i64 0, %81
  %87 = add i64 0, %86
  %88 = sub i64 0, %81
  %89 = sub i64 0, %84
  %90 = sub i64 %87, %89
  %91 = add i64 %87, %84
  %92 = add i64 %81, -4119357355555366107
  %93 = sub i64 %92, %84
  %94 = sub i64 %93, -4119357355555366107
  %95 = sub i64 %81, %84
  %96 = mul i64 %94, %84
  %97 = sub i64 0, %84
  %98 = add i64 %81, %97
  %99 = sub i64 %81, %84
  %100 = mul i64 %98, %84
  %101 = add i64 0, 2947900928540693438
  %102 = sub i64 %101, %81
  %103 = sub i64 %102, 2947900928540693438
  %104 = sub i64 0, %81
  %105 = sub i64 0, %84
  %106 = sub i64 %103, %105
  %107 = add i64 %103, %84
  %108 = sdiv i64 %81, %84
  %109 = load i64, i64* %80, align 8
  %110 = sub i64 0, %109
  %111 = add i64 %108, %110
  %112 = sub i64 %108, %109
  %113 = mul i64 %111, %109
  %114 = sub i64 0, -7854783034958385159
  %115 = sub i64 %114, %108
  %116 = add i64 %115, -7854783034958385159
  %117 = sub i64 0, %108
  %118 = sub i64 0, %116
  %119 = sub i64 0, %109
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add i64 %116, %109
  %123 = sub i64 0, %108
  %124 = add i64 0, %123
  %125 = sub i64 0, %108
  %126 = sub i64 0, %124
  %127 = sub i64 0, %109
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %124, %109
  %131 = sub i64 0, %108
  %132 = add i64 0, %131
  %133 = sub i64 0, %108
  %134 = sub i64 0, %132
  %135 = sub i64 0, %109
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %132, %109
  %139 = sub i64 %108, -1122007748492704567
  %140 = sub i64 %139, %109
  %141 = add i64 %140, -1122007748492704567
  %142 = sub i64 %108, %109
  %143 = mul i64 %141, %109
  %144 = sub i64 0, 3902970303751651216
  %145 = sub i64 %144, %108
  %146 = add i64 %145, 3902970303751651216
  %147 = sub i64 0, %108
  %148 = sub i64 0, %109
  %149 = sub i64 %146, %148
  %150 = add i64 %146, %109
  %151 = add i64 0, -6954387598132663714
  %152 = sub i64 %151, %108
  %153 = sub i64 %152, -6954387598132663714
  %154 = sub i64 0, %108
  %155 = add i64 %153, -59728917411776550
  %156 = add i64 %155, %109
  %157 = sub i64 %156, -59728917411776550
  %158 = add i64 %153, %109
  %159 = mul nsw i64 %108, %109
  store i32 -1105721211, i32* %15
  br label %160

; <label>:160:                                    ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %9 = load i64, i64* @mod, align 8
  store i64 %9, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %10 = alloca i32
  store i32 -2084412052, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %272
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2084412052, label %14
    i32 -308720924, label %18
    i32 1932914807, label %36
    i32 1113127326, label %52
    i32 -1663957852, label %85
    i32 227637525, label %88
    i32 1433760995, label %104
    i32 842553083, label %139
    i32 1027463644, label %140
    i32 -1205795687, label %167
    i32 -1831606200, label %195
    i32 2131340166, label %197
    i32 -744504684, label %233
    i32 321254714, label %270
  ]

; <label>:13:                                     ; preds = %11
  br label %272

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -308720924, i32 1932914807
  store i32 %17, i32* %10
  br label %272

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sdiv i64 %19, %20
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %8, align 8
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %4, align 8
  %26 = sub i64 0, %24
  %27 = add i64 %25, %26
  %28 = sub nsw i64 %25, %24
  store i64 %27, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %7, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %6, align 8
  %33 = sub i64 0, %31
  %34 = add i64 %32, %33
  %35 = sub nsw i64 %32, %31
  store i64 %34, i64* %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  store i32 -2084412052, i32* %10
  br label %272

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = add i32 %37, -776719752
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -776719752
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1113127326, i32 2131340166
  store i32 %51, i32* %10
  br label %272

; <label>:52:                                     ; preds = %11
  %53 = load i64, i64* @mod, align 8
  %54 = load i64, i64* %6, align 8
  %55 = srem i64 %54, %53
  store i64 %55, i64* %6, align 8
  %56 = load i64, i64* %6, align 8
  %57 = icmp slt i64 %56, 0
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = add i32 %58, -557414034
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -557414034
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1663957852, i32 2131340166
  store i32 %84, i32* %10
  br label %272

; <label>:85:                                     ; preds = %11
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 227637525, i32 1027463644
  store i32 %87, i32* %10
  br label %272

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* @x.8
  %90 = load i32, i32* @y.9
  %91 = sub i32 %89, -330375925
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -330375925
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1433760995, i32 -744504684
  store i32 %103, i32* %10
  br label %272

; <label>:104:                                    ; preds = %11
  %105 = load i64, i64* @mod, align 8
  %106 = load i64, i64* %6, align 8
  %107 = sub i64 0, %106
  %108 = sub i64 0, %105
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add nsw i64 %106, %105
  store i64 %110, i64* %6, align 8
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
  %114 = sub i32 %112, 374731782
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 374731782
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 842553083, i32 -744504684
  store i32 %138, i32* %10
  br label %272

; <label>:139:                                    ; preds = %11
  store i32 1027463644, i32* %10
  br label %272

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* @x.8
  %142 = load i32, i32* @y.9
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1205795687, i32 321254714
  store i32 %166, i32* %10
  br label %272

; <label>:167:                                    ; preds = %11
  %168 = load i64, i64* %6, align 8
  store i64 %168, i64* %2
  %169 = load i32, i32* @x.8
  %170 = load i32, i32* @y.9
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
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
  %194 = select i1 %192, i32 -1831606200, i32 321254714
  store i32 %194, i32* %10
  br label %272

; <label>:195:                                    ; preds = %11
  %196 = load volatile i64, i64* %2
  ret i64 %196

; <label>:197:                                    ; preds = %11
  %198 = load i64, i64* @mod, align 8
  %199 = load i64, i64* %6, align 8
  %200 = sub i64 0, %198
  %201 = add i64 %199, %200
  %202 = sub i64 %199, %198
  %203 = mul i64 %201, %198
  %204 = add i64 %199, -8918551318415220460
  %205 = sub i64 %204, %198
  %206 = sub i64 %205, -8918551318415220460
  %207 = sub i64 %199, %198
  %208 = mul i64 %206, %198
  %209 = sub i64 0, %199
  %210 = add i64 0, %209
  %211 = sub i64 0, %199
  %212 = add i64 %210, -1223831643113179531
  %213 = add i64 %212, %198
  %214 = sub i64 %213, -1223831643113179531
  %215 = add i64 %210, %198
  %216 = add i64 0, -1172875979246880332
  %217 = sub i64 %216, %199
  %218 = sub i64 %217, -1172875979246880332
  %219 = sub i64 0, %199
  %220 = sub i64 0, %198
  %221 = sub i64 %218, %220
  %222 = add i64 %218, %198
  %223 = sub i64 0, -7706447131546919606
  %224 = sub i64 %223, %199
  %225 = add i64 %224, -7706447131546919606
  %226 = sub i64 0, %199
  %227 = sub i64 0, %198
  %228 = sub i64 %225, %227
  %229 = add i64 %225, %198
  %230 = srem i64 %199, %198
  store i64 %230, i64* %6, align 8
  %231 = load i64, i64* %6, align 8
  %232 = icmp slt i64 %231, 0
  store i32 1113127326, i32* %10
  br label %272

; <label>:233:                                    ; preds = %11
  %234 = load i64, i64* @mod, align 8
  %235 = load i64, i64* %6, align 8
  %236 = sub i64 %235, -5177076471402990223
  %237 = sub i64 %236, %234
  %238 = add i64 %237, -5177076471402990223
  %239 = sub i64 %235, %234
  %240 = mul i64 %238, %234
  %241 = sub i64 %235, -1197251467253744102
  %242 = sub i64 %241, %234
  %243 = add i64 %242, -1197251467253744102
  %244 = sub i64 %235, %234
  %245 = mul i64 %243, %234
  %246 = add i64 %235, -6901352059391594631
  %247 = sub i64 %246, %234
  %248 = sub i64 %247, -6901352059391594631
  %249 = sub i64 %235, %234
  %250 = mul i64 %248, %234
  %251 = add i64 %235, -7655107376202530670
  %252 = sub i64 %251, %234
  %253 = sub i64 %252, -7655107376202530670
  %254 = sub i64 %235, %234
  %255 = mul i64 %253, %234
  %256 = shl i64 %235, %234
  %257 = shl i64 %235, %234
  %258 = add i64 0, -8035087085385536901
  %259 = sub i64 %258, %235
  %260 = sub i64 %259, -8035087085385536901
  %261 = sub i64 0, %235
  %262 = sub i64 0, %260
  %263 = sub i64 0, %234
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %266 = add i64 %260, %234
  %267 = sub i64 0, %234
  %268 = sub i64 %235, %267
  %269 = add nsw i64 %235, %234
  store i64 %268, i64* %6, align 8
  store i32 1433760995, i32* %10
  br label %272

; <label>:270:                                    ; preds = %11
  %271 = load i64, i64* %6, align 8
  store i32 -1205795687, i32* %10
  br label %272

; <label>:272:                                    ; preds = %270, %233, %197, %167, %140, %139, %104, %88, %85, %52, %36, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* @mod, align 8
  %7 = load i64, i64* %3, align 8
  %8 = srem i64 %7, %6
  store i64 %8, i64* %3, align 8
  %9 = alloca i32
  store i32 -718947111, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %150
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -718947111, label %13
    i32 -1236950725, label %17
    i32 1683817931, label %29
    i32 -2011648445, label %56
    i32 -473148393, label %89
    i32 -1100813955, label %90
    i32 622566391, label %98
    i32 -734348438, label %100
  ]

; <label>:12:                                     ; preds = %10
  br label %150

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -1236950725, i32 622566391
  store i32 %16, i32* %9
  br label %150

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %4, align 8
  %19 = xor i64 %18, -1
  %20 = xor i64 1, -1
  %21 = xor i64 -5908182654620503233, -1
  %22 = or i64 %19, %20
  %23 = or i64 -5908182654620503233, %21
  %24 = xor i64 %22, -1
  %25 = and i64 %24, %23
  %26 = and i64 %18, 1
  %27 = icmp ne i64 %25, 0
  %28 = select i1 %27, i32 1683817931, i32 -1100813955
  store i32 %28, i32* %9
  br label %150

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x.12
  %31 = load i32, i32* @y.13
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
  %55 = select i1 %53, i32 -2011648445, i32 -734348438
  store i32 %55, i32* %9
  br label %150

; <label>:56:                                     ; preds = %10
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %3, align 8
  %59 = mul nsw i64 %57, %58
  %60 = load i64, i64* @mod, align 8
  %61 = srem i64 %59, %60
  store i64 %61, i64* %5, align 8
  %62 = load i32, i32* @x.12
  %63 = load i32, i32* @y.13
  %64 = sub i32 %62, 87985839
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 87985839
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -473148393, i32 -734348438
  store i32 %88, i32* %9
  br label %150

; <label>:89:                                     ; preds = %10
  store i32 -1100813955, i32* %9
  br label %150

; <label>:90:                                     ; preds = %10
  %91 = load i64, i64* %3, align 8
  %92 = load i64, i64* %3, align 8
  %93 = mul nsw i64 %91, %92
  %94 = load i64, i64* @mod, align 8
  %95 = srem i64 %93, %94
  store i64 %95, i64* %3, align 8
  %96 = load i64, i64* %4, align 8
  %97 = ashr i64 %96, 1
  store i64 %97, i64* %4, align 8
  store i32 -718947111, i32* %9
  br label %150

; <label>:98:                                     ; preds = %10
  %99 = load i64, i64* %5, align 8
  ret i64 %99

; <label>:100:                                    ; preds = %10
  %101 = load i64, i64* %5, align 8
  %102 = load i64, i64* %3, align 8
  %103 = sub i64 %101, 1360829975104145876
  %104 = sub i64 %103, %102
  %105 = add i64 %104, 1360829975104145876
  %106 = sub i64 %101, %102
  %107 = mul i64 %105, %102
  %108 = add i64 %101, 2968289775641650994
  %109 = sub i64 %108, %102
  %110 = sub i64 %109, 2968289775641650994
  %111 = sub i64 %101, %102
  %112 = mul i64 %110, %102
  %113 = shl i64 %101, %102
  %114 = shl i64 %101, %102
  %115 = mul nsw i64 %101, %102
  %116 = load i64, i64* @mod, align 8
  %117 = shl i64 %115, %116
  %118 = sub i64 0, 7232466114040951603
  %119 = sub i64 %118, %115
  %120 = add i64 %119, 7232466114040951603
  %121 = sub i64 0, %115
  %122 = sub i64 %120, -7192155335877009961
  %123 = add i64 %122, %116
  %124 = add i64 %123, -7192155335877009961
  %125 = add i64 %120, %116
  %126 = shl i64 %115, %116
  %127 = shl i64 %115, %116
  %128 = sub i64 0, 2487549755217974976
  %129 = sub i64 %128, %115
  %130 = add i64 %129, 2487549755217974976
  %131 = sub i64 0, %115
  %132 = sub i64 0, %116
  %133 = sub i64 %130, %132
  %134 = add i64 %130, %116
  %135 = add i64 %115, -5795734166254002189
  %136 = sub i64 %135, %116
  %137 = sub i64 %136, -5795734166254002189
  %138 = sub i64 %115, %116
  %139 = mul i64 %137, %116
  %140 = shl i64 %115, %116
  %141 = sub i64 0, %115
  %142 = add i64 0, %141
  %143 = sub i64 0, %115
  %144 = sub i64 0, %142
  %145 = sub i64 0, %116
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add i64 %142, %116
  %149 = srem i64 %115, %116
  store i64 %149, i64* %5, align 8
  store i32 -2011648445, i32* %9
  br label %150

; <label>:150:                                    ; preds = %100, %90, %89, %56, %29, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  %4 = load i64, i64* @modsize, align 8
  %5 = add i64 %4, -3283400154333578372
  %6 = add i64 %5, 5
  %7 = sub i64 %6, -3283400154333578372
  %8 = add nsw i64 %4, 5
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* @fac, i64 %7, %"class.std::allocator"* dereferenceable(1) %1)
          to label %9 unwind label %11

; <label>:9:                                      ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %1) #3
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fac to i8*), i8* @__dso_handle) #3
  ret void

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x.14
  %13 = load i32, i32* @y.15
  %14 = sub i32 %12, -1577511329
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1577511329
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %103

; <label>:26:                                     ; preds = %11, %103
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %2, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %3, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %1) #3
  %30 = load i32, i32* @x.14
  %31 = load i32, i32* @y.15
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
  br i1 %41, label %43, label %103

; <label>:43:                                     ; preds = %26
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.14
  %46 = load i32, i32* @y.15
  %47 = sub i32 %45, 283927654
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 283927654
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  br i1 %69, label %71, label %107

; <label>:71:                                     ; preds = %44, %107
  %72 = load i8*, i8** %2, align 8
  %73 = load i32, i32* %3, align 4
  %74 = insertvalue { i8*, i32 } undef, i8* %72, 0
  %75 = insertvalue { i8*, i32 } %74, i32 %73, 1
  %76 = load i32, i32* @x.14
  %77 = load i32, i32* @y.15
  %78 = add i32 %76, 199689547
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 199689547
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %107

; <label>:102:                                    ; preds = %71
  resume { i8*, i32 } %75

; <label>:103:                                    ; preds = %26, %11
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %2, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %3, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %1) #3
  br label %26

; <label>:107:                                    ; preds = %71, %44
  %108 = load i8*, i8** %2, align 8
  %109 = load i32, i32* %3, align 4
  %110 = insertvalue { i8*, i32 } undef, i8* %108, 0
  %111 = insertvalue { i8*, i32 } %110, i32 %109, 1
  br label %71
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.20
  %5 = load i32, i32* @y.21
  %6 = add i32 %4, -1210265521
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1210265521
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -120799977, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -120799977, label %18
    i32 802771331, label %38
    i32 -952366173, label %56
    i32 1024984297, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 802771331, i32 1024984297
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.20
  %43 = load i32, i32* @y.21
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
  %55 = select i1 %53, i32 -952366173, i32 1024984297
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
  store i32 802771331, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.22
  %3 = load i32, i32* @y.23
  %4 = sub i32 %2, 2127594082
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 2127594082
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %161

; <label>:28:                                     ; preds = %1, %161
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8
  %41 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.22
  %44 = load i32, i32* @y.23
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %161

; <label>:56:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %36, i64* %40, %"class.std::allocator"* dereferenceable(1) %42)
          to label %57 unwind label %101

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.22
  %59 = load i32, i32* @y.23
  %60 = add i32 %58, 1242331975
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1242331975
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %176

; <label>:72:                                     ; preds = %57, %176
  %73 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %73) #3
  %74 = load i32, i32* @x.22
  %75 = load i32, i32* @y.23
  %76 = sub i32 %74, -256431709
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -256431709
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  br i1 %98, label %100, label %176

; <label>:100:                                    ; preds = %72
  ret void

; <label>:101:                                    ; preds = %56
  %102 = load i32, i32* @x.22
  %103 = load i32, i32* @y.23
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %178

; <label>:127:                                    ; preds = %101, %178
  %128 = landingpad { i8*, i32 }
          catch i8* null
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %30, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %31, align 4
  %131 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %131) #3
  %132 = load i32, i32* @x.22
  %133 = load i32, i32* @y.23
  %134 = sub i32 %132, -1348443471
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1348443471
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %178

; <label>:158:                                    ; preds = %127
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %160) #10
  unreachable

; <label>:161:                                    ; preds = %28, %1
  %162 = alloca %"class.std::vector"*, align 8
  %163 = alloca i8*
  %164 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %162, align 8
  %165 = load %"class.std::vector"*, %"class.std::vector"** %162, align 8
  %166 = bitcast %"class.std::vector"* %165 to %"struct.std::_Vector_base"*
  %167 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %167, i32 0, i32 0
  %169 = load i64*, i64** %168, align 8
  %170 = bitcast %"class.std::vector"* %165 to %"struct.std::_Vector_base"*
  %171 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %171, i32 0, i32 1
  %173 = load i64*, i64** %172, align 8
  %174 = bitcast %"class.std::vector"* %165 to %"struct.std::_Vector_base"*
  %175 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %174) #3
  br label %28

; <label>:176:                                    ; preds = %72, %57
  %177 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %177) #3
  br label %72

; <label>:178:                                    ; preds = %127, %101
  %179 = landingpad { i8*, i32 }
          catch i8* null
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %30, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %31, align 4
  %182 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %182) #3
  br label %127
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  %4 = load i64, i64* @modsize, align 8
  %5 = add i64 %4, 2608832876987344272
  %6 = add i64 %5, 5
  %7 = sub i64 %6, 2608832876987344272
  %8 = add nsw i64 %4, 5
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* @inv, i64 %7, %"class.std::allocator"* dereferenceable(1) %1)
          to label %9 unwind label %11

; <label>:9:                                      ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %1) #3
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv to i8*), i8* @__dso_handle) #3
  ret void

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x.24
  %13 = load i32, i32* @y.25
  %14 = sub i32 %12, 908570898
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 908570898
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  br i1 %36, label %38, label %74

; <label>:38:                                     ; preds = %11, %74
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %2, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %3, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %1) #3
  %42 = load i32, i32* @x.24
  %43 = load i32, i32* @y.25
  %44 = sub i32 %42, -2094283884
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2094283884
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
  br i1 %66, label %68, label %74

; <label>:68:                                     ; preds = %38
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i8*, i8** %2, align 8
  %71 = load i32, i32* %3, align 4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  resume { i8*, i32 } %73

; <label>:74:                                     ; preds = %38, %11
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %2, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %3, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %1) #3
  br label %38
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.26
  %2 = load i32, i32* @y.27
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %60

; <label>:14:                                     ; preds = %0, %60
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i8*
  %17 = alloca i32
  %18 = load i64, i64* @modsize, align 8
  %19 = sub i64 %18, 3079070214727913797
  %20 = add i64 %19, 5
  %21 = add i64 %20, 3079070214727913797
  %22 = add nsw i64 %18, 5
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %15) #3
  %23 = load i32, i32* @x.26
  %24 = load i32, i32* @y.27
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  br i1 %46, label %48, label %60

; <label>:48:                                     ; preds = %14
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* @facinv, i64 %21, %"class.std::allocator"* dereferenceable(1) %15)
          to label %49 unwind label %51

; <label>:49:                                     ; preds = %48
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %15) #3
  %50 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @facinv to i8*), i8* @__dso_handle) #3
  ret void

; <label>:51:                                     ; preds = %48
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %16, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %17, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %15) #3
  br label %55

; <label>:55:                                     ; preds = %51
  %56 = load i8*, i8** %16, align 8
  %57 = load i32, i32* %17, align 4
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
  resume { i8*, i32 } %59

; <label>:60:                                     ; preds = %14, %0
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca i8*
  %63 = alloca i32
  %64 = load i64, i64* @modsize, align 8
  %65 = sub i64 0, 5
  %66 = add i64 %64, %65
  %67 = sub i64 %64, 5
  %68 = mul i64 %66, 5
  %69 = add i64 %64, 2126918981446060993
  %70 = add i64 %69, 5
  %71 = sub i64 %70, 2126918981446060993
  %72 = add nsw i64 %64, 5
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %61) #3
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7modcalcv() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.28
  %6 = load i32, i32* @y.29
  %7 = add i32 %5, -520502045
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -520502045
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 393586948, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %573
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 393586948, label %19
    i32 -1709222759, label %27
    i32 87773897, label %62
    i32 -276907870, label %63
    i32 91506424, label %79
    i32 1566219627, label %99
    i32 -576525385, label %102
    i32 -853731780, label %130
    i32 -677108864, label %201
    i32 -36035948, label %202
    i32 641638678, label %210
    i32 1096310385, label %225
    i32 717616381, label %240
    i32 803148449, label %241
    i32 1770738098, label %248
    i32 -1803120193, label %253
    i32 1281954667, label %572
  ]

; <label>:18:                                     ; preds = %16
  br label %573

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1709222759, i32 803148449
  store i32 %26, i32* %15
  br label %573

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64* %28, i64** %2
  %29 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @fac, i64 1) #3
  store i64 1, i64* %29, align 8
  %30 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @fac, i64 0) #3
  store i64 1, i64* %30, align 8
  %31 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @inv, i64 1) #3
  store i64 1, i64* %31, align 8
  %32 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @facinv, i64 1) #3
  store i64 1, i64* %32, align 8
  %33 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @facinv, i64 0) #3
  store i64 1, i64* %33, align 8
  %34 = load volatile i64*, i64** %2
  store i64 2, i64* %34, align 8
  %35 = load i32, i32* @x.28
  %36 = load i32, i32* @y.29
  %37 = add i32 %35, -1620669729
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1620669729
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 87773897, i32 803148449
  store i32 %61, i32* %15
  br label %573

; <label>:62:                                     ; preds = %16
  store i32 -276907870, i32* %15
  br label %573

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* @x.28
  %65 = load i32, i32* @y.29
  %66 = add i32 %64, -1281039414
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1281039414
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 91506424, i32 1770738098
  store i32 %78, i32* %15
  br label %573

; <label>:79:                                     ; preds = %16
  %80 = load volatile i64*, i64** %2
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* @modsize, align 8
  %83 = icmp slt i64 %81, %82
  store i1 %83, i1* %1
  %84 = load i32, i32* @x.28
  %85 = load i32, i32* @y.29
  %86 = add i32 %84, -2076099281
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -2076099281
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1566219627, i32 1770738098
  store i32 %98, i32* %15
  br label %573

; <label>:99:                                     ; preds = %16
  %100 = load volatile i1, i1* %1
  %101 = select i1 %100, i32 -576525385, i32 641638678
  store i32 %101, i32* %15
  br label %573

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* @x.28
  %104 = load i32, i32* @y.29
  %105 = add i32 %103, -126549514
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -126549514
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -853731780, i32 -1803120193
  store i32 %129, i32* %15
  br label %573

; <label>:130:                                    ; preds = %16
  %131 = load volatile i64*, i64** %2
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 %132, -6928512995824591907
  %134 = sub i64 %133, 1
  %135 = add i64 %134, -6928512995824591907
  %136 = sub nsw i64 %132, 1
  %137 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @fac, i64 %135) #3
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i64*, i64** %2
  %140 = load i64, i64* %139, align 8
  %141 = mul nsw i64 %138, %140
  %142 = load i64, i64* @mod, align 8
  %143 = srem i64 %141, %142
  %144 = load volatile i64*, i64** %2
  %145 = load i64, i64* %144, align 8
  %146 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @fac, i64 %145) #3
  store i64 %143, i64* %146, align 8
  %147 = load i64, i64* @mod, align 8
  %148 = load i64, i64* @mod, align 8
  %149 = load volatile i64*, i64** %2
  %150 = load i64, i64* %149, align 8
  %151 = srem i64 %148, %150
  %152 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @inv, i64 %151) #3
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* @mod, align 8
  %155 = load volatile i64*, i64** %2
  %156 = load i64, i64* %155, align 8
  %157 = sdiv i64 %154, %156
  %158 = mul nsw i64 %153, %157
  %159 = load i64, i64* @mod, align 8
  %160 = srem i64 %158, %159
  %161 = sub i64 %147, 7292644220393055878
  %162 = sub i64 %161, %160
  %163 = add i64 %162, 7292644220393055878
  %164 = sub nsw i64 %147, %160
  %165 = load volatile i64*, i64** %2
  %166 = load i64, i64* %165, align 8
  %167 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @inv, i64 %166) #3
  store i64 %163, i64* %167, align 8
  %168 = load volatile i64*, i64** %2
  %169 = load i64, i64* %168, align 8
  %170 = add i64 %169, 2556022723278044861
  %171 = sub i64 %170, 1
  %172 = sub i64 %171, 2556022723278044861
  %173 = sub nsw i64 %169, 1
  %174 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @facinv, i64 %172) #3
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64*, i64** %2
  %177 = load i64, i64* %176, align 8
  %178 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @inv, i64 %177) #3
  %179 = load i64, i64* %178, align 8
  %180 = mul nsw i64 %175, %179
  %181 = load i64, i64* @mod, align 8
  %182 = srem i64 %180, %181
  %183 = load volatile i64*, i64** %2
  %184 = load i64, i64* %183, align 8
  %185 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @facinv, i64 %184) #3
  store i64 %182, i64* %185, align 8
  %186 = load i32, i32* @x.28
  %187 = load i32, i32* @y.29
  %188 = add i32 %186, -692012788
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -692012788
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -677108864, i32 -1803120193
  store i32 %200, i32* %15
  br label %573

; <label>:201:                                    ; preds = %16
  store i32 -36035948, i32* %15
  br label %573

; <label>:202:                                    ; preds = %16
  %203 = load volatile i64*, i64** %2
  %204 = load i64, i64* %203, align 8
  %205 = add i64 %204, -1987160398560425402
  %206 = add i64 %205, 1
  %207 = sub i64 %206, -1987160398560425402
  %208 = add nsw i64 %204, 1
  %209 = load volatile i64*, i64** %2
  store i64 %207, i64* %209, align 8
  store i32 -276907870, i32* %15
  br label %573

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* @x.28
  %212 = load i32, i32* @y.29
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1096310385, i32 1281954667
  store i32 %224, i32* %15
  br label %573

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* @x.28
  %227 = load i32, i32* @y.29
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 717616381, i32 1281954667
  store i32 %239, i32* %15
  br label %573

; <label>:240:                                    ; preds = %16
  ret void

; <label>:241:                                    ; preds = %16
  %242 = alloca i64, align 8
  %243 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @fac, i64 1) #3
  store i64 1, i64* %243, align 8
  %244 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @fac, i64 0) #3
  store i64 1, i64* %244, align 8
  %245 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @inv, i64 1) #3
  store i64 1, i64* %245, align 8
  %246 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @facinv, i64 1) #3
  store i64 1, i64* %246, align 8
  %247 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @facinv, i64 0) #3
  store i64 1, i64* %247, align 8
  store i64 2, i64* %242, align 8
  store i32 -1709222759, i32* %15
  br label %573

; <label>:248:                                    ; preds = %16
  %249 = load volatile i64*, i64** %2
  %250 = load i64, i64* %249, align 8
  %251 = load i64, i64* @modsize, align 8
  %252 = icmp slt i64 %250, %251
  store i32 91506424, i32* %15
  br label %573

; <label>:253:                                    ; preds = %16
  %254 = load volatile i64*, i64** %2
  %255 = load i64, i64* %254, align 8
  %256 = sub i64 0, 1
  %257 = add i64 %255, %256
  %258 = sub i64 %255, 1
  %259 = mul i64 %257, 1
  %260 = sub i64 %255, -4943835298437583219
  %261 = sub i64 %260, 1
  %262 = add i64 %261, -4943835298437583219
  %263 = sub nsw i64 %255, 1
  %264 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @fac, i64 %262) #3
  %265 = load i64, i64* %264, align 8
  %266 = load volatile i64*, i64** %2
  %267 = load i64, i64* %266, align 8
  %268 = sub i64 %265, -2334034333748573442
  %269 = sub i64 %268, %267
  %270 = add i64 %269, -2334034333748573442
  %271 = sub i64 %265, %267
  %272 = mul i64 %270, %267
  %273 = sub i64 0, %265
  %274 = add i64 0, %273
  %275 = sub i64 0, %265
  %276 = sub i64 %274, -3299526624183225177
  %277 = add i64 %276, %267
  %278 = add i64 %277, -3299526624183225177
  %279 = add i64 %274, %267
  %280 = sub i64 0, -1695966484821484399
  %281 = sub i64 %280, %265
  %282 = add i64 %281, -1695966484821484399
  %283 = sub i64 0, %265
  %284 = sub i64 0, %267
  %285 = sub i64 %282, %284
  %286 = add i64 %282, %267
  %287 = add i64 0, -1017278439268095536
  %288 = sub i64 %287, %265
  %289 = sub i64 %288, -1017278439268095536
  %290 = sub i64 0, %265
  %291 = sub i64 0, %289
  %292 = sub i64 0, %267
  %293 = add i64 %291, %292
  %294 = sub i64 0, %293
  %295 = add i64 %289, %267
  %296 = add i64 0, -3654120239786631612
  %297 = sub i64 %296, %265
  %298 = sub i64 %297, -3654120239786631612
  %299 = sub i64 0, %265
  %300 = sub i64 0, %267
  %301 = sub i64 %298, %300
  %302 = add i64 %298, %267
  %303 = sub i64 0, -1732669647457507947
  %304 = sub i64 %303, %265
  %305 = add i64 %304, -1732669647457507947
  %306 = sub i64 0, %265
  %307 = sub i64 0, %267
  %308 = sub i64 %305, %307
  %309 = add i64 %305, %267
  %310 = add i64 0, -3781917839059041326
  %311 = sub i64 %310, %265
  %312 = sub i64 %311, -3781917839059041326
  %313 = sub i64 0, %265
  %314 = sub i64 %312, -4355346645715884376
  %315 = add i64 %314, %267
  %316 = add i64 %315, -4355346645715884376
  %317 = add i64 %312, %267
  %318 = mul nsw i64 %265, %267
  %319 = load i64, i64* @mod, align 8
  %320 = shl i64 %318, %319
  %321 = add i64 0, -679801407187897837
  %322 = sub i64 %321, %318
  %323 = sub i64 %322, -679801407187897837
  %324 = sub i64 0, %318
  %325 = add i64 %323, 4559763963433260354
  %326 = add i64 %325, %319
  %327 = sub i64 %326, 4559763963433260354
  %328 = add i64 %323, %319
  %329 = shl i64 %318, %319
  %330 = sub i64 0, %319
  %331 = add i64 %318, %330
  %332 = sub i64 %318, %319
  %333 = mul i64 %331, %319
  %334 = sub i64 0, %319
  %335 = add i64 %318, %334
  %336 = sub i64 %318, %319
  %337 = mul i64 %335, %319
  %338 = srem i64 %318, %319
  %339 = load volatile i64*, i64** %2
  %340 = load i64, i64* %339, align 8
  %341 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @fac, i64 %340) #3
  store i64 %338, i64* %341, align 8
  %342 = load i64, i64* @mod, align 8
  %343 = load i64, i64* @mod, align 8
  %344 = load volatile i64*, i64** %2
  %345 = load i64, i64* %344, align 8
  %346 = add i64 %343, -195250972683578619
  %347 = sub i64 %346, %345
  %348 = sub i64 %347, -195250972683578619
  %349 = sub i64 %343, %345
  %350 = mul i64 %348, %345
  %351 = shl i64 %343, %345
  %352 = sub i64 %343, -8232600272237458314
  %353 = sub i64 %352, %345
  %354 = add i64 %353, -8232600272237458314
  %355 = sub i64 %343, %345
  %356 = mul i64 %354, %345
  %357 = add i64 0, 7674554902213897135
  %358 = sub i64 %357, %343
  %359 = sub i64 %358, 7674554902213897135
  %360 = sub i64 0, %343
  %361 = add i64 %359, -1068248719457914878
  %362 = add i64 %361, %345
  %363 = sub i64 %362, -1068248719457914878
  %364 = add i64 %359, %345
  %365 = shl i64 %343, %345
  %366 = sub i64 0, 7285873471165671953
  %367 = sub i64 %366, %343
  %368 = add i64 %367, 7285873471165671953
  %369 = sub i64 0, %343
  %370 = sub i64 %368, 2206256798447030156
  %371 = add i64 %370, %345
  %372 = add i64 %371, 2206256798447030156
  %373 = add i64 %368, %345
  %374 = srem i64 %343, %345
  %375 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @inv, i64 %374) #3
  %376 = load i64, i64* %375, align 8
  %377 = load i64, i64* @mod, align 8
  %378 = load volatile i64*, i64** %2
  %379 = load i64, i64* %378, align 8
  %380 = sub i64 0, %379
  %381 = add i64 %377, %380
  %382 = sub i64 %377, %379
  %383 = mul i64 %381, %379
  %384 = shl i64 %377, %379
  %385 = shl i64 %377, %379
  %386 = sub i64 0, %379
  %387 = add i64 %377, %386
  %388 = sub i64 %377, %379
  %389 = mul i64 %387, %379
  %390 = add i64 %377, -5744696511739908220
  %391 = sub i64 %390, %379
  %392 = sub i64 %391, -5744696511739908220
  %393 = sub i64 %377, %379
  %394 = mul i64 %392, %379
  %395 = shl i64 %377, %379
  %396 = shl i64 %377, %379
  %397 = sub i64 0, %379
  %398 = add i64 %377, %397
  %399 = sub i64 %377, %379
  %400 = mul i64 %398, %379
  %401 = sdiv i64 %377, %379
  %402 = sub i64 0, %376
  %403 = add i64 0, %402
  %404 = sub i64 0, %376
  %405 = sub i64 0, %403
  %406 = sub i64 0, %401
  %407 = add i64 %405, %406
  %408 = sub i64 0, %407
  %409 = add i64 %403, %401
  %410 = add i64 0, 2144132281482555175
  %411 = sub i64 %410, %376
  %412 = sub i64 %411, 2144132281482555175
  %413 = sub i64 0, %376
  %414 = sub i64 %412, -3546824494368958245
  %415 = add i64 %414, %401
  %416 = add i64 %415, -3546824494368958245
  %417 = add i64 %412, %401
  %418 = shl i64 %376, %401
  %419 = mul nsw i64 %376, %401
  %420 = load i64, i64* @mod, align 8
  %421 = sub i64 0, 5427092707117182128
  %422 = sub i64 %421, %419
  %423 = add i64 %422, 5427092707117182128
  %424 = sub i64 0, %419
  %425 = sub i64 %423, 8494569737020496072
  %426 = add i64 %425, %420
  %427 = add i64 %426, 8494569737020496072
  %428 = add i64 %423, %420
  %429 = shl i64 %419, %420
  %430 = sub i64 0, %420
  %431 = add i64 %419, %430
  %432 = sub i64 %419, %420
  %433 = mul i64 %431, %420
  %434 = add i64 0, -8186681187041696189
  %435 = sub i64 %434, %419
  %436 = sub i64 %435, -8186681187041696189
  %437 = sub i64 0, %419
  %438 = add i64 %436, 3486811161871999123
  %439 = add i64 %438, %420
  %440 = sub i64 %439, 3486811161871999123
  %441 = add i64 %436, %420
  %442 = sub i64 %419, 1908133345935547278
  %443 = sub i64 %442, %420
  %444 = add i64 %443, 1908133345935547278
  %445 = sub i64 %419, %420
  %446 = mul i64 %444, %420
  %447 = add i64 0, -8141727658269740589
  %448 = sub i64 %447, %419
  %449 = sub i64 %448, -8141727658269740589
  %450 = sub i64 0, %419
  %451 = sub i64 0, %420
  %452 = sub i64 %449, %451
  %453 = add i64 %449, %420
  %454 = sub i64 %419, 7528168825292799259
  %455 = sub i64 %454, %420
  %456 = add i64 %455, 7528168825292799259
  %457 = sub i64 %419, %420
  %458 = mul i64 %456, %420
  %459 = srem i64 %419, %420
  %460 = add i64 0, -3499856521377887600
  %461 = sub i64 %460, %342
  %462 = sub i64 %461, -3499856521377887600
  %463 = sub i64 0, %342
  %464 = add i64 %462, 5772297836610089263
  %465 = add i64 %464, %459
  %466 = sub i64 %465, 5772297836610089263
  %467 = add i64 %462, %459
  %468 = shl i64 %342, %459
  %469 = shl i64 %342, %459
  %470 = add i64 %342, -4060455309948425730
  %471 = sub i64 %470, %459
  %472 = sub i64 %471, -4060455309948425730
  %473 = sub i64 %342, %459
  %474 = mul i64 %472, %459
  %475 = sub i64 0, %459
  %476 = add i64 %342, %475
  %477 = sub nsw i64 %342, %459
  %478 = load volatile i64*, i64** %2
  %479 = load i64, i64* %478, align 8
  %480 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @inv, i64 %479) #3
  store i64 %476, i64* %480, align 8
  %481 = load volatile i64*, i64** %2
  %482 = load i64, i64* %481, align 8
  %483 = sub i64 %482, 7345450701092562400
  %484 = sub i64 %483, 1
  %485 = add i64 %484, 7345450701092562400
  %486 = sub i64 %482, 1
  %487 = mul i64 %485, 1
  %488 = shl i64 %482, 1
  %489 = shl i64 %482, 1
  %490 = shl i64 %482, 1
  %491 = add i64 0, -6609729479991701268
  %492 = sub i64 %491, %482
  %493 = sub i64 %492, -6609729479991701268
  %494 = sub i64 0, %482
  %495 = sub i64 0, %493
  %496 = sub i64 0, 1
  %497 = add i64 %495, %496
  %498 = sub i64 0, %497
  %499 = add i64 %493, 1
  %500 = shl i64 %482, 1
  %501 = sub i64 0, 1
  %502 = add i64 %482, %501
  %503 = sub nsw i64 %482, 1
  %504 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @facinv, i64 %502) #3
  %505 = load i64, i64* %504, align 8
  %506 = load volatile i64*, i64** %2
  %507 = load i64, i64* %506, align 8
  %508 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @inv, i64 %507) #3
  %509 = load i64, i64* %508, align 8
  %510 = shl i64 %505, %509
  %511 = add i64 0, -8421144944454006661
  %512 = sub i64 %511, %505
  %513 = sub i64 %512, -8421144944454006661
  %514 = sub i64 0, %505
  %515 = sub i64 0, %513
  %516 = sub i64 0, %509
  %517 = add i64 %515, %516
  %518 = sub i64 0, %517
  %519 = add i64 %513, %509
  %520 = shl i64 %505, %509
  %521 = shl i64 %505, %509
  %522 = shl i64 %505, %509
  %523 = shl i64 %505, %509
  %524 = mul nsw i64 %505, %509
  %525 = load i64, i64* @mod, align 8
  %526 = add i64 %524, 2878040393452758194
  %527 = sub i64 %526, %525
  %528 = sub i64 %527, 2878040393452758194
  %529 = sub i64 %524, %525
  %530 = mul i64 %528, %525
  %531 = sub i64 0, -3857482183175743399
  %532 = sub i64 %531, %524
  %533 = add i64 %532, -3857482183175743399
  %534 = sub i64 0, %524
  %535 = sub i64 0, %525
  %536 = sub i64 %533, %535
  %537 = add i64 %533, %525
  %538 = sub i64 %524, -5822601059873682490
  %539 = sub i64 %538, %525
  %540 = add i64 %539, -5822601059873682490
  %541 = sub i64 %524, %525
  %542 = mul i64 %540, %525
  %543 = sub i64 %524, 8541983108006310200
  %544 = sub i64 %543, %525
  %545 = add i64 %544, 8541983108006310200
  %546 = sub i64 %524, %525
  %547 = mul i64 %545, %525
  %548 = sub i64 0, %524
  %549 = add i64 0, %548
  %550 = sub i64 0, %524
  %551 = sub i64 0, %549
  %552 = sub i64 0, %525
  %553 = add i64 %551, %552
  %554 = sub i64 0, %553
  %555 = add i64 %549, %525
  %556 = sub i64 0, %525
  %557 = add i64 %524, %556
  %558 = sub i64 %524, %525
  %559 = mul i64 %557, %525
  %560 = shl i64 %524, %525
  %561 = sub i64 0, 3376973971261260431
  %562 = sub i64 %561, %524
  %563 = add i64 %562, 3376973971261260431
  %564 = sub i64 0, %524
  %565 = sub i64 0, %525
  %566 = sub i64 %563, %565
  %567 = add i64 %563, %525
  %568 = srem i64 %524, %525
  %569 = load volatile i64*, i64** %2
  %570 = load i64, i64* %569, align 8
  %571 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @facinv, i64 %570) #3
  store i64 %568, i64* %571, align 8
  store i32 -853731780, i32* %15
  br label %573

; <label>:572:                                    ; preds = %16
  store i32 1096310385, i32* %15
  br label %573

; <label>:573:                                    ; preds = %572, %253, %248, %241, %225, %210, %202, %201, %130, %102, %99, %79, %63, %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.30
  %7 = load i32, i32* @y.31
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
  store i32 -638318356, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -638318356, label %19
    i32 -670737762, label %27
    i32 -647334704, label %52
    i32 1010738439, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -670737762, i32 1010738439
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = getelementptr inbounds i64, i64* %34, i64 %35
  store i64* %36, i64** %3
  %37 = load i32, i32* @x.30
  %38 = load i32, i32* @y.31
  %39 = add i32 %37, 211829823
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 211829823
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -647334704, i32 1010738439
  store i32 %51, i32* %15
  br label %64

; <label>:52:                                     ; preds = %16
  %53 = load volatile i64*, i64** %3
  ret i64* %53

; <label>:54:                                     ; preds = %16
  %55 = alloca %"class.std::vector"*, align 8
  %56 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %55, align 8
  store i64 %1, i64* %56, align 8
  %57 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8
  %58 = bitcast %"class.std::vector"* %57 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %59, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8
  %62 = load i64, i64* %56, align 8
  %63 = getelementptr inbounds i64, i64* %61, i64 %62
  store i32 -670737762, i32* %15
  br label %64

; <label>:64:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7modcombxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1637828805, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1637828805, label %12
    i32 -1769087382, label %16
    i32 -1125504795, label %20
    i32 -1470224825, label %25
    i32 1286412604, label %26
    i32 347364990, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 -1470224825, i32 -1769087382
  store i32 %15, i32* %8
  br label %48

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i32 -1470224825, i32 -1125504795
  store i32 %19, i32* %8
  br label %48

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -1470224825, i32 1286412604
  store i32 %24, i32* %8
  br label %48

; <label>:25:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 347364990, i32* %8
  br label %48

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %5, align 8
  %28 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @fac, i64 %27) #3
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %6, align 8
  %31 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @facinv, i64 %30) #3
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %29, %32
  %34 = load i64, i64* @mod, align 8
  %35 = srem i64 %33, %34
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %6, align 8
  %38 = sub i64 0, %37
  %39 = add i64 %36, %38
  %40 = sub nsw i64 %36, %37
  %41 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @facinv, i64 %39) #3
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %35, %42
  %44 = load i64, i64* @mod, align 8
  %45 = srem i64 %43, %44
  store i64 %45, i64* %4, align 8
  store i32 347364990, i32* %8
  br label %48

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %4, align 8
  ret i64 %47

; <label>:48:                                     ; preds = %26, %25, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7modpermxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -2130570674, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %153
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2130570674, label %12
    i32 -523549147, label %16
    i32 -416257018, label %20
    i32 -1387542236, label %25
    i32 2083932108, label %26
    i32 107014647, label %42
    i32 -1033619016, label %72
    i32 -286184769, label %73
    i32 1487964695, label %75
  ]

; <label>:11:                                     ; preds = %9
  br label %153

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 -1387542236, i32 -523549147
  store i32 %15, i32* %8
  br label %153

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i32 -1387542236, i32 -416257018
  store i32 %19, i32* %8
  br label %153

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -1387542236, i32 2083932108
  store i32 %24, i32* %8
  br label %153

; <label>:25:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 -286184769, i32* %8
  br label %153

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* @x.34
  %28 = load i32, i32* @y.35
  %29 = add i32 %27, -604204314
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -604204314
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 107014647, i32 1487964695
  store i32 %41, i32* %8
  br label %153

; <label>:42:                                     ; preds = %9
  %43 = load i64, i64* %5, align 8
  %44 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @fac, i64 %43) #3
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %6, align 8
  %48 = add i64 %46, -100759290436429677
  %49 = sub i64 %48, %47
  %50 = sub i64 %49, -100759290436429677
  %51 = sub nsw i64 %46, %47
  %52 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @facinv, i64 %50) #3
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %45, %53
  %55 = load i64, i64* @mod, align 8
  %56 = srem i64 %54, %55
  store i64 %56, i64* %4, align 8
  %57 = load i32, i32* @x.34
  %58 = load i32, i32* @y.35
  %59 = sub i32 %57, -735010966
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -735010966
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1033619016, i32 1487964695
  store i32 %71, i32* %8
  br label %153

; <label>:72:                                     ; preds = %9
  store i32 -286184769, i32* %8
  br label %153

; <label>:73:                                     ; preds = %9
  %74 = load i64, i64* %4, align 8
  ret i64 %74

; <label>:75:                                     ; preds = %9
  %76 = load i64, i64* %5, align 8
  %77 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @fac, i64 %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %5, align 8
  %80 = load i64, i64* %6, align 8
  %81 = shl i64 %79, %80
  %82 = sub i64 0, %80
  %83 = add i64 %79, %82
  %84 = sub nsw i64 %79, %80
  %85 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @facinv, i64 %83) #3
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, 5095104790987040062
  %88 = sub i64 %87, %78
  %89 = add i64 %88, 5095104790987040062
  %90 = sub i64 0, %78
  %91 = sub i64 %89, 1946623429950686504
  %92 = add i64 %91, %86
  %93 = add i64 %92, 1946623429950686504
  %94 = add i64 %89, %86
  %95 = sub i64 0, -4201034641620220353
  %96 = sub i64 %95, %78
  %97 = add i64 %96, -4201034641620220353
  %98 = sub i64 0, %78
  %99 = sub i64 0, %97
  %100 = sub i64 0, %86
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add i64 %97, %86
  %104 = shl i64 %78, %86
  %105 = shl i64 %78, %86
  %106 = add i64 %78, -7996375846409878442
  %107 = sub i64 %106, %86
  %108 = sub i64 %107, -7996375846409878442
  %109 = sub i64 %78, %86
  %110 = mul i64 %108, %86
  %111 = sub i64 0, %78
  %112 = add i64 0, %111
  %113 = sub i64 0, %78
  %114 = add i64 %112, 2628211328998569267
  %115 = add i64 %114, %86
  %116 = sub i64 %115, 2628211328998569267
  %117 = add i64 %112, %86
  %118 = mul nsw i64 %78, %86
  %119 = load i64, i64* @mod, align 8
  %120 = shl i64 %118, %119
  %121 = sub i64 0, %119
  %122 = add i64 %118, %121
  %123 = sub i64 %118, %119
  %124 = mul i64 %122, %119
  %125 = add i64 0, 3291592416182559884
  %126 = sub i64 %125, %118
  %127 = sub i64 %126, 3291592416182559884
  %128 = sub i64 0, %118
  %129 = sub i64 0, %127
  %130 = sub i64 0, %119
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add i64 %127, %119
  %134 = shl i64 %118, %119
  %135 = sub i64 0, %118
  %136 = add i64 0, %135
  %137 = sub i64 0, %118
  %138 = add i64 %136, -3213592333619607464
  %139 = add i64 %138, %119
  %140 = sub i64 %139, -3213592333619607464
  %141 = add i64 %136, %119
  %142 = add i64 0, 1661782841854760856
  %143 = sub i64 %142, %118
  %144 = sub i64 %143, 1661782841854760856
  %145 = sub i64 0, %118
  %146 = sub i64 0, %144
  %147 = sub i64 0, %119
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add i64 %144, %119
  %151 = shl i64 %118, %119
  %152 = srem i64 %118, %119
  store i64 %152, i64* %4, align 8
  store i32 107014647, i32* %8
  br label %153

; <label>:153:                                    ; preds = %75, %72, %42, %26, %25, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modhomxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.36
  %12 = load i32, i32* @y.37
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1963671125, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %202
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1963671125, label %24
    i32 -16955478, label %44
    i32 33961188, label %80
    i32 478523489, label %83
    i32 -570450121, label %88
    i32 1417677064, label %90
    i32 -1055305162, label %106
    i32 -923686369, label %125
    i32 373713843, label %128
    i32 817144145, label %144
    i32 -1889262521, label %163
    i32 1439681639, label %166
    i32 -1173463663, label %168
    i32 1679668975, label %185
    i32 -595034097, label %188
    i32 -1313815511, label %194
    i32 -277549419, label %198
  ]

; <label>:23:                                     ; preds = %21
  br label %202

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -16955478, i32 -595034097
  store i32 %43, i32* %20
  br label %202

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = load volatile i64*, i64** %7
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %7
  %51 = load i64, i64* %50, align 8
  %52 = icmp slt i64 %51, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.36
  %54 = load i32, i32* @y.37
  %55 = add i32 %53, -291893767
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -291893767
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 33961188, i32 -595034097
  store i32 %79, i32* %20
  br label %202

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 -570450121, i32 478523489
  store i32 %82, i32* %20
  br label %202

; <label>:83:                                     ; preds = %21
  %84 = load volatile i64*, i64** %6
  %85 = load i64, i64* %84, align 8
  %86 = icmp slt i64 %85, 0
  %87 = select i1 %86, i32 -570450121, i32 1417677064
  store i32 %87, i32* %20
  br label %202

; <label>:88:                                     ; preds = %21
  %89 = load volatile i64*, i64** %8
  store i64 0, i64* %89, align 8
  store i32 1679668975, i32* %20
  br label %202

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.36
  %92 = load i32, i32* @y.37
  %93 = add i32 %91, -354247945
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -354247945
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1055305162, i32 -1313815511
  store i32 %105, i32* %20
  br label %202

; <label>:106:                                    ; preds = %21
  %107 = load volatile i64*, i64** %7
  %108 = load i64, i64* %107, align 8
  %109 = icmp eq i64 %108, 0
  store i1 %109, i1* %4
  %110 = load i32, i32* @x.36
  %111 = load i32, i32* @y.37
  %112 = sub i32 %110, -367996368
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -367996368
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -923686369, i32 -1313815511
  store i32 %124, i32* %20
  br label %202

; <label>:125:                                    ; preds = %21
  %126 = load volatile i1, i1* %4
  %127 = select i1 %126, i32 373713843, i32 -1173463663
  store i32 %127, i32* %20
  br label %202

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* @x.36
  %130 = load i32, i32* @y.37
  %131 = sub i32 %129, 488899014
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 488899014
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 817144145, i32 -277549419
  store i32 %143, i32* %20
  br label %202

; <label>:144:                                    ; preds = %21
  %145 = load volatile i64*, i64** %6
  %146 = load i64, i64* %145, align 8
  %147 = icmp eq i64 %146, 0
  store i1 %147, i1* %3
  %148 = load i32, i32* @x.36
  %149 = load i32, i32* @y.37
  %150 = add i32 %148, 1940587495
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1940587495
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1889262521, i32 -277549419
  store i32 %162, i32* %20
  br label %202

; <label>:163:                                    ; preds = %21
  %164 = load volatile i1, i1* %3
  %165 = select i1 %164, i32 1439681639, i32 -1173463663
  store i32 %165, i32* %20
  br label %202

; <label>:166:                                    ; preds = %21
  %167 = load volatile i64*, i64** %8
  store i64 1, i64* %167, align 8
  store i32 1679668975, i32* %20
  br label %202

; <label>:168:                                    ; preds = %21
  %169 = load volatile i64*, i64** %7
  %170 = load i64, i64* %169, align 8
  %171 = load volatile i64*, i64** %6
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 0, %170
  %174 = sub i64 0, %172
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add nsw i64 %170, %172
  %178 = sub i64 0, 1
  %179 = add i64 %176, %178
  %180 = sub nsw i64 %176, 1
  %181 = load volatile i64*, i64** %6
  %182 = load i64, i64* %181, align 8
  %183 = call i64 @_Z7modcombxx(i64 %179, i64 %182)
  %184 = load volatile i64*, i64** %8
  store i64 %183, i64* %184, align 8
  store i32 1679668975, i32* %20
  br label %202

; <label>:185:                                    ; preds = %21
  %186 = load volatile i64*, i64** %8
  %187 = load i64, i64* %186, align 8
  ret i64 %187

; <label>:188:                                    ; preds = %21
  %189 = alloca i64, align 8
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  store i64 %0, i64* %190, align 8
  store i64 %1, i64* %191, align 8
  %192 = load i64, i64* %190, align 8
  %193 = icmp slt i64 %192, 0
  store i32 -16955478, i32* %20
  br label %202

; <label>:194:                                    ; preds = %21
  %195 = load volatile i64*, i64** %7
  %196 = load i64, i64* %195, align 8
  %197 = icmp eq i64 %196, 0
  store i32 -1055305162, i32* %20
  br label %202

; <label>:198:                                    ; preds = %21
  %199 = load volatile i64*, i64** %6
  %200 = load i64, i64* %199, align 8
  %201 = icmp eq i64 %200, 0
  store i32 817144145, i32* %20
  br label %202

; <label>:202:                                    ; preds = %198, %194, %188, %168, %166, %163, %144, %128, %125, %106, %90, %88, %83, %80, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %24 = call i32 @_ZSt12setprecisioni(i32 20)
  %25 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %24, i32* %25, align 4
  %26 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %23, i32 %27)
  call void @_Z7modcalcv()
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %30 = load i64, i64* %3, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %4, i64 %30, %"class.std::allocator"* dereferenceable(1) %5)
          to label %31 unwind label %114

; <label>:31:                                     ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  %32 = load i64, i64* %3, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %9) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %8, i64 %32, %"class.std::allocator"* dereferenceable(1) %9)
          to label %33 unwind label %118

; <label>:33:                                     ; preds = %31
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %9) #3
  store i64 0, i64* %10, align 8
  br label %34

; <label>:34:                                     ; preds = %108, %33
  %35 = load i32, i32* @x.38
  %36 = load i32, i32* @y.39
  %37 = sub i32 %35, -593220586
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -593220586
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %571

; <label>:49:                                     ; preds = %34, %571
  %50 = load i64, i64* %10, align 8
  %51 = load i64, i64* %3, align 8
  %52 = icmp slt i64 %50, %51
  %53 = load i32, i32* @x.38
  %54 = load i32, i32* @y.39
  %55 = sub i32 %53, -1404266789
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1404266789
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  br i1 %77, label %79, label %571

; <label>:79:                                     ; preds = %49
  br i1 %52, label %80, label %126

; <label>:80:                                     ; preds = %79
  %81 = load i64, i64* %10, align 8
  %82 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %4, i64 %81) #3
  %83 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %82)
          to label %84 unwind label %122

; <label>:84:                                     ; preds = %80
  %85 = load i64, i64* %10, align 8
  %86 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %8, i64 %85) #3
  %87 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %83, i64* dereferenceable(8) %86)
          to label %88 unwind label %122

; <label>:88:                                     ; preds = %84
  %89 = load i64, i64* %10, align 8
  %90 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %4, i64 %89) #3
  %91 = load i64, i64* %90, align 8
  %92 = add i64 2002, -4828723613276254306
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, -4828723613276254306
  %95 = sub nsw i64 2002, %91
  %96 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %94
  %97 = load i64, i64* %10, align 8
  %98 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %8, i64 %97) #3
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, %99
  %101 = add i64 2002, %100
  %102 = sub nsw i64 2002, %99
  %103 = getelementptr inbounds [4020 x i64], [4020 x i64]* %96, i64 0, i64 %101
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 0, 1
  %106 = sub i64 %104, %105
  %107 = add nsw i64 %104, 1
  store i64 %106, i64* %103, align 8
  br label %108

; <label>:108:                                    ; preds = %88
  %109 = load i64, i64* %10, align 8
  %110 = add i64 %109, 1071332955965821358
  %111 = add i64 %110, 1
  %112 = sub i64 %111, 1071332955965821358
  %113 = add nsw i64 %109, 1
  store i64 %112, i64* %10, align 8
  br label %34

; <label>:114:                                    ; preds = %0
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %6, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  br label %566

; <label>:118:                                    ; preds = %31
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %6, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %9) #3
  br label %524

; <label>:122:                                    ; preds = %520, %488, %329, %84, %80
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %6, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %7, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %8) #3
  br label %524

; <label>:126:                                    ; preds = %79
  store i64 0, i64* %11, align 8
  br label %127

; <label>:127:                                    ; preds = %275, %126
  %128 = load i64, i64* %11, align 8
  %129 = icmp slt i64 %128, 4010
  br i1 %129, label %130, label %282

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x.38
  %132 = load i32, i32* @y.39
  %133 = sub i32 %131, 1242446670
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1242446670
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %575

; <label>:145:                                    ; preds = %130, %575
  store i64 0, i64* %12, align 8
  %146 = load i32, i32* @x.38
  %147 = load i32, i32* @y.39
  %148 = sub i32 %146, 2038155599
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 2038155599
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %575

; <label>:160:                                    ; preds = %145
  br label %161

; <label>:161:                                    ; preds = %268, %160
  %162 = load i32, i32* @x.38
  %163 = load i32, i32* @y.39
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  br i1 %185, label %187, label %576

; <label>:187:                                    ; preds = %161, %576
  %188 = load i64, i64* %12, align 8
  %189 = icmp slt i64 %188, 4010
  %190 = load i32, i32* @x.38
  %191 = load i32, i32* @y.39
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %576

; <label>:203:                                    ; preds = %187
  br i1 %189, label %204, label %274

; <label>:204:                                    ; preds = %203
  %205 = load i64, i64* %11, align 8
  %206 = sub i64 0, 1
  %207 = sub i64 %205, %206
  %208 = add nsw i64 %205, 1
  %209 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %207
  %210 = load i64, i64* %12, align 8
  %211 = getelementptr inbounds [4020 x i64], [4020 x i64]* %209, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = load i64, i64* %11, align 8
  %214 = sub i64 %213, -4356225156031062227
  %215 = add i64 %214, 1
  %216 = add i64 %215, -4356225156031062227
  %217 = add nsw i64 %213, 1
  %218 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %216
  %219 = load i64, i64* %12, align 8
  %220 = sub i64 %219, -4701103780263507027
  %221 = add i64 %220, 1
  %222 = add i64 %221, -4701103780263507027
  %223 = add nsw i64 %219, 1
  %224 = getelementptr inbounds [4020 x i64], [4020 x i64]* %218, i64 0, i64 %222
  %225 = load i64, i64* %224, align 8
  %226 = sub i64 %225, -3403152162779678215
  %227 = add i64 %226, %212
  %228 = add i64 %227, -3403152162779678215
  %229 = add nsw i64 %225, %212
  store i64 %228, i64* %224, align 8
  %230 = load i64, i64* %11, align 8
  %231 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %230
  %232 = load i64, i64* %12, align 8
  %233 = sub i64 0, 1
  %234 = sub i64 %232, %233
  %235 = add nsw i64 %232, 1
  %236 = getelementptr inbounds [4020 x i64], [4020 x i64]* %231, i64 0, i64 %234
  %237 = load i64, i64* %236, align 8
  %238 = load i64, i64* %11, align 8
  %239 = add i64 %238, 2806834453657605256
  %240 = add i64 %239, 1
  %241 = sub i64 %240, 2806834453657605256
  %242 = add nsw i64 %238, 1
  %243 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %241
  %244 = load i64, i64* %12, align 8
  %245 = sub i64 %244, 234756085068479069
  %246 = add i64 %245, 1
  %247 = add i64 %246, 234756085068479069
  %248 = add nsw i64 %244, 1
  %249 = getelementptr inbounds [4020 x i64], [4020 x i64]* %243, i64 0, i64 %247
  %250 = load i64, i64* %249, align 8
  %251 = sub i64 0, %237
  %252 = sub i64 %250, %251
  %253 = add nsw i64 %250, %237
  store i64 %252, i64* %249, align 8
  %254 = load i64, i64* @mod, align 8
  %255 = load i64, i64* %11, align 8
  %256 = sub i64 %255, 2855710899171117196
  %257 = add i64 %256, 1
  %258 = add i64 %257, 2855710899171117196
  %259 = add nsw i64 %255, 1
  %260 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %258
  %261 = load i64, i64* %12, align 8
  %262 = sub i64 0, 1
  %263 = sub i64 %261, %262
  %264 = add nsw i64 %261, 1
  %265 = getelementptr inbounds [4020 x i64], [4020 x i64]* %260, i64 0, i64 %263
  %266 = load i64, i64* %265, align 8
  %267 = srem i64 %266, %254
  store i64 %267, i64* %265, align 8
  br label %268

; <label>:268:                                    ; preds = %204
  %269 = load i64, i64* %12, align 8
  %270 = add i64 %269, -1540424406780567956
  %271 = add i64 %270, 1
  %272 = sub i64 %271, -1540424406780567956
  %273 = add nsw i64 %269, 1
  store i64 %272, i64* %12, align 8
  br label %161

; <label>:274:                                    ; preds = %203
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i64, i64* %11, align 8
  %277 = sub i64 0, %276
  %278 = sub i64 0, 1
  %279 = add i64 %277, %278
  %280 = sub i64 0, %279
  %281 = add nsw i64 %276, 1
  store i64 %280, i64* %11, align 8
  br label %127

; <label>:282:                                    ; preds = %127
  %283 = load i32, i32* @x.38
  %284 = load i32, i32* @y.39
  %285 = sub i32 %283, 680958286
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 680958286
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  br i1 %295, label %297, label %579

; <label>:297:                                    ; preds = %282, %579
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %298 = load i32, i32* @x.38
  %299 = load i32, i32* @y.39
  %300 = sub i32 %298, 1356429717
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1356429717
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  br i1 %322, label %324, label %579

; <label>:324:                                    ; preds = %297
  br label %325

; <label>:325:                                    ; preds = %433, %324
  %326 = load i64, i64* %14, align 8
  %327 = load i64, i64* %3, align 8
  %328 = icmp slt i64 %326, %327
  br i1 %328, label %329, label %439

; <label>:329:                                    ; preds = %325
  %330 = load i64, i64* %14, align 8
  %331 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %4, i64 %330) #3
  %332 = load i64, i64* %331, align 8
  %333 = add i64 2002, 3902987598832648283
  %334 = add i64 %333, %332
  %335 = sub i64 %334, 3902987598832648283
  %336 = add nsw i64 2002, %332
  %337 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %335
  %338 = load i64, i64* %14, align 8
  %339 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %8, i64 %338) #3
  %340 = load i64, i64* %339, align 8
  %341 = sub i64 2002, -5115402980211114720
  %342 = add i64 %341, %340
  %343 = add i64 %342, -5115402980211114720
  %344 = add nsw i64 2002, %340
  %345 = getelementptr inbounds [4020 x i64], [4020 x i64]* %337, i64 0, i64 %343
  %346 = load i64, i64* %345, align 8
  %347 = load i64, i64* %13, align 8
  %348 = add i64 %347, -9188232355841547099
  %349 = add i64 %348, %346
  %350 = sub i64 %349, -9188232355841547099
  %351 = add nsw i64 %347, %346
  store i64 %350, i64* %13, align 8
  %352 = load i64, i64* %14, align 8
  %353 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %4, i64 %352) #3
  %354 = load i64, i64* %353, align 8
  %355 = load i64, i64* %14, align 8
  %356 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %8, i64 %355) #3
  %357 = load i64, i64* %356, align 8
  %358 = add i64 %354, -4295653236665981430
  %359 = add i64 %358, %357
  %360 = sub i64 %359, -4295653236665981430
  %361 = add nsw i64 %354, %357
  %362 = mul nsw i64 2, %360
  %363 = load i64, i64* %14, align 8
  %364 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %4, i64 %363) #3
  %365 = load i64, i64* %364, align 8
  %366 = mul nsw i64 2, %365
  %367 = invoke i64 @_Z7modcombxx(i64 %362, i64 %366)
          to label %368 unwind label %122

; <label>:368:                                    ; preds = %329
  %369 = load i32, i32* @x.38
  %370 = load i32, i32* @y.39
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  br i1 %392, label %394, label %580

; <label>:394:                                    ; preds = %368, %580
  %395 = load i64, i64* %13, align 8
  %396 = sub i64 %395, 5172825266841240723
  %397 = sub i64 %396, %367
  %398 = add i64 %397, 5172825266841240723
  %399 = sub nsw i64 %395, %367
  store i64 %398, i64* %13, align 8
  %400 = load i64, i64* @mod, align 8
  %401 = load i64, i64* %13, align 8
  %402 = sub i64 %401, 861559590558399369
  %403 = add i64 %402, %400
  %404 = add i64 %403, 861559590558399369
  %405 = add nsw i64 %401, %400
  store i64 %404, i64* %13, align 8
  %406 = load i32, i32* @x.38
  %407 = load i32, i32* @y.39
  %408 = add i32 %406, -1448055553
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1448055553
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  br i1 %430, label %432, label %580

; <label>:432:                                    ; preds = %394
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i64, i64* %14, align 8
  %435 = sub i64 %434, 1259233800858245035
  %436 = add i64 %435, 1
  %437 = add i64 %436, 1259233800858245035
  %438 = add nsw i64 %434, 1
  store i64 %437, i64* %14, align 8
  br label %325

; <label>:439:                                    ; preds = %325
  %440 = load i32, i32* @x.38
  %441 = load i32, i32* @y.39
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  br i1 %463, label %465, label %630

; <label>:465:                                    ; preds = %439, %630
  %466 = load i64, i64* %13, align 8
  %467 = load i64, i64* @mod, align 8
  %468 = srem i64 %466, %467
  %469 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @inv, i64 2) #3
  %470 = load i64, i64* %469, align 8
  %471 = mul nsw i64 %468, %470
  %472 = load i64, i64* @mod, align 8
  %473 = srem i64 %471, %472
  %474 = load i32, i32* @x.38
  %475 = load i32, i32* @y.39
  %476 = sub i32 %474, -1603223968
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1603223968
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  br i1 %486, label %488, label %630

; <label>:488:                                    ; preds = %465
  %489 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %473)
          to label %490 unwind label %122

; <label>:490:                                    ; preds = %488
  %491 = load i32, i32* @x.38
  %492 = load i32, i32* @y.39
  %493 = add i32 %491, -1304787370
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1304787370
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  br i1 %503, label %505, label %698

; <label>:505:                                    ; preds = %490, %698
  %506 = load i32, i32* @x.38
  %507 = load i32, i32* @y.39
  %508 = sub i32 %506, 1877862849
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1877862849
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  br i1 %518, label %520, label %698

; <label>:520:                                    ; preds = %505
  %521 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %489, i8 signext 10)
          to label %522 unwind label %122

; <label>:522:                                    ; preds = %520
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %8) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %4) #3
  %523 = load i32, i32* %1, align 4
  ret i32 %523

; <label>:524:                                    ; preds = %122, %118
  %525 = load i32, i32* @x.38
  %526 = load i32, i32* @y.39
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  br i1 %548, label %550, label %699

; <label>:550:                                    ; preds = %524, %699
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %4) #3
  %551 = load i32, i32* @x.38
  %552 = load i32, i32* @y.39
  %553 = sub i32 %551, -1398786454
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1398786454
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  br i1 %563, label %565, label %699

; <label>:565:                                    ; preds = %550
  br label %566

; <label>:566:                                    ; preds = %565, %114
  %567 = load i8*, i8** %6, align 8
  %568 = load i32, i32* %7, align 4
  %569 = insertvalue { i8*, i32 } undef, i8* %567, 0
  %570 = insertvalue { i8*, i32 } %569, i32 %568, 1
  resume { i8*, i32 } %570

; <label>:571:                                    ; preds = %49, %34
  %572 = load i64, i64* %10, align 8
  %573 = load i64, i64* %3, align 8
  %574 = icmp slt i64 %572, %573
  br label %49

; <label>:575:                                    ; preds = %145, %130
  store i64 0, i64* %12, align 8
  br label %145

; <label>:576:                                    ; preds = %187, %161
  %577 = load i64, i64* %12, align 8
  %578 = icmp slt i64 %577, 4010
  br label %187

; <label>:579:                                    ; preds = %297, %282
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  br label %297

; <label>:580:                                    ; preds = %394, %368
  %581 = load i64, i64* %13, align 8
  %582 = shl i64 %581, %367
  %583 = sub i64 0, %367
  %584 = add i64 %581, %583
  %585 = sub nsw i64 %581, %367
  store i64 %584, i64* %13, align 8
  %586 = load i64, i64* @mod, align 8
  %587 = load i64, i64* %13, align 8
  %588 = sub i64 0, -8566356049810334763
  %589 = sub i64 %588, %587
  %590 = add i64 %589, -8566356049810334763
  %591 = sub i64 0, %587
  %592 = sub i64 0, %590
  %593 = sub i64 0, %586
  %594 = add i64 %592, %593
  %595 = sub i64 0, %594
  %596 = add i64 %590, %586
  %597 = sub i64 %587, -2075050538710670457
  %598 = sub i64 %597, %586
  %599 = add i64 %598, -2075050538710670457
  %600 = sub i64 %587, %586
  %601 = mul i64 %599, %586
  %602 = add i64 0, -3573871427598226434
  %603 = sub i64 %602, %587
  %604 = sub i64 %603, -3573871427598226434
  %605 = sub i64 0, %587
  %606 = sub i64 %604, -315544308235862274
  %607 = add i64 %606, %586
  %608 = add i64 %607, -315544308235862274
  %609 = add i64 %604, %586
  %610 = add i64 0, 7147616443874941339
  %611 = sub i64 %610, %587
  %612 = sub i64 %611, 7147616443874941339
  %613 = sub i64 0, %587
  %614 = sub i64 0, %612
  %615 = sub i64 0, %586
  %616 = add i64 %614, %615
  %617 = sub i64 0, %616
  %618 = add i64 %612, %586
  %619 = sub i64 0, 4642752860247961101
  %620 = sub i64 %619, %587
  %621 = add i64 %620, 4642752860247961101
  %622 = sub i64 0, %587
  %623 = sub i64 0, %586
  %624 = sub i64 %621, %623
  %625 = add i64 %621, %586
  %626 = add i64 %587, 5229458908080833805
  %627 = add i64 %626, %586
  %628 = sub i64 %627, 5229458908080833805
  %629 = add nsw i64 %587, %586
  store i64 %628, i64* %13, align 8
  br label %394

; <label>:630:                                    ; preds = %465, %439
  %631 = load i64, i64* %13, align 8
  %632 = load i64, i64* @mod, align 8
  %633 = shl i64 %631, %632
  %634 = shl i64 %631, %632
  %635 = shl i64 %631, %632
  %636 = shl i64 %631, %632
  %637 = add i64 %631, -5325716233256671190
  %638 = sub i64 %637, %632
  %639 = sub i64 %638, -5325716233256671190
  %640 = sub i64 %631, %632
  %641 = mul i64 %639, %632
  %642 = add i64 0, 4897759704936933001
  %643 = sub i64 %642, %631
  %644 = sub i64 %643, 4897759704936933001
  %645 = sub i64 0, %631
  %646 = sub i64 %644, -2205993598879663375
  %647 = add i64 %646, %632
  %648 = add i64 %647, -2205993598879663375
  %649 = add i64 %644, %632
  %650 = add i64 %631, 3981479034990418971
  %651 = sub i64 %650, %632
  %652 = sub i64 %651, 3981479034990418971
  %653 = sub i64 %631, %632
  %654 = mul i64 %652, %632
  %655 = srem i64 %631, %632
  %656 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @inv, i64 2) #3
  %657 = load i64, i64* %656, align 8
  %658 = add i64 %655, 5892324393177993380
  %659 = sub i64 %658, %657
  %660 = sub i64 %659, 5892324393177993380
  %661 = sub i64 %655, %657
  %662 = mul i64 %660, %657
  %663 = add i64 0, 1762422220679971655
  %664 = sub i64 %663, %655
  %665 = sub i64 %664, 1762422220679971655
  %666 = sub i64 0, %655
  %667 = sub i64 0, %657
  %668 = sub i64 %665, %667
  %669 = add i64 %665, %657
  %670 = sub i64 0, -3045113340794370743
  %671 = sub i64 %670, %655
  %672 = add i64 %671, -3045113340794370743
  %673 = sub i64 0, %655
  %674 = sub i64 0, %672
  %675 = sub i64 0, %657
  %676 = add i64 %674, %675
  %677 = sub i64 0, %676
  %678 = add i64 %672, %657
  %679 = shl i64 %655, %657
  %680 = shl i64 %655, %657
  %681 = sub i64 %655, 6547532943932960380
  %682 = sub i64 %681, %657
  %683 = add i64 %682, 6547532943932960380
  %684 = sub i64 %655, %657
  %685 = mul i64 %683, %657
  %686 = mul nsw i64 %655, %657
  %687 = load i64, i64* @mod, align 8
  %688 = sub i64 0, %686
  %689 = add i64 0, %688
  %690 = sub i64 0, %686
  %691 = add i64 %689, -4686548560225812519
  %692 = add i64 %691, %687
  %693 = sub i64 %692, -4686548560225812519
  %694 = add i64 %689, %687
  %695 = shl i64 %686, %687
  %696 = shl i64 %686, %687
  %697 = srem i64 %686, %687
  br label %465

; <label>:698:                                    ; preds = %505, %490
  br label %505

; <label>:699:                                    ; preds = %550, %524
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %4) #3
  br label %550
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.42
  %6 = load i32, i32* @y.43
  %7 = add i32 %5, -594491415
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -594491415
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -288289930, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -288289930, label %19
    i32 261542144, label %27
    i32 1598763085, label %49
    i32 -381065830, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 261542144, i32 -381065830
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Setprecision", align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  %30 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %31 = load i32, i32* %29, align 4
  store i32 %31, i32* %30, align 4
  %32 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %28, i32 0, i32 0
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %2
  %34 = load i32, i32* @x.42
  %35 = load i32, i32* @y.43
  %36 = sub i32 %34, -1929259326
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1929259326
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1598763085, i32 -381065830
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  %50 = load volatile i32, i32* %2
  ret i32 %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"struct.std::_Setprecision", align 4
  %53 = alloca i32, align 4
  store i32 %0, i32* %53, align 4
  %54 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %52, i32 0, i32 0
  %55 = load i32, i32* %53, align 4
  store i32 %55, i32* %54, align 4
  %56 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %52, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  store i32 261542144, i32* %15
  br label %58

; <label>:58:                                     ; preds = %51, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  %6 = load i32, i32* @x.46
  %7 = load i32, i32* @y.47
  %8 = sub i32 %6, -1374652249
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1374652249
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2132871502, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2132871502, label %20
    i32 1494608857, label %40
    i32 378185964, label %76
    i32 -2069518061, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1494608857, i32 -2069518061
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %41, align 8
  store i32 %1, i32* %42, align 4
  %43 = load i32*, i32** %41, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %42, align 4
  %46 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %44, i32 %45)
  %47 = load i32*, i32** %41, align 8
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %3
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* @x.46
  %50 = load i32, i32* @y.47
  %51 = sub i32 %49, 1788055194
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1788055194
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 378185964, i32 -2069518061
  store i32 %75, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32*, i32** %3
  ret i32* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32*, align 8
  %80 = alloca i32, align 4
  store i32* %0, i32** %79, align 8
  store i32 %1, i32* %80, align 4
  %81 = load i32*, i32** %79, align 8
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %80, align 4
  %84 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %82, i32 %83)
  %85 = load i32*, i32** %79, align 8
  store i32 %84, i32* %85, align 4
  store i32 1494608857, i32* %16
  br label %86

; <label>:86:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.52
  %7 = load i32, i32* @y.53
  %8 = sub i32 %6, 482203698
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 482203698
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -596672021, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %126
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -596672021, label %20
    i32 156660917, label %40
    i32 -558293621, label %80
    i32 -1755066424, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %126

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 156660917, i32 -1755066424
  store i32 %39, i32* %16
  br label %126

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = load i32, i32* %42, align 4
  %45 = xor i32 %43, -1
  %46 = xor i32 %44, -1
  %47 = xor i32 -1724401085, -1
  %48 = or i32 %45, %46
  %49 = or i32 -1724401085, %47
  %50 = xor i32 %48, -1
  %51 = and i32 %50, %49
  %52 = and i32 %43, %44
  store i32 %51, i32* %3
  %53 = load i32, i32* @x.52
  %54 = load i32, i32* @y.53
  %55 = sub i32 %53, -1638855340
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1638855340
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -558293621, i32 -1755066424
  store i32 %79, i32* %16
  br label %126

; <label>:80:                                     ; preds = %17
  %81 = load volatile i32, i32* %3
  ret i32 %81

; <label>:82:                                     ; preds = %17
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  store i32 %0, i32* %83, align 4
  store i32 %1, i32* %84, align 4
  %85 = load i32, i32* %83, align 4
  %86 = load i32, i32* %84, align 4
  %87 = add i32 %85, 1516064419
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, 1516064419
  %90 = sub i32 %85, %86
  %91 = mul i32 %89, %86
  %92 = sub i32 0, 1801015337
  %93 = sub i32 %92, %85
  %94 = add i32 %93, 1801015337
  %95 = sub i32 0, %85
  %96 = sub i32 0, %94
  %97 = sub i32 0, %86
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add i32 %94, %86
  %101 = shl i32 %85, %86
  %102 = sub i32 0, %85
  %103 = add i32 0, %102
  %104 = sub i32 0, %85
  %105 = add i32 %103, -898092587
  %106 = add i32 %105, %86
  %107 = sub i32 %106, -898092587
  %108 = add i32 %103, %86
  %109 = add i32 %85, 268455119
  %110 = sub i32 %109, %86
  %111 = sub i32 %110, 268455119
  %112 = sub i32 %85, %86
  %113 = mul i32 %111, %86
  %114 = sub i32 0, %86
  %115 = add i32 %85, %114
  %116 = sub i32 %85, %86
  %117 = mul i32 %115, %86
  %118 = xor i32 %85, -1
  %119 = xor i32 %86, -1
  %120 = xor i32 1141072413, -1
  %121 = or i32 %118, %119
  %122 = or i32 1141072413, %120
  %123 = xor i32 %121, -1
  %124 = and i32 %123, %122
  %125 = and i32 %85, %86
  store i32 156660917, i32* %16
  br label %126

; <label>:126:                                    ; preds = %82, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.62
  %5 = load i32, i32* @y.63
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %52

; <label>:17:                                     ; preds = %3, %52
  %18 = alloca %"struct.std::_Vector_base"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::allocator"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %18, align 8
  store i64 %1, i64* %19, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %20, align 8
  %23 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %18, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %23, i32 0, i32 0
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %20, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %24, %"class.std::allocator"* dereferenceable(1) %25) #3
  %26 = load i64, i64* %19, align 8
  %27 = load i32, i32* @x.62
  %28 = load i32, i32* @y.63
  %29 = sub i32 %27, 292686004
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 292686004
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %52

; <label>:41:                                     ; preds = %17
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %23, i64 %26)
          to label %42 unwind label %43

; <label>:42:                                     ; preds = %41
  ret void

; <label>:43:                                     ; preds = %41
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %21, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %22, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %24) #3
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i8*, i8** %21, align 8
  %49 = load i32, i32* %22, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51

; <label>:52:                                     ; preds = %17, %3
  %53 = alloca %"struct.std::_Vector_base"*, align 8
  %54 = alloca i64, align 8
  %55 = alloca %"class.std::allocator"*, align 8
  %56 = alloca i8*
  %57 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %53, align 8
  store i64 %1, i64* %54, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %55, align 8
  %58 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %53, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %55, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %59, %"class.std::allocator"* dereferenceable(1) %60) #3
  %61 = load i64, i64* %54, align 8
  br label %17
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = sub i64 %15, 1267583462134674825
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 1267583462134674825
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.68
  %6 = load i32, i32* @y.69
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
  store i32 -545291133, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -545291133, label %18
    i32 -1870400896, label %26
    i32 1021804005, label %61
    i32 -1235512639, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %71

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1870400896, i32 -1235512639
  store i32 %25, i32* %14
  br label %71

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %28 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %28, align 8
  %29 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %30 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29 to %"class.std::allocator"*
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %30, %"class.std::allocator"* dereferenceable(1) %31) #3
  %32 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29, i32 0, i32 0
  store i64* null, i64** %32, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29, i32 0, i32 1
  store i64* null, i64** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29, i32 0, i32 2
  store i64* null, i64** %34, align 8
  %35 = load i32, i32* @x.68
  %36 = load i32, i32* @y.69
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1021804005, i32 -1235512639
  store i32 %60, i32* %14
  br label %71

; <label>:61:                                     ; preds = %15
  ret void

; <label>:62:                                     ; preds = %15
  %63 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %63, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %64, align 8
  %65 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %63, align 8
  %66 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %65 to %"class.std::allocator"*
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %66, %"class.std::allocator"* dereferenceable(1) %67) #3
  %68 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %65, i32 0, i32 0
  store i64* null, i64** %68, align 8
  %69 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %65, i32 0, i32 1
  store i64* null, i64** %69, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %65, i32 0, i32 2
  store i64* null, i64** %70, align 8
  store i32 -1870400896, i32* %14
  br label %71

; <label>:71:                                     ; preds = %62, %26, %18, %17
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.72
  %5 = load i32, i32* @y.73
  %6 = sub i32 %4, 323966434
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 323966434
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2130196413, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2130196413, label %18
    i32 -879591140, label %26
    i32 -1067828295, label %57
    i32 -976434576, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -879591140, i32 -976434576
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.72
  %31 = load i32, i32* @y.73
  %32 = add i32 %30, -1809470227
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1809470227
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1067828295, i32 -976434576
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %60 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %61) #3
  store i32 -879591140, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.74
  %6 = load i32, i32* @y.75
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
  store i32 -1636805383, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1636805383, label %18
    i32 1328205752, label %38
    i32 118892540, label %60
    i32 304761454, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 1328205752, i32 304761454
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  %40 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %42 = bitcast %"class.std::allocator"* %41 to %"class.__gnu_cxx::new_allocator"*
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %42, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %44) #3
  %45 = load i32, i32* @x.74
  %46 = load i32, i32* @y.75
  %47 = sub i32 %45, -1829514101
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1829514101
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 118892540, i32 304761454
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::allocator"*, align 8
  %63 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %63, align 8
  %64 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %65 = bitcast %"class.std::allocator"* %64 to %"class.__gnu_cxx::new_allocator"*
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %65, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %67) #3
  store i32 1328205752, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.78
  %10 = load i32, i32* @y.79
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1208346349, i32* %18
  %19 = alloca i64*
  br label %20

; <label>:20:                                     ; preds = %2, %148
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1208346349, label %23
    i32 294724013, label %43
    i32 -893768643, label %65
    i32 -983884929, label %68
    i32 830708284, label %96
    i32 548115845, label %130
    i32 -1179583681, label %132
    i32 452758995, label %133
    i32 -1122200796, label %135
    i32 1993954220, label %141
  ]

; <label>:22:                                     ; preds = %20
  br label %148

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
  %42 = select i1 %40, i32 294724013, i32 -1122200796
  store i32 %42, i32* %18
  br label %148

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %44, align 8
  %46 = load volatile i64*, i64** %6
  store i64 %1, i64* %46, align 8
  %47 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %44, align 8
  store %"struct.std::_Vector_base"* %47, %"struct.std::_Vector_base"** %5
  %48 = load volatile i64*, i64** %6
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.78
  %52 = load i32, i32* @y.79
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -893768643, i32 -1122200796
  store i32 %64, i32* %18
  br label %148

; <label>:65:                                     ; preds = %20
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -983884929, i32 -1179583681
  store i32 %67, i32* %18
  br label %148

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @x.78
  %70 = load i32, i32* @y.79
  %71 = add i32 %69, 789087510
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 789087510
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 830708284, i32 1993954220
  store i32 %95, i32* %18
  br label %148

; <label>:96:                                     ; preds = %20
  %97 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %98 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %97, i32 0, i32 0
  %99 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %98 to %"class.std::allocator"*
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  %102 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %99, i64 %101)
  store i64* %102, i64** %3
  %103 = load i32, i32* @x.78
  %104 = load i32, i32* @y.79
  %105 = add i32 %103, -525840805
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -525840805
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
  %129 = select i1 %127, i32 548115845, i32 1993954220
  store i32 %129, i32* %18
  br label %148

; <label>:130:                                    ; preds = %20
  store i32 452758995, i32* %18
  %131 = load volatile i64*, i64** %3
  store i64* %131, i64** %19
  br label %148

; <label>:132:                                    ; preds = %20
  store i32 452758995, i32* %18
  store i64* null, i64** %19
  br label %148

; <label>:133:                                    ; preds = %20
  %134 = load i64*, i64** %19
  ret i64* %134

; <label>:135:                                    ; preds = %20
  %136 = alloca %"struct.std::_Vector_base"*, align 8
  %137 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %136, align 8
  store i64 %1, i64* %137, align 8
  %138 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %136, align 8
  %139 = load i64, i64* %137, align 8
  %140 = icmp ne i64 %139, 0
  store i32 294724013, i32* %18
  br label %148

; <label>:141:                                    ; preds = %20
  %142 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %143 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %142, i32 0, i32 0
  %144 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %143 to %"class.std::allocator"*
  %145 = load volatile i64*, i64** %6
  %146 = load i64, i64* %145, align 8
  %147 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %144, i64 %146)
  store i32 830708284, i32* %18
  br label %148

; <label>:148:                                    ; preds = %141, %135, %132, %130, %96, %68, %65, %43, %23, %22
  br label %20
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
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1228478047, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1228478047, label %16
    i32 -248848038, label %21
    i32 -822233458, label %37
    i32 -102320874, label %53
    i32 955069531, label %54
    i32 -989702823, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -248848038, i32 955069531
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.82
  %23 = load i32, i32* @y.83
  %24 = add i32 %22, -522733821
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -522733821
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -822233458, i32 -989702823
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
  %38 = load i32, i32* @x.82
  %39 = load i32, i32* @y.83
  %40 = sub i32 %38, 860988690
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 860988690
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -102320874, i32 -989702823
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  unreachable

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %7, align 8
  %56 = mul i64 %55, 8
  %57 = call i8* @_Znwm(i64 %56)
  %58 = bitcast i8* %57 to i64*
  ret i64* %58

; <label>:59:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
  store i32 -822233458, i32* %12
  br label %60

; <label>:60:                                     ; preds = %59, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.92
  %7 = load i32, i32* @y.93
  %8 = add i32 %6, 1378489930
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1378489930
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2047948872, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2047948872, label %20
    i32 -1167990981, label %40
    i32 -1834454953, label %62
    i32 -838527979, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1167990981, i32 -838527979
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store i64* %0, i64** %41, align 8
  store i64 %1, i64* %42, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = load i64, i64* %42, align 8
  store i64 0, i64* %43, align 8
  %46 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %44, i64 %45, i64* dereferenceable(8) %43)
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.92
  %48 = load i32, i32* @y.93
  %49 = sub i32 %47, -1169031866
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1169031866
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1834454953, i32 -838527979
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64*, i64** %3
  ret i64* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  store i64* %0, i64** %65, align 8
  store i64 %1, i64* %66, align 8
  %68 = load i64*, i64** %65, align 8
  %69 = load i64, i64* %66, align 8
  store i64 0, i64* %67, align 8
  %70 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %68, i64 %69, i64* dereferenceable(8) %67)
  store i32 -1167990981, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1427177386, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %145
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1427177386, label %16
    i32 -1868740520, label %20
    i32 -1845019846, label %47
    i32 -1189726682, label %76
    i32 823287728, label %77
    i32 1589921140, label %92
    i32 -1683852882, label %115
    i32 1921627690, label %116
    i32 1020207925, label %118
    i32 -1634068700, label %121
  ]

; <label>:15:                                     ; preds = %13
  br label %145

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -1868740520, i32 1921627690
  store i32 %19, i32* %12
  br label %145

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.96
  %22 = load i32, i32* @y.97
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 -1845019846, i32 1020207925
  store i32 %46, i32* %12
  br label %145

; <label>:47:                                     ; preds = %13
  %48 = load i64, i64* %7, align 8
  %49 = load i64*, i64** %4, align 8
  store i64 %48, i64* %49, align 8
  %50 = load i32, i32* @x.96
  %51 = load i32, i32* @y.97
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
  %75 = select i1 %73, i32 -1189726682, i32 1020207925
  store i32 %75, i32* %12
  br label %145

; <label>:76:                                     ; preds = %13
  store i32 823287728, i32* %12
  br label %145

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x.96
  %79 = load i32, i32* @y.97
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1589921140, i32 -1634068700
  store i32 %91, i32* %12
  br label %145

; <label>:92:                                     ; preds = %13
  %93 = load i64, i64* %8, align 8
  %94 = sub i64 %93, 8978920213971897706
  %95 = add i64 %94, -1
  %96 = add i64 %95, 8978920213971897706
  %97 = add i64 %93, -1
  store i64 %96, i64* %8, align 8
  %98 = load i64*, i64** %4, align 8
  %99 = getelementptr inbounds i64, i64* %98, i32 1
  store i64* %99, i64** %4, align 8
  %100 = load i32, i32* @x.96
  %101 = load i32, i32* @y.97
  %102 = add i32 %100, -1938407742
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1938407742
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1683852882, i32 -1634068700
  store i32 %114, i32* %12
  br label %145

; <label>:115:                                    ; preds = %13
  store i32 -1427177386, i32* %12
  br label %145

; <label>:116:                                    ; preds = %13
  %117 = load i64*, i64** %4, align 8
  ret i64* %117

; <label>:118:                                    ; preds = %13
  %119 = load i64, i64* %7, align 8
  %120 = load i64*, i64** %4, align 8
  store i64 %119, i64* %120, align 8
  store i32 -1845019846, i32* %12
  br label %145

; <label>:121:                                    ; preds = %13
  %122 = load i64, i64* %8, align 8
  %123 = shl i64 %122, -1
  %124 = sub i64 0, %122
  %125 = add i64 0, %124
  %126 = sub i64 0, %122
  %127 = sub i64 %125, 5892853283695303516
  %128 = add i64 %127, -1
  %129 = add i64 %128, 5892853283695303516
  %130 = add i64 %125, -1
  %131 = sub i64 0, %122
  %132 = add i64 0, %131
  %133 = sub i64 0, %122
  %134 = sub i64 0, %132
  %135 = sub i64 0, -1
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %132, -1
  %139 = add i64 %122, 3332402690038368054
  %140 = add i64 %139, -1
  %141 = sub i64 %140, 3332402690038368054
  %142 = add i64 %122, -1
  store i64 %141, i64* %8, align 8
  %143 = load i64*, i64** %4, align 8
  %144 = getelementptr inbounds i64, i64* %143, i32 1
  store i64* %144, i64** %4, align 8
  store i32 1589921140, i32* %12
  br label %145

; <label>:145:                                    ; preds = %121, %118, %115, %92, %77, %76, %47, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.98
  %6 = load i32, i32* @y.99
  %7 = add i32 %5, 1589780272
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1589780272
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1336568857, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1336568857, label %19
    i32 -1997821750, label %27
    i32 1043455739, label %58
    i32 -611986122, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1997821750, i32 -611986122
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.98
  %32 = load i32, i32* @y.99
  %33 = sub i32 %31, 585720282
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 585720282
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1043455739, i32 -611986122
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %62)
  store i32 -1997821750, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.100
  %6 = load i32, i32* @y.101
  %7 = sub i32 %5, -248828239
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -248828239
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1601318444, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1601318444, label %19
    i32 1091019504, label %39
    i32 -450130899, label %68
    i32 -445347659, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1091019504, i32 -445347659
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.100
  %43 = load i32, i32* @y.101
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -450130899, i32 -445347659
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 1091019504, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
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
  store i32 1477264253, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %121
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1477264253, label %15
    i32 -1885864969, label %19
    i32 -1536087739, label %35
    i32 -1439212731, label %68
    i32 -1106219363, label %69
    i32 -1667523294, label %85
    i32 2025091207, label %113
    i32 1773956084, label %114
    i32 -832880893, label %120
  ]

; <label>:14:                                     ; preds = %12
  br label %121

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -1885864969, i32 -1106219363
  store i32 %18, i32* %11
  br label %121

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.102
  %21 = load i32, i32* @y.103
  %22 = sub i32 %20, -1656645194
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1656645194
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1536087739, i32 1773956084
  store i32 %34, i32* %11
  br label %121

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = load i64*, i64** %7, align 8
  %40 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %38, i64* %39, i64 %40)
  %41 = load i32, i32* @x.102
  %42 = load i32, i32* @y.103
  %43 = sub i32 %41, 1955212526
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1955212526
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
  %67 = select i1 %65, i32 -1439212731, i32 1773956084
  store i32 %67, i32* %11
  br label %121

; <label>:68:                                     ; preds = %12
  store i32 -1106219363, i32* %11
  br label %121

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.102
  %71 = load i32, i32* @y.103
  %72 = add i32 %70, -1536348175
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1536348175
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1667523294, i32 -832880893
  store i32 %84, i32* %11
  br label %121

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* @x.102
  %87 = load i32, i32* @y.103
  %88 = sub i32 %86, -1257384384
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1257384384
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 2025091207, i32 -832880893
  store i32 %112, i32* %11
  br label %121

; <label>:113:                                    ; preds = %12
  ret void

; <label>:114:                                    ; preds = %12
  %115 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %116 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %115, i32 0, i32 0
  %117 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %116 to %"class.std::allocator"*
  %118 = load i64*, i64** %7, align 8
  %119 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %117, i64* %118, i64 %119)
  store i32 -1536087739, i32* %11
  br label %121

; <label>:120:                                    ; preds = %12
  store i32 -1667523294, i32* %11
  br label %121

; <label>:121:                                    ; preds = %120, %114, %85, %69, %68, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.104
  %5 = load i32, i32* @y.105
  %6 = add i32 %4, 572704571
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 572704571
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -465482889, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -465482889, label %18
    i32 54895718, label %38
    i32 1105902449, label %54
    i32 -1417879281, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %57

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
  %37 = select i1 %35, i32 54895718, i32 -1417879281
  store i32 %37, i32* %14
  br label %57

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %40 = load i32, i32* @x.104
  %41 = load i32, i32* @y.105
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
  %53 = select i1 %51, i32 1105902449, i32 -1417879281
  store i32 %53, i32* %14
  br label %57

; <label>:54:                                     ; preds = %15
  unreachable

; <label>:55:                                     ; preds = %15
  %56 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 54895718, i32* %14
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.108
  %7 = load i32, i32* @y.109
  %8 = sub i32 %6, -1055727104
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1055727104
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1602987347, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1602987347, label %20
    i32 -2132603208, label %28
    i32 -44791230, label %50
    i32 -326897712, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2132603208, i32 -326897712
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.108
  %36 = load i32, i32* @y.109
  %37 = sub i32 %35, 723737372
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 723737372
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -44791230, i32 -326897712
  store i32 %49, i32* %16
  br label %58

; <label>:50:                                     ; preds = %17
  ret void

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %53 = alloca i64*, align 8
  %54 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %52, align 8
  store i64* %1, i64** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %52, align 8
  %56 = load i64*, i64** %53, align 8
  %57 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* %57) #3
  store i32 -2132603208, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.114
  %6 = load i32, i32* @y.115
  %7 = sub i32 %5, -976871790
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -976871790
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 646331926, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 646331926, label %19
    i32 -1633517864, label %27
    i32 1943762629, label %57
    i32 -1503950866, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1633517864, i32 -1503950866
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i32, i32* @x.114
  %31 = load i32, i32* @y.115
  %32 = sub i32 %30, -786307680
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -786307680
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1943762629, i32 -1503950866
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  store i64* %1, i64** %60, align 8
  store i32 -1633517864, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s168290962.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
