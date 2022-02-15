; ModuleID = 'Project_CodeNet_C++1400/p02965/s133031144.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s133031144.cpp"
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
@mod = global i64 998244353, align 8
@fac = global %"class.std::vector" zeroinitializer, align 8
@inv = global %"class.std::vector" zeroinitializer, align 8
@facinv = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133031144.cpp, i8* null }]
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
  store i32 -1683839011, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %2, %99
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1683839011, label %13
    i32 2087623318, label %17
    i32 850548439, label %33
    i32 -1361157794, label %54
    i32 -223360463, label %56
    i32 -727569032, label %58
    i32 -48860165, label %60
  ]

; <label>:12:                                     ; preds = %10
  br label %99

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 2087623318, i32 -223360463
  store i32 %16, i32* %8
  br label %99

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = add i32 %18, -1595539914
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1595539914
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 850548439, i32 -48860165
  store i32 %32, i32* %8
  br label %99

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %6, align 8
  %37 = srem i64 %35, %36
  %38 = call i64 @_Z3gcdxx(i64 %34, i64 %37)
  store i64 %38, i64* %3
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = add i32 %39, 2119088959
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2119088959
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1361157794, i32 -48860165
  store i32 %53, i32* %8
  br label %99

; <label>:54:                                     ; preds = %10
  store i32 -727569032, i32* %8
  %55 = load volatile i64, i64* %3
  store i64 %55, i64* %9
  br label %99

; <label>:56:                                     ; preds = %10
  %57 = load i64, i64* %5, align 8
  store i32 -727569032, i32* %8
  store i64 %57, i64* %9
  br label %99

; <label>:58:                                     ; preds = %10
  %59 = load i64, i64* %9
  ret i64 %59

; <label>:60:                                     ; preds = %10
  %61 = load i64, i64* %6, align 8
  %62 = load i64, i64* %5, align 8
  %63 = load i64, i64* %6, align 8
  %64 = add i64 0, -3819406083988386601
  %65 = sub i64 %64, %62
  %66 = sub i64 %65, -3819406083988386601
  %67 = sub i64 0, %62
  %68 = sub i64 0, %66
  %69 = sub i64 0, %63
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add i64 %66, %63
  %73 = sub i64 %62, -3064769005050001526
  %74 = sub i64 %73, %63
  %75 = add i64 %74, -3064769005050001526
  %76 = sub i64 %62, %63
  %77 = mul i64 %75, %63
  %78 = sub i64 0, %63
  %79 = add i64 %62, %78
  %80 = sub i64 %62, %63
  %81 = mul i64 %79, %63
  %82 = sub i64 0, %62
  %83 = add i64 0, %82
  %84 = sub i64 0, %62
  %85 = add i64 %83, 7501682205424815844
  %86 = add i64 %85, %63
  %87 = sub i64 %86, 7501682205424815844
  %88 = add i64 %83, %63
  %89 = add i64 0, 3939608079337579620
  %90 = sub i64 %89, %62
  %91 = sub i64 %90, 3939608079337579620
  %92 = sub i64 0, %62
  %93 = add i64 %91, 369566734859789465
  %94 = add i64 %93, %63
  %95 = sub i64 %94, 369566734859789465
  %96 = add i64 %91, %63
  %97 = srem i64 %62, %63
  %98 = call i64 @_Z3gcdxx(i64 %61, i64 %97)
  store i32 850548439, i32* %8
  br label %99

; <label>:99:                                     ; preds = %60, %56, %54, %33, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.8
  %12 = load i32, i32* @y.9
  %13 = add i32 %11, -398381791
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -398381791
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 935058584, i32* %21
  br label %22

; <label>:22:                                     ; preds = %1, %492
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 935058584, label %25
    i32 1146431094, label %45
    i32 206767094, label %83
    i32 -1741357530, label %84
    i32 1814186818, label %112
    i32 1601657882, label %143
    i32 2060343538, label %146
    i32 1807010409, label %173
    i32 42592780, label %223
    i32 -1040915124, label %224
    i32 1862012787, label %234
    i32 571519076, label %250
    i32 665357099, label %285
    i32 1391970913, label %286
    i32 -32911863, label %313
    i32 -115786972, label %343
    i32 492876010, label %345
    i32 -77213354, label %352
    i32 45811013, label %356
    i32 327069297, label %474
    i32 -1277702212, label %489
  ]

; <label>:24:                                     ; preds = %22
  br label %492

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1146431094, i32 492876010
  store i32 %44, i32* %21
  br label %492

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = alloca i64, align 8
  store i64* %50, i64** %4
  %51 = load volatile i64*, i64** %8
  store i64 %0, i64* %51, align 8
  %52 = load i64, i64* @mod, align 8
  %53 = load volatile i64*, i64** %7
  store i64 %52, i64* %53, align 8
  %54 = load volatile i64*, i64** %6
  store i64 1, i64* %54, align 8
  %55 = load volatile i64*, i64** %5
  store i64 0, i64* %55, align 8
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 %56, 1037769257
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1037769257
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 206767094, i32 492876010
  store i32 %82, i32* %21
  br label %492

; <label>:83:                                     ; preds = %22
  store i32 -1741357530, i32* %21
  br label %492

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = sub i32 %85, 1112395082
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1112395082
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
  %111 = select i1 %109, i32 1814186818, i32 -77213354
  store i32 %111, i32* %21
  br label %492

; <label>:112:                                    ; preds = %22
  %113 = load volatile i64*, i64** %7
  %114 = load i64, i64* %113, align 8
  %115 = icmp ne i64 %114, 0
  store i1 %115, i1* %3
  %116 = load i32, i32* @x.8
  %117 = load i32, i32* @y.9
  %118 = sub i32 %116, 889327384
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 889327384
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1601657882, i32 -77213354
  store i32 %142, i32* %21
  br label %492

; <label>:143:                                    ; preds = %22
  %144 = load volatile i1, i1* %3
  %145 = select i1 %144, i32 2060343538, i32 -1040915124
  store i32 %145, i32* %21
  br label %492

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* @x.8
  %148 = load i32, i32* @y.9
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1807010409, i32 45811013
  store i32 %172, i32* %21
  br label %492

; <label>:173:                                    ; preds = %22
  %174 = load volatile i64*, i64** %8
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64*, i64** %7
  %177 = load i64, i64* %176, align 8
  %178 = sdiv i64 %175, %177
  %179 = load volatile i64*, i64** %4
  store i64 %178, i64* %179, align 8
  %180 = load volatile i64*, i64** %4
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i64*, i64** %7
  %183 = load i64, i64* %182, align 8
  %184 = mul nsw i64 %181, %183
  %185 = load volatile i64*, i64** %8
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 %186, 1792006645264049751
  %188 = sub i64 %187, %184
  %189 = add i64 %188, 1792006645264049751
  %190 = sub nsw i64 %186, %184
  %191 = load volatile i64*, i64** %8
  store i64 %189, i64* %191, align 8
  %192 = load volatile i64*, i64** %8
  %193 = load volatile i64*, i64** %7
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %192, i64* dereferenceable(8) %193) #3
  %194 = load volatile i64*, i64** %4
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i64*, i64** %5
  %197 = load i64, i64* %196, align 8
  %198 = mul nsw i64 %195, %197
  %199 = load volatile i64*, i64** %6
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 %200, 1067870064745378729
  %202 = sub i64 %201, %198
  %203 = add i64 %202, 1067870064745378729
  %204 = sub nsw i64 %200, %198
  %205 = load volatile i64*, i64** %6
  store i64 %203, i64* %205, align 8
  %206 = load volatile i64*, i64** %6
  %207 = load volatile i64*, i64** %5
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %206, i64* dereferenceable(8) %207) #3
  %208 = load i32, i32* @x.8
  %209 = load i32, i32* @y.9
  %210 = sub i32 %208, 1903928624
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1903928624
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 42592780, i32 45811013
  store i32 %222, i32* %21
  br label %492

; <label>:223:                                    ; preds = %22
  store i32 -1741357530, i32* %21
  br label %492

; <label>:224:                                    ; preds = %22
  %225 = load i64, i64* @mod, align 8
  %226 = load volatile i64*, i64** %6
  %227 = load i64, i64* %226, align 8
  %228 = srem i64 %227, %225
  %229 = load volatile i64*, i64** %6
  store i64 %228, i64* %229, align 8
  %230 = load volatile i64*, i64** %6
  %231 = load i64, i64* %230, align 8
  %232 = icmp slt i64 %231, 0
  %233 = select i1 %232, i32 1862012787, i32 1391970913
  store i32 %233, i32* %21
  br label %492

; <label>:234:                                    ; preds = %22
  %235 = load i32, i32* @x.8
  %236 = load i32, i32* @y.9
  %237 = sub i32 %235, -659710349
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -659710349
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 571519076, i32 327069297
  store i32 %249, i32* %21
  br label %492

; <label>:250:                                    ; preds = %22
  %251 = load i64, i64* @mod, align 8
  %252 = load volatile i64*, i64** %6
  %253 = load i64, i64* %252, align 8
  %254 = sub i64 0, %251
  %255 = sub i64 %253, %254
  %256 = add nsw i64 %253, %251
  %257 = load volatile i64*, i64** %6
  store i64 %255, i64* %257, align 8
  %258 = load i32, i32* @x.8
  %259 = load i32, i32* @y.9
  %260 = add i32 %258, -429884253
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -429884253
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 665357099, i32 327069297
  store i32 %284, i32* %21
  br label %492

; <label>:285:                                    ; preds = %22
  store i32 1391970913, i32* %21
  br label %492

; <label>:286:                                    ; preds = %22
  %287 = load i32, i32* @x.8
  %288 = load i32, i32* @y.9
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -32911863, i32 -1277702212
  store i32 %312, i32* %21
  br label %492

; <label>:313:                                    ; preds = %22
  %314 = load volatile i64*, i64** %6
  %315 = load i64, i64* %314, align 8
  store i64 %315, i64* %2
  %316 = load i32, i32* @x.8
  %317 = load i32, i32* @y.9
  %318 = sub i32 %316, 1689972292
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1689972292
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -115786972, i32 -1277702212
  store i32 %342, i32* %21
  br label %492

; <label>:343:                                    ; preds = %22
  %344 = load volatile i64, i64* %2
  ret i64 %344

; <label>:345:                                    ; preds = %22
  %346 = alloca i64, align 8
  %347 = alloca i64, align 8
  %348 = alloca i64, align 8
  %349 = alloca i64, align 8
  %350 = alloca i64, align 8
  store i64 %0, i64* %346, align 8
  %351 = load i64, i64* @mod, align 8
  store i64 %351, i64* %347, align 8
  store i64 1, i64* %348, align 8
  store i64 0, i64* %349, align 8
  store i32 1146431094, i32* %21
  br label %492

; <label>:352:                                    ; preds = %22
  %353 = load volatile i64*, i64** %7
  %354 = load i64, i64* %353, align 8
  %355 = icmp ne i64 %354, 0
  store i32 1814186818, i32* %21
  br label %492

