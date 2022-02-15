; ModuleID = 'Project_CodeNet_C++1400/p02965/s968183201.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s968183201.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE2atEm = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

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

$_ZNKSt6vectorIxSaIxEE14_M_range_checkEm = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s968183201.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
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
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0

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
define i32 @_Z13euclidean_gcdjj(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -795232033, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %86
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -795232033, label %16
    i32 1922374092, label %21
    i32 37767991, label %25
    i32 -598173540, label %26
    i32 819071550, label %32
    i32 1088566568, label %35
    i32 1174967642, label %37
    i32 134457566, label %53
    i32 2025395852, label %82
    i32 1418696210, label %84
  ]

; <label>:15:                                     ; preds = %13
  br label %86

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp ult i32 %17, %18
  %20 = select i1 %19, i32 1922374092, i32 37767991
  store i32 %20, i32* %12
  br label %86

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = call i32 @_Z13euclidean_gcdjj(i32 %22, i32 %23)
  store i32 %24, i32* %6, align 4
  store i32 1174967642, i32* %12
  br label %86

; <label>:25:                                     ; preds = %13
  store i32 -598173540, i32* %12
  br label %86

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = urem i32 %27, %28
  store i32 %29, i32* %9, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 819071550, i32 1088566568
  store i32 %31, i32* %12
  br label %86

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %8, align 4
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %9, align 4
  store i32 %34, i32* %8, align 4
  store i32 -598173540, i32* %12
  br label %86

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %8, align 4
  store i32 %36, i32* %6, align 4
  store i32 1174967642, i32* %12
  br label %86

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 679382726
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 679382726
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 134457566, i32 1418696210
  store i32 %52, i32* %12
  br label %86

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %3
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -381187456
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -381187456
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2025395852, i32 1418696210
  store i32 %81, i32* %12
  br label %86

; <label>:82:                                     ; preds = %13
  %83 = load volatile i32, i32* %3
  ret i32 %83

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  store i32 134457566, i32* %12
  br label %86

; <label>:86:                                     ; preds = %84, %53, %37, %35, %32, %26, %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 970254258, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 970254258, label %12
    i32 2003460534, label %16
    i32 -775543090, label %28
    i32 -593043320, label %34
    i32 1017095244, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 2003460534, i32 1017095244
  store i32 %15, i32* %8
  br label %44

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = xor i64 %17, -1
  %19 = xor i64 1, -1
  %20 = xor i64 -4084410214688812539, -1
  %21 = or i64 %18, %19
  %22 = or i64 -4084410214688812539, %20
  %23 = xor i64 %21, -1
  %24 = and i64 %23, %22
  %25 = and i64 %17, 1
  %26 = icmp ne i64 %24, 0
  %27 = select i1 %26, i32 -775543090, i32 -593043320
  store i32 %27, i32* %8
  br label %44

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %6, align 8
  %33 = srem i64 %31, %32
  store i64 %33, i64* %7, align 8
  store i32 -593043320, i32* %8
  br label %44

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %4, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %6, align 8
  %39 = srem i64 %37, %38
  store i64 %39, i64* %4, align 8
  %40 = load i64, i64* %5, align 8
  %41 = ashr i64 %40, 1
  store i64 %41, i64* %5, align 8
  store i32 970254258, i32* %8
  br label %44

; <label>:42:                                     ; preds = %9
  %43 = load i64, i64* %7, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %34, %28, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, -1910066511
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1910066511
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -430900366, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %97
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -430900366, label %20
    i32 1971239109, label %28
    i32 1497216932, label %65
    i32 1939972826, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %97

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1971239109, i32 1939972826
  store i32 %27, i32* %16
  br label %97

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = sub i64 0, 2
  %34 = add i64 %32, %33
  %35 = sub nsw i64 %32, 2
  %36 = load i64, i64* %30, align 8
  %37 = call i64 @_Z6modpowxxx(i64 %31, i64 %34, i64 %36)
  store i64 %37, i64* %3
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -1536534915
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1536534915
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 1497216932, i32 1939972826
  store i32 %64, i32* %16
  br label %97

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64, i64* %3
  ret i64 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  store i64 %0, i64* %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load i64, i64* %68, align 8
  %71 = load i64, i64* %69, align 8
  %72 = add i64 0, 2990234632730330632
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, 2990234632730330632
  %75 = sub i64 0, %71
  %76 = sub i64 0, %74
  %77 = sub i64 0, 2
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add i64 %74, 2
  %81 = shl i64 %71, 2
  %82 = shl i64 %71, 2
  %83 = sub i64 0, 2
  %84 = add i64 %71, %83
  %85 = sub i64 %71, 2
  %86 = mul i64 %84, 2
  %87 = add i64 %71, -684741531305855806
  %88 = sub i64 %87, 2
  %89 = sub i64 %88, -684741531305855806
  %90 = sub i64 %71, 2
  %91 = mul i64 %89, 2
  %92 = sub i64 0, 2
  %93 = add i64 %71, %92
  %94 = sub nsw i64 %71, 2
  %95 = load i64, i64* %69, align 8
  %96 = call i64 @_Z6modpowxxx(i64 %70, i64 %93, i64 %95)
  store i32 1971239109, i32* %16
  br label %97

; <label>:97:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %5, i64 9500000, %"class.std::allocator"* dereferenceable(1) %6)
          to label %18 unwind label %89

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  br i1 %42, label %44, label %1236

; <label>:44:                                     ; preds = %18, %1236
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %6) #3
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
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
  br i1 %56, label %58, label %1236

; <label>:58:                                     ; preds = %44
  %59 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %5, i64 0)
          to label %60 unwind label %93

; <label>:60:                                     ; preds = %58
  store i64 1, i64* %59, align 8
  store i32 1, i32* %9, align 4
  br label %61

; <label>:61:                                     ; preds = %82, %60
  %62 = load i32, i32* %9, align 4
  %63 = icmp slt i32 %62, 9500000
  br i1 %63, label %64, label %97

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %9, align 4
  %66 = add i32 %65, -1165700186
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1165700186
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %5, i64 %70)
          to label %72 unwind label %93

; <label>:72:                                     ; preds = %64
  %73 = load i64, i64* %71, align 8
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %73, %75
  %77 = srem i64 %76, 998244353
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %5, i64 %79)
          to label %81 unwind label %93

; <label>:81:                                     ; preds = %72
  store i64 %77, i64* %80, align 8
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %9, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %9, align 4
  br label %61

; <label>:89:                                     ; preds = %0
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %7, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %8, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %6) #3
  br label %1231

; <label>:93:                                     ; preds = %1227, %1224, %1159, %1123, %1120, %1118, %1041, %994, %978, %976, %926, %904, %842, %797, %732, %730, %672, %669, %667, %624, %615, %613, %438, %429, %427, %383, %333, %279, %231, %228, %220, %218, %72, %64, %58
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %7, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %8, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %5) #3
  br label %1231

; <label>:97:                                     ; preds = %61
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = add i32 %98, -596685178
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -596685178
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %1237

; <label>:124:                                    ; preds = %97, %1237
  %125 = load i64, i64* %2, align 8
  %126 = load i64, i64* %3, align 8
  %127 = icmp sle i64 %125, %126
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 %128, -90579920
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -90579920
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %1237

; <label>:154:                                    ; preds = %124
  br i1 %127, label %155, label %501

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  br i1 %179, label %181, label %1241

; <label>:181:                                    ; preds = %155, %1241
  store i64 0, i64* %10, align 8
  %182 = load i64, i64* %3, align 8
  %183 = mul nsw i64 3, %182
  %184 = load i64, i64* %2, align 8
  %185 = sub i64 %183, -5483132668001169125
  %186 = add i64 %185, %184
  %187 = add i64 %186, -5483132668001169125
  %188 = add nsw i64 %183, %184
  %189 = sub i64 0, 1
  %190 = add i64 %187, %189
  %191 = sub nsw i64 %187, 1
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = add i32 %192, -62394819
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -62394819
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  br i1 %216, label %218, label %1241

; <label>:218:                                    ; preds = %181
  %219 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %5, i64 %190)
          to label %220 unwind label %93

; <label>:220:                                    ; preds = %218
  %221 = load i64, i64* %219, align 8
  %222 = load i64, i64* %2, align 8
  %223 = add i64 %222, 2222079943249640010
  %224 = sub i64 %223, 1
  %225 = sub i64 %224, 2222079943249640010
  %226 = sub nsw i64 %222, 1
  %227 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %5, i64 %225)
          to label %228 unwind label %93

; <label>:228:                                    ; preds = %220
  %229 = load i64, i64* %227, align 8
  %230 = invoke i64 @_Z6modinvxx(i64 %229, i64 998244353)
          to label %231 unwind label %93

; <label>:231:                                    ; preds = %228
  %232 = mul nsw i64 %221, %230
  %233 = srem i64 %232, 998244353
  %234 = load i64, i64* %3, align 8
  %235 = mul nsw i64 3, %234
  %236 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %5, i64 %235)
          to label %237 unwind label %93

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = sub i32 %238, 1214438734
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1214438734
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  br i1 %262, label %264, label %1327

; <label>:264:                                    ; preds = %237, %1327
  %265 = load i64, i64* %236, align 8
  %266 = load i32, i32* @x.7
  %267 = load i32, i32* @y.8
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  br i1 %277, label %279, label %1327

; <label>:279:                                    ; preds = %264
  %280 = invoke i64 @_Z6modinvxx(i64 %265, i64 998244353)
          to label %281 unwind label %93

; <label>:281:                                    ; preds = %279
  %282 = load i32, i32* @x.7
  %283 = load i32, i32* @y.8
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  br i1 %293, label %295, label %1329

; <label>:295:                                    ; preds = %281, %1329
  %296 = mul nsw i64 %233, %280
  %297 = srem i64 %296, 998244353
  store i64 %297, i64* %4, align 8
  %298 = load i64, i64* %3, align 8
  %299 = load i64, i64* %2, align 8
  %300 = sub i64 0, %299
  %301 = sub i64 %298, %300
  %302 = add nsw i64 %298, %299
  %303 = sub i64 %301, 8810004137738857039
  %304 = sub i64 %303, 2
  %305 = add i64 %304, 8810004137738857039
  %306 = sub nsw i64 %301, 2
  %307 = load i32, i32* @x.7
  %308 = load i32, i32* @y.8
  %309 = sub i32 %307, 986050044
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 986050044
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  br i1 %331, label %333, label %1329

; <label>:333:                                    ; preds = %295
  %334 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %5, i64 %305)
          to label %335 unwind label %93

; <label>:335:                                    ; preds = %333
  %336 = load i32, i32* @x.7
  %337 = load i32, i32* @y.8
  %338 = add i32 %336, 1145982740
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1145982740
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  br i1 %348, label %350, label %1368

; <label>:350:                                    ; preds = %335, %1368
  %351 = load i64, i64* %334, align 8
  %352 = load i64, i64* %2, align 8
  %353 = add i64 %352, 3702090481361255353
  %354 = sub i64 %353, 1
  %355 = sub i64 %354, 3702090481361255353
  %356 = sub nsw i64 %352, 1
  %357 = load i32, i32* @x.7
  %358 = load i32, i32* @y.8
  %359 = add i32 %357, -728565899
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -728565899
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  br i1 %381, label %383, label %1368

; <label>:383:                                    ; preds = %350
  %384 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %5, i64 %355)
          to label %385 unwind label %93

; <label>:385:                                    ; preds = %383
  %386 = load i32, i32* @x.7
  %387 = load i32, i32* @y.8
  %388 = add i32 %386, 1241617065
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1241617065
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  br i1 %398, label %400, label %1408

; <label>:400:                                    ; preds = %385, %1408
  %401 = load i64, i64* %384, align 8
  %402 = load i32, i32* @x.7
  %403 = load i32, i32* @y.8
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  br i1 %425, label %427, label %1408

; <label>:427:                                    ; preds = %400
  %428 = invoke i64 @_Z6modinvxx(i64 %401, i64 998244353)
          to label %429 unwind label %93

; <label>:429:                                    ; preds = %427
  %430 = mul nsw i64 %351, %428
  %431 = srem i64 %430, 998244353
  %432 = load i64, i64* %3, align 8
  %433 = sub i64 %432, 8821700885964424656
  %434 = sub i64 %433, 1
  %435 = add i64 %434, 8821700885964424656
  %436 = sub nsw i64 %432, 1
  %437 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %5, i64 %435)
          to label %438 unwind label %93

; <label>:438:                                    ; preds = %429
  %439 = load i64, i64* %437, align 8
  %440 = invoke i64 @_Z6modinvxx(i64 %439, i64 998244353)
          to label %441 unwind label %93

; <label>:441:                                    ; preds = %438
  %442 = load i32, i32* @x.7
  %443 = load i32, i32* @y.8
  %444 = add i32 %442, 707235016
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 707235016
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  br i1 %454, label %456, label %1410

