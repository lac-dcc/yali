; ModuleID = 'Project_CodeNet_C++1400/p02350/s069180067.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s069180067.cpp"
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
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%struct.LazySegmentTree = type { i32, i32, %"class.std::vector", %"class.std::vector", i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }

$_ZN15LazySegmentTreeIiiEC2EiPFiiiES2_S2_RKii = comdat any

$_ZN15LazySegmentTreeIiiE6updateEiiRKi = comdat any

$_ZN15LazySegmentTreeIiiE5queryEii = comdat any

$_ZN15LazySegmentTreeIiiED2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE6assignEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNKSt6vectorIiSaIiEE8capacityEv = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt4swapIPiEvRT_S2_ = comdat any

$_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN15LazySegmentTreeIiiE6thrustEi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN15LazySegmentTreeIiiE6recalcEi = comdat any

$_ZN15LazySegmentTreeIiiE9propagateEi = comdat any

$_ZN15LazySegmentTreeIiiE7reflectEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i32 2147483647, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069180067.cpp, i8* null }]
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
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0
@x.131 = common global i32 0
@y.132 = common global i32 0
@x.133 = common global i32 0
@y.134 = common global i32 0
@x.135 = common global i32 0
@y.136 = common global i32 0
@x.137 = common global i32 0
@y.138 = common global i32 0
@x.139 = common global i32 0
@y.140 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 797772923, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 797772923, label %16
    i32 -1363262104, label %24
    i32 -1480405501, label %40
    i32 100464699, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1363262104, i32 100464699
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1480405501, i32 100464699
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1363262104, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, 1630619516
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1630619516
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %370

; <label>:15:                                     ; preds = %0, %370
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.anon, align 1
  %20 = alloca %class.anon.0, align 1
  %21 = alloca %struct.LazySegmentTree, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8*
  %28 = alloca i32
  store i32 0, i32* %16, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %18)
  %31 = load i32, i32* %17, align 4
  %32 = call i32 (i32, i32)* @"_ZZ4mainENK3$_0cvPFiiiEEv"(%class.anon* %19)
  %33 = call i32 (i32, i32)* @"_ZZ4mainENK3$_1cvPFiiiEEv"(%class.anon.0* %20)
  %34 = call i32 (i32, i32)* @"_ZZ4mainENK3$_1cvPFiiiEEv"(%class.anon.0* %20)
  call void @_ZN15LazySegmentTreeIiiEC2EiPFiiiES2_S2_RKii(%struct.LazySegmentTree* %21, i32 %31, i32 (i32, i32)* %32, i32 (i32, i32)* %33, i32 (i32, i32)* %34, i32* dereferenceable(4) @_ZL3INF, i32 2147483647)
  store i32 0, i32* %22, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  br i1 %58, label %60, label %370

; <label>:60:                                     ; preds = %15
  br label %61

; <label>:61:                                     ; preds = %316, %60
  %62 = load i32, i32* %22, align 4
  %63 = load i32, i32* %18, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %321

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -1640759524
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1640759524
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %390

; <label>:80:                                     ; preds = %65, %390
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, 1658987672
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1658987672
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %390

; <label>:95:                                     ; preds = %80
  %96 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
          to label %97 unwind label %209

; <label>:97:                                     ; preds = %95
  %98 = load i32, i32* %23, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %255

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1664936695
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1664936695
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  br i1 %125, label %127, label %391

; <label>:127:                                    ; preds = %100, %391
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 1395549616
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1395549616
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  br i1 %140, label %142, label %391

; <label>:142:                                    ; preds = %127
  %143 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
          to label %144 unwind label %209

; <label>:144:                                    ; preds = %142
  %145 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %143, i32* dereferenceable(4) %25)
          to label %146 unwind label %209

; <label>:146:                                    ; preds = %144
  %147 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %145, i32* dereferenceable(4) %26)
          to label %148 unwind label %209

; <label>:148:                                    ; preds = %146
  %149 = load i32, i32* %24, align 4
  %150 = load i32, i32* %25, align 4
  %151 = add i32 %150, 978066898
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 978066898
  %154 = add nsw i32 %150, 1
  invoke void @_ZN15LazySegmentTreeIiiE6updateEiiRKi(%struct.LazySegmentTree* %21, i32 %149, i32 %153, i32* dereferenceable(4) %26)
          to label %155 unwind label %209

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
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
  br i1 %179, label %181, label %392

; <label>:181:                                    ; preds = %155, %392
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -1560149770
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1560149770
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  br i1 %206, label %208, label %392

; <label>:208:                                    ; preds = %181
  br label %315

; <label>:209:                                    ; preds = %270, %268, %259, %257, %255, %148, %146, %144, %142, %95
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -882286663
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -882286663
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  br i1 %234, label %236, label %393

; <label>:236:                                    ; preds = %209, %393
  %237 = landingpad { i8*, i32 }
          cleanup
  %238 = extractvalue { i8*, i32 } %237, 0
  store i8* %238, i8** %27, align 8
  %239 = extractvalue { i8*, i32 } %237, 1
  store i32 %239, i32* %28, align 4
  call void @_ZN15LazySegmentTreeIiiED2Ev(%struct.LazySegmentTree* %21) #3
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -322595519
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -322595519
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  br i1 %252, label %254, label %393

; <label>:254:                                    ; preds = %236
  br label %323

; <label>:255:                                    ; preds = %97
  %256 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
          to label %257 unwind label %209

; <label>:257:                                    ; preds = %255
  %258 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %256, i32* dereferenceable(4) %25)
          to label %259 unwind label %209

; <label>:259:                                    ; preds = %257
  %260 = load i32, i32* %24, align 4
  %261 = load i32, i32* %25, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  %267 = invoke i32 @_ZN15LazySegmentTreeIiiE5queryEii(%struct.LazySegmentTree* %21, i32 %260, i32 %265)
          to label %268 unwind label %209

; <label>:268:                                    ; preds = %259
  %269 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %267)
          to label %270 unwind label %209

; <label>:270:                                    ; preds = %268
  %271 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %272 unwind label %209

; <label>:272:                                    ; preds = %270
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -387808657
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -387808657
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  br i1 %297, label %299, label %397

; <label>:299:                                    ; preds = %272, %397
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 183009337
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 183009337
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  br i1 %312, label %314, label %397

; <label>:314:                                    ; preds = %299
  br label %315

; <label>:315:                                    ; preds = %314, %208
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %22, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  store i32 %319, i32* %22, align 4
  br label %61

; <label>:321:                                    ; preds = %61
  store i32 0, i32* %16, align 4
  call void @_ZN15LazySegmentTreeIiiED2Ev(%struct.LazySegmentTree* %21) #3
  %322 = load i32, i32* %16, align 4
  ret i32 %322

; <label>:323:                                    ; preds = %254
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -1275621833
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1275621833
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  br i1 %336, label %338, label %398

; <label>:338:                                    ; preds = %323, %398
  %339 = load i8*, i8** %27, align 8
  %340 = load i32, i32* %28, align 4
  %341 = insertvalue { i8*, i32 } undef, i8* %339, 0
  %342 = insertvalue { i8*, i32 } %341, i32 %340, 1
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, -836104105
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -836104105
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  br i1 %367, label %369, label %398

; <label>:369:                                    ; preds = %338
  resume { i8*, i32 } %342

; <label>:370:                                    ; preds = %15, %0
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca %class.anon, align 1
  %375 = alloca %class.anon.0, align 1
  %376 = alloca %struct.LazySegmentTree, align 8
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i8*
  %383 = alloca i32
  store i32 0, i32* %371, align 4
  %384 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %372)
  %385 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %384, i32* dereferenceable(4) %373)
  %386 = load i32, i32* %372, align 4
  %387 = call i32 (i32, i32)* @"_ZZ4mainENK3$_0cvPFiiiEEv"(%class.anon* %374)
  %388 = call i32 (i32, i32)* @"_ZZ4mainENK3$_1cvPFiiiEEv"(%class.anon.0* %375)
  %389 = call i32 (i32, i32)* @"_ZZ4mainENK3$_1cvPFiiiEEv"(%class.anon.0* %375)
  call void @_ZN15LazySegmentTreeIiiEC2EiPFiiiES2_S2_RKii(%struct.LazySegmentTree* %376, i32 %386, i32 (i32, i32)* %387, i32 (i32, i32)* %388, i32 (i32, i32)* %389, i32* dereferenceable(4) @_ZL3INF, i32 2147483647)
  store i32 0, i32* %377, align 4
  br label %15

; <label>:390:                                    ; preds = %80, %65
  br label %80

; <label>:391:                                    ; preds = %127, %100
  br label %127

; <label>:392:                                    ; preds = %181, %155
  br label %181

; <label>:393:                                    ; preds = %236, %209
  %394 = landingpad { i8*, i32 }
          cleanup
  %395 = extractvalue { i8*, i32 } %394, 0
  store i8* %395, i8** %27, align 8
  %396 = extractvalue { i8*, i32 } %394, 1
  store i32 %396, i32* %28, align 4
  call void @_ZN15LazySegmentTreeIiiED2Ev(%struct.LazySegmentTree* %21) #3
  br label %236

; <label>:397:                                    ; preds = %299, %272
  br label %299

; <label>:398:                                    ; preds = %338, %323
  %399 = load i8*, i8** %27, align 8
  %400 = load i32, i32* %28, align 4
  %401 = insertvalue { i8*, i32 } undef, i8* %399, 0
  %402 = insertvalue { i8*, i32 } %401, i32 %400, 1
  br label %338
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 (i32, i32)* @"_ZZ4mainENK3$_0cvPFiiiEEv"(%class.anon*) #5 align 2 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %3 = load %class.anon*, %class.anon** %2, align 8
  ret i32 (i32, i32)* @"_ZZ4mainEN3$_08__invokeEii"
}

; Function Attrs: noinline nounwind uwtable
define internal i32 (i32, i32)* @"_ZZ4mainENK3$_1cvPFiiiEEv"(%class.anon.0*) #5 align 2 {
  %2 = alloca %class.anon.0*, align 8
  store %class.anon.0* %0, %class.anon.0** %2, align 8
  %3 = load %class.anon.0*, %class.anon.0** %2, align 8
  ret i32 (i32, i32)* @"_ZZ4mainEN3$_18__invokeEii"
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIiiEC2EiPFiiiES2_S2_RKii(%struct.LazySegmentTree*, i32, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32* dereferenceable(4), i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %struct.LazySegmentTree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32 (i32, i32)*, align 8
  %11 = alloca i32 (i32, i32)*, align 8
  %12 = alloca i32 (i32, i32)*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*
  %16 = alloca i32
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 (i32, i32)* %2, i32 (i32, i32)** %10, align 8
  store i32 (i32, i32)* %3, i32 (i32, i32)** %11, align 8
  store i32 (i32, i32)* %4, i32 (i32, i32)** %12, align 8
  store i32* %5, i32** %13, align 8
  store i32 %6, i32* %14, align 4
  %17 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %8, align 8
  %18 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %17, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %18) #3
  %19 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %17, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %19) #3
  %20 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %17, i32 0, i32 7
  %21 = load i32*, i32** %13, align 8
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %20, align 8
  %23 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %17, i32 0, i32 8
  %24 = load i32, i32* %14, align 4
  store i32 %24, i32* %23, align 4
  %25 = load i32 (i32, i32)*, i32 (i32, i32)** %10, align 8
  %26 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %17, i32 0, i32 4
  store i32 (i32, i32)* %25, i32 (i32, i32)** %26, align 8
  %27 = load i32 (i32, i32)*, i32 (i32, i32)** %11, align 8
  %28 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %17, i32 0, i32 5
  store i32 (i32, i32)* %27, i32 (i32, i32)** %28, align 8
  %29 = load i32 (i32, i32)*, i32 (i32, i32)** %12, align 8
  %30 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %17, i32 0, i32 6
  store i32 (i32, i32)* %29, i32 (i32, i32)** %30, align 8
  %31 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %17, i32 0, i32 0
  store i32 1, i32* %31, align 8
  %32 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %17, i32 0, i32 1
  store i32 0, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %88, %7
  %34 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %17, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = load i32, i32* %9, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %89

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  br i1 %62, label %64, label %206

