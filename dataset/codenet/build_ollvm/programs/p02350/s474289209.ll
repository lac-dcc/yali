; ModuleID = 'Project_CodeNet_C++1400/p02350/s474289209.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s474289209.cpp"
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
%class.anon.2 = type { i8 }
%struct.LazySegmentTree = type { i64, i64, %class.anon, %class.anon.0, %class.anon.2, i64, i64, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNKSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIxSaIxEE6assignEmRKx = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZNKSt6vectorIxSaIxEE8capacityEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt4swapIPxEvRT_S2_ = comdat any

$_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474289209.cpp, i8* null }]
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
  %5 = sub i32 %3, -538046345
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -538046345
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 289730725, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 289730725, label %17
    i32 1667781311, label %25
    i32 1799010129, label %54
    i32 1646809593, label %55
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
  %24 = select i1 %22, i32 1667781311, i32 1646809593
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1693538657
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1693538657
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
  %53 = select i1 %51, i32 1799010129, i32 1646809593
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1667781311, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
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
  %3 = add i32 %1, -263156335
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -263156335
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %469

; <label>:15:                                     ; preds = %0, %469
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %class.anon, align 1
  %20 = alloca %class.anon.0, align 1
  %21 = alloca %class.anon.2, align 1
  %22 = alloca %struct.LazySegmentTree, align 8
  %23 = alloca %class.anon, align 1
  %24 = alloca %class.anon.0, align 1
  %25 = alloca %class.anon.2, align 1
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca i8*
  %30 = alloca i32
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  store i32 0, i32* %16, align 4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %18)
  call void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2EC2ES0_S1_S2_xx"(%struct.LazySegmentTree* %22, i64 2147483647, i64 -1)
  %40 = load i64, i64* %17, align 8
  store i64 2147483647, i64* %27, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %28) #3
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
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
  br i1 %52, label %54, label %469

; <label>:54:                                     ; preds = %15
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %26, i64 %40, i64* dereferenceable(8) %27, %"class.std::allocator"* dereferenceable(1) %28)
          to label %55 unwind label %288

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -1610903956
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1610903956
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
  br i1 %80, label %82, label %495

; <label>:82:                                     ; preds = %55, %495
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1567838697
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1567838697
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %495

; <label>:109:                                    ; preds = %82
  invoke void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E5buildERKSt6vectorIxSaIxEE"(%struct.LazySegmentTree* %22, %"class.std::vector"* dereferenceable(24) %26)
          to label %110 unwind label %345

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -928539055
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -928539055
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %496

; <label>:125:                                    ; preds = %110, %496
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %26) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %28) #3
  store i64 0, i64* %31, align 8
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 354373784
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 354373784
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  br i1 %150, label %152, label %496

; <label>:152:                                    ; preds = %125
  br label %153

; <label>:153:                                    ; preds = %454, %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -1916806648
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1916806648
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %497

; <label>:168:                                    ; preds = %153, %497
  %169 = load i64, i64* %31, align 8
  %170 = load i64, i64* %18, align 8
  %171 = icmp slt i64 %169, %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  br i1 %195, label %197, label %497

; <label>:197:                                    ; preds = %168
  br i1 %171, label %198, label %461

; <label>:198:                                    ; preds = %197
  %199 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %32)
          to label %200 unwind label %350

; <label>:200:                                    ; preds = %198
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  br i1 %212, label %214, label %501

; <label>:214:                                    ; preds = %200, %501
  %215 = load i64, i64* %32, align 8
  %216 = icmp ne i64 %215, 0
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 249645512
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 249645512
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  br i1 %229, label %231, label %501

; <label>:231:                                    ; preds = %214
  br i1 %216, label %354, label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 240802685
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 240802685
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  br i1 %257, label %259, label %504

; <label>:259:                                    ; preds = %232, %504
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  br i1 %271, label %273, label %504

; <label>:273:                                    ; preds = %259
  %274 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
          to label %275 unwind label %350

; <label>:275:                                    ; preds = %273
  %276 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %274, i64* dereferenceable(8) %34)
          to label %277 unwind label %350

; <label>:277:                                    ; preds = %275
  %278 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %276, i64* dereferenceable(8) %35)
          to label %279 unwind label %350

; <label>:279:                                    ; preds = %277
  %280 = load i64, i64* %33, align 8
  %281 = load i64, i64* %34, align 8
  %282 = sub i64 %281, -314491044604046117
  %283 = add i64 %282, 1
  %284 = add i64 %283, -314491044604046117
  %285 = add nsw i64 %281, 1
  %286 = load i64, i64* %35, align 8
  invoke void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6updateExxx"(%struct.LazySegmentTree* %22, i64 %280, i64 %284, i64 %286)
          to label %287 unwind label %350

; <label>:287:                                    ; preds = %279
  br label %453

; <label>:288:                                    ; preds = %54
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  br i1 %312, label %314, label %505

; <label>:314:                                    ; preds = %288, %505
  %315 = landingpad { i8*, i32 }
          cleanup
  %316 = extractvalue { i8*, i32 } %315, 0
  store i8* %316, i8** %29, align 8
  %317 = extractvalue { i8*, i32 } %315, 1
  store i32 %317, i32* %30, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, -882028454
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -882028454
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  br i1 %342, label %344, label %505

; <label>:344:                                    ; preds = %314
  br label %349

; <label>:345:                                    ; preds = %109
  %346 = landingpad { i8*, i32 }
          cleanup
  %347 = extractvalue { i8*, i32 } %346, 0
  store i8* %347, i8** %29, align 8
  %348 = extractvalue { i8*, i32 } %346, 1
  store i32 %348, i32* %30, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %26) #3
  br label %349

; <label>:349:                                    ; preds = %345, %344
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %28) #3
  br label %463

; <label>:350:                                    ; preds = %420, %418, %411, %409, %354, %279, %277, %275, %273, %198
  %351 = landingpad { i8*, i32 }
          cleanup
  %352 = extractvalue { i8*, i32 } %351, 0
  store i8* %352, i8** %29, align 8
  %353 = extractvalue { i8*, i32 } %351, 1
  store i32 %353, i32* %30, align 4
  br label %463

; <label>:354:                                    ; preds = %231
  %355 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %36)
          to label %356 unwind label %350

; <label>:356:                                    ; preds = %354
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -2102915459
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -2102915459
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  br i1 %381, label %383, label %509

; <label>:383:                                    ; preds = %356, %509
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  br i1 %407, label %409, label %509

; <label>:409:                                    ; preds = %383
  %410 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %355, i64* dereferenceable(8) %37)
          to label %411 unwind label %350

; <label>:411:                                    ; preds = %409
  %412 = load i64, i64* %36, align 8
  %413 = load i64, i64* %37, align 8
  %414 = sub i64 0, 1
  %415 = sub i64 %413, %414
  %416 = add nsw i64 %413, 1
  %417 = invoke i64 @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E5queryExx"(%struct.LazySegmentTree* %22, i64 %412, i64 %415)
          to label %418 unwind label %350

; <label>:418:                                    ; preds = %411
  %419 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %417)
          to label %420 unwind label %350

; <label>:420:                                    ; preds = %418
  %421 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %419, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %422 unwind label %350

; <label>:422:                                    ; preds = %420
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, 1524428218
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1524428218
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  br i1 %435, label %437, label %510

; <label>:437:                                    ; preds = %422, %510
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, 1929484883
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1929484883
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  br i1 %450, label %452, label %510

; <label>:452:                                    ; preds = %437
  br label %453

; <label>:453:                                    ; preds = %452, %287
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i64, i64* %31, align 8
  %456 = sub i64 0, %455
  %457 = sub i64 0, 1
  %458 = add i64 %456, %457
  %459 = sub i64 0, %458
  %460 = add nsw i64 %455, 1
  store i64 %459, i64* %31, align 8
  br label %153

; <label>:461:                                    ; preds = %197
  store i32 0, i32* %16, align 4
  call void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2ED2Ev"(%struct.LazySegmentTree* %22) #3
  %462 = load i32, i32* %16, align 4
  ret i32 %462

; <label>:463:                                    ; preds = %350, %349
  call void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2ED2Ev"(%struct.LazySegmentTree* %22) #3
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i8*, i8** %29, align 8
  %466 = load i32, i32* %30, align 4
  %467 = insertvalue { i8*, i32 } undef, i8* %465, 0
  %468 = insertvalue { i8*, i32 } %467, i32 %466, 1
  resume { i8*, i32 } %468

; <label>:469:                                    ; preds = %15, %0
  %470 = alloca i32, align 4
  %471 = alloca i64, align 8
  %472 = alloca i64, align 8
  %473 = alloca %class.anon, align 1
  %474 = alloca %class.anon.0, align 1
  %475 = alloca %class.anon.2, align 1
  %476 = alloca %struct.LazySegmentTree, align 8
  %477 = alloca %class.anon, align 1
  %478 = alloca %class.anon.0, align 1
  %479 = alloca %class.anon.2, align 1
  %480 = alloca %"class.std::vector", align 8
  %481 = alloca i64, align 8
  %482 = alloca %"class.std::allocator", align 1
  %483 = alloca i8*
  %484 = alloca i32
  %485 = alloca i64, align 8
  %486 = alloca i64, align 8
  %487 = alloca i64, align 8
  %488 = alloca i64, align 8
  %489 = alloca i64, align 8
  %490 = alloca i64, align 8
  %491 = alloca i64, align 8
  store i32 0, i32* %470, align 4
  %492 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %471)
  %493 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %492, i64* dereferenceable(8) %472)
  call void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2EC2ES0_S1_S2_xx"(%struct.LazySegmentTree* %476, i64 2147483647, i64 -1)
  %494 = load i64, i64* %471, align 8
  store i64 2147483647, i64* %481, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %482) #3
  br label %15

; <label>:495:                                    ; preds = %82, %55
  br label %82

; <label>:496:                                    ; preds = %125, %110
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %26) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %28) #3
  store i64 0, i64* %31, align 8
  br label %125

; <label>:497:                                    ; preds = %168, %153
  %498 = load i64, i64* %31, align 8
  %499 = load i64, i64* %18, align 8
  %500 = icmp slt i64 %498, %499
  br label %168

; <label>:501:                                    ; preds = %214, %200
  %502 = load i64, i64* %32, align 8
  %503 = icmp ne i64 %502, 0
  br label %214

; <label>:504:                                    ; preds = %259, %232
  br label %259

; <label>:505:                                    ; preds = %314, %288
  %506 = landingpad { i8*, i32 }
          cleanup
  %507 = extractvalue { i8*, i32 } %506, 0
  store i8* %507, i8** %29, align 8
  %508 = extractvalue { i8*, i32 } %506, 1
  store i32 %508, i32* %30, align 4
  br label %314

; <label>:509:                                    ; preds = %383, %356
  br label %383

; <label>:510:                                    ; preds = %437, %422
  br label %437
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2EC2ES0_S1_S2_xx"(%struct.LazySegmentTree*, i64, i64) unnamed_addr #5 align 2 {
  %4 = alloca %class.anon, align 1
  %5 = alloca %class.anon.0, align 1
  %6 = alloca %class.anon.2, align 1
  %7 = alloca %struct.LazySegmentTree*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %10 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %7, align 8
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %10, i32 0, i32 2
  %12 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %10, i32 0, i32 3
  %13 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %10, i32 0, i32 4
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %10, i32 0, i32 5
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %14, align 8
  %16 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %10, i32 0, i32 6
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %16, align 8
  %18 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %10, i32 0, i32 7
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %18) #3
  %19 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %10, i32 0, i32 8
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %19) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E5buildERKSt6vectorIxSaIxEE"(%struct.LazySegmentTree*, %"class.std::vector"* dereferenceable(24)) #0 align 2 {
  %3 = alloca i1
  %4 = alloca %struct.LazySegmentTree*
  %5 = alloca %struct.LazySegmentTree*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %5, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %6, align 8
  %10 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  store %struct.LazySegmentTree* %10, %struct.LazySegmentTree** %4
  %11 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %12 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %12, i64* %7, align 8
  %13 = load i64, i64* %7, align 8
  %14 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  call void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E4initEx"(%struct.LazySegmentTree* %14, i64 %13)
  store i64 0, i64* %8, align 8
  %15 = alloca i32
  store i32 1334608716, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %409
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1334608716, label %19
    i32 -475954739, label %24
    i32 -889821896, label %41
    i32 1501054239, label %69
    i32 -921189962, label %89
    i32 61265461, label %90
    i32 -1425392693, label %105
    i32 1243473646, label %139
    i32 -1041260751, label %140
    i32 -1235891702, label %156
    i32 -498449523, label %186
    i32 456232294, label %189
    i32 -1149312222, label %205
    i32 1779783148, label %255
    i32 -1586152238, label %256
    i32 1760196411, label %262
    i32 -1898362685, label %263
    i32 2093110966, label %282
    i32 667384334, label %307
    i32 -1771529538, label %310
  ]

; <label>:18:                                     ; preds = %16
  br label %409

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %8, align 8
  %21 = load i64, i64* %7, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -475954739, i32 61265461
  store i32 %23, i32* %15
  br label %409

; <label>:24:                                     ; preds = %16
  %25 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %26 = load i64, i64* %8, align 8
  %27 = call dereferenceable(8) i64* @_ZNKSt6vectorIxSaIxEEixEm(%"class.std::vector"* %25, i64 %26) #3
  %28 = load i64, i64* %27, align 8
  %29 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %30 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %29, i32 0, i32 7
  %31 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %32 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %8, align 8
  %35 = sub i64 0, %33
  %36 = sub i64 0, %34
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %33, %34
  %40 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %30, i64 %38) #3
  store i64 %28, i64* %40, align 8
  store i32 -889821896, i32* %15
  br label %409

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, -154813799
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -154813799
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
  %68 = select i1 %66, i32 1501054239, i32 -1898362685
  store i32 %68, i32* %15
  br label %409

; <label>:69:                                     ; preds = %16
  %70 = load i64, i64* %8, align 8
  %71 = sub i64 0, 1
  %72 = sub i64 %70, %71
  %73 = add nsw i64 %70, 1
  store i64 %72, i64* %8, align 8
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, 1577099525
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1577099525
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -921189962, i32 -1898362685
  store i32 %88, i32* %15
  br label %409

; <label>:89:                                     ; preds = %16
  store i32 1334608716, i32* %15
  br label %409

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1425392693, i32 2093110966
  store i32 %104, i32* %15
  br label %409

; <label>:105:                                    ; preds = %16
  %106 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %107 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %106, i32 0, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 0, 1
  %110 = add i64 %108, %109
  %111 = sub nsw i64 %108, 1
  store i64 %110, i64* %9, align 8
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, 1163603434
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1163603434
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
  %138 = select i1 %136, i32 1243473646, i32 2093110966
  store i32 %138, i32* %15
  br label %409

