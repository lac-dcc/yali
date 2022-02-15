; ModuleID = 'Project_CodeNet_C++1400/p03247/s665461551.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s665461551.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" = type { i8*, i8*, i8* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZSt3absx = comdat any

$_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEEixEm = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE18_M_fill_initializeEmRKc = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPcmcET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPcmcEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPcmcET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aImcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT0_EE7__valueEPS2_E6__typeES3_T_RKS2_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global [100005 x i64] zeroinitializer, align 16
@y = global [100005 x i64] zeroinitializer, align 16
@p = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665461551.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -573340094
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -573340094
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 938698852, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 938698852, label %17
    i32 -1724890729, label %37
    i32 -1579544873, label %54
    i32 -279666270, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1724890729, i32 -279666270
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -2033487851
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2033487851
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1579544873, i32 -279666270
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1724890729, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5checkxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_ZSt3absx(i64 %7)
  %9 = load i64, i64* %5, align 8
  %10 = call i64 @_ZSt3absx(i64 %9)
  %11 = sub i64 %8, 1623942648370143173
  %12 = add i64 %11, %10
  %13 = add i64 %12, 1623942648370143173
  %14 = add nsw i64 %8, %10
  %15 = load i64, i64* %6, align 8
  %16 = sub i64 0, 1
  %17 = sub i64 %15, %16
  %18 = add nsw i64 %15, 1
  %19 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = sub i64 0, 1
  %22 = add i64 %20, %21
  %23 = sub nsw i64 %20, 1
  %24 = icmp sle i64 %13, %22
  ret i1 %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
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
  store i32 -1158807016, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %85
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1158807016, label %18
    i32 1429524033, label %38
    i32 599247312, label %73
    i32 30859441, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %85

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
  %37 = select i1 %35, i32 1429524033, i32 30859441
  store i32 %37, i32* %14
  br label %85

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %40
  %42 = add i64 0, %41
  %43 = sub i64 0, %40
  %44 = icmp sge i64 %40, 0
  %45 = select i1 %44, i64 %40, i64 %42
  store i64 %45, i64* %2
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, -57580771
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -57580771
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 599247312, i32 30859441
  store i32 %72, i32* %14
  br label %85

; <label>:73:                                     ; preds = %15
  %74 = load volatile i64, i64* %2
  ret i64 %74

; <label>:75:                                     ; preds = %15
  %76 = alloca i64, align 8
  store i64 %0, i64* %76, align 8
  %77 = load i64, i64* %76, align 8
  %78 = shl i64 0, %77
  %79 = sub i64 0, -2074275414591671227
  %80 = sub i64 %79, %77
  %81 = add i64 %80, -2074275414591671227
  %82 = sub i64 0, %77
  %83 = icmp sge i64 %77, 0
  %84 = select i1 %83, i64 %77, i64 %81
  store i32 1429524033, i32* %14
  br label %85

; <label>:85:                                     ; preds = %75, %38, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %1541

; <label>:26:                                     ; preds = %0, %1541
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca i8, align 1
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca i8*
  %38 = alloca i32
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i32 0, i32* %27, align 4
  %41 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  store i64 -1, i64* %29, align 8
  store i64 1, i64* %30, align 8
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %1541

; <label>:70:                                     ; preds = %26
  br label %71

; <label>:71:                                     ; preds = %348, %70
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 889034633
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 889034633
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
  br i1 %96, label %98, label %1572

; <label>:98:                                     ; preds = %71, %1572
  %99 = load i64, i64* %30, align 8
  %100 = load i64, i64* %28, align 8
  %101 = icmp sle i64 %99, %100
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = add i32 %102, -591725965
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -591725965
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %1572

; <label>:128:                                    ; preds = %98
  br i1 %101, label %129, label %353

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  br i1 %153, label %155, label %1576

; <label>:155:                                    ; preds = %129, %1576
  %156 = load i64, i64* %30, align 8
  %157 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %156
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %157)
  %159 = load i64, i64* %30, align 8
  %160 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %159
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %158, i64* dereferenceable(8) %160)
  %162 = load i64, i64* %30, align 8
  %163 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* %30, align 8
  %166 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 %164, -2182165944782479694
  %169 = add i64 %168, %167
  %170 = add i64 %169, -2182165944782479694
  %171 = add nsw i64 %164, %167
  %172 = srem i64 %170, 2
  %173 = call i64 @_ZSt3absx(i64 %172)
  store i64 %173, i64* %31, align 8
  %174 = load i64, i64* %29, align 8
  %175 = icmp eq i64 %174, -1
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %1576

; <label>:189:                                    ; preds = %155
  br i1 %175, label %190, label %192

; <label>:190:                                    ; preds = %189
  %191 = load i64, i64* %31, align 8
  store i64 %191, i64* %29, align 8
  br label %295

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* @x.7
  %194 = load i32, i32* @y.8
  %195 = add i32 %193, 668355751
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 668355751
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %1613

; <label>:207:                                    ; preds = %192, %1613
  %208 = load i64, i64* %29, align 8
  %209 = load i64, i64* %31, align 8
  %210 = icmp ne i64 %208, %209
  %211 = load i32, i32* @x.7
  %212 = load i32, i32* @y.8
  %213 = add i32 %211, -5217750
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -5217750
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %1613

; <label>:237:                                    ; preds = %207
  br i1 %210, label %238, label %294

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.7
  %240 = load i32, i32* @y.8
  %241 = add i32 %239, 271914149
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 271914149
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  br i1 %263, label %265, label %1617

; <label>:265:                                    ; preds = %238, %1617
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %27, align 4
  %267 = load i32, i32* @x.7
  %268 = load i32, i32* @y.8
  %269 = add i32 %267, 1442869067
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1442869067
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
  br i1 %291, label %293, label %1617

; <label>:293:                                    ; preds = %265
  br label %1462

; <label>:294:                                    ; preds = %237
  br label %295

; <label>:295:                                    ; preds = %294, %190
  %296 = load i32, i32* @x.7
  %297 = load i32, i32* @y.8
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  br i1 %319, label %321, label %1619

; <label>:321:                                    ; preds = %295, %1619
  %322 = load i32, i32* @x.7
  %323 = load i32, i32* @y.8
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
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
  br i1 %345, label %347, label %1619

; <label>:347:                                    ; preds = %321
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i64, i64* %30, align 8
  %350 = sub i64 0, 1
  %351 = sub i64 %349, %350
  %352 = add nsw i64 %349, 1
  store i64 %351, i64* %30, align 8
  br label %71

; <label>:353:                                    ; preds = %128
  %354 = load i64, i64* %29, align 8
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %361

; <label>:356:                                    ; preds = %353
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 32)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %357, i8 signext 10)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %359, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %364

; <label>:361:                                    ; preds = %353
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 31)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %362, i8 signext 10)
  br label %364

; <label>:364:                                    ; preds = %361, %356
  %365 = load i32, i32* @x.7
  %366 = load i32, i32* @y.8
  %367 = sub i32 %365, -293115309
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -293115309
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  br i1 %377, label %379, label %1620

; <label>:379:                                    ; preds = %364, %1620
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @p, i64 0, i64 0), align 16
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %380, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i64 1, i64* %32, align 8
  %382 = load i32, i32* @x.7
  %383 = load i32, i32* @y.8
  %384 = sub i32 %382, 424637684
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 424637684
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  br i1 %406, label %408, label %1620

; <label>:408:                                    ; preds = %379
  br label %409

; <label>:409:                                    ; preds = %428, %408
  %410 = load i64, i64* %32, align 8
  %411 = icmp slt i64 %410, 31
  br i1 %411, label %412, label %434

; <label>:412:                                    ; preds = %409
  %413 = load i64, i64* %32, align 8
  %414 = sub i64 %413, 4130673176728763412
  %415 = sub i64 %414, 1
  %416 = add i64 %415, 4130673176728763412
  %417 = sub nsw i64 %413, 1
  %418 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %416
  %419 = load i64, i64* %418, align 8
  %420 = shl i64 %419, 1
  %421 = load i64, i64* %32, align 8
  %422 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %421
  store i64 %420, i64* %422, align 8
  %423 = load i64, i64* %32, align 8
  %424 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %425)
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %426, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %428

; <label>:428:                                    ; preds = %412
  %429 = load i64, i64* %32, align 8
  %430 = sub i64 %429, 5487376596614742735
  %431 = add i64 %430, 1
  %432 = add i64 %431, 5487376596614742735
  %433 = add nsw i64 %429, 1
  store i64 %432, i64* %32, align 8
  br label %409

; <label>:434:                                    ; preds = %409
  %435 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @p, i64 0, i64 30), align 16
  %436 = shl i64 %435, 1
  store i64 %436, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @p, i64 0, i64 31), align 8
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i64 1, i64* %33, align 8
  br label %438

; <label>:438:                                    ; preds = %1413, %434
  %439 = load i64, i64* %33, align 8
  %440 = load i64, i64* %28, align 8
  %441 = icmp sle i64 %439, %440
  br i1 %441, label %442, label %1419

; <label>:442:                                    ; preds = %438
  %443 = load i32, i32* @x.7
  %444 = load i32, i32* @y.8
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  br i1 %466, label %468, label %1623

; <label>:468:                                    ; preds = %442, %1623
  store i8 99, i8* %35, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %36) #3
  %469 = load i32, i32* @x.7
  %470 = load i32, i32* @y.8
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  br i1 %480, label %482, label %1623

; <label>:482:                                    ; preds = %468
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_(%"class.std::vector"* %34, i64 31, i8* dereferenceable(1) %35, %"class.std::allocator"* dereferenceable(1) %36)
          to label %483 unwind label %579

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* @x.7
  %485 = load i32, i32* @y.8
  %486 = sub i32 %484, 1343738071
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1343738071
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  br i1 %496, label %498, label %1624

; <label>:498:                                    ; preds = %483, %1624
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %36) #3
  %499 = load i64, i64* %29, align 8
  %500 = icmp eq i64 %499, 0
  %501 = load i32, i32* @x.7
  %502 = load i32, i32* @y.8
  %503 = sub i32 %501, -1086569257
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1086569257
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  br i1 %513, label %515, label %1624

; <label>:515:                                    ; preds = %498
  br i1 %500, label %516, label %849

; <label>:516:                                    ; preds = %515
  %517 = load i64, i64* %33, align 8
  %518 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = sub i64 %519, -5368034918072835512
  %521 = sub i64 %520, 1
  %522 = add i64 %521, -5368034918072835512
  %523 = sub nsw i64 %519, 1
  %524 = load i64, i64* %33, align 8
  %525 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %524
  %526 = load i64, i64* %525, align 8
  %527 = invoke zeroext i1 @_Z5checkxxx(i64 %522, i64 %526, i64 30)
          to label %528 unwind label %583

; <label>:528:                                    ; preds = %516
  br i1 %527, label %529, label %587

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* @x.7
  %531 = load i32, i32* @y.8
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  br i1 %541, label %543, label %1627