; <label>:64:                                     ; preds = %38, %206
  %65 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %17, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = shl i32 %66, 1
  store i32 %67, i32* %65, align 8
  %68 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %17, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %68, align 4
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %206

; <label>:88:                                     ; preds = %64
  br label %33

; <label>:89:                                     ; preds = %33
  %90 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %17, i32 0, i32 2
  %91 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %17, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = mul nsw i32 2, %92
  %94 = sext i32 %93 to i64
  %95 = load i32*, i32** %13, align 8
  invoke void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector"* %90, i64 %94, i32* dereferenceable(4) %95)
          to label %96 unwind label %103

; <label>:96:                                     ; preds = %89
  %97 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %17, i32 0, i32 3
  %98 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %17, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = mul nsw i32 2, %99
  %101 = sext i32 %100 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector"* %97, i64 %101, i32* dereferenceable(4) %14)
          to label %102 unwind label %103

; <label>:102:                                    ; preds = %96
  ret void

; <label>:103:                                    ; preds = %96, %89
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %253

; <label>:117:                                    ; preds = %103, %253
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %15, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %16, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %19) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %18) #3
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  br i1 %144, label %146, label %253

; <label>:146:                                    ; preds = %117
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = sub i32 %148, -1392269934
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1392269934
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %257

; <label>:174:                                    ; preds = %147, %257
  %175 = load i8*, i8** %15, align 8
  %176 = load i32, i32* %16, align 4
  %177 = insertvalue { i8*, i32 } undef, i8* %175, 0
  %178 = insertvalue { i8*, i32 } %177, i32 %176, 1
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = add i32 %179, -573864704
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -573864704
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  br i1 %203, label %205, label %257

; <label>:205:                                    ; preds = %174
  resume { i8*, i32 } %178

; <label>:206:                                    ; preds = %64, %38
  %207 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %17, i32 0, i32 0
  %208 = load i32, i32* %207, align 8
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 %208, 1
  %212 = mul i32 %210, 1
  %213 = sub i32 0, 1
  %214 = add i32 %208, %213
  %215 = sub i32 %208, 1
  %216 = mul i32 %214, 1
  %217 = add i32 %208, 566006994
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 566006994
  %220 = sub i32 %208, 1
  %221 = mul i32 %219, 1
  %222 = sub i32 0, 1626034438
  %223 = sub i32 %222, %208
  %224 = add i32 %223, 1626034438
  %225 = sub i32 0, %208
  %226 = sub i32 0, 1
  %227 = sub i32 %224, %226
  %228 = add i32 %224, 1
  %229 = sub i32 0, 1303219442
  %230 = sub i32 %229, %208
  %231 = add i32 %230, 1303219442
  %232 = sub i32 0, %208
  %233 = sub i32 0, 1
  %234 = sub i32 %231, %233
  %235 = add i32 %231, 1
  %236 = shl i32 %208, 1
  store i32 %236, i32* %207, align 8
  %237 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %17, i32 0, i32 1
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 %238, 137116652
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 137116652
  %242 = sub i32 %238, 1
  %243 = mul i32 %241, 1
  %244 = sub i32 %238, 1368471098
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1368471098
  %247 = sub i32 %238, 1
  %248 = mul i32 %246, 1
  %249 = add i32 %238, -88171360
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -88171360
  %252 = add nsw i32 %238, 1
  store i32 %251, i32* %237, align 4
  br label %64

; <label>:253:                                    ; preds = %117, %103
  %254 = landingpad { i8*, i32 }
          cleanup
  %255 = extractvalue { i8*, i32 } %254, 0
  store i8* %255, i8** %15, align 8
  %256 = extractvalue { i8*, i32 } %254, 1
  store i32 %256, i32* %16, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %19) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %18) #3
  br label %117

; <label>:257:                                    ; preds = %174, %147
  %258 = load i8*, i8** %15, align 8
  %259 = load i32, i32* %16, align 4
  %260 = insertvalue { i8*, i32 } undef, i8* %258, 0
  %261 = insertvalue { i8*, i32 } %260, i32 %259, 1
  br label %174
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIiiE6updateEiiRKi(%struct.LazySegmentTree*, i32, i32, i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %struct.LazySegmentTree*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32**
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -1403822211, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %618
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1403822211, label %27
    i32 2109029042, label %47
    i32 967302010, label %106
    i32 1768358792, label %107
    i32 1024826499, label %123
    i32 1616740726, label %156
    i32 -398660791, label %159
    i32 -1031331405, label %168
    i32 -1058354723, label %196
    i32 -2114689566, label %209
    i32 -1269192714, label %224
    i32 -514888697, label %267
    i32 -217360416, label %268
    i32 -582117276, label %269
    i32 -48617569, label %296
    i32 2076963250, label %320
    i32 -363414606, label %321
    i32 561224042, label %336
    i32 -452245747, label %370
    i32 -195549887, label %371
    i32 -805158455, label %497
    i32 -1675659733, label %503
    i32 330389888, label %551
    i32 974954874, label %611
  ]

; <label>:26:                                     ; preds = %24
  br label %618

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
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
  %46 = select i1 %44, i32 2109029042, i32 -195549887
  store i32 %46, i32* %23
  br label %618

; <label>:47:                                     ; preds = %24
  %48 = alloca %struct.LazySegmentTree*, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %48, align 8
  %54 = load volatile i32*, i32** %11
  store i32 %1, i32* %54, align 4
  %55 = load volatile i32*, i32** %10
  store i32 %2, i32* %55, align 4
  %56 = load volatile i32**, i32*** %9
  store i32* %3, i32** %56, align 8
  %57 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %48, align 8
  store %struct.LazySegmentTree* %57, %struct.LazySegmentTree** %6
  %58 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %59 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = load volatile i32*, i32** %11
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, -1992704066
  %64 = add i32 %63, %60
  %65 = sub i32 %64, -1992704066
  %66 = add nsw i32 %62, %60
  %67 = load volatile i32*, i32** %11
  store i32 %65, i32* %67, align 4
  %68 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  call void @_ZN15LazySegmentTreeIiiE6thrustEi(%struct.LazySegmentTree* %68, i32 %65)
  %69 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %70 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = sub i32 %71, -1125245342
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1125245342
  %75 = sub nsw i32 %71, 1
  %76 = load volatile i32*, i32** %10
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %74
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, %74
  %81 = load volatile i32*, i32** %10
  store i32 %79, i32* %81, align 4
  %82 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  call void @_ZN15LazySegmentTreeIiiE6thrustEi(%struct.LazySegmentTree* %82, i32 %79)
  %83 = load volatile i32*, i32** %11
  %84 = load i32, i32* %83, align 4
  %85 = load volatile i32*, i32** %8
  store i32 %84, i32* %85, align 4
  %86 = load volatile i32*, i32** %10
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  %91 = load volatile i32*, i32** %7
  store i32 %89, i32* %91, align 4
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 967302010, i32 -195549887
  store i32 %105, i32* %23
  br label %618

; <label>:106:                                    ; preds = %24
  store i32 1768358792, i32* %23
  br label %618

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = sub i32 %108, -1483613254
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1483613254
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1024826499, i32 -805158455
  store i32 %122, i32* %23
  br label %618

; <label>:123:                                    ; preds = %24
  %124 = load volatile i32*, i32** %8
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %7
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %125, %127
  store i1 %128, i1* %5
  %129 = load i32, i32* @x.9
  %130 = load i32, i32* @y.10
  %131 = sub i32 %129, -6615688
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -6615688
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1616740726, i32 -805158455
  store i32 %155, i32* %23
  br label %618

; <label>:156:                                    ; preds = %24
  %157 = load volatile i1, i1* %5
  %158 = select i1 %157, i32 -398660791, i32 -363414606
  store i32 %158, i32* %23
  br label %618

; <label>:159:                                    ; preds = %24
  %160 = load volatile i32*, i32** %8
  %161 = load i32, i32* %160, align 4
  %162 = xor i32 1, -1
  %163 = xor i32 %161, %162
  %164 = and i32 %163, %161
  %165 = and i32 %161, 1
  %166 = icmp ne i32 %164, 0
  %167 = select i1 %166, i32 -1031331405, i32 -1058354723
  store i32 %167, i32* %23
  br label %618

; <label>:168:                                    ; preds = %24
  %169 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %170 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %169, i32 0, i32 6
  %171 = load i32 (i32, i32)*, i32 (i32, i32)** %170, align 8
  %172 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %173 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %172, i32 0, i32 3
  %174 = load volatile i32*, i32** %8
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %173, i64 %176) #3
  %178 = load i32, i32* %177, align 4
  %179 = load volatile i32**, i32*** %9
  %180 = load i32*, i32** %179, align 8
  %181 = load i32, i32* %180, align 4
  %182 = call i32 %171(i32 %178, i32 %181)
  %183 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %184 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %183, i32 0, i32 3
  %185 = load volatile i32*, i32** %8
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %184, i64 %187) #3
  store i32 %182, i32* %188, align 4
  %189 = load volatile i32*, i32** %8
  %190 = load i32, i32* %189, align 4
  %191 = add i32 %190, -650627485
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -650627485
  %194 = add nsw i32 %190, 1
  %195 = load volatile i32*, i32** %8
  store i32 %193, i32* %195, align 4
  store i32 -1058354723, i32* %23
  br label %618

; <label>:196:                                    ; preds = %24
  %197 = load volatile i32*, i32** %7
  %198 = load i32, i32* %197, align 4
  %199 = xor i32 %198, -1
  %200 = xor i32 1, -1
  %201 = xor i32 -955406840, -1
  %202 = or i32 %199, %200
  %203 = or i32 -955406840, %201
  %204 = xor i32 %202, -1
  %205 = and i32 %204, %203
  %206 = and i32 %198, 1
  %207 = icmp ne i32 %205, 0
  %208 = select i1 %207, i32 -2114689566, i32 -217360416
  store i32 %208, i32* %23
  br label %618

; <label>:209:                                    ; preds = %24
  %210 = load i32, i32* @x.9
  %211 = load i32, i32* @y.10
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1269192714, i32 -1675659733
  store i32 %223, i32* %23
  br label %618

; <label>:224:                                    ; preds = %24
  %225 = load volatile i32*, i32** %7
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, -1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, -1
  %232 = load volatile i32*, i32** %7
  store i32 %230, i32* %232, align 4
  %233 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %234 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %233, i32 0, i32 6
  %235 = load i32 (i32, i32)*, i32 (i32, i32)** %234, align 8
  %236 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %237 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %236, i32 0, i32 3
  %238 = load volatile i32*, i32** %7
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %237, i64 %240) #3
  %242 = load i32, i32* %241, align 4
  %243 = load volatile i32**, i32*** %9
  %244 = load i32*, i32** %243, align 8
  %245 = load i32, i32* %244, align 4
  %246 = call i32 %235(i32 %242, i32 %245)
  %247 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %248 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %247, i32 0, i32 3
  %249 = load volatile i32*, i32** %7
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %248, i64 %251) #3
  store i32 %246, i32* %252, align 4
  %253 = load i32, i32* @x.9
  %254 = load i32, i32* @y.10
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -514888697, i32 -1675659733
  store i32 %266, i32* %23
  br label %618