; <label>:139:                                    ; preds = %16
  store i32 -1041260751, i32* %15
  br label %409

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = add i32 %141, -1294653994
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1294653994
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1235891702, i32 667384334
  store i32 %155, i32* %15
  br label %409

; <label>:156:                                    ; preds = %16
  %157 = load i64, i64* %9, align 8
  %158 = icmp ne i64 %157, 0
  store i1 %158, i1* %3
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, 1456296357
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1456296357
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -498449523, i32 667384334
  store i32 %185, i32* %15
  br label %409

; <label>:186:                                    ; preds = %16
  %187 = load volatile i1, i1* %3
  %188 = select i1 %187, i32 456232294, i32 1760196411
  store i32 %188, i32* %15
  br label %409

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = add i32 %190, -156954460
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -156954460
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1149312222, i32 -1771529538
  store i32 %204, i32* %15
  br label %409

; <label>:205:                                    ; preds = %16
  %206 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %207 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %206, i32 0, i32 2
  %208 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %209 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %208, i32 0, i32 7
  %210 = load i64, i64* %9, align 8
  %211 = shl i64 %210, 1
  %212 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %209, i64 %211) #3
  %213 = load i64, i64* %212, align 8
  %214 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %215 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %214, i32 0, i32 7
  %216 = load i64, i64* %9, align 8
  %217 = shl i64 %216, 1
  %218 = xor i64 %217, -1
  %219 = xor i64 1, -1
  %220 = xor i64 1516302955469901026, -1
  %221 = and i64 %218, 1516302955469901026
  %222 = and i64 %217, %220
  %223 = and i64 %219, 1516302955469901026
  %224 = and i64 1, %220
  %225 = or i64 %221, %222
  %226 = or i64 %223, %224
  %227 = xor i64 %225, %226
  %228 = or i64 %218, %219
  %229 = xor i64 %228, -1
  %230 = or i64 1516302955469901026, %220
  %231 = and i64 %229, %230
  %232 = or i64 %227, %231
  %233 = or i64 %217, 1
  %234 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %215, i64 %232) #3
  %235 = load i64, i64* %234, align 8
  %236 = call i64 @"_ZZ4mainENK3$_0clExx"(%class.anon* %207, i64 %213, i64 %235)
  %237 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %238 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %237, i32 0, i32 7
  %239 = load i64, i64* %9, align 8
  %240 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %238, i64 %239) #3
  store i64 %236, i64* %240, align 8
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1779783148, i32 -1771529538
  store i32 %254, i32* %15
  br label %409

; <label>:255:                                    ; preds = %16
  store i32 -1586152238, i32* %15
  br label %409

; <label>:256:                                    ; preds = %16
  %257 = load i64, i64* %9, align 8
  %258 = sub i64 %257, 3625866828642713057
  %259 = add i64 %258, -1
  %260 = add i64 %259, 3625866828642713057
  %261 = add nsw i64 %257, -1
  store i64 %260, i64* %9, align 8
  store i32 -1041260751, i32* %15
  br label %409

; <label>:262:                                    ; preds = %16
  ret void

; <label>:263:                                    ; preds = %16
  %264 = load i64, i64* %8, align 8
  %265 = sub i64 0, 1
  %266 = add i64 %264, %265
  %267 = sub i64 %264, 1
  %268 = mul i64 %266, 1
  %269 = shl i64 %264, 1
  %270 = shl i64 %264, 1
  %271 = add i64 %264, -3289082803268666861
  %272 = sub i64 %271, 1
  %273 = sub i64 %272, -3289082803268666861
  %274 = sub i64 %264, 1
  %275 = mul i64 %273, 1
  %276 = shl i64 %264, 1
  %277 = shl i64 %264, 1
  %278 = add i64 %264, 4885763138746807875
  %279 = add i64 %278, 1
  %280 = sub i64 %279, 4885763138746807875
  %281 = add nsw i64 %264, 1
  store i64 %280, i64* %8, align 8
  store i32 1501054239, i32* %15
  br label %409

; <label>:282:                                    ; preds = %16
  %283 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %284 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %283, i32 0, i32 0
  %285 = load i64, i64* %284, align 8
  %286 = sub i64 0, 1
  %287 = add i64 %285, %286
  %288 = sub i64 %285, 1
  %289 = mul i64 %287, 1
  %290 = sub i64 %285, 8691365993937386735
  %291 = sub i64 %290, 1
  %292 = add i64 %291, 8691365993937386735
  %293 = sub i64 %285, 1
  %294 = mul i64 %292, 1
  %295 = shl i64 %285, 1
  %296 = shl i64 %285, 1
  %297 = shl i64 %285, 1
  %298 = add i64 %285, -755434602451606356
  %299 = sub i64 %298, 1
  %300 = sub i64 %299, -755434602451606356
  %301 = sub i64 %285, 1
  %302 = mul i64 %300, 1
  %303 = sub i64 %285, -8515376027680838431
  %304 = sub i64 %303, 1
  %305 = add i64 %304, -8515376027680838431
  %306 = sub nsw i64 %285, 1
  store i64 %305, i64* %9, align 8
  store i32 -1425392693, i32* %15
  br label %409

; <label>:307:                                    ; preds = %16
  %308 = load i64, i64* %9, align 8
  %309 = icmp ne i64 %308, 0
  store i32 -1235891702, i32* %15
  br label %409

; <label>:310:                                    ; preds = %16
  %311 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %312 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %311, i32 0, i32 2
  %313 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %314 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %313, i32 0, i32 7
  %315 = load i64, i64* %9, align 8
  %316 = add i64 %315, 3292555143501459237
  %317 = sub i64 %316, 1
  %318 = sub i64 %317, 3292555143501459237
  %319 = sub i64 %315, 1
  %320 = mul i64 %318, 1
  %321 = sub i64 %315, 5773056735970169402
  %322 = sub i64 %321, 1
  %323 = add i64 %322, 5773056735970169402
  %324 = sub i64 %315, 1
  %325 = mul i64 %323, 1
  %326 = shl i64 %315, 1
  %327 = shl i64 %315, 1
  %328 = add i64 %315, 676159494254162888
  %329 = sub i64 %328, 1
  %330 = sub i64 %329, 676159494254162888
  %331 = sub i64 %315, 1
  %332 = mul i64 %330, 1
  %333 = shl i64 %315, 1
  %334 = add i64 %315, 5929792749894305751
  %335 = sub i64 %334, 1
  %336 = sub i64 %335, 5929792749894305751
  %337 = sub i64 %315, 1
  %338 = mul i64 %336, 1
  %339 = shl i64 %315, 1
  %340 = shl i64 %315, 1
  %341 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %314, i64 %340) #3
  %342 = load i64, i64* %341, align 8
  %343 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %344 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %343, i32 0, i32 7
  %345 = load i64, i64* %9, align 8
  %346 = sub i64 0, -5311378637119468424
  %347 = sub i64 %346, %345
  %348 = add i64 %347, -5311378637119468424
  %349 = sub i64 0, %345
  %350 = add i64 %348, -2541150308713249290
  %351 = add i64 %350, 1
  %352 = sub i64 %351, -2541150308713249290
  %353 = add i64 %348, 1
  %354 = add i64 0, -7115157771197328122
  %355 = sub i64 %354, %345
  %356 = sub i64 %355, -7115157771197328122
  %357 = sub i64 0, %345
  %358 = add i64 %356, 3125697578008127682
  %359 = add i64 %358, 1
  %360 = sub i64 %359, 3125697578008127682
  %361 = add i64 %356, 1
  %362 = add i64 %345, 7436105522275689363
  %363 = sub i64 %362, 1
  %364 = sub i64 %363, 7436105522275689363
  %365 = sub i64 %345, 1
  %366 = mul i64 %364, 1
  %367 = sub i64 0, %345
  %368 = add i64 0, %367
  %369 = sub i64 0, %345
  %370 = add i64 %368, 6253158246425925503
  %371 = add i64 %370, 1
  %372 = sub i64 %371, 6253158246425925503
  %373 = add i64 %368, 1
  %374 = sub i64 0, 1
  %375 = add i64 %345, %374
  %376 = sub i64 %345, 1
  %377 = mul i64 %375, 1
  %378 = shl i64 %345, 1
  %379 = shl i64 %345, 1
  %380 = add i64 %379, 5035480056623742977
  %381 = sub i64 %380, 1
  %382 = sub i64 %381, 5035480056623742977
  %383 = sub i64 %379, 1
  %384 = mul i64 %382, 1
  %385 = shl i64 %379, 1
  %386 = xor i64 %379, -1
  %387 = xor i64 1, -1
  %388 = xor i64 2425218641032391365, -1
  %389 = and i64 %386, 2425218641032391365
  %390 = and i64 %379, %388
  %391 = and i64 %387, 2425218641032391365
  %392 = and i64 1, %388
  %393 = or i64 %389, %390
  %394 = or i64 %391, %392
  %395 = xor i64 %393, %394
  %396 = or i64 %386, %387
  %397 = xor i64 %396, -1
  %398 = or i64 2425218641032391365, %388
  %399 = and i64 %397, %398
  %400 = or i64 %395, %399
  %401 = or i64 %379, 1
  %402 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %344, i64 %400) #3
  %403 = load i64, i64* %402, align 8
  %404 = call i64 @"_ZZ4mainENK3$_0clExx"(%class.anon* %312, i64 %342, i64 %403)
  %405 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %406 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %405, i32 0, i32 7
  %407 = load i64, i64* %9, align 8
  %408 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %406, i64 %407) #3
  store i64 %404, i64* %408, align 8
  store i32 -1149312222, i32* %15
  br label %409

; <label>:409:                                    ; preds = %310, %307, %282, %263, %256, %255, %205, %189, %186, %156, %140, %139, %105, %90, %89, %69, %41, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %11, i64 %15, i64* dereferenceable(8) %16)
          to label %17 unwind label %48

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = add i32 %18, -644123831
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -644123831
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %58

; <label>:32:                                     ; preds = %17, %58
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = add i32 %33, 529574293
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 529574293
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %58

; <label>:47:                                     ; preds = %32
  ret void

; <label>:48:                                     ; preds = %4
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %9, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %10, align 4
  %52 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %52) #3
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** %9, align 8
  %55 = load i32, i32* %10, align 4
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  resume { i8*, i32 } %57

; <label>:58:                                     ; preds = %32, %17
  br label %32
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 690536051
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 690536051
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %55

; <label>:16:                                     ; preds = %1, %55
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = sub i32 %31, -41650828
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -41650828
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %55

; <label>:45:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %24, i64* %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %46 unwind label %48

; <label>:46:                                     ; preds = %45
  %47 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %47) #3
  ret void

; <label>:48:                                     ; preds = %45
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %18, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %19, align 4
  %52 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %52) #3
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %54) #11
  unreachable

; <label>:55:                                     ; preds = %16, %1
  %56 = alloca %"class.std::vector"*, align 8
  %57 = alloca i8*
  %58 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %56, align 8
  %59 = load %"class.std::vector"*, %"class.std::vector"** %56, align 8
  %60 = bitcast %"class.std::vector"* %59 to %"struct.std::_Vector_base"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %61, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8
  %64 = bitcast %"class.std::vector"* %59 to %"struct.std::_Vector_base"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %65, i32 0, i32 1
  %67 = load i64*, i64** %66, align 8
  %68 = bitcast %"class.std::vector"* %59 to %"struct.std::_Vector_base"*
  %69 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %68) #3
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
  %6 = add i32 %4, 2105758351
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2105758351
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1781906625, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1781906625, label %18
    i32 -1901277746, label %26
    i32 594897784, label %45
    i32 -434862155, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1901277746, i32 -434862155
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 %30, 1397316409
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1397316409
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 594897784, i32 -434862155
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %47, align 8
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %47, align 8
  %49 = bitcast %"class.std::allocator"* %48 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %49) #3
  store i32 -1901277746, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6updateExxx"(%struct.LazySegmentTree*, i64, i64, i64) #0 align 2 {
  %5 = alloca i1
  %6 = alloca %struct.LazySegmentTree*
  %7 = alloca %struct.LazySegmentTree*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %13 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %7, align 8
  store %struct.LazySegmentTree* %13, %struct.LazySegmentTree** %6
  %14 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %15 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %8, align 8
  %18 = sub i64 0, %17
  %19 = sub i64 0, %16
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add nsw i64 %17, %16
  store i64 %21, i64* %8, align 8
  %23 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  call void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6thrustEx"(%struct.LazySegmentTree* %23, i64 %21)
  %24 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %25 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, -7924650274543454048
  %28 = sub i64 %27, 1
  %29 = sub i64 %28, -7924650274543454048
  %30 = sub nsw i64 %26, 1
  %31 = load i64, i64* %9, align 8
  %32 = add i64 %31, -8777748477953731085
  %33 = add i64 %32, %29
  %34 = sub i64 %33, -8777748477953731085
  %35 = add nsw i64 %31, %29
  store i64 %34, i64* %9, align 8
  %36 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  call void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6thrustEx"(%struct.LazySegmentTree* %36, i64 %34)
  %37 = load i64, i64* %8, align 8
  store i64 %37, i64* %11, align 8
  %38 = load i64, i64* %9, align 8
  %39 = sub i64 %38, 8608167600645710854
  %40 = add i64 %39, 1
  %41 = add i64 %40, 8608167600645710854
  %42 = add nsw i64 %38, 1
  store i64 %41, i64* %12, align 8
  %43 = alloca i32
  store i32 1103871636, i32* %43
  br label %44

; <label>:44:                                     ; preds = %4, %176
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 1103871636, label %47
    i32 1029406120, label %52
    i32 -89181219, label %60
    i32 -397983545, label %80
    i32 -1424505351, label %95
    i32 642547890, label %116
    i32 1975084755, label %119
    i32 1187376052, label %138
    i32 -1930422291, label %139
    i32 1389544306, label %144
    i32 1638347372, label %149
  ]

; <label>:46:                                     ; preds = %44
  br label %176

; <label>:47:                                     ; preds = %44
  %48 = load i64, i64* %11, align 8
  %49 = load i64, i64* %12, align 8
  %50 = icmp slt i64 %48, %49
  %51 = select i1 %50, i32 1029406120, i32 1389544306
  store i32 %51, i32* %43
  br label %176

; <label>:52:                                     ; preds = %44
  %53 = load i64, i64* %11, align 8
  %54 = xor i64 1, -1
  %55 = xor i64 %53, %54
  %56 = and i64 %55, %53
  %57 = and i64 %53, 1
  %58 = icmp ne i64 %56, 0
  %59 = select i1 %58, i32 -89181219, i32 -397983545
  store i32 %59, i32* %43
  br label %176