; <label>:456:                                    ; preds = %441, %1410
  %457 = mul nsw i64 %431, %440
  %458 = srem i64 %457, 998244353
  %459 = load i64, i64* %2, align 8
  %460 = mul nsw i64 %458, %459
  %461 = srem i64 %460, 998244353
  store i64 %461, i64* %10, align 8
  %462 = load i64, i64* %10, align 8
  %463 = load i64, i64* %4, align 8
  %464 = sub i64 %463, 3255094294322087026
  %465 = sub i64 %464, %462
  %466 = add i64 %465, 3255094294322087026
  %467 = sub nsw i64 %463, %462
  store i64 %466, i64* %4, align 8
  %468 = load i64, i64* %4, align 8
  %469 = sub i64 0, 998244353
  %470 = sub i64 %468, %469
  %471 = add nsw i64 %468, 998244353
  store i64 %470, i64* %4, align 8
  %472 = load i64, i64* %4, align 8
  %473 = srem i64 %472, 998244353
  store i64 %473, i64* %4, align 8
  %474 = load i32, i32* @x.7
  %475 = load i32, i32* @y.8
  %476 = sub i32 %474, -2136844345
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -2136844345
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  br i1 %498, label %500, label %1410

; <label>:500:                                    ; preds = %456
  br label %1224

; <label>:501:                                    ; preds = %154
  %502 = load i64, i64* %3, align 8
  %503 = mul nsw i64 3, %502
  %504 = srem i64 %503, 2
  store i64 %504, i64* %11, align 8
  %505 = load i64, i64* %11, align 8
  %506 = trunc i64 %505 to i32
  store i32 %506, i32* %12, align 4
  br label %507

; <label>:507:                                    ; preds = %1176, %501
  %508 = load i32, i32* @x.7
  %509 = load i32, i32* @y.8
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  br i1 %519, label %521, label %1624

; <label>:521:                                    ; preds = %507, %1624
  %522 = load i32, i32* %12, align 4
  %523 = sext i32 %522 to i64
  %524 = load i64, i64* %3, align 8
  %525 = sub i64 0, 1
  %526 = sub i64 %524, %525
  %527 = add nsw i64 %524, 1
  %528 = icmp slt i64 %523, %526
  %529 = load i32, i32* @x.7
  %530 = load i32, i32* @y.8
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  br i1 %552, label %554, label %1624

; <label>:554:                                    ; preds = %521
  br i1 %528, label %555, label %1181

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* @x.7
  %557 = load i32, i32* @y.8
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  br i1 %567, label %569, label %1642

; <label>:569:                                    ; preds = %555, %1642
  %570 = load i64, i64* %3, align 8
  %571 = mul nsw i64 3, %570
  %572 = load i32, i32* %12, align 4
  %573 = sext i32 %572 to i64
  %574 = sub i64 0, %573
  %575 = add i64 %571, %574
  %576 = sub nsw i64 %571, %573
  %577 = sdiv i64 %575, 2
  %578 = load i64, i64* %2, align 8
  %579 = add i64 %577, -3403590108950124881
  %580 = add i64 %579, %578
  %581 = sub i64 %580, -3403590108950124881
  %582 = add nsw i64 %577, %578
  %583 = sub i64 %581, -2568899215229316419
  %584 = sub i64 %583, 1
  %585 = add i64 %584, -2568899215229316419
  %586 = sub nsw i64 %581, 1
  %587 = load i32, i32* @x.7
  %588 = load i32, i32* @y.8
  %589 = sub i32 %587, -1813646163
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1813646163
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  br i1 %611, label %613, label %1642

; <label>:613:                                    ; preds = %569
  %614 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %5, i64 %585)
          to label %615 unwind label %93

; <label>:615:                                    ; preds = %613
  %616 = load i64, i64* %614, align 8
  %617 = srem i64 %616, 998244353
  %618 = load i64, i64* %2, align 8
  %619 = sub i64 %618, 5873178188956291395
  %620 = sub i64 %619, 1
  %621 = add i64 %620, 5873178188956291395
  %622 = sub nsw i64 %618, 1
  %623 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %5, i64 %621)
          to label %624 unwind label %93

; <label>:624:                                    ; preds = %615
  %625 = load i64, i64* %623, align 8
  %626 = invoke i64 @_Z6modinvxx(i64 %625, i64 998244353)
          to label %627 unwind label %93

; <label>:627:                                    ; preds = %624
  %628 = load i32, i32* @x.7
  %629 = load i32, i32* @y.8
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  br i1 %639, label %641, label %1775

; <label>:641:                                    ; preds = %627, %1775
  %642 = mul nsw i64 %617, %626
  %643 = srem i64 %642, 998244353
  %644 = load i64, i64* %3, align 8
  %645 = mul nsw i64 3, %644
  %646 = load i32, i32* %12, align 4
  %647 = sext i32 %646 to i64
  %648 = sub i64 %645, -6265525356475968610
  %649 = sub i64 %648, %647
  %650 = add i64 %649, -6265525356475968610
  %651 = sub nsw i64 %645, %647
  %652 = sdiv i64 %650, 2
  %653 = load i32, i32* @x.7
  %654 = load i32, i32* @y.8
  %655 = sub i32 %653, 1523677673
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1523677673
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  br i1 %665, label %667, label %1775

; <label>:667:                                    ; preds = %641
  %668 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %5, i64 %652)
          to label %669 unwind label %93

; <label>:669:                                    ; preds = %667
  %670 = load i64, i64* %668, align 8
  %671 = invoke i64 @_Z6modinvxx(i64 %670, i64 998244353)
          to label %672 unwind label %93

; <label>:672:                                    ; preds = %669
  %673 = mul nsw i64 %643, %671
  %674 = srem i64 %673, 998244353
  store i64 %674, i64* %13, align 8
  store i64 1, i64* %14, align 8
  store i64 1, i64* %15, align 8
  %675 = load i64, i64* %2, align 8
  %676 = sub i64 %675, 2225706460500848267
  %677 = sub i64 %676, 1
  %678 = add i64 %677, 2225706460500848267
  %679 = sub nsw i64 %675, 1
  %680 = load i64, i64* %3, align 8
  %681 = load i32, i32* %12, align 4
  %682 = sext i32 %681 to i64
  %683 = add i64 %680, -152497955198184717
  %684 = sub i64 %683, %682
  %685 = sub i64 %684, -152497955198184717
  %686 = sub nsw i64 %680, %682
  %687 = sdiv i64 %685, 2
  %688 = sub i64 0, %678
  %689 = sub i64 0, %687
  %690 = add i64 %688, %689
  %691 = sub i64 0, %690
  %692 = add nsw i64 %678, %687
  %693 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %5, i64 %691)
          to label %694 unwind label %93

; <label>:694:                                    ; preds = %672
  %695 = load i32, i32* @x.7
  %696 = load i32, i32* @y.8
  %697 = add i32 %695, 2121867234
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 2121867234
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  br i1 %707, label %709, label %1902

; <label>:709:                                    ; preds = %694, %1902
  %710 = load i64, i64* %693, align 8
  %711 = srem i64 %710, 998244353
  %712 = load i64, i64* %2, align 8
  %713 = sub i64 0, 1
  %714 = add i64 %712, %713
  %715 = sub nsw i64 %712, 1
  %716 = load i32, i32* @x.7
  %717 = load i32, i32* @y.8
  %718 = add i32 %716, 769887084
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 769887084
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  br i1 %728, label %730, label %1902

; <label>:730:                                    ; preds = %709
  %731 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %5, i64 %714)
          to label %732 unwind label %93

; <label>:732:                                    ; preds = %730
  %733 = load i64, i64* %731, align 8
  %734 = invoke i64 @_Z6modinvxx(i64 %733, i64 998244353)
          to label %735 unwind label %93

; <label>:735:                                    ; preds = %732
  %736 = load i32, i32* @x.7
  %737 = load i32, i32* @y.8
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  br i1 %759, label %761, label %1961

; <label>:761:                                    ; preds = %735, %1961
  %762 = mul nsw i64 %711, %734
  %763 = srem i64 %762, 998244353
  %764 = load i64, i64* %3, align 8
  %765 = load i32, i32* %12, align 4
  %766 = sext i32 %765 to i64
  %767 = sub i64 %764, -2058639038354105626
  %768 = sub i64 %767, %766
  %769 = add i64 %768, -2058639038354105626
  %770 = sub nsw i64 %764, %766
  %771 = sdiv i64 %769, 2
  %772 = load i32, i32* @x.7
  %773 = load i32, i32* @y.8
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 true, true
  %784 = and i1 %781, true
  %785 = and i1 %779, %783
  %786 = and i1 %782, true
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 true, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  br i1 %795, label %797, label %1961

; <label>:797:                                    ; preds = %761
  %798 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %5, i64 %771)
          to label %799 unwind label %93

; <label>:799:                                    ; preds = %797
  %800 = load i32, i32* @x.7
  %801 = load i32, i32* @y.8
  %802 = sub i32 %800, -1323925997
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -1323925997
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  br i1 %812, label %814, label %2042

; <label>:814:                                    ; preds = %799, %2042
  %815 = load i64, i64* %798, align 8
  %816 = load i32, i32* @x.7
  %817 = load i32, i32* @y.8
  %818 = sub i32 %816, 1900058677
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 1900058677
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 true, true
  %829 = and i1 %826, true
  %830 = and i1 %824, %828
  %831 = and i1 %827, true
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 true, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  br i1 %840, label %842, label %2042

; <label>:842:                                    ; preds = %814
  %843 = invoke i64 @_Z6modinvxx(i64 %815, i64 998244353)
          to label %844 unwind label %93

; <label>:844:                                    ; preds = %842
  %845 = load i32, i32* @x.7
  %846 = load i32, i32* @y.8
  %847 = add i32 %845, 642638198
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 642638198
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  br i1 %857, label %859, label %2044

; <label>:859:                                    ; preds = %844, %2044
  %860 = mul nsw i64 %763, %843
  %861 = srem i64 %860, 998244353
  %862 = load i32, i32* %12, align 4
  %863 = sext i32 %862 to i64
  %864 = mul nsw i64 %861, %863
  %865 = srem i64 %864, 998244353
  %866 = load i64, i64* %14, align 8
  %867 = mul nsw i64 %866, %865
  store i64 %867, i64* %14, align 8
  %868 = load i32, i32* %12, align 4
  %869 = sext i32 %868 to i64
  %870 = load i64, i64* %3, align 8
  %871 = add i64 %870, 3267663503543510833
  %872 = sub i64 %871, 1
  %873 = sub i64 %872, 3267663503543510833
  %874 = sub nsw i64 %870, 1
  %875 = icmp sge i64 %869, %873
  %876 = load i32, i32* @x.7
  %877 = load i32, i32* @y.8
  %878 = add i32 %876, -717536618
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, -717536618
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 false, true
  %889 = and i1 %886, false
  %890 = and i1 %884, %888
  %891 = and i1 %887, false
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 false, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  br i1 %900, label %902, label %2044

; <label>:902:                                    ; preds = %859
  br i1 %875, label %903, label %904

; <label>:903:                                    ; preds = %902
  store i64 0, i64* %15, align 8
  br label %1041

; <label>:904:                                    ; preds = %902
  %905 = load i64, i64* %2, align 8
  %906 = sub i64 0, 1
  %907 = add i64 %905, %906
  %908 = sub nsw i64 %905, 1
  %909 = load i64, i64* %3, align 8
  %910 = load i32, i32* %12, align 4
  %911 = sext i32 %910 to i64
  %912 = add i64 %909, 2091436433551203019
  %913 = sub i64 %912, %911
  %914 = sub i64 %913, 2091436433551203019
  %915 = sub nsw i64 %909, %911
  %916 = add i64 %914, -4316805628664642090
  %917 = sub i64 %916, 2
  %918 = sub i64 %917, -4316805628664642090
  %919 = sub nsw i64 %914, 2
  %920 = sdiv i64 %918, 2
  %921 = add i64 %907, -2642059955451057294
  %922 = add i64 %921, %920
  %923 = sub i64 %922, -2642059955451057294
  %924 = add nsw i64 %907, %920
  %925 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %5, i64 %923)
          to label %926 unwind label %93

; <label>:926:                                    ; preds = %904
  %927 = load i64, i64* %925, align 8
  %928 = srem i64 %927, 998244353
  %929 = load i64, i64* %2, align 8
  %930 = sub i64 %929, -7080389591975100724
  %931 = sub i64 %930, 1
  %932 = add i64 %931, -7080389591975100724
  %933 = sub nsw i64 %929, 1
  %934 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %5, i64 %932)
          to label %935 unwind label %93

; <label>:935:                                    ; preds = %926
  %936 = load i32, i32* @x.7
  %937 = load i32, i32* @y.8
  %938 = sub i32 0, 1
  %939 = add i32 %936, %938
  %940 = sub i32 %936, 1
  %941 = mul i32 %936, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %937, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  br i1 %947, label %949, label %2111