; <label>:267:                                    ; preds = %24
  store i32 -217360416, i32* %23
  br label %618

; <label>:268:                                    ; preds = %24
  store i32 -582117276, i32* %23
  br label %618

; <label>:269:                                    ; preds = %24
  %270 = load i32, i32* @x.9
  %271 = load i32, i32* @y.10
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -48617569, i32 330389888
  store i32 %295, i32* %23
  br label %618

; <label>:296:                                    ; preds = %24
  %297 = load volatile i32*, i32** %8
  %298 = load i32, i32* %297, align 4
  %299 = ashr i32 %298, 1
  %300 = load volatile i32*, i32** %8
  store i32 %299, i32* %300, align 4
  %301 = load volatile i32*, i32** %7
  %302 = load i32, i32* %301, align 4
  %303 = ashr i32 %302, 1
  %304 = load volatile i32*, i32** %7
  store i32 %303, i32* %304, align 4
  %305 = load i32, i32* @x.9
  %306 = load i32, i32* @y.10
  %307 = add i32 %305, -1476140301
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1476140301
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 2076963250, i32 330389888
  store i32 %319, i32* %23
  br label %618

; <label>:320:                                    ; preds = %24
  store i32 1768358792, i32* %23
  br label %618

; <label>:321:                                    ; preds = %24
  %322 = load i32, i32* @x.9
  %323 = load i32, i32* @y.10
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 561224042, i32 974954874
  store i32 %335, i32* %23
  br label %618

; <label>:336:                                    ; preds = %24
  %337 = load volatile i32*, i32** %11
  %338 = load i32, i32* %337, align 4
  %339 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  call void @_ZN15LazySegmentTreeIiiE6recalcEi(%struct.LazySegmentTree* %339, i32 %338)
  %340 = load volatile i32*, i32** %10
  %341 = load i32, i32* %340, align 4
  %342 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  call void @_ZN15LazySegmentTreeIiiE6recalcEi(%struct.LazySegmentTree* %342, i32 %341)
  %343 = load i32, i32* @x.9
  %344 = load i32, i32* @y.10
  %345 = add i32 %343, 914254096
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 914254096
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -452245747, i32 974954874
  store i32 %369, i32* %23
  br label %618

; <label>:370:                                    ; preds = %24
  ret void

; <label>:371:                                    ; preds = %24
  %372 = alloca %struct.LazySegmentTree*, align 8
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32*, align 8
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %372, align 8
  store i32 %1, i32* %373, align 4
  store i32 %2, i32* %374, align 4
  store i32* %3, i32** %375, align 8
  %378 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %372, align 8
  %379 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %378, i32 0, i32 0
  %380 = load i32, i32* %379, align 8
  %381 = load i32, i32* %373, align 4
  %382 = shl i32 %381, %380
  %383 = sub i32 %381, 2073784133
  %384 = add i32 %383, %380
  %385 = add i32 %384, 2073784133
  %386 = add nsw i32 %381, %380
  store i32 %385, i32* %373, align 4
  call void @_ZN15LazySegmentTreeIiiE6thrustEi(%struct.LazySegmentTree* %378, i32 %385)
  %387 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %378, i32 0, i32 0
  %388 = load i32, i32* %387, align 8
  %389 = add i32 %388, 1856753668
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1856753668
  %392 = sub i32 %388, 1
  %393 = mul i32 %391, 1
  %394 = shl i32 %388, 1
  %395 = shl i32 %388, 1
  %396 = add i32 %388, -1655111061
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1655111061
  %399 = sub nsw i32 %388, 1
  %400 = load i32, i32* %374, align 4
  %401 = shl i32 %400, %398
  %402 = sub i32 %400, 1752402270
  %403 = sub i32 %402, %398
  %404 = add i32 %403, 1752402270
  %405 = sub i32 %400, %398
  %406 = mul i32 %404, %398
  %407 = sub i32 0, %400
  %408 = add i32 0, %407
  %409 = sub i32 0, %400
  %410 = sub i32 0, %398
  %411 = sub i32 %408, %410
  %412 = add i32 %408, %398
  %413 = sub i32 0, %398
  %414 = add i32 %400, %413
  %415 = sub i32 %400, %398
  %416 = mul i32 %414, %398
  %417 = add i32 %400, -1713680662
  %418 = sub i32 %417, %398
  %419 = sub i32 %418, -1713680662
  %420 = sub i32 %400, %398
  %421 = mul i32 %419, %398
  %422 = sub i32 0, %398
  %423 = add i32 %400, %422
  %424 = sub i32 %400, %398
  %425 = mul i32 %423, %398
  %426 = sub i32 %400, 916748876
  %427 = sub i32 %426, %398
  %428 = add i32 %427, 916748876
  %429 = sub i32 %400, %398
  %430 = mul i32 %428, %398
  %431 = sub i32 0, 1028844543
  %432 = sub i32 %431, %400
  %433 = add i32 %432, 1028844543
  %434 = sub i32 0, %400
  %435 = add i32 %433, -224930736
  %436 = add i32 %435, %398
  %437 = sub i32 %436, -224930736
  %438 = add i32 %433, %398
  %439 = add i32 %400, 1571479713
  %440 = add i32 %439, %398
  %441 = sub i32 %440, 1571479713
  %442 = add nsw i32 %400, %398
  store i32 %441, i32* %374, align 4
  call void @_ZN15LazySegmentTreeIiiE6thrustEi(%struct.LazySegmentTree* %378, i32 %441)
  %443 = load i32, i32* %373, align 4
  store i32 %443, i32* %376, align 4
  %444 = load i32, i32* %374, align 4
  %445 = sub i32 0, -1855748820
  %446 = sub i32 %445, %444
  %447 = add i32 %446, -1855748820
  %448 = sub i32 0, %444
  %449 = sub i32 0, %447
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add i32 %447, 1
  %454 = shl i32 %444, 1
  %455 = sub i32 0, 1
  %456 = add i32 %444, %455
  %457 = sub i32 %444, 1
  %458 = mul i32 %456, 1
  %459 = sub i32 0, 1
  %460 = add i32 %444, %459
  %461 = sub i32 %444, 1
  %462 = mul i32 %460, 1
  %463 = shl i32 %444, 1
  %464 = add i32 %444, -2142814630
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -2142814630
  %467 = sub i32 %444, 1
  %468 = mul i32 %466, 1
  %469 = add i32 0, -433439458
  %470 = sub i32 %469, %444
  %471 = sub i32 %470, -433439458
  %472 = sub i32 0, %444
  %473 = sub i32 0, 1
  %474 = sub i32 %471, %473
  %475 = add i32 %471, 1
  %476 = sub i32 0, -548476038
  %477 = sub i32 %476, %444
  %478 = add i32 %477, -548476038
  %479 = sub i32 0, %444
  %480 = sub i32 0, %478
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add i32 %478, 1
  %485 = add i32 0, 1597848951
  %486 = sub i32 %485, %444
  %487 = sub i32 %486, 1597848951
  %488 = sub i32 0, %444
  %489 = sub i32 0, %487
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add i32 %487, 1
  %494 = sub i32 0, 1
  %495 = sub i32 %444, %494
  %496 = add nsw i32 %444, 1
  store i32 %495, i32* %377, align 4
  store i32 2109029042, i32* %23
  br label %618

; <label>:497:                                    ; preds = %24
  %498 = load volatile i32*, i32** %8
  %499 = load i32, i32* %498, align 4
  %500 = load volatile i32*, i32** %7
  %501 = load i32, i32* %500, align 4
  %502 = icmp slt i32 %499, %501
  store i32 1024826499, i32* %23
  br label %618

; <label>:503:                                    ; preds = %24
  %504 = load volatile i32*, i32** %7
  %505 = load i32, i32* %504, align 4
  %506 = sub i32 0, %505
  %507 = add i32 0, %506
  %508 = sub i32 0, %505
  %509 = sub i32 %507, 601062871
  %510 = add i32 %509, -1
  %511 = add i32 %510, 601062871
  %512 = add i32 %507, -1
  %513 = shl i32 %505, -1
  %514 = sub i32 0, 887578955
  %515 = sub i32 %514, %505
  %516 = add i32 %515, 887578955
  %517 = sub i32 0, %505
  %518 = sub i32 0, -1
  %519 = sub i32 %516, %518
  %520 = add i32 %516, -1
  %521 = sub i32 %505, 119326835
  %522 = sub i32 %521, -1
  %523 = add i32 %522, 119326835
  %524 = sub i32 %505, -1
  %525 = mul i32 %523, -1
  %526 = add i32 %505, 651392507
  %527 = add i32 %526, -1
  %528 = sub i32 %527, 651392507
  %529 = add nsw i32 %505, -1
  %530 = load volatile i32*, i32** %7
  store i32 %528, i32* %530, align 4
  %531 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %532 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %531, i32 0, i32 6
  %533 = load i32 (i32, i32)*, i32 (i32, i32)** %532, align 8
  %534 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %535 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %534, i32 0, i32 3
  %536 = load volatile i32*, i32** %7
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %537 to i64
  %539 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %535, i64 %538) #3
  %540 = load i32, i32* %539, align 4
  %541 = load volatile i32**, i32*** %9
  %542 = load i32*, i32** %541, align 8
  %543 = load i32, i32* %542, align 4
  %544 = call i32 %533(i32 %540, i32 %543)
  %545 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %546 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %545, i32 0, i32 3
  %547 = load volatile i32*, i32** %7
  %548 = load i32, i32* %547, align 4
  %549 = sext i32 %548 to i64
  %550 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %546, i64 %549) #3
  store i32 %544, i32* %550, align 4
  store i32 -1269192714, i32* %23
  br label %618

; <label>:551:                                    ; preds = %24
  %552 = load volatile i32*, i32** %8
  %553 = load i32, i32* %552, align 4
  %554 = shl i32 %553, 1
  %555 = shl i32 %553, 1
  %556 = add i32 %553, 124123803
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 124123803
  %559 = sub i32 %553, 1
  %560 = mul i32 %558, 1
  %561 = sub i32 0, 1
  %562 = add i32 %553, %561
  %563 = sub i32 %553, 1
  %564 = mul i32 %562, 1
  %565 = shl i32 %553, 1
  %566 = sub i32 0, 381836262
  %567 = sub i32 %566, %553
  %568 = add i32 %567, 381836262
  %569 = sub i32 0, %553
  %570 = add i32 %568, 1431399068
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 1431399068
  %573 = add i32 %568, 1
  %574 = add i32 0, -1780645487
  %575 = sub i32 %574, %553
  %576 = sub i32 %575, -1780645487
  %577 = sub i32 0, %553
  %578 = add i32 %576, 284792940
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 284792940
  %581 = add i32 %576, 1
  %582 = ashr i32 %553, 1
  %583 = load volatile i32*, i32** %8
  store i32 %582, i32* %583, align 4
  %584 = load volatile i32*, i32** %7
  %585 = load i32, i32* %584, align 4
  %586 = shl i32 %585, 1
  %587 = add i32 %585, -337107857
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -337107857
  %590 = sub i32 %585, 1
  %591 = mul i32 %589, 1
  %592 = shl i32 %585, 1
  %593 = sub i32 0, %585
  %594 = add i32 0, %593
  %595 = sub i32 0, %585
  %596 = sub i32 %594, 514122350
  %597 = add i32 %596, 1
  %598 = add i32 %597, 514122350
  %599 = add i32 %594, 1
  %600 = add i32 %585, -205560201
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -205560201
  %603 = sub i32 %585, 1
  %604 = mul i32 %602, 1
  %605 = sub i32 0, 1
  %606 = add i32 %585, %605
  %607 = sub i32 %585, 1
  %608 = mul i32 %606, 1
  %609 = ashr i32 %585, 1
  %610 = load volatile i32*, i32** %7
  store i32 %609, i32* %610, align 4
  store i32 -48617569, i32* %23
  br label %618