; <label>:60:                                     ; preds = %44
  %61 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %62 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %61, i32 0, i32 4
  %63 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %64 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %63, i32 0, i32 8
  %65 = load i64, i64* %11, align 8
  %66 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %64, i64 %65) #3
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %10, align 8
  %69 = call i64 @"_ZZ4mainENK3$_2clExx"(%class.anon.2* %62, i64 %67, i64 %68)
  %70 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %71 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %70, i32 0, i32 8
  %72 = load i64, i64* %11, align 8
  %73 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %71, i64 %72) #3
  store i64 %69, i64* %73, align 8
  %74 = load i64, i64* %11, align 8
  %75 = sub i64 0, %74
  %76 = sub i64 0, 1
  %77 = add i64 %75, %76
  %78 = sub i64 0, %77
  %79 = add nsw i64 %74, 1
  store i64 %78, i64* %11, align 8
  store i32 -397983545, i32* %43
  br label %176

; <label>:80:                                     ; preds = %44
  %81 = load i32, i32* @x.15
  %82 = load i32, i32* @y.16
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1424505351, i32 1638347372
  store i32 %94, i32* %43
  br label %176

; <label>:95:                                     ; preds = %44
  %96 = load i64, i64* %12, align 8
  %97 = xor i64 1, -1
  %98 = xor i64 %96, %97
  %99 = and i64 %98, %96
  %100 = and i64 %96, 1
  %101 = icmp ne i64 %99, 0
  store i1 %101, i1* %5
  %102 = load i32, i32* @x.15
  %103 = load i32, i32* @y.16
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 642547890, i32 1638347372
  store i32 %115, i32* %43
  br label %176

; <label>:116:                                    ; preds = %44
  %117 = load volatile i1, i1* %5
  %118 = select i1 %117, i32 1975084755, i32 1187376052
  store i32 %118, i32* %43
  br label %176

; <label>:119:                                    ; preds = %44
  %120 = load i64, i64* %12, align 8
  %121 = sub i64 %120, -7990406815663709425
  %122 = add i64 %121, -1
  %123 = add i64 %122, -7990406815663709425
  %124 = add nsw i64 %120, -1
  store i64 %123, i64* %12, align 8
  %125 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %126 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %125, i32 0, i32 4
  %127 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %128 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %127, i32 0, i32 8
  %129 = load i64, i64* %12, align 8
  %130 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %128, i64 %129) #3
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %10, align 8
  %133 = call i64 @"_ZZ4mainENK3$_2clExx"(%class.anon.2* %126, i64 %131, i64 %132)
  %134 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %135 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %134, i32 0, i32 8
  %136 = load i64, i64* %12, align 8
  %137 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %135, i64 %136) #3
  store i64 %133, i64* %137, align 8
  store i32 1187376052, i32* %43
  br label %176

; <label>:138:                                    ; preds = %44
  store i32 -1930422291, i32* %43
  br label %176

; <label>:139:                                    ; preds = %44
  %140 = load i64, i64* %11, align 8
  %141 = ashr i64 %140, 1
  store i64 %141, i64* %11, align 8
  %142 = load i64, i64* %12, align 8
  %143 = ashr i64 %142, 1
  store i64 %143, i64* %12, align 8
  store i32 1103871636, i32* %43
  br label %176

; <label>:144:                                    ; preds = %44
  %145 = load i64, i64* %8, align 8
  %146 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  call void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6recalcEx"(%struct.LazySegmentTree* %146, i64 %145)
  %147 = load i64, i64* %9, align 8
  %148 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  call void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6recalcEx"(%struct.LazySegmentTree* %148, i64 %147)
  ret void

; <label>:149:                                    ; preds = %44
  %150 = load i64, i64* %12, align 8
  %151 = sub i64 0, %150
  %152 = add i64 0, %151
  %153 = sub i64 0, %150
  %154 = sub i64 %152, -4742890732496929599
  %155 = add i64 %154, 1
  %156 = add i64 %155, -4742890732496929599
  %157 = add i64 %152, 1
  %158 = shl i64 %150, 1
  %159 = add i64 0, 3143418290317454771
  %160 = sub i64 %159, %150
  %161 = sub i64 %160, 3143418290317454771
  %162 = sub i64 0, %150
  %163 = add i64 %161, 3224881028869394450
  %164 = add i64 %163, 1
  %165 = sub i64 %164, 3224881028869394450
  %166 = add i64 %161, 1
  %167 = xor i64 %150, -1
  %168 = xor i64 1, -1
  %169 = xor i64 -6995400819593381665, -1
  %170 = or i64 %167, %168
  %171 = or i64 -6995400819593381665, %169
  %172 = xor i64 %170, -1
  %173 = and i64 %172, %171
  %174 = and i64 %150, 1
  %175 = icmp ne i64 %173, 0
  store i32 -1424505351, i32* %43
  br label %176

; <label>:176:                                    ; preds = %149, %139, %138, %119, %116, %95, %80, %60, %52, %47, %46
  br label %44
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal i64 @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E5queryExx"(%struct.LazySegmentTree*, i64, i64) #0 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %struct.LazySegmentTree*
  %7 = alloca %struct.LazySegmentTree*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %14 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %7, align 8
  store %struct.LazySegmentTree* %14, %struct.LazySegmentTree** %6
  %15 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %16 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %8, align 8
  %19 = sub i64 %18, 9194675209986083748
  %20 = add i64 %19, %17
  %21 = add i64 %20, 9194675209986083748
  %22 = add nsw i64 %18, %17
  store i64 %21, i64* %8, align 8
  %23 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  call void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6thrustEx"(%struct.LazySegmentTree* %23, i64 %21)
  %24 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %25 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, 6516875283110883969
  %28 = sub i64 %27, 1
  %29 = sub i64 %28, 6516875283110883969
  %30 = sub nsw i64 %26, 1
  %31 = load i64, i64* %9, align 8
  %32 = sub i64 0, %29
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %31, %29
  store i64 %33, i64* %9, align 8
  %35 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  call void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6thrustEx"(%struct.LazySegmentTree* %35, i64 %33)
  %36 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %37 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %36, i32 0, i32 5
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %10, align 8
  %39 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %40 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %39, i32 0, i32 5
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %11, align 8
  %42 = load i64, i64* %8, align 8
  store i64 %42, i64* %12, align 8
  %43 = load i64, i64* %9, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, 1
  store i64 %47, i64* %13, align 8
  %49 = alloca i32
  store i32 566933130, i32* %49
  br label %50

; <label>:50:                                     ; preds = %3, %452
  %51 = load i32, i32* %49
  switch i32 %51, label %52 [
    i32 566933130, label %53
    i32 1125232779, label %58
    i32 386656010, label %86
    i32 1672479221, label %119
    i32 281793865, label %122
    i32 170670369, label %135
    i32 902262184, label %163
    i32 -1300530650, label %201
    i32 -2042628657, label %204
    i32 -871202106, label %216
    i32 750416813, label %244
    i32 816515154, label %271
    i32 390523045, label %272
    i32 1908428394, label %288
    i32 -231902593, label %320
    i32 -1511833933, label %321
    i32 -1015274168, label %327
    i32 3586481, label %343
    i32 -2139221935, label %381
    i32 -1967230734, label %382
  ]

; <label>:52:                                     ; preds = %50
  br label %452

; <label>:53:                                     ; preds = %50
  %54 = load i64, i64* %12, align 8
  %55 = load i64, i64* %13, align 8
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i32 1125232779, i32 -1511833933
  store i32 %57, i32* %49
  br label %452

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* @x.17
  %60 = load i32, i32* @y.18
  %61 = sub i32 %59, 1201401334
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1201401334
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 386656010, i32 -1015274168
  store i32 %85, i32* %49
  br label %452

; <label>:86:                                     ; preds = %50
  %87 = load i64, i64* %12, align 8
  %88 = xor i64 1, -1
  %89 = xor i64 %87, %88
  %90 = and i64 %89, %87
  %91 = and i64 %87, 1
  %92 = icmp ne i64 %90, 0
  store i1 %92, i1* %5
  %93 = load i32, i32* @x.17
  %94 = load i32, i32* @y.18
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1672479221, i32 -1015274168
  store i32 %118, i32* %49
  br label %452

; <label>:119:                                    ; preds = %50
  %120 = load volatile i1, i1* %5
  %121 = select i1 %120, i32 281793865, i32 170670369
  store i32 %121, i32* %49
  br label %452

; <label>:122:                                    ; preds = %50
  %123 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %124 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %123, i32 0, i32 2
  %125 = load i64, i64* %10, align 8
  %126 = load i64, i64* %12, align 8
  %127 = sub i64 0, %126
  %128 = sub i64 0, 1
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add nsw i64 %126, 1
  store i64 %130, i64* %12, align 8
  %132 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %133 = call i64 @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E7reflectEx"(%struct.LazySegmentTree* %132, i64 %126)
  %134 = call i64 @"_ZZ4mainENK3$_0clExx"(%class.anon* %124, i64 %125, i64 %133)
  store i64 %134, i64* %10, align 8
  store i32 170670369, i32* %49
  br label %452

; <label>:135:                                    ; preds = %50
  %136 = load i32, i32* @x.17
  %137 = load i32, i32* @y.18
  %138 = sub i32 %136, 1334131502
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1334131502
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
  %162 = select i1 %160, i32 902262184, i32 3586481
  store i32 %162, i32* %49
  br label %452

; <label>:163:                                    ; preds = %50
  %164 = load i64, i64* %13, align 8
  %165 = xor i64 %164, -1
  %166 = xor i64 1, -1
  %167 = xor i64 8029261421214783590, -1
  %168 = or i64 %165, %166
  %169 = or i64 8029261421214783590, %167
  %170 = xor i64 %168, -1
  %171 = and i64 %170, %169
  %172 = and i64 %164, 1
  %173 = icmp ne i64 %171, 0
  store i1 %173, i1* %4
  %174 = load i32, i32* @x.17
  %175 = load i32, i32* @y.18
  %176 = add i32 %174, 1512623158
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1512623158
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1300530650, i32 3586481
  store i32 %200, i32* %49
  br label %452

; <label>:201:                                    ; preds = %50
  %202 = load volatile i1, i1* %4
  %203 = select i1 %202, i32 -2042628657, i32 -871202106
  store i32 %203, i32* %49
  br label %452

; <label>:204:                                    ; preds = %50
  %205 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %206 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %205, i32 0, i32 2
  %207 = load i64, i64* %13, align 8
  %208 = sub i64 %207, 5209938157950293735
  %209 = add i64 %208, -1
  %210 = add i64 %209, 5209938157950293735
  %211 = add nsw i64 %207, -1
  store i64 %210, i64* %13, align 8
  %212 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %213 = call i64 @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E7reflectEx"(%struct.LazySegmentTree* %212, i64 %210)
  %214 = load i64, i64* %11, align 8
  %215 = call i64 @"_ZZ4mainENK3$_0clExx"(%class.anon* %206, i64 %213, i64 %214)
  store i64 %215, i64* %11, align 8
  store i32 -871202106, i32* %49
  br label %452

; <label>:216:                                    ; preds = %50
  %217 = load i32, i32* @x.17
  %218 = load i32, i32* @y.18
  %219 = add i32 %217, -1879248207
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1879248207
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 750416813, i32 -2139221935
  store i32 %243, i32* %49
  br label %452

; <label>:244:                                    ; preds = %50
  %245 = load i32, i32* @x.17
  %246 = load i32, i32* @y.18
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 816515154, i32 -2139221935
  store i32 %270, i32* %49
  br label %452

; <label>:271:                                    ; preds = %50
  store i32 390523045, i32* %49
  br label %452

; <label>:272:                                    ; preds = %50
  %273 = load i32, i32* @x.17
  %274 = load i32, i32* @y.18
  %275 = sub i32 %273, -461815022
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -461815022
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1908428394, i32 -1967230734
  store i32 %287, i32* %49
  br label %452

; <label>:288:                                    ; preds = %50
  %289 = load i64, i64* %12, align 8
  %290 = ashr i64 %289, 1
  store i64 %290, i64* %12, align 8
  %291 = load i64, i64* %13, align 8
  %292 = ashr i64 %291, 1
  store i64 %292, i64* %13, align 8
  %293 = load i32, i32* @x.17
  %294 = load i32, i32* @y.18
  %295 = add i32 %293, -1593304782
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1593304782
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -231902593, i32 -1967230734
  store i32 %319, i32* %49
  br label %452

; <label>:320:                                    ; preds = %50
  store i32 566933130, i32* %49
  br label %452

; <label>:321:                                    ; preds = %50
  %322 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %6
  %323 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %322, i32 0, i32 2
  %324 = load i64, i64* %10, align 8
  %325 = load i64, i64* %11, align 8
  %326 = call i64 @"_ZZ4mainENK3$_0clExx"(%class.anon* %323, i64 %324, i64 %325)
  ret i64 %326

; <label>:327:                                    ; preds = %50
  %328 = load i64, i64* %12, align 8
  %329 = sub i64 %328, -3260902094613614315
  %330 = sub i64 %329, 1
  %331 = add i64 %330, -3260902094613614315
  %332 = sub i64 %328, 1
  %333 = mul i64 %331, 1
  %334 = xor i64 %328, -1
  %335 = xor i64 1, -1
  %336 = xor i64 2203404831030362829, -1
  %337 = or i64 %334, %335
  %338 = or i64 2203404831030362829, %336
  %339 = xor i64 %337, -1
  %340 = and i64 %339, %338
  %341 = and i64 %328, 1
  %342 = icmp ne i64 %340, 0
  store i32 386656010, i32* %49
  br label %452

; <label>:343:                                    ; preds = %50
  %344 = load i64, i64* %13, align 8
  %345 = sub i64 0, %344
  %346 = add i64 0, %345
  %347 = sub i64 0, %344
  %348 = sub i64 %346, 1375413309831437564
  %349 = add i64 %348, 1
  %350 = add i64 %349, 1375413309831437564
  %351 = add i64 %346, 1
  %352 = sub i64 %344, 3989501426436088702
  %353 = sub i64 %352, 1
  %354 = add i64 %353, 3989501426436088702
  %355 = sub i64 %344, 1
  %356 = mul i64 %354, 1
  %357 = sub i64 0, %344
  %358 = add i64 0, %357
  %359 = sub i64 0, %344
  %360 = sub i64 %358, 2600174558180742421
  %361 = add i64 %360, 1
  %362 = add i64 %361, 2600174558180742421
  %363 = add i64 %358, 1
  %364 = add i64 0, 5326636974030910199
  %365 = sub i64 %364, %344
  %366 = sub i64 %365, 5326636974030910199
  %367 = sub i64 0, %344
  %368 = add i64 %366, -2744338895510740230
  %369 = add i64 %368, 1
  %370 = sub i64 %369, -2744338895510740230
  %371 = add i64 %366, 1
  %372 = sub i64 0, 1
  %373 = add i64 %344, %372
  %374 = sub i64 %344, 1
  %375 = mul i64 %373, 1
  %376 = xor i64 1, -1
  %377 = xor i64 %344, %376
  %378 = and i64 %377, %344
  %379 = and i64 %344, 1
  %380 = icmp ne i64 %378, 0
  store i32 902262184, i32* %49
  br label %452