; <label>:356:                                    ; preds = %22
  %357 = load volatile i64*, i64** %8
  %358 = load i64, i64* %357, align 8
  %359 = load volatile i64*, i64** %7
  %360 = load i64, i64* %359, align 8
  %361 = add i64 %358, -8450701596577512989
  %362 = sub i64 %361, %360
  %363 = sub i64 %362, -8450701596577512989
  %364 = sub i64 %358, %360
  %365 = mul i64 %363, %360
  %366 = sdiv i64 %358, %360
  %367 = load volatile i64*, i64** %4
  store i64 %366, i64* %367, align 8
  %368 = load volatile i64*, i64** %4
  %369 = load i64, i64* %368, align 8
  %370 = load volatile i64*, i64** %7
  %371 = load i64, i64* %370, align 8
  %372 = add i64 0, 1080709914955312430
  %373 = sub i64 %372, %369
  %374 = sub i64 %373, 1080709914955312430
  %375 = sub i64 0, %369
  %376 = sub i64 0, %371
  %377 = sub i64 %374, %376
  %378 = add i64 %374, %371
  %379 = add i64 0, 8217227861834908091
  %380 = sub i64 %379, %369
  %381 = sub i64 %380, 8217227861834908091
  %382 = sub i64 0, %369
  %383 = add i64 %381, -4038283598155919563
  %384 = add i64 %383, %371
  %385 = sub i64 %384, -4038283598155919563
  %386 = add i64 %381, %371
  %387 = add i64 0, 8161566141744865070
  %388 = sub i64 %387, %369
  %389 = sub i64 %388, 8161566141744865070
  %390 = sub i64 0, %369
  %391 = sub i64 %389, 4966694407703865919
  %392 = add i64 %391, %371
  %393 = add i64 %392, 4966694407703865919
  %394 = add i64 %389, %371
  %395 = sub i64 0, %369
  %396 = add i64 0, %395
  %397 = sub i64 0, %369
  %398 = sub i64 0, %396
  %399 = sub i64 0, %371
  %400 = add i64 %398, %399
  %401 = sub i64 0, %400
  %402 = add i64 %396, %371
  %403 = mul nsw i64 %369, %371
  %404 = load volatile i64*, i64** %8
  %405 = load i64, i64* %404, align 8
  %406 = sub i64 0, %403
  %407 = add i64 %405, %406
  %408 = sub i64 %405, %403
  %409 = mul i64 %407, %403
  %410 = shl i64 %405, %403
  %411 = sub i64 %405, 6818871270343033711
  %412 = sub i64 %411, %403
  %413 = add i64 %412, 6818871270343033711
  %414 = sub nsw i64 %405, %403
  %415 = load volatile i64*, i64** %8
  store i64 %413, i64* %415, align 8
  %416 = load volatile i64*, i64** %8
  %417 = load volatile i64*, i64** %7
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %416, i64* dereferenceable(8) %417) #3
  %418 = load volatile i64*, i64** %4
  %419 = load i64, i64* %418, align 8
  %420 = load volatile i64*, i64** %5
  %421 = load i64, i64* %420, align 8
  %422 = sub i64 %419, -6087277723367553034
  %423 = sub i64 %422, %421
  %424 = add i64 %423, -6087277723367553034
  %425 = sub i64 %419, %421
  %426 = mul i64 %424, %421
  %427 = add i64 %419, 3019702538284681650
  %428 = sub i64 %427, %421
  %429 = sub i64 %428, 3019702538284681650
  %430 = sub i64 %419, %421
  %431 = mul i64 %429, %421
  %432 = add i64 %419, 1888085633991024719
  %433 = sub i64 %432, %421
  %434 = sub i64 %433, 1888085633991024719
  %435 = sub i64 %419, %421
  %436 = mul i64 %434, %421
  %437 = sub i64 0, 3450942431620954648
  %438 = sub i64 %437, %419
  %439 = add i64 %438, 3450942431620954648
  %440 = sub i64 0, %419
  %441 = sub i64 0, %439
  %442 = sub i64 0, %421
  %443 = add i64 %441, %442
  %444 = sub i64 0, %443
  %445 = add i64 %439, %421
  %446 = mul nsw i64 %419, %421
  %447 = load volatile i64*, i64** %6
  %448 = load i64, i64* %447, align 8
  %449 = sub i64 0, %446
  %450 = add i64 %448, %449
  %451 = sub i64 %448, %446
  %452 = mul i64 %450, %446
  %453 = sub i64 0, %446
  %454 = add i64 %448, %453
  %455 = sub i64 %448, %446
  %456 = mul i64 %454, %446
  %457 = shl i64 %448, %446
  %458 = sub i64 0, -5487672333188700164
  %459 = sub i64 %458, %448
  %460 = add i64 %459, -5487672333188700164
  %461 = sub i64 0, %448
  %462 = sub i64 0, %460
  %463 = sub i64 0, %446
  %464 = add i64 %462, %463
  %465 = sub i64 0, %464
  %466 = add i64 %460, %446
  %467 = add i64 %448, -6626259039654293827
  %468 = sub i64 %467, %446
  %469 = sub i64 %468, -6626259039654293827
  %470 = sub nsw i64 %448, %446
  %471 = load volatile i64*, i64** %6
  store i64 %469, i64* %471, align 8
  %472 = load volatile i64*, i64** %6
  %473 = load volatile i64*, i64** %5
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %472, i64* dereferenceable(8) %473) #3
  store i32 1807010409, i32* %21
  br label %492

; <label>:474:                                    ; preds = %22
  %475 = load i64, i64* @mod, align 8
  %476 = load volatile i64*, i64** %6
  %477 = load i64, i64* %476, align 8
  %478 = shl i64 %477, %475
  %479 = shl i64 %477, %475
  %480 = add i64 %477, -5840555262016074986
  %481 = sub i64 %480, %475
  %482 = sub i64 %481, -5840555262016074986
  %483 = sub i64 %477, %475
  %484 = mul i64 %482, %475
  %485 = sub i64 0, %475
  %486 = sub i64 %477, %485
  %487 = add nsw i64 %477, %475
  %488 = load volatile i64*, i64** %6
  store i64 %486, i64* %488, align 8
  store i32 571519076, i32* %21
  br label %492

; <label>:489:                                    ; preds = %22
  %490 = load volatile i64*, i64** %6
  %491 = load i64, i64* %490, align 8
  store i32 -32911863, i32* %21
  br label %492

; <label>:492:                                    ; preds = %489, %474, %356, %352, %345, %313, %286, %285, %250, %234, %224, %223, %173, %146, %143, %112, %84, %83, %45, %25, %24
  br label %22
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
  store i32 29177961, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %41
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 29177961, label %13
    i32 1833942603, label %17
    i32 1368550840, label %25
    i32 -1235655007, label %31
    i32 -825776635, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %41

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 1833942603, i32 -825776635
  store i32 %16, i32* %9
  br label %41

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %4, align 8
  %19 = xor i64 1, -1
  %20 = xor i64 %18, %19
  %21 = and i64 %20, %18
  %22 = and i64 %18, 1
  %23 = icmp ne i64 %21, 0
  %24 = select i1 %23, i32 1368550840, i32 -1235655007
  store i32 %24, i32* %9
  br label %41

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* @mod, align 8
  %30 = srem i64 %28, %29
  store i64 %30, i64* %5, align 8
  store i32 -1235655007, i32* %9
  br label %41

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* @mod, align 8
  %36 = srem i64 %34, %35
  store i64 %36, i64* %3, align 8
  %37 = load i64, i64* %4, align 8
  %38 = ashr i64 %37, 1
  store i64 %38, i64* %4, align 8
  store i32 29177961, i32* %9
  br label %41

; <label>:39:                                     ; preds = %10
  %40 = load i64, i64* %5, align 8
  ret i64 %40

; <label>:41:                                     ; preds = %31, %25, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* @fac, i64 10000010, %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fac to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @x.14
  %8 = load i32, i32* @y.15
  %9 = sub i32 %7, 546304152
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 546304152
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  br i1 %31, label %33, label %87

; <label>:33:                                     ; preds = %6, %87
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %2, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %3, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %1) #3
  %37 = load i32, i32* @x.14
  %38 = load i32, i32* @y.15
  %39 = sub i32 %37, -982319560
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -982319560
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %87

; <label>:51:                                     ; preds = %33
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.14
  %54 = load i32, i32* @y.15
  %55 = add i32 %53, -604170967
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -604170967
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %91

; <label>:67:                                     ; preds = %52, %91
  %68 = load i8*, i8** %2, align 8
  %69 = load i32, i32* %3, align 4
  %70 = insertvalue { i8*, i32 } undef, i8* %68, 0
  %71 = insertvalue { i8*, i32 } %70, i32 %69, 1
  %72 = load i32, i32* @x.14
  %73 = load i32, i32* @y.15
  %74 = sub i32 %72, 1720446833
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1720446833
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
  resume { i8*, i32 } %71

; <label>:87:                                     ; preds = %33, %6
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %2, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %3, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %1) #3
  br label %33

; <label>:91:                                     ; preds = %67, %52
  %92 = load i8*, i8** %2, align 8
  %93 = load i32, i32* %3, align 4
  %94 = insertvalue { i8*, i32 } undef, i8* %92, 0
  %95 = insertvalue { i8*, i32 } %94, i32 %93, 1
  br label %67
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
  %4 = load i32, i32* @x.18
  %5 = load i32, i32* @y.19
  %6 = sub i32 %4, -1596972926
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1596972926
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %166

; <label>:18:                                     ; preds = %3, %166
  %19 = alloca %"class.std::vector"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %21, align 8
  %24 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %25 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %26 = load i64, i64* %20, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %21, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %25, i64 %26, %"class.std::allocator"* dereferenceable(1) %27)
  %28 = load i64, i64* %20, align 8
  %29 = load i32, i32* @x.18
  %30 = load i32, i32* @y.19
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %166

; <label>:42:                                     ; preds = %18
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %24, i64 %28)
          to label %43 unwind label %85

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.18
  %45 = load i32, i32* @y.19
  %46 = sub i32 %44, 1898508145
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1898508145
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  br i1 %68, label %70, label %177

; <label>:70:                                     ; preds = %43, %177
  %71 = load i32, i32* @x.18
  %72 = load i32, i32* @y.19
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %177

; <label>:84:                                     ; preds = %70
  ret void

; <label>:85:                                     ; preds = %42
  %86 = load i32, i32* @x.18
  %87 = load i32, i32* @y.19
  %88 = add i32 %86, 400984221
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 400984221
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %178

; <label>:100:                                    ; preds = %85, %178
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %22, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %23, align 4
  %104 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %104) #3
  %105 = load i32, i32* @x.18
  %106 = load i32, i32* @y.19
  %107 = add i32 %105, 1466145103
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1466145103
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %178

; <label>:119:                                    ; preds = %100
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.18
  %122 = load i32, i32* @y.19
  %123 = sub i32 %121, 49905826
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 49905826
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  br i1 %145, label %147, label %183

; <label>:147:                                    ; preds = %120, %183
  %148 = load i8*, i8** %22, align 8
  %149 = load i32, i32* %23, align 4
  %150 = insertvalue { i8*, i32 } undef, i8* %148, 0
  %151 = insertvalue { i8*, i32 } %150, i32 %149, 1
  %152 = load i32, i32* @x.18
  %153 = load i32, i32* @y.19
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  br i1 %163, label %165, label %183

; <label>:165:                                    ; preds = %147
  resume { i8*, i32 } %151

; <label>:166:                                    ; preds = %18, %3
  %167 = alloca %"class.std::vector"*, align 8
  %168 = alloca i64, align 8
  %169 = alloca %"class.std::allocator"*, align 8
  %170 = alloca i8*
  %171 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %167, align 8
  store i64 %1, i64* %168, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %169, align 8
  %172 = load %"class.std::vector"*, %"class.std::vector"** %167, align 8
  %173 = bitcast %"class.std::vector"* %172 to %"struct.std::_Vector_base"*
  %174 = load i64, i64* %168, align 8
  %175 = load %"class.std::allocator"*, %"class.std::allocator"** %169, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %173, i64 %174, %"class.std::allocator"* dereferenceable(1) %175)
  %176 = load i64, i64* %168, align 8
  br label %18

; <label>:177:                                    ; preds = %70, %43
  br label %70

; <label>:178:                                    ; preds = %100, %85
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %22, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %23, align 4
  %182 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %182) #3
  br label %100

; <label>:183:                                    ; preds = %147, %120
  %184 = load i8*, i8** %22, align 8
  %185 = load i32, i32* %23, align 4
  %186 = insertvalue { i8*, i32 } undef, i8* %184, 0
  %187 = insertvalue { i8*, i32 } %186, i32 %185, 1
  br label %147
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.22
  %20 = load i32, i32* @y.23
  %21 = sub i32 %19, 1699832345
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1699832345
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %67