; <label>:949:                                    ; preds = %935, %2111
  %950 = load i64, i64* %934, align 8
  %951 = load i32, i32* @x.7
  %952 = load i32, i32* @y.8
  %953 = sub i32 0, 1
  %954 = add i32 %951, %953
  %955 = sub i32 %951, 1
  %956 = mul i32 %951, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %952, 10
  %960 = xor i1 %958, true
  %961 = xor i1 %959, true
  %962 = xor i1 false, true
  %963 = and i1 %960, false
  %964 = and i1 %958, %962
  %965 = and i1 %961, false
  %966 = and i1 %959, %962
  %967 = or i1 %963, %964
  %968 = or i1 %965, %966
  %969 = xor i1 %967, %968
  %970 = or i1 %960, %961
  %971 = xor i1 %970, true
  %972 = or i1 false, %962
  %973 = and i1 %971, %972
  %974 = or i1 %969, %973
  %975 = or i1 %958, %959
  br i1 %974, label %976, label %2111

; <label>:976:                                    ; preds = %949
  %977 = invoke i64 @_Z6modinvxx(i64 %950, i64 998244353)
          to label %978 unwind label %93

; <label>:978:                                    ; preds = %976
  %979 = mul nsw i64 %928, %977
  %980 = srem i64 %979, 998244353
  %981 = load i64, i64* %3, align 8
  %982 = load i32, i32* %12, align 4
  %983 = sext i32 %982 to i64
  %984 = sub i64 %981, 3039138329441608926
  %985 = sub i64 %984, %983
  %986 = add i64 %985, 3039138329441608926
  %987 = sub nsw i64 %981, %983
  %988 = add i64 %986, -6419364909823959911
  %989 = sub i64 %988, 2
  %990 = sub i64 %989, -6419364909823959911
  %991 = sub nsw i64 %986, 2
  %992 = sdiv i64 %990, 2
  %993 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %5, i64 %992)
          to label %994 unwind label %93

; <label>:994:                                    ; preds = %978
  %995 = load i64, i64* %993, align 8
  %996 = invoke i64 @_Z6modinvxx(i64 %995, i64 998244353)
          to label %997 unwind label %93

; <label>:997:                                    ; preds = %994
  %998 = load i32, i32* @x.7
  %999 = load i32, i32* @y.8
  %1000 = sub i32 %998, 1986847610
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, 1986847610
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  br i1 %1010, label %1012, label %2113

; <label>:1012:                                   ; preds = %997, %2113
  %1013 = mul nsw i64 %980, %996
  %1014 = srem i64 %1013, 998244353
  %1015 = load i64, i64* %2, align 8
  %1016 = load i32, i32* %12, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = sub i64 %1015, 9189959950891594128
  %1019 = sub i64 %1018, %1017
  %1020 = add i64 %1019, 9189959950891594128
  %1021 = sub nsw i64 %1015, %1017
  %1022 = mul nsw i64 %1014, %1020
  %1023 = srem i64 %1022, 998244353
  %1024 = load i64, i64* %15, align 8
  %1025 = mul nsw i64 %1024, %1023
  store i64 %1025, i64* %15, align 8
  %1026 = load i32, i32* @x.7
  %1027 = load i32, i32* @y.8
  %1028 = add i32 %1026, 1492756654
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, 1492756654
  %1031 = sub i32 %1026, 1
  %1032 = mul i32 %1026, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1027, 10
  %1036 = and i1 %1034, %1035
  %1037 = xor i1 %1034, %1035
  %1038 = or i1 %1036, %1037
  %1039 = or i1 %1034, %1035
  br i1 %1038, label %1040, label %2113

; <label>:1040:                                   ; preds = %1012
  br label %1041

; <label>:1041:                                   ; preds = %1040, %903
  %1042 = load i64, i64* %14, align 8
  %1043 = load i64, i64* %15, align 8
  %1044 = sub i64 0, %1043
  %1045 = sub i64 %1042, %1044
  %1046 = add nsw i64 %1042, %1043
  %1047 = load i64, i64* %13, align 8
  %1048 = add i64 %1047, -8399578978772131620
  %1049 = sub i64 %1048, %1045
  %1050 = sub i64 %1049, -8399578978772131620
  %1051 = sub nsw i64 %1047, %1045
  store i64 %1050, i64* %13, align 8
  %1052 = load i64, i64* %13, align 8
  %1053 = sub i64 0, %1052
  %1054 = sub i64 0, 998244353
  %1055 = add i64 %1053, %1054
  %1056 = sub i64 0, %1055
  %1057 = add nsw i64 %1052, 998244353
  store i64 %1056, i64* %13, align 8
  %1058 = load i64, i64* %13, align 8
  %1059 = add i64 %1058, 4740150451088624366
  %1060 = add i64 %1059, 998244353
  %1061 = sub i64 %1060, 4740150451088624366
  %1062 = add nsw i64 %1058, 998244353
  store i64 %1061, i64* %13, align 8
  %1063 = load i64, i64* %13, align 8
  %1064 = srem i64 %1063, 998244353
  store i64 %1064, i64* %13, align 8
  %1065 = load i64, i64* %2, align 8
  %1066 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %5, i64 %1065)
          to label %1067 unwind label %93

; <label>:1067:                                   ; preds = %1041
  %1068 = load i32, i32* @x.7
  %1069 = load i32, i32* @y.8
  %1070 = sub i32 %1068, 288584002
  %1071 = sub i32 %1070, 1
  %1072 = add i32 %1071, 288584002
  %1073 = sub i32 %1068, 1
  %1074 = mul i32 %1068, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1069, 10
  %1078 = and i1 %1076, %1077
  %1079 = xor i1 %1076, %1077
  %1080 = or i1 %1078, %1079
  %1081 = or i1 %1076, %1077
  br i1 %1080, label %1082, label %2199

; <label>:1082:                                   ; preds = %1067, %2199
  %1083 = load i64, i64* %1066, align 8
  %1084 = srem i64 %1083, 998244353
  %1085 = load i64, i64* %2, align 8
  %1086 = load i32, i32* %12, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = add i64 %1085, 677977683885757674
  %1089 = sub i64 %1088, %1087
  %1090 = sub i64 %1089, 677977683885757674
  %1091 = sub nsw i64 %1085, %1087
  %1092 = load i32, i32* @x.7
  %1093 = load i32, i32* @y.8
  %1094 = sub i32 %1092, -181405533
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, -181405533
  %1097 = sub i32 %1092, 1
  %1098 = mul i32 %1092, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1093, 10
  %1102 = xor i1 %1100, true
  %1103 = xor i1 %1101, true
  %1104 = xor i1 false, true
  %1105 = and i1 %1102, false
  %1106 = and i1 %1100, %1104
  %1107 = and i1 %1103, false
  %1108 = and i1 %1101, %1104
  %1109 = or i1 %1105, %1106
  %1110 = or i1 %1107, %1108
  %1111 = xor i1 %1109, %1110
  %1112 = or i1 %1102, %1103
  %1113 = xor i1 %1112, true
  %1114 = or i1 false, %1104
  %1115 = and i1 %1113, %1114
  %1116 = or i1 %1111, %1115
  %1117 = or i1 %1100, %1101
  br i1 %1116, label %1118, label %2199

; <label>:1118:                                   ; preds = %1082
  %1119 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %5, i64 %1090)
          to label %1120 unwind label %93

; <label>:1120:                                   ; preds = %1118
  %1121 = load i64, i64* %1119, align 8
  %1122 = invoke i64 @_Z6modinvxx(i64 %1121, i64 998244353)
          to label %1123 unwind label %93

; <label>:1123:                                   ; preds = %1120
  %1124 = mul nsw i64 %1084, %1122
  %1125 = srem i64 %1124, 998244353
  %1126 = load i32, i32* %12, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %5, i64 %1127)
          to label %1129 unwind label %93

; <label>:1129:                                   ; preds = %1123
  %1130 = load i32, i32* @x.7
  %1131 = load i32, i32* @y.8
  %1132 = sub i32 %1130, -1267877286
  %1133 = sub i32 %1132, 1
  %1134 = add i32 %1133, -1267877286
  %1135 = sub i32 %1130, 1
  %1136 = mul i32 %1130, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1131, 10
  %1140 = and i1 %1138, %1139
  %1141 = xor i1 %1138, %1139
  %1142 = or i1 %1140, %1141
  %1143 = or i1 %1138, %1139
  br i1 %1142, label %1144, label %2258

; <label>:1144:                                   ; preds = %1129, %2258
  %1145 = load i64, i64* %1128, align 8
  %1146 = load i32, i32* @x.7
  %1147 = load i32, i32* @y.8
  %1148 = sub i32 0, 1
  %1149 = add i32 %1146, %1148
  %1150 = sub i32 %1146, 1
  %1151 = mul i32 %1146, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1147, 10
  %1155 = and i1 %1153, %1154
  %1156 = xor i1 %1153, %1154
  %1157 = or i1 %1155, %1156
  %1158 = or i1 %1153, %1154
  br i1 %1157, label %1159, label %2258

; <label>:1159:                                   ; preds = %1144
  %1160 = invoke i64 @_Z6modinvxx(i64 %1145, i64 998244353)
          to label %1161 unwind label %93

; <label>:1161:                                   ; preds = %1159
  %1162 = mul nsw i64 %1125, %1160
  %1163 = srem i64 %1162, 998244353
  %1164 = load i64, i64* %13, align 8
  %1165 = mul nsw i64 %1164, %1163
  store i64 %1165, i64* %13, align 8
  %1166 = load i64, i64* %13, align 8
  %1167 = srem i64 %1166, 998244353
  store i64 %1167, i64* %13, align 8
  %1168 = load i64, i64* %13, align 8
  %1169 = load i64, i64* %4, align 8
  %1170 = add i64 %1169, 6764936507856107324
  %1171 = add i64 %1170, %1168
  %1172 = sub i64 %1171, 6764936507856107324
  %1173 = add nsw i64 %1169, %1168
  store i64 %1172, i64* %4, align 8
  %1174 = load i64, i64* %4, align 8
  %1175 = srem i64 %1174, 998244353
  store i64 %1175, i64* %4, align 8
  br label %1176

; <label>:1176:                                   ; preds = %1161
  %1177 = load i32, i32* %12, align 4
  %1178 = sub i32 0, 2
  %1179 = sub i32 %1177, %1178
  %1180 = add nsw i32 %1177, 2
  store i32 %1179, i32* %12, align 4
  br label %507

; <label>:1181:                                   ; preds = %554
  %1182 = load i32, i32* @x.7
  %1183 = load i32, i32* @y.8
  %1184 = sub i32 %1182, 1414269372
  %1185 = sub i32 %1184, 1
  %1186 = add i32 %1185, 1414269372
  %1187 = sub i32 %1182, 1
  %1188 = mul i32 %1182, %1186
  %1189 = urem i32 %1188, 2
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp slt i32 %1183, 10
  %1192 = xor i1 %1190, true
  %1193 = xor i1 %1191, true
  %1194 = xor i1 false, true
  %1195 = and i1 %1192, false
  %1196 = and i1 %1190, %1194
  %1197 = and i1 %1193, false
  %1198 = and i1 %1191, %1194
  %1199 = or i1 %1195, %1196
  %1200 = or i1 %1197, %1198
  %1201 = xor i1 %1199, %1200
  %1202 = or i1 %1192, %1193
  %1203 = xor i1 %1202, true
  %1204 = or i1 false, %1194
  %1205 = and i1 %1203, %1204
  %1206 = or i1 %1201, %1205
  %1207 = or i1 %1190, %1191
  br i1 %1206, label %1208, label %2260

; <label>:1208:                                   ; preds = %1181, %2260
  %1209 = load i32, i32* @x.7
  %1210 = load i32, i32* @y.8
  %1211 = sub i32 %1209, 73750807
  %1212 = sub i32 %1211, 1
  %1213 = add i32 %1212, 73750807
  %1214 = sub i32 %1209, 1
  %1215 = mul i32 %1209, %1213
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1210, 10
  %1219 = and i1 %1217, %1218
  %1220 = xor i1 %1217, %1218
  %1221 = or i1 %1219, %1220
  %1222 = or i1 %1217, %1218
  br i1 %1221, label %1223, label %2260

; <label>:1223:                                   ; preds = %1208
  br label %1224

; <label>:1224:                                   ; preds = %1223, %500
  %1225 = load i64, i64* %4, align 8
  %1226 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1225)
          to label %1227 unwind label %93

; <label>:1227:                                   ; preds = %1224
  %1228 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1229 unwind label %93

; <label>:1229:                                   ; preds = %1227
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %5) #3
  %1230 = load i32, i32* %1, align 4
  ret i32 %1230

; <label>:1231:                                   ; preds = %93, %89
  %1232 = load i8*, i8** %7, align 8
  %1233 = load i32, i32* %8, align 4
  %1234 = insertvalue { i8*, i32 } undef, i8* %1232, 0
  %1235 = insertvalue { i8*, i32 } %1234, i32 %1233, 1
  resume { i8*, i32 } %1235

; <label>:1236:                                   ; preds = %44, %18
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %6) #3
  br label %44