; <label>:611:                                    ; preds = %24
  %612 = load volatile i32*, i32** %11
  %613 = load i32, i32* %612, align 4
  %614 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  call void @_ZN15LazySegmentTreeIiiE6recalcEi(%struct.LazySegmentTree* %614, i32 %613)
  %615 = load volatile i32*, i32** %10
  %616 = load i32, i32* %615, align 4
  %617 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  call void @_ZN15LazySegmentTreeIiiE6recalcEi(%struct.LazySegmentTree* %617, i32 %616)
  store i32 561224042, i32* %23
  br label %618

; <label>:618:                                    ; preds = %611, %551, %503, %497, %371, %336, %321, %320, %296, %269, %268, %267, %224, %209, %196, %168, %159, %156, %123, %107, %106, %47, %27, %26
  br label %24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeIiiE5queryEii(%struct.LazySegmentTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %struct.LazySegmentTree*
  %6 = alloca %struct.LazySegmentTree*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %13 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  store %struct.LazySegmentTree* %13, %struct.LazySegmentTree** %5
  %14 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %15 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = load i32, i32* %7, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, %16
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, %16
  store i32 %21, i32* %7, align 4
  %23 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  call void @_ZN15LazySegmentTreeIiiE6thrustEi(%struct.LazySegmentTree* %23, i32 %21)
  %24 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %25 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = sub i32 %26, -345045692
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -345045692
  %30 = sub nsw i32 %26, 1
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 %31, -731705939
  %33 = add i32 %32, %29
  %34 = add i32 %33, -731705939
  %35 = add nsw i32 %31, %29
  store i32 %34, i32* %8, align 4
  %36 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  call void @_ZN15LazySegmentTreeIiiE6thrustEi(%struct.LazySegmentTree* %36, i32 %34)
  %37 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %38 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %37, i32 0, i32 7
  %39 = load i32, i32* %38, align 8
  store i32 %39, i32* %9, align 4
  %40 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %41 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %40, i32 0, i32 7
  %42 = load i32, i32* %41, align 8
  store i32 %42, i32* %10, align 4
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %12, align 4
  %48 = alloca i32
  store i32 -353026185, i32* %48
  br label %49

; <label>:49:                                     ; preds = %3, %246
  %50 = load i32, i32* %48
  switch i32 %50, label %51 [
    i32 -353026185, label %52
    i32 -1629786906, label %79
    i32 -124007894, label %98
    i32 243437301, label %101
    i32 1396594180, label %113
    i32 -43403263, label %140
    i32 1773338448, label %168
    i32 -294928495, label %169
    i32 -62285569, label %181
    i32 1781487380, label %194
    i32 -1259024839, label %195
    i32 -853709516, label %200
    i32 754839363, label %207
    i32 -327649349, label %211
  ]

; <label>:51:                                     ; preds = %49
  br label %246

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
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
  %78 = select i1 %76, i32 -1629786906, i32 754839363
  store i32 %78, i32* %48
  br label %246

; <label>:79:                                     ; preds = %49
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %12, align 4
  %82 = icmp slt i32 %80, %81
  store i1 %82, i1* %4
  %83 = load i32, i32* @x.11
  %84 = load i32, i32* @y.12
  %85 = sub i32 %83, -1654535048
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1654535048
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -124007894, i32 754839363
  store i32 %97, i32* %48
  br label %246

; <label>:98:                                     ; preds = %49
  %99 = load volatile i1, i1* %4
  %100 = select i1 %99, i32 243437301, i32 -853709516
  store i32 %100, i32* %48
  br label %246

; <label>:101:                                    ; preds = %49
  %102 = load i32, i32* %11, align 4
  %103 = xor i32 %102, -1
  %104 = xor i32 1, -1
  %105 = xor i32 1011125959, -1
  %106 = or i32 %103, %104
  %107 = or i32 1011125959, %105
  %108 = xor i32 %106, -1
  %109 = and i32 %108, %107
  %110 = and i32 %102, 1
  %111 = icmp ne i32 %109, 0
  %112 = select i1 %111, i32 1396594180, i32 -294928495
  store i32 %112, i32* %48
  br label %246

; <label>:113:                                    ; preds = %49
  %114 = load i32, i32* @x.11
  %115 = load i32, i32* @y.12
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -43403263, i32 -327649349
  store i32 %139, i32* %48
  br label %246

; <label>:140:                                    ; preds = %49
  %141 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %142 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %141, i32 0, i32 4
  %143 = load i32 (i32, i32)*, i32 (i32, i32)** %142, align 8
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %11, align 4
  %146 = sub i32 %145, -621172667
  %147 = add i32 %146, 1
  %148 = add i32 %147, -621172667
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %11, align 4
  %150 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %151 = call i32 @_ZN15LazySegmentTreeIiiE7reflectEi(%struct.LazySegmentTree* %150, i32 %145)
  %152 = call i32 %143(i32 %144, i32 %151)
  store i32 %152, i32* %9, align 4
  %153 = load i32, i32* @x.11
  %154 = load i32, i32* @y.12
  %155 = sub i32 %153, 1268058093
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1268058093
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1773338448, i32 -327649349
  store i32 %167, i32* %48
  br label %246

; <label>:168:                                    ; preds = %49
  store i32 -294928495, i32* %48
  br label %246

; <label>:169:                                    ; preds = %49
  %170 = load i32, i32* %12, align 4
  %171 = xor i32 %170, -1
  %172 = xor i32 1, -1
  %173 = xor i32 -1112511854, -1
  %174 = or i32 %171, %172
  %175 = or i32 -1112511854, %173
  %176 = xor i32 %174, -1
  %177 = and i32 %176, %175
  %178 = and i32 %170, 1
  %179 = icmp ne i32 %177, 0
  %180 = select i1 %179, i32 -62285569, i32 1781487380
  store i32 %180, i32* %48
  br label %246

; <label>:181:                                    ; preds = %49
  %182 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %183 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %182, i32 0, i32 4
  %184 = load i32 (i32, i32)*, i32 (i32, i32)** %183, align 8
  %185 = load i32, i32* %12, align 4
  %186 = sub i32 %185, 266114420
  %187 = add i32 %186, -1
  %188 = add i32 %187, 266114420
  %189 = add nsw i32 %185, -1
  store i32 %188, i32* %12, align 4
  %190 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %191 = call i32 @_ZN15LazySegmentTreeIiiE7reflectEi(%struct.LazySegmentTree* %190, i32 %188)
  %192 = load i32, i32* %10, align 4
  %193 = call i32 %184(i32 %191, i32 %192)
  store i32 %193, i32* %10, align 4
  store i32 1781487380, i32* %48
  br label %246

; <label>:194:                                    ; preds = %49
  store i32 -1259024839, i32* %48
  br label %246

; <label>:195:                                    ; preds = %49
  %196 = load i32, i32* %11, align 4
  %197 = ashr i32 %196, 1
  store i32 %197, i32* %11, align 4
  %198 = load i32, i32* %12, align 4
  %199 = ashr i32 %198, 1
  store i32 %199, i32* %12, align 4
  store i32 -353026185, i32* %48
  br label %246

; <label>:200:                                    ; preds = %49
  %201 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %202 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %201, i32 0, i32 4
  %203 = load i32 (i32, i32)*, i32 (i32, i32)** %202, align 8
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* %10, align 4
  %206 = call i32 %203(i32 %204, i32 %205)
  ret i32 %206

; <label>:207:                                    ; preds = %49
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* %12, align 4
  %210 = icmp slt i32 %208, %209
  store i32 -1629786906, i32* %48
  br label %246

; <label>:211:                                    ; preds = %49
  %212 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %213 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %212, i32 0, i32 4
  %214 = load i32 (i32, i32)*, i32 (i32, i32)** %213, align 8
  %215 = load i32, i32* %9, align 4
  %216 = load i32, i32* %11, align 4
  %217 = shl i32 %216, 1
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %219, 1
  %222 = add i32 0, 653534403
  %223 = sub i32 %222, %216
  %224 = sub i32 %223, 653534403
  %225 = sub i32 0, %216
  %226 = sub i32 0, 1
  %227 = sub i32 %224, %226
  %228 = add i32 %224, 1
  %229 = sub i32 %216, -257999720
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -257999720
  %232 = sub i32 %216, 1
  %233 = mul i32 %231, 1
  %234 = add i32 %216, 979509118
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 979509118
  %237 = sub i32 %216, 1
  %238 = mul i32 %236, 1
  %239 = sub i32 %216, -1147217978
  %240 = add i32 %239, 1
  %241 = add i32 %240, -1147217978
  %242 = add nsw i32 %216, 1
  store i32 %241, i32* %11, align 4
  %243 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %244 = call i32 @_ZN15LazySegmentTreeIiiE7reflectEi(%struct.LazySegmentTree* %243, i32 %216)
  %245 = call i32 %214(i32 %215, i32 %244)
  store i32 %245, i32* %9, align 4
  store i32 -43403263, i32* %48
  br label %246

; <label>:246:                                    ; preds = %211, %207, %195, %194, %181, %169, %168, %140, %113, %101, %98, %79, %52, %51
  br label %49
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIiiED2Ev(%struct.LazySegmentTree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
  %6 = add i32 %4, -1796106959
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1796106959
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -106225225, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -106225225, label %18
    i32 936998480, label %38
    i32 -969965058, label %70
    i32 -1326378773, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 936998480, i32 -1326378773
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.LazySegmentTree*, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %39, align 8
  %40 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %39, align 8
  %41 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %40, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %41) #3
  %42 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %40, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %42) #3
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = sub i32 %43, 1550521089
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1550521089
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -969965058, i32 -1326378773
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %struct.LazySegmentTree*, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %72, align 8
  %73 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %72, align 8
  %74 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %73, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %74) #3
  %75 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %73, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %75) #3
  store i32 936998480, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal i32 @"_ZZ4mainEN3$_08__invokeEii"(i32, i32) #0 align 2 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 %6, -1326472132
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1326472132
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1118351334, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1118351334, label %20
    i32 1310869074, label %28
    i32 1823895701, label %61
    i32 394200233, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %69

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1310869074, i32 394200233
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* undef, i32 %31, i32 %32)
  store i32 %33, i32* %3
  %34 = load i32, i32* @x.15
  %35 = load i32, i32* @y.16
  %36 = add i32 %34, -400947050
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -400947050
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1823895701, i32 394200233
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  %62 = load volatile i32, i32* %3
  ret i32 %62