; <label>:543:                                    ; preds = %529, %1627
  %544 = load i64, i64* %33, align 8
  %545 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %544
  %546 = load i64, i64* %545, align 8
  %547 = sub i64 0, 1
  %548 = add i64 %546, %547
  %549 = sub nsw i64 %546, 1
  store i64 %548, i64* %545, align 8
  %550 = load i32, i32* @x.7
  %551 = load i32, i32* @y.8
  %552 = sub i32 %550, 1076965025
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1076965025
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  br i1 %574, label %576, label %1627

; <label>:576:                                    ; preds = %543
  %577 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
          to label %578 unwind label %583

; <label>:578:                                    ; preds = %576
  br label %848

; <label>:579:                                    ; preds = %482
  %580 = landingpad { i8*, i32 }
          cleanup
  %581 = extractvalue { i8*, i32 } %580, 0
  store i8* %581, i8** %37, align 8
  %582 = extractvalue { i8*, i32 } %580, 1
  store i32 %582, i32* %38, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %36) #3
  br label %1494

; <label>:583:                                    ; preds = %1410, %1357, %1133, %1063, %989, %853, %697, %684, %674, %661, %652, %587, %576, %516
  %584 = landingpad { i8*, i32 }
          cleanup
  %585 = extractvalue { i8*, i32 } %584, 0
  store i8* %585, i8** %37, align 8
  %586 = extractvalue { i8*, i32 } %584, 1
  store i32 %586, i32* %38, align 4
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %34) #3
  br label %1494

; <label>:587:                                    ; preds = %528
  %588 = load i64, i64* %33, align 8
  %589 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %588
  %590 = load i64, i64* %589, align 8
  %591 = sub i64 0, 1
  %592 = sub i64 %590, %591
  %593 = add nsw i64 %590, 1
  %594 = load i64, i64* %33, align 8
  %595 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %594
  %596 = load i64, i64* %595, align 8
  %597 = invoke zeroext i1 @_Z5checkxxx(i64 %592, i64 %596, i64 30)
          to label %598 unwind label %583

; <label>:598:                                    ; preds = %587
  %599 = load i32, i32* @x.7
  %600 = load i32, i32* @y.8
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  br i1 %622, label %624, label %1656

; <label>:624:                                    ; preds = %598, %1656
  %625 = load i32, i32* @x.7
  %626 = load i32, i32* @y.8
  %627 = add i32 %625, -2064727130
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -2064727130
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  br i1 %649, label %651, label %1656

; <label>:651:                                    ; preds = %624
  br i1 %597, label %652, label %661

; <label>:652:                                    ; preds = %651
  %653 = load i64, i64* %33, align 8
  %654 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %653
  %655 = load i64, i64* %654, align 8
  %656 = sub i64 0, 1
  %657 = sub i64 %655, %656
  %658 = add nsw i64 %655, 1
  store i64 %657, i64* %654, align 8
  %659 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
          to label %660 unwind label %583

; <label>:660:                                    ; preds = %652
  br label %793

; <label>:661:                                    ; preds = %651
  %662 = load i64, i64* %33, align 8
  %663 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %662
  %664 = load i64, i64* %663, align 8
  %665 = load i64, i64* %33, align 8
  %666 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %665
  %667 = load i64, i64* %666, align 8
  %668 = sub i64 %667, 8291563718887464953
  %669 = sub i64 %668, 1
  %670 = add i64 %669, 8291563718887464953
  %671 = sub nsw i64 %667, 1
  %672 = invoke zeroext i1 @_Z5checkxxx(i64 %664, i64 %670, i64 30)
          to label %673 unwind label %583

; <label>:673:                                    ; preds = %661
  br i1 %672, label %674, label %684

; <label>:674:                                    ; preds = %673
  %675 = load i64, i64* %33, align 8
  %676 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %675
  %677 = load i64, i64* %676, align 8
  %678 = add i64 %677, 3679115014700096307
  %679 = sub i64 %678, 1
  %680 = sub i64 %679, 3679115014700096307
  %681 = sub nsw i64 %677, 1
  store i64 %680, i64* %676, align 8
  %682 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 85)
          to label %683 unwind label %583

; <label>:683:                                    ; preds = %674
  br label %762

; <label>:684:                                    ; preds = %673
  %685 = load i64, i64* %33, align 8
  %686 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %685
  %687 = load i64, i64* %686, align 8
  %688 = load i64, i64* %33, align 8
  %689 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %688
  %690 = load i64, i64* %689, align 8
  %691 = sub i64 %690, 1031684460410570258
  %692 = add i64 %691, 1
  %693 = add i64 %692, 1031684460410570258
  %694 = add nsw i64 %690, 1
  %695 = invoke zeroext i1 @_Z5checkxxx(i64 %687, i64 %693, i64 30)
          to label %696 unwind label %583

; <label>:696:                                    ; preds = %684
  br i1 %695, label %697, label %707

; <label>:697:                                    ; preds = %696
  %698 = load i64, i64* %33, align 8
  %699 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %698
  %700 = load i64, i64* %699, align 8
  %701 = add i64 %700, -1693965477225661563
  %702 = add i64 %701, 1
  %703 = sub i64 %702, -1693965477225661563
  %704 = add nsw i64 %700, 1
  store i64 %703, i64* %699, align 8
  %705 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
          to label %706 unwind label %583

; <label>:706:                                    ; preds = %697
  br label %707

; <label>:707:                                    ; preds = %706, %696
  %708 = load i32, i32* @x.7
  %709 = load i32, i32* @y.8
  %710 = sub i32 %708, -799752859
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -799752859
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  br i1 %732, label %734, label %1657

; <label>:734:                                    ; preds = %707, %1657
  %735 = load i32, i32* @x.7
  %736 = load i32, i32* @y.8
  %737 = sub i32 %735, 750727404
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 750727404
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  br i1 %759, label %761, label %1657

; <label>:761:                                    ; preds = %734
  br label %762

; <label>:762:                                    ; preds = %761, %683
  %763 = load i32, i32* @x.7
  %764 = load i32, i32* @y.8
  %765 = sub i32 %763, 1883648964
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 1883648964
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  br i1 %775, label %777, label %1658

; <label>:777:                                    ; preds = %762, %1658
  %778 = load i32, i32* @x.7
  %779 = load i32, i32* @y.8
  %780 = add i32 %778, 1349180939
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 1349180939
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  br i1 %790, label %792, label %1658

; <label>:792:                                    ; preds = %777
  br label %793

; <label>:793:                                    ; preds = %792, %660
  %794 = load i32, i32* @x.7
  %795 = load i32, i32* @y.8
  %796 = sub i32 %794, -2122346806
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -2122346806
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 true, true
  %807 = and i1 %804, true
  %808 = and i1 %802, %806
  %809 = and i1 %805, true
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 true, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  br i1 %818, label %820, label %1659

; <label>:820:                                    ; preds = %793, %1659
  %821 = load i32, i32* @x.7
  %822 = load i32, i32* @y.8
  %823 = sub i32 %821, -196680632
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -196680632
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 true, true
  %834 = and i1 %831, true
  %835 = and i1 %829, %833
  %836 = and i1 %832, true
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 true, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  br i1 %845, label %847, label %1659

; <label>:847:                                    ; preds = %820
  br label %848

; <label>:848:                                    ; preds = %847, %578
  br label %849

; <label>:849:                                    ; preds = %848, %515
  store i64 30, i64* %39, align 8
  br label %850

; <label>:850:                                    ; preds = %1257, %849
  %851 = load i64, i64* %39, align 8
  %852 = icmp sge i64 %851, 0
  br i1 %852, label %853, label %1258

; <label>:853:                                    ; preds = %850
  %854 = load i64, i64* %33, align 8
  %855 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %854
  %856 = load i64, i64* %855, align 8
  %857 = load i64, i64* %39, align 8
  %858 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %857
  %859 = load i64, i64* %858, align 8
  %860 = add i64 %856, -6956586816735550500
  %861 = sub i64 %860, %859
  %862 = sub i64 %861, -6956586816735550500
  %863 = sub nsw i64 %856, %859
  %864 = load i64, i64* %33, align 8
  %865 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %864
  %866 = load i64, i64* %865, align 8
  %867 = load i64, i64* %39, align 8
  %868 = add i64 %867, -1420489063875838317
  %869 = sub i64 %868, 1
  %870 = sub i64 %869, -1420489063875838317
  %871 = sub nsw i64 %867, 1
  %872 = invoke zeroext i1 @_Z5checkxxx(i64 %862, i64 %866, i64 %870)
          to label %873 unwind label %583

; <label>:873:                                    ; preds = %853
  br i1 %872, label %874, label %916

; <label>:874:                                    ; preds = %873
  %875 = load i32, i32* @x.7
  %876 = load i32, i32* @y.8
  %877 = sub i32 0, 1
  %878 = add i32 %875, %877
  %879 = sub i32 %875, 1
  %880 = mul i32 %875, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %876, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  br i1 %886, label %888, label %1660

; <label>:888:                                    ; preds = %874, %1660
  %889 = load i64, i64* %39, align 8
  %890 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %889
  %891 = load i64, i64* %890, align 8
  %892 = load i64, i64* %33, align 8
  %893 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %892
  %894 = load i64, i64* %893, align 8
  %895 = sub i64 %894, 5101012820610086170
  %896 = sub i64 %895, %891
  %897 = add i64 %896, 5101012820610086170
  %898 = sub nsw i64 %894, %891
  store i64 %897, i64* %893, align 8
  %899 = load i64, i64* %39, align 8
  %900 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %34, i64 %899) #3
  store i8 82, i8* %900, align 1
  %901 = load i32, i32* @x.7
  %902 = load i32, i32* @y.8
  %903 = add i32 %901, -640683658
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -640683658
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = and i1 %909, %910
  %912 = xor i1 %909, %910
  %913 = or i1 %911, %912
  %914 = or i1 %909, %910
  br i1 %913, label %915, label %1660

; <label>:915:                                    ; preds = %888
  br label %1167

; <label>:916:                                    ; preds = %873
  %917 = load i32, i32* @x.7
  %918 = load i32, i32* @y.8
  %919 = sub i32 %917, 1362939269
  %920 = sub i32 %919, 1
  %921 = add i32 %920, 1362939269
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 true, true
  %930 = and i1 %927, true
  %931 = and i1 %925, %929
  %932 = and i1 %928, true
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 true, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  br i1 %941, label %943, label %1704

; <label>:943:                                    ; preds = %916, %1704
  %944 = load i64, i64* %33, align 8
  %945 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %944
  %946 = load i64, i64* %945, align 8
  %947 = load i64, i64* %39, align 8
  %948 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %947
  %949 = load i64, i64* %948, align 8
  %950 = sub i64 0, %946
  %951 = sub i64 0, %949
  %952 = add i64 %950, %951
  %953 = sub i64 0, %952
  %954 = add nsw i64 %946, %949
  %955 = load i64, i64* %33, align 8
  %956 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %955
  %957 = load i64, i64* %956, align 8
  %958 = load i64, i64* %39, align 8
  %959 = add i64 %958, 7957830880905352044
  %960 = sub i64 %959, 1
  %961 = sub i64 %960, 7957830880905352044
  %962 = sub nsw i64 %958, 1
  %963 = load i32, i32* @x.7
  %964 = load i32, i32* @y.8
  %965 = add i32 %963, 1676770642
  %966 = sub i32 %965, 1
  %967 = sub i32 %966, 1676770642
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = xor i1 %971, true
  %974 = xor i1 %972, true
  %975 = xor i1 true, true
  %976 = and i1 %973, true
  %977 = and i1 %971, %975
  %978 = and i1 %974, true
  %979 = and i1 %972, %975
  %980 = or i1 %976, %977
  %981 = or i1 %978, %979
  %982 = xor i1 %980, %981
  %983 = or i1 %973, %974
  %984 = xor i1 %983, true
  %985 = or i1 true, %975
  %986 = and i1 %984, %985
  %987 = or i1 %982, %986
  %988 = or i1 %971, %972
  br i1 %987, label %989, label %1704