; <label>:1237:                                   ; preds = %124, %97
  %1238 = load i64, i64* %2, align 8
  %1239 = load i64, i64* %3, align 8
  %1240 = icmp sle i64 %1238, %1239
  br label %124

; <label>:1241:                                   ; preds = %181, %155
  store i64 0, i64* %10, align 8
  %1242 = load i64, i64* %3, align 8
  %1243 = sub i64 0, %1242
  %1244 = add i64 3, %1243
  %1245 = sub i64 3, %1242
  %1246 = mul i64 %1244, %1242
  %1247 = sub i64 0, 7733412885120899798
  %1248 = sub i64 %1247, 3
  %1249 = add i64 %1248, 7733412885120899798
  %1250 = sub i64 0, 3
  %1251 = sub i64 0, %1249
  %1252 = sub i64 0, %1242
  %1253 = add i64 %1251, %1252
  %1254 = sub i64 0, %1253
  %1255 = add i64 %1249, %1242
  %1256 = add i64 0, 4409933133161663901
  %1257 = sub i64 %1256, 3
  %1258 = sub i64 %1257, 4409933133161663901
  %1259 = sub i64 0, 3
  %1260 = sub i64 0, %1242
  %1261 = sub i64 %1258, %1260
  %1262 = add i64 %1258, %1242
  %1263 = add i64 0, 6083583212561155207
  %1264 = sub i64 %1263, 3
  %1265 = sub i64 %1264, 6083583212561155207
  %1266 = sub i64 0, 3
  %1267 = sub i64 0, %1265
  %1268 = sub i64 0, %1242
  %1269 = add i64 %1267, %1268
  %1270 = sub i64 0, %1269
  %1271 = add i64 %1265, %1242
  %1272 = mul nsw i64 3, %1242
  %1273 = load i64, i64* %2, align 8
  %1274 = sub i64 %1272, 2195989872724756882
  %1275 = sub i64 %1274, %1273
  %1276 = add i64 %1275, 2195989872724756882
  %1277 = sub i64 %1272, %1273
  %1278 = mul i64 %1276, %1273
  %1279 = sub i64 0, %1272
  %1280 = add i64 0, %1279
  %1281 = sub i64 0, %1272
  %1282 = sub i64 0, %1280
  %1283 = sub i64 0, %1273
  %1284 = add i64 %1282, %1283
  %1285 = sub i64 0, %1284
  %1286 = add i64 %1280, %1273
  %1287 = add i64 0, 3330589122348350936
  %1288 = sub i64 %1287, %1272
  %1289 = sub i64 %1288, 3330589122348350936
  %1290 = sub i64 0, %1272
  %1291 = sub i64 %1289, -8409159624713770495
  %1292 = add i64 %1291, %1273
  %1293 = add i64 %1292, -8409159624713770495
  %1294 = add i64 %1289, %1273
  %1295 = add i64 0, 38799925072075178
  %1296 = sub i64 %1295, %1272
  %1297 = sub i64 %1296, 38799925072075178
  %1298 = sub i64 0, %1272
  %1299 = sub i64 0, %1273
  %1300 = sub i64 %1297, %1299
  %1301 = add i64 %1297, %1273
  %1302 = shl i64 %1272, %1273
  %1303 = add i64 0, 8804742667174661352
  %1304 = sub i64 %1303, %1272
  %1305 = sub i64 %1304, 8804742667174661352
  %1306 = sub i64 0, %1272
  %1307 = add i64 %1305, -4325411150672094750
  %1308 = add i64 %1307, %1273
  %1309 = sub i64 %1308, -4325411150672094750
  %1310 = add i64 %1305, %1273
  %1311 = sub i64 0, 621610124231540103
  %1312 = sub i64 %1311, %1272
  %1313 = add i64 %1312, 621610124231540103
  %1314 = sub i64 0, %1272
  %1315 = sub i64 0, %1273
  %1316 = sub i64 %1313, %1315
  %1317 = add i64 %1313, %1273
  %1318 = shl i64 %1272, %1273
  %1319 = sub i64 0, %1272
  %1320 = sub i64 0, %1273
  %1321 = add i64 %1319, %1320
  %1322 = sub i64 0, %1321
  %1323 = add nsw i64 %1272, %1273
  %1324 = sub i64 0, 1
  %1325 = add i64 %1322, %1324
  %1326 = sub nsw i64 %1322, 1
  br label %181

; <label>:1327:                                   ; preds = %264, %237
  %1328 = load i64, i64* %236, align 8
  br label %264

; <label>:1329:                                   ; preds = %295, %281
  %1330 = shl i64 %233, %280
  %1331 = add i64 0, 4383489809894971448
  %1332 = sub i64 %1331, %233
  %1333 = sub i64 %1332, 4383489809894971448
  %1334 = sub i64 0, %233
  %1335 = sub i64 %1333, 1232127392864629649
  %1336 = add i64 %1335, %280
  %1337 = add i64 %1336, 1232127392864629649
  %1338 = add i64 %1333, %280
  %1339 = mul nsw i64 %233, %280
  %1340 = shl i64 %1339, 998244353
  %1341 = shl i64 %1339, 998244353
  %1342 = sub i64 0, 998244353
  %1343 = add i64 %1339, %1342
  %1344 = sub i64 %1339, 998244353
  %1345 = mul i64 %1343, 998244353
  %1346 = sub i64 0, %1339
  %1347 = add i64 0, %1346
  %1348 = sub i64 0, %1339
  %1349 = sub i64 0, 998244353
  %1350 = sub i64 %1347, %1349
  %1351 = add i64 %1347, 998244353
  %1352 = srem i64 %1339, 998244353
  store i64 %1352, i64* %4, align 8
  %1353 = load i64, i64* %3, align 8
  %1354 = load i64, i64* %2, align 8
  %1355 = shl i64 %1353, %1354
  %1356 = sub i64 0, %1353
  %1357 = sub i64 0, %1354
  %1358 = add i64 %1356, %1357
  %1359 = sub i64 0, %1358
  %1360 = add nsw i64 %1353, %1354
  %1361 = sub i64 0, 2
  %1362 = add i64 %1359, %1361
  %1363 = sub i64 %1359, 2
  %1364 = mul i64 %1362, 2
  %1365 = sub i64 0, 2
  %1366 = add i64 %1359, %1365
  %1367 = sub nsw i64 %1359, 2
  br label %295

; <label>:1368:                                   ; preds = %350, %335
  %1369 = load i64, i64* %334, align 8
  %1370 = load i64, i64* %2, align 8
  %1371 = sub i64 0, 6350424772772559222
  %1372 = sub i64 %1371, %1370
  %1373 = add i64 %1372, 6350424772772559222
  %1374 = sub i64 0, %1370
  %1375 = sub i64 %1373, 9091246210841460154
  %1376 = add i64 %1375, 1
  %1377 = add i64 %1376, 9091246210841460154
  %1378 = add i64 %1373, 1
  %1379 = sub i64 0, -1380919332602186844
  %1380 = sub i64 %1379, %1370
  %1381 = add i64 %1380, -1380919332602186844
  %1382 = sub i64 0, %1370
  %1383 = sub i64 0, %1381
  %1384 = sub i64 0, 1
  %1385 = add i64 %1383, %1384
  %1386 = sub i64 0, %1385
  %1387 = add i64 %1381, 1
  %1388 = shl i64 %1370, 1
  %1389 = add i64 %1370, -6165962116676347621
  %1390 = sub i64 %1389, 1
  %1391 = sub i64 %1390, -6165962116676347621
  %1392 = sub i64 %1370, 1
  %1393 = mul i64 %1391, 1
  %1394 = add i64 %1370, -5900841028498410868
  %1395 = sub i64 %1394, 1
  %1396 = sub i64 %1395, -5900841028498410868
  %1397 = sub i64 %1370, 1
  %1398 = mul i64 %1396, 1
  %1399 = add i64 %1370, -7596482968848479760
  %1400 = sub i64 %1399, 1
  %1401 = sub i64 %1400, -7596482968848479760
  %1402 = sub i64 %1370, 1
  %1403 = mul i64 %1401, 1
  %1404 = add i64 %1370, 5154340182884221366
  %1405 = sub i64 %1404, 1
  %1406 = sub i64 %1405, 5154340182884221366
  %1407 = sub nsw i64 %1370, 1
  br label %350

; <label>:1408:                                   ; preds = %400, %385
  %1409 = load i64, i64* %384, align 8
  br label %400