; <label>:63:                                     ; preds = %17
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  store i32 %0, i32* %64, align 4
  store i32 %1, i32* %65, align 4
  %66 = load i32, i32* %64, align 4
  %67 = load i32, i32* %65, align 4
  %68 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* undef, i32 %66, i32 %67)
  store i32 1310869074, i32* %16
  br label %69

; <label>:69:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal i32 @"_ZZ4mainENK3$_0clEii"(%class.anon*, i32, i32) #0 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -782504430, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -782504430, label %17
    i32 -1937168599, label %22
    i32 712100211, label %24
    i32 631822603, label %26
    i32 -1453639990, label %53
    i32 1794121764, label %70
    i32 -1754792088, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1937168599, i32 712100211
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 631822603, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 631822603, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.19
  %28 = load i32, i32* @y.20
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1453639990, i32 -1754792088
  store i32 %52, i32* %13
  br label %74

; <label>:53:                                     ; preds = %14
  %54 = load i32*, i32** %6, align 8
  store i32* %54, i32** %3
  %55 = load i32, i32* @x.19
  %56 = load i32, i32* @y.20
  %57 = sub i32 %55, -411800716
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -411800716
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1794121764, i32 -1754792088
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32*, i32** %3
  ret i32* %71

; <label>:72:                                     ; preds = %14
  %73 = load i32*, i32** %6, align 8
  store i32 -1453639990, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %53, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal i32 @"_ZZ4mainEN3$_18__invokeEii"(i32, i32) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @"_ZZ4mainENK3$_1clEii"(%class.anon.0* undef, i32 %5, i32 %6)
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZ4mainENK3$_1clEii"(%class.anon.0*, i32, i32) #5 align 2 {
  %4 = alloca %class.anon.0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.anon.0* %0, %class.anon.0** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.anon.0*, %class.anon.0** %4, align 8
  %8 = load i32, i32* %6, align 4
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.25
  %20 = load i32, i32* @y.26
  %21 = sub i32 %19, 1420960560
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1420960560
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %67

; <label>:33:                                     ; preds = %18, %67
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %3, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %4, align 4
  %37 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %37) #3
  %38 = load i32, i32* @x.25
  %39 = load i32, i32* @y.26
  %40 = add i32 %38, -1355587922
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1355587922
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  br i1 %62, label %64, label %67

; <label>:64:                                     ; preds = %33
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %66) #11
  unreachable

; <label>:67:                                     ; preds = %33, %18
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %3, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %4, align 4
  %71 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %71) #3
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.31
  %3 = load i32, i32* @y.32
  %4 = add i32 %2, 1724889601
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1724889601
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
  br i1 %26, label %28, label %84

; <label>:28:                                     ; preds = %1, %84
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %29, align 8
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load i32*, i32** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %38 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 4
  %48 = load i32, i32* @x.31
  %49 = load i32, i32* @y.32
  %50 = sub i32 %48, 252487213
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 252487213
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  br i1 %72, label %74, label %84

; <label>:74:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %32, i32* %35, i64 %47)
          to label %75 unwind label %77

; <label>:75:                                     ; preds = %74
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %76) #3
  ret void

; <label>:77:                                     ; preds = %74
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %30, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %31, align 4
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81) #3
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %83) #11
  unreachable

; <label>:84:                                     ; preds = %28, %1
  %85 = alloca %"struct.std::_Vector_base"*, align 8
  %86 = alloca i8*
  %87 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %85, align 8
  %88 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %85, align 8
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %89, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %92, i32 0, i32 2
  %94 = load i32*, i32** %93, align 8
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %95, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8
  %98 = ptrtoint i32* %94 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = add i64 0, -5244359249405678078
  %101 = sub i64 %100, %98
  %102 = sub i64 %101, -5244359249405678078
  %103 = sub i64 0, %98
  %104 = add i64 %102, -6430423907113233588
  %105 = add i64 %104, %99
  %106 = sub i64 %105, -6430423907113233588
  %107 = add i64 %102, %99
  %108 = sub i64 %98, -2147572467285131940
  %109 = sub i64 %108, %99
  %110 = add i64 %109, -2147572467285131940
  %111 = sub i64 %98, %99
  %112 = mul i64 %110, %99
  %113 = sub i64 0, %98
  %114 = add i64 0, %113
  %115 = sub i64 0, %98
  %116 = sub i64 0, %114
  %117 = sub i64 0, %99
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add i64 %114, %99
  %121 = sub i64 0, 5831220202584595292
  %122 = sub i64 %121, %98
  %123 = add i64 %122, 5831220202584595292
  %124 = sub i64 0, %98
  %125 = sub i64 %123, 257634823635640305
  %126 = add i64 %125, %99
  %127 = add i64 %126, 257634823635640305
  %128 = add i64 %123, %99
  %129 = sub i64 %98, 5237192656629991242
  %130 = sub i64 %129, %99
  %131 = add i64 %130, 5237192656629991242
  %132 = sub i64 %98, %99
  %133 = shl i64 %131, 4
  %134 = sdiv exact i64 %131, 4
  br label %28
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
  %6 = sub i32 %4, 384380234
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 384380234
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1346079676, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1346079676, label %18
    i32 206665369, label %26
    i32 -1156898511, label %43
    i32 -456288348, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 206665369, i32 -456288348
  store i32 %25, i32* %14
  br label %46

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %28 = load i32, i32* @x.33
  %29 = load i32, i32* @y.34
  %30 = add i32 %28, -219840551
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -219840551
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1156898511, i32 -456288348
  store i32 %42, i32* %14
  br label %46

; <label>:43:                                     ; preds = %15
  unreachable

; <label>:44:                                     ; preds = %15
  %45 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 206665369, i32* %14
  br label %46

; <label>:46:                                     ; preds = %44, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.39
  %11 = load i32, i32* @y.40
  %12 = sub i32 %10, -1301263057
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1301263057
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1877113077, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %160
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1877113077, label %24
    i32 -2005868179, label %32
    i32 652825535, label %57
    i32 1578575449, label %60
    i32 -2101846376, label %76
    i32 -1288259240, label %99
    i32 -1330085890, label %100
    i32 506219195, label %116
    i32 -1516156417, label %143
    i32 -945563986, label %144
    i32 387097793, label %151
    i32 -2110708291, label %159
  ]

; <label>:23:                                     ; preds = %21
  br label %160

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2005868179, i32 -945563986
  store i32 %31, i32* %20
  br label %160

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %36 = load volatile i32**, i32*** %7
  store i32* %1, i32** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %38, %"struct.std::_Vector_base"** %5
  %39 = load volatile i32**, i32*** %7
  %40 = load i32*, i32** %39, align 8
  %41 = icmp ne i32* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.39
  %43 = load i32, i32* @y.40
  %44 = sub i32 %42, -648733623
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -648733623
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 652825535, i32 -945563986
  store i32 %56, i32* %20
  br label %160

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 1578575449, i32 -1330085890
  store i32 %59, i32* %20
  br label %160

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* @x.39
  %62 = load i32, i32* @y.40
  %63 = add i32 %61, -567296236
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -567296236
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -2101846376, i32 387097793
  store i32 %75, i32* %20
  br label %160

; <label>:76:                                     ; preds = %21
  %77 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78 to %"class.std::allocator"*
  %80 = load volatile i32**, i32*** %7
  %81 = load i32*, i32** %80, align 8
  %82 = load volatile i64*, i64** %6
  %83 = load i64, i64* %82, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %79, i32* %81, i64 %83)
  %84 = load i32, i32* @x.39
  %85 = load i32, i32* @y.40
  %86 = add i32 %84, 313704731
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 313704731
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1288259240, i32 387097793
  store i32 %98, i32* %20
  br label %160

; <label>:99:                                     ; preds = %21
  store i32 -1330085890, i32* %20
  br label %160

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* @x.39
  %102 = load i32, i32* @y.40
  %103 = add i32 %101, -863918203
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -863918203
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 506219195, i32 -2110708291
  store i32 %115, i32* %20
  br label %160

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* @x.39
  %118 = load i32, i32* @y.40
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1516156417, i32 -2110708291
  store i32 %142, i32* %20
  br label %160

; <label>:143:                                    ; preds = %21
  ret void

; <label>:144:                                    ; preds = %21
  %145 = alloca %"struct.std::_Vector_base"*, align 8
  %146 = alloca i32*, align 8
  %147 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %145, align 8
  store i32* %1, i32** %146, align 8
  store i64 %2, i64* %147, align 8
  %148 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %145, align 8
  %149 = load i32*, i32** %146, align 8
  %150 = icmp ne i32* %149, null
  store i32 -2005868179, i32* %20
  br label %160

; <label>:151:                                    ; preds = %21
  %152 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %153 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %152, i32 0, i32 0
  %154 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %153 to %"class.std::allocator"*
  %155 = load volatile i32**, i32*** %7
  %156 = load i32*, i32** %155, align 8
  %157 = load volatile i64*, i64** %6
  %158 = load i64, i64* %157, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %154, i32* %156, i64 %158)
  store i32 -2101846376, i32* %20
  br label %160

; <label>:159:                                    ; preds = %21
  store i32 506219195, i32* %20
  br label %160

; <label>:160:                                    ; preds = %159, %151, %144, %116, %100, %99, %76, %60, %57, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* %7, i64 %8, i32* dereferenceable(4) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.55
  %5 = load i32, i32* @y.56
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -463264185, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -463264185, label %17
    i32 -1272627084, label %25
    i32 798861403, label %44
    i32 196878232, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1272627084, i32 196878232
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %26, align 8
  %27 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %27, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28)
  %29 = load i32, i32* @x.55
  %30 = load i32, i32* @y.56
  %31 = sub i32 %29, 1757274705
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1757274705
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 798861403, i32 196878232
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %46, align 8
  %47 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %46, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %48)
  store i32 -1272627084, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.61
  %5 = load i32, i32* @y.62
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -553691825, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -553691825, label %17
    i32 438978380, label %25
    i32 -1757803868, label %55
    i32 2129613510, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 438978380, i32 2129613510
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.61
  %29 = load i32, i32* @y.62
  %30 = add i32 %28, -1433078914
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1433078914
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1757803868, i32 2129613510
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 438978380, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i32* %2, i32** %9, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %13, %"class.std::vector"** %6
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %5
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector"* %15) #3
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 1864667087, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %201
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1864667087, label %21
    i32 -1418908630, label %26
    i32 501418504, label %37
    i32 988813487, label %43
    i32 -228612387, label %71
    i32 -51107221, label %119
    i32 -310619593, label %120
    i32 1723863360, label %130
    i32 -1858869583, label %131
    i32 -184556125, label %132
  ]

; <label>:20:                                     ; preds = %18
  br label %201

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i32 -1418908630, i32 501418504
  store i32 %25, i32* %17
  br label %201

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %8, align 8
  %28 = load i32*, i32** %9, align 8
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %30) #3
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %10, i64 %27, i32* dereferenceable(4) %28, %"class.std::allocator"* dereferenceable(1) %31)
  %32 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %36) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %10) #3
  store i32 -1858869583, i32* %17
  br label %201

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* %8, align 8
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %40 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %39) #3
  %41 = icmp ugt i64 %38, %40
  %42 = select i1 %41, i32 988813487, i32 -310619593
  store i32 %42, i32* %17
  br label %201

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* @x.63
  %45 = load i32, i32* @y.64
  %46 = add i32 %44, 520284119
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 520284119
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
  %70 = select i1 %68, i32 -228612387, i32 -184556125
  store i32 %70, i32* %17
  br label %201