; <label>:989:                                    ; preds = %943
  %990 = invoke zeroext i1 @_Z5checkxxx(i64 %953, i64 %957, i64 %961)
          to label %991 unwind label %583

; <label>:991:                                    ; preds = %989
  br i1 %990, label %992, label %1005

; <label>:992:                                    ; preds = %991
  %993 = load i64, i64* %39, align 8
  %994 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %993
  %995 = load i64, i64* %994, align 8
  %996 = load i64, i64* %33, align 8
  %997 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %996
  %998 = load i64, i64* %997, align 8
  %999 = sub i64 %998, 8864566197414341942
  %1000 = add i64 %999, %995
  %1001 = add i64 %1000, 8864566197414341942
  %1002 = add nsw i64 %998, %995
  store i64 %1001, i64* %997, align 8
  %1003 = load i64, i64* %39, align 8
  %1004 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %34, i64 %1003) #3
  store i8 76, i8* %1004, align 1
  br label %1166

; <label>:1005:                                   ; preds = %991
  %1006 = load i32, i32* @x.7
  %1007 = load i32, i32* @y.8
  %1008 = sub i32 %1006, 1662548022
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, 1662548022
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = xor i1 %1014, true
  %1017 = xor i1 %1015, true
  %1018 = xor i1 false, true
  %1019 = and i1 %1016, false
  %1020 = and i1 %1014, %1018
  %1021 = and i1 %1017, false
  %1022 = and i1 %1015, %1018
  %1023 = or i1 %1019, %1020
  %1024 = or i1 %1021, %1022
  %1025 = xor i1 %1023, %1024
  %1026 = or i1 %1016, %1017
  %1027 = xor i1 %1026, true
  %1028 = or i1 false, %1018
  %1029 = and i1 %1027, %1028
  %1030 = or i1 %1025, %1029
  %1031 = or i1 %1014, %1015
  br i1 %1030, label %1032, label %1773

; <label>:1032:                                   ; preds = %1005, %1773
  %1033 = load i64, i64* %33, align 8
  %1034 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %1033
  %1035 = load i64, i64* %1034, align 8
  %1036 = load i64, i64* %33, align 8
  %1037 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %1036
  %1038 = load i64, i64* %1037, align 8
  %1039 = load i64, i64* %39, align 8
  %1040 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %1039
  %1041 = load i64, i64* %1040, align 8
  %1042 = sub i64 0, %1041
  %1043 = add i64 %1038, %1042
  %1044 = sub nsw i64 %1038, %1041
  %1045 = load i64, i64* %39, align 8
  %1046 = sub i64 %1045, 8588747383515126219
  %1047 = sub i64 %1046, 1
  %1048 = add i64 %1047, 8588747383515126219
  %1049 = sub nsw i64 %1045, 1
  %1050 = load i32, i32* @x.7
  %1051 = load i32, i32* @y.8
  %1052 = sub i32 0, 1
  %1053 = add i32 %1050, %1052
  %1054 = sub i32 %1050, 1
  %1055 = mul i32 %1050, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1051, 10
  %1059 = and i1 %1057, %1058
  %1060 = xor i1 %1057, %1058
  %1061 = or i1 %1059, %1060
  %1062 = or i1 %1057, %1058
  br i1 %1061, label %1063, label %1773

; <label>:1063:                                   ; preds = %1032
  %1064 = invoke zeroext i1 @_Z5checkxxx(i64 %1035, i64 %1043, i64 %1048)
          to label %1065 unwind label %583

; <label>:1065:                                   ; preds = %1063
  %1066 = load i32, i32* @x.7
  %1067 = load i32, i32* @y.8
  %1068 = sub i32 %1066, 1881441493
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, 1881441493
  %1071 = sub i32 %1066, 1
  %1072 = mul i32 %1066, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1067, 10
  %1076 = xor i1 %1074, true
  %1077 = xor i1 %1075, true
  %1078 = xor i1 true, true
  %1079 = and i1 %1076, true
  %1080 = and i1 %1074, %1078
  %1081 = and i1 %1077, true
  %1082 = and i1 %1075, %1078
  %1083 = or i1 %1079, %1080
  %1084 = or i1 %1081, %1082
  %1085 = xor i1 %1083, %1084
  %1086 = or i1 %1076, %1077
  %1087 = xor i1 %1086, true
  %1088 = or i1 true, %1078
  %1089 = and i1 %1087, %1088
  %1090 = or i1 %1085, %1089
  %1091 = or i1 %1074, %1075
  br i1 %1090, label %1092, label %1809

; <label>:1092:                                   ; preds = %1065, %1809
  %1093 = load i32, i32* @x.7
  %1094 = load i32, i32* @y.8
  %1095 = sub i32 %1093, 478601749
  %1096 = sub i32 %1095, 1
  %1097 = add i32 %1096, 478601749
  %1098 = sub i32 %1093, 1
  %1099 = mul i32 %1093, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1094, 10
  %1103 = xor i1 %1101, true
  %1104 = xor i1 %1102, true
  %1105 = xor i1 true, true
  %1106 = and i1 %1103, true
  %1107 = and i1 %1101, %1105
  %1108 = and i1 %1104, true
  %1109 = and i1 %1102, %1105
  %1110 = or i1 %1106, %1107
  %1111 = or i1 %1108, %1109
  %1112 = xor i1 %1110, %1111
  %1113 = or i1 %1103, %1104
  %1114 = xor i1 %1113, true
  %1115 = or i1 true, %1105
  %1116 = and i1 %1114, %1115
  %1117 = or i1 %1112, %1116
  %1118 = or i1 %1101, %1102
  br i1 %1117, label %1119, label %1809

; <label>:1119:                                   ; preds = %1092
  br i1 %1064, label %1120, label %1133

; <label>:1120:                                   ; preds = %1119
  %1121 = load i64, i64* %39, align 8
  %1122 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %1121
  %1123 = load i64, i64* %1122, align 8
  %1124 = load i64, i64* %33, align 8
  %1125 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %1124
  %1126 = load i64, i64* %1125, align 8
  %1127 = add i64 %1126, -6260514217001126568
  %1128 = sub i64 %1127, %1123
  %1129 = sub i64 %1128, -6260514217001126568
  %1130 = sub nsw i64 %1126, %1123
  store i64 %1129, i64* %1125, align 8
  %1131 = load i64, i64* %39, align 8
  %1132 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %34, i64 %1131) #3
  store i8 85, i8* %1132, align 1
  br label %1165

; <label>:1133:                                   ; preds = %1119
  %1134 = load i64, i64* %33, align 8
  %1135 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %1134
  %1136 = load i64, i64* %1135, align 8
  %1137 = load i64, i64* %33, align 8
  %1138 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %1137
  %1139 = load i64, i64* %1138, align 8
  %1140 = load i64, i64* %39, align 8
  %1141 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %1140
  %1142 = load i64, i64* %1141, align 8
  %1143 = sub i64 0, %1142
  %1144 = sub i64 %1139, %1143
  %1145 = add nsw i64 %1139, %1142
  %1146 = load i64, i64* %39, align 8
  %1147 = sub i64 0, 1
  %1148 = add i64 %1146, %1147
  %1149 = sub nsw i64 %1146, 1
  %1150 = invoke zeroext i1 @_Z5checkxxx(i64 %1136, i64 %1144, i64 %1148)
          to label %1151 unwind label %583

; <label>:1151:                                   ; preds = %1133
  br i1 %1150, label %1152, label %1164

; <label>:1152:                                   ; preds = %1151
  %1153 = load i64, i64* %39, align 8
  %1154 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %1153
  %1155 = load i64, i64* %1154, align 8
  %1156 = load i64, i64* %33, align 8
  %1157 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %1156
  %1158 = load i64, i64* %1157, align 8
  %1159 = sub i64 0, %1155
  %1160 = sub i64 %1158, %1159
  %1161 = add nsw i64 %1158, %1155
  store i64 %1160, i64* %1157, align 8
  %1162 = load i64, i64* %39, align 8
  %1163 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %34, i64 %1162) #3
  store i8 68, i8* %1163, align 1
  br label %1164

; <label>:1164:                                   ; preds = %1152, %1151
  br label %1165

; <label>:1165:                                   ; preds = %1164, %1120
  br label %1166

; <label>:1166:                                   ; preds = %1165, %992
  br label %1167

; <label>:1167:                                   ; preds = %1166, %915
  %1168 = load i32, i32* @x.7
  %1169 = load i32, i32* @y.8
  %1170 = add i32 %1168, 144906805
  %1171 = sub i32 %1170, 1
  %1172 = sub i32 %1171, 144906805
  %1173 = sub i32 %1168, 1
  %1174 = mul i32 %1168, %1172
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1169, 10
  %1178 = and i1 %1176, %1177
  %1179 = xor i1 %1176, %1177
  %1180 = or i1 %1178, %1179
  %1181 = or i1 %1176, %1177
  br i1 %1180, label %1182, label %1810

; <label>:1182:                                   ; preds = %1167, %1810
  %1183 = load i32, i32* @x.7
  %1184 = load i32, i32* @y.8
  %1185 = add i32 %1183, 272417095
  %1186 = sub i32 %1185, 1
  %1187 = sub i32 %1186, 272417095
  %1188 = sub i32 %1183, 1
  %1189 = mul i32 %1183, %1187
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1184, 10
  %1193 = xor i1 %1191, true
  %1194 = xor i1 %1192, true
  %1195 = xor i1 false, true
  %1196 = and i1 %1193, false
  %1197 = and i1 %1191, %1195
  %1198 = and i1 %1194, false
  %1199 = and i1 %1192, %1195
  %1200 = or i1 %1196, %1197
  %1201 = or i1 %1198, %1199
  %1202 = xor i1 %1200, %1201
  %1203 = or i1 %1193, %1194
  %1204 = xor i1 %1203, true
  %1205 = or i1 false, %1195
  %1206 = and i1 %1204, %1205
  %1207 = or i1 %1202, %1206
  %1208 = or i1 %1191, %1192
  br i1 %1207, label %1209, label %1810

; <label>:1209:                                   ; preds = %1182
  br label %1210