; <label>:381:                                    ; preds = %50
  store i32 750416813, i32* %49
  br label %452

; <label>:382:                                    ; preds = %50
  %383 = load i64, i64* %12, align 8
  %384 = sub i64 %383, -417897525571130316
  %385 = sub i64 %384, 1
  %386 = add i64 %385, -417897525571130316
  %387 = sub i64 %383, 1
  %388 = mul i64 %386, 1
  %389 = sub i64 0, %383
  %390 = add i64 0, %389
  %391 = sub i64 0, %383
  %392 = sub i64 0, 1
  %393 = sub i64 %390, %392
  %394 = add i64 %390, 1
  %395 = add i64 %383, 5172120692035805472
  %396 = sub i64 %395, 1
  %397 = sub i64 %396, 5172120692035805472
  %398 = sub i64 %383, 1
  %399 = mul i64 %397, 1
  %400 = sub i64 0, %383
  %401 = add i64 0, %400
  %402 = sub i64 0, %383
  %403 = sub i64 0, %401
  %404 = sub i64 0, 1
  %405 = add i64 %403, %404
  %406 = sub i64 0, %405
  %407 = add i64 %401, 1
  %408 = sub i64 0, -6896596126290703390
  %409 = sub i64 %408, %383
  %410 = add i64 %409, -6896596126290703390
  %411 = sub i64 0, %383
  %412 = add i64 %410, -347633360171564223
  %413 = add i64 %412, 1
  %414 = sub i64 %413, -347633360171564223
  %415 = add i64 %410, 1
  %416 = add i64 0, 6852627642386831405
  %417 = sub i64 %416, %383
  %418 = sub i64 %417, 6852627642386831405
  %419 = sub i64 0, %383
  %420 = sub i64 0, 1
  %421 = sub i64 %418, %420
  %422 = add i64 %418, 1
  %423 = add i64 %383, 8421099683675577085
  %424 = sub i64 %423, 1
  %425 = sub i64 %424, 8421099683675577085
  %426 = sub i64 %383, 1
  %427 = mul i64 %425, 1
  %428 = shl i64 %383, 1
  %429 = ashr i64 %383, 1
  store i64 %429, i64* %12, align 8
  %430 = load i64, i64* %13, align 8
  %431 = sub i64 %430, 3942516231294157467
  %432 = sub i64 %431, 1
  %433 = add i64 %432, 3942516231294157467
  %434 = sub i64 %430, 1
  %435 = mul i64 %433, 1
  %436 = sub i64 0, 1
  %437 = add i64 %430, %436
  %438 = sub i64 %430, 1
  %439 = mul i64 %437, 1
  %440 = add i64 %430, -5600796049046755354
  %441 = sub i64 %440, 1
  %442 = sub i64 %441, -5600796049046755354
  %443 = sub i64 %430, 1
  %444 = mul i64 %442, 1
  %445 = sub i64 0, 1
  %446 = add i64 %430, %445
  %447 = sub i64 %430, 1
  %448 = mul i64 %446, 1
  %449 = shl i64 %430, 1
  %450 = shl i64 %430, 1
  %451 = ashr i64 %430, 1
  store i64 %451, i64* %13, align 8
  store i32 1908428394, i32* %49
  br label %452

; <label>:452:                                    ; preds = %382, %381, %343, %327, %320, %288, %272, %271, %244, %216, %204, %201, %163, %135, %122, %119, %86, %58, %53, %52
  br label %50
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2ED2Ev"(%struct.LazySegmentTree*) unnamed_addr #5 align 2 {
  %2 = alloca %struct.LazySegmentTree*, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %2, align 8
  %3 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %2, align 8
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i32 0, i32 8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %4) #3
  %5 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i32 0, i32 7
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 %2, -748202845
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -748202845
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %51

; <label>:16:                                     ; preds = %1, %51
  %17 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = load i32, i32* @x.21
  %21 = load i32, i32* @y.22
  %22 = sub i32 %20, -713021337
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -713021337
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
  br i1 %44, label %46, label %51

; <label>:46:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %19)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %46
  ret void

; <label>:48:                                     ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #11
  unreachable

; <label>:51:                                     ; preds = %16, %1
  %52 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %52, align 8
  %53 = load %"class.std::vector"*, %"class.std::vector"** %52, align 8
  %54 = bitcast %"class.std::vector"* %53 to %"struct.std::_Vector_base"*
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
  %6 = sub i32 %4, -1531446670
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1531446670
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1040223354, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1040223354, label %18
    i32 -1043871817, label %26
    i32 -464064977, label %55
    i32 -2112520707, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1043871817, i32 -2112520707
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.29
  %30 = load i32, i32* @y.30
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -464064977, i32 -2112520707
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -1043871817, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.31
  %7 = load i32, i32* @y.32
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
  store i32 922258350, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 922258350, label %19
    i32 -1008330720, label %27
    i32 -1360800910, label %47
    i32 -2122701393, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1008330720, i32 -2122701393
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %30, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = load i64*, i64** %29, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %31, i64* %32)
  %33 = load i32, i32* @x.31
  %34 = load i32, i32* @y.32
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1360800910, i32 -2122701393
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca i64*, align 8
  %50 = alloca i64*, align 8
  %51 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %50, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %51, align 8
  %52 = load i64*, i64** %49, align 8
  %53 = load i64*, i64** %50, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %52, i64* %53)
  store i32 -1008330720, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
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
  store i32 -1933494294, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1933494294, label %18
    i32 1723690818, label %26
    i32 -1720055501, label %58
    i32 -2092926571, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1723690818, i32 -2092926571
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29 to %"class.std::allocator"*
  store %"class.std::allocator"* %30, %"class.std::allocator"** %2
  %31 = load i32, i32* @x.33
  %32 = load i32, i32* @y.34
  %33 = sub i32 %31, -371120012
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -371120012
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
  %57 = select i1 %55, i32 -1720055501, i32 -2092926571
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %62 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63 to %"class.std::allocator"*
  store i32 1723690818, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.35
  %3 = load i32, i32* @y.36
  %4 = add i32 %2, -1053924918
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1053924918
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %145

; <label>:16:                                     ; preds = %1, %145
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
  %32 = sub i64 %30, 1837167309386079816
  %33 = sub i64 %32, %31
  %34 = add i64 %33, 1837167309386079816
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 8
  %37 = load i32, i32* @x.35
  %38 = load i32, i32* @y.36
  %39 = sub i32 %37, 355705166
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 355705166
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %145

; <label>:51:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %20, i64* %23, i64 %36)
          to label %52 unwind label %96

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.35
  %54 = load i32, i32* @y.36
  %55 = sub i32 %53, -542725140
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -542725140
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %193

; <label>:67:                                     ; preds = %52, %193
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %68) #3
  %69 = load i32, i32* @x.35
  %70 = load i32, i32* @y.36
  %71 = add i32 %69, 1936020585
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1936020585
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  br i1 %93, label %95, label %193

; <label>:95:                                     ; preds = %67
  ret void

; <label>:96:                                     ; preds = %51
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %18, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %19, align 4
  %100 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %100) #3
  br label %101

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* @x.35
  %103 = load i32, i32* @y.36
  %104 = sub i32 %102, 766222560
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 766222560
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %195

; <label>:116:                                    ; preds = %101, %195
  %117 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %117) #11
  %118 = load i32, i32* @x.35
  %119 = load i32, i32* @y.36
  %120 = add i32 %118, 639171771
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 639171771
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  br i1 %142, label %144, label %195

; <label>:144:                                    ; preds = %116
  unreachable

; <label>:145:                                    ; preds = %16, %1
  %146 = alloca %"struct.std::_Vector_base"*, align 8
  %147 = alloca i8*
  %148 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %146, align 8
  %149 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %146, align 8
  %150 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %149, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %150, i32 0, i32 0
  %152 = load i64*, i64** %151, align 8
  %153 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %149, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %153, i32 0, i32 2
  %155 = load i64*, i64** %154, align 8
  %156 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %149, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %156, i32 0, i32 0
  %158 = load i64*, i64** %157, align 8
  %159 = ptrtoint i64* %155 to i64
  %160 = ptrtoint i64* %158 to i64
  %161 = sub i64 0, %159
  %162 = add i64 0, %161
  %163 = sub i64 0, %159
  %164 = sub i64 0, %160
  %165 = sub i64 %162, %164
  %166 = add i64 %162, %160
  %167 = sub i64 0, %160
  %168 = add i64 %159, %167
  %169 = sub i64 %159, %160
  %170 = mul i64 %168, %160
  %171 = shl i64 %159, %160
  %172 = add i64 %159, -4158036206107102282
  %173 = sub i64 %172, %160
  %174 = sub i64 %173, -4158036206107102282
  %175 = sub i64 %159, %160
  %176 = add i64 %174, -7146610694345020800
  %177 = sub i64 %176, 8
  %178 = sub i64 %177, -7146610694345020800
  %179 = sub i64 %174, 8
  %180 = mul i64 %178, 8
  %181 = shl i64 %174, 8
  %182 = add i64 0, -5868537580973000505
  %183 = sub i64 %182, %174
  %184 = sub i64 %183, -5868537580973000505
  %185 = sub i64 0, %174
  %186 = sub i64 0, %184
  %187 = sub i64 0, 8
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add i64 %184, 8
  %191 = shl i64 %174, 8
  %192 = sdiv exact i64 %174, 8
  br label %16

; <label>:193:                                    ; preds = %67, %52
  %194 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %194) #3
  br label %67

; <label>:195:                                    ; preds = %116, %101
  %196 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %196) #11
  br label %116
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.41
  %11 = load i32, i32* @y.42
  %12 = sub i32 %10, 729676428
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 729676428
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1520787589, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %171
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1520787589, label %24
    i32 131497054, label %32
    i32 716479061, label %56
    i32 1514052411, label %59
    i32 -231550756, label %86
    i32 -2027429214, label %109
    i32 1526077460, label %110
    i32 -2074003469, label %126
    i32 1214368733, label %154
    i32 -660920848, label %155
    i32 -818718568, label %162
    i32 -1033917475, label %170
  ]

; <label>:23:                                     ; preds = %21
  br label %171

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 131497054, i32 -660920848
  store i32 %31, i32* %20
  br label %171

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %36 = load volatile i64**, i64*** %7
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %38, %"struct.std::_Vector_base"** %5
  %39 = load volatile i64**, i64*** %7
  %40 = load i64*, i64** %39, align 8
  %41 = icmp ne i64* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.41
  %43 = load i32, i32* @y.42
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
  %55 = select i1 %53, i32 716479061, i32 -660920848
  store i32 %55, i32* %20
  br label %171

; <label>:56:                                     ; preds = %21
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 1514052411, i32 1526077460
  store i32 %58, i32* %20
  br label %171

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* @x.41
  %61 = load i32, i32* @y.42
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -231550756, i32 -818718568
  store i32 %85, i32* %20
  br label %171

; <label>:86:                                     ; preds = %21
  %87 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %87, i32 0, i32 0
  %89 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %88 to %"class.std::allocator"*
  %90 = load volatile i64**, i64*** %7
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64*, i64** %6
  %93 = load i64, i64* %92, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %89, i64* %91, i64 %93)
  %94 = load i32, i32* @x.41
  %95 = load i32, i32* @y.42
  %96 = sub i32 %94, 684124938
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 684124938
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -2027429214, i32 -818718568
  store i32 %108, i32* %20
  br label %171

; <label>:109:                                    ; preds = %21
  store i32 1526077460, i32* %20
  br label %171

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* @x.41
  %112 = load i32, i32* @y.42
  %113 = add i32 %111, -891934366
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -891934366
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -2074003469, i32 -1033917475
  store i32 %125, i32* %20
  br label %171

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.41
  %128 = load i32, i32* @y.42
  %129 = add i32 %127, -996533661
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -996533661
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1214368733, i32 -1033917475
  store i32 %153, i32* %20
  br label %171

; <label>:154:                                    ; preds = %21
  ret void

; <label>:155:                                    ; preds = %21
  %156 = alloca %"struct.std::_Vector_base"*, align 8
  %157 = alloca i64*, align 8
  %158 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %156, align 8
  store i64* %1, i64** %157, align 8
  store i64 %2, i64* %158, align 8
  %159 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %156, align 8
  %160 = load i64*, i64** %157, align 8
  %161 = icmp ne i64* %160, null
  store i32 131497054, i32* %20
  br label %171

; <label>:162:                                    ; preds = %21
  %163 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %164 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %163, i32 0, i32 0
  %165 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %164 to %"class.std::allocator"*
  %166 = load volatile i64**, i64*** %7
  %167 = load i64*, i64** %166, align 8
  %168 = load volatile i64*, i64** %6
  %169 = load i64, i64* %168, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %165, i64* %167, i64 %169)
  store i32 -231550756, i32* %20
  br label %171

; <label>:170:                                    ; preds = %21
  store i32 -2074003469, i32* %20
  br label %171

; <label>:171:                                    ; preds = %170, %162, %155, %126, %110, %109, %86, %59, %56, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.45
  %7 = load i32, i32* @y.46
  %8 = sub i32 %6, 1839676434
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1839676434
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1633019426, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1633019426, label %20
    i32 240495123, label %28
    i32 -459108227, label %63
    i32 -1466437065, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 240495123, i32 -1466437065
  store i32 %27, i32* %16
  br label %72

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
  %36 = load i32, i32* @x.45
  %37 = load i32, i32* @y.46
  %38 = sub i32 %36, 262417989
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 262417989
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -459108227, i32 -1466437065
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i64* %1, i64** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load i64*, i64** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %69, i64* %70, i64 %71)
  store i32 240495123, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
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
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
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
  %14 = add i64 %12, -8452146274904097135
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -8452146274904097135
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline uwtable
define internal void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E4initEx"(%struct.LazySegmentTree*, i64) #0 align 2 {
  %3 = alloca i1
  %4 = alloca %struct.LazySegmentTree*
  %5 = alloca %struct.LazySegmentTree*, align 8
  %6 = alloca i64, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  store %struct.LazySegmentTree* %7, %struct.LazySegmentTree** %4
  %8 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %8, i32 0, i32 0
  store i64 1, i64* %9, align 8
  %10 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %10, i32 0, i32 1
  store i64 0, i64* %11, align 8
  %12 = alloca i32
  store i32 1061482134, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %103
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1061482134, label %16
    i32 -1247881000, label %32
    i32 555543715, label %65
    i32 -344619688, label %68
    i32 1996606373, label %80
    i32 -1861350317, label %97
  ]