; <label>:45:                                     ; preds = %18, %67
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.22
  %51 = load i32, i32* @y.23
  %52 = add i32 %50, 1286860231
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1286860231
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %67

; <label>:64:                                     ; preds = %45
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %66) #10
  unreachable

; <label>:67:                                     ; preds = %45, %18
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %3, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %4, align 4
  %71 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %71) #3
  br label %45
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* @inv, i64 10000010, %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %47

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
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
  br i1 %28, label %30, label %98

; <label>:30:                                     ; preds = %4, %98
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %1) #3
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv to i8*), i8* @__dso_handle) #3
  %32 = load i32, i32* @x.24
  %33 = load i32, i32* @y.25
  %34 = sub i32 %32, -1120226606
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1120226606
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %98

; <label>:46:                                     ; preds = %30
  ret void

; <label>:47:                                     ; preds = %0
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %2, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %3, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %1) #3
  br label %51

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x.24
  %53 = load i32, i32* @y.25
  %54 = sub i32 %52, 1801647368
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1801647368
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %100

; <label>:66:                                     ; preds = %51, %100
  %67 = load i8*, i8** %2, align 8
  %68 = load i32, i32* %3, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  %71 = load i32, i32* @x.24
  %72 = load i32, i32* @y.25
  %73 = add i32 %71, 1145478027
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1145478027
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %100

; <label>:97:                                     ; preds = %66
  resume { i8*, i32 } %70

; <label>:98:                                     ; preds = %30, %4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %1) #3
  %99 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv to i8*), i8* @__dso_handle) #3
  br label %30

; <label>:100:                                    ; preds = %66, %51
  %101 = load i8*, i8** %2, align 8
  %102 = load i32, i32* %3, align 4
  %103 = insertvalue { i8*, i32 } undef, i8* %101, 0
  %104 = insertvalue { i8*, i32 } %103, i32 %102, 1
  br label %66
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* @facinv, i64 10000010, %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @facinv to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @x.26
  %8 = load i32, i32* @y.27
  %9 = sub i32 %7, -983208202
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -983208202
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %45

; <label>:21:                                     ; preds = %6, %45
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %2, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %3, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %1) #3
  %25 = load i32, i32* @x.26
  %26 = load i32, i32* @y.27
  %27 = add i32 %25, 240374434
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 240374434
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %45

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i8*, i8** %2, align 8
  %42 = load i32, i32* %3, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44

; <label>:45:                                     ; preds = %21, %6
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %2, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %3, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %1) #3
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7modcalcx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @fac, i64 1) #3
  store i64 1, i64* %4, align 8
  %5 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @fac, i64 0) #3
  store i64 1, i64* %5, align 8
  %6 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @inv, i64 1) #3
  store i64 1, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @facinv, i64 1) #3
  store i64 1, i64* %7, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @facinv, i64 0) #3
  store i64 1, i64* %8, align 8
  store i64 2, i64* %3, align 8
  %9 = alloca i32
  store i32 989315796, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %391
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 989315796, label %13
    i32 1466898370, label %18
    i32 80198839, label %46
    i32 -1990300012, label %118
    i32 -2110972344, label %119
    i32 1736746594, label %125
    i32 1942325408, label %126
  ]

; <label>:12:                                     ; preds = %10
  br label %391

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 1466898370, i32 1736746594
  store i32 %17, i32* %9
  br label %391

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.28
  %20 = load i32, i32* @y.29
  %21 = sub i32 %19, 1224849235
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1224849235
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 80198839, i32 1942325408
  store i32 %45, i32* %9
  br label %391

; <label>:46:                                     ; preds = %10
  %47 = load i64, i64* %3, align 8
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub nsw i64 %47, 1
  %51 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @fac, i64 %49) #3
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %3, align 8
  %54 = mul nsw i64 %52, %53
  %55 = load i64, i64* @mod, align 8
  %56 = srem i64 %54, %55
  %57 = load i64, i64* %3, align 8
  %58 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @fac, i64 %57) #3
  store i64 %56, i64* %58, align 8
  %59 = load i64, i64* @mod, align 8
  %60 = load i64, i64* @mod, align 8
  %61 = load i64, i64* %3, align 8
  %62 = srem i64 %60, %61
  %63 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @inv, i64 %62) #3
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* @mod, align 8
  %66 = load i64, i64* %3, align 8
  %67 = sdiv i64 %65, %66
  %68 = mul nsw i64 %64, %67
  %69 = load i64, i64* @mod, align 8
  %70 = srem i64 %68, %69
  %71 = sub i64 %59, -1403382826987328909
  %72 = sub i64 %71, %70
  %73 = add i64 %72, -1403382826987328909
  %74 = sub nsw i64 %59, %70
  %75 = load i64, i64* %3, align 8
  %76 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @inv, i64 %75) #3
  store i64 %73, i64* %76, align 8
  %77 = load i64, i64* %3, align 8
  %78 = sub i64 0, 1
  %79 = add i64 %77, %78
  %80 = sub nsw i64 %77, 1
  %81 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @facinv, i64 %79) #3
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %3, align 8
  %84 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @inv, i64 %83) #3
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 %82, %85
  %87 = load i64, i64* @mod, align 8
  %88 = srem i64 %86, %87
  %89 = load i64, i64* %3, align 8
  %90 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @facinv, i64 %89) #3
  store i64 %88, i64* %90, align 8
  %91 = load i32, i32* @x.28
  %92 = load i32, i32* @y.29
  %93 = add i32 %91, 402621079
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 402621079
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1990300012, i32 1942325408
  store i32 %117, i32* %9
  br label %391

; <label>:118:                                    ; preds = %10
  store i32 -2110972344, i32* %9
  br label %391

; <label>:119:                                    ; preds = %10
  %120 = load i64, i64* %3, align 8
  %121 = sub i64 %120, 2184600289098211189
  %122 = add i64 %121, 1
  %123 = add i64 %122, 2184600289098211189
  %124 = add nsw i64 %120, 1
  store i64 %123, i64* %3, align 8
  store i32 989315796, i32* %9
  br label %391

; <label>:125:                                    ; preds = %10
  ret void

; <label>:126:                                    ; preds = %10
  %127 = load i64, i64* %3, align 8
  %128 = add i64 0, 8555342742589456521
  %129 = sub i64 %128, %127
  %130 = sub i64 %129, 8555342742589456521
  %131 = sub i64 0, %127
  %132 = add i64 %130, -2885944869950572178
  %133 = add i64 %132, 1
  %134 = sub i64 %133, -2885944869950572178
  %135 = add i64 %130, 1
  %136 = sub i64 0, -2317492521953640612
  %137 = sub i64 %136, %127
  %138 = add i64 %137, -2317492521953640612
  %139 = sub i64 0, %127
  %140 = sub i64 0, %138
  %141 = sub i64 0, 1
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add i64 %138, 1
  %145 = add i64 %127, -2143318214750059271
  %146 = sub i64 %145, 1
  %147 = sub i64 %146, -2143318214750059271
  %148 = sub nsw i64 %127, 1
  %149 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @fac, i64 %147) #3
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %3, align 8
  %152 = add i64 %150, -7558177136599101259
  %153 = sub i64 %152, %151
  %154 = sub i64 %153, -7558177136599101259
  %155 = sub i64 %150, %151
  %156 = mul i64 %154, %151
  %157 = shl i64 %150, %151
  %158 = sub i64 0, %151
  %159 = add i64 %150, %158
  %160 = sub i64 %150, %151
  %161 = mul i64 %159, %151
  %162 = shl i64 %150, %151
  %163 = mul nsw i64 %150, %151
  %164 = load i64, i64* @mod, align 8
  %165 = add i64 %163, 1601580098669543726
  %166 = sub i64 %165, %164
  %167 = sub i64 %166, 1601580098669543726
  %168 = sub i64 %163, %164
  %169 = mul i64 %167, %164
  %170 = shl i64 %163, %164
  %171 = shl i64 %163, %164
  %172 = sub i64 0, %164
  %173 = add i64 %163, %172
  %174 = sub i64 %163, %164
  %175 = mul i64 %173, %164
  %176 = sub i64 0, %163
  %177 = add i64 0, %176
  %178 = sub i64 0, %163
  %179 = add i64 %177, -1314164826158809678
  %180 = add i64 %179, %164
  %181 = sub i64 %180, -1314164826158809678
  %182 = add i64 %177, %164
  %183 = add i64 0, 9167159476067751830
  %184 = sub i64 %183, %163
  %185 = sub i64 %184, 9167159476067751830
  %186 = sub i64 0, %163
  %187 = sub i64 0, %164
  %188 = sub i64 %185, %187
  %189 = add i64 %185, %164
  %190 = shl i64 %163, %164
  %191 = shl i64 %163, %164
  %192 = srem i64 %163, %164
  %193 = load i64, i64* %3, align 8
  %194 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @fac, i64 %193) #3
  store i64 %192, i64* %194, align 8
  %195 = load i64, i64* @mod, align 8
  %196 = load i64, i64* @mod, align 8
  %197 = load i64, i64* %3, align 8
  %198 = shl i64 %196, %197
  %199 = sub i64 0, %196
  %200 = add i64 0, %199
  %201 = sub i64 0, %196
  %202 = sub i64 0, %200
  %203 = sub i64 0, %197
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add i64 %200, %197
  %207 = srem i64 %196, %197
  %208 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @inv, i64 %207) #3
  %209 = load i64, i64* %208, align 8
  %210 = load i64, i64* @mod, align 8
  %211 = load i64, i64* %3, align 8
  %212 = add i64 %210, 6091348304901622665
  %213 = sub i64 %212, %211
  %214 = sub i64 %213, 6091348304901622665
  %215 = sub i64 %210, %211
  %216 = mul i64 %214, %211
  %217 = add i64 0, 901361639898006309
  %218 = sub i64 %217, %210
  %219 = sub i64 %218, 901361639898006309
  %220 = sub i64 0, %210
  %221 = sub i64 0, %211
  %222 = sub i64 %219, %221
  %223 = add i64 %219, %211
  %224 = sub i64 0, -4556086815949389280
  %225 = sub i64 %224, %210
  %226 = add i64 %225, -4556086815949389280
  %227 = sub i64 0, %210
  %228 = sub i64 0, %211
  %229 = sub i64 %226, %228
  %230 = add i64 %226, %211
  %231 = sdiv i64 %210, %211
  %232 = add i64 0, -3057522940897211689
  %233 = sub i64 %232, %209
  %234 = sub i64 %233, -3057522940897211689
  %235 = sub i64 0, %209
  %236 = sub i64 0, %231
  %237 = sub i64 %234, %236
  %238 = add i64 %234, %231
  %239 = shl i64 %209, %231
  %240 = mul nsw i64 %209, %231
  %241 = load i64, i64* @mod, align 8
  %242 = shl i64 %240, %241
  %243 = sub i64 %240, -5565256583166573724
  %244 = sub i64 %243, %241
  %245 = add i64 %244, -5565256583166573724
  %246 = sub i64 %240, %241
  %247 = mul i64 %245, %241
  %248 = shl i64 %240, %241
  %249 = sub i64 %240, 5707858975406862767
  %250 = sub i64 %249, %241
  %251 = add i64 %250, 5707858975406862767
  %252 = sub i64 %240, %241
  %253 = mul i64 %251, %241
  %254 = shl i64 %240, %241
  %255 = shl i64 %240, %241
  %256 = shl i64 %240, %241
  %257 = shl i64 %240, %241
  %258 = srem i64 %240, %241
  %259 = add i64 0, -3595077388008566593
  %260 = sub i64 %259, %195
  %261 = sub i64 %260, -3595077388008566593
  %262 = sub i64 0, %195
  %263 = sub i64 0, %258
  %264 = sub i64 %261, %263
  %265 = add i64 %261, %258
  %266 = sub i64 0, -1149889837822630893
  %267 = sub i64 %266, %195
  %268 = add i64 %267, -1149889837822630893
  %269 = sub i64 0, %195
  %270 = sub i64 0, %268
  %271 = sub i64 0, %258
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add i64 %268, %258
  %275 = shl i64 %195, %258
  %276 = shl i64 %195, %258
  %277 = sub i64 0, %258
  %278 = add i64 %195, %277
  %279 = sub i64 %195, %258
  %280 = mul i64 %278, %258
  %281 = sub i64 0, 4811997347443129607
  %282 = sub i64 %281, %195
  %283 = add i64 %282, 4811997347443129607
  %284 = sub i64 0, %195
  %285 = add i64 %283, 1684698315448881053
  %286 = add i64 %285, %258
  %287 = sub i64 %286, 1684698315448881053
  %288 = add i64 %283, %258
  %289 = shl i64 %195, %258
  %290 = sub i64 0, -7951787980757814088
  %291 = sub i64 %290, %195
  %292 = add i64 %291, -7951787980757814088
  %293 = sub i64 0, %195
  %294 = sub i64 0, %292
  %295 = sub i64 0, %258
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add i64 %292, %258
  %299 = add i64 %195, 7405582330653633540
  %300 = sub i64 %299, %258
  %301 = sub i64 %300, 7405582330653633540
  %302 = sub nsw i64 %195, %258
  %303 = load i64, i64* %3, align 8
  %304 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @inv, i64 %303) #3
  store i64 %301, i64* %304, align 8
  %305 = load i64, i64* %3, align 8
  %306 = add i64 %305, 950887532734247735
  %307 = sub i64 %306, 1
  %308 = sub i64 %307, 950887532734247735
  %309 = sub i64 %305, 1
  %310 = mul i64 %308, 1
  %311 = shl i64 %305, 1
  %312 = shl i64 %305, 1
  %313 = sub i64 0, %305
  %314 = add i64 0, %313
  %315 = sub i64 0, %305
  %316 = sub i64 0, %314
  %317 = sub i64 0, 1
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %320 = add i64 %314, 1
  %321 = sub i64 0, 1
  %322 = add i64 %305, %321
  %323 = sub i64 %305, 1
  %324 = mul i64 %322, 1
  %325 = shl i64 %305, 1
  %326 = sub i64 %305, 5381293748431995305
  %327 = sub i64 %326, 1
  %328 = add i64 %327, 5381293748431995305
  %329 = sub nsw i64 %305, 1
  %330 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @facinv, i64 %328) #3
  %331 = load i64, i64* %330, align 8
  %332 = load i64, i64* %3, align 8
  %333 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @inv, i64 %332) #3
  %334 = load i64, i64* %333, align 8
  %335 = sub i64 0, %331
  %336 = add i64 0, %335
  %337 = sub i64 0, %331
  %338 = sub i64 0, %336
  %339 = sub i64 0, %334
  %340 = add i64 %338, %339
  %341 = sub i64 0, %340
  %342 = add i64 %336, %334
  %343 = shl i64 %331, %334
  %344 = shl i64 %331, %334
  %345 = sub i64 0, %334
  %346 = add i64 %331, %345
  %347 = sub i64 %331, %334
  %348 = mul i64 %346, %334
  %349 = shl i64 %331, %334
  %350 = sub i64 0, 1241770137583990937
  %351 = sub i64 %350, %331
  %352 = add i64 %351, 1241770137583990937
  %353 = sub i64 0, %331
  %354 = add i64 %352, 2392924431553249557
  %355 = add i64 %354, %334
  %356 = sub i64 %355, 2392924431553249557
  %357 = add i64 %352, %334
  %358 = shl i64 %331, %334
  %359 = mul nsw i64 %331, %334
  %360 = load i64, i64* @mod, align 8
  %361 = sub i64 0, %359
  %362 = add i64 0, %361
  %363 = sub i64 0, %359
  %364 = sub i64 %362, 170154119805213269
  %365 = add i64 %364, %360
  %366 = add i64 %365, 170154119805213269
  %367 = add i64 %362, %360
  %368 = add i64 0, 3536202467357827664
  %369 = sub i64 %368, %359
  %370 = sub i64 %369, 3536202467357827664
  %371 = sub i64 0, %359
  %372 = sub i64 %370, -2578453741668737604
  %373 = add i64 %372, %360
  %374 = add i64 %373, -2578453741668737604
  %375 = add i64 %370, %360
  %376 = shl i64 %359, %360
  %377 = add i64 %359, 1424113618837858933
  %378 = sub i64 %377, %360
  %379 = sub i64 %378, 1424113618837858933
  %380 = sub i64 %359, %360
  %381 = mul i64 %379, %360
  %382 = sub i64 0, %359
  %383 = add i64 0, %382
  %384 = sub i64 0, %359
  %385 = sub i64 0, %360
  %386 = sub i64 %383, %385
  %387 = add i64 %383, %360
  %388 = srem i64 %359, %360
  %389 = load i64, i64* %3, align 8
  %390 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @facinv, i64 %389) #3
  store i64 %388, i64* %390, align 8
  store i32 80198839, i32* %9
  br label %391