; <label>:71:                                     ; preds = %18
  %72 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %73 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %72) #3
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i32* %73, i32** %74, align 8
  %75 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %76 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %75) #3
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i32* %76, i32** %77, align 8
  %78 = load i32*, i32** %9, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %80, i32* %82, i32* dereferenceable(4) %78)
  %83 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %84 = bitcast %"class.std::vector"* %83 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %85, i32 0, i32 1
  %87 = load i32*, i32** %86, align 8
  %88 = load i64, i64* %8, align 8
  %89 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %90 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %89) #3
  %91 = add i64 %88, -467099541794738589
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, -467099541794738589
  %94 = sub i64 %88, %90
  %95 = load i32*, i32** %9, align 8
  %96 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %97 = bitcast %"class.std::vector"* %96 to %"struct.std::_Vector_base"*
  %98 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %97) #3
  %99 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %87, i64 %93, i32* dereferenceable(4) %95, %"class.std::allocator"* dereferenceable(1) %98)
  %100 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %101 = bitcast %"class.std::vector"* %100 to %"struct.std::_Vector_base"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %102, i32 0, i32 1
  store i32* %99, i32** %103, align 8
  %104 = load i32, i32* @x.63
  %105 = load i32, i32* @y.64
  %106 = sub i32 %104, 1421240407
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1421240407
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -51107221, i32 -184556125
  store i32 %118, i32* %17
  br label %201

; <label>:119:                                    ; preds = %18
  store i32 1723863360, i32* %17
  br label %201

; <label>:120:                                    ; preds = %18
  %121 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %122 = bitcast %"class.std::vector"* %121 to %"struct.std::_Vector_base"*
  %123 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %123, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8
  %126 = load i64, i64* %8, align 8
  %127 = load i32*, i32** %9, align 8
  %128 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %125, i64 %126, i32* dereferenceable(4) %127)
  %129 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %129, i32* %128) #3
  store i32 1723863360, i32* %17
  br label %201

; <label>:130:                                    ; preds = %18
  store i32 -1858869583, i32* %17
  br label %201

; <label>:131:                                    ; preds = %18
  ret void

; <label>:132:                                    ; preds = %18
  %133 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %134 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %133) #3
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i32* %134, i32** %135, align 8
  %136 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %137 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %136) #3
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i32* %137, i32** %138, align 8
  %139 = load i32*, i32** %9, align 8
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %141 = load i32*, i32** %140, align 8
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %143 = load i32*, i32** %142, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %141, i32* %143, i32* dereferenceable(4) %139)
  %144 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %145 = bitcast %"class.std::vector"* %144 to %"struct.std::_Vector_base"*
  %146 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %146, i32 0, i32 1
  %148 = load i32*, i32** %147, align 8
  %149 = load i64, i64* %8, align 8
  %150 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %151 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %150) #3
  %152 = add i64 0, 1424480099641357462
  %153 = sub i64 %152, %149
  %154 = sub i64 %153, 1424480099641357462
  %155 = sub i64 0, %149
  %156 = sub i64 0, %154
  %157 = sub i64 0, %151
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add i64 %154, %151
  %161 = add i64 0, -2887830173098101475
  %162 = sub i64 %161, %149
  %163 = sub i64 %162, -2887830173098101475
  %164 = sub i64 0, %149
  %165 = add i64 %163, 344265335096156450
  %166 = add i64 %165, %151
  %167 = sub i64 %166, 344265335096156450
  %168 = add i64 %163, %151
  %169 = shl i64 %149, %151
  %170 = add i64 %149, 8563327908408800255
  %171 = sub i64 %170, %151
  %172 = sub i64 %171, 8563327908408800255
  %173 = sub i64 %149, %151
  %174 = mul i64 %172, %151
  %175 = shl i64 %149, %151
  %176 = add i64 0, 8899243582233089860
  %177 = sub i64 %176, %149
  %178 = sub i64 %177, 8899243582233089860
  %179 = sub i64 0, %149
  %180 = sub i64 %178, 1655624555772306436
  %181 = add i64 %180, %151
  %182 = add i64 %181, 1655624555772306436
  %183 = add i64 %178, %151
  %184 = sub i64 0, %151
  %185 = add i64 %149, %184
  %186 = sub i64 %149, %151
  %187 = mul i64 %185, %151
  %188 = sub i64 %149, 2681133773053229974
  %189 = sub i64 %188, %151
  %190 = add i64 %189, 2681133773053229974
  %191 = sub i64 %149, %151
  %192 = load i32*, i32** %9, align 8
  %193 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %194 = bitcast %"class.std::vector"* %193 to %"struct.std::_Vector_base"*
  %195 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %194) #3
  %196 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %148, i64 %190, i32* dereferenceable(4) %192, %"class.std::allocator"* dereferenceable(1) %195)
  %197 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %198 = bitcast %"class.std::vector"* %197 to %"struct.std::_Vector_base"*
  %199 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %199, i32 0, i32 1
  store i32* %196, i32** %200, align 8
  store i32 -228612387, i32* %17
  br label %201

; <label>:201:                                    ; preds = %132, %130, %120, %119, %71, %43, %37, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, -1743602918185157703
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -1743602918185157703
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i32*, i32** %7, align 8
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %11, i64 %15, i32* dereferenceable(4) %16)
          to label %17 unwind label %72

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.67
  %19 = load i32, i32* @y.68
  %20 = sub i32 %18, 1605325824
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1605325824
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  br i1 %42, label %44, label %82

; <label>:44:                                     ; preds = %17, %82
  %45 = load i32, i32* @x.67
  %46 = load i32, i32* @y.68
  %47 = add i32 %45, 1342005409
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1342005409
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
  br i1 %69, label %71, label %82

; <label>:71:                                     ; preds = %44
  ret void

; <label>:72:                                     ; preds = %4
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %9, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %10, align 4
  %76 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %76) #3
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i8*, i8** %9, align 8
  %79 = load i32, i32* %10, align 4
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  resume { i8*, i32 } %81

; <label>:82:                                     ; preds = %44, %17
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = sub i32 %5, 1436341264
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1436341264
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1526633779, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1526633779, label %19
    i32 1610666522, label %39
    i32 -1490831051, label %67
    i32 -1070098447, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 1610666522, i32 -1070098447
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %41 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %40, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %41, align 8
  %42 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %44, i32 0, i32 0
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %43, i32** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 1
  %47 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %41, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47, i32 0, i32 1
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %46, i32** dereferenceable(8) %48) #3
  %49 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 2
  %50 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %41, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %50, i32 0, i32 2
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %49, i32** dereferenceable(8) %51) #3
  %52 = load i32, i32* @x.69
  %53 = load i32, i32* @y.70
  %54 = add i32 %52, 1732302191
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1732302191
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1490831051, i32 -1070098447
  store i32 %66, i32* %15
  br label %81

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %70 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %69, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %70, align 8
  %71 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %69, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %70, align 8
  %74 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %73, i32 0, i32 0
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %72, i32** dereferenceable(8) %74) #3
  %75 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71, i32 0, i32 1
  %76 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %70, align 8
  %77 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %76, i32 0, i32 1
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %75, i32** dereferenceable(8) %77) #3
  %78 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71, i32 0, i32 2
  %79 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %70, align 8
  %80 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %79, i32 0, i32 2
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %78, i32** dereferenceable(8) %80) #3
  store i32 1610666522, i32* %15
  br label %81

; <label>:81:                                     ; preds = %68, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, 2449369959757415530
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 2449369959757415530
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.73
  %7 = load i32, i32* @y.74
  %8 = add i32 %6, 2025069522
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2025069522
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -579073603, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -579073603, label %20
    i32 1740118242, label %28
    i32 -444857167, label %61
    i32 -1055172649, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %81

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1740118242, i32 -1055172649
  store i32 %27, i32* %16
  br label %81

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca i32*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i32* %0, i32** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i32* %1, i32** %35, align 8
  store i32* %2, i32** %31, align 8
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  %40 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %39)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %44)
  %46 = load i32*, i32** %31, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %40, i32* %45, i32* dereferenceable(4) %46)
  %47 = load i32, i32* @x.73
  %48 = load i32, i32* @y.74
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -444857167, i32 -1055172649
  store i32 %60, i32* %16
  br label %81

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = alloca i32*, align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  store i32* %0, i32** %68, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %65, align 8
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8
  %74 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %73)
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %67 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8
  %79 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %78)
  %80 = load i32*, i32** %65, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %74, i32* %79, i32* dereferenceable(4) %80)
  store i32 1740118242, i32* %16
  br label %81

; <label>:81:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
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
  store i32 -1502654495, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1502654495, label %18
    i32 -2074914133, label %26
    i32 1282120570, label %50
    i32 644169342, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2074914133, i32 644169342
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %27, i32** dereferenceable(8) %32) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  store i32* %34, i32** %2
  %35 = load i32, i32* @x.75
  %36 = load i32, i32* @y.76
  %37 = add i32 %35, 525485110
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 525485110
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1282120570, i32 644169342
  store i32 %49, i32* %14
  br label %61

; <label>:50:                                     ; preds = %15
  %51 = load volatile i32*, i32** %2
  ret i32* %51

; <label>:52:                                     ; preds = %15
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %54, align 8
  %55 = load %"class.std::vector"*, %"class.std::vector"** %54, align 8
  %56 = bitcast %"class.std::vector"* %55 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %57, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %53, i32** dereferenceable(8) %58) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8
  store i32 -2074914133, i32* %14
  br label %61

; <label>:61:                                     ; preds = %52, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"*, i32*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %6, i32* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %60

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.81
  %15 = load i32, i32* @y.82
  %16 = sub i32 %14, 1092095969
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1092095969
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  br i1 %38, label %40, label %104

; <label>:40:                                     ; preds = %13, %104
  %41 = load i32*, i32** %4, align 8
  %42 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 0, i32 1
  store i32* %41, i32** %44, align 8
  %45 = load i32, i32* @x.81
  %46 = load i32, i32* @y.82
  %47 = add i32 %45, -998018604
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -998018604
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %104

; <label>:59:                                     ; preds = %40
  ret void

; <label>:60:                                     ; preds = %2
  %61 = load i32, i32* @x.81
  %62 = load i32, i32* @y.82
  %63 = add i32 %61, 1811812163
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1811812163
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %109

; <label>:75:                                     ; preds = %60, %109
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @__clang_call_terminate(i8* %77) #11
  %78 = load i32, i32* @x.81
  %79 = load i32, i32* @y.82
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  br i1 %101, label %103, label %109

; <label>:103:                                    ; preds = %75
  unreachable

; <label>:104:                                    ; preds = %40, %13
  %105 = load i32*, i32** %4, align 8
  %106 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %107, i32 0, i32 1
  store i32* %105, i32** %108, align 8
  br label %40

; <label>:109:                                    ; preds = %75, %60
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  call void @__clang_call_terminate(i8* %111) #11
  br label %75
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.87
  %7 = load i32, i32* @y.88
  %8 = sub i32 %6, -2120018877
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2120018877
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1363907808, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1363907808, label %20
    i32 -1543639755, label %28
    i32 -88043772, label %71
    i32 1692218724, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %89

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1543639755, i32 1692218724
  store i32 %27, i32* %16
  br label %89

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = load i64, i64* %30, align 8
  %38 = load i32*, i32** %31, align 8
  %39 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %40 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %39) #3
  %41 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %36, i64 %37, i32* dereferenceable(4) %38, %"class.std::allocator"* dereferenceable(1) %40)
  %42 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 0, i32 1
  store i32* %41, i32** %44, align 8
  %45 = load i32, i32* @x.87
  %46 = load i32, i32* @y.88
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -88043772, i32 1692218724
  store i32 %70, i32* %16
  br label %89