; <label>:1210:                                   ; preds = %1209
  %1211 = load i32, i32* @x.7
  %1212 = load i32, i32* @y.8
  %1213 = add i32 %1211, -1818015607
  %1214 = sub i32 %1213, 1
  %1215 = sub i32 %1214, -1818015607
  %1216 = sub i32 %1211, 1
  %1217 = mul i32 %1211, %1215
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1212, 10
  %1221 = xor i1 %1219, true
  %1222 = xor i1 %1220, true
  %1223 = xor i1 false, true
  %1224 = and i1 %1221, false
  %1225 = and i1 %1219, %1223
  %1226 = and i1 %1222, false
  %1227 = and i1 %1220, %1223
  %1228 = or i1 %1224, %1225
  %1229 = or i1 %1226, %1227
  %1230 = xor i1 %1228, %1229
  %1231 = or i1 %1221, %1222
  %1232 = xor i1 %1231, true
  %1233 = or i1 false, %1223
  %1234 = and i1 %1232, %1233
  %1235 = or i1 %1230, %1234
  %1236 = or i1 %1219, %1220
  br i1 %1235, label %1237, label %1811

; <label>:1237:                                   ; preds = %1210, %1811
  %1238 = load i64, i64* %39, align 8
  %1239 = sub i64 %1238, -8834849241989657109
  %1240 = add i64 %1239, -1
  %1241 = add i64 %1240, -8834849241989657109
  %1242 = add nsw i64 %1238, -1
  store i64 %1241, i64* %39, align 8
  %1243 = load i32, i32* @x.7
  %1244 = load i32, i32* @y.8
  %1245 = sub i32 %1243, 189279317
  %1246 = sub i32 %1245, 1
  %1247 = add i32 %1246, 189279317
  %1248 = sub i32 %1243, 1
  %1249 = mul i32 %1243, %1247
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1244, 10
  %1253 = and i1 %1251, %1252
  %1254 = xor i1 %1251, %1252
  %1255 = or i1 %1253, %1254
  %1256 = or i1 %1251, %1252
  br i1 %1255, label %1257, label %1811

; <label>:1257:                                   ; preds = %1237
  br label %850

; <label>:1258:                                   ; preds = %850
  %1259 = load i32, i32* @x.7
  %1260 = load i32, i32* @y.8
  %1261 = sub i32 %1259, 832160388
  %1262 = sub i32 %1261, 1
  %1263 = add i32 %1262, 832160388
  %1264 = sub i32 %1259, 1
  %1265 = mul i32 %1259, %1263
  %1266 = urem i32 %1265, 2
  %1267 = icmp eq i32 %1266, 0
  %1268 = icmp slt i32 %1260, 10
  %1269 = xor i1 %1267, true
  %1270 = xor i1 %1268, true
  %1271 = xor i1 true, true
  %1272 = and i1 %1269, true
  %1273 = and i1 %1267, %1271
  %1274 = and i1 %1270, true
  %1275 = and i1 %1268, %1271
  %1276 = or i1 %1272, %1273
  %1277 = or i1 %1274, %1275
  %1278 = xor i1 %1276, %1277
  %1279 = or i1 %1269, %1270
  %1280 = xor i1 %1279, true
  %1281 = or i1 true, %1271
  %1282 = and i1 %1280, %1281
  %1283 = or i1 %1278, %1282
  %1284 = or i1 %1267, %1268
  br i1 %1283, label %1285, label %1818

; <label>:1285:                                   ; preds = %1258, %1818
  store i64 0, i64* %40, align 8
  %1286 = load i32, i32* @x.7
  %1287 = load i32, i32* @y.8
  %1288 = sub i32 %1286, 1105293582
  %1289 = sub i32 %1288, 1
  %1290 = add i32 %1289, 1105293582
  %1291 = sub i32 %1286, 1
  %1292 = mul i32 %1286, %1290
  %1293 = urem i32 %1292, 2
  %1294 = icmp eq i32 %1293, 0
  %1295 = icmp slt i32 %1287, 10
  %1296 = and i1 %1294, %1295
  %1297 = xor i1 %1294, %1295
  %1298 = or i1 %1296, %1297
  %1299 = or i1 %1294, %1295
  br i1 %1298, label %1300, label %1818

; <label>:1300:                                   ; preds = %1285
  br label %1301

; <label>:1301:                                   ; preds = %1409, %1300
  %1302 = load i32, i32* @x.7
  %1303 = load i32, i32* @y.8
  %1304 = sub i32 0, 1
  %1305 = add i32 %1302, %1304
  %1306 = sub i32 %1302, 1
  %1307 = mul i32 %1302, %1305
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1303, 10
  %1311 = xor i1 %1309, true
  %1312 = xor i1 %1310, true
  %1313 = xor i1 true, true
  %1314 = and i1 %1311, true
  %1315 = and i1 %1309, %1313
  %1316 = and i1 %1312, true
  %1317 = and i1 %1310, %1313
  %1318 = or i1 %1314, %1315
  %1319 = or i1 %1316, %1317
  %1320 = xor i1 %1318, %1319
  %1321 = or i1 %1311, %1312
  %1322 = xor i1 %1321, true
  %1323 = or i1 true, %1313
  %1324 = and i1 %1322, %1323
  %1325 = or i1 %1320, %1324
  %1326 = or i1 %1309, %1310
  br i1 %1325, label %1327, label %1819

; <label>:1327:                                   ; preds = %1301, %1819
  %1328 = load i64, i64* %40, align 8
  %1329 = icmp sle i64 %1328, 30
  %1330 = load i32, i32* @x.7
  %1331 = load i32, i32* @y.8
  %1332 = add i32 %1330, -25557658
  %1333 = sub i32 %1332, 1
  %1334 = sub i32 %1333, -25557658
  %1335 = sub i32 %1330, 1
  %1336 = mul i32 %1330, %1334
  %1337 = urem i32 %1336, 2
  %1338 = icmp eq i32 %1337, 0
  %1339 = icmp slt i32 %1331, 10
  %1340 = xor i1 %1338, true
  %1341 = xor i1 %1339, true
  %1342 = xor i1 false, true
  %1343 = and i1 %1340, false
  %1344 = and i1 %1338, %1342
  %1345 = and i1 %1341, false
  %1346 = and i1 %1339, %1342
  %1347 = or i1 %1343, %1344
  %1348 = or i1 %1345, %1346
  %1349 = xor i1 %1347, %1348
  %1350 = or i1 %1340, %1341
  %1351 = xor i1 %1350, true
  %1352 = or i1 false, %1342
  %1353 = and i1 %1351, %1352
  %1354 = or i1 %1349, %1353
  %1355 = or i1 %1338, %1339
  br i1 %1354, label %1356, label %1819

; <label>:1356:                                   ; preds = %1327
  br i1 %1329, label %1357, label %1410

; <label>:1357:                                   ; preds = %1356
  %1358 = load i64, i64* %40, align 8
  %1359 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %34, i64 %1358) #3
  %1360 = load i8, i8* %1359, align 1
  %1361 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1360)
          to label %1362 unwind label %583

; <label>:1362:                                   ; preds = %1357
  br label %1363

; <label>:1363:                                   ; preds = %1362
  %1364 = load i32, i32* @x.7
  %1365 = load i32, i32* @y.8
  %1366 = sub i32 0, 1
  %1367 = add i32 %1364, %1366
  %1368 = sub i32 %1364, 1
  %1369 = mul i32 %1364, %1367
  %1370 = urem i32 %1369, 2
  %1371 = icmp eq i32 %1370, 0
  %1372 = icmp slt i32 %1365, 10
  %1373 = and i1 %1371, %1372
  %1374 = xor i1 %1371, %1372
  %1375 = or i1 %1373, %1374
  %1376 = or i1 %1371, %1372
  br i1 %1375, label %1377, label %1822

; <label>:1377:                                   ; preds = %1363, %1822
  %1378 = load i64, i64* %40, align 8
  %1379 = sub i64 0, %1378
  %1380 = sub i64 0, 1
  %1381 = add i64 %1379, %1380
  %1382 = sub i64 0, %1381
  %1383 = add nsw i64 %1378, 1
  store i64 %1382, i64* %40, align 8
  %1384 = load i32, i32* @x.7
  %1385 = load i32, i32* @y.8
  %1386 = sub i32 0, 1
  %1387 = add i32 %1384, %1386
  %1388 = sub i32 %1384, 1
  %1389 = mul i32 %1384, %1387
  %1390 = urem i32 %1389, 2
  %1391 = icmp eq i32 %1390, 0
  %1392 = icmp slt i32 %1385, 10
  %1393 = xor i1 %1391, true
  %1394 = xor i1 %1392, true
  %1395 = xor i1 true, true
  %1396 = and i1 %1393, true
  %1397 = and i1 %1391, %1395
  %1398 = and i1 %1394, true
  %1399 = and i1 %1392, %1395
  %1400 = or i1 %1396, %1397
  %1401 = or i1 %1398, %1399
  %1402 = xor i1 %1400, %1401
  %1403 = or i1 %1393, %1394
  %1404 = xor i1 %1403, true
  %1405 = or i1 true, %1395
  %1406 = and i1 %1404, %1405
  %1407 = or i1 %1402, %1406
  %1408 = or i1 %1391, %1392
  br i1 %1407, label %1409, label %1822

; <label>:1409:                                   ; preds = %1377
  br label %1301

; <label>:1410:                                   ; preds = %1356
  %1411 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
          to label %1412 unwind label %583

; <label>:1412:                                   ; preds = %1410
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %34) #3
  br label %1413

; <label>:1413:                                   ; preds = %1412
  %1414 = load i64, i64* %33, align 8
  %1415 = sub i64 %1414, -8800247939802483904
  %1416 = add i64 %1415, 1
  %1417 = add i64 %1416, -8800247939802483904
  %1418 = add nsw i64 %1414, 1
  store i64 %1417, i64* %33, align 8
  br label %438

; <label>:1419:                                   ; preds = %438
  %1420 = load i32, i32* @x.7
  %1421 = load i32, i32* @y.8
  %1422 = sub i32 %1420, -1319948981
  %1423 = sub i32 %1422, 1
  %1424 = add i32 %1423, -1319948981
  %1425 = sub i32 %1420, 1
  %1426 = mul i32 %1420, %1424
  %1427 = urem i32 %1426, 2
  %1428 = icmp eq i32 %1427, 0
  %1429 = icmp slt i32 %1421, 10
  %1430 = xor i1 %1428, true
  %1431 = xor i1 %1429, true
  %1432 = xor i1 true, true
  %1433 = and i1 %1430, true
  %1434 = and i1 %1428, %1432
  %1435 = and i1 %1431, true
  %1436 = and i1 %1429, %1432
  %1437 = or i1 %1433, %1434
  %1438 = or i1 %1435, %1436
  %1439 = xor i1 %1437, %1438
  %1440 = or i1 %1430, %1431
  %1441 = xor i1 %1440, true
  %1442 = or i1 true, %1432
  %1443 = and i1 %1441, %1442
  %1444 = or i1 %1439, %1443
  %1445 = or i1 %1428, %1429
  br i1 %1444, label %1446, label %1866