; <label>:391:                                    ; preds = %126, %119, %118, %46, %18, %13, %12
  br label %10
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
  store i32 1541834858, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1541834858, label %19
    i32 675657388, label %27
    i32 -1818923716, label %51
    i32 -442723016, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 675657388, i32 -442723016
  store i32 %26, i32* %15
  br label %63

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
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1818923716, i32 -442723016
  store i32 %50, i32* %15
  br label %63

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64*, i64** %3
  ret i64* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.std::vector"*, align 8
  %55 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %54, align 8
  store i64 %1, i64* %55, align 8
  %56 = load %"class.std::vector"*, %"class.std::vector"** %54, align 8
  %57 = bitcast %"class.std::vector"* %56 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %58, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = load i64, i64* %55, align 8
  %62 = getelementptr inbounds i64, i64* %60, i64 %61
  store i32 675657388, i32* %15
  br label %63

; <label>:63:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7modcombxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 1358639266, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %188
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1358639266, label %13
    i32 1543501853, label %17
    i32 -570055889, label %33
    i32 -26056485, label %50
    i32 -645774673, label %53
    i32 -52952722, label %58
    i32 1677723087, label %59
    i32 -421544432, label %87
    i32 1138540541, label %123
    i32 1827140943, label %124
    i32 1251621125, label %126
    i32 175409881, label %129
  ]

; <label>:12:                                     ; preds = %10
  br label %188

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i32 -52952722, i32 1543501853
  store i32 %16, i32* %9
  br label %188

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.32
  %19 = load i32, i32* @y.33
  %20 = add i32 %18, -973760411
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -973760411
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -570055889, i32 1251621125
  store i32 %32, i32* %9
  br label %188

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %7, align 8
  %35 = icmp slt i64 %34, 0
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.32
  %37 = load i32, i32* @y.33
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -26056485, i32 1251621125
  store i32 %49, i32* %9
  br label %188

; <label>:50:                                     ; preds = %10
  %51 = load volatile i1, i1* %3
  %52 = select i1 %51, i32 -52952722, i32 -645774673
  store i32 %52, i32* %9
  br label %188

; <label>:53:                                     ; preds = %10
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i32 -52952722, i32 1677723087
  store i32 %57, i32* %9
  br label %188

; <label>:58:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 1827140943, i32* %9
  br label %188

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* @x.32
  %61 = load i32, i32* @y.33
  %62 = sub i32 %60, -1349702278
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1349702278
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -421544432, i32 175409881
  store i32 %86, i32* %9
  br label %188

; <label>:87:                                     ; preds = %10
  %88 = load i64, i64* %6, align 8
  %89 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @fac, i64 %88) #3
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %7, align 8
  %92 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @facinv, i64 %91) #3
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %90, %93
  %95 = load i64, i64* @mod, align 8
  %96 = srem i64 %94, %95
  %97 = load i64, i64* %6, align 8
  %98 = load i64, i64* %7, align 8
  %99 = add i64 %97, 7509895869090896016
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, 7509895869090896016
  %102 = sub nsw i64 %97, %98
  %103 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @facinv, i64 %101) #3
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %96, %104
  %106 = load i64, i64* @mod, align 8
  %107 = srem i64 %105, %106
  store i64 %107, i64* %5, align 8
  %108 = load i32, i32* @x.32
  %109 = load i32, i32* @y.33
  %110 = sub i32 %108, 735920844
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 735920844
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1138540541, i32 175409881
  store i32 %122, i32* %9
  br label %188

; <label>:123:                                    ; preds = %10
  store i32 1827140943, i32* %9
  br label %188

; <label>:124:                                    ; preds = %10
  %125 = load i64, i64* %5, align 8
  ret i64 %125

; <label>:126:                                    ; preds = %10
  %127 = load i64, i64* %7, align 8
  %128 = icmp slt i64 %127, 0
  store i32 -570055889, i32* %9
  br label %188

; <label>:129:                                    ; preds = %10
  %130 = load i64, i64* %6, align 8
  %131 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @fac, i64 %130) #3
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %7, align 8
  %134 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @facinv, i64 %133) #3
  %135 = load i64, i64* %134, align 8
  %136 = shl i64 %132, %135
  %137 = mul nsw i64 %132, %135
  %138 = load i64, i64* @mod, align 8
  %139 = sub i64 %137, 537518411338019217
  %140 = sub i64 %139, %138
  %141 = add i64 %140, 537518411338019217
  %142 = sub i64 %137, %138
  %143 = mul i64 %141, %138
  %144 = add i64 0, 4957596908572352027
  %145 = sub i64 %144, %137
  %146 = sub i64 %145, 4957596908572352027
  %147 = sub i64 0, %137
  %148 = sub i64 0, %138
  %149 = sub i64 %146, %148
  %150 = add i64 %146, %138
  %151 = shl i64 %137, %138
  %152 = srem i64 %137, %138
  %153 = load i64, i64* %6, align 8
  %154 = load i64, i64* %7, align 8
  %155 = sub i64 0, -3922571514925959483
  %156 = sub i64 %155, %153
  %157 = add i64 %156, -3922571514925959483
  %158 = sub i64 0, %153
  %159 = add i64 %157, 9023166685721488941
  %160 = add i64 %159, %154
  %161 = sub i64 %160, 9023166685721488941
  %162 = add i64 %157, %154
  %163 = add i64 %153, 1905414204049267871
  %164 = sub i64 %163, %154
  %165 = sub i64 %164, 1905414204049267871
  %166 = sub i64 %153, %154
  %167 = mul i64 %165, %154
  %168 = sub i64 %153, -3897431992241863745
  %169 = sub i64 %168, %154
  %170 = add i64 %169, -3897431992241863745
  %171 = sub nsw i64 %153, %154
  %172 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @facinv, i64 %170) #3
  %173 = load i64, i64* %172, align 8
  %174 = shl i64 %152, %173
  %175 = mul nsw i64 %152, %173
  %176 = load i64, i64* @mod, align 8
  %177 = add i64 0, 2396964215894503413
  %178 = sub i64 %177, %175
  %179 = sub i64 %178, 2396964215894503413
  %180 = sub i64 0, %175
  %181 = sub i64 0, %176
  %182 = sub i64 %179, %181
  %183 = add i64 %179, %176
  %184 = shl i64 %175, %176
  %185 = shl i64 %175, %176
  %186 = shl i64 %175, %176
  %187 = srem i64 %175, %176
  store i64 %187, i64* %5, align 8
  store i32 -421544432, i32* %9
  br label %188

; <label>:188:                                    ; preds = %129, %126, %123, %87, %59, %58, %53, %50, %33, %17, %13, %12
  br label %10
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
  store i32 -1173072248, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1173072248, label %12
    i32 1819056283, label %16
    i32 1435745868, label %20
    i32 406351988, label %25
    i32 1084701049, label %26
    i32 -1577325042, label %41
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 406351988, i32 1819056283
  store i32 %15, i32* %8
  br label %43

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i32 406351988, i32 1435745868
  store i32 %19, i32* %8
  br label %43

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 406351988, i32 1084701049
  store i32 %24, i32* %8
  br label %43