; <label>:15:                                     ; preds = %13
  br label %103

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.53
  %18 = load i32, i32* @y.54
  %19 = sub i32 %17, 1329672812
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1329672812
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1247881000, i32 -1861350317
  store i32 %31, i32* %12
  br label %103

; <label>:32:                                     ; preds = %13
  %33 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %34 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %33, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %6, align 8
  %37 = icmp slt i64 %35, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.53
  %39 = load i32, i32* @y.54
  %40 = add i32 %38, -1030476080
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1030476080
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
  %64 = select i1 %62, i32 555543715, i32 -1861350317
  store i32 %64, i32* %12
  br label %103

; <label>:65:                                     ; preds = %13
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -344619688, i32 1996606373
  store i32 %67, i32* %12
  br label %103

; <label>:68:                                     ; preds = %13
  %69 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %70 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %69, i32 0, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = shl i64 %71, 1
  store i64 %72, i64* %70, align 8
  %73 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %74 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %73, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, 2663760764474908556
  %77 = add i64 %76, 1
  %78 = sub i64 %77, 2663760764474908556
  %79 = add nsw i64 %75, 1
  store i64 %78, i64* %74, align 8
  store i32 1061482134, i32* %12
  br label %103

; <label>:80:                                     ; preds = %13
  %81 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %82 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %81, i32 0, i32 7
  %83 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %84 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %83, i32 0, i32 0
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 2, %85
  %87 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %88 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %87, i32 0, i32 5
  call void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"* %82, i64 %86, i64* dereferenceable(8) %88)
  %89 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %90 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %89, i32 0, i32 8
  %91 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %92 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %91, i32 0, i32 0
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 2, %93
  %95 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %96 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %95, i32 0, i32 6
  call void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"* %90, i64 %94, i64* dereferenceable(8) %96)
  ret void

; <label>:97:                                     ; preds = %13
  %98 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %99 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %98, i32 0, i32 0
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %6, align 8
  %102 = icmp slt i64 %100, %101
  store i32 -1247881000, i32* %12
  br label %103

; <label>:103:                                    ; preds = %97, %68, %65, %32, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define internal i64 @"_ZZ4mainENK3$_0clExx"(%class.anon*, i64, i64) #0 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.61
  %7 = load i32, i32* @y.62
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
  store i32 -401063482, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -401063482, label %19
    i32 130205441, label %39
    i32 385762494, label %72
    i32 -2113705455, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %80

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 130205441, i32 -2113705455
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store i64 %1, i64* %41, align 8
  store i64* %2, i64** %42, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %44 = load i64, i64* %41, align 8
  %45 = load i64*, i64** %42, align 8
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* %43, i64 %44, i64* dereferenceable(8) %45)
  %46 = load i32, i32* @x.61
  %47 = load i32, i32* @y.62
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 385762494, i32 -2113705455
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector"*, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %74, align 8
  store i64 %1, i64* %75, align 8
  store i64* %2, i64** %76, align 8
  %77 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %78 = load i64, i64* %75, align 8
  %79 = load i64*, i64** %76, align 8
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* %77, i64 %78, i64* dereferenceable(8) %79)
  store i32 130205441, i32* %15
  br label %80

; <label>:80:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.std::vector"*
  %9 = alloca i64**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.63
  %14 = load i32, i32* @y.64
  %15 = add i32 %13, 279620069
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 279620069
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1336273873, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %250
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1336273873, label %27
    i32 -1667743326, label %35
    i32 -1905932660, label %65
    i32 -1539835201, label %68
    i32 -1895251536, label %84
    i32 1622659656, label %91
    i32 -328602160, label %107
    i32 825721652, label %174
    i32 -530166519, label %175
    i32 1349726946, label %187
    i32 285241961, label %188
    i32 579946733, label %189
    i32 851653195, label %200
  ]

; <label>:26:                                     ; preds = %24
  br label %250

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1667743326, i32 579946733
  store i32 %34, i32* %23
  br label %250

; <label>:35:                                     ; preds = %24
  %36 = alloca %"class.std::vector"*, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %9
  %39 = alloca %"class.std::vector", align 8
  store %"class.std::vector"* %39, %"class.std::vector"** %8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %7
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %6
  store %"class.std::vector"* %0, %"class.std::vector"** %36, align 8
  %42 = load volatile i64*, i64** %10
  store i64 %1, i64* %42, align 8
  %43 = load volatile i64**, i64*** %9
  store i64* %2, i64** %43, align 8
  %44 = load %"class.std::vector"*, %"class.std::vector"** %36, align 8
  store %"class.std::vector"* %44, %"class.std::vector"** %5
  %45 = load volatile i64*, i64** %10
  %46 = load i64, i64* %45, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %48 = call i64 @_ZNKSt6vectorIxSaIxEE8capacityEv(%"class.std::vector"* %47) #3
  %49 = icmp ugt i64 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.63
  %51 = load i32, i32* @y.64
  %52 = add i32 %50, -56166708
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -56166708
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1905932660, i32 579946733
  store i32 %64, i32* %23
  br label %250

; <label>:65:                                     ; preds = %24
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -1539835201, i32 -1895251536
  store i32 %67, i32* %23
  br label %250

; <label>:68:                                     ; preds = %24
  %69 = load volatile i64*, i64** %10
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i64**, i64*** %9
  %72 = load i64*, i64** %71, align 8
  %73 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %74 = bitcast %"class.std::vector"* %73 to %"struct.std::_Vector_base"*
  %75 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %74) #3
  %76 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %76, i64 %70, i64* dereferenceable(8) %72, %"class.std::allocator"* dereferenceable(1) %75)
  %77 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %78 = bitcast %"class.std::vector"* %77 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %81 = bitcast %"class.std::vector"* %80 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %79, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %82) #3
  %83 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %83) #3
  store i32 285241961, i32* %23
  br label %250

; <label>:84:                                     ; preds = %24
  %85 = load volatile i64*, i64** %10
  %86 = load i64, i64* %85, align 8
  %87 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %88 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %87) #3
  %89 = icmp ugt i64 %86, %88
  %90 = select i1 %89, i32 1622659656, i32 -530166519
  store i32 %90, i32* %23
  br label %250

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* @x.63
  %93 = load i32, i32* @y.64
  %94 = add i32 %92, 1454481446
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1454481446
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -328602160, i32 851653195
  store i32 %106, i32* %23
  br label %250

; <label>:107:                                    ; preds = %24
  %108 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %109 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %108) #3
  %110 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %110, i32 0, i32 0
  store i64* %109, i64** %111, align 8
  %112 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %113 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %112) #3
  %114 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %114, i32 0, i32 0
  store i64* %113, i64** %115, align 8
  %116 = load volatile i64**, i64*** %9
  %117 = load i64*, i64** %116, align 8
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %118, i32 0, i32 0
  %120 = load i64*, i64** %119, align 8
  %121 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %121, i32 0, i32 0
  %123 = load i64*, i64** %122, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_(i64* %120, i64* %123, i64* dereferenceable(8) %117)
  %124 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %125 = bitcast %"class.std::vector"* %124 to %"struct.std::_Vector_base"*
  %126 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %125, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %126, i32 0, i32 1
  %128 = load i64*, i64** %127, align 8
  %129 = load volatile i64*, i64** %10
  %130 = load i64, i64* %129, align 8
  %131 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %132 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %131) #3
  %133 = add i64 %130, 3497617236990939259
  %134 = sub i64 %133, %132
  %135 = sub i64 %134, 3497617236990939259
  %136 = sub i64 %130, %132
  %137 = load volatile i64**, i64*** %9
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %140 = bitcast %"class.std::vector"* %139 to %"struct.std::_Vector_base"*
  %141 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %140) #3
  %142 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %128, i64 %135, i64* dereferenceable(8) %138, %"class.std::allocator"* dereferenceable(1) %141)
  %143 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %144 = bitcast %"class.std::vector"* %143 to %"struct.std::_Vector_base"*
  %145 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %145, i32 0, i32 1
  store i64* %142, i64** %146, align 8
  %147 = load i32, i32* @x.63
  %148 = load i32, i32* @y.64
  %149 = sub i32 %147, -385703975
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -385703975
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 825721652, i32 851653195
  store i32 %173, i32* %23
  br label %250

; <label>:174:                                    ; preds = %24
  store i32 1349726946, i32* %23
  br label %250

; <label>:175:                                    ; preds = %24
  %176 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %177 = bitcast %"class.std::vector"* %176 to %"struct.std::_Vector_base"*
  %178 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %178, i32 0, i32 0
  %180 = load i64*, i64** %179, align 8
  %181 = load volatile i64*, i64** %10
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i64**, i64*** %9
  %184 = load i64*, i64** %183, align 8
  %185 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %180, i64 %182, i64* dereferenceable(8) %184)
  %186 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %186, i64* %185) #3
  store i32 1349726946, i32* %23
  br label %250

; <label>:187:                                    ; preds = %24
  store i32 285241961, i32* %23
  br label %250

; <label>:188:                                    ; preds = %24
  ret void

; <label>:189:                                    ; preds = %24
  %190 = alloca %"class.std::vector"*, align 8
  %191 = alloca i64, align 8
  %192 = alloca i64*, align 8
  %193 = alloca %"class.std::vector", align 8
  %194 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %195 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %190, align 8
  store i64 %1, i64* %191, align 8
  store i64* %2, i64** %192, align 8
  %196 = load %"class.std::vector"*, %"class.std::vector"** %190, align 8
  %197 = load i64, i64* %191, align 8
  %198 = call i64 @_ZNKSt6vectorIxSaIxEE8capacityEv(%"class.std::vector"* %196) #3
  %199 = icmp ugt i64 %197, %198
  store i32 -1667743326, i32* %23
  br label %250

; <label>:200:                                    ; preds = %24
  %201 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %202 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %201) #3
  %203 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %204 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %203, i32 0, i32 0
  store i64* %202, i64** %204, align 8
  %205 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %206 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %205) #3
  %207 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %208 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %207, i32 0, i32 0
  store i64* %206, i64** %208, align 8
  %209 = load volatile i64**, i64*** %9
  %210 = load i64*, i64** %209, align 8
  %211 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %211, i32 0, i32 0
  %213 = load i64*, i64** %212, align 8
  %214 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %215 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %214, i32 0, i32 0
  %216 = load i64*, i64** %215, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_(i64* %213, i64* %216, i64* dereferenceable(8) %210)
  %217 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %218 = bitcast %"class.std::vector"* %217 to %"struct.std::_Vector_base"*
  %219 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %218, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %219, i32 0, i32 1
  %221 = load i64*, i64** %220, align 8
  %222 = load volatile i64*, i64** %10
  %223 = load i64, i64* %222, align 8
  %224 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %225 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %224) #3
  %226 = sub i64 %223, -2641782697521726002
  %227 = sub i64 %226, %225
  %228 = add i64 %227, -2641782697521726002
  %229 = sub i64 %223, %225
  %230 = mul i64 %228, %225
  %231 = add i64 %223, -303752400295064894
  %232 = sub i64 %231, %225
  %233 = sub i64 %232, -303752400295064894
  %234 = sub i64 %223, %225
  %235 = mul i64 %233, %225
  %236 = add i64 %223, -5464095096780357448
  %237 = sub i64 %236, %225
  %238 = sub i64 %237, -5464095096780357448
  %239 = sub i64 %223, %225
  %240 = load volatile i64**, i64*** %9
  %241 = load i64*, i64** %240, align 8
  %242 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %243 = bitcast %"class.std::vector"* %242 to %"struct.std::_Vector_base"*
  %244 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %243) #3
  %245 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %221, i64 %238, i64* dereferenceable(8) %241, %"class.std::allocator"* dereferenceable(1) %244)
  %246 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %247 = bitcast %"class.std::vector"* %246 to %"struct.std::_Vector_base"*
  %248 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %247, i32 0, i32 0
  %249 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %248, i32 0, i32 1
  store i64* %245, i64** %249, align 8
  store i32 -328602160, i32* %23
  br label %250

; <label>:250:                                    ; preds = %200, %189, %187, %175, %174, %107, %91, %84, %68, %65, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8capacityEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, -4137083946624633443
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -4137083946624633443
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
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
  store i32 -1509374350, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1509374350, label %18
    i32 940524631, label %38
    i32 -752962467, label %66
    i32 -49918514, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 940524631, i32 -49918514
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %40 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %39, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %1, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %40, align 8
  %41 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %39, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41, i32 0, i32 0
  %43 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %43, i32 0, i32 0
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %42, i64** dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41, i32 0, i32 1
  %46 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %40, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %46, i32 0, i32 1
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %45, i64** dereferenceable(8) %47) #3
  %48 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41, i32 0, i32 2
  %49 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %40, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49, i32 0, i32 2
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %48, i64** dereferenceable(8) %50) #3
  %51 = load i32, i32* @x.67
  %52 = load i32, i32* @y.68
  %53 = sub i32 %51, -1986874719
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1986874719
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -752962467, i32 -49918514
  store i32 %65, i32* %14
  br label %80

; <label>:66:                                     ; preds = %15
  ret void

; <label>:67:                                     ; preds = %15
  %68 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %69 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %68, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %1, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %69, align 8
  %70 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %68, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %69, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %72, i32 0, i32 0
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %71, i64** dereferenceable(8) %73) #3
  %74 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70, i32 0, i32 1
  %75 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %69, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75, i32 0, i32 1
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %74, i64** dereferenceable(8) %76) #3
  %77 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70, i32 0, i32 2
  %78 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %69, align 8
  %79 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %78, i32 0, i32 2
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %77, i64** dereferenceable(8) %79) #3
  store i32 940524631, i32* %14
  br label %80

; <label>:80:                                     ; preds = %67, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %15, i64* %20, i64* dereferenceable(8) %21)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = add i32 %5, 1444093520
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1444093520
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -847025344, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -847025344, label %19
    i32 -1393453848, label %39
    i32 748389623, label %74
    i32 -1279251315, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 -1393453848, i32 -1279251315
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %40, i64** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  store i64* %47, i64** %2
  %48 = load i32, i32* @x.73
  %49 = load i32, i32* @y.74
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 748389623, i32 -1279251315
  store i32 %73, i32* %15
  br label %85