; <label>:1446:                                   ; preds = %1419, %1866
  store i32 0, i32* %27, align 4
  %1447 = load i32, i32* @x.7
  %1448 = load i32, i32* @y.8
  %1449 = add i32 %1447, 258527454
  %1450 = sub i32 %1449, 1
  %1451 = sub i32 %1450, 258527454
  %1452 = sub i32 %1447, 1
  %1453 = mul i32 %1447, %1451
  %1454 = urem i32 %1453, 2
  %1455 = icmp eq i32 %1454, 0
  %1456 = icmp slt i32 %1448, 10
  %1457 = and i1 %1455, %1456
  %1458 = xor i1 %1455, %1456
  %1459 = or i1 %1457, %1458
  %1460 = or i1 %1455, %1456
  br i1 %1459, label %1461, label %1866

; <label>:1461:                                   ; preds = %1446
  br label %1462

; <label>:1462:                                   ; preds = %1461, %293
  %1463 = load i32, i32* @x.7
  %1464 = load i32, i32* @y.8
  %1465 = sub i32 %1463, -1048174298
  %1466 = sub i32 %1465, 1
  %1467 = add i32 %1466, -1048174298
  %1468 = sub i32 %1463, 1
  %1469 = mul i32 %1463, %1467
  %1470 = urem i32 %1469, 2
  %1471 = icmp eq i32 %1470, 0
  %1472 = icmp slt i32 %1464, 10
  %1473 = and i1 %1471, %1472
  %1474 = xor i1 %1471, %1472
  %1475 = or i1 %1473, %1474
  %1476 = or i1 %1471, %1472
  br i1 %1475, label %1477, label %1867

; <label>:1477:                                   ; preds = %1462, %1867
  %1478 = load i32, i32* %27, align 4
  %1479 = load i32, i32* @x.7
  %1480 = load i32, i32* @y.8
  %1481 = sub i32 %1479, 143565637
  %1482 = sub i32 %1481, 1
  %1483 = add i32 %1482, 143565637
  %1484 = sub i32 %1479, 1
  %1485 = mul i32 %1479, %1483
  %1486 = urem i32 %1485, 2
  %1487 = icmp eq i32 %1486, 0
  %1488 = icmp slt i32 %1480, 10
  %1489 = and i1 %1487, %1488
  %1490 = xor i1 %1487, %1488
  %1491 = or i1 %1489, %1490
  %1492 = or i1 %1487, %1488
  br i1 %1491, label %1493, label %1867

; <label>:1493:                                   ; preds = %1477
  ret i32 %1478

; <label>:1494:                                   ; preds = %583, %579
  %1495 = load i32, i32* @x.7
  %1496 = load i32, i32* @y.8
  %1497 = sub i32 %1495, 755859983
  %1498 = sub i32 %1497, 1
  %1499 = add i32 %1498, 755859983
  %1500 = sub i32 %1495, 1
  %1501 = mul i32 %1495, %1499
  %1502 = urem i32 %1501, 2
  %1503 = icmp eq i32 %1502, 0
  %1504 = icmp slt i32 %1496, 10
  %1505 = and i1 %1503, %1504
  %1506 = xor i1 %1503, %1504
  %1507 = or i1 %1505, %1506
  %1508 = or i1 %1503, %1504
  br i1 %1507, label %1509, label %1869

; <label>:1509:                                   ; preds = %1494, %1869
  %1510 = load i8*, i8** %37, align 8
  %1511 = load i32, i32* %38, align 4
  %1512 = insertvalue { i8*, i32 } undef, i8* %1510, 0
  %1513 = insertvalue { i8*, i32 } %1512, i32 %1511, 1
  %1514 = load i32, i32* @x.7
  %1515 = load i32, i32* @y.8
  %1516 = add i32 %1514, -1156118277
  %1517 = sub i32 %1516, 1
  %1518 = sub i32 %1517, -1156118277
  %1519 = sub i32 %1514, 1
  %1520 = mul i32 %1514, %1518
  %1521 = urem i32 %1520, 2
  %1522 = icmp eq i32 %1521, 0
  %1523 = icmp slt i32 %1515, 10
  %1524 = xor i1 %1522, true
  %1525 = xor i1 %1523, true
  %1526 = xor i1 true, true
  %1527 = and i1 %1524, true
  %1528 = and i1 %1522, %1526
  %1529 = and i1 %1525, true
  %1530 = and i1 %1523, %1526
  %1531 = or i1 %1527, %1528
  %1532 = or i1 %1529, %1530
  %1533 = xor i1 %1531, %1532
  %1534 = or i1 %1524, %1525
  %1535 = xor i1 %1534, true
  %1536 = or i1 true, %1526
  %1537 = and i1 %1535, %1536
  %1538 = or i1 %1533, %1537
  %1539 = or i1 %1522, %1523
  br i1 %1538, label %1540, label %1869

; <label>:1540:                                   ; preds = %1509
  resume { i8*, i32 } %1513

; <label>:1541:                                   ; preds = %26, %0
  %1542 = alloca i32, align 4
  %1543 = alloca i64, align 8
  %1544 = alloca i64, align 8
  %1545 = alloca i64, align 8
  %1546 = alloca i64, align 8
  %1547 = alloca i64, align 8
  %1548 = alloca i64, align 8
  %1549 = alloca %"class.std::vector", align 8
  %1550 = alloca i8, align 1
  %1551 = alloca %"class.std::allocator", align 1
  %1552 = alloca i8*
  %1553 = alloca i32
  %1554 = alloca i64, align 8
  %1555 = alloca i64, align 8
  store i32 0, i32* %1542, align 4
  %1556 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %1557 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1558 = getelementptr i8, i8* %1557, i64 -24
  %1559 = bitcast i8* %1558 to i64*
  %1560 = load i64, i64* %1559, align 8
  %1561 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1560
  %1562 = bitcast i8* %1561 to %"class.std::basic_ios"*
  %1563 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1562, %"class.std::basic_ostream"* null)
  %1564 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %1565 = getelementptr i8, i8* %1564, i64 -24
  %1566 = bitcast i8* %1565 to i64*
  %1567 = load i64, i64* %1566, align 8
  %1568 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %1567
  %1569 = bitcast i8* %1568 to %"class.std::basic_ios"*
  %1570 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1569, %"class.std::basic_ostream"* null)
  %1571 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1543)
  store i64 -1, i64* %1544, align 8
  store i64 1, i64* %1545, align 8
  br label %26

; <label>:1572:                                   ; preds = %98, %71
  %1573 = load i64, i64* %30, align 8
  %1574 = load i64, i64* %28, align 8
  %1575 = icmp sle i64 %1573, %1574
  br label %98

; <label>:1576:                                   ; preds = %155, %129
  %1577 = load i64, i64* %30, align 8
  %1578 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %1577
  %1579 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1578)
  %1580 = load i64, i64* %30, align 8
  %1581 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %1580
  %1582 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1579, i64* dereferenceable(8) %1581)
  %1583 = load i64, i64* %30, align 8
  %1584 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %1583
  %1585 = load i64, i64* %1584, align 8
  %1586 = load i64, i64* %30, align 8
  %1587 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %1586
  %1588 = load i64, i64* %1587, align 8
  %1589 = sub i64 0, -510367332782885694
  %1590 = sub i64 %1589, %1585
  %1591 = add i64 %1590, -510367332782885694
  %1592 = sub i64 0, %1585
  %1593 = sub i64 0, %1588
  %1594 = sub i64 %1591, %1593
  %1595 = add i64 %1591, %1588
  %1596 = sub i64 %1585, -966431844812115399
  %1597 = add i64 %1596, %1588
  %1598 = add i64 %1597, -966431844812115399
  %1599 = add nsw i64 %1585, %1588
  %1600 = shl i64 %1598, 2
  %1601 = add i64 0, 3968072250519473717
  %1602 = sub i64 %1601, %1598
  %1603 = sub i64 %1602, 3968072250519473717
  %1604 = sub i64 0, %1598
  %1605 = add i64 %1603, 5411866079252040298
  %1606 = add i64 %1605, 2
  %1607 = sub i64 %1606, 5411866079252040298
  %1608 = add i64 %1603, 2
  %1609 = srem i64 %1598, 2
  %1610 = call i64 @_ZSt3absx(i64 %1609)
  store i64 %1610, i64* %31, align 8
  %1611 = load i64, i64* %29, align 8
  %1612 = icmp eq i64 %1611, -1
  br label %155

; <label>:1613:                                   ; preds = %207, %192
  %1614 = load i64, i64* %29, align 8
  %1615 = load i64, i64* %31, align 8
  %1616 = icmp ne i64 %1614, %1615
  br label %207

; <label>:1617:                                   ; preds = %265, %238
  %1618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %27, align 4
  br label %265

; <label>:1619:                                   ; preds = %321, %295
  br label %321

; <label>:1620:                                   ; preds = %379, %364
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @p, i64 0, i64 0), align 16
  %1621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %1622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1621, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i64 1, i64* %32, align 8
  br label %379

; <label>:1623:                                   ; preds = %468, %442
  store i8 99, i8* %35, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %36) #3
  br label %468

; <label>:1624:                                   ; preds = %498, %483
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %36) #3
  %1625 = load i64, i64* %29, align 8
  %1626 = icmp eq i64 %1625, 0
  br label %498

; <label>:1627:                                   ; preds = %543, %529
  %1628 = load i64, i64* %33, align 8
  %1629 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %1628
  %1630 = load i64, i64* %1629, align 8
  %1631 = sub i64 0, %1630
  %1632 = add i64 0, %1631
  %1633 = sub i64 0, %1630
  %1634 = sub i64 %1632, -3543433667262826580
  %1635 = add i64 %1634, 1
  %1636 = add i64 %1635, -3543433667262826580
  %1637 = add i64 %1632, 1
  %1638 = add i64 %1630, -3983976437941693868
  %1639 = sub i64 %1638, 1
  %1640 = sub i64 %1639, -3983976437941693868
  %1641 = sub i64 %1630, 1
  %1642 = mul i64 %1640, 1
  %1643 = add i64 0, 4183058835539842875
  %1644 = sub i64 %1643, %1630
  %1645 = sub i64 %1644, 4183058835539842875
  %1646 = sub i64 0, %1630
  %1647 = sub i64 0, %1645
  %1648 = sub i64 0, 1
  %1649 = add i64 %1647, %1648
  %1650 = sub i64 0, %1649
  %1651 = add i64 %1645, 1
  %1652 = sub i64 %1630, -3229196961835862872
  %1653 = sub i64 %1652, 1
  %1654 = add i64 %1653, -3229196961835862872
  %1655 = sub nsw i64 %1630, 1
  store i64 %1654, i64* %1629, align 8
  br label %543

; <label>:1656:                                   ; preds = %624, %598
  br label %624

; <label>:1657:                                   ; preds = %734, %707
  br label %734

; <label>:1658:                                   ; preds = %777, %762
  br label %777

; <label>:1659:                                   ; preds = %820, %793
  br label %820