; <label>:25:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 -1577325042, i32* %8
  br label %43

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %5, align 8
  %28 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @fac, i64 %27) #3
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %6, align 8
  %32 = add i64 %30, 9193097847861790468
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 9193097847861790468
  %35 = sub nsw i64 %30, %31
  %36 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @facinv, i64 %34) #3
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %29, %37
  %39 = load i64, i64* @mod, align 8
  %40 = srem i64 %38, %39
  store i64 %40, i64* %4, align 8
  store i32 -1577325042, i32* %8
  br label %43

; <label>:41:                                     ; preds = %9
  %42 = load i64, i64* %4, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %26, %25, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modhomxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 129921489, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %105
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 129921489, label %13
    i32 2099728520, label %17
    i32 804249911, label %45
    i32 1934166006, label %75
    i32 1417202979, label %78
    i32 -356340574, label %79
    i32 88361739, label %83
    i32 572793147, label %87
    i32 813769981, label %88
    i32 -1343702589, label %100
    i32 -1033431574, label %102
  ]

; <label>:12:                                     ; preds = %10
  br label %105

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i32 1417202979, i32 2099728520
  store i32 %16, i32* %9
  br label %105

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.36
  %19 = load i32, i32* @y.37
  %20 = sub i32 %18, 1189448682
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1189448682
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 804249911, i32 -1033431574
  store i32 %44, i32* %9
  br label %105

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %7, align 8
  %47 = icmp slt i64 %46, 0
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.36
  %49 = load i32, i32* @y.37
  %50 = add i32 %48, -547625291
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -547625291
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1934166006, i32 -1033431574
  store i32 %74, i32* %9
  br label %105

; <label>:75:                                     ; preds = %10
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 1417202979, i32 -356340574
  store i32 %77, i32* %9
  br label %105

; <label>:78:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 -1343702589, i32* %9
  br label %105

; <label>:79:                                     ; preds = %10
  %80 = load i64, i64* %6, align 8
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i32 88361739, i32 813769981
  store i32 %82, i32* %9
  br label %105

; <label>:83:                                     ; preds = %10
  %84 = load i64, i64* %7, align 8
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i32 572793147, i32 813769981
  store i32 %86, i32* %9
  br label %105

; <label>:87:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 -1343702589, i32* %9
  br label %105

; <label>:88:                                     ; preds = %10
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* %7, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 %89, %91
  %93 = add nsw i64 %89, %90
  %94 = sub i64 %92, -2823854410091468672
  %95 = sub i64 %94, 1
  %96 = add i64 %95, -2823854410091468672
  %97 = sub nsw i64 %92, 1
  %98 = load i64, i64* %7, align 8
  %99 = call i64 @_Z7modcombxx(i64 %96, i64 %98)
  store i64 %99, i64* %5, align 8
  store i32 -1343702589, i32* %9
  br label %105

; <label>:100:                                    ; preds = %10
  %101 = load i64, i64* %5, align 8
  ret i64 %101

; <label>:102:                                    ; preds = %10
  %103 = load i64, i64* %7, align 8
  %104 = icmp slt i64 %103, 0
  store i32 804249911, i32* %9
  br label %105

; <label>:105:                                    ; preds = %102, %88, %87, %83, %79, %78, %75, %45, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.38
  %11 = load i32, i32* @y.39
  %12 = add i32 %10, -1579399893
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1579399893
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1818094402, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %479
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1818094402, label %24
    i32 -1415168414, label %32
    i32 -90876486, label %82
    i32 980799669, label %83
    i32 -1392611202, label %90
    i32 1322218485, label %118
    i32 -700858843, label %161
    i32 -1455985657, label %162
    i32 -406922153, label %170
    i32 -1703960458, label %178
    i32 1312948833, label %185
    i32 386366697, label %198
    i32 -2136259292, label %234
    i32 -396643097, label %235
    i32 1718790718, label %244
    i32 57201553, label %260
    i32 782515919, label %294
    i32 1950951998, label %296
    i32 -1479222902, label %354
    i32 1661327364, label %472
  ]

; <label>:23:                                     ; preds = %21
  br label %479

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1415168414, i32 1950951998
  store i32 %31, i32* %20
  br label %479

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca %"struct.std::_Setprecision", align 4
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = alloca i64, align 8
  store i64* %37, i64** %4
  %38 = alloca i64, align 8
  store i64* %38, i64** %3
  %39 = alloca i64, align 8
  store i64* %39, i64** %2
  %40 = load volatile i32*, i32** %7
  store i32 0, i32* %40, align 4
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %46, %"class.std::basic_ostream"* null)
  %48 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %50 = call i32 @_ZSt12setprecisioni(i32 20)
  %51 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %34, i32 0, i32 0
  store i32 %50, i32* %51, align 4
  %52 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %34, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %49, i32 %53)
  call void @_Z7modcalcx(i64 3000010)
  %55 = load volatile i64*, i64** %6
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %55)
  %57 = load volatile i64*, i64** %5
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %56, i64* dereferenceable(8) %57)
  %59 = load volatile i64*, i64** %6
  %60 = load i64, i64* %59, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = mul nsw i64 3, %62
  %64 = call i64 @_Z6modhomxx(i64 %60, i64 %63)
  %65 = load volatile i64*, i64** %4
  store i64 %64, i64* %65, align 8
  %66 = load volatile i64*, i64** %3
  store i64 0, i64* %66, align 8
  %67 = load i32, i32* @x.38
  %68 = load i32, i32* @y.39
  %69 = sub i32 %67, 1766680341
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1766680341
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -90876486, i32 1950951998
  store i32 %81, i32* %20
  br label %479

; <label>:82:                                     ; preds = %21
  store i32 980799669, i32* %20
  br label %479

; <label>:83:                                     ; preds = %21
  %84 = load volatile i64*, i64** %3
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = icmp slt i64 %85, %87
  %89 = select i1 %88, i32 -1392611202, i32 -406922153
  store i32 %89, i32* %20
  br label %479

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.38
  %92 = load i32, i32* @y.39
  %93 = sub i32 %91, 2088898585
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 2088898585
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1322218485, i32 -1479222902
  store i32 %117, i32* %20
  br label %479

; <label>:118:                                    ; preds = %21
  %119 = load volatile i64*, i64** %4
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %6
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %6
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %124, -4695623549049468109
  %126 = sub i64 %125, 1
  %127 = sub i64 %126, -4695623549049468109
  %128 = sub nsw i64 %124, 1
  %129 = load volatile i64*, i64** %3
  %130 = load i64, i64* %129, align 8
  %131 = call i64 @_Z6modhomxx(i64 %127, i64 %130)
  %132 = mul nsw i64 %122, %131
  %133 = load i64, i64* @mod, align 8
  %134 = srem i64 %132, %133
  %135 = sub i64 %120, 7038022431559161105
  %136 = sub i64 %135, %134
  %137 = add i64 %136, 7038022431559161105
  %138 = sub nsw i64 %120, %134
  %139 = load i64, i64* @mod, align 8
  %140 = sub i64 0, %139
  %141 = sub i64 %137, %140
  %142 = add nsw i64 %137, %139
  %143 = load i64, i64* @mod, align 8
  %144 = srem i64 %141, %143
  %145 = load volatile i64*, i64** %4
  store i64 %144, i64* %145, align 8
  %146 = load i32, i32* @x.38
  %147 = load i32, i32* @y.39
  %148 = sub i32 %146, 1331445495
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1331445495
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -700858843, i32 -1479222902
  store i32 %160, i32* %20
  br label %479

; <label>:161:                                    ; preds = %21
  store i32 -1455985657, i32* %20
  br label %479

; <label>:162:                                    ; preds = %21
  %163 = load volatile i64*, i64** %3
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %164, 655992542080229252
  %166 = add i64 %165, 1
  %167 = sub i64 %166, 655992542080229252
  %168 = add nsw i64 %164, 1
  %169 = load volatile i64*, i64** %3
  store i64 %167, i64* %169, align 8
  store i32 980799669, i32* %20
  br label %479

; <label>:170:                                    ; preds = %21
  %171 = load volatile i64*, i64** %5
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 %172, 2606271434141780061
  %174 = add i64 %173, 1
  %175 = add i64 %174, 2606271434141780061
  %176 = add nsw i64 %172, 1
  %177 = load volatile i64*, i64** %2
  store i64 %175, i64* %177, align 8
  store i32 -1703960458, i32* %20
  br label %479

; <label>:178:                                    ; preds = %21
  %179 = load volatile i64*, i64** %2
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64*, i64** %6
  %182 = load i64, i64* %181, align 8
  %183 = icmp sle i64 %180, %182
  %184 = select i1 %183, i32 1312948833, i32 1718790718
  store i32 %184, i32* %20
  br label %479

; <label>:185:                                    ; preds = %21
  %186 = load volatile i64*, i64** %5
  %187 = load i64, i64* %186, align 8
  %188 = mul nsw i64 3, %187
  %189 = load volatile i64*, i64** %2
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 %188, 5914813605721216689
  %192 = sub i64 %191, %190
  %193 = add i64 %192, 5914813605721216689
  %194 = sub nsw i64 %188, %190
  %195 = srem i64 %193, 2
  %196 = icmp eq i64 %195, 0
  %197 = select i1 %196, i32 386366697, i32 -2136259292
  store i32 %197, i32* %20
  br label %479

; <label>:198:                                    ; preds = %21
  %199 = load volatile i64*, i64** %4
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %6
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i64*, i64** %2
  %204 = load i64, i64* %203, align 8
  %205 = call i64 @_Z7modcombxx(i64 %202, i64 %204)
  %206 = load volatile i64*, i64** %6
  %207 = load i64, i64* %206, align 8
  %208 = load volatile i64*, i64** %5
  %209 = load i64, i64* %208, align 8
  %210 = mul nsw i64 3, %209
  %211 = load volatile i64*, i64** %2
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 %210, 3925373657073880808
  %214 = sub i64 %213, %212
  %215 = add i64 %214, 3925373657073880808
  %216 = sub nsw i64 %210, %212
  %217 = sdiv i64 %215, 2
  %218 = call i64 @_Z6modhomxx(i64 %207, i64 %217)
  %219 = mul nsw i64 %205, %218
  %220 = load i64, i64* @mod, align 8
  %221 = srem i64 %219, %220
  %222 = add i64 %200, -163953196561767170
  %223 = sub i64 %222, %221
  %224 = sub i64 %223, -163953196561767170
  %225 = sub nsw i64 %200, %221
  %226 = load i64, i64* @mod, align 8
  %227 = sub i64 %224, 8912341571218174883
  %228 = add i64 %227, %226
  %229 = add i64 %228, 8912341571218174883
  %230 = add nsw i64 %224, %226
  %231 = load i64, i64* @mod, align 8
  %232 = srem i64 %229, %231
  %233 = load volatile i64*, i64** %4
  store i64 %232, i64* %233, align 8
  store i32 -2136259292, i32* %20
  br label %479

; <label>:234:                                    ; preds = %21
  store i32 -396643097, i32* %20
  br label %479

; <label>:235:                                    ; preds = %21
  %236 = load volatile i64*, i64** %2
  %237 = load i64, i64* %236, align 8
  %238 = sub i64 0, %237
  %239 = sub i64 0, 1
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add nsw i64 %237, 1
  %243 = load volatile i64*, i64** %2
  store i64 %241, i64* %243, align 8
  store i32 -1703960458, i32* %20
  br label %479

; <label>:244:                                    ; preds = %21
  %245 = load i32, i32* @x.38
  %246 = load i32, i32* @y.39
  %247 = add i32 %245, -1562063085
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1562063085
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 57201553, i32 1661327364
  store i32 %259, i32* %20
  br label %479