; <label>:74:                                     ; preds = %16
  %75 = load volatile i64*, i64** %2
  ret i64* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %78, align 8
  %79 = load %"class.std::vector"*, %"class.std::vector"** %78, align 8
  %80 = bitcast %"class.std::vector"* %79 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %81, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %77, i64** dereferenceable(8) %82) #3
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  store i32 -1393453848, i32* %15
  br label %85

; <label>:85:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"*, i64*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.77
  %4 = load i32, i32* @y.78
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %62

; <label>:16:                                     ; preds = %2, %62
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  store i64* %1, i64** %18, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %20 = load i64*, i64** %18, align 8
  %21 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load i64*, i64** %23, align 8
  %25 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %26 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %25) #3
  %27 = load i32, i32* @x.77
  %28 = load i32, i32* @y.78
  %29 = sub i32 %27, 834749887
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 834749887
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
  br i1 %51, label %53, label %62

; <label>:53:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %20, i64* %24, %"class.std::allocator"* dereferenceable(1) %26)
          to label %54 unwind label %59

; <label>:54:                                     ; preds = %53
  %55 = load i64*, i64** %18, align 8
  %56 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57, i32 0, i32 1
  store i64* %55, i64** %58, align 8
  ret void

; <label>:59:                                     ; preds = %53
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #11
  unreachable

; <label>:62:                                     ; preds = %16, %2
  %63 = alloca %"class.std::vector"*, align 8
  %64 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %63, align 8
  store i64* %1, i64** %64, align 8
  %65 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8
  %66 = load i64*, i64** %64, align 8
  %67 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %68, i32 0, i32 1
  %70 = load i64*, i64** %69, align 8
  %71 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %72 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %71) #3
  br label %16
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
define linkonce_odr void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8), i64** dereferenceable(8)) #5 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i64*, align 8
  store i64** %0, i64*** %3, align 8
  store i64** %1, i64*** %4, align 8
  %6 = load i64**, i64*** %3, align 8
  %7 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %6) #3
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %5, align 8
  %9 = load i64**, i64*** %4, align 8
  %10 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %9) #3
  %11 = load i64*, i64** %10, align 8
  %12 = load i64**, i64*** %3, align 8
  store i64* %11, i64** %12, align 8
  %13 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %5) #3
  %14 = load i64*, i64** %13, align 8
  %15 = load i64**, i64*** %4, align 8
  store i64* %14, i64** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8)) #5 comdat {
  %2 = alloca i64**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
  %7 = sub i32 %5, 2019935015
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2019935015
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1726084652, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1726084652, label %19
    i32 -2035561714, label %39
    i32 -1653044841, label %68
    i32 -1740423647, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -2035561714, i32 -1740423647
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i64**, align 8
  store i64** %0, i64*** %40, align 8
  %41 = load i64**, i64*** %40, align 8
  store i64** %41, i64*** %2
  %42 = load i32, i32* @x.83
  %43 = load i32, i32* @y.84
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -1653044841, i32 -1740423647
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i64**, i64*** %2
  ret i64** %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i64**, align 8
  store i64** %0, i64*** %71, align 8
  %72 = load i64**, i64*** %71, align 8
  store i32 -2035561714, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 -1184811815, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %84
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1184811815, label %14
    i32 304555990, label %19
    i32 159544424, label %46
    i32 1346415398, label %76
    i32 -2117037537, label %77
    i32 -839479450, label %80
    i32 -1472585998, label %81
  ]

; <label>:13:                                     ; preds = %11
  br label %84

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 304555990, i32 -839479450
  store i32 %18, i32* %10
  br label %84

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.85
  %21 = load i32, i32* @y.86
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 159544424, i32 -1472585998
  store i32 %45, i32* %10
  br label %84

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %7, align 8
  %48 = load i64*, i64** %4, align 8
  store i64 %47, i64* %48, align 8
  %49 = load i32, i32* @x.85
  %50 = load i32, i32* @y.86
  %51 = sub i32 %49, 798501876
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 798501876
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 1346415398, i32 -1472585998
  store i32 %75, i32* %10
  br label %84

; <label>:76:                                     ; preds = %11
  store i32 -2117037537, i32* %10
  br label %84

; <label>:77:                                     ; preds = %11
  %78 = load i64*, i64** %4, align 8
  %79 = getelementptr inbounds i64, i64* %78, i32 1
  store i64* %79, i64** %4, align 8
  store i32 -1184811815, i32* %10
  br label %84

; <label>:80:                                     ; preds = %11
  ret void

; <label>:81:                                     ; preds = %11
  %82 = load i64, i64* %7, align 8
  %83 = load i64*, i64** %4, align 8
  store i64 %82, i64* %83, align 8
  store i32 159544424, i32* %10
  br label %84

; <label>:84:                                     ; preds = %81, %77, %76, %46, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %8)
  ret i64* %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.93
  %6 = load i32, i32* @y.94
  %7 = add i32 %5, -1556353347
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1556353347
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 746686398, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 746686398, label %19
    i32 -1870668999, label %27
    i32 1757712757, label %49
    i32 -1220013716, label %50
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
  %26 = select i1 %24, i32 -1870668999, i32 -1220013716
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store i64** %1, i64*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load i64**, i64*** %29, align 8
  %33 = load i64*, i64** %32, align 8
  store i64* %33, i64** %31, align 8
  %34 = load i32, i32* @x.93
  %35 = load i32, i32* @y.94
  %36 = sub i32 %34, -2060893650
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2060893650
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1757712757, i32 -1220013716
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %52 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  store i64** %1, i64*** %52, align 8
  %53 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %55 = load i64**, i64*** %52, align 8
  %56 = load i64*, i64** %55, align 8
  store i64* %56, i64** %54, align 8
  store i32 -1870668999, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %7, i64 %8, i64* dereferenceable(8) %9)
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %9, align 8
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %10, align 8
  %14 = alloca i32
  store i32 1881823059, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %141
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1881823059, label %18
    i32 -381789182, label %46
    i32 1682842931, label %76
    i32 258082544, label %79
    i32 1461540490, label %82
    i32 1178402065, label %90
    i32 -1202996031, label %118
    i32 -2137348075, label %134
    i32 -689743637, label %136
    i32 -186953050, label %139
  ]

; <label>:17:                                     ; preds = %15
  br label %141

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.99
  %20 = load i32, i32* @y.100
  %21 = add i32 %19, 961704423
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 961704423
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
  %45 = select i1 %43, i32 -381789182, i32 -689743637
  store i32 %45, i32* %14
  br label %141

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* %10, align 8
  %48 = icmp ugt i64 %47, 0
  store i1 %48, i1* %5
  %49 = load i32, i32* @x.99
  %50 = load i32, i32* @y.100
  %51 = sub i32 %49, -418366101
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -418366101
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 1682842931, i32 -689743637
  store i32 %75, i32* %14
  br label %141

; <label>:76:                                     ; preds = %15
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 258082544, i32 1178402065
  store i32 %78, i32* %14
  br label %141

; <label>:79:                                     ; preds = %15
  %80 = load i64, i64* %9, align 8
  %81 = load i64*, i64** %6, align 8
  store i64 %80, i64* %81, align 8
  store i32 1461540490, i32* %14
  br label %141

; <label>:82:                                     ; preds = %15
  %83 = load i64, i64* %10, align 8
  %84 = add i64 %83, -3683066234059697193
  %85 = add i64 %84, -1
  %86 = sub i64 %85, -3683066234059697193
  %87 = add i64 %83, -1
  store i64 %86, i64* %10, align 8
  %88 = load i64*, i64** %6, align 8
  %89 = getelementptr inbounds i64, i64* %88, i32 1
  store i64* %89, i64** %6, align 8
  store i32 1881823059, i32* %14
  br label %141

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* @x.99
  %92 = load i32, i32* @y.100
  %93 = sub i32 %91, -1150262315
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1150262315
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
  %117 = select i1 %115, i32 -1202996031, i32 -186953050
  store i32 %117, i32* %14
  br label %141

; <label>:118:                                    ; preds = %15
  %119 = load i64*, i64** %6, align 8
  store i64* %119, i64** %4
  %120 = load i32, i32* @x.99
  %121 = load i32, i32* @y.100
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -2137348075, i32 -186953050
  store i32 %133, i32* %14
  br label %141

; <label>:134:                                    ; preds = %15
  %135 = load volatile i64*, i64** %4
  ret i64* %135

; <label>:136:                                    ; preds = %15
  %137 = load i64, i64* %10, align 8
  %138 = icmp ugt i64 %137, 0
  store i32 -381789182, i32* %14
  br label %141

; <label>:139:                                    ; preds = %15
  %140 = load i64*, i64** %6, align 8
  store i32 -1202996031, i32* %14
  br label %141

; <label>:141:                                    ; preds = %139, %136, %118, %90, %82, %79, %76, %46, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.101
  %6 = load i32, i32* @y.102
  %7 = add i32 %5, -480578955
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -480578955
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1177160549, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1177160549, label %19
    i32 688723474, label %27
    i32 1221887735, label %58
    i32 2028067378, label %60
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
  %26 = select i1 %24, i32 688723474, i32 2028067378
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.101
  %32 = load i32, i32* @y.102
  %33 = sub i32 %31, 292650157
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 292650157
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
  %57 = select i1 %55, i32 1221887735, i32 2028067378
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
  store i32 688723474, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 401848916, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 401848916, label %17
    i32 -1962166323, label %22
    i32 -1825048298, label %24
    i32 -1749881386, label %52
    i32 -176433459, label %80
    i32 1709882796, label %81
    i32 -1332467517, label %97
    i32 -1725440121, label %114
    i32 2063880141, label %116
    i32 -1694849592, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1962166323, i32 -1825048298
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1709882796, i32* %13
  br label %120

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.105
  %26 = load i32, i32* @y.106
  %27 = add i32 %25, 863314454
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 863314454
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 -1749881386, i32 2063880141
  store i32 %51, i32* %13
  br label %120

; <label>:52:                                     ; preds = %14
  %53 = load i64*, i64** %7, align 8
  store i64* %53, i64** %6, align 8
  %54 = load i32, i32* @x.105
  %55 = load i32, i32* @y.106
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 -176433459, i32 2063880141
  store i32 %79, i32* %13
  br label %120

; <label>:80:                                     ; preds = %14
  store i32 1709882796, i32* %13
  br label %120

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.105
  %83 = load i32, i32* @y.106
  %84 = sub i32 %82, 230316748
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 230316748
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1332467517, i32 -1694849592
  store i32 %96, i32* %13
  br label %120

; <label>:97:                                     ; preds = %14
  %98 = load i64*, i64** %6, align 8
  store i64* %98, i64** %3
  %99 = load i32, i32* @x.105
  %100 = load i32, i32* @y.106
  %101 = sub i32 %99, 57207643
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 57207643
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1725440121, i32 -1694849592
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i64*, i64** %3
  ret i64* %115

; <label>:116:                                    ; preds = %14
  %117 = load i64*, i64** %7, align 8
  store i64* %117, i64** %6, align 8
  store i32 -1749881386, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i64*, i64** %6, align 8
  store i32 -1332467517, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %97, %81, %80, %52, %24, %22, %17, %16
  br label %14
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
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.109
  %7 = load i32, i32* @y.110
  %8 = add i32 %6, -641020380
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -641020380
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1898744002, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1898744002, label %20
    i32 1044775478, label %28
    i32 -1596428106, label %71
    i32 672378591, label %72
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
  %27 = select i1 %25, i32 1044775478, i32 672378591
  store i32 %27, i32* %16
  br label %89

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = load i64, i64* %30, align 8
  %38 = load i64*, i64** %31, align 8
  %39 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %40 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %39) #3
  %41 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %36, i64 %37, i64* dereferenceable(8) %38, %"class.std::allocator"* dereferenceable(1) %40)
  %42 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %43, i32 0, i32 1
  store i64* %41, i64** %44, align 8
  %45 = load i32, i32* @x.109
  %46 = load i32, i32* @y.110
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
  %70 = select i1 %68, i32 -1596428106, i32 672378591
  store i32 %70, i32* %16
  br label %89

; <label>:71:                                     ; preds = %17
  ret void

; <label>:72:                                     ; preds = %17
  %73 = alloca %"class.std::vector"*, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %73, align 8
  store i64 %1, i64* %74, align 8
  store i64* %2, i64** %75, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %73, align 8
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %78, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = load i64, i64* %74, align 8
  %82 = load i64*, i64** %75, align 8
  %83 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %84 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %83) #3
  %85 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %80, i64 %81, i64* dereferenceable(8) %82, %"class.std::allocator"* dereferenceable(1) %84)
  %86 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %87, i32 0, i32 1
  store i64* %85, i64** %88, align 8
  store i32 1044775478, i32* %16
  br label %89

; <label>:89:                                     ; preds = %72, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
  %7 = sub i32 %5, 138795442
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 138795442
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -598051009, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -598051009, label %19
    i32 -1663273699, label %27
    i32 1618404467, label %62
    i32 1291951936, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1663273699, i32 1291951936
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  store i64* %32, i64** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 1
  store i64* %37, i64** %39, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %29, align 8
  %44 = getelementptr inbounds i64, i64* %42, i64 %43
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 2
  store i64* %44, i64** %46, align 8
  %47 = load i32, i32* @x.113
  %48 = load i32, i32* @y.114
  %49 = add i32 %47, -1557568896
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1557568896
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1618404467, i32 1291951936
  store i32 %61, i32* %15
  br label %83

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Vector_base"*, align 8
  %65 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %64, align 8
  %67 = load i64, i64* %65, align 8
  %68 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %66, i64 %67)
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %69, i32 0, i32 0
  store i64* %68, i64** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %74, i32 0, i32 1
  store i64* %73, i64** %75, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %76, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %79 = load i64, i64* %65, align 8
  %80 = getelementptr inbounds i64, i64* %78, i64 %79
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %81, i32 0, i32 2
  store i64* %80, i64** %82, align 8
  store i32 -1663273699, i32* %15
  br label %83

; <label>:83:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.115
  %6 = load i32, i32* @y.116
  %7 = add i32 %5, 1589199779
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1589199779
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1959919623, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1959919623, label %19
    i32 -39301978, label %27
    i32 1860434562, label %61
    i32 -1009112438, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -39301978, i32 -1009112438
  store i32 %26, i32* %15
  br label %69

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
  %34 = load i32, i32* @x.115
  %35 = load i32, i32* @y.116
  %36 = add i32 %34, -1936315588
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1936315588
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
  %60 = select i1 %58, i32 1860434562, i32 -1009112438
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator"*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %63, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %64, align 8
  %65 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  %66 = bitcast %"class.std::allocator"* %65 to %"class.__gnu_cxx::new_allocator"*
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %66, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %68) #3
  store i32 -39301978, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
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
  store i32 -940646545, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %111
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -940646545, label %15
    i32 -1155691347, label %19
    i32 -969915887, label %46
    i32 1603481625, label %67
    i32 1215596153, label %69
    i32 -2122037207, label %85
    i32 2145758538, label %101
    i32 1829808979, label %102
    i32 531291436, label %104
    i32 -575131089, label %110
  ]