; <label>:1410:                                   ; preds = %456, %441
  %1411 = sub i64 0, %431
  %1412 = add i64 0, %1411
  %1413 = sub i64 0, %431
  %1414 = sub i64 %1412, 6223430263709291930
  %1415 = add i64 %1414, %440
  %1416 = add i64 %1415, 6223430263709291930
  %1417 = add i64 %1412, %440
  %1418 = sub i64 0, 2926864457172204701
  %1419 = sub i64 %1418, %431
  %1420 = add i64 %1419, 2926864457172204701
  %1421 = sub i64 0, %431
  %1422 = sub i64 0, %1420
  %1423 = sub i64 0, %440
  %1424 = add i64 %1422, %1423
  %1425 = sub i64 0, %1424
  %1426 = add i64 %1420, %440
  %1427 = sub i64 %431, 3972962086402154315
  %1428 = sub i64 %1427, %440
  %1429 = add i64 %1428, 3972962086402154315
  %1430 = sub i64 %431, %440
  %1431 = mul i64 %1429, %440
  %1432 = sub i64 0, %431
  %1433 = add i64 0, %1432
  %1434 = sub i64 0, %431
  %1435 = sub i64 0, %1433
  %1436 = sub i64 0, %440
  %1437 = add i64 %1435, %1436
  %1438 = sub i64 0, %1437
  %1439 = add i64 %1433, %440
  %1440 = sub i64 0, %440
  %1441 = add i64 %431, %1440
  %1442 = sub i64 %431, %440
  %1443 = mul i64 %1441, %440
  %1444 = sub i64 0, %440
  %1445 = add i64 %431, %1444
  %1446 = sub i64 %431, %440
  %1447 = mul i64 %1445, %440
  %1448 = mul nsw i64 %431, %440
  %1449 = sub i64 0, 998244353
  %1450 = add i64 %1448, %1449
  %1451 = sub i64 %1448, 998244353
  %1452 = mul i64 %1450, 998244353
  %1453 = shl i64 %1448, 998244353
  %1454 = add i64 0, 7165199661833780645
  %1455 = sub i64 %1454, %1448
  %1456 = sub i64 %1455, 7165199661833780645
  %1457 = sub i64 0, %1448
  %1458 = add i64 %1456, -183907852255047199
  %1459 = add i64 %1458, 998244353
  %1460 = sub i64 %1459, -183907852255047199
  %1461 = add i64 %1456, 998244353
  %1462 = sub i64 %1448, 1334439631011313945
  %1463 = sub i64 %1462, 998244353
  %1464 = add i64 %1463, 1334439631011313945
  %1465 = sub i64 %1448, 998244353
  %1466 = mul i64 %1464, 998244353
  %1467 = add i64 0, -4427633957450415253
  %1468 = sub i64 %1467, %1448
  %1469 = sub i64 %1468, -4427633957450415253
  %1470 = sub i64 0, %1448
  %1471 = sub i64 %1469, 2155378058665817413
  %1472 = add i64 %1471, 998244353
  %1473 = add i64 %1472, 2155378058665817413
  %1474 = add i64 %1469, 998244353
  %1475 = sub i64 0, 998244353
  %1476 = add i64 %1448, %1475
  %1477 = sub i64 %1448, 998244353
  %1478 = mul i64 %1476, 998244353
  %1479 = srem i64 %1448, 998244353
  %1480 = load i64, i64* %2, align 8
  %1481 = sub i64 0, -8531169197477673752
  %1482 = sub i64 %1481, %1479
  %1483 = add i64 %1482, -8531169197477673752
  %1484 = sub i64 0, %1479
  %1485 = add i64 %1483, 1677851212317273306
  %1486 = add i64 %1485, %1480
  %1487 = sub i64 %1486, 1677851212317273306
  %1488 = add i64 %1483, %1480
  %1489 = add i64 0, -5663029596886458974
  %1490 = sub i64 %1489, %1479
  %1491 = sub i64 %1490, -5663029596886458974
  %1492 = sub i64 0, %1479
  %1493 = sub i64 0, %1491
  %1494 = sub i64 0, %1480
  %1495 = add i64 %1493, %1494
  %1496 = sub i64 0, %1495
  %1497 = add i64 %1491, %1480
  %1498 = sub i64 0, -186132059934296441
  %1499 = sub i64 %1498, %1479
  %1500 = add i64 %1499, -186132059934296441
  %1501 = sub i64 0, %1479
  %1502 = sub i64 0, %1480
  %1503 = sub i64 %1500, %1502
  %1504 = add i64 %1500, %1480
  %1505 = sub i64 0, %1480
  %1506 = add i64 %1479, %1505
  %1507 = sub i64 %1479, %1480
  %1508 = mul i64 %1506, %1480
  %1509 = shl i64 %1479, %1480
  %1510 = sub i64 %1479, -6354219758429481438
  %1511 = sub i64 %1510, %1480
  %1512 = add i64 %1511, -6354219758429481438
  %1513 = sub i64 %1479, %1480
  %1514 = mul i64 %1512, %1480
  %1515 = sub i64 0, 6237295574670752060
  %1516 = sub i64 %1515, %1479
  %1517 = add i64 %1516, 6237295574670752060
  %1518 = sub i64 0, %1479
  %1519 = sub i64 0, %1517
  %1520 = sub i64 0, %1480
  %1521 = add i64 %1519, %1520
  %1522 = sub i64 0, %1521
  %1523 = add i64 %1517, %1480
  %1524 = shl i64 %1479, %1480
  %1525 = mul nsw i64 %1479, %1480
  %1526 = add i64 0, -8005456021661737251
  %1527 = sub i64 %1526, %1525
  %1528 = sub i64 %1527, -8005456021661737251
  %1529 = sub i64 0, %1525
  %1530 = add i64 %1528, -7254600077942121373
  %1531 = add i64 %1530, 998244353
  %1532 = sub i64 %1531, -7254600077942121373
  %1533 = add i64 %1528, 998244353
  %1534 = add i64 %1525, 3762815618035228803
  %1535 = sub i64 %1534, 998244353
  %1536 = sub i64 %1535, 3762815618035228803
  %1537 = sub i64 %1525, 998244353
  %1538 = mul i64 %1536, 998244353
  %1539 = sub i64 0, 998244353
  %1540 = add i64 %1525, %1539
  %1541 = sub i64 %1525, 998244353
  %1542 = mul i64 %1540, 998244353
  %1543 = shl i64 %1525, 998244353
  %1544 = srem i64 %1525, 998244353
  store i64 %1544, i64* %10, align 8
  %1545 = load i64, i64* %10, align 8
  %1546 = load i64, i64* %4, align 8
  %1547 = sub i64 0, %1545
  %1548 = add i64 %1546, %1547
  %1549 = sub i64 %1546, %1545
  %1550 = mul i64 %1548, %1545
  %1551 = add i64 %1546, -6264114223520232443
  %1552 = sub i64 %1551, %1545
  %1553 = sub i64 %1552, -6264114223520232443
  %1554 = sub i64 %1546, %1545
  %1555 = mul i64 %1553, %1545
  %1556 = sub i64 0, %1545
  %1557 = add i64 %1546, %1556
  %1558 = sub i64 %1546, %1545
  %1559 = mul i64 %1557, %1545
  %1560 = sub i64 0, %1546
  %1561 = add i64 0, %1560
  %1562 = sub i64 0, %1546
  %1563 = sub i64 0, %1561
  %1564 = sub i64 0, %1545
  %1565 = add i64 %1563, %1564
  %1566 = sub i64 0, %1565
  %1567 = add i64 %1561, %1545
  %1568 = sub i64 0, %1545
  %1569 = add i64 %1546, %1568
  %1570 = sub nsw i64 %1546, %1545
  store i64 %1569, i64* %4, align 8
  %1571 = load i64, i64* %4, align 8
  %1572 = sub i64 0, -5068587048650053949
  %1573 = sub i64 %1572, %1571
  %1574 = add i64 %1573, -5068587048650053949
  %1575 = sub i64 0, %1571
  %1576 = sub i64 %1574, -6688058126658609751
  %1577 = add i64 %1576, 998244353
  %1578 = add i64 %1577, -6688058126658609751
  %1579 = add i64 %1574, 998244353
  %1580 = add i64 %1571, 2779573117066256923
  %1581 = add i64 %1580, 998244353
  %1582 = sub i64 %1581, 2779573117066256923
  %1583 = add nsw i64 %1571, 998244353
  store i64 %1582, i64* %4, align 8
  %1584 = load i64, i64* %4, align 8
  %1585 = sub i64 0, %1584
  %1586 = add i64 0, %1585
  %1587 = sub i64 0, %1584
  %1588 = sub i64 0, 998244353
  %1589 = sub i64 %1586, %1588
  %1590 = add i64 %1586, 998244353
  %1591 = add i64 0, 862198101912809590
  %1592 = sub i64 %1591, %1584
  %1593 = sub i64 %1592, 862198101912809590
  %1594 = sub i64 0, %1584
  %1595 = sub i64 0, 998244353
  %1596 = sub i64 %1593, %1595
  %1597 = add i64 %1593, 998244353
  %1598 = add i64 0, -3517087066012549801
  %1599 = sub i64 %1598, %1584
  %1600 = sub i64 %1599, -3517087066012549801
  %1601 = sub i64 0, %1584
  %1602 = add i64 %1600, 5938828392238725860
  %1603 = add i64 %1602, 998244353
  %1604 = sub i64 %1603, 5938828392238725860
  %1605 = add i64 %1600, 998244353
  %1606 = sub i64 %1584, 1597730530175101025
  %1607 = sub i64 %1606, 998244353
  %1608 = add i64 %1607, 1597730530175101025
  %1609 = sub i64 %1584, 998244353
  %1610 = mul i64 %1608, 998244353
  %1611 = sub i64 0, %1584
  %1612 = add i64 0, %1611
  %1613 = sub i64 0, %1584
  %1614 = sub i64 0, 998244353
  %1615 = sub i64 %1612, %1614
  %1616 = add i64 %1612, 998244353
  %1617 = shl i64 %1584, 998244353
  %1618 = add i64 %1584, 125249904530411850
  %1619 = sub i64 %1618, 998244353
  %1620 = sub i64 %1619, 125249904530411850
  %1621 = sub i64 %1584, 998244353
  %1622 = mul i64 %1620, 998244353
  %1623 = srem i64 %1584, 998244353
  store i64 %1623, i64* %4, align 8
  br label %456

; <label>:1624:                                   ; preds = %521, %507
  %1625 = load i32, i32* %12, align 4
  %1626 = sext i32 %1625 to i64
  %1627 = load i64, i64* %3, align 8
  %1628 = shl i64 %1627, 1
  %1629 = add i64 0, -4299167706328187174
  %1630 = sub i64 %1629, %1627
  %1631 = sub i64 %1630, -4299167706328187174
  %1632 = sub i64 0, %1627
  %1633 = sub i64 %1631, 486580252114650429
  %1634 = add i64 %1633, 1
  %1635 = add i64 %1634, 486580252114650429
  %1636 = add i64 %1631, 1
  %1637 = shl i64 %1627, 1
  %1638 = sub i64 0, 1
  %1639 = sub i64 %1627, %1638
  %1640 = add nsw i64 %1627, 1
  %1641 = icmp slt i64 %1626, %1639
  br label %521

; <label>:1642:                                   ; preds = %569, %555
  %1643 = load i64, i64* %3, align 8
  %1644 = sub i64 3, -5795378857357835908
  %1645 = sub i64 %1644, %1643
  %1646 = add i64 %1645, -5795378857357835908
  %1647 = sub i64 3, %1643
  %1648 = mul i64 %1646, %1643
  %1649 = add i64 0, 3583678935975009428
  %1650 = sub i64 %1649, 3
  %1651 = sub i64 %1650, 3583678935975009428
  %1652 = sub i64 0, 3
  %1653 = sub i64 0, %1643
  %1654 = sub i64 %1651, %1653
  %1655 = add i64 %1651, %1643
  %1656 = shl i64 3, %1643
  %1657 = shl i64 3, %1643
  %1658 = shl i64 3, %1643
  %1659 = mul nsw i64 3, %1643
  %1660 = load i32, i32* %12, align 4
  %1661 = sext i32 %1660 to i64
  %1662 = add i64 %1659, -9001612162153561730
  %1663 = sub i64 %1662, %1661
  %1664 = sub i64 %1663, -9001612162153561730
  %1665 = sub i64 %1659, %1661
  %1666 = mul i64 %1664, %1661
  %1667 = add i64 %1659, 3726136319262585028
  %1668 = sub i64 %1667, %1661
  %1669 = sub i64 %1668, 3726136319262585028
  %1670 = sub i64 %1659, %1661
  %1671 = mul i64 %1669, %1661
  %1672 = sub i64 %1659, -7876528201280793038
  %1673 = sub i64 %1672, %1661
  %1674 = add i64 %1673, -7876528201280793038
  %1675 = sub i64 %1659, %1661
  %1676 = mul i64 %1674, %1661
  %1677 = sub i64 %1659, 2410402518292925024
  %1678 = sub i64 %1677, %1661
  %1679 = add i64 %1678, 2410402518292925024
  %1680 = sub i64 %1659, %1661
  %1681 = mul i64 %1679, %1661
  %1682 = add i64 0, -1248003109130710447
  %1683 = sub i64 %1682, %1659
  %1684 = sub i64 %1683, -1248003109130710447
  %1685 = sub i64 0, %1659
  %1686 = sub i64 0, %1661
  %1687 = sub i64 %1684, %1686
  %1688 = add i64 %1684, %1661
  %1689 = sub i64 0, %1661
  %1690 = add i64 %1659, %1689
  %1691 = sub i64 %1659, %1661
  %1692 = mul i64 %1690, %1661
  %1693 = shl i64 %1659, %1661
  %1694 = shl i64 %1659, %1661
  %1695 = sub i64 0, %1661
  %1696 = add i64 %1659, %1695
  %1697 = sub i64 %1659, %1661
  %1698 = mul i64 %1696, %1661
  %1699 = sub i64 %1659, -401077582052887976
  %1700 = sub i64 %1699, %1661
  %1701 = add i64 %1700, -401077582052887976
  %1702 = sub nsw i64 %1659, %1661
  %1703 = sub i64 0, 2
  %1704 = add i64 %1701, %1703
  %1705 = sub i64 %1701, 2
  %1706 = mul i64 %1704, 2
  %1707 = sub i64 %1701, 8839110326855846204
  %1708 = sub i64 %1707, 2
  %1709 = add i64 %1708, 8839110326855846204
  %1710 = sub i64 %1701, 2
  %1711 = mul i64 %1709, 2
  %1712 = sdiv i64 %1701, 2
  %1713 = load i64, i64* %2, align 8
  %1714 = shl i64 %1712, %1713
  %1715 = add i64 %1712, -8498496510253916564
  %1716 = sub i64 %1715, %1713
  %1717 = sub i64 %1716, -8498496510253916564
  %1718 = sub i64 %1712, %1713
  %1719 = mul i64 %1717, %1713
  %1720 = shl i64 %1712, %1713
  %1721 = add i64 %1712, -849193165767582989
  %1722 = sub i64 %1721, %1713
  %1723 = sub i64 %1722, -849193165767582989
  %1724 = sub i64 %1712, %1713
  %1725 = mul i64 %1723, %1713
  %1726 = sub i64 0, 9036919540713299639
  %1727 = sub i64 %1726, %1712
  %1728 = add i64 %1727, 9036919540713299639
  %1729 = sub i64 0, %1712
  %1730 = add i64 %1728, 2081898690762037288
  %1731 = add i64 %1730, %1713
  %1732 = sub i64 %1731, 2081898690762037288
  %1733 = add i64 %1728, %1713
  %1734 = sub i64 0, %1713
  %1735 = add i64 %1712, %1734
  %1736 = sub i64 %1712, %1713
  %1737 = mul i64 %1735, %1713
  %1738 = add i64 %1712, 9168107023504765702
  %1739 = add i64 %1738, %1713
  %1740 = sub i64 %1739, 9168107023504765702
  %1741 = add nsw i64 %1712, %1713
  %1742 = sub i64 0, 407424251580226598
  %1743 = sub i64 %1742, %1740
  %1744 = add i64 %1743, 407424251580226598
  %1745 = sub i64 0, %1740
  %1746 = sub i64 0, 1
  %1747 = sub i64 %1744, %1746
  %1748 = add i64 %1744, 1
  %1749 = add i64 %1740, 4696026404121371544
  %1750 = sub i64 %1749, 1
  %1751 = sub i64 %1750, 4696026404121371544
  %1752 = sub i64 %1740, 1
  %1753 = mul i64 %1751, 1
  %1754 = sub i64 0, -252219445804625178
  %1755 = sub i64 %1754, %1740
  %1756 = add i64 %1755, -252219445804625178
  %1757 = sub i64 0, %1740
  %1758 = add i64 %1756, 5381291497176923436
  %1759 = add i64 %1758, 1
  %1760 = sub i64 %1759, 5381291497176923436
  %1761 = add i64 %1756, 1
  %1762 = add i64 0, -4250829836226634345
  %1763 = sub i64 %1762, %1740
  %1764 = sub i64 %1763, -4250829836226634345
  %1765 = sub i64 0, %1740
  %1766 = sub i64 0, %1764
  %1767 = sub i64 0, 1
  %1768 = add i64 %1766, %1767
  %1769 = sub i64 0, %1768
  %1770 = add i64 %1764, 1
  %1771 = add i64 %1740, 7256109355182309943
  %1772 = sub i64 %1771, 1
  %1773 = sub i64 %1772, 7256109355182309943
  %1774 = sub nsw i64 %1740, 1
  br label %569