; <label>:1660:                                   ; preds = %888, %874
  %1661 = load i64, i64* %39, align 8
  %1662 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %1661
  %1663 = load i64, i64* %1662, align 8
  %1664 = load i64, i64* %33, align 8
  %1665 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %1664
  %1666 = load i64, i64* %1665, align 8
  %1667 = shl i64 %1666, %1663
  %1668 = add i64 0, 1750294236522284170
  %1669 = sub i64 %1668, %1666
  %1670 = sub i64 %1669, 1750294236522284170
  %1671 = sub i64 0, %1666
  %1672 = sub i64 0, %1670
  %1673 = sub i64 0, %1663
  %1674 = add i64 %1672, %1673
  %1675 = sub i64 0, %1674
  %1676 = add i64 %1670, %1663
  %1677 = sub i64 %1666, -3607077192596360908
  %1678 = sub i64 %1677, %1663
  %1679 = add i64 %1678, -3607077192596360908
  %1680 = sub i64 %1666, %1663
  %1681 = mul i64 %1679, %1663
  %1682 = sub i64 0, %1666
  %1683 = add i64 0, %1682
  %1684 = sub i64 0, %1666
  %1685 = sub i64 0, %1683
  %1686 = sub i64 0, %1663
  %1687 = add i64 %1685, %1686
  %1688 = sub i64 0, %1687
  %1689 = add i64 %1683, %1663
  %1690 = sub i64 0, %1666
  %1691 = add i64 0, %1690
  %1692 = sub i64 0, %1666
  %1693 = sub i64 0, %1691
  %1694 = sub i64 0, %1663
  %1695 = add i64 %1693, %1694
  %1696 = sub i64 0, %1695
  %1697 = add i64 %1691, %1663
  %1698 = sub i64 %1666, -8138148310790547925
  %1699 = sub i64 %1698, %1663
  %1700 = add i64 %1699, -8138148310790547925
  %1701 = sub nsw i64 %1666, %1663
  store i64 %1700, i64* %1665, align 8
  %1702 = load i64, i64* %39, align 8
  %1703 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %34, i64 %1702) #3
  store i8 82, i8* %1703, align 1
  br label %888

; <label>:1704:                                   ; preds = %943, %916
  %1705 = load i64, i64* %33, align 8
  %1706 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %1705
  %1707 = load i64, i64* %1706, align 8
  %1708 = load i64, i64* %39, align 8
  %1709 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %1708
  %1710 = load i64, i64* %1709, align 8
  %1711 = sub i64 %1707, 4907888602607640191
  %1712 = sub i64 %1711, %1710
  %1713 = add i64 %1712, 4907888602607640191
  %1714 = sub i64 %1707, %1710
  %1715 = mul i64 %1713, %1710
  %1716 = shl i64 %1707, %1710
  %1717 = sub i64 0, -7147791595234997691
  %1718 = sub i64 %1717, %1707
  %1719 = add i64 %1718, -7147791595234997691
  %1720 = sub i64 0, %1707
  %1721 = sub i64 %1719, -5789153914801121558
  %1722 = add i64 %1721, %1710
  %1723 = add i64 %1722, -5789153914801121558
  %1724 = add i64 %1719, %1710
  %1725 = sub i64 %1707, 4028314913421612251
  %1726 = sub i64 %1725, %1710
  %1727 = add i64 %1726, 4028314913421612251
  %1728 = sub i64 %1707, %1710
  %1729 = mul i64 %1727, %1710
  %1730 = sub i64 0, %1707
  %1731 = sub i64 0, %1710
  %1732 = add i64 %1730, %1731
  %1733 = sub i64 0, %1732
  %1734 = add nsw i64 %1707, %1710
  %1735 = load i64, i64* %33, align 8
  %1736 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %1735
  %1737 = load i64, i64* %1736, align 8
  %1738 = load i64, i64* %39, align 8
  %1739 = shl i64 %1738, 1
  %1740 = shl i64 %1738, 1
  %1741 = sub i64 %1738, 2784921179019353627
  %1742 = sub i64 %1741, 1
  %1743 = add i64 %1742, 2784921179019353627
  %1744 = sub i64 %1738, 1
  %1745 = mul i64 %1743, 1
  %1746 = sub i64 %1738, -9171963915961158940
  %1747 = sub i64 %1746, 1
  %1748 = add i64 %1747, -9171963915961158940
  %1749 = sub i64 %1738, 1
  %1750 = mul i64 %1748, 1
  %1751 = sub i64 0, 3789612270971896049
  %1752 = sub i64 %1751, %1738
  %1753 = add i64 %1752, 3789612270971896049
  %1754 = sub i64 0, %1738
  %1755 = sub i64 0, 1
  %1756 = sub i64 %1753, %1755
  %1757 = add i64 %1753, 1
  %1758 = sub i64 %1738, 2653953222426644633
  %1759 = sub i64 %1758, 1
  %1760 = add i64 %1759, 2653953222426644633
  %1761 = sub i64 %1738, 1
  %1762 = mul i64 %1760, 1
  %1763 = shl i64 %1738, 1
  %1764 = add i64 %1738, -5730713840470403399
  %1765 = sub i64 %1764, 1
  %1766 = sub i64 %1765, -5730713840470403399
  %1767 = sub i64 %1738, 1
  %1768 = mul i64 %1766, 1
  %1769 = sub i64 %1738, 537324025197956198
  %1770 = sub i64 %1769, 1
  %1771 = add i64 %1770, 537324025197956198
  %1772 = sub nsw i64 %1738, 1
  br label %943

; <label>:1773:                                   ; preds = %1032, %1005
  %1774 = load i64, i64* %33, align 8
  %1775 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %1774
  %1776 = load i64, i64* %1775, align 8
  %1777 = load i64, i64* %33, align 8
  %1778 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %1777
  %1779 = load i64, i64* %1778, align 8
  %1780 = load i64, i64* %39, align 8
  %1781 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %1780
  %1782 = load i64, i64* %1781, align 8
  %1783 = sub i64 0, %1782
  %1784 = add i64 %1779, %1783
  %1785 = sub nsw i64 %1779, %1782
  %1786 = load i64, i64* %39, align 8
  %1787 = sub i64 %1786, -7755341119874810015
  %1788 = sub i64 %1787, 1
  %1789 = add i64 %1788, -7755341119874810015
  %1790 = sub i64 %1786, 1
  %1791 = mul i64 %1789, 1
  %1792 = sub i64 0, 3662682631266037677
  %1793 = sub i64 %1792, %1786
  %1794 = add i64 %1793, 3662682631266037677
  %1795 = sub i64 0, %1786
  %1796 = sub i64 0, 1
  %1797 = sub i64 %1794, %1796
  %1798 = add i64 %1794, 1
  %1799 = sub i64 0, %1786
  %1800 = add i64 0, %1799
  %1801 = sub i64 0, %1786
  %1802 = sub i64 %1800, -483831559942882398
  %1803 = add i64 %1802, 1
  %1804 = add i64 %1803, -483831559942882398
  %1805 = add i64 %1800, 1
  %1806 = sub i64 0, 1
  %1807 = add i64 %1786, %1806
  %1808 = sub nsw i64 %1786, 1
  br label %1032

; <label>:1809:                                   ; preds = %1092, %1065
  br label %1092

; <label>:1810:                                   ; preds = %1182, %1167
  br label %1182

; <label>:1811:                                   ; preds = %1237, %1210
  %1812 = load i64, i64* %39, align 8
  %1813 = shl i64 %1812, -1
  %1814 = add i64 %1812, -277072023085059923
  %1815 = add i64 %1814, -1
  %1816 = sub i64 %1815, -277072023085059923
  %1817 = add nsw i64 %1812, -1
  store i64 %1816, i64* %39, align 8
  br label %1237

; <label>:1818:                                   ; preds = %1285, %1258
  store i64 0, i64* %40, align 8
  br label %1285

; <label>:1819:                                   ; preds = %1327, %1301
  %1820 = load i64, i64* %40, align 8
  %1821 = icmp sle i64 %1820, 30
  br label %1327

; <label>:1822:                                   ; preds = %1377, %1363
  %1823 = load i64, i64* %40, align 8
  %1824 = shl i64 %1823, 1
  %1825 = add i64 0, 8116917245289067165
  %1826 = sub i64 %1825, %1823
  %1827 = sub i64 %1826, 8116917245289067165
  %1828 = sub i64 0, %1823
  %1829 = sub i64 0, %1827
  %1830 = sub i64 0, 1
  %1831 = add i64 %1829, %1830
  %1832 = sub i64 0, %1831
  %1833 = add i64 %1827, 1
  %1834 = add i64 %1823, -7870285020822960156
  %1835 = sub i64 %1834, 1
  %1836 = sub i64 %1835, -7870285020822960156
  %1837 = sub i64 %1823, 1
  %1838 = mul i64 %1836, 1
  %1839 = sub i64 0, -4421428752302734700
  %1840 = sub i64 %1839, %1823
  %1841 = add i64 %1840, -4421428752302734700
  %1842 = sub i64 0, %1823
  %1843 = sub i64 0, %1841
  %1844 = sub i64 0, 1
  %1845 = add i64 %1843, %1844
  %1846 = sub i64 0, %1845
  %1847 = add i64 %1841, 1
  %1848 = sub i64 0, %1823
  %1849 = add i64 0, %1848
  %1850 = sub i64 0, %1823
  %1851 = sub i64 0, %1849
  %1852 = sub i64 0, 1
  %1853 = add i64 %1851, %1852
  %1854 = sub i64 0, %1853
  %1855 = add i64 %1849, 1
  %1856 = sub i64 %1823, -8272332274827858192
  %1857 = sub i64 %1856, 1
  %1858 = add i64 %1857, -8272332274827858192
  %1859 = sub i64 %1823, 1
  %1860 = mul i64 %1858, 1
  %1861 = shl i64 %1823, 1
  %1862 = add i64 %1823, 7206030295561041861
  %1863 = add i64 %1862, 1
  %1864 = sub i64 %1863, 7206030295561041861
  %1865 = add nsw i64 %1823, 1
  store i64 %1864, i64* %40, align 8
  br label %1377

; <label>:1866:                                   ; preds = %1446, %1419
  store i32 0, i32* %27, align 4
  br label %1446

; <label>:1867:                                   ; preds = %1477, %1462
  %1868 = load i32, i32* %27, align 4
  br label %1477