; <label>:260:                                    ; preds = %21
  %261 = load volatile i64*, i64** %4
  %262 = load i64, i64* %261, align 8
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %263, i8 signext 10)
  %265 = load volatile i32*, i32** %7
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %1
  %267 = load i32, i32* @x.38
  %268 = load i32, i32* @y.39
  %269 = sub i32 %267, 1512734320
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1512734320
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 782515919, i32 1661327364
  store i32 %293, i32* %20
  br label %479

; <label>:294:                                    ; preds = %21
  %295 = load volatile i32, i32* %1
  ret i32 %295

; <label>:296:                                    ; preds = %21
  %297 = alloca i32, align 4
  %298 = alloca %"struct.std::_Setprecision", align 4
  %299 = alloca i64, align 8
  %300 = alloca i64, align 8
  %301 = alloca i64, align 8
  %302 = alloca i64, align 8
  %303 = alloca i64, align 8
  store i32 0, i32* %297, align 4
  %304 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %305 = getelementptr i8, i8* %304, i64 -24
  %306 = bitcast i8* %305 to i64*
  %307 = load i64, i64* %306, align 8
  %308 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %307
  %309 = bitcast i8* %308 to %"class.std::basic_ios"*
  %310 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %309, %"class.std::basic_ostream"* null)
  %311 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %313 = call i32 @_ZSt12setprecisioni(i32 20)
  %314 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %298, i32 0, i32 0
  store i32 %313, i32* %314, align 4
  %315 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %298, i32 0, i32 0
  %316 = load i32, i32* %315, align 4
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %312, i32 %316)
  call void @_Z7modcalcx(i64 3000010)
  %318 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %299)
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %318, i64* dereferenceable(8) %300)
  %320 = load i64, i64* %299, align 8
  %321 = load i64, i64* %300, align 8
  %322 = sub i64 0, 8696181087907566339
  %323 = sub i64 %322, 3
  %324 = add i64 %323, 8696181087907566339
  %325 = sub i64 0, 3
  %326 = sub i64 %324, 8139783292528260881
  %327 = add i64 %326, %321
  %328 = add i64 %327, 8139783292528260881
  %329 = add i64 %324, %321
  %330 = sub i64 0, %321
  %331 = add i64 3, %330
  %332 = sub i64 3, %321
  %333 = mul i64 %331, %321
  %334 = sub i64 3, 6906773074774124450
  %335 = sub i64 %334, %321
  %336 = add i64 %335, 6906773074774124450
  %337 = sub i64 3, %321
  %338 = mul i64 %336, %321
  %339 = sub i64 0, 3422923127427547325
  %340 = sub i64 %339, 3
  %341 = add i64 %340, 3422923127427547325
  %342 = sub i64 0, 3
  %343 = sub i64 0, %341
  %344 = sub i64 0, %321
  %345 = add i64 %343, %344
  %346 = sub i64 0, %345
  %347 = add i64 %341, %321
  %348 = sub i64 0, %321
  %349 = add i64 3, %348
  %350 = sub i64 3, %321
  %351 = mul i64 %349, %321
  %352 = mul nsw i64 3, %321
  %353 = call i64 @_Z6modhomxx(i64 %320, i64 %352)
  store i64 %353, i64* %301, align 8
  store i64 0, i64* %302, align 8
  store i32 -1415168414, i32* %20
  br label %479

; <label>:354:                                    ; preds = %21
  %355 = load volatile i64*, i64** %4
  %356 = load i64, i64* %355, align 8
  %357 = load volatile i64*, i64** %6
  %358 = load i64, i64* %357, align 8
  %359 = load volatile i64*, i64** %6
  %360 = load i64, i64* %359, align 8
  %361 = sub i64 0, %360
  %362 = add i64 0, %361
  %363 = sub i64 0, %360
  %364 = sub i64 %362, -7848753304675425950
  %365 = add i64 %364, 1
  %366 = add i64 %365, -7848753304675425950
  %367 = add i64 %362, 1
  %368 = add i64 0, 2328180546477355186
  %369 = sub i64 %368, %360
  %370 = sub i64 %369, 2328180546477355186
  %371 = sub i64 0, %360
  %372 = add i64 %370, -7973547987302283900
  %373 = add i64 %372, 1
  %374 = sub i64 %373, -7973547987302283900
  %375 = add i64 %370, 1
  %376 = shl i64 %360, 1
  %377 = shl i64 %360, 1
  %378 = shl i64 %360, 1
  %379 = add i64 %360, -5937670731337899713
  %380 = sub i64 %379, 1
  %381 = sub i64 %380, -5937670731337899713
  %382 = sub i64 %360, 1
  %383 = mul i64 %381, 1
  %384 = shl i64 %360, 1
  %385 = sub i64 %360, 5521728159138334816
  %386 = sub i64 %385, 1
  %387 = add i64 %386, 5521728159138334816
  %388 = sub nsw i64 %360, 1
  %389 = load volatile i64*, i64** %3
  %390 = load i64, i64* %389, align 8
  %391 = call i64 @_Z6modhomxx(i64 %387, i64 %390)
  %392 = add i64 0, -6560641612450244534
  %393 = sub i64 %392, %358
  %394 = sub i64 %393, -6560641612450244534
  %395 = sub i64 0, %358
  %396 = sub i64 0, %394
  %397 = sub i64 0, %391
  %398 = add i64 %396, %397
  %399 = sub i64 0, %398
  %400 = add i64 %394, %391
  %401 = sub i64 0, %391
  %402 = add i64 %358, %401
  %403 = sub i64 %358, %391
  %404 = mul i64 %402, %391
  %405 = shl i64 %358, %391
  %406 = add i64 0, -988844727497827278
  %407 = sub i64 %406, %358
  %408 = sub i64 %407, -988844727497827278
  %409 = sub i64 0, %358
  %410 = sub i64 0, %391
  %411 = sub i64 %408, %410
  %412 = add i64 %408, %391
  %413 = mul nsw i64 %358, %391
  %414 = load i64, i64* @mod, align 8
  %415 = sub i64 %413, 7359096194640885625
  %416 = sub i64 %415, %414
  %417 = add i64 %416, 7359096194640885625
  %418 = sub i64 %413, %414
  %419 = mul i64 %417, %414
  %420 = shl i64 %413, %414
  %421 = srem i64 %413, %414
  %422 = shl i64 %356, %421
  %423 = shl i64 %356, %421
  %424 = sub i64 %356, 2888381291808275786
  %425 = sub i64 %424, %421
  %426 = add i64 %425, 2888381291808275786
  %427 = sub i64 %356, %421
  %428 = mul i64 %426, %421
  %429 = sub i64 0, %421
  %430 = add i64 %356, %429
  %431 = sub nsw i64 %356, %421
  %432 = load i64, i64* @mod, align 8
  %433 = shl i64 %430, %432
  %434 = sub i64 0, 7041723307930351107
  %435 = sub i64 %434, %430
  %436 = add i64 %435, 7041723307930351107
  %437 = sub i64 0, %430
  %438 = sub i64 %436, 1131984655689302590
  %439 = add i64 %438, %432
  %440 = add i64 %439, 1131984655689302590
  %441 = add i64 %436, %432
  %442 = add i64 %430, -5213205318430072626
  %443 = sub i64 %442, %432
  %444 = sub i64 %443, -5213205318430072626
  %445 = sub i64 %430, %432
  %446 = mul i64 %444, %432
  %447 = shl i64 %430, %432
  %448 = sub i64 0, %432
  %449 = add i64 %430, %448
  %450 = sub i64 %430, %432
  %451 = mul i64 %449, %432
  %452 = add i64 0, 7483981921190032191
  %453 = sub i64 %452, %430
  %454 = sub i64 %453, 7483981921190032191
  %455 = sub i64 0, %430
  %456 = sub i64 %454, 8576294434407626286
  %457 = add i64 %456, %432
  %458 = add i64 %457, 8576294434407626286
  %459 = add i64 %454, %432
  %460 = sub i64 %430, 7053599934868581664
  %461 = sub i64 %460, %432
  %462 = add i64 %461, 7053599934868581664
  %463 = sub i64 %430, %432
  %464 = mul i64 %462, %432
  %465 = sub i64 %430, -1647492301464676612
  %466 = add i64 %465, %432
  %467 = add i64 %466, -1647492301464676612
  %468 = add nsw i64 %430, %432
  %469 = load i64, i64* @mod, align 8
  %470 = srem i64 %467, %469
  %471 = load volatile i64*, i64** %4
  store i64 %470, i64* %471, align 8
  store i32 1322218485, i32* %20
  br label %479

; <label>:472:                                    ; preds = %21
  %473 = load volatile i64*, i64** %4
  %474 = load i64, i64* %473, align 8
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %474)
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %475, i8 signext 10)
  %477 = load volatile i32*, i32** %7
  %478 = load i32, i32* %477, align 4
  store i32 57201553, i32* %20
  br label %479

; <label>:479:                                    ; preds = %472, %354, %296, %260, %244, %235, %234, %198, %185, %178, %170, %162, %161, %118, %90, %83, %82, %32, %24, %23
  br label %21
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

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.44
  %8 = load i32, i32* @y.45
  %9 = add i32 %7, -156510335
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -156510335
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1196580514, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %93
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1196580514, label %21
    i32 -2142883374, label %29
    i32 -1525185147, label %73
    i32 45137428, label %75
  ]

; <label>:20:                                     ; preds = %18
  br label %93

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2142883374, i32 45137428
  store i32 %28, i32* %17
  br label %93

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::ios_base"*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %30, align 8
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  %34 = load %"class.std::ios_base"*, %"class.std::ios_base"** %30, align 8
  %35 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* %33, align 4
  %37 = load i32, i32* %32, align 4
  %38 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %37)
  %39 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %40 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %39, i32 %38)
  %41 = load i32, i32* %31, align 4
  %42 = load i32, i32* %32, align 4
  %43 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %41, i32 %42)
  %44 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %34, i32 0, i32 3
  %45 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %44, i32 %43)
  %46 = load i32, i32* %33, align 4
  store i32 %46, i32* %4
  %47 = load i32, i32* @x.44
  %48 = load i32, i32* @y.45
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
  %72 = select i1 %70, i32 -1525185147, i32 45137428
  store i32 %72, i32* %17
  br label %93

; <label>:73:                                     ; preds = %18
  %74 = load volatile i32, i32* %4
  ret i32 %74

; <label>:75:                                     ; preds = %18
  %76 = alloca %"class.std::ios_base"*, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %76, align 8
  store i32 %1, i32* %77, align 4
  store i32 %2, i32* %78, align 4
  %80 = load %"class.std::ios_base"*, %"class.std::ios_base"** %76, align 8
  %81 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 8
  store i32 %82, i32* %79, align 4
  %83 = load i32, i32* %78, align 4
  %84 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %83)
  %85 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %86 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %85, i32 %84)
  %87 = load i32, i32* %77, align 4
  %88 = load i32, i32* %78, align 4
  %89 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %87, i32 %88)
  %90 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %80, i32 0, i32 3
  %91 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %90, i32 %89)
  %92 = load i32, i32* %79, align 4
  store i32 -2142883374, i32* %17
  br label %93

; <label>:93:                                     ; preds = %75, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.48
  %6 = load i32, i32* @y.49
  %7 = add i32 %5, -1877743236
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1877743236
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -950769986, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %96
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -950769986, label %19
    i32 -753619817, label %27
    i32 335700068, label %50
    i32 -1115312387, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %96

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -753619817, i32 -1115312387
  store i32 %26, i32* %15
  br label %96

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = xor i32 %29, -1
  %31 = and i32 -1, %30
  %32 = xor i32 -1, -1
  %33 = and i32 %29, %32
  %34 = or i32 %31, %33
  %35 = xor i32 %29, -1
  store i32 %34, i32* %2
  %36 = load i32, i32* @x.48
  %37 = load i32, i32* @y.49
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 335700068, i32 -1115312387
  store i32 %49, i32* %15
  br label %96

; <label>:50:                                     ; preds = %16
  %51 = load volatile i32, i32* %2
  ret i32 %51