; <label>:14:                                     ; preds = %12
  br label %111

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1155691347, i32 1215596153
  store i32 %18, i32* %10
  br label %111

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.119
  %21 = load i32, i32* @y.120
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 -969915887, i32 531291436
  store i32 %45, i32* %10
  br label %111

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %48 to %"class.std::allocator"*
  %50 = load i64, i64* %7, align 8
  %51 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %49, i64 %50)
  store i64* %51, i64** %3
  %52 = load i32, i32* @x.119
  %53 = load i32, i32* @y.120
  %54 = sub i32 %52, 53301693
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 53301693
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1603481625, i32 531291436
  store i32 %66, i32* %10
  br label %111

; <label>:67:                                     ; preds = %12
  store i32 1829808979, i32* %10
  %68 = load volatile i64*, i64** %3
  store i64* %68, i64** %11
  br label %111

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.119
  %71 = load i32, i32* @y.120
  %72 = sub i32 %70, 219144551
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 219144551
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2122037207, i32 -575131089
  store i32 %84, i32* %10
  br label %111

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* @x.119
  %87 = load i32, i32* @y.120
  %88 = add i32 %86, -597616529
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -597616529
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 2145758538, i32 -575131089
  store i32 %100, i32* %10
  br label %111

; <label>:101:                                    ; preds = %12
  store i32 1829808979, i32* %10
  store i64* null, i64** %11
  br label %111

; <label>:102:                                    ; preds = %12
  %103 = load i64*, i64** %11
  ret i64* %103

; <label>:104:                                    ; preds = %12
  %105 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %106 to %"class.std::allocator"*
  %108 = load i64, i64* %7, align 8
  %109 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %107, i64 %108)
  store i32 -969915887, i32* %10
  br label %111

; <label>:110:                                    ; preds = %12
  store i32 -2122037207, i32* %10
  br label %111

; <label>:111:                                    ; preds = %110, %104, %101, %85, %69, %67, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.121
  %7 = load i32, i32* @y.122
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
  store i32 1262815888, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1262815888, label %19
    i32 -1507906589, label %27
    i32 565596247, label %48
    i32 1997786972, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1507906589, i32 1997786972
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load i64, i64* %29, align 8
  %33 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %31, i64 %32, i8* null)
  store i64* %33, i64** %3
  %34 = load i32, i32* @x.121
  %35 = load i32, i32* @y.122
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 565596247, i32 1997786972
  store i32 %47, i32* %15
  br label %57

; <label>:48:                                     ; preds = %16
  %49 = load volatile i64*, i64** %3
  ret i64* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::allocator"*, align 8
  %52 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %51, align 8
  store i64 %1, i64* %52, align 8
  %53 = load %"class.std::allocator"*, %"class.std::allocator"** %51, align 8
  %54 = bitcast %"class.std::allocator"* %53 to %"class.__gnu_cxx::new_allocator"*
  %55 = load i64, i64* %52, align 8
  %56 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %54, i64 %55, i8* null)
  store i32 -1507906589, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
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
  store i32 -978314137, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -978314137, label %16
    i32 862320806, label %21
    i32 -759295922, label %36
    i32 1323554879, label %52
    i32 1823076996, label %53
    i32 1905646511, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 862320806, i32 1823076996
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.123
  %23 = load i32, i32* @y.124
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -759295922, i32 1905646511
  store i32 %35, i32* %12
  br label %59

; <label>:36:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %37 = load i32, i32* @x.123
  %38 = load i32, i32* @y.124
  %39 = add i32 %37, 1153231918
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1153231918
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1323554879, i32 1905646511
  store i32 %51, i32* %12
  br label %59

; <label>:52:                                     ; preds = %13
  unreachable

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %7, align 8
  %55 = mul i64 %54, 8
  %56 = call i8* @_Znwm(i64 %55)
  %57 = bitcast i8* %56 to i64*
  ret i64* %57

; <label>:58:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -759295922, i32* %12
  br label %59

; <label>:59:                                     ; preds = %58, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.125
  %5 = load i32, i32* @y.126
  %6 = add i32 %4, -1150963714
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1150963714
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1883939728, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1883939728, label %18
    i32 -1871589030, label %26
    i32 -1192234463, label %56
    i32 -2145287104, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1871589030, i32 -2145287104
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.125
  %30 = load i32, i32* @y.126
  %31 = add i32 %29, -1088927103
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1088927103
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -1192234463, i32 -2145287104
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 -1871589030, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define internal void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6thrustEx"(%struct.LazySegmentTree*, i64) #0 align 2 {
  %3 = alloca i1
  %4 = alloca %struct.LazySegmentTree*
  %5 = alloca %struct.LazySegmentTree*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  store %struct.LazySegmentTree* %8, %struct.LazySegmentTree** %4
  %9 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %10 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %7, align 8
  %12 = alloca i32
  store i32 -365907418, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %170
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -365907418, label %16
    i32 1492343488, label %44
    i32 1096409172, label %62
    i32 -616267028, label %65
    i32 -1465633591, label %93
    i32 -1064119743, label %125
    i32 1176125071, label %126
    i32 1498174382, label %132
    i32 662639875, label %133
    i32 -1736292910, label %136
  ]

; <label>:15:                                     ; preds = %13
  br label %170

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.127
  %18 = load i32, i32* @y.128
  %19 = sub i32 %17, 1647350595
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1647350595
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 1492343488, i32 662639875
  store i32 %43, i32* %12
  br label %170

; <label>:44:                                     ; preds = %13
  %45 = load i64, i64* %7, align 8
  %46 = icmp ne i64 %45, 0
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.127
  %48 = load i32, i32* @y.128
  %49 = add i32 %47, 463356516
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 463356516
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1096409172, i32 662639875
  store i32 %61, i32* %12
  br label %170

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -616267028, i32 1498174382
  store i32 %64, i32* %12
  br label %170

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.127
  %67 = load i32, i32* @y.128
  %68 = sub i32 %66, -217465446
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -217465446
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1465633591, i32 -1736292910
  store i32 %92, i32* %12
  br label %170

; <label>:93:                                     ; preds = %13
  %94 = load i64, i64* %6, align 8
  %95 = load i64, i64* %7, align 8
  %96 = ashr i64 %94, %95
  %97 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  call void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E4evalEx"(%struct.LazySegmentTree* %97, i64 %96)
  %98 = load i32, i32* @x.127
  %99 = load i32, i32* @y.128
  %100 = add i32 %98, -286234335
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -286234335
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
  %124 = select i1 %122, i32 -1064119743, i32 -1736292910
  store i32 %124, i32* %12
  br label %170

; <label>:125:                                    ; preds = %13
  store i32 1176125071, i32* %12
  br label %170

; <label>:126:                                    ; preds = %13
  %127 = load i64, i64* %7, align 8
  %128 = add i64 %127, -6917114846497270161
  %129 = add i64 %128, -1
  %130 = sub i64 %129, -6917114846497270161
  %131 = add nsw i64 %127, -1
  store i64 %130, i64* %7, align 8
  store i32 -365907418, i32* %12
  br label %170

; <label>:132:                                    ; preds = %13
  ret void

; <label>:133:                                    ; preds = %13
  %134 = load i64, i64* %7, align 8
  %135 = icmp ne i64 %134, 0
  store i32 1492343488, i32* %12
  br label %170

; <label>:136:                                    ; preds = %13
  %137 = load i64, i64* %6, align 8
  %138 = load i64, i64* %7, align 8
  %139 = shl i64 %137, %138
  %140 = sub i64 0, -7724375104427791852
  %141 = sub i64 %140, %137
  %142 = add i64 %141, -7724375104427791852
  %143 = sub i64 0, %137
  %144 = add i64 %142, -4827700967115443753
  %145 = add i64 %144, %138
  %146 = sub i64 %145, -4827700967115443753
  %147 = add i64 %142, %138
  %148 = shl i64 %137, %138
  %149 = add i64 %137, -1465205758255208070
  %150 = sub i64 %149, %138
  %151 = sub i64 %150, -1465205758255208070
  %152 = sub i64 %137, %138
  %153 = mul i64 %151, %138
  %154 = sub i64 0, -8187534946415967111
  %155 = sub i64 %154, %137
  %156 = add i64 %155, -8187534946415967111
  %157 = sub i64 0, %137
  %158 = add i64 %156, -4498980216986778934
  %159 = add i64 %158, %138
  %160 = sub i64 %159, -4498980216986778934
  %161 = add i64 %156, %138
  %162 = add i64 %137, -5236761832834652275
  %163 = sub i64 %162, %138
  %164 = sub i64 %163, -5236761832834652275
  %165 = sub i64 %137, %138
  %166 = mul i64 %164, %138
  %167 = shl i64 %137, %138
  %168 = ashr i64 %137, %138
  %169 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  call void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E4evalEx"(%struct.LazySegmentTree* %169, i64 %168)
  store i32 -1465633591, i32* %12
  br label %170

; <label>:170:                                    ; preds = %136, %133, %126, %125, %93, %65, %62, %44, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ4mainENK3$_2clExx"(%class.anon.2*, i64, i64) #5 align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.129
  %12 = load i32, i32* @y.130
  %13 = add i32 %11, -1737610300
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1737610300
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1449820682, i32* %21
  %22 = alloca i64
  br label %23

; <label>:23:                                     ; preds = %3, %196
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -1449820682, label %26
    i32 -415603363, label %46
    i32 655740141, label %83
    i32 848777015, label %86
    i32 -572335045, label %114
    i32 -755489678, label %132
    i32 -1333208030, label %134
    i32 -410583074, label %161
    i32 -1253573177, label %179
    i32 -1661533853, label %181
    i32 -1240576393, label %183
    i32 -28041253, label %190
    i32 -613452674, label %193
  ]

; <label>:25:                                     ; preds = %23
  br label %196

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %10
  %28 = load volatile i1, i1* %9
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
  %45 = select i1 %43, i32 -415603363, i32 -1240576393
  store i32 %45, i32* %21
  br label %196

; <label>:46:                                     ; preds = %23
  %47 = alloca %class.anon.2*, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  store %class.anon.2* %0, %class.anon.2** %47, align 8
  %50 = load volatile i64*, i64** %8
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %7
  store i64 %2, i64* %51, align 8
  %52 = load %class.anon.2*, %class.anon.2** %47, align 8
  %53 = load volatile i64*, i64** %7
  %54 = load i64, i64* %53, align 8
  %55 = icmp ne i64 %54, -1
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.129
  %57 = load i32, i32* @y.130
  %58 = sub i32 %56, 1438381027
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1438381027
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
  %82 = select i1 %80, i32 655740141, i32 -1240576393
  store i32 %82, i32* %21
  br label %196

; <label>:83:                                     ; preds = %23
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 848777015, i32 -1333208030
  store i32 %85, i32* %21
  br label %196

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* @x.129
  %88 = load i32, i32* @y.130
  %89 = sub i32 %87, -633074653
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -633074653
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -572335045, i32 -28041253
  store i32 %113, i32* %21
  br label %196

; <label>:114:                                    ; preds = %23
  %115 = load volatile i64*, i64** %7
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %5
  %117 = load i32, i32* @x.129
  %118 = load i32, i32* @y.130
  %119 = sub i32 %117, 54739821
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 54739821
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -755489678, i32 -28041253
  store i32 %131, i32* %21
  br label %196

; <label>:132:                                    ; preds = %23
  store i32 -1661533853, i32* %21
  %133 = load volatile i64, i64* %5
  store i64 %133, i64* %22
  br label %196

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* @x.129
  %136 = load i32, i32* @y.130
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -410583074, i32 -613452674
  store i32 %160, i32* %21
  br label %196

; <label>:161:                                    ; preds = %23
  %162 = load volatile i64*, i64** %8
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* %4
  %164 = load i32, i32* @x.129
  %165 = load i32, i32* @y.130
  %166 = add i32 %164, -1746224628
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1746224628
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1253573177, i32 -613452674
  store i32 %178, i32* %21
  br label %196

; <label>:179:                                    ; preds = %23
  store i32 -1661533853, i32* %21
  %180 = load volatile i64, i64* %4
  store i64 %180, i64* %22
  br label %196

; <label>:181:                                    ; preds = %23
  %182 = load i64, i64* %22
  ret i64 %182

; <label>:183:                                    ; preds = %23
  %184 = alloca %class.anon.2*, align 8
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  store %class.anon.2* %0, %class.anon.2** %184, align 8
  store i64 %1, i64* %185, align 8
  store i64 %2, i64* %186, align 8
  %187 = load %class.anon.2*, %class.anon.2** %184, align 8
  %188 = load i64, i64* %186, align 8
  %189 = icmp ne i64 %188, -1
  store i32 -415603363, i32* %21
  br label %196

; <label>:190:                                    ; preds = %23
  %191 = load volatile i64*, i64** %7
  %192 = load i64, i64* %191, align 8
  store i32 -572335045, i32* %21
  br label %196

; <label>:193:                                    ; preds = %23
  %194 = load volatile i64*, i64** %8
  %195 = load i64, i64* %194, align 8
  store i32 -410583074, i32* %21
  br label %196

; <label>:196:                                    ; preds = %193, %190, %183, %179, %161, %134, %132, %114, %86, %83, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define internal void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6recalcEx"(%struct.LazySegmentTree*, i64) #0 align 2 {
  %3 = alloca %struct.LazySegmentTree*
  %4 = alloca %struct.LazySegmentTree*, align 8
  %5 = alloca i64, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  store %struct.LazySegmentTree* %6, %struct.LazySegmentTree** %3
  %7 = alloca i32
  store i32 2029584385, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %182
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2029584385, label %11
    i32 176126873, label %16
    i32 -973086447, label %32
    i32 1485353753, label %79
    i32 -229507981, label %80
    i32 -906646648, label %81
  ]

; <label>:10:                                     ; preds = %8
  br label %182

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = ashr i64 %12, 1
  store i64 %13, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 176126873, i32 -229507981
  store i32 %15, i32* %7
  br label %182

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.131
  %18 = load i32, i32* @y.132
  %19 = sub i32 %17, -168475368
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -168475368
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -973086447, i32 -906646648
  store i32 %31, i32* %7
  br label %182