; <label>:1869:                                   ; preds = %1509, %1494
  %1870 = load i8*, i8** %37, align 8
  %1871 = load i32, i32* %38, align 4
  %1872 = insertvalue { i8*, i32 } undef, i8* %1870, 0
  %1873 = insertvalue { i8*, i32 } %1872, i32 %1871, 1
  br label %1509
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_(%"class.std::vector"*, i64, i8* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i8*, i8** %7, align 8
  invoke void @_ZNSt6vectorIcSaIcEE18_M_fill_initializeEmRKc(%"class.std::vector"* %11, i64 %15, i8* dereferenceable(1) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  %22 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  br i1 %47, label %49, label %81

; <label>:49:                                     ; preds = %23, %81
  %50 = load i8*, i8** %9, align 8
  %51 = load i32, i32* %10, align 4
  %52 = insertvalue { i8*, i32 } undef, i8* %50, 0
  %53 = insertvalue { i8*, i32 } %52, i32 %51, 1
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = sub i32 %54, -1433908981
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1433908981
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  br i1 %78, label %80, label %81

; <label>:80:                                     ; preds = %49
  resume { i8*, i32 } %53

; <label>:81:                                     ; preds = %49, %23
  %82 = load i8*, i8** %9, align 8
  %83 = load i32, i32* %10, align 4
  %84 = insertvalue { i8*, i32 } undef, i8* %82, 0
  %85 = insertvalue { i8*, i32 } %84, i32 %83, 1
  br label %49
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  ret i8* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %9, i8* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
  %21 = add i32 %19, -269557816
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -269557816
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
  br i1 %43, label %45, label %77

; <label>:45:                                     ; preds = %18, %77
  %46 = load i8*, i8** %7, align 8
  %47 = load i32, i32* %8, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  %50 = load i32, i32* @x.15
  %51 = load i32, i32* @y.16
  %52 = add i32 %50, -1111393257
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1111393257
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  br i1 %74, label %76, label %77

; <label>:76:                                     ; preds = %45
  resume { i8*, i32 } %49

; <label>:77:                                     ; preds = %45, %18
  %78 = load i8*, i8** %7, align 8
  %79 = load i32, i32* %8, align 4
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE18_M_fill_initializeEmRKc(%"class.std::vector"*, i64, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i8* @_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E(i8* %11, i64 %12, i8* dereferenceable(1) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %18, i32 0, i32 1
  store i8* %16, i8** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
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
  br i1 %13, label %15, label %71

; <label>:15:                                     ; preds = %1, %71
  %16 = alloca %"struct.std::_Vector_base"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %16, align 8
  %19 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %16, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = ptrtoint i8* %25 to i64
  %30 = ptrtoint i8* %28 to i64
  %31 = add i64 %29, 6619049589391747647
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, 6619049589391747647
  %34 = sub i64 %29, %30
  %35 = load i32, i32* @x.19
  %36 = load i32, i32* @y.20
  %37 = add i32 %35, -1000834568
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1000834568
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  br i1 %59, label %61, label %71

; <label>:61:                                     ; preds = %15
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"* %19, i8* %22, i64 %33)
          to label %62 unwind label %64

; <label>:62:                                     ; preds = %61
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %63) #3
  ret void

; <label>:64:                                     ; preds = %61
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %17, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %18, align 4
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %68) #3
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %70) #11
  unreachable

; <label>:71:                                     ; preds = %15, %1
  %72 = alloca %"struct.std::_Vector_base"*, align 8
  %73 = alloca i8*
  %74 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %72, align 8
  %75 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %72, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %76, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %79, i32 0, i32 2
  %81 = load i8*, i8** %80, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8
  %85 = ptrtoint i8* %81 to i64
  %86 = ptrtoint i8* %84 to i64
  %87 = sub i64 0, %86
  %88 = add i64 %85, %87
  %89 = sub i64 %85, %86
  %90 = mul i64 %88, %86
  %91 = sub i64 0, %86
  %92 = add i64 %85, %91
  %93 = sub i64 %85, %86
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIcEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 0
  store i8* null, i8** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 1
  store i8* null, i8** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 2
  store i8* null, i8** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %8, i32 0, i32 0
  store i8* %7, i8** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %13, i32 0, i32 1
  store i8* %12, i8** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %20, i32 0, i32 2
  store i8* %19, i8** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.27
  %9 = load i32, i32* @y.28
  %10 = sub i32 %8, 145487057
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 145487057
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 513774383, i32* %18
  %19 = alloca i8*
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 513774383, label %23
    i32 580433073, label %43
    i32 -298421021, label %77
    i32 1711720619, label %80
    i32 134381238, label %87
    i32 -1085399570, label %103
    i32 -1023392867, label %131
    i32 1695786071, label %132
    i32 1993968130, label %134
    i32 892969058, label %140
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
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
  %42 = select i1 %40, i32 580433073, i32 1993968130
  store i32 %42, i32* %18
  br label %141

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %44, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  %47 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %44, align 8
  store %"struct.std::_Vector_base"* %47, %"struct.std::_Vector_base"** %4
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.27
  %52 = load i32, i32* @y.28
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -298421021, i32 1993968130
  store i32 %76, i32* %18
  br label %141

; <label>:77:                                     ; preds = %20
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 1711720619, i32 134381238
  store i32 %79, i32* %18
  br label %141

; <label>:80:                                     ; preds = %20
  %81 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %82 to %"class.std::allocator"*
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %83, i64 %85)
  store i32 1695786071, i32* %18
  store i8* %86, i8** %19
  br label %141

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* @x.27
  %89 = load i32, i32* @y.28
  %90 = add i32 %88, -350273477
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -350273477
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1085399570, i32 892969058
  store i32 %102, i32* %18
  br label %141

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* @x.27
  %105 = load i32, i32* @y.28
  %106 = add i32 %104, 1758793425
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1758793425
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1023392867, i32 892969058
  store i32 %130, i32* %18
  br label %141

; <label>:131:                                    ; preds = %20
  store i32 1695786071, i32* %18
  store i8* null, i8** %19
  br label %141

; <label>:132:                                    ; preds = %20
  %133 = load i8*, i8** %19
  ret i8* %133

; <label>:134:                                    ; preds = %20
  %135 = alloca %"struct.std::_Vector_base"*, align 8
  %136 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %135, align 8
  store i64 %1, i64* %136, align 8
  %137 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %135, align 8
  %138 = load i64, i64* %136, align 8
  %139 = icmp ne i64 %138, 0
  store i32 580433073, i32* %18
  br label %141

; <label>:140:                                    ; preds = %20
  store i32 -1085399570, i32* %18
  br label %141

; <label>:141:                                    ; preds = %140, %134, %131, %103, %87, %80, %77, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i8* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.31
  %9 = load i32, i32* @y.32
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
  store i32 701152094, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %83
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 701152094, label %21
    i32 -490781013, label %41
    i32 -1408915974, label %66
    i32 1879192751, label %69
    i32 2096628376, label %70
    i32 306339997, label %75
  ]

; <label>:20:                                     ; preds = %18
  br label %83

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -490781013, i32 306339997
  store i32 %40, i32* %17
  br label %83

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %42, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  store i8* %2, i8** %44, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %42, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %46) #3
  %50 = icmp ugt i64 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.31
  %52 = load i32, i32* @y.32
  %53 = add i32 %51, -199884793
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -199884793
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1408915974, i32 306339997
  store i32 %65, i32* %17
  br label %83

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 1879192751, i32 2096628376
  store i32 %68, i32* %17
  br label %83

; <label>:69:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:70:                                     ; preds = %18
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = mul i64 %72, 1
  %74 = call i8* @_Znwm(i64 %73)
  ret i8* %74

; <label>:75:                                     ; preds = %18
  %76 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %77 = alloca i64, align 8
  %78 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %76, align 8
  store i64 %1, i64* %77, align 8
  store i8* %2, i8** %78, align 8
  %79 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %76, align 8
  %80 = load i64, i64* %77, align 8
  %81 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %79) #3
  %82 = icmp ugt i64 %80, %81
  store i32 -490781013, i32* %17
  br label %83

; <label>:83:                                     ; preds = %75, %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
  %6 = sub i32 %4, 1636084331
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1636084331
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1445151341, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1445151341, label %18
    i32 -2097827007, label %26
    i32 2019678484, label %43
    i32 -1959398330, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2097827007, i32 -1959398330
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.33
  %30 = load i32, i32* @y.34
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
  %42 = select i1 %40, i32 2019678484, i32 -1959398330
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret i64 -1

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 -2097827007, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E(i8*, i64, i8* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i8*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.35
  %9 = load i32, i32* @y.36
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
  store i32 1959137783, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1959137783, label %21
    i32 -1028177230, label %29
    i32 -925972740, label %53
    i32 -595856540, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1028177230, i32 -595856540
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca i8*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  store i8* %0, i8** %30, align 8
  store i64 %1, i64* %31, align 8
  store i8* %2, i8** %32, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %33, align 8
  %34 = load i8*, i8** %30, align 8
  %35 = load i64, i64* %31, align 8
  %36 = load i8*, i8** %32, align 8
  %37 = call i8* @_ZSt20uninitialized_fill_nIPcmcET_S1_T0_RKT1_(i8* %34, i64 %35, i8* dereferenceable(1) %36)
  store i8* %37, i8** %5
  %38 = load i32, i32* @x.35
  %39 = load i32, i32* @y.36
  %40 = add i32 %38, 2026970230
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2026970230
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -925972740, i32 -595856540
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i8*, i8** %5
  ret i8* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca i8*, align 8
  %57 = alloca i64, align 8
  %58 = alloca i8*, align 8
  %59 = alloca %"class.std::allocator"*, align 8
  store i8* %0, i8** %56, align 8
  store i64 %1, i64* %57, align 8
  store i8* %2, i8** %58, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %59, align 8
  %60 = load i8*, i8** %56, align 8
  %61 = load i64, i64* %57, align 8
  %62 = load i8*, i8** %58, align 8
  %63 = call i8* @_ZSt20uninitialized_fill_nIPcmcET_S1_T0_RKT1_(i8* %60, i64 %61, i8* dereferenceable(1) %62)
  store i32 -1028177230, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt20uninitialized_fill_nIPcmcET_S1_T0_RKT1_(i8*, i64, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i8*, i8** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call i8* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPcmcEET_S3_T0_RKT1_(i8* %8, i64 %9, i8* dereferenceable(1) %10)
  ret i8* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPcmcEET_S3_T0_RKT1_(i8*, i64, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call i8* @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(i8* %7, i64 %8, i8* dereferenceable(1) %9)
  ret i8* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(i8*, i64, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call i8* @_ZSt10__fill_n_aImcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT0_EE7__valueEPS2_E6__typeES3_T_RKS2_(i8* %8, i64 %9, i8* dereferenceable(1) %10)
  ret i8* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt10__fill_n_aImcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT0_EE7__valueEPS2_E6__typeES3_T_RKS2_(i8*, i64, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.45
  %8 = load i32, i32* @y.46
  %9 = sub i32 %7, 1148327136
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1148327136
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 627051126, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 627051126, label %21
    i32 1313309275, label %41
    i32 -1451394217, label %80
    i32 697838095, label %82
  ]

; <label>:20:                                     ; preds = %18
  br label %94

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
  %40 = select i1 %38, i32 1313309275, i32 697838095
  store i32 %40, i32* %17
  br label %94

; <label>:41:                                     ; preds = %18
  %42 = alloca i8*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i8*, align 8
  store i8* %0, i8** %42, align 8
  store i64 %1, i64* %43, align 8
  store i8* %2, i8** %44, align 8
  %45 = load i8*, i8** %42, align 8
  %46 = load i8*, i8** %42, align 8
  %47 = load i64, i64* %43, align 8
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  %49 = load i8*, i8** %44, align 8
  call void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8* %45, i8* %48, i8* dereferenceable(1) %49)
  %50 = load i8*, i8** %42, align 8
  %51 = load i64, i64* %43, align 8
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  store i8* %52, i8** %4
  %53 = load i32, i32* @x.45
  %54 = load i32, i32* @y.46
  %55 = add i32 %53, 911776418
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 911776418
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
  %79 = select i1 %77, i32 -1451394217, i32 697838095
  store i32 %79, i32* %17
  br label %94

; <label>:80:                                     ; preds = %18
  %81 = load volatile i8*, i8** %4
  ret i8* %81

; <label>:82:                                     ; preds = %18
  %83 = alloca i8*, align 8
  %84 = alloca i64, align 8
  %85 = alloca i8*, align 8
  store i8* %0, i8** %83, align 8
  store i64 %1, i64* %84, align 8
  store i8* %2, i8** %85, align 8
  %86 = load i8*, i8** %83, align 8
  %87 = load i8*, i8** %83, align 8
  %88 = load i64, i64* %84, align 8
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  %90 = load i8*, i8** %85, align 8
  call void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8* %86, i8* %89, i8* dereferenceable(1) %90)
  %91 = load i8*, i8** %83, align 8
  %92 = load i64, i64* %84, align 8
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  store i32 1313309275, i32* %17
  br label %94

; <label>:94:                                     ; preds = %82, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, 454372703
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 454372703
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1978675073, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1978675073, label %19
    i32 -352674221, label %27
    i32 1428404847, label %46
    i32 1780710905, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -352674221, i32 1780710905
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  %30 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %29)
  store i8* %30, i8** %2
  %31 = load i32, i32* @x.47
  %32 = load i32, i32* @y.48
  %33 = sub i32 %31, 843602421
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 843602421
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1428404847, i32 1780710905
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i8*, i8** %2
  ret i8* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i8*, align 8
  store i8* %0, i8** %49, align 8
  %50 = load i8*, i8** %49, align 8
  %51 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %50)
  store i32 -352674221, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8*, i8*, i8* dereferenceable(1)) #4 comdat {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i8*
  %7 = alloca i8**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.49
  %11 = load i32, i32* @y.50
  %12 = sub i32 %10, -191875646
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -191875646
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -223030772, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %136
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -223030772, label %24
    i32 869695185, label %32
    i32 2067042363, label %70
    i32 -1791516104, label %73
    i32 -2062049441, label %82
    i32 1481991732, label %97
    i32 -1219540583, label %112
    i32 -1055983132, label %113
    i32 -1480443400, label %135
  ]