; <label>:52:                                     ; preds = %16
  %53 = alloca i32, align 4
  store i32 %0, i32* %53, align 4
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, 392440732
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 392440732
  %58 = sub i32 0, %54
  %59 = add i32 %57, -899503100
  %60 = add i32 %59, -1
  %61 = sub i32 %60, -899503100
  %62 = add i32 %57, -1
  %63 = add i32 %54, 1385991855
  %64 = sub i32 %63, -1
  %65 = sub i32 %64, 1385991855
  %66 = sub i32 %54, -1
  %67 = mul i32 %65, -1
  %68 = add i32 0, -1380290395
  %69 = sub i32 %68, %54
  %70 = sub i32 %69, -1380290395
  %71 = sub i32 0, %54
  %72 = sub i32 %70, 446593132
  %73 = add i32 %72, -1
  %74 = add i32 %73, 446593132
  %75 = add i32 %70, -1
  %76 = sub i32 0, %54
  %77 = add i32 0, %76
  %78 = sub i32 0, %54
  %79 = sub i32 0, %77
  %80 = sub i32 0, -1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add i32 %77, -1
  %84 = sub i32 %54, 468381
  %85 = sub i32 %84, -1
  %86 = add i32 %85, 468381
  %87 = sub i32 %54, -1
  %88 = mul i32 %86, -1
  %89 = shl i32 %54, -1
  %90 = xor i32 %54, -1
  %91 = and i32 -1, %90
  %92 = xor i32 -1, -1
  %93 = and i32 %54, %92
  %94 = or i32 %91, %93
  %95 = xor i32 %54, -1
  store i32 -753619817, i32* %15
  br label %96

; <label>:96:                                     ; preds = %52, %27, %19, %18
  br label %16
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -2025421764, -1
  %10 = and i32 %7, -2025421764
  %11 = and i32 %5, %9
  %12 = and i32 %8, -2025421764
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -2025421764, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
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
  %6 = add i32 %4, -372183069
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -372183069
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
  br i1 %28, label %30, label %148

; <label>:30:                                     ; preds = %3, %148
  %31 = alloca %"struct.std::_Vector_base"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %33, align 8
  %36 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %31, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37, %"class.std::allocator"* dereferenceable(1) %38) #3
  %39 = load i64, i64* %32, align 8
  %40 = load i32, i32* @x.62
  %41 = load i32, i32* @y.63
  %42 = add i32 %40, -1742678682
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1742678682
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %148

; <label>:54:                                     ; preds = %30
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %36, i64 %39)
          to label %55 unwind label %97

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.62
  %57 = load i32, i32* @y.63
  %58 = add i32 %56, 1915645998
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1915645998
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %158

; <label>:70:                                     ; preds = %55, %158
  %71 = load i32, i32* @x.62
  %72 = load i32, i32* @y.63
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
  br i1 %94, label %96, label %158

; <label>:96:                                     ; preds = %70
  ret void

; <label>:97:                                     ; preds = %54
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %34, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %35, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37) #3
  br label %101

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.62
  %103 = load i32, i32* @y.63
  %104 = sub i32 %102, 2003545466
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2003545466
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %159

; <label>:128:                                    ; preds = %101, %159
  %129 = load i8*, i8** %34, align 8
  %130 = load i32, i32* %35, align 4
  %131 = insertvalue { i8*, i32 } undef, i8* %129, 0
  %132 = insertvalue { i8*, i32 } %131, i32 %130, 1
  %133 = load i32, i32* @x.62
  %134 = load i32, i32* @y.63
  %135 = add i32 %133, -846495375
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -846495375
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %159

; <label>:147:                                    ; preds = %128
  resume { i8*, i32 } %132

; <label>:148:                                    ; preds = %30, %3
  %149 = alloca %"struct.std::_Vector_base"*, align 8
  %150 = alloca i64, align 8
  %151 = alloca %"class.std::allocator"*, align 8
  %152 = alloca i8*
  %153 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %149, align 8
  store i64 %1, i64* %150, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %151, align 8
  %154 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %149, align 8
  %155 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %154, i32 0, i32 0
  %156 = load %"class.std::allocator"*, %"class.std::allocator"** %151, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %155, %"class.std::allocator"* dereferenceable(1) %156) #3
  %157 = load i64, i64* %150, align 8
  br label %30

; <label>:158:                                    ; preds = %70, %55
  br label %70

; <label>:159:                                    ; preds = %128, %101
  %160 = load i8*, i8** %34, align 8
  %161 = load i32, i32* %35, align 4
  %162 = insertvalue { i8*, i32 } undef, i8* %160, 0
  %163 = insertvalue { i8*, i32 } %162, i32 %161, 1
  br label %128
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.64
  %6 = load i32, i32* @y.65
  %7 = sub i32 %5, -1849072828
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1849072828
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1990175, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1990175, label %19
    i32 -1567191927, label %27
    i32 41110097, label %57
    i32 -728213692, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1567191927, i32 -728213692
  store i32 %26, i32* %15
  br label %73

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
  %36 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %34, i64 %35, %"class.std::allocator"* dereferenceable(1) %37)
  %39 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40, i32 0, i32 1
  store i64* %38, i64** %41, align 8
  %42 = load i32, i32* @x.64
  %43 = load i32, i32* @y.65
  %44 = sub i32 %42, -168609131
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -168609131
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 41110097, i32 -728213692
  store i32 %56, i32* %15
  br label %73

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.std::vector"*, align 8
  %60 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %59, align 8
  store i64 %1, i64* %60, align 8
  %61 = load %"class.std::vector"*, %"class.std::vector"** %59, align 8
  %62 = bitcast %"class.std::vector"* %61 to %"struct.std::_Vector_base"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = load i64, i64* %60, align 8
  %67 = bitcast %"class.std::vector"* %61 to %"struct.std::_Vector_base"*
  %68 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %67) #3
  %69 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %65, i64 %66, %"class.std::allocator"* dereferenceable(1) %68)
  %70 = bitcast %"class.std::vector"* %61 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71, i32 0, i32 1
  store i64* %69, i64** %72, align 8
  store i32 -1567191927, i32* %15
  br label %73

; <label>:73:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.66
  %3 = load i32, i32* @y.67
  %4 = sub i32 %2, 1212088754
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1212088754
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %102

; <label>:16:                                     ; preds = %1, %102
  %17 = alloca %"struct.std::_Vector_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %17, align 8
  %20 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = ptrtoint i64* %26 to i64
  %31 = ptrtoint i64* %29 to i64
  %32 = sub i64 %30, 5522800460897968177
  %33 = sub i64 %32, %31
  %34 = add i64 %33, 5522800460897968177
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 8
  %37 = load i32, i32* @x.66
  %38 = load i32, i32* @y.67
  %39 = add i32 %37, 174321740
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 174321740
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  br i1 %61, label %63, label %102

; <label>:63:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %20, i64* %23, i64 %36)
          to label %64 unwind label %66

; <label>:64:                                     ; preds = %63
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %65) #3
  ret void

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x.66
  %68 = load i32, i32* @y.67
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %147

; <label>:80:                                     ; preds = %66, %147
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %18, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %19, align 4
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %84) #3
  %85 = load i32, i32* @x.66
  %86 = load i32, i32* @y.67
  %87 = add i32 %85, -1820666549
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1820666549
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %147

; <label>:99:                                     ; preds = %80
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %101) #10
  unreachable

; <label>:102:                                    ; preds = %16, %1
  %103 = alloca %"struct.std::_Vector_base"*, align 8
  %104 = alloca i8*
  %105 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %103, align 8
  %106 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %103, align 8
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %107, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %110, i32 0, i32 2
  %112 = load i64*, i64** %111, align 8
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %113, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8
  %116 = ptrtoint i64* %112 to i64
  %117 = ptrtoint i64* %115 to i64
  %118 = shl i64 %116, %117
  %119 = shl i64 %116, %117
  %120 = shl i64 %116, %117
  %121 = shl i64 %116, %117
  %122 = add i64 %116, -7237565326025450374
  %123 = sub i64 %122, %117
  %124 = sub i64 %123, -7237565326025450374
  %125 = sub i64 %116, %117
  %126 = mul i64 %124, %117
  %127 = sub i64 %116, -89365903350935418
  %128 = sub i64 %127, %117
  %129 = add i64 %128, -89365903350935418
  %130 = sub i64 %116, %117
  %131 = sub i64 %129, -6933040549309487984
  %132 = sub i64 %131, 8
  %133 = add i64 %132, -6933040549309487984
  %134 = sub i64 %129, 8
  %135 = mul i64 %133, 8
  %136 = sub i64 %129, -1441081100006376551
  %137 = sub i64 %136, 8
  %138 = add i64 %137, -1441081100006376551
  %139 = sub i64 %129, 8
  %140 = mul i64 %138, 8
  %141 = sub i64 0, 8
  %142 = add i64 %129, %141
  %143 = sub i64 %129, 8
  %144 = mul i64 %142, 8
  %145 = shl i64 %129, 8
  %146 = sdiv exact i64 %129, 8
  br label %16

; <label>:147:                                    ; preds = %80, %66
  %148 = landingpad { i8*, i32 }
          catch i8* null
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %18, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %19, align 4
  %151 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %151) #3
  br label %80
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
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
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
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
  store i32 1365076890, i32* %18
  %19 = alloca i64*
  br label %20

; <label>:20:                                     ; preds = %2, %129
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1365076890, label %23
    i32 98995635, label %43
    i32 376773797, label %65
    i32 -768321596, label %68
    i32 -82223155, label %75
    i32 -1488169146, label %76
    i32 1122965669, label %92
    i32 -751287105, label %120
    i32 -916652657, label %122
    i32 -1713187375, label %128
  ]

; <label>:22:                                     ; preds = %20
  br label %129

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
  %42 = select i1 %40, i32 98995635, i32 -916652657
  store i32 %42, i32* %18
  br label %129

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
  %64 = select i1 %62, i32 376773797, i32 -916652657
  store i32 %64, i32* %18
  br label %129

; <label>:65:                                     ; preds = %20
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -768321596, i32 -82223155
  store i32 %67, i32* %18
  br label %129

; <label>:68:                                     ; preds = %20
  %69 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70 to %"class.std::allocator"*
  %72 = load volatile i64*, i64** %6
  %73 = load i64, i64* %72, align 8
  %74 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %71, i64 %73)
  store i32 -1488169146, i32* %18
  store i64* %74, i64** %19
  br label %129

; <label>:75:                                     ; preds = %20
  store i32 -1488169146, i32* %18
  store i64* null, i64** %19
  br label %129

; <label>:76:                                     ; preds = %20
  %77 = load i64*, i64** %19
  store i64* %77, i64** %3
  %78 = load i32, i32* @x.78
  %79 = load i32, i32* @y.79
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
  %91 = select i1 %89, i32 1122965669, i32 -1713187375
  store i32 %91, i32* %18
  br label %129

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* @x.78
  %94 = load i32, i32* @y.79
  %95 = sub i32 %93, 764253967
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 764253967
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -751287105, i32 -1713187375
  store i32 %119, i32* %18
  br label %129

; <label>:120:                                    ; preds = %20
  %121 = load volatile i64*, i64** %3
  ret i64* %121

; <label>:122:                                    ; preds = %20
  %123 = alloca %"struct.std::_Vector_base"*, align 8
  %124 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %123, align 8
  store i64 %1, i64* %124, align 8
  %125 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %123, align 8
  %126 = load i64, i64* %124, align 8
  %127 = icmp ne i64 %126, 0
  store i32 98995635, i32* %18
  br label %129

; <label>:128:                                    ; preds = %20
  store i32 1122965669, i32* %18
  br label %129

; <label>:129:                                    ; preds = %128, %122, %92, %76, %75, %68, %65, %43, %23, %22
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.82
  %10 = load i32, i32* @y.83
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
  store i32 1300202348, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %122
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1300202348, label %22
    i32 981620719, label %30
    i32 -1406692690, label %55
    i32 -506194203, label %58
    i32 -1908905675, label %59
    i32 680836564, label %75
    i32 1244974628, label %96
    i32 2047619347, label %98
    i32 -1333855048, label %106
  ]