; <label>:71:                                     ; preds = %17
  ret void

; <label>:72:                                     ; preds = %17
  %73 = alloca %"class.std::vector"*, align 8
  %74 = alloca i64, align 8
  %75 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %73, align 8
  store i64 %1, i64* %74, align 8
  store i32* %2, i32** %75, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %73, align 8
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8
  %81 = load i64, i64* %74, align 8
  %82 = load i32*, i32** %75, align 8
  %83 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %84 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %83) #3
  %85 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %80, i64 %81, i32* dereferenceable(4) %82, %"class.std::allocator"* dereferenceable(1) %84)
  %86 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %87, i32 0, i32 1
  store i32* %85, i32** %88, align 8
  store i32 -1543639755, i32* %16
  br label %89

; <label>:89:                                     ; preds = %72, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1822583005, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %59
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1822583005, label %14
    i32 405850988, label %18
    i32 1458833407, label %24
    i32 -1635085625, label %40
    i32 1169879437, label %55
    i32 -368118190, label %56
    i32 892828852, label %58
  ]

; <label>:13:                                     ; preds = %11
  br label %59

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 405850988, i32 1458833407
  store i32 %17, i32* %9
  br label %59

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -368118190, i32* %9
  store i32* %23, i32** %10
  br label %59

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.97
  %26 = load i32, i32* @y.98
  %27 = sub i32 %25, 1850671119
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1850671119
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1635085625, i32 892828852
  store i32 %39, i32* %9
  br label %59

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.97
  %42 = load i32, i32* @y.98
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
  %54 = select i1 %52, i32 1169879437, i32 892828852
  store i32 %54, i32* %9
  br label %59

; <label>:55:                                     ; preds = %11
  store i32 -368118190, i32* %9
  store i32* null, i32** %10
  br label %59

; <label>:56:                                     ; preds = %11
  %57 = load i32*, i32** %10
  ret i32* %57

; <label>:58:                                     ; preds = %11
  store i32 -1635085625, i32* %9
  br label %59

; <label>:59:                                     ; preds = %58, %55, %40, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1333447368, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1333447368, label %16
    i32 -1501571223, label %21
    i32 566013055, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1501571223, i32 566013055
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 4
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i32*
  ret i32* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8), i32** dereferenceable(8)) #5 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32**, align 8
  %5 = alloca i32*, align 8
  store i32** %0, i32*** %3, align 8
  store i32** %1, i32*** %4, align 8
  %6 = load i32**, i32*** %3, align 8
  %7 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %6) #3
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %5, align 8
  %9 = load i32**, i32*** %4, align 8
  %10 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %9) #3
  %11 = load i32*, i32** %10, align 8
  %12 = load i32**, i32*** %3, align 8
  store i32* %11, i32** %12, align 8
  %13 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %5) #3
  %14 = load i32*, i32** %13, align 8
  %15 = load i32**, i32*** %4, align 8
  store i32* %14, i32** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
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
  store i32 1890172072, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %106
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1890172072, label %14
    i32 1109515421, label %19
    i32 -1365874460, label %22
    i32 -697418819, label %38
    i32 -508573236, label %68
    i32 1626853065, label %69
    i32 -393807567, label %85
    i32 942189806, label %101
    i32 326017118, label %102
    i32 -1614014001, label %105
  ]

; <label>:13:                                     ; preds = %11
  br label %106

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 1109515421, i32 1626853065
  store i32 %18, i32* %10
  br label %106

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 -1365874460, i32* %10
  br label %106

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x.109
  %24 = load i32, i32* @y.110
  %25 = add i32 %23, -97429570
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -97429570
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -697418819, i32 326017118
  store i32 %37, i32* %10
  br label %106

; <label>:38:                                     ; preds = %11
  %39 = load i32*, i32** %4, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 1
  store i32* %40, i32** %4, align 8
  %41 = load i32, i32* @x.109
  %42 = load i32, i32* @y.110
  %43 = add i32 %41, -433004628
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -433004628
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
  %67 = select i1 %65, i32 -508573236, i32 326017118
  store i32 %67, i32* %10
  br label %106

; <label>:68:                                     ; preds = %11
  store i32 1890172072, i32* %10
  br label %106

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* @x.109
  %71 = load i32, i32* @y.110
  %72 = add i32 %70, -270899965
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -270899965
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -393807567, i32 -1614014001
  store i32 %84, i32* %10
  br label %106

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* @x.109
  %87 = load i32, i32* @y.110
  %88 = add i32 %86, -1119173906
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1119173906
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 942189806, i32 -1614014001
  store i32 %100, i32* %10
  br label %106

; <label>:101:                                    ; preds = %11
  ret void

; <label>:102:                                    ; preds = %11
  %103 = load i32*, i32** %4, align 8
  %104 = getelementptr inbounds i32, i32* %103, i32 1
  store i32* %104, i32** %4, align 8
  store i32 -697418819, i32* %10
  br label %106

; <label>:105:                                    ; preds = %11
  store i32 -393807567, i32* %10
  br label %106

; <label>:106:                                    ; preds = %105, %102, %85, %69, %68, %38, %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %8)
  ret i32* %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.121
  %8 = load i32, i32* @y.122
  %9 = add i32 %7, 2092307809
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2092307809
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1987173757, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %61
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1987173757, label %21
    i32 819457430, label %29
    i32 -1160056466, label %51
    i32 -1459945399, label %53
  ]

; <label>:20:                                     ; preds = %18
  br label %61

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 819457430, i32 -1459945399
  store i32 %28, i32* %17
  br label %61

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i64 %1, i64* %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = load i32*, i32** %32, align 8
  %36 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %33, i64 %34, i32* dereferenceable(4) %35)
  store i32* %36, i32** %4
  %37 = load i32, i32* @x.121
  %38 = load i32, i32* @y.122
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
  %50 = select i1 %48, i32 -1160056466, i32 -1459945399
  store i32 %50, i32* %17
  br label %61

; <label>:51:                                     ; preds = %18
  %52 = load volatile i32*, i32** %4
  ret i32* %52

; <label>:53:                                     ; preds = %18
  %54 = alloca i32*, align 8
  %55 = alloca i64, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %54, align 8
  store i64 %1, i64* %55, align 8
  store i32* %2, i32** %56, align 8
  %57 = load i32*, i32** %54, align 8
  %58 = load i64, i64* %55, align 8
  %59 = load i32*, i32** %56, align 8
  %60 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %57, i64 %58, i32* dereferenceable(4) %59)
  store i32 819457430, i32* %17
  br label %61

; <label>:61:                                     ; preds = %53, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 -2097715740, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %79
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2097715740, label %17
    i32 1194692548, label %21
    i32 1533777617, label %24
    i32 2061516464, label %32
    i32 -1935137775, label %59
    i32 712100961, label %75
    i32 988522244, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %79

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %9, align 8
  %19 = icmp ugt i64 %18, 0
  %20 = select i1 %19, i32 1194692548, i32 2061516464
  store i32 %20, i32* %13
  br label %79

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = load i32*, i32** %5, align 8
  store i32 %22, i32* %23, align 4
  store i32 1533777617, i32* %13
  br label %79

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %9, align 8
  %26 = sub i64 %25, -3979005754983472259
  %27 = add i64 %26, -1
  %28 = add i64 %27, -3979005754983472259
  %29 = add i64 %25, -1
  store i64 %28, i64* %9, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %5, align 8
  store i32 -2097715740, i32* %13
  br label %79

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* @x.123
  %34 = load i32, i32* @y.124
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1935137775, i32 988522244
  store i32 %58, i32* %13
  br label %79

; <label>:59:                                     ; preds = %14
  %60 = load i32*, i32** %5, align 8
  store i32* %60, i32** %4
  %61 = load i32, i32* @x.123
  %62 = load i32, i32* @y.124
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 712100961, i32 988522244
  store i32 %74, i32* %13
  br label %79

; <label>:75:                                     ; preds = %14
  %76 = load volatile i32*, i32** %4
  ret i32* %76

; <label>:77:                                     ; preds = %14
  %78 = load i32*, i32** %5, align 8
  store i32 -1935137775, i32* %13
  br label %79

; <label>:79:                                     ; preds = %77, %59, %32, %24, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
  %7 = add i32 %5, -1428841669
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1428841669
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 583023799, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 583023799, label %19
    i32 -663980938, label %39
    i32 849259969, label %58
    i32 2053180842, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -663980938, i32 2053180842
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.125
  %44 = load i32, i32* @y.126
  %45 = sub i32 %43, 1625781592
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1625781592
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 849259969, i32 2053180842
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %62)
  store i32 -663980938, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIiiE6thrustEi(%struct.LazySegmentTree*, i32) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %struct.LazySegmentTree*
  %5 = alloca %struct.LazySegmentTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %5, align 8
  store i32 %1, i32* %6, align 4
  %8 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  store %struct.LazySegmentTree* %8, %struct.LazySegmentTree** %4
  %9 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %10 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %7, align 4
  %12 = alloca i32
  store i32 537207594, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %193
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 537207594, label %16
    i32 147088297, label %44
    i32 1379192431, label %74
    i32 275733263, label %77
    i32 169938464, label %93
    i32 754861028, label %112
    i32 -2086215509, label %113
    i32 695573203, label %120
    i32 -496673802, label %136
    i32 -265714715, label %163
    i32 -43902487, label %164
    i32 632549687, label %167
    i32 -1179073211, label %192
  ]

; <label>:15:                                     ; preds = %13
  br label %193

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.129
  %18 = load i32, i32* @y.130
  %19 = add i32 %17, -1231212249
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1231212249
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 147088297, i32 -43902487
  store i32 %43, i32* %12
  br label %193

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = icmp sgt i32 %45, 0
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.129
  %48 = load i32, i32* @y.130
  %49 = sub i32 %47, -481735802
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -481735802
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1379192431, i32 -43902487
  store i32 %73, i32* %12
  br label %193

; <label>:74:                                     ; preds = %13
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 275733263, i32 695573203
  store i32 %76, i32* %12
  br label %193

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x.129
  %79 = load i32, i32* @y.130
  %80 = add i32 %78, 1190637232
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1190637232
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 169938464, i32 632549687
  store i32 %92, i32* %12
  br label %193

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %7, align 4
  %96 = ashr i32 %94, %95
  %97 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  call void @_ZN15LazySegmentTreeIiiE9propagateEi(%struct.LazySegmentTree* %97, i32 %96)
  %98 = load i32, i32* @x.129
  %99 = load i32, i32* @y.130
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
  %111 = select i1 %109, i32 754861028, i32 632549687
  store i32 %111, i32* %12
  br label %193

; <label>:112:                                    ; preds = %13
  store i32 -2086215509, i32* %12
  br label %193

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, -1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, -1
  store i32 %118, i32* %7, align 4
  store i32 537207594, i32* %12
  br label %193

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* @x.129
  %122 = load i32, i32* @y.130
  %123 = sub i32 %121, 233409755
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 233409755
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -496673802, i32 -1179073211
  store i32 %135, i32* %12
  br label %193

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* @x.129
  %138 = load i32, i32* @y.130
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -265714715, i32 -1179073211
  store i32 %162, i32* %12
  br label %193