; <label>:23:                                     ; preds = %21
  br label %136

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 869695185, i32 -1055983132
  store i32 %31, i32* %20
  br label %136

; <label>:32:                                     ; preds = %21
  %33 = alloca i8*, align 8
  store i8** %33, i8*** %7
  %34 = alloca i8*, align 8
  %35 = alloca i8*, align 8
  %36 = alloca i8, align 1
  store i8* %36, i8** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i8**, i8*** %7
  store i8* %0, i8** %38, align 8
  store i8* %1, i8** %34, align 8
  store i8* %2, i8** %35, align 8
  %39 = load i8*, i8** %35, align 8
  %40 = load i8, i8* %39, align 1
  %41 = load volatile i8*, i8** %6
  store i8 %40, i8* %41, align 1
  %42 = load i8*, i8** %34, align 8
  %43 = load volatile i8**, i8*** %7
  %44 = load i8*, i8** %43, align 8
  %45 = ptrtoint i8* %42 to i64
  %46 = ptrtoint i8* %44 to i64
  %47 = sub i64 %45, -2611886264712675281
  %48 = sub i64 %47, %46
  %49 = add i64 %48, -2611886264712675281
  %50 = sub i64 %45, %46
  %51 = load volatile i64*, i64** %5
  store i64 %49, i64* %51, align 8
  %52 = load volatile i64*, i64** %5
  %53 = load i64, i64* %52, align 8
  %54 = icmp ne i64 %53, 0
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.49
  %56 = load i32, i32* @y.50
  %57 = sub i32 %55, 1598928288
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1598928288
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2067042363, i32 -1055983132
  store i32 %69, i32* %20
  br label %136

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -1791516104, i32 -2062049441
  store i32 %72, i32* %20
  br label %136

; <label>:73:                                     ; preds = %21
  %74 = load volatile i8**, i8*** %7
  %75 = load i8*, i8** %74, align 8
  %76 = load volatile i8*, i8** %6
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i32
  %79 = trunc i32 %78 to i8
  %80 = load volatile i64*, i64** %5
  %81 = load i64, i64* %80, align 8
  call void @llvm.memset.p0i8.i64(i8* %75, i8 %79, i64 %81, i32 1, i1 false)
  store i32 -2062049441, i32* %20
  br label %136

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.49
  %84 = load i32, i32* @y.50
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1481991732, i32 -1480443400
  store i32 %96, i32* %20
  br label %136

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* @x.49
  %99 = load i32, i32* @y.50
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1219540583, i32 -1480443400
  store i32 %111, i32* %20
  br label %136

; <label>:112:                                    ; preds = %21
  ret void

; <label>:113:                                    ; preds = %21
  %114 = alloca i8*, align 8
  %115 = alloca i8*, align 8
  %116 = alloca i8*, align 8
  %117 = alloca i8, align 1
  %118 = alloca i64, align 8
  store i8* %0, i8** %114, align 8
  store i8* %1, i8** %115, align 8
  store i8* %2, i8** %116, align 8
  %119 = load i8*, i8** %116, align 8
  %120 = load i8, i8* %119, align 1
  store i8 %120, i8* %117, align 1
  %121 = load i8*, i8** %115, align 8
  %122 = load i8*, i8** %114, align 8
  %123 = ptrtoint i8* %121 to i64
  %124 = ptrtoint i8* %122 to i64
  %125 = sub i64 0, %124
  %126 = add i64 %123, %125
  %127 = sub i64 %123, %124
  %128 = mul i64 %126, %124
  %129 = sub i64 %123, -7414478953483841975
  %130 = sub i64 %129, %124
  %131 = add i64 %130, -7414478953483841975
  %132 = sub i64 %123, %124
  store i64 %131, i64* %118, align 8
  %133 = load i64, i64* %118, align 8
  %134 = icmp ne i64 %133, 0
  store i32 869695185, i32* %20
  br label %136

; <label>:135:                                    ; preds = %21
  store i32 1481991732, i32* %20
  br label %136

; <label>:136:                                    ; preds = %135, %113, %97, %82, %73, %70, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = sub i32 %5, 1551997777
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1551997777
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1118018773, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1118018773, label %19
    i32 -1736638260, label %27
    i32 -1709903681, label %56
    i32 -848961659, label %58
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
  %26 = select i1 %24, i32 -1736638260, i32 -848961659
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i8*, align 8
  store i8* %0, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %2
  %30 = load i32, i32* @x.51
  %31 = load i32, i32* @y.52
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
  %55 = select i1 %53, i32 -1709903681, i32 -848961659
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i8*, i8** %2
  ret i8* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i8*, align 8
  store i8* %0, i8** %59, align 8
  %60 = load i8*, i8** %59, align 8
  store i32 -1736638260, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"*, i8*, i64) #0 comdat align 2 {
  %4 = alloca i8*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i8*, i8** %7, align 8
  store i8* %10, i8** %4
  %11 = alloca i32
  store i32 949493561, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 949493561, label %15
    i32 -2068838310, label %19
    i32 -827555095, label %47
    i32 384445283, label %67
    i32 -1742004206, label %68
    i32 -1743852235, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load volatile i8*, i8** %4
  %17 = icmp ne i8* %16, null
  %18 = select i1 %17, i32 -2068838310, i32 -1742004206
  store i32 %18, i32* %11
  br label %75

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.53
  %21 = load i32, i32* @y.54
  %22 = add i32 %20, -675691682
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -675691682
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 -827555095, i32 -1743852235
  store i32 %46, i32* %11
  br label %75

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = load i8*, i8** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1) %50, i8* %51, i64 %52)
  %53 = load i32, i32* @x.53
  %54 = load i32, i32* @y.54
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
  %66 = select i1 %64, i32 384445283, i32 -1743852235
  store i32 %66, i32* %11
  br label %75

; <label>:67:                                     ; preds = %12
  store i32 -1742004206, i32* %11
  br label %75

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %71 to %"class.std::allocator"*
  %73 = load i8*, i8** %7, align 8
  %74 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1) %72, i8* %73, i64 %74)
  store i32 -827555095, i32* %11
  br label %75

; <label>:75:                                     ; preds = %69, %67, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1), i8*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.57
  %7 = load i32, i32* @y.58
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
  store i32 -228954137, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -228954137, label %19
    i32 1097237780, label %27
    i32 861512770, label %50
    i32 1145189889, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1097237780, i32 1145189889
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i8* %1, i8** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i8*, i8** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* %32, i8* %33, i64 %34)
  %35 = load i32, i32* @x.57
  %36 = load i32, i32* @y.58
  %37 = sub i32 %35, 228311801
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 228311801
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 861512770, i32 1145189889
  store i32 %49, i32* %15
  br label %59

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::allocator"*, align 8
  %53 = alloca i8*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %52, align 8
  store i8* %1, i8** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %52, align 8
  %56 = bitcast %"class.std::allocator"* %55 to %"class.__gnu_cxx::new_allocator"*
  %57 = load i8*, i8** %53, align 8
  %58 = load i64, i64* %54, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* %56, i8* %57, i64 %58)
  store i32 1097237780, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"*, i8*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  call void @_ZdlPv(i8* %8) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8*, i8*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.61
  %7 = load i32, i32* @y.62
  %8 = sub i32 %6, -1257488952
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1257488952
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1326722293, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1326722293, label %20
    i32 -1572282470, label %40
    i32 -768186518, label %60
    i32 -1755532157, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1572282470, i32 -1755532157
  store i32 %39, i32* %16
  br label %67

; <label>:40:                                     ; preds = %17
  %41 = alloca i8*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca %"class.std::allocator"*, align 8
  store i8* %0, i8** %41, align 8
  store i8* %1, i8** %42, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %43, align 8
  %44 = load i8*, i8** %41, align 8
  %45 = load i8*, i8** %42, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(i8* %44, i8* %45)
  %46 = load i32, i32* @x.61
  %47 = load i32, i32* @y.62
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -768186518, i32 -1755532157
  store i32 %59, i32* %16
  br label %67

; <label>:60:                                     ; preds = %17
  ret void

; <label>:61:                                     ; preds = %17
  %62 = alloca i8*, align 8
  %63 = alloca i8*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store i8* %0, i8** %62, align 8
  store i8* %1, i8** %63, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %64, align 8
  %65 = load i8*, i8** %62, align 8
  %66 = load i8*, i8** %63, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(i8* %65, i8* %66)
  store i32 -1572282470, i32* %16
  br label %67

; <label>:67:                                     ; preds = %61, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8* %5, i8* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8*, i8*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
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
  store i32 1233053337, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1233053337, label %18
    i32 1849952193, label %38
    i32 -1364771251, label %67
    i32 1176287331, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 1849952193, i32 1176287331
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca i8*, align 8
  %40 = alloca i8*, align 8
  store i8* %0, i8** %39, align 8
  store i8* %1, i8** %40, align 8
  %41 = load i32, i32* @x.65
  %42 = load i32, i32* @y.66
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1364771251, i32 1176287331
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca i8*, align 8
  %70 = alloca i8*, align 8
  store i8* %0, i8** %69, align 8
  store i8* %1, i8** %70, align 8
  store i32 1849952193, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s665461551.cpp() #0 section ".text.startup" {
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
attributes #8 = { argmemonly nounwind }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