; <label>:21:                                     ; preds = %19
  br label %122

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 981620719, i32 2047619347
  store i32 %29, i32* %18
  br label %122

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %34 = load volatile i64*, i64** %6
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %36 = load volatile i64*, i64** %6
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %5
  %40 = load i32, i32* @x.82
  %41 = load i32, i32* @y.83
  %42 = add i32 %40, 1558560508
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1558560508
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1406692690, i32 2047619347
  store i32 %54, i32* %18
  br label %122

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %5
  %57 = select i1 %56, i32 -506194203, i32 -1908905675
  store i32 %57, i32* %18
  br label %122

; <label>:58:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:59:                                     ; preds = %19
  %60 = load i32, i32* @x.82
  %61 = load i32, i32* @y.83
  %62 = add i32 %60, -1650355820
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1650355820
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 680836564, i32 -1333855048
  store i32 %74, i32* %18
  br label %122

; <label>:75:                                     ; preds = %19
  %76 = load volatile i64*, i64** %6
  %77 = load i64, i64* %76, align 8
  %78 = mul i64 %77, 8
  %79 = call i8* @_Znwm(i64 %78)
  %80 = bitcast i8* %79 to i64*
  store i64* %80, i64** %4
  %81 = load i32, i32* @x.82
  %82 = load i32, i32* @y.83
  %83 = add i32 %81, -105992466
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -105992466
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1244974628, i32 -1333855048
  store i32 %95, i32* %18
  br label %122

; <label>:96:                                     ; preds = %19
  %97 = load volatile i64*, i64** %4
  ret i64* %97

; <label>:98:                                     ; preds = %19
  %99 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %100 = alloca i64, align 8
  %101 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %99, align 8
  store i64 %1, i64* %100, align 8
  store i8* %2, i8** %101, align 8
  %102 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %99, align 8
  %103 = load i64, i64* %100, align 8
  %104 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %102) #3
  %105 = icmp ugt i64 %103, %104
  store i32 981620719, i32* %18
  br label %122

; <label>:106:                                    ; preds = %19
  %107 = load volatile i64*, i64** %6
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 0, -956507795577371821
  %110 = sub i64 %109, %108
  %111 = add i64 %110, -956507795577371821
  %112 = sub i64 0, %108
  %113 = sub i64 0, %111
  %114 = sub i64 0, 8
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add i64 %111, 8
  %118 = shl i64 %108, 8
  %119 = mul i64 %108, 8
  %120 = call i8* @_Znwm(i64 %119)
  %121 = bitcast i8* %120 to i64*
  store i32 680836564, i32* %18
  br label %122

; <label>:122:                                    ; preds = %106, %98, %75, %59, %55, %30, %22, %21
  br label %19
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.86
  %8 = load i32, i32* @y.87
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -2036471593, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2036471593, label %20
    i32 389471020, label %28
    i32 -340613338, label %50
    i32 -771034241, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %59

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 389471020, i32 -771034241
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %29, align 8
  store i64 %1, i64* %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %32, i64 %33)
  store i64* %34, i64** %4
  %35 = load i32, i32* @x.86
  %36 = load i32, i32* @y.87
  %37 = add i32 %35, -508365523
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -508365523
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -340613338, i32 -771034241
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile i64*, i64** %4
  ret i64* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca i64*, align 8
  %54 = alloca i64, align 8
  %55 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %53, align 8
  store i64 %1, i64* %54, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %55, align 8
  %56 = load i64*, i64** %53, align 8
  %57 = load i64, i64* %54, align 8
  %58 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %56, i64 %57)
  store i32 389471020, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.96
  %11 = load i32, i32* @y.97
  %12 = sub i32 %10, 866725585
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 866725585
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1573590360, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %214
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1573590360, label %24
    i32 -1650209462, label %32
    i32 14294382, label %70
    i32 946944347, label %71
    i32 1522998641, label %99
    i32 -27442063, label %130
    i32 159853444, label %133
    i32 1272769165, label %160
    i32 880370815, label %180
    i32 -488583335, label %181
    i32 -126831097, label %193
    i32 645338626, label %196
    i32 1951917955, label %205
    i32 -319588977, label %209
  ]

; <label>:23:                                     ; preds = %21
  br label %214

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1650209462, i32 645338626
  store i32 %31, i32* %20
  br label %214

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64, align 8
  %35 = alloca i64*, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i64**, i64*** %7
  store i64* %0, i64** %38, align 8
  store i64 %1, i64* %34, align 8
  store i64* %2, i64** %35, align 8
  %39 = load i64*, i64** %35, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64*, i64** %6
  store i64 %40, i64* %41, align 8
  %42 = load i64, i64* %34, align 8
  %43 = load volatile i64*, i64** %5
  store i64 %42, i64* %43, align 8
  %44 = load i32, i32* @x.96
  %45 = load i32, i32* @y.97
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 14294382, i32 645338626
  store i32 %69, i32* %20
  br label %214

; <label>:70:                                     ; preds = %21
  store i32 946944347, i32* %20
  br label %214

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.96
  %73 = load i32, i32* @y.97
  %74 = sub i32 %72, -371549161
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -371549161
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1522998641, i32 1951917955
  store i32 %98, i32* %20
  br label %214

; <label>:99:                                     ; preds = %21
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = icmp ugt i64 %101, 0
  store i1 %102, i1* %4
  %103 = load i32, i32* @x.96
  %104 = load i32, i32* @y.97
  %105 = add i32 %103, -509784296
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -509784296
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
  %129 = select i1 %127, i32 -27442063, i32 1951917955
  store i32 %129, i32* %20
  br label %214

; <label>:130:                                    ; preds = %21
  %131 = load volatile i1, i1* %4
  %132 = select i1 %131, i32 159853444, i32 -126831097
  store i32 %132, i32* %20
  br label %214

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* @x.96
  %135 = load i32, i32* @y.97
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1272769165, i32 -319588977
  store i32 %159, i32* %20
  br label %214

; <label>:160:                                    ; preds = %21
  %161 = load volatile i64*, i64** %6
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64**, i64*** %7
  %164 = load i64*, i64** %163, align 8
  store i64 %162, i64* %164, align 8
  %165 = load i32, i32* @x.96
  %166 = load i32, i32* @y.97
  %167 = sub i32 %165, 365117809
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 365117809
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 880370815, i32 -319588977
  store i32 %179, i32* %20
  br label %214

; <label>:180:                                    ; preds = %21
  store i32 -488583335, i32* %20
  br label %214

; <label>:181:                                    ; preds = %21
  %182 = load volatile i64*, i64** %5
  %183 = load i64, i64* %182, align 8
  %184 = sub i64 %183, -7470964616821716049
  %185 = add i64 %184, -1
  %186 = add i64 %185, -7470964616821716049
  %187 = add i64 %183, -1
  %188 = load volatile i64*, i64** %5
  store i64 %186, i64* %188, align 8
  %189 = load volatile i64**, i64*** %7
  %190 = load i64*, i64** %189, align 8
  %191 = getelementptr inbounds i64, i64* %190, i32 1
  %192 = load volatile i64**, i64*** %7
  store i64* %191, i64** %192, align 8
  store i32 946944347, i32* %20
  br label %214

; <label>:193:                                    ; preds = %21
  %194 = load volatile i64**, i64*** %7
  %195 = load i64*, i64** %194, align 8
  ret i64* %195

; <label>:196:                                    ; preds = %21
  %197 = alloca i64*, align 8
  %198 = alloca i64, align 8
  %199 = alloca i64*, align 8
  %200 = alloca i64, align 8
  %201 = alloca i64, align 8
  store i64* %0, i64** %197, align 8
  store i64 %1, i64* %198, align 8
  store i64* %2, i64** %199, align 8
  %202 = load i64*, i64** %199, align 8
  %203 = load i64, i64* %202, align 8
  store i64 %203, i64* %200, align 8
  %204 = load i64, i64* %198, align 8
  store i64 %204, i64* %201, align 8
  store i32 -1650209462, i32* %20
  br label %214

; <label>:205:                                    ; preds = %21
  %206 = load volatile i64*, i64** %5
  %207 = load i64, i64* %206, align 8
  %208 = icmp ugt i64 %207, 0
  store i32 1522998641, i32* %20
  br label %214

; <label>:209:                                    ; preds = %21
  %210 = load volatile i64*, i64** %6
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64**, i64*** %7
  %213 = load i64*, i64** %212, align 8
  store i64 %211, i64* %213, align 8
  store i32 1272769165, i32* %20
  br label %214

; <label>:214:                                    ; preds = %209, %205, %196, %181, %180, %160, %133, %130, %99, %71, %70, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.100
  %6 = load i32, i32* @y.101
  %7 = sub i32 %5, 1327265412
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1327265412
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1001082686, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1001082686, label %19
    i32 -1800478609, label %39
    i32 -598856916, label %56
    i32 -479758802, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 -1800478609, i32 -479758802
  store i32 %38, i32* %15
  br label %61

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
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -598856916, i32 -479758802
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -1800478609, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
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
  store i32 178872298, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 178872298, label %15
    i32 2145814423, label %19
    i32 -1883503481, label %25
    i32 -478014794, label %41
    i32 -2061158721, label %69
    i32 739133314, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 2145814423, i32 -1883503481
  store i32 %18, i32* %11
  br label %71

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -1883503481, i32* %11
  br label %71

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.102
  %27 = load i32, i32* @y.103
  %28 = add i32 %26, 715330084
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 715330084
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -478014794, i32 739133314
  store i32 %40, i32* %11
  br label %71

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.102
  %43 = load i32, i32* @y.103
  %44 = sub i32 %42, 1891600710
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1891600710
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
  %68 = select i1 %66, i32 -2061158721, i32 739133314
  store i32 %68, i32* %11
  br label %71

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  store i32 -478014794, i32* %11
  br label %71

; <label>:71:                                     ; preds = %70, %41, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.104
  %5 = load i32, i32* @y.105
  %6 = sub i32 %4, -2032764904
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2032764904
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1447477402, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1447477402, label %18
    i32 -1854124573, label %38
    i32 722060452, label %55
    i32 820653734, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

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
  %37 = select i1 %35, i32 -1854124573, i32 820653734
  store i32 %37, i32* %14
  br label %58

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %40 = load i32, i32* @x.104
  %41 = load i32, i32* @y.105
  %42 = sub i32 %40, 542981305
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 542981305
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 722060452, i32 820653734
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 -1854124573, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.106
  %7 = load i32, i32* @y.107
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
  store i32 520662928, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 520662928, label %19
    i32 813153093, label %39
    i32 717188869, label %62
    i32 -26488413, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

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
  %38 = select i1 %36, i32 813153093, i32 -26488413
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i64* %1, i64** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64*, i64** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %44, i64* %45, i64 %46)
  %47 = load i32, i32* @x.106
  %48 = load i32, i32* @y.107
  %49 = add i32 %47, 1798361906
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1798361906
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 717188869, i32 -26488413
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64* %1, i64** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i64*, i64** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %68, i64* %69, i64 %70)
  store i32 813153093, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.112
  %6 = load i32, i32* @y.113
  %7 = add i32 %5, 440179306
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 440179306
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1270508742, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1270508742, label %19
    i32 367366736, label %39
    i32 -1390782893, label %70
    i32 -1589991156, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 367366736, i32 -1589991156
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load i64*, i64** %40, align 8
  %43 = load i64*, i64** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %42, i64* %43)
  %44 = load i32, i32* @x.112
  %45 = load i32, i32* @y.113
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1390782893, i32 -1589991156
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  store i64* %1, i64** %73, align 8
  %74 = load i64*, i64** %72, align 8
  %75 = load i64*, i64** %73, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %74, i64* %75)
  store i32 367366736, i32* %15
  br label %76

; <label>:76:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s133031144.cpp() #0 section ".text.startup" {
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