; <label>:1775:                                   ; preds = %641, %627
  %1776 = shl i64 %617, %626
  %1777 = shl i64 %617, %626
  %1778 = add i64 %617, -749168838475896166
  %1779 = sub i64 %1778, %626
  %1780 = sub i64 %1779, -749168838475896166
  %1781 = sub i64 %617, %626
  %1782 = mul i64 %1780, %626
  %1783 = shl i64 %617, %626
  %1784 = sub i64 0, %617
  %1785 = add i64 0, %1784
  %1786 = sub i64 0, %617
  %1787 = sub i64 0, %626
  %1788 = sub i64 %1785, %1787
  %1789 = add i64 %1785, %626
  %1790 = shl i64 %617, %626
  %1791 = shl i64 %617, %626
  %1792 = sub i64 0, %626
  %1793 = add i64 %617, %1792
  %1794 = sub i64 %617, %626
  %1795 = mul i64 %1793, %626
  %1796 = mul nsw i64 %617, %626
  %1797 = sub i64 0, %1796
  %1798 = add i64 0, %1797
  %1799 = sub i64 0, %1796
  %1800 = sub i64 %1798, -2218104780363722638
  %1801 = add i64 %1800, 998244353
  %1802 = add i64 %1801, -2218104780363722638
  %1803 = add i64 %1798, 998244353
  %1804 = shl i64 %1796, 998244353
  %1805 = sub i64 0, -2701730924400837516
  %1806 = sub i64 %1805, %1796
  %1807 = add i64 %1806, -2701730924400837516
  %1808 = sub i64 0, %1796
  %1809 = sub i64 %1807, -4472303869504272162
  %1810 = add i64 %1809, 998244353
  %1811 = add i64 %1810, -4472303869504272162
  %1812 = add i64 %1807, 998244353
  %1813 = sub i64 0, 5196087826708295678
  %1814 = sub i64 %1813, %1796
  %1815 = add i64 %1814, 5196087826708295678
  %1816 = sub i64 0, %1796
  %1817 = sub i64 %1815, -4210311822778668968
  %1818 = add i64 %1817, 998244353
  %1819 = add i64 %1818, -4210311822778668968
  %1820 = add i64 %1815, 998244353
  %1821 = srem i64 %1796, 998244353
  %1822 = load i64, i64* %3, align 8
  %1823 = sub i64 3, 268235435288601412
  %1824 = sub i64 %1823, %1822
  %1825 = add i64 %1824, 268235435288601412
  %1826 = sub i64 3, %1822
  %1827 = mul i64 %1825, %1822
  %1828 = add i64 0, 6963793622044928018
  %1829 = sub i64 %1828, 3
  %1830 = sub i64 %1829, 6963793622044928018
  %1831 = sub i64 0, 3
  %1832 = sub i64 0, %1822
  %1833 = sub i64 %1830, %1832
  %1834 = add i64 %1830, %1822
  %1835 = sub i64 0, %1822
  %1836 = add i64 3, %1835
  %1837 = sub i64 3, %1822
  %1838 = mul i64 %1836, %1822
  %1839 = shl i64 3, %1822
  %1840 = shl i64 3, %1822
  %1841 = shl i64 3, %1822
  %1842 = mul nsw i64 3, %1822
  %1843 = load i32, i32* %12, align 4
  %1844 = sext i32 %1843 to i64
  %1845 = sub i64 %1842, 7301490849144972671
  %1846 = sub i64 %1845, %1844
  %1847 = add i64 %1846, 7301490849144972671
  %1848 = sub i64 %1842, %1844
  %1849 = mul i64 %1847, %1844
  %1850 = sub i64 0, %1844
  %1851 = add i64 %1842, %1850
  %1852 = sub i64 %1842, %1844
  %1853 = mul i64 %1851, %1844
  %1854 = sub i64 0, %1844
  %1855 = add i64 %1842, %1854
  %1856 = sub i64 %1842, %1844
  %1857 = mul i64 %1855, %1844
  %1858 = shl i64 %1842, %1844
  %1859 = add i64 %1842, -3987351409573960712
  %1860 = sub i64 %1859, %1844
  %1861 = sub i64 %1860, -3987351409573960712
  %1862 = sub i64 %1842, %1844
  %1863 = mul i64 %1861, %1844
  %1864 = add i64 %1842, -8544519483996208663
  %1865 = sub i64 %1864, %1844
  %1866 = sub i64 %1865, -8544519483996208663
  %1867 = sub nsw i64 %1842, %1844
  %1868 = shl i64 %1866, 2
  %1869 = sub i64 %1866, -6832914139865981055
  %1870 = sub i64 %1869, 2
  %1871 = add i64 %1870, -6832914139865981055
  %1872 = sub i64 %1866, 2
  %1873 = mul i64 %1871, 2
  %1874 = sub i64 0, %1866
  %1875 = add i64 0, %1874
  %1876 = sub i64 0, %1866
  %1877 = sub i64 0, %1875
  %1878 = sub i64 0, 2
  %1879 = add i64 %1877, %1878
  %1880 = sub i64 0, %1879
  %1881 = add i64 %1875, 2
  %1882 = sub i64 0, %1866
  %1883 = add i64 0, %1882
  %1884 = sub i64 0, %1866
  %1885 = sub i64 0, 2
  %1886 = sub i64 %1883, %1885
  %1887 = add i64 %1883, 2
  %1888 = sub i64 0, -4977358679238649620
  %1889 = sub i64 %1888, %1866
  %1890 = add i64 %1889, -4977358679238649620
  %1891 = sub i64 0, %1866
  %1892 = sub i64 0, 2
  %1893 = sub i64 %1890, %1892
  %1894 = add i64 %1890, 2
  %1895 = sub i64 0, %1866
  %1896 = add i64 0, %1895
  %1897 = sub i64 0, %1866
  %1898 = sub i64 0, 2
  %1899 = sub i64 %1896, %1898
  %1900 = add i64 %1896, 2
  %1901 = sdiv i64 %1866, 2
  br label %641

; <label>:1902:                                   ; preds = %709, %694
  %1903 = load i64, i64* %693, align 8
  %1904 = shl i64 %1903, 998244353
  %1905 = shl i64 %1903, 998244353
  %1906 = shl i64 %1903, 998244353
  %1907 = add i64 %1903, -4731648888600660891
  %1908 = sub i64 %1907, 998244353
  %1909 = sub i64 %1908, -4731648888600660891
  %1910 = sub i64 %1903, 998244353
  %1911 = mul i64 %1909, 998244353
  %1912 = sub i64 0, %1903
  %1913 = add i64 0, %1912
  %1914 = sub i64 0, %1903
  %1915 = sub i64 0, %1913
  %1916 = sub i64 0, 998244353
  %1917 = add i64 %1915, %1916
  %1918 = sub i64 0, %1917
  %1919 = add i64 %1913, 998244353
  %1920 = shl i64 %1903, 998244353
  %1921 = srem i64 %1903, 998244353
  %1922 = load i64, i64* %2, align 8
  %1923 = add i64 0, -4328255207930804016
  %1924 = sub i64 %1923, %1922
  %1925 = sub i64 %1924, -4328255207930804016
  %1926 = sub i64 0, %1922
  %1927 = sub i64 0, %1925
  %1928 = sub i64 0, 1
  %1929 = add i64 %1927, %1928
  %1930 = sub i64 0, %1929
  %1931 = add i64 %1925, 1
  %1932 = sub i64 0, %1922
  %1933 = add i64 0, %1932
  %1934 = sub i64 0, %1922
  %1935 = sub i64 0, 1
  %1936 = sub i64 %1933, %1935
  %1937 = add i64 %1933, 1
  %1938 = sub i64 0, %1922
  %1939 = add i64 0, %1938
  %1940 = sub i64 0, %1922
  %1941 = sub i64 %1939, 8211358007486874691
  %1942 = add i64 %1941, 1
  %1943 = add i64 %1942, 8211358007486874691
  %1944 = add i64 %1939, 1
  %1945 = add i64 %1922, -8484146476676261686
  %1946 = sub i64 %1945, 1
  %1947 = sub i64 %1946, -8484146476676261686
  %1948 = sub i64 %1922, 1
  %1949 = mul i64 %1947, 1
  %1950 = shl i64 %1922, 1
  %1951 = sub i64 %1922, -7957112028549977416
  %1952 = sub i64 %1951, 1
  %1953 = add i64 %1952, -7957112028549977416
  %1954 = sub i64 %1922, 1
  %1955 = mul i64 %1953, 1
  %1956 = shl i64 %1922, 1
  %1957 = sub i64 %1922, -7374914100562628820
  %1958 = sub i64 %1957, 1
  %1959 = add i64 %1958, -7374914100562628820
  %1960 = sub nsw i64 %1922, 1
  br label %709

; <label>:1961:                                   ; preds = %761, %735
  %1962 = sub i64 0, %734
  %1963 = add i64 %711, %1962
  %1964 = sub i64 %711, %734
  %1965 = mul i64 %1963, %734
  %1966 = sub i64 %711, 2640971937769065947
  %1967 = sub i64 %1966, %734
  %1968 = add i64 %1967, 2640971937769065947
  %1969 = sub i64 %711, %734
  %1970 = mul i64 %1968, %734
  %1971 = shl i64 %711, %734
  %1972 = sub i64 %711, 7185221405600531602
  %1973 = sub i64 %1972, %734
  %1974 = add i64 %1973, 7185221405600531602
  %1975 = sub i64 %711, %734
  %1976 = mul i64 %1974, %734
  %1977 = sub i64 %711, -4903851281062463900
  %1978 = sub i64 %1977, %734
  %1979 = add i64 %1978, -4903851281062463900
  %1980 = sub i64 %711, %734
  %1981 = mul i64 %1979, %734
  %1982 = shl i64 %711, %734
  %1983 = mul nsw i64 %711, %734
  %1984 = sub i64 %1983, 5819369254934908930
  %1985 = sub i64 %1984, 998244353
  %1986 = add i64 %1985, 5819369254934908930
  %1987 = sub i64 %1983, 998244353
  %1988 = mul i64 %1986, 998244353
  %1989 = add i64 %1983, -3398922060474016360
  %1990 = sub i64 %1989, 998244353
  %1991 = sub i64 %1990, -3398922060474016360
  %1992 = sub i64 %1983, 998244353
  %1993 = mul i64 %1991, 998244353
  %1994 = add i64 0, -550469959774308117
  %1995 = sub i64 %1994, %1983
  %1996 = sub i64 %1995, -550469959774308117
  %1997 = sub i64 0, %1983
  %1998 = sub i64 0, 998244353
  %1999 = sub i64 %1996, %1998
  %2000 = add i64 %1996, 998244353
  %2001 = add i64 0, 2250495470395683655
  %2002 = sub i64 %2001, %1983
  %2003 = sub i64 %2002, 2250495470395683655
  %2004 = sub i64 0, %1983
  %2005 = sub i64 0, %2003
  %2006 = sub i64 0, 998244353
  %2007 = add i64 %2005, %2006
  %2008 = sub i64 0, %2007
  %2009 = add i64 %2003, 998244353
  %2010 = srem i64 %1983, 998244353
  %2011 = load i64, i64* %3, align 8
  %2012 = load i32, i32* %12, align 4
  %2013 = sext i32 %2012 to i64
  %2014 = sub i64 %2011, 1450888180593709029
  %2015 = sub i64 %2014, %2013
  %2016 = add i64 %2015, 1450888180593709029
  %2017 = sub i64 %2011, %2013
  %2018 = mul i64 %2016, %2013
  %2019 = sub i64 %2011, -8589393299805062418
  %2020 = sub i64 %2019, %2013
  %2021 = add i64 %2020, -8589393299805062418
  %2022 = sub i64 %2011, %2013
  %2023 = mul i64 %2021, %2013
  %2024 = sub i64 0, 5055238609902612023
  %2025 = sub i64 %2024, %2011
  %2026 = add i64 %2025, 5055238609902612023
  %2027 = sub i64 0, %2011
  %2028 = add i64 %2026, 4660392454679461769
  %2029 = add i64 %2028, %2013
  %2030 = sub i64 %2029, 4660392454679461769
  %2031 = add i64 %2026, %2013
  %2032 = sub i64 0, %2013
  %2033 = add i64 %2011, %2032
  %2034 = sub nsw i64 %2011, %2013
  %2035 = shl i64 %2033, 2
  %2036 = add i64 %2033, -922899901401491928
  %2037 = sub i64 %2036, 2
  %2038 = sub i64 %2037, -922899901401491928
  %2039 = sub i64 %2033, 2
  %2040 = mul i64 %2038, 2
  %2041 = sdiv i64 %2033, 2
  br label %761

; <label>:2042:                                   ; preds = %814, %799
  %2043 = load i64, i64* %798, align 8
  br label %814