; <label>:32:                                     ; preds = %8
  %33 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3
  %34 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %33, i32 0, i32 2
  %35 = load i64, i64* %5, align 8
  %36 = shl i64 %35, 1
  %37 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3
  %38 = call i64 @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E7reflectEx"(%struct.LazySegmentTree* %37, i64 %36)
  %39 = load i64, i64* %5, align 8
  %40 = shl i64 %39, 1
  %41 = and i64 %40, 1
  %42 = xor i64 %40, 1
  %43 = or i64 %41, %42
  %44 = or i64 %40, 1
  %45 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3
  %46 = call i64 @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E7reflectEx"(%struct.LazySegmentTree* %45, i64 %43)
  %47 = call i64 @"_ZZ4mainENK3$_0clExx"(%class.anon* %34, i64 %38, i64 %46)
  %48 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3
  %49 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %48, i32 0, i32 7
  %50 = load i64, i64* %5, align 8
  %51 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %49, i64 %50) #3
  store i64 %47, i64* %51, align 8
  %52 = load i32, i32* @x.131
  %53 = load i32, i32* @y.132
  %54 = add i32 %52, 1317024978
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1317024978
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1485353753, i32 -906646648
  store i32 %78, i32* %7
  br label %182

; <label>:79:                                     ; preds = %8
  store i32 2029584385, i32* %7
  br label %182

; <label>:80:                                     ; preds = %8
  ret void

; <label>:81:                                     ; preds = %8
  %82 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3
  %83 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %82, i32 0, i32 2
  %84 = load i64, i64* %5, align 8
  %85 = shl i64 %84, 1
  %86 = sub i64 0, 6930161933283854248
  %87 = sub i64 %86, %84
  %88 = add i64 %87, 6930161933283854248
  %89 = sub i64 0, %84
  %90 = sub i64 0, 1
  %91 = sub i64 %88, %90
  %92 = add i64 %88, 1
  %93 = add i64 0, 8053835665514169307
  %94 = sub i64 %93, %84
  %95 = sub i64 %94, 8053835665514169307
  %96 = sub i64 0, %84
  %97 = sub i64 %95, -508547928592407893
  %98 = add i64 %97, 1
  %99 = add i64 %98, -508547928592407893
  %100 = add i64 %95, 1
  %101 = shl i64 %84, 1
  %102 = shl i64 %84, 1
  %103 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3
  %104 = call i64 @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E7reflectEx"(%struct.LazySegmentTree* %103, i64 %102)
  %105 = load i64, i64* %5, align 8
  %106 = sub i64 %105, -4456664596420127712
  %107 = sub i64 %106, 1
  %108 = add i64 %107, -4456664596420127712
  %109 = sub i64 %105, 1
  %110 = mul i64 %108, 1
  %111 = add i64 %105, -4674436600839679769
  %112 = sub i64 %111, 1
  %113 = sub i64 %112, -4674436600839679769
  %114 = sub i64 %105, 1
  %115 = mul i64 %113, 1
  %116 = sub i64 0, 1
  %117 = add i64 %105, %116
  %118 = sub i64 %105, 1
  %119 = mul i64 %117, 1
  %120 = sub i64 %105, -4931454950917058700
  %121 = sub i64 %120, 1
  %122 = add i64 %121, -4931454950917058700
  %123 = sub i64 %105, 1
  %124 = mul i64 %122, 1
  %125 = add i64 %105, -5015830882316078718
  %126 = sub i64 %125, 1
  %127 = sub i64 %126, -5015830882316078718
  %128 = sub i64 %105, 1
  %129 = mul i64 %127, 1
  %130 = sub i64 0, 1
  %131 = add i64 %105, %130
  %132 = sub i64 %105, 1
  %133 = mul i64 %131, 1
  %134 = sub i64 0, %105
  %135 = add i64 0, %134
  %136 = sub i64 0, %105
  %137 = sub i64 0, %135
  %138 = sub i64 0, 1
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add i64 %135, 1
  %142 = shl i64 %105, 1
  %143 = shl i64 %105, 1
  %144 = shl i64 %143, 1
  %145 = add i64 %143, 4303221265709293864
  %146 = sub i64 %145, 1
  %147 = sub i64 %146, 4303221265709293864
  %148 = sub i64 %143, 1
  %149 = mul i64 %147, 1
  %150 = sub i64 %143, 8137370072567447754
  %151 = sub i64 %150, 1
  %152 = add i64 %151, 8137370072567447754
  %153 = sub i64 %143, 1
  %154 = mul i64 %152, 1
  %155 = sub i64 0, 1
  %156 = add i64 %143, %155
  %157 = sub i64 %143, 1
  %158 = mul i64 %156, 1
  %159 = xor i64 %143, -1
  %160 = xor i64 1, -1
  %161 = xor i64 4084415085021674715, -1
  %162 = and i64 %159, 4084415085021674715
  %163 = and i64 %143, %161
  %164 = and i64 %160, 4084415085021674715
  %165 = and i64 1, %161
  %166 = or i64 %162, %163
  %167 = or i64 %164, %165
  %168 = xor i64 %166, %167
  %169 = or i64 %159, %160
  %170 = xor i64 %169, -1
  %171 = or i64 4084415085021674715, %161
  %172 = and i64 %170, %171
  %173 = or i64 %168, %172
  %174 = or i64 %143, 1
  %175 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3
  %176 = call i64 @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E7reflectEx"(%struct.LazySegmentTree* %175, i64 %173)
  %177 = call i64 @"_ZZ4mainENK3$_0clExx"(%class.anon* %83, i64 %104, i64 %176)
  %178 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3
  %179 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %178, i32 0, i32 7
  %180 = load i64, i64* %5, align 8
  %181 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %179, i64 %180) #3
  store i64 %177, i64* %181, align 8
  store i32 -973086447, i32* %7
  br label %182

; <label>:182:                                    ; preds = %81, %79, %32, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E4evalEx"(%struct.LazySegmentTree*, i64) #0 align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %struct.LazySegmentTree*
  %6 = alloca %struct.LazySegmentTree*, align 8
  %7 = alloca i64, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %6, align 8
  store %struct.LazySegmentTree* %8, %struct.LazySegmentTree** %5
  %9 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %10 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %9, i32 0, i32 8
  %11 = load i64, i64* %7, align 8
  %12 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %10, i64 %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %4
  %14 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %15 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %14, i32 0, i32 6
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 -456190307, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %101
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -456190307, label %21
    i32 827170779, label %26
    i32 1498345891, label %27
    i32 262619249, label %100
  ]

; <label>:20:                                     ; preds = %18
  br label %101

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %4
  %23 = load volatile i64, i64* %3
  %24 = icmp eq i64 %22, %23
  %25 = select i1 %24, i32 827170779, i32 1498345891
  store i32 %25, i32* %17
  br label %101

; <label>:26:                                     ; preds = %18
  store i32 262619249, i32* %17
  br label %101

; <label>:27:                                     ; preds = %18
  %28 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %29 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %28, i32 0, i32 4
  %30 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %31 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %30, i32 0, i32 8
  %32 = load i64, i64* %7, align 8
  %33 = shl i64 %32, 1
  %34 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %31, i64 %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %37 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %36, i32 0, i32 8
  %38 = load i64, i64* %7, align 8
  %39 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %37, i64 %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @"_ZZ4mainENK3$_2clExx"(%class.anon.2* %29, i64 %35, i64 %40)
  %42 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %43 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %42, i32 0, i32 8
  %44 = load i64, i64* %7, align 8
  %45 = shl i64 %44, 1
  %46 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %43, i64 %45) #3
  store i64 %41, i64* %46, align 8
  %47 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %48 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %47, i32 0, i32 4
  %49 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %50 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %49, i32 0, i32 8
  %51 = load i64, i64* %7, align 8
  %52 = shl i64 %51, 1
  %53 = xor i64 %52, -1
  %54 = xor i64 1, -1
  %55 = xor i64 329661517950818557, -1
  %56 = and i64 %53, 329661517950818557
  %57 = and i64 %52, %55
  %58 = and i64 %54, 329661517950818557
  %59 = and i64 1, %55
  %60 = or i64 %56, %57
  %61 = or i64 %58, %59
  %62 = xor i64 %60, %61
  %63 = or i64 %53, %54
  %64 = xor i64 %63, -1
  %65 = or i64 329661517950818557, %55
  %66 = and i64 %64, %65
  %67 = or i64 %62, %66
  %68 = or i64 %52, 1
  %69 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %50, i64 %67) #3
  %70 = load i64, i64* %69, align 8
  %71 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %72 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %71, i32 0, i32 8
  %73 = load i64, i64* %7, align 8
  %74 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %72, i64 %73) #3
  %75 = load i64, i64* %74, align 8
  %76 = call i64 @"_ZZ4mainENK3$_2clExx"(%class.anon.2* %48, i64 %70, i64 %75)
  %77 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %78 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %77, i32 0, i32 8
  %79 = load i64, i64* %7, align 8
  %80 = shl i64 %79, 1
  %81 = and i64 %80, 1
  %82 = xor i64 %80, 1
  %83 = or i64 %81, %82
  %84 = or i64 %80, 1
  %85 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %78, i64 %83) #3
  store i64 %76, i64* %85, align 8
  %86 = load i64, i64* %7, align 8
  %87 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %88 = call i64 @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E7reflectEx"(%struct.LazySegmentTree* %87, i64 %86)
  %89 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %90 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %89, i32 0, i32 7
  %91 = load i64, i64* %7, align 8
  %92 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %90, i64 %91) #3
  store i64 %88, i64* %92, align 8
  %93 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %94 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %93, i32 0, i32 6
  %95 = load i64, i64* %94, align 8
  %96 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %97 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %96, i32 0, i32 8
  %98 = load i64, i64* %7, align 8
  %99 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %97, i64 %98) #3
  store i64 %95, i64* %99, align 8
  store i32 262619249, i32* %17
  br label %101

; <label>:100:                                    ; preds = %18
  ret void

; <label>:101:                                    ; preds = %27, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZN15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E7reflectEx"(%struct.LazySegmentTree*, i64) #0 align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %struct.LazySegmentTree*
  %8 = alloca %struct.LazySegmentTree*, align 8
  %9 = alloca i64, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %8, align 8
  store i64 %1, i64* %9, align 8
  %10 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %8, align 8
  store %struct.LazySegmentTree* %10, %struct.LazySegmentTree** %7
  %11 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %7
  %12 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %11, i32 0, i32 8
  %13 = load i64, i64* %9, align 8
  %14 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %6
  %16 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %7
  %17 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %16, i32 0, i32 6
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 -1012946886, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %2, %130
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1012946886, label %24
    i32 2041410284, label %29
    i32 314956640, label %35
    i32 55282786, label %51
    i32 702512070, label %79
    i32 1812346760, label %81
    i32 689551724, label %98
    i32 -1101933205, label %113
    i32 1968676954, label %115
    i32 -852468180, label %129
  ]

; <label>:23:                                     ; preds = %21
  br label %130

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %6
  %26 = load volatile i64, i64* %5
  %27 = icmp eq i64 %25, %26
  %28 = select i1 %27, i32 2041410284, i32 314956640
  store i32 %28, i32* %19
  br label %130

; <label>:29:                                     ; preds = %21
  %30 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %7
  %31 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %30, i32 0, i32 7
  %32 = load i64, i64* %9, align 8
  %33 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %31, i64 %32) #3
  %34 = load i64, i64* %33, align 8
  store i32 1812346760, i32* %19
  store i64 %34, i64* %20
  br label %130

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x.135
  %37 = load i32, i32* @y.136
  %38 = sub i32 %36, -455625882
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -455625882
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 55282786, i32 1968676954
  store i32 %50, i32* %19
  br label %130

; <label>:51:                                     ; preds = %21
  %52 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %7
  %53 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %52, i32 0, i32 3
  %54 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %7
  %55 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %54, i32 0, i32 7
  %56 = load i64, i64* %9, align 8
  %57 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %55, i64 %56) #3
  %58 = load i64, i64* %57, align 8
  %59 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %7
  %60 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %59, i32 0, i32 8
  %61 = load i64, i64* %9, align 8
  %62 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %60, i64 %61) #3
  %63 = load i64, i64* %62, align 8
  %64 = call i64 @"_ZZ4mainENK3$_1clExx"(%class.anon.0* %53, i64 %58, i64 %63)
  store i64 %64, i64* %4
  %65 = load i32, i32* @x.135
  %66 = load i32, i32* @y.136
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 702512070, i32 1968676954
  store i32 %78, i32* %19
  br label %130

; <label>:79:                                     ; preds = %21
  store i32 1812346760, i32* %19
  %80 = load volatile i64, i64* %4
  store i64 %80, i64* %20
  br label %130

; <label>:81:                                     ; preds = %21
  %82 = load i64, i64* %20
  store i64 %82, i64* %3
  %83 = load i32, i32* @x.135
  %84 = load i32, i32* @y.136
  %85 = add i32 %83, 79138339
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 79138339
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 689551724, i32 -852468180
  store i32 %97, i32* %19
  br label %130

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* @x.135
  %100 = load i32, i32* @y.136
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
  %112 = select i1 %110, i32 -1101933205, i32 -852468180
  store i32 %112, i32* %19
  br label %130

; <label>:113:                                    ; preds = %21
  %114 = load volatile i64, i64* %3
  ret i64 %114

; <label>:115:                                    ; preds = %21
  %116 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %7
  %117 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %116, i32 0, i32 3
  %118 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %7
  %119 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %118, i32 0, i32 7
  %120 = load i64, i64* %9, align 8
  %121 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %119, i64 %120) #3
  %122 = load i64, i64* %121, align 8
  %123 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %7
  %124 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %123, i32 0, i32 8
  %125 = load i64, i64* %9, align 8
  %126 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %124, i64 %125) #3
  %127 = load i64, i64* %126, align 8
  %128 = call i64 @"_ZZ4mainENK3$_1clExx"(%class.anon.0* %117, i64 %122, i64 %127)
  store i32 55282786, i32* %19
  br label %130

; <label>:129:                                    ; preds = %21
  store i32 689551724, i32* %19
  br label %130

; <label>:130:                                    ; preds = %129, %115, %98, %81, %79, %51, %35, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ4mainENK3$_1clExx"(%class.anon.0*, i64, i64) #5 align 2 {
  %4 = alloca i64
  %5 = alloca %class.anon.0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %class.anon.0* %0, %class.anon.0** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %class.anon.0*, %class.anon.0** %5, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 972184045, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %3, %25
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 972184045, label %15
    i32 1874492686, label %19
    i32 -116766563, label %21
    i32 1439099033, label %23
  ]

; <label>:14:                                     ; preds = %12
  br label %25

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, -1
  %18 = select i1 %17, i32 1874492686, i32 -116766563
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %7, align 8
  store i32 1439099033, i32* %10
  store i64 %20, i64* %11
  br label %25

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %6, align 8
  store i32 1439099033, i32* %10
  store i64 %22, i64* %11
  br label %25

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %11
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s474289209.cpp() #0 section ".text.startup" {
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
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