; <label>:163:                                    ; preds = %13
  ret void

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %7, align 4
  %166 = icmp sgt i32 %165, 0
  store i32 147088297, i32* %12
  br label %193

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %7, align 4
  %170 = shl i32 %168, %169
  %171 = add i32 0, -507289575
  %172 = sub i32 %171, %168
  %173 = sub i32 %172, -507289575
  %174 = sub i32 0, %168
  %175 = add i32 %173, -2056770823
  %176 = add i32 %175, %169
  %177 = sub i32 %176, -2056770823
  %178 = add i32 %173, %169
  %179 = sub i32 0, %169
  %180 = add i32 %168, %179
  %181 = sub i32 %168, %169
  %182 = mul i32 %180, %169
  %183 = sub i32 0, %168
  %184 = add i32 0, %183
  %185 = sub i32 0, %168
  %186 = add i32 %184, 1915964701
  %187 = add i32 %186, %169
  %188 = sub i32 %187, 1915964701
  %189 = add i32 %184, %169
  %190 = ashr i32 %168, %169
  %191 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  call void @_ZN15LazySegmentTreeIiiE9propagateEi(%struct.LazySegmentTree* %191, i32 %190)
  store i32 169938464, i32* %12
  br label %193

; <label>:192:                                    ; preds = %13
  store i32 -496673802, i32* %12
  br label %193

; <label>:193:                                    ; preds = %192, %167, %164, %136, %120, %113, %112, %93, %77, %74, %44, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIiiE6recalcEi(%struct.LazySegmentTree*, i32) #0 comdat align 2 {
  %3 = alloca %struct.LazySegmentTree*
  %4 = alloca %struct.LazySegmentTree*, align 8
  %5 = alloca i32, align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  store %struct.LazySegmentTree* %6, %struct.LazySegmentTree** %3
  %7 = alloca i32
  store i32 1032402549, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %45
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1032402549, label %11
    i32 1118470679, label %16
    i32 1399245232, label %44
  ]

; <label>:10:                                     ; preds = %8
  br label %45

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = ashr i32 %12, 1
  store i32 %13, i32* %5, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1118470679, i32 1399245232
  store i32 %15, i32* %7
  br label %45

; <label>:16:                                     ; preds = %8
  %17 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3
  %18 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %17, i32 0, i32 4
  %19 = load i32 (i32, i32)*, i32 (i32, i32)** %18, align 8
  %20 = load i32, i32* %5, align 4
  %21 = mul nsw i32 2, %20
  %22 = sub i32 0, %21
  %23 = sub i32 0, 0
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 0
  %27 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3
  %28 = call i32 @_ZN15LazySegmentTreeIiiE7reflectEi(%struct.LazySegmentTree* %27, i32 %25)
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 2, %29
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  %36 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3
  %37 = call i32 @_ZN15LazySegmentTreeIiiE7reflectEi(%struct.LazySegmentTree* %36, i32 %34)
  %38 = call i32 %19(i32 %28, i32 %37)
  %39 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3
  %40 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %39, i32 0, i32 2
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %40, i64 %42) #3
  store i32 %38, i32* %43, align 4
  store i32 1032402549, i32* %7
  br label %45

; <label>:44:                                     ; preds = %8
  ret void

; <label>:45:                                     ; preds = %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIiiE9propagateEi(%struct.LazySegmentTree*, i32) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %struct.LazySegmentTree*
  %6 = alloca %struct.LazySegmentTree*, align 8
  %7 = alloca i32, align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  store %struct.LazySegmentTree* %8, %struct.LazySegmentTree** %5
  %9 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %10 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 3
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %10, i64 %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %4
  %15 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %16 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %15, i32 0, i32 8
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 1919069449, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %109
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1919069449, label %22
    i32 558285858, label %27
    i32 1446770904, label %108
  ]

; <label>:21:                                     ; preds = %19
  br label %109

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %4
  %24 = load volatile i32, i32* %3
  %25 = icmp ne i32 %23, %24
  %26 = select i1 %25, i32 558285858, i32 1446770904
  store i32 %26, i32* %18
  br label %109

; <label>:27:                                     ; preds = %19
  %28 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %29 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %28, i32 0, i32 6
  %30 = load i32 (i32, i32)*, i32 (i32, i32)** %29, align 8
  %31 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %32 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %31, i32 0, i32 3
  %33 = load i32, i32* %7, align 4
  %34 = mul nsw i32 2, %33
  %35 = add i32 %34, 279079237
  %36 = add i32 %35, 0
  %37 = sub i32 %36, 279079237
  %38 = add nsw i32 %34, 0
  %39 = sext i32 %37 to i64
  %40 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %32, i64 %39) #3
  %41 = load i32, i32* %40, align 4
  %42 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %43 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %42, i32 0, i32 3
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %43, i64 %45) #3
  %47 = load i32, i32* %46, align 4
  %48 = call i32 %30(i32 %41, i32 %47)
  %49 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %50 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %49, i32 0, i32 3
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 2, %51
  %53 = sub i32 %52, -1596131572
  %54 = add i32 %53, 0
  %55 = add i32 %54, -1596131572
  %56 = add nsw i32 %52, 0
  %57 = sext i32 %55 to i64
  %58 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %50, i64 %57) #3
  store i32 %48, i32* %58, align 4
  %59 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %60 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %59, i32 0, i32 6
  %61 = load i32 (i32, i32)*, i32 (i32, i32)** %60, align 8
  %62 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %63 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %62, i32 0, i32 3
  %64 = load i32, i32* %7, align 4
  %65 = mul nsw i32 2, %64
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  %71 = sext i32 %69 to i64
  %72 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %63, i64 %71) #3
  %73 = load i32, i32* %72, align 4
  %74 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %75 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %74, i32 0, i32 3
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %75, i64 %77) #3
  %79 = load i32, i32* %78, align 4
  %80 = call i32 %61(i32 %73, i32 %79)
  %81 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %82 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %81, i32 0, i32 3
  %83 = load i32, i32* %7, align 4
  %84 = mul nsw i32 2, %83
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  %90 = sext i32 %88 to i64
  %91 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %82, i64 %90) #3
  store i32 %80, i32* %91, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %94 = call i32 @_ZN15LazySegmentTreeIiiE7reflectEi(%struct.LazySegmentTree* %93, i32 %92)
  %95 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %96 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %95, i32 0, i32 2
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %96, i64 %98) #3
  store i32 %94, i32* %99, align 4
  %100 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %101 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %100, i32 0, i32 8
  %102 = load i32, i32* %101, align 4
  %103 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %104 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %103, i32 0, i32 3
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %104, i64 %106) #3
  store i32 %102, i32* %107, align 4
  store i32 1446770904, i32* %18
  br label %109

; <label>:108:                                    ; preds = %19
  ret void

; <label>:109:                                    ; preds = %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeIiiE7reflectEi(%struct.LazySegmentTree*, i32) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca %struct.LazySegmentTree*
  %9 = alloca %struct.LazySegmentTree*, align 8
  %10 = alloca i32, align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %9, align 8
  store i32 %1, i32* %10, align 4
  %11 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  store %struct.LazySegmentTree* %11, %struct.LazySegmentTree** %8
  %12 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %13 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %12, i32 0, i32 3
  %14 = load i32, i32* %10, align 4
  %15 = sext i32 %14 to i64
  %16 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %13, i64 %15) #3
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %7
  %18 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %19 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %18, i32 0, i32 8
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %6
  %21 = alloca i32
  store i32 -1219566403, i32* %21
  %22 = alloca i32
  br label %23

; <label>:23:                                     ; preds = %2, %204
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -1219566403, label %26
    i32 497993644, label %31
    i32 1946213359, label %47
    i32 1699704949, label %69
    i32 1778887673, label %71
    i32 -173407166, label %87
    i32 -399419224, label %131
    i32 250797815, label %133
    i32 441880832, label %149
    i32 -72163267, label %177
    i32 1967786058, label %179
    i32 -207372827, label %186
    i32 812532547, label %203
  ]

; <label>:25:                                     ; preds = %23
  br label %204

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %7
  %28 = load volatile i32, i32* %6
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 497993644, i32 1778887673
  store i32 %30, i32* %21
  br label %204

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.137
  %33 = load i32, i32* @y.138
  %34 = add i32 %32, 1800969509
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1800969509
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1946213359, i32 1967786058
  store i32 %46, i32* %21
  br label %204

; <label>:47:                                     ; preds = %23
  %48 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %49 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %48, i32 0, i32 2
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %49, i64 %51) #3
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %5
  %54 = load i32, i32* @x.137
  %55 = load i32, i32* @y.138
  %56 = add i32 %54, -40395569
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -40395569
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1699704949, i32 1967786058
  store i32 %68, i32* %21
  br label %204

; <label>:69:                                     ; preds = %23
  store i32 250797815, i32* %21
  %70 = load volatile i32, i32* %5
  store i32 %70, i32* %22
  br label %204

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* @x.137
  %73 = load i32, i32* @y.138
  %74 = add i32 %72, 857250743
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 857250743
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -173407166, i32 -207372827
  store i32 %86, i32* %21
  br label %204

; <label>:87:                                     ; preds = %23
  %88 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %89 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %88, i32 0, i32 5
  %90 = load i32 (i32, i32)*, i32 (i32, i32)** %89, align 8
  %91 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %92 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %91, i32 0, i32 2
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %92, i64 %94) #3
  %96 = load i32, i32* %95, align 4
  %97 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %98 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %97, i32 0, i32 3
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %98, i64 %100) #3
  %102 = load i32, i32* %101, align 4
  %103 = call i32 %90(i32 %96, i32 %102)
  store i32 %103, i32* %4
  %104 = load i32, i32* @x.137
  %105 = load i32, i32* @y.138
  %106 = sub i32 %104, -1087528209
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1087528209
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -399419224, i32 -207372827
  store i32 %130, i32* %21
  br label %204

; <label>:131:                                    ; preds = %23
  store i32 250797815, i32* %21
  %132 = load volatile i32, i32* %4
  store i32 %132, i32* %22
  br label %204

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* %22
  store i32 %134, i32* %3
  %135 = load i32, i32* @x.137
  %136 = load i32, i32* @y.138
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 441880832, i32 812532547
  store i32 %148, i32* %21
  br label %204

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* @x.137
  %151 = load i32, i32* @y.138
  %152 = add i32 %150, 468837670
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 468837670
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -72163267, i32 812532547
  store i32 %176, i32* %21
  br label %204

; <label>:177:                                    ; preds = %23
  %178 = load volatile i32, i32* %3
  ret i32 %178

; <label>:179:                                    ; preds = %23
  %180 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %181 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %180, i32 0, i32 2
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %181, i64 %183) #3
  %185 = load i32, i32* %184, align 4
  store i32 1946213359, i32* %21
  br label %204

; <label>:186:                                    ; preds = %23
  %187 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %188 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %187, i32 0, i32 5
  %189 = load i32 (i32, i32)*, i32 (i32, i32)** %188, align 8
  %190 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %191 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %190, i32 0, i32 2
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %191, i64 %193) #3
  %195 = load i32, i32* %194, align 4
  %196 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %8
  %197 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %196, i32 0, i32 3
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %197, i64 %199) #3
  %201 = load i32, i32* %200, align 4
  %202 = call i32 %189(i32 %195, i32 %201)
  store i32 -173407166, i32* %21
  br label %204

; <label>:203:                                    ; preds = %23
  store i32 441880832, i32* %21
  br label %204

; <label>:204:                                    ; preds = %203, %186, %179, %149, %133, %131, %87, %71, %69, %47, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s069180067.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