; <label>:2044:                                   ; preds = %859, %844
  %2045 = add i64 %763, -6959917891754444398
  %2046 = sub i64 %2045, %843
  %2047 = sub i64 %2046, -6959917891754444398
  %2048 = sub i64 %763, %843
  %2049 = mul i64 %2047, %843
  %2050 = shl i64 %763, %843
  %2051 = mul nsw i64 %763, %843
  %2052 = shl i64 %2051, 998244353
  %2053 = srem i64 %2051, 998244353
  %2054 = load i32, i32* %12, align 4
  %2055 = sext i32 %2054 to i64
  %2056 = add i64 %2053, 1669111033700780502
  %2057 = sub i64 %2056, %2055
  %2058 = sub i64 %2057, 1669111033700780502
  %2059 = sub i64 %2053, %2055
  %2060 = mul i64 %2058, %2055
  %2061 = mul nsw i64 %2053, %2055
  %2062 = shl i64 %2061, 998244353
  %2063 = add i64 0, -7986813183084465696
  %2064 = sub i64 %2063, %2061
  %2065 = sub i64 %2064, -7986813183084465696
  %2066 = sub i64 0, %2061
  %2067 = sub i64 %2065, 5211036659477568124
  %2068 = add i64 %2067, 998244353
  %2069 = add i64 %2068, 5211036659477568124
  %2070 = add i64 %2065, 998244353
  %2071 = shl i64 %2061, 998244353
  %2072 = sub i64 %2061, -5061922100681598728
  %2073 = sub i64 %2072, 998244353
  %2074 = add i64 %2073, -5061922100681598728
  %2075 = sub i64 %2061, 998244353
  %2076 = mul i64 %2074, 998244353
  %2077 = sub i64 %2061, -5831403494049794090
  %2078 = sub i64 %2077, 998244353
  %2079 = add i64 %2078, -5831403494049794090
  %2080 = sub i64 %2061, 998244353
  %2081 = mul i64 %2079, 998244353
  %2082 = shl i64 %2061, 998244353
  %2083 = sub i64 0, 998244353
  %2084 = add i64 %2061, %2083
  %2085 = sub i64 %2061, 998244353
  %2086 = mul i64 %2084, 998244353
  %2087 = shl i64 %2061, 998244353
  %2088 = srem i64 %2061, 998244353
  %2089 = load i64, i64* %14, align 8
  %2090 = sub i64 0, %2089
  %2091 = add i64 0, %2090
  %2092 = sub i64 0, %2089
  %2093 = sub i64 %2091, -2654986166526057547
  %2094 = add i64 %2093, %2088
  %2095 = add i64 %2094, -2654986166526057547
  %2096 = add i64 %2091, %2088
  %2097 = add i64 %2089, -1730732663805331633
  %2098 = sub i64 %2097, %2088
  %2099 = sub i64 %2098, -1730732663805331633
  %2100 = sub i64 %2089, %2088
  %2101 = mul i64 %2099, %2088
  %2102 = mul nsw i64 %2089, %2088
  store i64 %2102, i64* %14, align 8
  %2103 = load i32, i32* %12, align 4
  %2104 = sext i32 %2103 to i64
  %2105 = load i64, i64* %3, align 8
  %2106 = add i64 %2105, -8573819692161048167
  %2107 = sub i64 %2106, 1
  %2108 = sub i64 %2107, -8573819692161048167
  %2109 = sub nsw i64 %2105, 1
  %2110 = icmp sge i64 %2104, %2108
  br label %859

; <label>:2111:                                   ; preds = %949, %935
  %2112 = load i64, i64* %934, align 8
  br label %949

; <label>:2113:                                   ; preds = %1012, %997
  %2114 = sub i64 0, %980
  %2115 = add i64 0, %2114
  %2116 = sub i64 0, %980
  %2117 = sub i64 0, %996
  %2118 = sub i64 %2115, %2117
  %2119 = add i64 %2115, %996
  %2120 = mul nsw i64 %980, %996
  %2121 = shl i64 %2120, 998244353
  %2122 = shl i64 %2120, 998244353
  %2123 = srem i64 %2120, 998244353
  %2124 = load i64, i64* %2, align 8
  %2125 = load i32, i32* %12, align 4
  %2126 = sext i32 %2125 to i64
  %2127 = sub i64 0, %2124
  %2128 = add i64 0, %2127
  %2129 = sub i64 0, %2124
  %2130 = sub i64 0, %2128
  %2131 = sub i64 0, %2126
  %2132 = add i64 %2130, %2131
  %2133 = sub i64 0, %2132
  %2134 = add i64 %2128, %2126
  %2135 = shl i64 %2124, %2126
  %2136 = sub i64 0, %2124
  %2137 = add i64 0, %2136
  %2138 = sub i64 0, %2124
  %2139 = add i64 %2137, -935203489037771615
  %2140 = add i64 %2139, %2126
  %2141 = sub i64 %2140, -935203489037771615
  %2142 = add i64 %2137, %2126
  %2143 = sub i64 0, -770839049723148423
  %2144 = sub i64 %2143, %2124
  %2145 = add i64 %2144, -770839049723148423
  %2146 = sub i64 0, %2124
  %2147 = add i64 %2145, 593425670633187341
  %2148 = add i64 %2147, %2126
  %2149 = sub i64 %2148, 593425670633187341
  %2150 = add i64 %2145, %2126
  %2151 = sub i64 0, %2126
  %2152 = add i64 %2124, %2151
  %2153 = sub nsw i64 %2124, %2126
  %2154 = sub i64 0, 7567798082276389544
  %2155 = sub i64 %2154, %2123
  %2156 = add i64 %2155, 7567798082276389544
  %2157 = sub i64 0, %2123
  %2158 = sub i64 0, %2156
  %2159 = sub i64 0, %2152
  %2160 = add i64 %2158, %2159
  %2161 = sub i64 0, %2160
  %2162 = add i64 %2156, %2152
  %2163 = mul nsw i64 %2123, %2152
  %2164 = sub i64 %2163, -7943918987851215404
  %2165 = sub i64 %2164, 998244353
  %2166 = add i64 %2165, -7943918987851215404
  %2167 = sub i64 %2163, 998244353
  %2168 = mul i64 %2166, 998244353
  %2169 = shl i64 %2163, 998244353
  %2170 = shl i64 %2163, 998244353
  %2171 = srem i64 %2163, 998244353
  %2172 = load i64, i64* %15, align 8
  %2173 = shl i64 %2172, %2171
  %2174 = shl i64 %2172, %2171
  %2175 = add i64 0, -1238809018568605073
  %2176 = sub i64 %2175, %2172
  %2177 = sub i64 %2176, -1238809018568605073
  %2178 = sub i64 0, %2172
  %2179 = sub i64 %2177, 7742928403700276094
  %2180 = add i64 %2179, %2171
  %2181 = add i64 %2180, 7742928403700276094
  %2182 = add i64 %2177, %2171
  %2183 = shl i64 %2172, %2171
  %2184 = add i64 0, -5036142903391915493
  %2185 = sub i64 %2184, %2172
  %2186 = sub i64 %2185, -5036142903391915493
  %2187 = sub i64 0, %2172
  %2188 = sub i64 0, %2186
  %2189 = sub i64 0, %2171
  %2190 = add i64 %2188, %2189
  %2191 = sub i64 0, %2190
  %2192 = add i64 %2186, %2171
  %2193 = sub i64 %2172, 1450981471277843747
  %2194 = sub i64 %2193, %2171
  %2195 = add i64 %2194, 1450981471277843747
  %2196 = sub i64 %2172, %2171
  %2197 = mul i64 %2195, %2171
  %2198 = mul nsw i64 %2172, %2171
  store i64 %2198, i64* %15, align 8
  br label %1012

; <label>:2199:                                   ; preds = %1082, %1067
  %2200 = load i64, i64* %1066, align 8
  %2201 = shl i64 %2200, 998244353
  %2202 = shl i64 %2200, 998244353
  %2203 = add i64 %2200, 23754131843741128
  %2204 = sub i64 %2203, 998244353
  %2205 = sub i64 %2204, 23754131843741128
  %2206 = sub i64 %2200, 998244353
  %2207 = mul i64 %2205, 998244353
  %2208 = add i64 0, -4180081982846232693
  %2209 = sub i64 %2208, %2200
  %2210 = sub i64 %2209, -4180081982846232693
  %2211 = sub i64 0, %2200
  %2212 = add i64 %2210, 912673016774637922
  %2213 = add i64 %2212, 998244353
  %2214 = sub i64 %2213, 912673016774637922
  %2215 = add i64 %2210, 998244353
  %2216 = shl i64 %2200, 998244353
  %2217 = sub i64 0, 1552080378323408235
  %2218 = sub i64 %2217, %2200
  %2219 = add i64 %2218, 1552080378323408235
  %2220 = sub i64 0, %2200
  %2221 = sub i64 0, %2219
  %2222 = sub i64 0, 998244353
  %2223 = add i64 %2221, %2222
  %2224 = sub i64 0, %2223
  %2225 = add i64 %2219, 998244353
  %2226 = srem i64 %2200, 998244353
  %2227 = load i64, i64* %2, align 8
  %2228 = load i32, i32* %12, align 4
  %2229 = sext i32 %2228 to i64
  %2230 = sub i64 0, -9152177482192676570
  %2231 = sub i64 %2230, %2227
  %2232 = add i64 %2231, -9152177482192676570
  %2233 = sub i64 0, %2227
  %2234 = sub i64 0, %2229
  %2235 = sub i64 %2232, %2234
  %2236 = add i64 %2232, %2229
  %2237 = sub i64 0, 7037108380459950072
  %2238 = sub i64 %2237, %2227
  %2239 = add i64 %2238, 7037108380459950072
  %2240 = sub i64 0, %2227
  %2241 = sub i64 0, %2229
  %2242 = sub i64 %2239, %2241
  %2243 = add i64 %2239, %2229
  %2244 = shl i64 %2227, %2229
  %2245 = sub i64 %2227, -5853905134852936486
  %2246 = sub i64 %2245, %2229
  %2247 = add i64 %2246, -5853905134852936486
  %2248 = sub i64 %2227, %2229
  %2249 = mul i64 %2247, %2229
  %2250 = sub i64 %2227, 7230803940386707243
  %2251 = sub i64 %2250, %2229
  %2252 = add i64 %2251, 7230803940386707243
  %2253 = sub i64 %2227, %2229
  %2254 = mul i64 %2252, %2229
  %2255 = sub i64 0, %2229
  %2256 = add i64 %2227, %2255
  %2257 = sub nsw i64 %2227, %2229
  br label %1082

; <label>:2258:                                   ; preds = %1144, %1129
  %2259 = load i64, i64* %1128, align 8
  br label %1144

; <label>:2260:                                   ; preds = %1208, %1181
  br label %1208
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = add i32 %6, -1090008856
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1090008856
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1817369151, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1817369151, label %20
    i32 587115156, label %28
    i32 -170365292, label %50
    i32 -374098404, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %59

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 587115156, i32 -374098404
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = load i64, i64* %30, align 8
  call void @_ZNKSt6vectorIxSaIxEE14_M_range_checkEm(%"class.std::vector"* %31, i64 %32)
  %33 = load i64, i64* %30, align 8
  %34 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %31, i64 %33) #3
  store i64* %34, i64** %3
  %35 = load i32, i32* @x.15
  %36 = load i32, i32* @y.16
  %37 = sub i32 %35, 1172859729
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1172859729
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -170365292, i32 -374098404
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile i64*, i64** %3
  ret i64* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::vector"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"class.std::vector"*, %"class.std::vector"** %53, align 8
  %56 = load i64, i64* %54, align 8
  call void @_ZNKSt6vectorIxSaIxEE14_M_range_checkEm(%"class.std::vector"* %55, i64 %56)
  %57 = load i64, i64* %54, align 8
  %58 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %55, i64 %57) #3
  store i32 587115156, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
          to label %16 unwind label %70

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.17
  %18 = load i32, i32* @y.18
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  br i1 %40, label %42, label %77

; <label>:42:                                     ; preds = %16, %77
  %43 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %43) #3
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
  br i1 %67, label %69, label %77

; <label>:69:                                     ; preds = %42
  ret void

; <label>:70:                                     ; preds = %1
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %3, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %4, align 4
  %74 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %74) #3
  br label %75

; <label>:75:                                     ; preds = %70
  %76 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %76) #10
  unreachable

; <label>:77:                                     ; preds = %42, %16
  %78 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %78) #3
  br label %42
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
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.23
  %20 = load i32, i32* @y.24
  %21 = sub i32 %19, 105189092
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 105189092
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
  br i1 %43, label %45, label %64

; <label>:45:                                     ; preds = %18, %64
  %46 = load i8*, i8** %7, align 8
  %47 = load i32, i32* %8, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  %50 = load i32, i32* @x.23
  %51 = load i32, i32* @y.24
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %64

; <label>:63:                                     ; preds = %45
  resume { i8*, i32 } %49

; <label>:64:                                     ; preds = %45, %18
  %65 = load i8*, i8** %7, align 8
  %66 = load i32, i32* %8, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
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
  store i32 -1600039279, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %95
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1600039279, label %18
    i32 1635851243, label %38
    i32 -1931399747, label %79
    i32 -1922608682, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %95

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
  %37 = select i1 %35, i32 1635851243, i32 -1922608682
  store i32 %37, i32* %14
  br label %95

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector"*, align 8
  %40 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %43, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = load i64, i64* %40, align 8
  %47 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %48 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %47) #3
  %49 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %45, i64 %46, %"class.std::allocator"* dereferenceable(1) %48)
  %50 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %51, i32 0, i32 1
  store i64* %49, i64** %52, align 8
  %53 = load i32, i32* @x.25
  %54 = load i32, i32* @y.26
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1931399747, i32 -1922608682
  store i32 %78, i32* %14
  br label %95

; <label>:79:                                     ; preds = %15
  ret void

; <label>:80:                                     ; preds = %15
  %81 = alloca %"class.std::vector"*, align 8
  %82 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %81, align 8
  store i64 %1, i64* %82, align 8
  %83 = load %"class.std::vector"*, %"class.std::vector"** %81, align 8
  %84 = bitcast %"class.std::vector"* %83 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %85, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8
  %88 = load i64, i64* %82, align 8
  %89 = bitcast %"class.std::vector"* %83 to %"struct.std::_Vector_base"*
  %90 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %89) #3
  %91 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %87, i64 %88, %"class.std::allocator"* dereferenceable(1) %90)
  %92 = bitcast %"class.std::vector"* %83 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %93, i32 0, i32 1
  store i64* %91, i64** %94, align 8
  store i32 1635851243, i32* %14
  br label %95

; <label>:95:                                     ; preds = %80, %38, %18, %17
  br label %15
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
  %17 = sub i64 %15, 591973014048777500
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 591973014048777500
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
  store i32 17913952, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %66
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 17913952, label %15
    i32 -1428106070, label %19
    i32 896113361, label %34
    i32 1991888777, label %55
    i32 -2090829940, label %57
    i32 1077495366, label %58
    i32 -2026654990, label %60
  ]

; <label>:14:                                     ; preds = %12
  br label %66

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1428106070, i32 -2090829940
  store i32 %18, i32* %10
  br label %66

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.39
  %21 = load i32, i32* @y.40
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
  %33 = select i1 %31, i32 896113361, i32 -2026654990
  store i32 %33, i32* %10
  br label %66

; <label>:34:                                     ; preds = %12
  %35 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %36 to %"class.std::allocator"*
  %38 = load i64, i64* %7, align 8
  %39 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %37, i64 %38)
  store i64* %39, i64** %3
  %40 = load i32, i32* @x.39
  %41 = load i32, i32* @y.40
  %42 = add i32 %40, 1745537562
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1745537562
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1991888777, i32 -2026654990
  store i32 %54, i32* %10
  br label %66

; <label>:55:                                     ; preds = %12
  store i32 1077495366, i32* %10
  %56 = load volatile i64*, i64** %3
  store i64* %56, i64** %11
  br label %66

; <label>:57:                                     ; preds = %12
  store i32 1077495366, i32* %10
  store i64* null, i64** %11
  br label %66

; <label>:58:                                     ; preds = %12
  %59 = load i64*, i64** %11
  ret i64* %59

; <label>:60:                                     ; preds = %12
  %61 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %62 to %"class.std::allocator"*
  %64 = load i64, i64* %7, align 8
  %65 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %63, i64 %64)
  store i32 896113361, i32* %10
  br label %66

; <label>:66:                                     ; preds = %60, %57, %55, %34, %19, %15, %14
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
  %8 = load i32, i32* @x.43
  %9 = load i32, i32* @y.44
  %10 = sub i32 %8, 1935528132
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1935528132
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1099670114, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %129
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1099670114, label %22
    i32 -849016521, label %30
    i32 419502806, label %67
    i32 -1329798447, label %70
    i32 1303420295, label %98
    i32 1276382564, label %113
    i32 2077599247, label %114
    i32 -457506570, label %120
    i32 968217769, label %128
  ]

; <label>:21:                                     ; preds = %19
  br label %129

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -849016521, i32 -457506570
  store i32 %29, i32* %18
  br label %129

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.43
  %41 = load i32, i32* @y.44
  %42 = sub i32 %40, -1104418308
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1104418308
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 419502806, i32 -457506570
  store i32 %66, i32* %18
  br label %129

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -1329798447, i32 2077599247
  store i32 %69, i32* %18
  br label %129

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.43
  %72 = load i32, i32* @y.44
  %73 = add i32 %71, 503474556
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 503474556
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
  %97 = select i1 %95, i32 1303420295, i32 968217769
  store i32 %97, i32* %18
  br label %129

; <label>:98:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #11
  %99 = load i32, i32* @x.43
  %100 = load i32, i32* @y.44
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
  %112 = select i1 %110, i32 1276382564, i32 968217769
  store i32 %112, i32* %18
  br label %129

; <label>:113:                                    ; preds = %19
  unreachable

; <label>:114:                                    ; preds = %19
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = mul i64 %116, 8
  %118 = call i8* @_Znwm(i64 %117)
  %119 = bitcast i8* %118 to i64*
  ret i64* %119

; <label>:120:                                    ; preds = %19
  %121 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %122 = alloca i64, align 8
  %123 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %121, align 8
  store i64 %1, i64* %122, align 8
  store i8* %2, i8** %123, align 8
  %124 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %121, align 8
  %125 = load i64, i64* %122, align 8
  %126 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %124) #3
  %127 = icmp ugt i64 %125, %126
  store i32 -849016521, i32* %18
  br label %129

; <label>:128:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #11
  store i32 1303420295, i32* %18
  br label %129

; <label>:129:                                    ; preds = %128, %120, %98, %70, %67, %30, %22, %21
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.51
  %7 = load i32, i32* @y.52
  %8 = sub i32 %6, -179085612
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -179085612
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -373959619, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -373959619, label %20
    i32 -203899871, label %28
    i32 -1930296131, label %50
    i32 387236499, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %59

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -203899871, i32 387236499
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  store i64* %0, i64** %29, align 8
  store i64 %1, i64* %30, align 8
  store i8 1, i8* %31, align 1
  %32 = load i64*, i64** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %32, i64 %33)
  store i64* %34, i64** %3
  %35 = load i32, i32* @x.51
  %36 = load i32, i32* @y.52
  %37 = sub i32 %35, 179869160
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 179869160
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1930296131, i32 387236499
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile i64*, i64** %3
  ret i64* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca i64*, align 8
  %54 = alloca i64, align 8
  %55 = alloca i8, align 1
  store i64* %0, i64** %53, align 8
  store i64 %1, i64* %54, align 8
  store i8 1, i8* %55, align 1
  %56 = load i64*, i64** %53, align 8
  %57 = load i64, i64* %54, align 8
  %58 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %56, i64 %57)
  store i32 -203899871, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
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
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.57
  %10 = load i32, i32* @y.58
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
  store i32 -1270957214, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %164
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1270957214, label %22
    i32 -394415900, label %30
    i32 1192956523, label %69
    i32 364486725, label %70
    i32 812927916, label %75
    i32 -652096226, label %103
    i32 -1469271780, label %134
    i32 787687096, label %135
    i32 811562566, label %147
    i32 -1617175272, label %150
    i32 -1526537757, label %159
  ]

; <label>:21:                                     ; preds = %19
  br label %164

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -394415900, i32 -1617175272
  store i32 %29, i32* %18
  br label %164

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  store i64 %1, i64* %32, align 8
  store i64* %2, i64** %33, align 8
  %37 = load i64*, i64** %33, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %5
  store i64 %38, i64* %39, align 8
  %40 = load i64, i64* %32, align 8
  %41 = load volatile i64*, i64** %4
  store i64 %40, i64* %41, align 8
  %42 = load i32, i32* @x.57
  %43 = load i32, i32* @y.58
  %44 = add i32 %42, 190878393
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 190878393
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
  %68 = select i1 %66, i32 1192956523, i32 -1617175272
  store i32 %68, i32* %18
  br label %164

; <label>:69:                                     ; preds = %19
  store i32 364486725, i32* %18
  br label %164

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %4
  %72 = load i64, i64* %71, align 8
  %73 = icmp ugt i64 %72, 0
  %74 = select i1 %73, i32 812927916, i32 811562566
  store i32 %74, i32* %18
  br label %164

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.57
  %77 = load i32, i32* @y.58
  %78 = sub i32 %76, 249690496
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 249690496
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -652096226, i32 -1526537757
  store i32 %102, i32* %18
  br label %164

; <label>:103:                                    ; preds = %19
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64**, i64*** %6
  %107 = load i64*, i64** %106, align 8
  store i64 %105, i64* %107, align 8
  %108 = load i32, i32* @x.57
  %109 = load i32, i32* @y.58
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1469271780, i32 -1526537757
  store i32 %133, i32* %18
  br label %164

; <label>:134:                                    ; preds = %19
  store i32 787687096, i32* %18
  br label %164

; <label>:135:                                    ; preds = %19
  %136 = load volatile i64*, i64** %4
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, -3998551815322148329
  %139 = add i64 %138, -1
  %140 = sub i64 %139, -3998551815322148329
  %141 = add i64 %137, -1
  %142 = load volatile i64*, i64** %4
  store i64 %140, i64* %142, align 8
  %143 = load volatile i64**, i64*** %6
  %144 = load i64*, i64** %143, align 8
  %145 = getelementptr inbounds i64, i64* %144, i32 1
  %146 = load volatile i64**, i64*** %6
  store i64* %145, i64** %146, align 8
  store i32 364486725, i32* %18
  br label %164

; <label>:147:                                    ; preds = %19
  %148 = load volatile i64**, i64*** %6
  %149 = load i64*, i64** %148, align 8
  ret i64* %149

; <label>:150:                                    ; preds = %19
  %151 = alloca i64*, align 8
  %152 = alloca i64, align 8
  %153 = alloca i64*, align 8
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
  store i64* %0, i64** %151, align 8
  store i64 %1, i64* %152, align 8
  store i64* %2, i64** %153, align 8
  %156 = load i64*, i64** %153, align 8
  %157 = load i64, i64* %156, align 8
  store i64 %157, i64* %154, align 8
  %158 = load i64, i64* %152, align 8
  store i64 %158, i64* %155, align 8
  store i32 -394415900, i32* %18
  br label %164

; <label>:159:                                    ; preds = %19
  %160 = load volatile i64*, i64** %5
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64**, i64*** %6
  %163 = load i64*, i64** %162, align 8
  store i64 %161, i64* %163, align 8
  store i32 -652096226, i32* %18
  br label %164

; <label>:164:                                    ; preds = %159, %150, %135, %134, %103, %75, %70, %69, %30, %22, %21
  br label %19
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
  store i32 1073810959, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1073810959, label %15
    i32 -2016035308, label %19
    i32 -396397455, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -2016035308, i32 -396397455
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -396397455, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.67
  %7 = load i32, i32* @y.68
  %8 = add i32 %6, 1108564768
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1108564768
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1170541089, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1170541089, label %20
    i32 271320149, label %28
    i32 143172089, label %51
    i32 978559846, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 271320149, i32 978559846
  store i32 %27, i32* %16
  br label %60

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load i64*, i64** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %33, i64* %34, i64 %35)
  %36 = load i32, i32* @x.67
  %37 = load i32, i32* @y.68
  %38 = add i32 %36, 1582267752
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1582267752
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 143172089, i32 978559846
  store i32 %50, i32* %16
  br label %60

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator"*, align 8
  %54 = alloca i64*, align 8
  %55 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %53, align 8
  store i64* %1, i64** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  %57 = bitcast %"class.std::allocator"* %56 to %"class.__gnu_cxx::new_allocator"*
  %58 = load i64*, i64** %54, align 8
  %59 = load i64, i64* %55, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %57, i64* %58, i64 %59)
  store i32 271320149, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
  br label %17
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6vectorIxSaIxEE14_M_range_checkEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1108901157, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %69
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1108901157, label %16
    i32 808189883, label %21
    i32 -140221850, label %25
    i32 1691823504, label %52
    i32 -1435412419, label %67
    i32 2103534251, label %68
  ]

; <label>:15:                                     ; preds = %13
  br label %69

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp uge i64 %17, %18
  %20 = select i1 %19, i32 808189883, i32 -140221850
  store i32 %20, i32* %12
  br label %69

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %24 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %23) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i32 0, i32 0), i64 %22, i64 %24) #11
  unreachable

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x.77
  %27 = load i32, i32* @y.78
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1691823504, i32 2103534251
  store i32 %51, i32* %12
  br label %69

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* @x.77
  %54 = load i32, i32* @y.78
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
  %66 = select i1 %64, i32 -1435412419, i32 2103534251
  store i32 %66, i32* %12
  br label %69

; <label>:67:                                     ; preds = %13
  ret void

; <label>:68:                                     ; preds = %13
  store i32 1691823504, i32* %12
  br label %69

; <label>:69:                                     ; preds = %68, %52, %25, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
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
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, -5047774963778320313
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -5047774963778320313
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s968183201.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
