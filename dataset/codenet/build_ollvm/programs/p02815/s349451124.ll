; ModuleID = 'Project_CodeNet_C++1400/p02815/s349451124.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s349451124.cpp"
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
%class.Combination = type { %"class.std::vector", %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN11CombinationC2Ei = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZN11CombinationD2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZN11Combination6modinvEx = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

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

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

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

$_ZN11Combination6modpowExx = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s349451124.cpp, i8* null }]
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
@x.141 = common global i32 0
@y.142 = common global i32 0
@x.143 = common global i32 0
@y.144 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [202020 x i64], align 16
  %4 = alloca %class.Combination, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = load i64, i64* %2, align 8
  %15 = mul nsw i64 %14, 2
  %16 = add i64 %15, 3540060526256748411
  %17 = add i64 %16, 10
  %18 = sub i64 %17, 3540060526256748411
  %19 = add nsw i64 %15, 10
  %20 = trunc i64 %18 to i32
  call void @_ZN11CombinationC2Ei(%class.Combination* %4, i32 %20)
  store i64 1, i64* %5, align 8
  %21 = getelementptr inbounds [202020 x i64], [202020 x i64]* %3, i64 0, i64 0
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
          to label %23 unwind label %106

; <label>:23:                                     ; preds = %0
  store i32 0, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %101, %23
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %2, align 8
  %28 = sub i64 %27, -1157356260046645513
  %29 = sub i64 %28, 1
  %30 = add i64 %29, -1157356260046645513
  %31 = sub nsw i64 %27, 1
  %32 = icmp slt i64 %26, %30
  br i1 %32, label %33, label %110

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 1508928996
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1508928996
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
  br i1 %58, label %60, label %212

; <label>:60:                                     ; preds = %33, %212
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 %61, 236099576
  %63 = add i32 %62, 1
  %64 = add i32 %63, 236099576
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [202020 x i64], [202020 x i64]* %3, i64 0, i64 %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1248978390
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1248978390
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %212

; <label>:94:                                     ; preds = %60
  %95 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %67)
          to label %96 unwind label %106

; <label>:96:                                     ; preds = %94
  %97 = load i64, i64* %5, align 8
  %98 = mul nsw i64 %97, 4
  store i64 %98, i64* %5, align 8
  %99 = load i64, i64* %5, align 8
  %100 = srem i64 %99, 1000000007
  store i64 %100, i64* %5, align 8
  br label %101

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %8, align 4
  br label %24

; <label>:106:                                    ; preds = %203, %197, %110, %94, %0
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %6, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %7, align 4
  call void @_ZN11CombinationD2Ev(%class.Combination* %4) #3
  br label %207

; <label>:110:                                    ; preds = %24
  store i64 1, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  %111 = getelementptr inbounds [202020 x i64], [202020 x i64]* %3, i32 0, i32 0
  %112 = getelementptr inbounds [202020 x i64], [202020 x i64]* %3, i32 0, i32 0
  %113 = load i64, i64* %2, align 8
  %114 = getelementptr inbounds i64, i64* %112, i64 %113
  invoke void @_ZSt4sortIPxEvT_S1_(i64* %111, i64* %114)
          to label %115 unwind label %106

; <label>:115:                                    ; preds = %110
  %116 = load i64, i64* %2, align 8
  %117 = add i64 %116, -8764060928942009487
  %118 = sub i64 %117, 1
  %119 = sub i64 %118, -8764060928942009487
  %120 = sub nsw i64 %116, 1
  %121 = trunc i64 %119 to i32
  store i32 %121, i32* %12, align 4
  br label %122

; <label>:122:                                    ; preds = %196, %115
  %123 = load i32, i32* %12, align 4
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %197

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [202020 x i64], [202020 x i64]* %3, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* %2, align 8
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = sub i64 0, %132
  %134 = add i64 %130, %133
  %135 = sub nsw i64 %130, %132
  %136 = sub i64 0, %134
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %134, 1
  %141 = mul nsw i64 %129, %139
  %142 = srem i64 %141, 1000000007
  %143 = load i64, i64* %10, align 8
  %144 = sub i64 %143, -3272987647180468672
  %145 = add i64 %144, %142
  %146 = add i64 %145, -3272987647180468672
  %147 = add nsw i64 %143, %142
  store i64 %146, i64* %10, align 8
  %148 = load i64, i64* %10, align 8
  %149 = srem i64 %148, 1000000007
  store i64 %149, i64* %10, align 8
  br label %150

; <label>:150:                                    ; preds = %125
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  br i1 %174, label %176, label %246

; <label>:176:                                    ; preds = %150, %246
  %177 = load i32, i32* %12, align 4
  %178 = sub i32 %177, -809794943
  %179 = add i32 %178, -1
  %180 = add i32 %179, -809794943
  %181 = add nsw i32 %177, -1
  store i32 %180, i32* %12, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1300268223
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1300268223
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %246

; <label>:196:                                    ; preds = %176
  br label %122

; <label>:197:                                    ; preds = %122
  %198 = load i64, i64* %5, align 8
  %199 = load i64, i64* %10, align 8
  %200 = mul nsw i64 %198, %199
  %201 = srem i64 %200, 1000000007
  %202 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %201)
          to label %203 unwind label %106

; <label>:203:                                    ; preds = %197
  %204 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %205 unwind label %106

; <label>:205:                                    ; preds = %203
  call void @_ZN11CombinationD2Ev(%class.Combination* %4) #3
  %206 = load i32, i32* %1, align 4
  ret i32 %206

; <label>:207:                                    ; preds = %106
  %208 = load i8*, i8** %6, align 8
  %209 = load i32, i32* %7, align 4
  %210 = insertvalue { i8*, i32 } undef, i8* %208, 0
  %211 = insertvalue { i8*, i32 } %210, i32 %209, 1
  resume { i8*, i32 } %211

; <label>:212:                                    ; preds = %60, %33
  %213 = load i32, i32* %8, align 4
  %214 = add i32 0, 795249346
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, 795249346
  %217 = sub i32 0, %213
  %218 = sub i32 %216, 1839006904
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1839006904
  %221 = add i32 %216, 1
  %222 = sub i32 0, 1
  %223 = add i32 %213, %222
  %224 = sub i32 %213, 1
  %225 = mul i32 %223, 1
  %226 = sub i32 0, 1
  %227 = add i32 %213, %226
  %228 = sub i32 %213, 1
  %229 = mul i32 %227, 1
  %230 = shl i32 %213, 1
  %231 = add i32 0, 1973874448
  %232 = sub i32 %231, %213
  %233 = sub i32 %232, 1973874448
  %234 = sub i32 0, %213
  %235 = sub i32 0, %233
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add i32 %233, 1
  %240 = sub i32 %213, 1763126711
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1763126711
  %243 = add nsw i32 %213, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [202020 x i64], [202020 x i64]* %3, i64 0, i64 %244
  br label %60

; <label>:246:                                    ; preds = %176, %150
  %247 = load i32, i32* %12, align 4
  %248 = sub i32 0, -907568327
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -907568327
  %251 = sub i32 0, %247
  %252 = sub i32 0, %250
  %253 = sub i32 0, -1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add i32 %250, -1
  %257 = sub i32 0, %247
  %258 = sub i32 0, -1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %247, -1
  store i32 %260, i32* %12, align 4
  br label %176
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11CombinationC2Ei(%class.Combination*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Combination*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %class.Combination* %0, %class.Combination** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = load %class.Combination*, %class.Combination** %3, align 8
  %12 = getelementptr inbounds %class.Combination, %class.Combination* %11, i32 0, i32 0
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %12, i64 %14, %"class.std::allocator"* dereferenceable(1) %5)
          to label %15 unwind label %187

; <label>:15:                                     ; preds = %2
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  %16 = getelementptr inbounds %class.Combination, %class.Combination* %11, i32 0, i32 1
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %16, i64 %18, %"class.std::allocator"* dereferenceable(1) %8)
          to label %19 unwind label %191

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, 2041206774
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 2041206774
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
  br i1 %44, label %46, label %486

; <label>:46:                                     ; preds = %19, %486
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %8) #3
  %47 = getelementptr inbounds %class.Combination, %class.Combination* %11, i32 0, i32 2
  store i64 1000000007, i64* %47, align 8
  %48 = getelementptr inbounds %class.Combination, %class.Combination* %11, i32 0, i32 0
  %49 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %48, i64 0) #3
  store i64 1, i64* %49, align 8
  store i32 1, i32* %9, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
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
  br i1 %61, label %63, label %486

; <label>:63:                                     ; preds = %46
  br label %64

; <label>:64:                                     ; preds = %186, %63
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  br i1 %88, label %90, label %490

; <label>:90:                                     ; preds = %64, %490
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  br i1 %117, label %119, label %490

; <label>:119:                                    ; preds = %90
  br i1 %93, label %120, label %236

; <label>:120:                                    ; preds = %119
  %121 = getelementptr inbounds %class.Combination, %class.Combination* %11, i32 0, i32 0
  %122 = load i32, i32* %9, align 4
  %123 = sub i32 %122, -312358742
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -312358742
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %121, i64 %127) #3
  %129 = load i64, i64* %128, align 8
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %129, %131
  %133 = getelementptr inbounds %class.Combination, %class.Combination* %11, i32 0, i32 2
  %134 = load i64, i64* %133, align 8
  %135 = srem i64 %132, %134
  %136 = getelementptr inbounds %class.Combination, %class.Combination* %11, i32 0, i32 0
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %136, i64 %138) #3
  store i64 %135, i64* %139, align 8
  br label %140

; <label>:140:                                    ; preds = %120
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, -50388195
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -50388195
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  br i1 %153, label %155, label %494

; <label>:155:                                    ; preds = %140, %494
  %156 = load i32, i32* %9, align 4
  %157 = add i32 %156, -1409550321
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1409550321
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %9, align 4
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  br i1 %184, label %186, label %494

; <label>:186:                                    ; preds = %155
  br label %64

; <label>:187:                                    ; preds = %2
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %6, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %5) #3
  br label %427

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %506

; <label>:205:                                    ; preds = %191, %506
  %206 = landingpad { i8*, i32 }
          cleanup
  %207 = extractvalue { i8*, i32 } %206, 0
  store i8* %207, i8** %6, align 8
  %208 = extractvalue { i8*, i32 } %206, 1
  store i32 %208, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %8) #3
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 769736876
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 769736876
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %506

; <label>:235:                                    ; preds = %205
  br label %426

; <label>:236:                                    ; preds = %119
  %237 = getelementptr inbounds %class.Combination, %class.Combination* %11, i32 0, i32 0
  %238 = load i32, i32* %4, align 4
  %239 = sub i32 %238, 593557633
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 593557633
  %242 = sub nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %237, i64 %243) #3
  %245 = load i64, i64* %244, align 8
  %246 = invoke i64 @_ZN11Combination6modinvEx(%class.Combination* %11, i64 %245)
          to label %247 unwind label %421

; <label>:247:                                    ; preds = %236
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, -26086887
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -26086887
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  br i1 %272, label %274, label %510

; <label>:274:                                    ; preds = %247, %510
  %275 = getelementptr inbounds %class.Combination, %class.Combination* %11, i32 0, i32 1
  %276 = load i32, i32* %4, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub nsw i32 %276, 1
  %280 = sext i32 %278 to i64
  %281 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %275, i64 %280) #3
  store i64 %246, i64* %281, align 8
  %282 = load i32, i32* %4, align 4
  %283 = sub i32 %282, -746525563
  %284 = sub i32 %283, 2
  %285 = add i32 %284, -746525563
  %286 = sub nsw i32 %282, 2
  store i32 %285, i32* %10, align 4
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, -1302430593
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1302430593
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  br i1 %299, label %301, label %510

; <label>:301:                                    ; preds = %274
  br label %302

; <label>:302:                                    ; preds = %420, %301
  %303 = load i32, i32* %10, align 4
  %304 = icmp sge i32 %303, 0
  br i1 %304, label %305, label %425

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = add i32 %306, 1107069561
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1107069561
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  br i1 %318, label %320, label %574

; <label>:320:                                    ; preds = %305, %574
  %321 = getelementptr inbounds %class.Combination, %class.Combination* %11, i32 0, i32 1
  %322 = load i32, i32* %10, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  %328 = sext i32 %326 to i64
  %329 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %321, i64 %328) #3
  %330 = load i64, i64* %329, align 8
  %331 = load i32, i32* %10, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, 1
  %337 = sext i32 %335 to i64
  %338 = mul nsw i64 %330, %337
  %339 = getelementptr inbounds %class.Combination, %class.Combination* %11, i32 0, i32 2
  %340 = load i64, i64* %339, align 8
  %341 = srem i64 %338, %340
  %342 = getelementptr inbounds %class.Combination, %class.Combination* %11, i32 0, i32 1
  %343 = load i32, i32* %10, align 4
  %344 = sext i32 %343 to i64
  %345 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %342, i64 %344) #3
  store i64 %341, i64* %345, align 8
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = add i32 %346, -886437688
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -886437688
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  br i1 %370, label %372, label %574

; <label>:372:                                    ; preds = %320
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  br i1 %397, label %399, label %668

; <label>:399:                                    ; preds = %373, %668
  %400 = load i32, i32* %10, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, -1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %400, -1
  store i32 %404, i32* %10, align 4
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = add i32 %406, 373017934
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 373017934
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  br i1 %418, label %420, label %668

; <label>:420:                                    ; preds = %399
  br label %302

; <label>:421:                                    ; preds = %236
  %422 = landingpad { i8*, i32 }
          cleanup
  %423 = extractvalue { i8*, i32 } %422, 0
  store i8* %423, i8** %6, align 8
  %424 = extractvalue { i8*, i32 } %422, 1
  store i32 %424, i32* %7, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %16) #3
  br label %426

; <label>:425:                                    ; preds = %302
  ret void

; <label>:426:                                    ; preds = %421, %235
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %12) #3
  br label %427

; <label>:427:                                    ; preds = %426, %187
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = add i32 %428, -946194324
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -946194324
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  br i1 %452, label %454, label %683

; <label>:454:                                    ; preds = %427, %683
  %455 = load i8*, i8** %6, align 8
  %456 = load i32, i32* %7, align 4
  %457 = insertvalue { i8*, i32 } undef, i8* %455, 0
  %458 = insertvalue { i8*, i32 } %457, i32 %456, 1
  %459 = load i32, i32* @x.3
  %460 = load i32, i32* @y.4
  %461 = sub i32 %459, -624966962
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -624966962
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  br i1 %483, label %485, label %683

; <label>:485:                                    ; preds = %454
  resume { i8*, i32 } %458

; <label>:486:                                    ; preds = %46, %19
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %8) #3
  %487 = getelementptr inbounds %class.Combination, %class.Combination* %11, i32 0, i32 2
  store i64 1000000007, i64* %487, align 8
  %488 = getelementptr inbounds %class.Combination, %class.Combination* %11, i32 0, i32 0
  %489 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %488, i64 0) #3
  store i64 1, i64* %489, align 8
  store i32 1, i32* %9, align 4
  br label %46

; <label>:490:                                    ; preds = %90, %64
  %491 = load i32, i32* %9, align 4
  %492 = load i32, i32* %4, align 4
  %493 = icmp slt i32 %491, %492
  br label %90

; <label>:494:                                    ; preds = %155, %140
  %495 = load i32, i32* %9, align 4
  %496 = add i32 %495, 1336203662
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1336203662
  %499 = sub i32 %495, 1
  %500 = mul i32 %498, 1
  %501 = sub i32 0, %495
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %505 = add nsw i32 %495, 1
  store i32 %504, i32* %9, align 4
  br label %155

; <label>:506:                                    ; preds = %205, %191
  %507 = landingpad { i8*, i32 }
          cleanup
  %508 = extractvalue { i8*, i32 } %507, 0
  store i8* %508, i8** %6, align 8
  %509 = extractvalue { i8*, i32 } %507, 1
  store i32 %509, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %8) #3
  br label %205

; <label>:510:                                    ; preds = %274, %247
  %511 = getelementptr inbounds %class.Combination, %class.Combination* %11, i32 0, i32 1
  %512 = load i32, i32* %4, align 4
  %513 = shl i32 %512, 1
  %514 = add i32 0, -248592208
  %515 = sub i32 %514, %512
  %516 = sub i32 %515, -248592208
  %517 = sub i32 0, %512
  %518 = add i32 %516, 632549425
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 632549425
  %521 = add i32 %516, 1
  %522 = sub i32 0, 1
  %523 = add i32 %512, %522
  %524 = sub nsw i32 %512, 1
  %525 = sext i32 %523 to i64
  %526 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %511, i64 %525) #3
  store i64 %246, i64* %526, align 8
  %527 = load i32, i32* %4, align 4
  %528 = sub i32 0, -1671016468
  %529 = sub i32 %528, %527
  %530 = add i32 %529, -1671016468
  %531 = sub i32 0, %527
  %532 = sub i32 %530, 100078609
  %533 = add i32 %532, 2
  %534 = add i32 %533, 100078609
  %535 = add i32 %530, 2
  %536 = sub i32 %527, -984690140
  %537 = sub i32 %536, 2
  %538 = add i32 %537, -984690140
  %539 = sub i32 %527, 2
  %540 = mul i32 %538, 2
  %541 = sub i32 0, 1898062266
  %542 = sub i32 %541, %527
  %543 = add i32 %542, 1898062266
  %544 = sub i32 0, %527
  %545 = sub i32 0, %543
  %546 = sub i32 0, 2
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %549 = add i32 %543, 2
  %550 = sub i32 0, 2
  %551 = add i32 %527, %550
  %552 = sub i32 %527, 2
  %553 = mul i32 %551, 2
  %554 = sub i32 0, 2
  %555 = add i32 %527, %554
  %556 = sub i32 %527, 2
  %557 = mul i32 %555, 2
  %558 = sub i32 0, %527
  %559 = add i32 0, %558
  %560 = sub i32 0, %527
  %561 = sub i32 %559, 104669867
  %562 = add i32 %561, 2
  %563 = add i32 %562, 104669867
  %564 = add i32 %559, 2
  %565 = shl i32 %527, 2
  %566 = sub i32 %527, 1775568310
  %567 = sub i32 %566, 2
  %568 = add i32 %567, 1775568310
  %569 = sub i32 %527, 2
  %570 = mul i32 %568, 2
  %571 = sub i32 0, 2
  %572 = add i32 %527, %571
  %573 = sub nsw i32 %527, 2
  store i32 %572, i32* %10, align 4
  br label %274

; <label>:574:                                    ; preds = %320, %305
  %575 = getelementptr inbounds %class.Combination, %class.Combination* %11, i32 0, i32 1
  %576 = load i32, i32* %10, align 4
  %577 = add i32 %576, -472377566
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -472377566
  %580 = sub i32 %576, 1
  %581 = mul i32 %579, 1
  %582 = sub i32 0, %576
  %583 = add i32 0, %582
  %584 = sub i32 0, %576
  %585 = add i32 %583, -1127834393
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -1127834393
  %588 = add i32 %583, 1
  %589 = sub i32 %576, 1195490447
  %590 = add i32 %589, 1
  %591 = add i32 %590, 1195490447
  %592 = add nsw i32 %576, 1
  %593 = sext i32 %591 to i64
  %594 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %575, i64 %593) #3
  %595 = load i64, i64* %594, align 8
  %596 = load i32, i32* %10, align 4
  %597 = shl i32 %596, 1
  %598 = add i32 0, 475458066
  %599 = sub i32 %598, %596
  %600 = sub i32 %599, 475458066
  %601 = sub i32 0, %596
  %602 = sub i32 %600, 1699779345
  %603 = add i32 %602, 1
  %604 = add i32 %603, 1699779345
  %605 = add i32 %600, 1
  %606 = shl i32 %596, 1
  %607 = sub i32 0, %596
  %608 = add i32 0, %607
  %609 = sub i32 0, %596
  %610 = add i32 %608, 1336271351
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1336271351
  %613 = add i32 %608, 1
  %614 = sub i32 0, 1
  %615 = sub i32 %596, %614
  %616 = add nsw i32 %596, 1
  %617 = sext i32 %615 to i64
  %618 = add i64 0, -7224686638711538353
  %619 = sub i64 %618, %595
  %620 = sub i64 %619, -7224686638711538353
  %621 = sub i64 0, %595
  %622 = sub i64 %620, 4389666218008208417
  %623 = add i64 %622, %617
  %624 = add i64 %623, 4389666218008208417
  %625 = add i64 %620, %617
  %626 = sub i64 0, 1685001881576153889
  %627 = sub i64 %626, %595
  %628 = add i64 %627, 1685001881576153889
  %629 = sub i64 0, %595
  %630 = sub i64 %628, 5837391210781709761
  %631 = add i64 %630, %617
  %632 = add i64 %631, 5837391210781709761
  %633 = add i64 %628, %617
  %634 = add i64 0, -7295842955391622091
  %635 = sub i64 %634, %595
  %636 = sub i64 %635, -7295842955391622091
  %637 = sub i64 0, %595
  %638 = add i64 %636, -1971376263190643111
  %639 = add i64 %638, %617
  %640 = sub i64 %639, -1971376263190643111
  %641 = add i64 %636, %617
  %642 = shl i64 %595, %617
  %643 = shl i64 %595, %617
  %644 = mul nsw i64 %595, %617
  %645 = getelementptr inbounds %class.Combination, %class.Combination* %11, i32 0, i32 2
  %646 = load i64, i64* %645, align 8
  %647 = sub i64 0, %646
  %648 = add i64 %644, %647
  %649 = sub i64 %644, %646
  %650 = mul i64 %648, %646
  %651 = shl i64 %644, %646
  %652 = shl i64 %644, %646
  %653 = shl i64 %644, %646
  %654 = sub i64 0, %646
  %655 = add i64 %644, %654
  %656 = sub i64 %644, %646
  %657 = mul i64 %655, %646
  %658 = sub i64 %644, -1400808015986750228
  %659 = sub i64 %658, %646
  %660 = add i64 %659, -1400808015986750228
  %661 = sub i64 %644, %646
  %662 = mul i64 %660, %646
  %663 = srem i64 %644, %646
  %664 = getelementptr inbounds %class.Combination, %class.Combination* %11, i32 0, i32 1
  %665 = load i32, i32* %10, align 4
  %666 = sext i32 %665 to i64
  %667 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %664, i64 %666) #3
  store i64 %663, i64* %667, align 8
  br label %320

; <label>:668:                                    ; preds = %399, %373
  %669 = load i32, i32* %10, align 4
  %670 = sub i32 0, -1
  %671 = add i32 %669, %670
  %672 = sub i32 %669, -1
  %673 = mul i32 %671, -1
  %674 = sub i32 0, -1
  %675 = add i32 %669, %674
  %676 = sub i32 %669, -1
  %677 = mul i32 %675, -1
  %678 = sub i32 0, %669
  %679 = sub i32 0, -1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %682 = add nsw i32 %669, -1
  store i32 %681, i32* %10, align 4
  br label %399

; <label>:683:                                    ; preds = %454, %427
  %684 = load i8*, i8** %6, align 8
  %685 = load i32, i32* %7, align 4
  %686 = insertvalue { i8*, i32 } undef, i8* %684, 0
  %687 = insertvalue { i8*, i32 } %686, i32 %685, 1
  br label %454
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %7, i64* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11CombinationD2Ev(%class.Combination*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Combination*, align 8
  store %class.Combination* %0, %class.Combination** %2, align 8
  %3 = load %class.Combination*, %class.Combination** %2, align 8
  %4 = getelementptr inbounds %class.Combination, %class.Combination* %3, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %4) #3
  %5 = getelementptr inbounds %class.Combination, %class.Combination* %3, i32 0, i32 0
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %5) #3
  ret void
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
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
  store i32 1288978387, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1288978387, label %17
    i32 198765338, label %37
    i32 -2011143125, label %56
    i32 -640270905, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 198765338, i32 -640270905
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = add i32 %41, -974168736
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -974168736
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2011143125, i32 -640270905
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 198765338, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 %6, -843116235
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -843116235
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 649889186, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 649889186, label %20
    i32 1595349463, label %40
    i32 1667714378, label %65
    i32 -5940166, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 1595349463, i32 -5940166
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %44 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds i64, i64* %47, i64 %48
  store i64* %49, i64** %3
  %50 = load i32, i32* @x.15
  %51 = load i32, i32* @y.16
  %52 = add i32 %50, 1085494294
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1085494294
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1667714378, i32 -5940166
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64*, i64** %3
  ret i64* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %71 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  %75 = load i64, i64* %69, align 8
  %76 = getelementptr inbounds i64, i64* %74, i64 %75
  store i32 1595349463, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11Combination6modinvEx(%class.Combination*, i64) #0 comdat align 2 {
  %3 = alloca %class.Combination*, align 8
  %4 = alloca i64, align 8
  store %class.Combination* %0, %class.Combination** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.Combination*, %class.Combination** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %class.Combination, %class.Combination* %5, i32 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %8, 4654465275849572646
  %10 = sub i64 %9, 2
  %11 = add i64 %10, 4654465275849572646
  %12 = sub nsw i64 %8, 2
  %13 = call i64 @_ZN11Combination6modpowExx(%class.Combination* %5, i64 %6, i64 %11)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = add i32 %2, -694260506
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -694260506
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %67

; <label>:16:                                     ; preds = %1, %67
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
  %31 = load i32, i32* @x.19
  %32 = load i32, i32* @y.20
  %33 = add i32 %31, 1508548080
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1508548080
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
  br i1 %55, label %57, label %67

; <label>:57:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %24, i64* %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %58 unwind label %60

; <label>:58:                                     ; preds = %57
  %59 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %59) #3
  ret void

; <label>:60:                                     ; preds = %57
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %18, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %19, align 4
  %64 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %66) #12
  unreachable

; <label>:67:                                     ; preds = %16, %1
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i8*
  %70 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  %71 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %72 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %73, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  %76 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load i64*, i64** %78, align 8
  %80 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %81 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %80) #3
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.21
  %5 = load i32, i32* @y.22
  %6 = sub i32 %4, -1579956643
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1579956643
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1445106092, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1445106092, label %18
    i32 -1368922412, label %26
    i32 1069212017, label %44
    i32 2010984461, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1368922412, i32 2010984461
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.21
  %30 = load i32, i32* @y.22
  %31 = add i32 %29, 943359681
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 943359681
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1069212017, i32 2010984461
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 -1368922412, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
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
  %15 = load i32, i32* @x.23
  %16 = load i32, i32* @y.24
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %64

; <label>:28:                                     ; preds = %14, %64
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %7, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  %32 = load i32, i32* @x.23
  %33 = load i32, i32* @y.24
  %34 = add i32 %32, -64338009
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -64338009
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  br i1 %56, label %58, label %64

; <label>:58:                                     ; preds = %28
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i8*, i8** %7, align 8
  %61 = load i32, i32* %8, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %28, %14
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %7, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %28
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
  %2 = load i32, i32* @x.27
  %3 = load i32, i32* @y.28
  %4 = sub i32 %2, -1065938500
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1065938500
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
  br i1 %26, label %28, label %168

; <label>:28:                                     ; preds = %1, %168
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %29, align 8
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load i64*, i64** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %38 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 %42, -1032411286350538021
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -1032411286350538021
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load i32, i32* @x.27
  %50 = load i32, i32* @y.28
  %51 = sub i32 %49, 613278868
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 613278868
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
  br i1 %73, label %75, label %168

; <label>:75:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %32, i64* %35, i64 %48)
          to label %76 unwind label %119

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.27
  %78 = load i32, i32* @y.28
  %79 = add i32 %77, -1048955972
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1048955972
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  br i1 %101, label %103, label %192

; <label>:103:                                    ; preds = %76, %192
  %104 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %104) #3
  %105 = load i32, i32* @x.27
  %106 = load i32, i32* @y.28
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %192

; <label>:118:                                    ; preds = %103
  ret void

; <label>:119:                                    ; preds = %75
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %30, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %31, align 4
  %123 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %123) #3
  br label %124

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* @x.27
  %126 = load i32, i32* @y.28
  %127 = sub i32 %125, -1107735070
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1107735070
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %194

; <label>:139:                                    ; preds = %124, %194
  %140 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %140) #12
  %141 = load i32, i32* @x.27
  %142 = load i32, i32* @y.28
  %143 = add i32 %141, -164491815
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -164491815
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  br i1 %165, label %167, label %194

; <label>:167:                                    ; preds = %139
  unreachable

; <label>:168:                                    ; preds = %28, %1
  %169 = alloca %"struct.std::_Vector_base"*, align 8
  %170 = alloca i8*
  %171 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %169, align 8
  %172 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %169, align 8
  %173 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %173, i32 0, i32 0
  %175 = load i64*, i64** %174, align 8
  %176 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %172, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %176, i32 0, i32 2
  %178 = load i64*, i64** %177, align 8
  %179 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %172, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %179, i32 0, i32 0
  %181 = load i64*, i64** %180, align 8
  %182 = ptrtoint i64* %178 to i64
  %183 = ptrtoint i64* %181 to i64
  %184 = shl i64 %182, %183
  %185 = add i64 %182, 1810747795357890959
  %186 = sub i64 %185, %183
  %187 = sub i64 %186, 1810747795357890959
  %188 = sub i64 %182, %183
  %189 = shl i64 %187, 8
  %190 = shl i64 %187, 8
  %191 = sdiv exact i64 %187, 8
  br label %28

; <label>:192:                                    ; preds = %103, %76
  %193 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %193) #3
  br label %103

; <label>:194:                                    ; preds = %139, %124
  %195 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %195) #12
  br label %139
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
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
  store i32 -210349999, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -210349999, label %14
    i32 1683631469, label %18
    i32 -1854658144, label %24
    i32 683878697, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1683631469, i32 -1854658144
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 683878697, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 683878697, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.41
  %7 = load i32, i32* @y.42
  %8 = sub i32 %6, 540807689
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 540807689
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -129078262, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -129078262, label %20
    i32 -1086416286, label %28
    i32 -628097820, label %50
    i32 1042727434, label %52
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
  %27 = select i1 %25, i32 -1086416286, i32 1042727434
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64, i64* %30, align 8
  %34 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 %33, i8* null)
  store i64* %34, i64** %3
  %35 = load i32, i32* @x.41
  %36 = load i32, i32* @y.42
  %37 = add i32 %35, -866434241
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -866434241
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -628097820, i32 1042727434
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile i64*, i64** %3
  ret i64* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  %56 = bitcast %"class.std::allocator"* %55 to %"class.__gnu_cxx::new_allocator"*
  %57 = load i64, i64* %54, align 8
  %58 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %56, i64 %57, i8* null)
  store i32 -1086416286, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
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
  store i32 -880835198, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -880835198, label %16
    i32 -1237706765, label %21
    i32 -1132167908, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1237706765, i32 -1132167908
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i64*
  ret i64* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.45
  %5 = load i32, i32* @y.46
  %6 = sub i32 %4, 844104442
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 844104442
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -426169679, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -426169679, label %18
    i32 103882119, label %26
    i32 -1126347750, label %43
    i32 1113651854, label %44
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
  %25 = select i1 %23, i32 103882119, i32 1113651854
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.45
  %30 = load i32, i32* @y.46
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
  %42 = select i1 %40, i32 -1126347750, i32 1113651854
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 103882119, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

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
  %5 = load i32, i32* @x.51
  %6 = load i32, i32* @y.52
  %7 = add i32 %5, 29854310
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 29854310
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 349510691, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 349510691, label %19
    i32 -1379407789, label %39
    i32 -85193750, label %70
    i32 -1400718287, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 -1379407789, i32 -1400718287
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.51
  %45 = load i32, i32* @y.52
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
  %69 = select i1 %67, i32 -85193750, i32 -1400718287
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %73, align 8
  %74 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75 to %"class.std::allocator"*
  store i32 -1379407789, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.55
  %7 = load i32, i32* @y.56
  %8 = sub i32 %6, 248295447
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 248295447
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1296132768, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1296132768, label %20
    i32 1086146425, label %40
    i32 1925874145, label %73
    i32 -2091216280, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 1086146425, i32 -2091216280
  store i32 %39, i32* %16
  br label %82

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
  %47 = load i32, i32* @x.55
  %48 = load i32, i32* @y.56
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
  %72 = select i1 %70, i32 1925874145, i32 -2091216280
  store i32 %72, i32* %16
  br label %82

; <label>:73:                                     ; preds = %17
  %74 = load volatile i64*, i64** %3
  ret i64* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca i64*, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  store i64* %0, i64** %76, align 8
  store i64 %1, i64* %77, align 8
  %79 = load i64*, i64** %76, align 8
  %80 = load i64, i64* %77, align 8
  store i64 0, i64* %78, align 8
  %81 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %79, i64 %80, i64* dereferenceable(8) %78)
  store i32 1086146425, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.57
  %8 = load i32, i32* @y.58
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
  store i32 1555606739, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1555606739, label %20
    i32 -1384199466, label %40
    i32 -452640049, label %64
    i32 -476769184, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -1384199466, i32 -476769184
  store i32 %39, i32* %16
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  store i64 %1, i64* %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64, i64* %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %45, i64 %46, i64* dereferenceable(8) %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.57
  %50 = load i32, i32* @y.58
  %51 = sub i32 %49, -2054958517
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2054958517
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -452640049, i32 -476769184
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64*, i64** %4
  ret i64* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i64*, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64*, align 8
  store i64* %0, i64** %67, align 8
  store i64 %1, i64* %68, align 8
  store i64* %2, i64** %69, align 8
  %70 = load i64*, i64** %67, align 8
  %71 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %70)
  %72 = load i64, i64* %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %71, i64 %72, i64* dereferenceable(8) %73)
  store i32 -1384199466, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
  br label %17
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
  store i32 -1618448813, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %206
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1618448813, label %18
    i32 1799720340, label %34
    i32 -334772379, label %64
    i32 1101182008, label %67
    i32 -319546093, label %70
    i32 -518163776, label %86
    i32 33449703, label %108
    i32 496110061, label %109
    i32 -1818393519, label %137
    i32 -1944879418, label %165
    i32 -1536488909, label %167
    i32 -1255797966, label %170
    i32 -493761168, label %204
  ]

; <label>:17:                                     ; preds = %15
  br label %206

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.59
  %20 = load i32, i32* @y.60
  %21 = sub i32 %19, -620696029
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -620696029
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1799720340, i32 -1536488909
  store i32 %33, i32* %14
  br label %206

; <label>:34:                                     ; preds = %15
  %35 = load i64, i64* %10, align 8
  %36 = icmp ugt i64 %35, 0
  store i1 %36, i1* %5
  %37 = load i32, i32* @x.59
  %38 = load i32, i32* @y.60
  %39 = sub i32 %37, -1751601827
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1751601827
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
  %63 = select i1 %61, i32 -334772379, i32 -1536488909
  store i32 %63, i32* %14
  br label %206

; <label>:64:                                     ; preds = %15
  %65 = load volatile i1, i1* %5
  %66 = select i1 %65, i32 1101182008, i32 496110061
  store i32 %66, i32* %14
  br label %206

; <label>:67:                                     ; preds = %15
  %68 = load i64, i64* %9, align 8
  %69 = load i64*, i64** %6, align 8
  store i64 %68, i64* %69, align 8
  store i32 -319546093, i32* %14
  br label %206

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* @x.59
  %72 = load i32, i32* @y.60
  %73 = add i32 %71, -1183703171
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1183703171
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -518163776, i32 -1255797966
  store i32 %85, i32* %14
  br label %206

; <label>:86:                                     ; preds = %15
  %87 = load i64, i64* %10, align 8
  %88 = sub i64 0, -1
  %89 = sub i64 %87, %88
  %90 = add i64 %87, -1
  store i64 %89, i64* %10, align 8
  %91 = load i64*, i64** %6, align 8
  %92 = getelementptr inbounds i64, i64* %91, i32 1
  store i64* %92, i64** %6, align 8
  %93 = load i32, i32* @x.59
  %94 = load i32, i32* @y.60
  %95 = sub i32 %93, 1899889946
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1899889946
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 33449703, i32 -1255797966
  store i32 %107, i32* %14
  br label %206

; <label>:108:                                    ; preds = %15
  store i32 -1618448813, i32* %14
  br label %206

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* @x.59
  %111 = load i32, i32* @y.60
  %112 = sub i32 %110, 1801914371
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1801914371
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1818393519, i32 -493761168
  store i32 %136, i32* %14
  br label %206

; <label>:137:                                    ; preds = %15
  %138 = load i64*, i64** %6, align 8
  store i64* %138, i64** %4
  %139 = load i32, i32* @x.59
  %140 = load i32, i32* @y.60
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1944879418, i32 -493761168
  store i32 %164, i32* %14
  br label %206

; <label>:165:                                    ; preds = %15
  %166 = load volatile i64*, i64** %4
  ret i64* %166

; <label>:167:                                    ; preds = %15
  %168 = load i64, i64* %10, align 8
  %169 = icmp ugt i64 %168, 0
  store i32 1799720340, i32* %14
  br label %206

; <label>:170:                                    ; preds = %15
  %171 = load i64, i64* %10, align 8
  %172 = add i64 0, -2049441995926673401
  %173 = sub i64 %172, %171
  %174 = sub i64 %173, -2049441995926673401
  %175 = sub i64 0, %171
  %176 = sub i64 0, -1
  %177 = sub i64 %174, %176
  %178 = add i64 %174, -1
  %179 = add i64 0, 3731987567856299709
  %180 = sub i64 %179, %171
  %181 = sub i64 %180, 3731987567856299709
  %182 = sub i64 0, %171
  %183 = sub i64 0, %181
  %184 = sub i64 0, -1
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add i64 %181, -1
  %188 = shl i64 %171, -1
  %189 = sub i64 0, 7498905286179543509
  %190 = sub i64 %189, %171
  %191 = add i64 %190, 7498905286179543509
  %192 = sub i64 0, %171
  %193 = sub i64 0, -1
  %194 = sub i64 %191, %193
  %195 = add i64 %191, -1
  %196 = shl i64 %171, -1
  %197 = sub i64 0, %171
  %198 = sub i64 0, -1
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add i64 %171, -1
  store i64 %200, i64* %10, align 8
  %202 = load i64*, i64** %6, align 8
  %203 = getelementptr inbounds i64, i64* %202, i32 1
  store i64* %203, i64** %6, align 8
  store i32 -518163776, i32* %14
  br label %206

; <label>:204:                                    ; preds = %15
  %205 = load i64*, i64** %6, align 8
  store i32 -1818393519, i32* %14
  br label %206

; <label>:206:                                    ; preds = %204, %170, %167, %137, %109, %108, %86, %70, %67, %64, %34, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.61
  %6 = load i32, i32* @y.62
  %7 = add i32 %5, 1416951757
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1416951757
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 749734622, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 749734622, label %19
    i32 -1017002144, label %39
    i32 1548807834, label %58
    i32 2081453670, label %60
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
  %38 = select i1 %36, i32 -1017002144, i32 2081453670
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.61
  %44 = load i32, i32* @y.62
  %45 = sub i32 %43, 688266673
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 688266673
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1548807834, i32 2081453670
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
  store i32 -1017002144, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
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
  store i32 -572039320, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -572039320, label %18
    i32 -1853213540, label %26
    i32 1183469955, label %56
    i32 1639332144, label %58
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
  %25 = select i1 %23, i32 -1853213540, i32 1639332144
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.63
  %30 = load i32, i32* @y.64
  %31 = add i32 %29, -1169251988
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1169251988
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
  %55 = select i1 %53, i32 1183469955, i32 1639332144
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -1853213540, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.65
  %11 = load i32, i32* @y.66
  %12 = add i32 %10, 1634356241
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1634356241
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1786609666, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %183
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1786609666, label %24
    i32 550125818, label %32
    i32 -536621521, label %57
    i32 -516624139, label %60
    i32 1146606730, label %87
    i32 1764609314, label %122
    i32 -1997068657, label %123
    i32 963791355, label %139
    i32 -492288487, label %166
    i32 -876578307, label %167
    i32 1167600014, label %174
    i32 1009554224, label %182
  ]

; <label>:23:                                     ; preds = %21
  br label %183

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 550125818, i32 -876578307
  store i32 %31, i32* %20
  br label %183

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
  %42 = load i32, i32* @x.65
  %43 = load i32, i32* @y.66
  %44 = sub i32 %42, 270531153
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 270531153
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -536621521, i32 -876578307
  store i32 %56, i32* %20
  br label %183

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 -516624139, i32 -1997068657
  store i32 %59, i32* %20
  br label %183

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* @x.65
  %62 = load i32, i32* @y.66
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1146606730, i32 1167600014
  store i32 %86, i32* %20
  br label %183

; <label>:87:                                     ; preds = %21
  %88 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %89 to %"class.std::allocator"*
  %91 = load volatile i64**, i64*** %7
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64*, i64** %6
  %94 = load i64, i64* %93, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %90, i64* %92, i64 %94)
  %95 = load i32, i32* @x.65
  %96 = load i32, i32* @y.66
  %97 = add i32 %95, 1961624134
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1961624134
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1764609314, i32 1167600014
  store i32 %121, i32* %20
  br label %183

; <label>:122:                                    ; preds = %21
  store i32 -1997068657, i32* %20
  br label %183

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* @x.65
  %125 = load i32, i32* @y.66
  %126 = sub i32 %124, 858085501
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 858085501
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 963791355, i32 1009554224
  store i32 %138, i32* %20
  br label %183

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* @x.65
  %141 = load i32, i32* @y.66
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -492288487, i32 1009554224
  store i32 %165, i32* %20
  br label %183

; <label>:166:                                    ; preds = %21
  ret void

; <label>:167:                                    ; preds = %21
  %168 = alloca %"struct.std::_Vector_base"*, align 8
  %169 = alloca i64*, align 8
  %170 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %168, align 8
  store i64* %1, i64** %169, align 8
  store i64 %2, i64* %170, align 8
  %171 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %168, align 8
  %172 = load i64*, i64** %169, align 8
  %173 = icmp ne i64* %172, null
  store i32 550125818, i32* %20
  br label %183

; <label>:174:                                    ; preds = %21
  %175 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %176 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %175, i32 0, i32 0
  %177 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %176 to %"class.std::allocator"*
  %178 = load volatile i64**, i64*** %7
  %179 = load i64*, i64** %178, align 8
  %180 = load volatile i64*, i64** %6
  %181 = load i64, i64* %180, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %177, i64* %179, i64 %181)
  store i32 1146606730, i32* %20
  br label %183

; <label>:182:                                    ; preds = %21
  store i32 963791355, i32* %20
  br label %183

; <label>:183:                                    ; preds = %182, %174, %167, %139, %123, %122, %87, %60, %57, %32, %24, %23
  br label %21
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.67
  %5 = load i32, i32* @y.68
  %6 = sub i32 %4, -41837687
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -41837687
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -370686381, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -370686381, label %18
    i32 -29465119, label %38
    i32 1653889850, label %67
    i32 1515714523, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %70

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
  %37 = select i1 %35, i32 -29465119, i32 1515714523
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  %40 = load i32, i32* @x.67
  %41 = load i32, i32* @y.68
  %42 = add i32 %40, 763869099
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 763869099
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 1653889850, i32 1515714523
  store i32 %66, i32* %14
  br label %70

; <label>:67:                                     ; preds = %15
  unreachable

; <label>:68:                                     ; preds = %15
  %69 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  store i32 -29465119, i32* %14
  br label %70

; <label>:70:                                     ; preds = %68, %38, %18, %17
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
define linkonce_odr i64 @_ZN11Combination6modpowExx(%class.Combination*, i64, i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %class.Combination*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.73
  %15 = load i32, i32* @y.74
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
  store i32 -1975900917, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %276
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1975900917, label %27
    i32 -179765698, label %47
    i32 -1206074196, label %73
    i32 773937519, label %76
    i32 -1637170600, label %92
    i32 -1460162032, label %108
    i32 932114872, label %109
    i32 1973143518, label %124
    i32 1116338153, label %144
    i32 -1673632071, label %147
    i32 -266813677, label %166
    i32 -57738883, label %184
    i32 1794922052, label %212
    i32 1145546874, label %230
    i32 525959672, label %232
    i32 -2111617120, label %241
    i32 -2040509082, label %243
    i32 1579461903, label %273
  ]

; <label>:26:                                     ; preds = %24
  br label %276

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
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
  %46 = select i1 %44, i32 -179765698, i32 525959672
  store i32 %46, i32* %23
  br label %276

; <label>:47:                                     ; preds = %24
  %48 = alloca i64, align 8
  store i64* %48, i64** %11
  %49 = alloca %class.Combination*, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %10
  %51 = alloca i64, align 8
  store i64* %51, i64** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  store %class.Combination* %0, %class.Combination** %49, align 8
  %53 = load volatile i64*, i64** %10
  store i64 %1, i64* %53, align 8
  %54 = load volatile i64*, i64** %9
  store i64 %2, i64* %54, align 8
  %55 = load %class.Combination*, %class.Combination** %49, align 8
  store %class.Combination* %55, %class.Combination** %7
  %56 = load volatile i64*, i64** %9
  %57 = load i64, i64* %56, align 8
  %58 = icmp eq i64 %57, 0
  store i1 %58, i1* %6
  %59 = load i32, i32* @x.73
  %60 = load i32, i32* @y.74
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1206074196, i32 525959672
  store i32 %72, i32* %23
  br label %276

; <label>:73:                                     ; preds = %24
  %74 = load volatile i1, i1* %6
  %75 = select i1 %74, i32 773937519, i32 932114872
  store i32 %75, i32* %23
  br label %276

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* @x.73
  %78 = load i32, i32* @y.74
  %79 = sub i32 %77, -513645759
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -513645759
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1637170600, i32 -2111617120
  store i32 %91, i32* %23
  br label %276

; <label>:92:                                     ; preds = %24
  %93 = load volatile i64*, i64** %11
  store i64 1, i64* %93, align 8
  %94 = load i32, i32* @x.73
  %95 = load i32, i32* @y.74
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1460162032, i32 -2111617120
  store i32 %107, i32* %23
  br label %276

; <label>:108:                                    ; preds = %24
  store i32 -57738883, i32* %23
  br label %276

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* @x.73
  %111 = load i32, i32* @y.74
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1973143518, i32 -2040509082
  store i32 %123, i32* %23
  br label %276

; <label>:124:                                    ; preds = %24
  %125 = load volatile i64*, i64** %9
  %126 = load i64, i64* %125, align 8
  %127 = srem i64 %126, 2
  %128 = icmp eq i64 %127, 0
  store i1 %128, i1* %5
  %129 = load i32, i32* @x.73
  %130 = load i32, i32* @y.74
  %131 = sub i32 %129, -1898286891
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1898286891
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1116338153, i32 -2040509082
  store i32 %143, i32* %23
  br label %276

; <label>:144:                                    ; preds = %24
  %145 = load volatile i1, i1* %5
  %146 = select i1 %145, i32 -1673632071, i32 -266813677
  store i32 %146, i32* %23
  br label %276

; <label>:147:                                    ; preds = %24
  %148 = load volatile i64*, i64** %10
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %9
  %151 = load i64, i64* %150, align 8
  %152 = sdiv i64 %151, 2
  %153 = load volatile %class.Combination*, %class.Combination** %7
  %154 = call i64 @_ZN11Combination6modpowExx(%class.Combination* %153, i64 %149, i64 %152)
  %155 = load volatile i64*, i64** %8
  store i64 %154, i64* %155, align 8
  %156 = load volatile i64*, i64** %8
  %157 = load i64, i64* %156, align 8
  %158 = load volatile i64*, i64** %8
  %159 = load i64, i64* %158, align 8
  %160 = mul nsw i64 %157, %159
  %161 = load volatile %class.Combination*, %class.Combination** %7
  %162 = getelementptr inbounds %class.Combination, %class.Combination* %161, i32 0, i32 2
  %163 = load i64, i64* %162, align 8
  %164 = srem i64 %160, %163
  %165 = load volatile i64*, i64** %11
  store i64 %164, i64* %165, align 8
  store i32 -57738883, i32* %23
  br label %276

; <label>:166:                                    ; preds = %24
  %167 = load volatile i64*, i64** %10
  %168 = load i64, i64* %167, align 8
  %169 = load volatile i64*, i64** %10
  %170 = load i64, i64* %169, align 8
  %171 = load volatile i64*, i64** %9
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 0, 1
  %174 = add i64 %172, %173
  %175 = sub nsw i64 %172, 1
  %176 = load volatile %class.Combination*, %class.Combination** %7
  %177 = call i64 @_ZN11Combination6modpowExx(%class.Combination* %176, i64 %170, i64 %174)
  %178 = mul nsw i64 %168, %177
  %179 = load volatile %class.Combination*, %class.Combination** %7
  %180 = getelementptr inbounds %class.Combination, %class.Combination* %179, i32 0, i32 2
  %181 = load i64, i64* %180, align 8
  %182 = srem i64 %178, %181
  %183 = load volatile i64*, i64** %11
  store i64 %182, i64* %183, align 8
  store i32 -57738883, i32* %23
  br label %276

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* @x.73
  %186 = load i32, i32* @y.74
  %187 = sub i32 %185, 1895072835
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1895072835
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1794922052, i32 1579461903
  store i32 %211, i32* %23
  br label %276

; <label>:212:                                    ; preds = %24
  %213 = load volatile i64*, i64** %11
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* %4
  %215 = load i32, i32* @x.73
  %216 = load i32, i32* @y.74
  %217 = add i32 %215, 989226125
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 989226125
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1145546874, i32 1579461903
  store i32 %229, i32* %23
  br label %276

; <label>:230:                                    ; preds = %24
  %231 = load volatile i64, i64* %4
  ret i64 %231

; <label>:232:                                    ; preds = %24
  %233 = alloca i64, align 8
  %234 = alloca %class.Combination*, align 8
  %235 = alloca i64, align 8
  %236 = alloca i64, align 8
  %237 = alloca i64, align 8
  store %class.Combination* %0, %class.Combination** %234, align 8
  store i64 %1, i64* %235, align 8
  store i64 %2, i64* %236, align 8
  %238 = load %class.Combination*, %class.Combination** %234, align 8
  %239 = load i64, i64* %236, align 8
  %240 = icmp eq i64 %239, 0
  store i32 -179765698, i32* %23
  br label %276

; <label>:241:                                    ; preds = %24
  %242 = load volatile i64*, i64** %11
  store i64 1, i64* %242, align 8
  store i32 -1637170600, i32* %23
  br label %276

; <label>:243:                                    ; preds = %24
  %244 = load volatile i64*, i64** %9
  %245 = load i64, i64* %244, align 8
  %246 = sub i64 0, -8127591319418038254
  %247 = sub i64 %246, %245
  %248 = add i64 %247, -8127591319418038254
  %249 = sub i64 0, %245
  %250 = sub i64 0, %248
  %251 = sub i64 0, 2
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add i64 %248, 2
  %255 = sub i64 %245, -5196403761335151690
  %256 = sub i64 %255, 2
  %257 = add i64 %256, -5196403761335151690
  %258 = sub i64 %245, 2
  %259 = mul i64 %257, 2
  %260 = shl i64 %245, 2
  %261 = add i64 %245, -3993328406380216348
  %262 = sub i64 %261, 2
  %263 = sub i64 %262, -3993328406380216348
  %264 = sub i64 %245, 2
  %265 = mul i64 %263, 2
  %266 = add i64 %245, -1924411653611876853
  %267 = sub i64 %266, 2
  %268 = sub i64 %267, -1924411653611876853
  %269 = sub i64 %245, 2
  %270 = mul i64 %268, 2
  %271 = srem i64 %245, 2
  %272 = icmp eq i64 %271, 0
  store i32 1973143518, i32* %23
  br label %276

; <label>:273:                                    ; preds = %24
  %274 = load volatile i64*, i64** %11
  %275 = load i64, i64* %274, align 8
  store i32 1794922052, i32* %23
  br label %276

; <label>:276:                                    ; preds = %273, %243, %241, %232, %212, %184, %166, %147, %144, %124, %109, %108, %92, %76, %73, %47, %27, %26
  br label %24
}

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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 1247586749, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %142
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1247586749, label %16
    i32 1064064336, label %21
    i32 1992043326, label %49
    i32 -1095325243, label %79
    i32 1564110053, label %80
    i32 2028278092, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %142

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 1064064336, i32 1564110053
  store i32 %20, i32* %12
  br label %142

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.81
  %23 = load i32, i32* @y.82
  %24 = sub i32 %22, -870074205
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -870074205
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1992043326, i32 2028278092
  store i32 %48, i32* %12
  br label %142

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %6, align 8
  %51 = load i64*, i64** %7, align 8
  %52 = load i64*, i64** %7, align 8
  %53 = load i64*, i64** %6, align 8
  %54 = ptrtoint i64* %52 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 8
  %60 = call i64 @_ZSt4__lgl(i64 %59)
  %61 = mul nsw i64 %60, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %50, i64* %51, i64 %61)
  %62 = load i64*, i64** %6, align 8
  %63 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %62, i64* %63)
  %64 = load i32, i32* @x.81
  %65 = load i32, i32* @y.82
  %66 = add i32 %64, -297402134
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -297402134
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1095325243, i32 2028278092
  store i32 %78, i32* %12
  br label %142

; <label>:79:                                     ; preds = %13
  store i32 1564110053, i32* %12
  br label %142

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %6, align 8
  %83 = load i64*, i64** %7, align 8
  %84 = load i64*, i64** %7, align 8
  %85 = load i64*, i64** %6, align 8
  %86 = ptrtoint i64* %84 to i64
  %87 = ptrtoint i64* %85 to i64
  %88 = shl i64 %86, %87
  %89 = add i64 %86, -7766805074131554167
  %90 = sub i64 %89, %87
  %91 = sub i64 %90, -7766805074131554167
  %92 = sub i64 %86, %87
  %93 = mul i64 %91, %87
  %94 = shl i64 %86, %87
  %95 = shl i64 %86, %87
  %96 = sub i64 0, %86
  %97 = add i64 0, %96
  %98 = sub i64 0, %86
  %99 = sub i64 0, %97
  %100 = sub i64 0, %87
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add i64 %97, %87
  %104 = shl i64 %86, %87
  %105 = add i64 0, -7634453534898847130
  %106 = sub i64 %105, %86
  %107 = sub i64 %106, -7634453534898847130
  %108 = sub i64 0, %86
  %109 = sub i64 0, %87
  %110 = sub i64 %107, %109
  %111 = add i64 %107, %87
  %112 = sub i64 0, %87
  %113 = add i64 %86, %112
  %114 = sub i64 %86, %87
  %115 = sub i64 0, 8
  %116 = add i64 %113, %115
  %117 = sub i64 %113, 8
  %118 = mul i64 %116, 8
  %119 = sub i64 0, 2219942539803278689
  %120 = sub i64 %119, %113
  %121 = add i64 %120, 2219942539803278689
  %122 = sub i64 0, %113
  %123 = sub i64 0, %121
  %124 = sub i64 0, 8
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add i64 %121, 8
  %128 = shl i64 %113, 8
  %129 = sdiv exact i64 %113, 8
  %130 = call i64 @_ZSt4__lgl(i64 %129)
  %131 = sub i64 0, -3033075380791469271
  %132 = sub i64 %131, %130
  %133 = add i64 %132, -3033075380791469271
  %134 = sub i64 0, %130
  %135 = sub i64 %133, 3959188834827465474
  %136 = add i64 %135, 2
  %137 = add i64 %136, 3959188834827465474
  %138 = add i64 %133, 2
  %139 = mul nsw i64 %130, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %82, i64* %83, i64 %139)
  %140 = load i64*, i64** %6, align 8
  %141 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %140, i64* %141)
  store i32 1992043326, i32* %12
  br label %142

; <label>:142:                                    ; preds = %81, %79, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 401348404, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %230
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 401348404, label %16
    i32 -970210422, label %27
    i32 -1261728814, label %31
    i32 275557871, label %47
    i32 1928802727, label %66
    i32 345187847, label %67
    i32 2042022952, label %95
    i32 -2013059432, label %123
    i32 -582898064, label %124
    i32 -1715418314, label %152
    i32 -912425580, label %168
    i32 2000529088, label %169
    i32 -451413962, label %173
    i32 2068999948, label %229
  ]

; <label>:15:                                     ; preds = %13
  br label %230

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %6, align 8
  %18 = load i64*, i64** %5, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 8
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -970210422, i32 -582898064
  store i32 %26, i32* %12
  br label %230

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -1261728814, i32 345187847
  store i32 %30, i32* %12
  br label %230

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* @x.85
  %33 = load i32, i32* @y.86
  %34 = sub i32 %32, 356386625
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 356386625
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 275557871, i32 2000529088
  store i32 %46, i32* %12
  br label %230

; <label>:47:                                     ; preds = %13
  %48 = load i64*, i64** %5, align 8
  %49 = load i64*, i64** %6, align 8
  %50 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %48, i64* %49, i64* %50)
  %51 = load i32, i32* @x.85
  %52 = load i32, i32* @y.86
  %53 = sub i32 %51, 97702216
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 97702216
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1928802727, i32 2000529088
  store i32 %65, i32* %12
  br label %230

; <label>:66:                                     ; preds = %13
  store i32 -582898064, i32* %12
  br label %230

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.85
  %69 = load i32, i32* @y.86
  %70 = sub i32 %68, 2013678832
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 2013678832
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 2042022952, i32 -451413962
  store i32 %94, i32* %12
  br label %230

; <label>:95:                                     ; preds = %13
  %96 = load i64, i64* %7, align 8
  %97 = sub i64 %96, -7441843515291757539
  %98 = add i64 %97, -1
  %99 = add i64 %98, -7441843515291757539
  %100 = add nsw i64 %96, -1
  store i64 %99, i64* %7, align 8
  %101 = load i64*, i64** %5, align 8
  %102 = load i64*, i64** %6, align 8
  %103 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %101, i64* %102)
  store i64* %103, i64** %9, align 8
  %104 = load i64*, i64** %9, align 8
  %105 = load i64*, i64** %6, align 8
  %106 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %104, i64* %105, i64 %106)
  %107 = load i64*, i64** %9, align 8
  store i64* %107, i64** %6, align 8
  %108 = load i32, i32* @x.85
  %109 = load i32, i32* @y.86
  %110 = add i32 %108, -1405635280
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1405635280
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -2013059432, i32 -451413962
  store i32 %122, i32* %12
  br label %230

; <label>:123:                                    ; preds = %13
  store i32 401348404, i32* %12
  br label %230

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* @x.85
  %126 = load i32, i32* @y.86
  %127 = sub i32 %125, -853170897
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -853170897
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1715418314, i32 2068999948
  store i32 %151, i32* %12
  br label %230

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* @x.85
  %154 = load i32, i32* @y.86
  %155 = sub i32 %153, -755352796
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -755352796
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -912425580, i32 2068999948
  store i32 %167, i32* %12
  br label %230

; <label>:168:                                    ; preds = %13
  ret void

; <label>:169:                                    ; preds = %13
  %170 = load i64*, i64** %5, align 8
  %171 = load i64*, i64** %6, align 8
  %172 = load i64*, i64** %6, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %170, i64* %171, i64* %172)
  store i32 275557871, i32* %12
  br label %230

; <label>:173:                                    ; preds = %13
  %174 = load i64, i64* %7, align 8
  %175 = sub i64 0, %174
  %176 = add i64 0, %175
  %177 = sub i64 0, %174
  %178 = add i64 %176, -2282795017879900493
  %179 = add i64 %178, -1
  %180 = sub i64 %179, -2282795017879900493
  %181 = add i64 %176, -1
  %182 = shl i64 %174, -1
  %183 = add i64 %174, 3900845055877207841
  %184 = sub i64 %183, -1
  %185 = sub i64 %184, 3900845055877207841
  %186 = sub i64 %174, -1
  %187 = mul i64 %185, -1
  %188 = add i64 0, -4371153229925091572
  %189 = sub i64 %188, %174
  %190 = sub i64 %189, -4371153229925091572
  %191 = sub i64 0, %174
  %192 = add i64 %190, 87856875125080803
  %193 = add i64 %192, -1
  %194 = sub i64 %193, 87856875125080803
  %195 = add i64 %190, -1
  %196 = shl i64 %174, -1
  %197 = sub i64 0, %174
  %198 = add i64 0, %197
  %199 = sub i64 0, %174
  %200 = add i64 %198, 7703298483932951230
  %201 = add i64 %200, -1
  %202 = sub i64 %201, 7703298483932951230
  %203 = add i64 %198, -1
  %204 = sub i64 0, -1
  %205 = add i64 %174, %204
  %206 = sub i64 %174, -1
  %207 = mul i64 %205, -1
  %208 = add i64 %174, 3963149332775277198
  %209 = sub i64 %208, -1
  %210 = sub i64 %209, 3963149332775277198
  %211 = sub i64 %174, -1
  %212 = mul i64 %210, -1
  %213 = add i64 %174, 9179699923560840608
  %214 = sub i64 %213, -1
  %215 = sub i64 %214, 9179699923560840608
  %216 = sub i64 %174, -1
  %217 = mul i64 %215, -1
  %218 = add i64 %174, 5878249352432314779
  %219 = add i64 %218, -1
  %220 = sub i64 %219, 5878249352432314779
  %221 = add nsw i64 %174, -1
  store i64 %220, i64* %7, align 8
  %222 = load i64*, i64** %5, align 8
  %223 = load i64*, i64** %6, align 8
  %224 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %222, i64* %223)
  store i64* %224, i64** %9, align 8
  %225 = load i64*, i64** %9, align 8
  %226 = load i64*, i64** %6, align 8
  %227 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %225, i64* %226, i64 %227)
  %228 = load i64*, i64** %9, align 8
  store i64* %228, i64** %6, align 8
  store i32 2042022952, i32* %12
  br label %230

; <label>:229:                                    ; preds = %13
  store i32 -1715418314, i32* %12
  br label %230

; <label>:230:                                    ; preds = %229, %173, %169, %152, %124, %123, %95, %67, %66, %47, %31, %27, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 1220176728, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1220176728, label %22
    i32 -2016317272, label %26
    i32 719428289, label %33
    i32 -373926587, label %36
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -2016317272, i32 719428289
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %27, i64* %29)
  %30 = load i64*, i64** %5, align 8
  %31 = getelementptr inbounds i64, i64* %30, i64 16
  %32 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %31, i64* %32)
  store i32 -373926587, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i64*, i64** %5, align 8
  %35 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %34, i64* %35)
  store i32 -373926587, i32* %18
  br label %37

; <label>:36:                                     ; preds = %19
  ret void

; <label>:37:                                     ; preds = %33, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %10, i64* %11, i64* %12)
  %13 = load i64*, i64** %5, align 8
  %14 = load i64*, i64** %6, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i64, i64* %9, i64 %18
  store i64* %19, i64** %6, align 8
  %20 = load i64*, i64** %4, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 1
  %23 = load i64*, i64** %6, align 8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %20, i64* %22, i64* %23, i64* %25)
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %4, align 8
  %30 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %27, i64* %28, i64* %29)
  ret i64* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.95
  %12 = load i32, i32* @y.96
  %13 = add i32 %11, -72001332
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -72001332
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1991527459, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %163
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1991527459, label %25
    i32 -894068696, label %45
    i32 1989530351, label %90
    i32 -797137097, label %91
    i32 -1989867877, label %98
    i32 1875298992, label %106
    i32 -374058440, label %113
    i32 1453985268, label %114
    i32 -1780240363, label %119
    i32 401685199, label %135
    i32 -576046928, label %150
    i32 -1863075138, label %151
    i32 1867951788, label %162
  ]

; <label>:24:                                     ; preds = %22
  br label %163

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
  %44 = select i1 %42, i32 -894068696, i32 -1863075138
  store i32 %44, i32* %21
  br label %163

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %6
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %5
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile i64**, i64*** %7
  store i64* %0, i64** %53, align 8
  %54 = load volatile i64**, i64*** %6
  store i64* %1, i64** %54, align 8
  %55 = load volatile i64**, i64*** %5
  store i64* %2, i64** %55, align 8
  %56 = load volatile i64**, i64*** %7
  %57 = load i64*, i64** %56, align 8
  %58 = load volatile i64**, i64*** %6
  %59 = load i64*, i64** %58, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %57, i64* %59)
  %60 = load volatile i64**, i64*** %6
  %61 = load i64*, i64** %60, align 8
  %62 = load volatile i64**, i64*** %4
  store i64* %61, i64** %62, align 8
  %63 = load i32, i32* @x.95
  %64 = load i32, i32* @y.96
  %65 = add i32 %63, 1800981712
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1800981712
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1989530351, i32 -1863075138
  store i32 %89, i32* %21
  br label %163

; <label>:90:                                     ; preds = %22
  store i32 -797137097, i32* %21
  br label %163

; <label>:91:                                     ; preds = %22
  %92 = load volatile i64**, i64*** %4
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %5
  %95 = load i64*, i64** %94, align 8
  %96 = icmp ult i64* %93, %95
  %97 = select i1 %96, i32 -1989867877, i32 -1780240363
  store i32 %97, i32* %21
  br label %163

; <label>:98:                                     ; preds = %22
  %99 = load volatile i64**, i64*** %4
  %100 = load i64*, i64** %99, align 8
  %101 = load volatile i64**, i64*** %7
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %104 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %103, i64* %100, i64* %102)
  %105 = select i1 %104, i32 1875298992, i32 -374058440
  store i32 %105, i32* %21
  br label %163

; <label>:106:                                    ; preds = %22
  %107 = load volatile i64**, i64*** %7
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile i64**, i64*** %6
  %110 = load i64*, i64** %109, align 8
  %111 = load volatile i64**, i64*** %4
  %112 = load i64*, i64** %111, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %108, i64* %110, i64* %112)
  store i32 -374058440, i32* %21
  br label %163

; <label>:113:                                    ; preds = %22
  store i32 1453985268, i32* %21
  br label %163

; <label>:114:                                    ; preds = %22
  %115 = load volatile i64**, i64*** %4
  %116 = load i64*, i64** %115, align 8
  %117 = getelementptr inbounds i64, i64* %116, i32 1
  %118 = load volatile i64**, i64*** %4
  store i64* %117, i64** %118, align 8
  store i32 -797137097, i32* %21
  br label %163

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* @x.95
  %121 = load i32, i32* @y.96
  %122 = add i32 %120, 1332082351
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1332082351
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 401685199, i32 1867951788
  store i32 %134, i32* %21
  br label %163

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* @x.95
  %137 = load i32, i32* @y.96
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
  %149 = select i1 %147, i32 -576046928, i32 1867951788
  store i32 %149, i32* %21
  br label %163

; <label>:150:                                    ; preds = %22
  ret void

; <label>:151:                                    ; preds = %22
  %152 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %153 = alloca i64*, align 8
  %154 = alloca i64*, align 8
  %155 = alloca i64*, align 8
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %157 = alloca i64*, align 8
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %153, align 8
  store i64* %1, i64** %154, align 8
  store i64* %2, i64** %155, align 8
  %159 = load i64*, i64** %153, align 8
  %160 = load i64*, i64** %154, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %159, i64* %160)
  %161 = load i64*, i64** %154, align 8
  store i64* %161, i64** %157, align 8
  store i32 -894068696, i32* %21
  br label %163

; <label>:162:                                    ; preds = %22
  store i32 401685199, i32* %21
  br label %163

; <label>:163:                                    ; preds = %162, %151, %135, %119, %114, %113, %106, %98, %91, %90, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.97
  %9 = load i32, i32* @y.98
  %10 = add i32 %8, -674079907
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -674079907
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1987725880, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %205
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1987725880, label %22
    i32 652111893, label %42
    i32 298000423, label %64
    i32 -1880132750, label %65
    i32 472596912, label %81
    i32 -367623231, label %121
    i32 1643015921, label %124
    i32 -909432862, label %135
    i32 -634800806, label %136
    i32 500512148, label %141
  ]

; <label>:21:                                     ; preds = %19
  br label %205

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 652111893, i32 -634800806
  store i32 %41, i32* %18
  br label %205

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load i32, i32* @x.97
  %50 = load i32, i32* @y.98
  %51 = sub i32 %49, 400586620
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 400586620
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 298000423, i32 -634800806
  store i32 %63, i32* %18
  br label %205

; <label>:64:                                     ; preds = %19
  store i32 -1880132750, i32* %18
  br label %205

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x.97
  %67 = load i32, i32* @y.98
  %68 = add i32 %66, -962393756
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -962393756
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 472596912, i32 500512148
  store i32 %80, i32* %18
  br label %205

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64**, i64*** %4
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %5
  %85 = load i64*, i64** %84, align 8
  %86 = ptrtoint i64* %83 to i64
  %87 = ptrtoint i64* %85 to i64
  %88 = sub i64 %86, 5697755792127693456
  %89 = sub i64 %88, %87
  %90 = add i64 %89, 5697755792127693456
  %91 = sub i64 %86, %87
  %92 = sdiv exact i64 %90, 8
  %93 = icmp sgt i64 %92, 1
  store i1 %93, i1* %3
  %94 = load i32, i32* @x.97
  %95 = load i32, i32* @y.98
  %96 = add i32 %94, 230836854
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 230836854
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -367623231, i32 500512148
  store i32 %120, i32* %18
  br label %205

; <label>:121:                                    ; preds = %19
  %122 = load volatile i1, i1* %3
  %123 = select i1 %122, i32 1643015921, i32 -909432862
  store i32 %123, i32* %18
  br label %205

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64**, i64*** %4
  %126 = load i64*, i64** %125, align 8
  %127 = getelementptr inbounds i64, i64* %126, i32 -1
  %128 = load volatile i64**, i64*** %4
  store i64* %127, i64** %128, align 8
  %129 = load volatile i64**, i64*** %5
  %130 = load i64*, i64** %129, align 8
  %131 = load volatile i64**, i64*** %4
  %132 = load i64*, i64** %131, align 8
  %133 = load volatile i64**, i64*** %4
  %134 = load i64*, i64** %133, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %130, i64* %132, i64* %134)
  store i32 -1880132750, i32* %18
  br label %205

; <label>:135:                                    ; preds = %19
  ret void

; <label>:136:                                    ; preds = %19
  %137 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %138 = alloca i64*, align 8
  %139 = alloca i64*, align 8
  %140 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %138, align 8
  store i64* %1, i64** %139, align 8
  store i32 652111893, i32* %18
  br label %205

; <label>:141:                                    ; preds = %19
  %142 = load volatile i64**, i64*** %4
  %143 = load i64*, i64** %142, align 8
  %144 = load volatile i64**, i64*** %5
  %145 = load i64*, i64** %144, align 8
  %146 = ptrtoint i64* %143 to i64
  %147 = ptrtoint i64* %145 to i64
  %148 = add i64 0, -5712960081551455878
  %149 = sub i64 %148, %146
  %150 = sub i64 %149, -5712960081551455878
  %151 = sub i64 0, %146
  %152 = sub i64 %150, -5778114877949101069
  %153 = add i64 %152, %147
  %154 = add i64 %153, -5778114877949101069
  %155 = add i64 %150, %147
  %156 = sub i64 %146, -1147359903293246952
  %157 = sub i64 %156, %147
  %158 = add i64 %157, -1147359903293246952
  %159 = sub i64 %146, %147
  %160 = sub i64 0, %158
  %161 = add i64 0, %160
  %162 = sub i64 0, %158
  %163 = add i64 %161, -7258155221203749912
  %164 = add i64 %163, 8
  %165 = sub i64 %164, -7258155221203749912
  %166 = add i64 %161, 8
  %167 = sub i64 %158, -1149083284027380312
  %168 = sub i64 %167, 8
  %169 = add i64 %168, -1149083284027380312
  %170 = sub i64 %158, 8
  %171 = mul i64 %169, 8
  %172 = sub i64 0, -6861004407497555026
  %173 = sub i64 %172, %158
  %174 = add i64 %173, -6861004407497555026
  %175 = sub i64 0, %158
  %176 = sub i64 0, 8
  %177 = sub i64 %174, %176
  %178 = add i64 %174, 8
  %179 = sub i64 0, 1048335382407795352
  %180 = sub i64 %179, %158
  %181 = add i64 %180, 1048335382407795352
  %182 = sub i64 0, %158
  %183 = sub i64 %181, -8808558003879784532
  %184 = add i64 %183, 8
  %185 = add i64 %184, -8808558003879784532
  %186 = add i64 %181, 8
  %187 = shl i64 %158, 8
  %188 = sub i64 0, %158
  %189 = add i64 0, %188
  %190 = sub i64 0, %158
  %191 = sub i64 0, %189
  %192 = sub i64 0, 8
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add i64 %189, 8
  %196 = sub i64 0, %158
  %197 = add i64 0, %196
  %198 = sub i64 0, %158
  %199 = add i64 %197, 8347182392001862903
  %200 = add i64 %199, 8
  %201 = sub i64 %200, 8347182392001862903
  %202 = add i64 %197, 8
  %203 = sdiv exact i64 %158, 8
  %204 = icmp sgt i64 %203, 1
  store i32 472596912, i32* %18
  br label %205

; <label>:205:                                    ; preds = %141, %136, %124, %121, %81, %65, %64, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 826475802, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %227
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 826475802, label %23
    i32 -1324275160, label %27
    i32 -985047878, label %28
    i32 1376144126, label %56
    i32 -493707723, label %97
    i32 -500727536, label %98
    i32 -1139415506, label %112
    i32 795020298, label %113
    i32 -400323736, label %118
    i32 1975077193, label %119
  ]

; <label>:22:                                     ; preds = %20
  br label %227

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 -1324275160, i32 -985047878
  store i32 %26, i32* %19
  br label %227

; <label>:27:                                     ; preds = %20
  store i32 -400323736, i32* %19
  br label %227

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.99
  %30 = load i32, i32* @y.100
  %31 = add i32 %29, -1692726306
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1692726306
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
  %55 = select i1 %53, i32 1376144126, i32 1975077193
  store i32 %55, i32* %19
  br label %227

; <label>:56:                                     ; preds = %20
  %57 = load i64*, i64** %6, align 8
  %58 = load i64*, i64** %5, align 8
  %59 = ptrtoint i64* %57 to i64
  %60 = ptrtoint i64* %58 to i64
  %61 = sub i64 0, %60
  %62 = add i64 %59, %61
  %63 = sub i64 %59, %60
  %64 = sdiv exact i64 %62, 8
  store i64 %64, i64* %7, align 8
  %65 = load i64, i64* %7, align 8
  %66 = sub i64 0, 2
  %67 = add i64 %65, %66
  %68 = sub nsw i64 %65, 2
  %69 = sdiv i64 %67, 2
  store i64 %69, i64* %8, align 8
  %70 = load i32, i32* @x.99
  %71 = load i32, i32* @y.100
  %72 = add i32 %70, 1634527131
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1634527131
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 -493707723, i32 1975077193
  store i32 %96, i32* %19
  br label %227

; <label>:97:                                     ; preds = %20
  store i32 -500727536, i32* %19
  br label %227

; <label>:98:                                     ; preds = %20
  %99 = load i64*, i64** %5, align 8
  %100 = load i64, i64* %8, align 8
  %101 = getelementptr inbounds i64, i64* %99, i64 %100
  %102 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %101) #3
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %9, align 8
  %104 = load i64*, i64** %5, align 8
  %105 = load i64, i64* %8, align 8
  %106 = load i64, i64* %7, align 8
  %107 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %108 = load i64, i64* %107, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %104, i64 %105, i64 %106, i64 %108)
  %109 = load i64, i64* %8, align 8
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i32 -1139415506, i32 795020298
  store i32 %111, i32* %19
  br label %227

; <label>:112:                                    ; preds = %20
  store i32 -400323736, i32* %19
  br label %227

; <label>:113:                                    ; preds = %20
  %114 = load i64, i64* %8, align 8
  %115 = sub i64 0, -1
  %116 = sub i64 %114, %115
  %117 = add nsw i64 %114, -1
  store i64 %116, i64* %8, align 8
  store i32 -500727536, i32* %19
  br label %227

; <label>:118:                                    ; preds = %20
  ret void

; <label>:119:                                    ; preds = %20
  %120 = load i64*, i64** %6, align 8
  %121 = load i64*, i64** %5, align 8
  %122 = ptrtoint i64* %120 to i64
  %123 = ptrtoint i64* %121 to i64
  %124 = add i64 0, -905187836730221270
  %125 = sub i64 %124, %122
  %126 = sub i64 %125, -905187836730221270
  %127 = sub i64 0, %122
  %128 = sub i64 0, %123
  %129 = sub i64 %126, %128
  %130 = add i64 %126, %123
  %131 = add i64 %122, -6105659320720409437
  %132 = sub i64 %131, %123
  %133 = sub i64 %132, -6105659320720409437
  %134 = sub i64 %122, %123
  %135 = mul i64 %133, %123
  %136 = shl i64 %122, %123
  %137 = shl i64 %122, %123
  %138 = sub i64 %122, 4455754605951579157
  %139 = sub i64 %138, %123
  %140 = add i64 %139, 4455754605951579157
  %141 = sub i64 %122, %123
  %142 = mul i64 %140, %123
  %143 = add i64 %122, 4004917808503022340
  %144 = sub i64 %143, %123
  %145 = sub i64 %144, 4004917808503022340
  %146 = sub i64 %122, %123
  %147 = mul i64 %145, %123
  %148 = shl i64 %122, %123
  %149 = sub i64 0, %122
  %150 = add i64 0, %149
  %151 = sub i64 0, %122
  %152 = sub i64 0, %123
  %153 = sub i64 %150, %152
  %154 = add i64 %150, %123
  %155 = shl i64 %122, %123
  %156 = sub i64 %122, -8578482259700345816
  %157 = sub i64 %156, %123
  %158 = add i64 %157, -8578482259700345816
  %159 = sub i64 %122, %123
  %160 = add i64 0, -9003157061791627720
  %161 = sub i64 %160, %158
  %162 = sub i64 %161, -9003157061791627720
  %163 = sub i64 0, %158
  %164 = add i64 %162, -5659361279685876107
  %165 = add i64 %164, 8
  %166 = sub i64 %165, -5659361279685876107
  %167 = add i64 %162, 8
  %168 = sub i64 0, 4450591017545401202
  %169 = sub i64 %168, %158
  %170 = add i64 %169, 4450591017545401202
  %171 = sub i64 0, %158
  %172 = add i64 %170, 1368264617980038069
  %173 = add i64 %172, 8
  %174 = sub i64 %173, 1368264617980038069
  %175 = add i64 %170, 8
  %176 = sdiv exact i64 %158, 8
  store i64 %176, i64* %7, align 8
  %177 = load i64, i64* %7, align 8
  %178 = sub i64 %177, 4441570283296740771
  %179 = sub i64 %178, 2
  %180 = add i64 %179, 4441570283296740771
  %181 = sub i64 %177, 2
  %182 = mul i64 %180, 2
  %183 = add i64 %177, 7723645330367816314
  %184 = sub i64 %183, 2
  %185 = sub i64 %184, 7723645330367816314
  %186 = sub nsw i64 %177, 2
  %187 = sub i64 0, %185
  %188 = add i64 0, %187
  %189 = sub i64 0, %185
  %190 = sub i64 0, 2
  %191 = sub i64 %188, %190
  %192 = add i64 %188, 2
  %193 = add i64 %185, -2506517322727223006
  %194 = sub i64 %193, 2
  %195 = sub i64 %194, -2506517322727223006
  %196 = sub i64 %185, 2
  %197 = mul i64 %195, 2
  %198 = sub i64 0, %185
  %199 = add i64 0, %198
  %200 = sub i64 0, %185
  %201 = sub i64 0, %199
  %202 = sub i64 0, 2
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add i64 %199, 2
  %206 = shl i64 %185, 2
  %207 = shl i64 %185, 2
  %208 = sub i64 0, %185
  %209 = add i64 0, %208
  %210 = sub i64 0, %185
  %211 = sub i64 0, 2
  %212 = sub i64 %209, %211
  %213 = add i64 %209, 2
  %214 = sub i64 0, 2
  %215 = add i64 %185, %214
  %216 = sub i64 %185, 2
  %217 = mul i64 %215, 2
  %218 = sub i64 0, 4169956915908246507
  %219 = sub i64 %218, %185
  %220 = add i64 %219, 4169956915908246507
  %221 = sub i64 0, %185
  %222 = sub i64 %220, -3335272057478601036
  %223 = add i64 %222, 2
  %224 = add i64 %223, -3335272057478601036
  %225 = add i64 %220, 2
  %226 = sdiv i64 %185, 2
  store i64 %226, i64* %8, align 8
  store i32 1376144126, i32* %19
  br label %227

; <label>:227:                                    ; preds = %119, %113, %112, %98, %97, %56, %28, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = load i64*, i64** %7, align 8
  store i64 %15, i64* %16, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, -3069226078183991193
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -3069226078183991193
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 -1150756464, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %294
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1150756464, label %22
    i32 1457483990, label %32
    i32 867461021, label %50
    i32 1090542123, label %66
    i32 1062161203, label %88
    i32 139190351, label %89
    i32 -1217876390, label %99
    i32 2055685886, label %127
    i32 1975149854, label %164
    i32 -595009133, label %167
    i32 681300983, label %176
    i32 -1295653423, label %198
    i32 95938430, label %226
    i32 -108154061, label %247
    i32 1032150870, label %248
    i32 -2056017832, label %270
    i32 -1980120752, label %288
  ]

; <label>:21:                                     ; preds = %19
  br label %294

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 %24, -9109051937939762011
  %26 = sub i64 %25, 1
  %27 = add i64 %26, -9109051937939762011
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 1457483990, i32 -1217876390
  store i32 %31, i32* %18
  br label %294

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %12, align 8
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  %37 = mul nsw i64 2, %35
  store i64 %37, i64* %12, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = load i64, i64* %12, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  %41 = load i64*, i64** %7, align 8
  %42 = load i64, i64* %12, align 8
  %43 = add i64 %42, -2512543729644788808
  %44 = sub i64 %43, 1
  %45 = sub i64 %44, -2512543729644788808
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds i64, i64* %41, i64 %45
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %40, i64* %47)
  %49 = select i1 %48, i32 867461021, i32 139190351
  store i32 %49, i32* %18
  br label %294

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* @x.107
  %52 = load i32, i32* @y.108
  %53 = sub i32 %51, -1774759957
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1774759957
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1090542123, i32 1032150870
  store i32 %65, i32* %18
  br label %294

; <label>:66:                                     ; preds = %19
  %67 = load i64, i64* %12, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 0, -1
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %67, -1
  store i64 %71, i64* %12, align 8
  %73 = load i32, i32* @x.107
  %74 = load i32, i32* @y.108
  %75 = add i32 %73, -591838761
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -591838761
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1062161203, i32 1032150870
  store i32 %87, i32* %18
  br label %294

; <label>:88:                                     ; preds = %19
  store i32 139190351, i32* %18
  br label %294

; <label>:89:                                     ; preds = %19
  %90 = load i64*, i64** %7, align 8
  %91 = load i64, i64* %12, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  %93 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %92) #3
  %94 = load i64, i64* %93, align 8
  %95 = load i64*, i64** %7, align 8
  %96 = load i64, i64* %8, align 8
  %97 = getelementptr inbounds i64, i64* %95, i64 %96
  store i64 %94, i64* %97, align 8
  %98 = load i64, i64* %12, align 8
  store i64 %98, i64* %8, align 8
  store i32 -1150756464, i32* %18
  br label %294

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* @x.107
  %101 = load i32, i32* @y.108
  %102 = add i32 %100, 1892128953
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1892128953
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 2055685886, i32 -2056017832
  store i32 %126, i32* %18
  br label %294

; <label>:127:                                    ; preds = %19
  %128 = load i64, i64* %9, align 8
  %129 = xor i64 %128, -1
  %130 = xor i64 1, -1
  %131 = xor i64 -5315808212045489337, -1
  %132 = or i64 %129, %130
  %133 = or i64 -5315808212045489337, %131
  %134 = xor i64 %132, -1
  %135 = and i64 %134, %133
  %136 = and i64 %128, 1
  %137 = icmp eq i64 %135, 0
  store i1 %137, i1* %5
  %138 = load i32, i32* @x.107
  %139 = load i32, i32* @y.108
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1975149854, i32 -2056017832
  store i32 %163, i32* %18
  br label %294

; <label>:164:                                    ; preds = %19
  %165 = load volatile i1, i1* %5
  %166 = select i1 %165, i32 -595009133, i32 -1295653423
  store i32 %166, i32* %18
  br label %294

; <label>:167:                                    ; preds = %19
  %168 = load i64, i64* %12, align 8
  %169 = load i64, i64* %9, align 8
  %170 = sub i64 0, 2
  %171 = add i64 %169, %170
  %172 = sub nsw i64 %169, 2
  %173 = sdiv i64 %171, 2
  %174 = icmp eq i64 %168, %173
  %175 = select i1 %174, i32 681300983, i32 -1295653423
  store i32 %175, i32* %18
  br label %294

; <label>:176:                                    ; preds = %19
  %177 = load i64, i64* %12, align 8
  %178 = sub i64 0, 1
  %179 = sub i64 %177, %178
  %180 = add nsw i64 %177, 1
  %181 = mul nsw i64 2, %179
  store i64 %181, i64* %12, align 8
  %182 = load i64*, i64** %7, align 8
  %183 = load i64, i64* %12, align 8
  %184 = sub i64 0, 1
  %185 = add i64 %183, %184
  %186 = sub nsw i64 %183, 1
  %187 = getelementptr inbounds i64, i64* %182, i64 %185
  %188 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %187) #3
  %189 = load i64, i64* %188, align 8
  %190 = load i64*, i64** %7, align 8
  %191 = load i64, i64* %8, align 8
  %192 = getelementptr inbounds i64, i64* %190, i64 %191
  store i64 %189, i64* %192, align 8
  %193 = load i64, i64* %12, align 8
  %194 = sub i64 %193, -7693531149183825103
  %195 = sub i64 %194, 1
  %196 = add i64 %195, -7693531149183825103
  %197 = sub nsw i64 %193, 1
  store i64 %196, i64* %8, align 8
  store i32 -1295653423, i32* %18
  br label %294

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* @x.107
  %200 = load i32, i32* @y.108
  %201 = sub i32 %199, -1442331684
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1442331684
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 95938430, i32 -1980120752
  store i32 %225, i32* %18
  br label %294

; <label>:226:                                    ; preds = %19
  %227 = load i64*, i64** %7, align 8
  %228 = load i64, i64* %8, align 8
  %229 = load i64, i64* %11, align 8
  %230 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %231 = load i64, i64* %230, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %227, i64 %228, i64 %229, i64 %231)
  %232 = load i32, i32* @x.107
  %233 = load i32, i32* @y.108
  %234 = add i32 %232, 1803172471
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1803172471
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -108154061, i32 -1980120752
  store i32 %246, i32* %18
  br label %294

; <label>:247:                                    ; preds = %19
  ret void

; <label>:248:                                    ; preds = %19
  %249 = load i64, i64* %12, align 8
  %250 = add i64 %249, -8493820309217263837
  %251 = sub i64 %250, -1
  %252 = sub i64 %251, -8493820309217263837
  %253 = sub i64 %249, -1
  %254 = mul i64 %252, -1
  %255 = sub i64 0, -1
  %256 = add i64 %249, %255
  %257 = sub i64 %249, -1
  %258 = mul i64 %256, -1
  %259 = shl i64 %249, -1
  %260 = shl i64 %249, -1
  %261 = add i64 %249, 6556866375960703666
  %262 = sub i64 %261, -1
  %263 = sub i64 %262, 6556866375960703666
  %264 = sub i64 %249, -1
  %265 = mul i64 %263, -1
  %266 = sub i64 %249, -2564363837434153591
  %267 = add i64 %266, -1
  %268 = add i64 %267, -2564363837434153591
  %269 = add nsw i64 %249, -1
  store i64 %268, i64* %12, align 8
  store i32 1090542123, i32* %18
  br label %294

; <label>:270:                                    ; preds = %19
  %271 = load i64, i64* %9, align 8
  %272 = sub i64 %271, 2083609893280036416
  %273 = sub i64 %272, 1
  %274 = add i64 %273, 2083609893280036416
  %275 = sub i64 %271, 1
  %276 = mul i64 %274, 1
  %277 = add i64 %271, -5338325650224714875
  %278 = sub i64 %277, 1
  %279 = sub i64 %278, -5338325650224714875
  %280 = sub i64 %271, 1
  %281 = mul i64 %279, 1
  %282 = shl i64 %271, 1
  %283 = xor i64 1, -1
  %284 = xor i64 %271, %283
  %285 = and i64 %284, %271
  %286 = and i64 %271, 1
  %287 = icmp eq i64 %285, 0
  store i32 2055685886, i32* %18
  br label %294

; <label>:288:                                    ; preds = %19
  %289 = load i64*, i64** %7, align 8
  %290 = load i64, i64* %8, align 8
  %291 = load i64, i64* %11, align 8
  %292 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %293 = load i64, i64* %292, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %289, i64 %290, i64 %291, i64 %293)
  store i32 95938430, i32* %18
  br label %294

; <label>:294:                                    ; preds = %288, %270, %248, %226, %198, %176, %167, %164, %127, %99, %89, %88, %66, %50, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  %13 = add i64 %12, 2445265521334297895
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, 2445265521334297895
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -356186404, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %180
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -356186404, label %23
    i32 -1350276187, label %28
    i32 -1557378113, label %56
    i32 1209387330, label %75
    i32 253223896, label %77
    i32 445204539, label %80
    i32 -1606671139, label %96
    i32 321620677, label %127
    i32 -1233998328, label %128
    i32 -343813299, label %134
    i32 908489083, label %139
  ]

; <label>:22:                                     ; preds = %20
  br label %180

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -1350276187, i32 253223896
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %180

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.109
  %30 = load i32, i32* @y.110
  %31 = sub i32 %29, 1301321830
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1301321830
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
  %55 = select i1 %53, i32 -1557378113, i32 -343813299
  store i32 %55, i32* %18
  br label %180

; <label>:56:                                     ; preds = %20
  %57 = load i64*, i64** %7, align 8
  %58 = load i64, i64* %11, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %59, i64* dereferenceable(8) %10)
  store i1 %60, i1* %5
  %61 = load i32, i32* @x.109
  %62 = load i32, i32* @y.110
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
  %74 = select i1 %72, i32 1209387330, i32 -343813299
  store i32 %74, i32* %18
  br label %180

; <label>:75:                                     ; preds = %20
  store i32 253223896, i32* %18
  %76 = load volatile i1, i1* %5
  store i1 %76, i1* %19
  br label %180

; <label>:77:                                     ; preds = %20
  %78 = load i1, i1* %19
  %79 = select i1 %78, i32 445204539, i32 -1233998328
  store i32 %79, i32* %18
  br label %180

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.109
  %82 = load i32, i32* @y.110
  %83 = sub i32 %81, 1965736243
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1965736243
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1606671139, i32 908489083
  store i32 %95, i32* %18
  br label %180

; <label>:96:                                     ; preds = %20
  %97 = load i64*, i64** %7, align 8
  %98 = load i64, i64* %11, align 8
  %99 = getelementptr inbounds i64, i64* %97, i64 %98
  %100 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %99) #3
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %7, align 8
  %103 = load i64, i64* %8, align 8
  %104 = getelementptr inbounds i64, i64* %102, i64 %103
  store i64 %101, i64* %104, align 8
  %105 = load i64, i64* %11, align 8
  store i64 %105, i64* %8, align 8
  %106 = load i64, i64* %8, align 8
  %107 = add i64 %106, -5411152610538324316
  %108 = sub i64 %107, 1
  %109 = sub i64 %108, -5411152610538324316
  %110 = sub nsw i64 %106, 1
  %111 = sdiv i64 %109, 2
  store i64 %111, i64* %11, align 8
  %112 = load i32, i32* @x.109
  %113 = load i32, i32* @y.110
  %114 = sub i32 %112, 1125028323
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1125028323
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 321620677, i32 908489083
  store i32 %126, i32* %18
  br label %180

; <label>:127:                                    ; preds = %20
  store i32 -356186404, i32* %18
  br label %180

; <label>:128:                                    ; preds = %20
  %129 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %130 = load i64, i64* %129, align 8
  %131 = load i64*, i64** %7, align 8
  %132 = load i64, i64* %8, align 8
  %133 = getelementptr inbounds i64, i64* %131, i64 %132
  store i64 %130, i64* %133, align 8
  ret void

; <label>:134:                                    ; preds = %20
  %135 = load i64*, i64** %7, align 8
  %136 = load i64, i64* %11, align 8
  %137 = getelementptr inbounds i64, i64* %135, i64 %136
  %138 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %137, i64* dereferenceable(8) %10)
  store i32 -1557378113, i32* %18
  br label %180

; <label>:139:                                    ; preds = %20
  %140 = load i64*, i64** %7, align 8
  %141 = load i64, i64* %11, align 8
  %142 = getelementptr inbounds i64, i64* %140, i64 %141
  %143 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %142) #3
  %144 = load i64, i64* %143, align 8
  %145 = load i64*, i64** %7, align 8
  %146 = load i64, i64* %8, align 8
  %147 = getelementptr inbounds i64, i64* %145, i64 %146
  store i64 %144, i64* %147, align 8
  %148 = load i64, i64* %11, align 8
  store i64 %148, i64* %8, align 8
  %149 = load i64, i64* %8, align 8
  %150 = shl i64 %149, 1
  %151 = shl i64 %149, 1
  %152 = sub i64 0, -4789940370958843261
  %153 = sub i64 %152, %149
  %154 = add i64 %153, -4789940370958843261
  %155 = sub i64 0, %149
  %156 = sub i64 0, %154
  %157 = sub i64 0, 1
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add i64 %154, 1
  %161 = sub i64 0, -3022210615132408290
  %162 = sub i64 %161, %149
  %163 = add i64 %162, -3022210615132408290
  %164 = sub i64 0, %149
  %165 = add i64 %163, -4605243360401582286
  %166 = add i64 %165, 1
  %167 = sub i64 %166, -4605243360401582286
  %168 = add i64 %163, 1
  %169 = shl i64 %149, 1
  %170 = add i64 %149, -7173635190794527670
  %171 = sub i64 %170, 1
  %172 = sub i64 %171, -7173635190794527670
  %173 = sub i64 %149, 1
  %174 = mul i64 %172, 1
  %175 = add i64 %149, -1093782927857873588
  %176 = sub i64 %175, 1
  %177 = sub i64 %176, -1093782927857873588
  %178 = sub nsw i64 %149, 1
  %179 = sdiv i64 %177, 2
  store i64 %179, i64* %11, align 8
  store i32 -1606671139, i32* %18
  br label %180

; <label>:180:                                    ; preds = %139, %134, %127, %96, %80, %77, %75, %56, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %11, align 8
  store i64* %3, i64** %12, align 8
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %7
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %6
  %15 = alloca i32
  store i32 1692486753, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %218
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1692486753, label %19
    i32 276120511, label %24
    i32 -2115670863, label %29
    i32 483456898, label %32
    i32 -809658315, label %37
    i32 1598777232, label %40
    i32 341824463, label %43
    i32 -1220361964, label %44
    i32 1430769877, label %72
    i32 1840781327, label %88
    i32 1789903437, label %89
    i32 1825816272, label %94
    i32 1496416193, label %97
    i32 -599201596, label %124
    i32 -870947063, label %154
    i32 -1093629109, label %157
    i32 -1545960483, label %160
    i32 -396856702, label %188
    i32 -876493374, label %206
    i32 -1059092994, label %207
    i32 948070945, label %208
    i32 956555540, label %209
    i32 -2033387635, label %210
    i32 712305363, label %211
    i32 1640857565, label %215
  ]

; <label>:18:                                     ; preds = %16
  br label %218

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 276120511, i32 1789903437
  store i32 %23, i32* %15
  br label %218

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 -2115670863, i32 483456898
  store i32 %28, i32* %15
  br label %218

; <label>:29:                                     ; preds = %16
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %30, i64* %31)
  store i32 -1220361964, i32* %15
  br label %218

; <label>:32:                                     ; preds = %16
  %33 = load i64*, i64** %10, align 8
  %34 = load i64*, i64** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %33, i64* %34)
  %36 = select i1 %35, i32 -809658315, i32 1598777232
  store i32 %36, i32* %15
  br label %218

; <label>:37:                                     ; preds = %16
  %38 = load i64*, i64** %9, align 8
  %39 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %38, i64* %39)
  store i32 341824463, i32* %15
  br label %218

; <label>:40:                                     ; preds = %16
  %41 = load i64*, i64** %9, align 8
  %42 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %41, i64* %42)
  store i32 341824463, i32* %15
  br label %218

; <label>:43:                                     ; preds = %16
  store i32 -1220361964, i32* %15
  br label %218

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* @x.115
  %46 = load i32, i32* @y.116
  %47 = sub i32 %45, -898761132
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -898761132
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1430769877, i32 -2033387635
  store i32 %71, i32* %15
  br label %218

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* @x.115
  %74 = load i32, i32* @y.116
  %75 = sub i32 %73, 1902555181
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1902555181
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1840781327, i32 -2033387635
  store i32 %87, i32* %15
  br label %218

; <label>:88:                                     ; preds = %16
  store i32 956555540, i32* %15
  br label %218

; <label>:89:                                     ; preds = %16
  %90 = load i64*, i64** %10, align 8
  %91 = load i64*, i64** %12, align 8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %90, i64* %91)
  %93 = select i1 %92, i32 1825816272, i32 1496416193
  store i32 %93, i32* %15
  br label %218

; <label>:94:                                     ; preds = %16
  %95 = load i64*, i64** %9, align 8
  %96 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %95, i64* %96)
  store i32 948070945, i32* %15
  br label %218

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* @x.115
  %99 = load i32, i32* @y.116
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -599201596, i32 712305363
  store i32 %123, i32* %15
  br label %218

; <label>:124:                                    ; preds = %16
  %125 = load i64*, i64** %11, align 8
  %126 = load i64*, i64** %12, align 8
  %127 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %125, i64* %126)
  store i1 %127, i1* %5
  %128 = load i32, i32* @x.115
  %129 = load i32, i32* @y.116
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 -870947063, i32 712305363
  store i32 %153, i32* %15
  br label %218

; <label>:154:                                    ; preds = %16
  %155 = load volatile i1, i1* %5
  %156 = select i1 %155, i32 -1093629109, i32 -1545960483
  store i32 %156, i32* %15
  br label %218

; <label>:157:                                    ; preds = %16
  %158 = load i64*, i64** %9, align 8
  %159 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %158, i64* %159)
  store i32 -1059092994, i32* %15
  br label %218

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* @x.115
  %162 = load i32, i32* @y.116
  %163 = add i32 %161, -1241743410
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1241743410
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
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
  %187 = select i1 %185, i32 -396856702, i32 1640857565
  store i32 %187, i32* %15
  br label %218

; <label>:188:                                    ; preds = %16
  %189 = load i64*, i64** %9, align 8
  %190 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %189, i64* %190)
  %191 = load i32, i32* @x.115
  %192 = load i32, i32* @y.116
  %193 = add i32 %191, -1103702735
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1103702735
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -876493374, i32 1640857565
  store i32 %205, i32* %15
  br label %218

; <label>:206:                                    ; preds = %16
  store i32 -1059092994, i32* %15
  br label %218

; <label>:207:                                    ; preds = %16
  store i32 948070945, i32* %15
  br label %218

; <label>:208:                                    ; preds = %16
  store i32 956555540, i32* %15
  br label %218

; <label>:209:                                    ; preds = %16
  ret void

; <label>:210:                                    ; preds = %16
  store i32 1430769877, i32* %15
  br label %218

; <label>:211:                                    ; preds = %16
  %212 = load i64*, i64** %11, align 8
  %213 = load i64*, i64** %12, align 8
  %214 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %212, i64* %213)
  store i32 -599201596, i32* %15
  br label %218

; <label>:215:                                    ; preds = %16
  %216 = load i64*, i64** %9, align 8
  %217 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %216, i64* %217)
  store i32 -396856702, i32* %15
  br label %218

; <label>:218:                                    ; preds = %215, %211, %210, %208, %207, %206, %188, %160, %157, %154, %124, %97, %94, %89, %88, %72, %44, %43, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %10 = alloca i32
  store i32 -2069997933, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %235
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2069997933, label %14
    i32 -495408882, label %15
    i32 1025092747, label %20
    i32 964431235, label %23
    i32 703918430, label %39
    i32 681196892, label %69
    i32 664273369, label %70
    i32 -722867436, label %86
    i32 944482776, label %116
    i32 -1020858797, label %119
    i32 -2121498637, label %122
    i32 -816740400, label %127
    i32 1215664648, label %155
    i32 2094296420, label %171
    i32 -1927335907, label %173
    i32 879270390, label %200
    i32 -1365794043, label %220
    i32 -1268895423, label %221
    i32 981024155, label %224
    i32 -2061617135, label %228
    i32 474059230, label %230
  ]

; <label>:13:                                     ; preds = %11
  br label %235

; <label>:14:                                     ; preds = %11
  store i32 -495408882, i32* %10
  br label %235

; <label>:15:                                     ; preds = %11
  %16 = load i64*, i64** %7, align 8
  %17 = load i64*, i64** %9, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %16, i64* %17)
  %19 = select i1 %18, i32 1025092747, i32 964431235
  store i32 %19, i32* %10
  br label %235

; <label>:20:                                     ; preds = %11
  %21 = load i64*, i64** %7, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 1
  store i64* %22, i64** %7, align 8
  store i32 -495408882, i32* %10
  br label %235

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.117
  %25 = load i32, i32* @y.118
  %26 = sub i32 %24, -148089347
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -148089347
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 703918430, i32 -1268895423
  store i32 %38, i32* %10
  br label %235

; <label>:39:                                     ; preds = %11
  %40 = load i64*, i64** %8, align 8
  %41 = getelementptr inbounds i64, i64* %40, i32 -1
  store i64* %41, i64** %8, align 8
  %42 = load i32, i32* @x.117
  %43 = load i32, i32* @y.118
  %44 = add i32 %42, 377891401
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 377891401
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
  %68 = select i1 %66, i32 681196892, i32 -1268895423
  store i32 %68, i32* %10
  br label %235

; <label>:69:                                     ; preds = %11
  store i32 664273369, i32* %10
  br label %235

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* @x.117
  %72 = load i32, i32* @y.118
  %73 = add i32 %71, 35426899
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 35426899
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -722867436, i32 981024155
  store i32 %85, i32* %10
  br label %235

; <label>:86:                                     ; preds = %11
  %87 = load i64*, i64** %9, align 8
  %88 = load i64*, i64** %8, align 8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %87, i64* %88)
  store i1 %89, i1* %5
  %90 = load i32, i32* @x.117
  %91 = load i32, i32* @y.118
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 944482776, i32 981024155
  store i32 %115, i32* %10
  br label %235

; <label>:116:                                    ; preds = %11
  %117 = load volatile i1, i1* %5
  %118 = select i1 %117, i32 -1020858797, i32 -2121498637
  store i32 %118, i32* %10
  br label %235

; <label>:119:                                    ; preds = %11
  %120 = load i64*, i64** %8, align 8
  %121 = getelementptr inbounds i64, i64* %120, i32 -1
  store i64* %121, i64** %8, align 8
  store i32 664273369, i32* %10
  br label %235

; <label>:122:                                    ; preds = %11
  %123 = load i64*, i64** %7, align 8
  %124 = load i64*, i64** %8, align 8
  %125 = icmp ult i64* %123, %124
  %126 = select i1 %125, i32 -1927335907, i32 -816740400
  store i32 %126, i32* %10
  br label %235

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* @x.117
  %129 = load i32, i32* @y.118
  %130 = sub i32 %128, 745781907
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 745781907
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
  %154 = select i1 %152, i32 1215664648, i32 -2061617135
  store i32 %154, i32* %10
  br label %235

; <label>:155:                                    ; preds = %11
  %156 = load i64*, i64** %7, align 8
  store i64* %156, i64** %4
  %157 = load i32, i32* @x.117
  %158 = load i32, i32* @y.118
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 2094296420, i32 -2061617135
  store i32 %170, i32* %10
  br label %235

; <label>:171:                                    ; preds = %11
  %172 = load volatile i64*, i64** %4
  ret i64* %172

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* @x.117
  %175 = load i32, i32* @y.118
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 879270390, i32 474059230
  store i32 %199, i32* %10
  br label %235

; <label>:200:                                    ; preds = %11
  %201 = load i64*, i64** %7, align 8
  %202 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %201, i64* %202)
  %203 = load i64*, i64** %7, align 8
  %204 = getelementptr inbounds i64, i64* %203, i32 1
  store i64* %204, i64** %7, align 8
  %205 = load i32, i32* @x.117
  %206 = load i32, i32* @y.118
  %207 = sub i32 %205, 1260529506
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1260529506
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1365794043, i32 474059230
  store i32 %219, i32* %10
  br label %235

; <label>:220:                                    ; preds = %11
  store i32 -2069997933, i32* %10
  br label %235

; <label>:221:                                    ; preds = %11
  %222 = load i64*, i64** %8, align 8
  %223 = getelementptr inbounds i64, i64* %222, i32 -1
  store i64* %223, i64** %8, align 8
  store i32 703918430, i32* %10
  br label %235

; <label>:224:                                    ; preds = %11
  %225 = load i64*, i64** %9, align 8
  %226 = load i64*, i64** %8, align 8
  %227 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %225, i64* %226)
  store i32 -722867436, i32* %10
  br label %235

; <label>:228:                                    ; preds = %11
  %229 = load i64*, i64** %7, align 8
  store i32 1215664648, i32* %10
  br label %235

; <label>:230:                                    ; preds = %11
  %231 = load i64*, i64** %7, align 8
  %232 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %231, i64* %232)
  %233 = load i64*, i64** %7, align 8
  %234 = getelementptr inbounds i64, i64* %233, i32 1
  store i64* %234, i64** %7, align 8
  store i32 879270390, i32* %10
  br label %235

; <label>:235:                                    ; preds = %230, %228, %224, %221, %220, %200, %173, %155, %127, %122, %119, %116, %86, %70, %69, %39, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.123
  %12 = load i32, i32* @y.124
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
  store i32 2139335006, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %335
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2139335006, label %24
    i32 91731351, label %32
    i32 -410568700, label %63
    i32 260209049, label %66
    i32 1602167556, label %67
    i32 548793363, label %72
    i32 -953619513, label %79
    i32 70816501, label %87
    i32 -801776013, label %106
    i32 -1443812851, label %133
    i32 784025252, label %151
    i32 1179520544, label %152
    i32 -2078887713, label %167
    i32 1753360490, label %194
    i32 807094344, label %195
    i32 63155714, label %223
    i32 -542715953, label %255
    i32 -46880528, label %256
    i32 -1692916679, label %284
    i32 -1198201272, label %312
    i32 -1606453442, label %313
    i32 -364592268, label %325
    i32 426254013, label %328
    i32 -85162289, label %329
    i32 282539748, label %334
  ]

; <label>:23:                                     ; preds = %21
  br label %335

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 91731351, i32 -1606453442
  store i32 %31, i32* %20
  br label %335

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %7
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %6
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %5
  %37 = alloca i64, align 8
  store i64* %37, i64** %4
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %41 = load volatile i64**, i64*** %7
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %6
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %7
  %44 = load i64*, i64** %43, align 8
  %45 = load volatile i64**, i64*** %6
  %46 = load i64*, i64** %45, align 8
  %47 = icmp eq i64* %44, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.123
  %49 = load i32, i32* @y.124
  %50 = add i32 %48, 2094368216
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2094368216
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -410568700, i32 -1606453442
  store i32 %62, i32* %20
  br label %335

; <label>:63:                                     ; preds = %21
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 260209049, i32 1602167556
  store i32 %65, i32* %20
  br label %335

; <label>:66:                                     ; preds = %21
  store i32 -46880528, i32* %20
  br label %335

; <label>:67:                                     ; preds = %21
  %68 = load volatile i64**, i64*** %7
  %69 = load i64*, i64** %68, align 8
  %70 = getelementptr inbounds i64, i64* %69, i64 1
  %71 = load volatile i64**, i64*** %5
  store i64* %70, i64** %71, align 8
  store i32 548793363, i32* %20
  br label %335

; <label>:72:                                     ; preds = %21
  %73 = load volatile i64**, i64*** %5
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %6
  %76 = load i64*, i64** %75, align 8
  %77 = icmp ne i64* %74, %76
  %78 = select i1 %77, i32 -953619513, i32 -46880528
  store i32 %78, i32* %20
  br label %335

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64**, i64*** %5
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %7
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %84, i64* %81, i64* %83)
  %86 = select i1 %85, i32 70816501, i32 -801776013
  store i32 %86, i32* %20
  br label %335

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %89) #3
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %4
  store i64 %91, i64* %92, align 8
  %93 = load volatile i64**, i64*** %7
  %94 = load i64*, i64** %93, align 8
  %95 = load volatile i64**, i64*** %5
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %5
  %98 = load i64*, i64** %97, align 8
  %99 = getelementptr inbounds i64, i64* %98, i64 1
  %100 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %94, i64* %96, i64* %99)
  %101 = load volatile i64*, i64** %4
  %102 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %101) #3
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64**, i64*** %7
  %105 = load i64*, i64** %104, align 8
  store i64 %103, i64* %105, align 8
  store i32 1179520544, i32* %20
  br label %335

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* @x.123
  %108 = load i32, i32* @y.124
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1443812851, i32 -364592268
  store i32 %132, i32* %20
  br label %335

; <label>:133:                                    ; preds = %21
  %134 = load volatile i64**, i64*** %5
  %135 = load i64*, i64** %134, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %135)
  %136 = load i32, i32* @x.123
  %137 = load i32, i32* @y.124
  %138 = add i32 %136, -419728361
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -419728361
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 784025252, i32 -364592268
  store i32 %150, i32* %20
  br label %335

; <label>:151:                                    ; preds = %21
  store i32 1179520544, i32* %20
  br label %335

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* @x.123
  %154 = load i32, i32* @y.124
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -2078887713, i32 426254013
  store i32 %166, i32* %20
  br label %335

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* @x.123
  %169 = load i32, i32* @y.124
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1753360490, i32 426254013
  store i32 %193, i32* %20
  br label %335

; <label>:194:                                    ; preds = %21
  store i32 807094344, i32* %20
  br label %335

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* @x.123
  %197 = load i32, i32* @y.124
  %198 = add i32 %196, -1622907968
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1622907968
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 63155714, i32 -85162289
  store i32 %222, i32* %20
  br label %335

; <label>:223:                                    ; preds = %21
  %224 = load volatile i64**, i64*** %5
  %225 = load i64*, i64** %224, align 8
  %226 = getelementptr inbounds i64, i64* %225, i32 1
  %227 = load volatile i64**, i64*** %5
  store i64* %226, i64** %227, align 8
  %228 = load i32, i32* @x.123
  %229 = load i32, i32* @y.124
  %230 = sub i32 %228, -1305112662
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1305112662
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -542715953, i32 -85162289
  store i32 %254, i32* %20
  br label %335

; <label>:255:                                    ; preds = %21
  store i32 548793363, i32* %20
  br label %335

; <label>:256:                                    ; preds = %21
  %257 = load i32, i32* @x.123
  %258 = load i32, i32* @y.124
  %259 = add i32 %257, -784210891
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -784210891
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1692916679, i32 282539748
  store i32 %283, i32* %20
  br label %335

; <label>:284:                                    ; preds = %21
  %285 = load i32, i32* @x.123
  %286 = load i32, i32* @y.124
  %287 = sub i32 %285, 838806858
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 838806858
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1198201272, i32 282539748
  store i32 %311, i32* %20
  br label %335

; <label>:312:                                    ; preds = %21
  ret void

; <label>:313:                                    ; preds = %21
  %314 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %315 = alloca i64*, align 8
  %316 = alloca i64*, align 8
  %317 = alloca i64*, align 8
  %318 = alloca i64, align 8
  %319 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %320 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %321 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %315, align 8
  store i64* %1, i64** %316, align 8
  %322 = load i64*, i64** %315, align 8
  %323 = load i64*, i64** %316, align 8
  %324 = icmp eq i64* %322, %323
  store i32 91731351, i32* %20
  br label %335

; <label>:325:                                    ; preds = %21
  %326 = load volatile i64**, i64*** %5
  %327 = load i64*, i64** %326, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %327)
  store i32 -1443812851, i32* %20
  br label %335

; <label>:328:                                    ; preds = %21
  store i32 -2078887713, i32* %20
  br label %335

; <label>:329:                                    ; preds = %21
  %330 = load volatile i64**, i64*** %5
  %331 = load i64*, i64** %330, align 8
  %332 = getelementptr inbounds i64, i64* %331, i32 1
  %333 = load volatile i64**, i64*** %5
  store i64* %332, i64** %333, align 8
  store i32 63155714, i32* %20
  br label %335

; <label>:334:                                    ; preds = %21
  store i32 -1692916679, i32* %20
  br label %335

; <label>:335:                                    ; preds = %334, %329, %328, %325, %313, %284, %256, %255, %223, %195, %194, %167, %152, %151, %133, %106, %87, %79, %72, %67, %66, %63, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  store i64* %11, i64** %7, align 8
  %12 = alloca i32
  store i32 -970248930, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %131
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -970248930, label %16
    i32 315774924, label %44
    i32 418782361, label %74
    i32 -1285731261, label %77
    i32 -923117129, label %79
    i32 -1592600115, label %82
    i32 845239219, label %98
    i32 -1681731841, label %125
    i32 -1951862560, label %126
    i32 -1090474142, label %130
  ]

; <label>:15:                                     ; preds = %13
  br label %131

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.125
  %18 = load i32, i32* @y.126
  %19 = add i32 %17, -1662351079
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1662351079
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
  %43 = select i1 %41, i32 315774924, i32 -1951862560
  store i32 %43, i32* %12
  br label %131

; <label>:44:                                     ; preds = %13
  %45 = load i64*, i64** %7, align 8
  %46 = load i64*, i64** %6, align 8
  %47 = icmp ne i64* %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.125
  %49 = load i32, i32* @y.126
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 418782361, i32 -1951862560
  store i32 %73, i32* %12
  br label %131

; <label>:74:                                     ; preds = %13
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 -1285731261, i32 -1592600115
  store i32 %76, i32* %12
  br label %131

; <label>:77:                                     ; preds = %13
  %78 = load i64*, i64** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %78)
  store i32 -923117129, i32* %12
  br label %131

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %7, align 8
  %81 = getelementptr inbounds i64, i64* %80, i32 1
  store i64* %81, i64** %7, align 8
  store i32 -970248930, i32* %12
  br label %131

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* @x.125
  %84 = load i32, i32* @y.126
  %85 = add i32 %83, -1714725640
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1714725640
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 845239219, i32 -1090474142
  store i32 %97, i32* %12
  br label %131

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* @x.125
  %100 = load i32, i32* @y.126
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1681731841, i32 -1090474142
  store i32 %124, i32* %12
  br label %131

; <label>:125:                                    ; preds = %13
  ret void

; <label>:126:                                    ; preds = %13
  %127 = load i64*, i64** %7, align 8
  %128 = load i64*, i64** %6, align 8
  %129 = icmp ne i64* %127, %128
  store i32 315774924, i32* %12
  br label %131

; <label>:130:                                    ; preds = %13
  store i32 845239219, i32* %12
  br label %131

; <label>:131:                                    ; preds = %130, %126, %98, %82, %79, %77, %74, %44, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.127
  %8 = load i32, i32* @y.128
  %9 = sub i32 %7, -284146338
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -284146338
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2029366132, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2029366132, label %21
    i32 883729120, label %29
    i32 1460307883, label %65
    i32 -1134775400, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 883729120, i32 -1134775400
  store i32 %28, i32* %17
  br label %77

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %35)
  %37 = load i64*, i64** %32, align 8
  %38 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %36, i64* %37)
  store i64* %38, i64** %4
  %39 = load i32, i32* @x.127
  %40 = load i32, i32* @y.128
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
  %64 = select i1 %62, i32 1460307883, i32 -1134775400
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %71)
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %70, align 8
  %76 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %72, i64* %74, i64* %75)
  store i32 883729120, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4, align 8
  %9 = load i64*, i64** %3, align 8
  store i64* %9, i64** %5, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = getelementptr inbounds i64, i64* %10, i32 -1
  store i64* %11, i64** %5, align 8
  %12 = alloca i32
  store i32 -1427041839, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1427041839, label %16
    i32 -795033875, label %20
    i32 -940903779, label %28
    i32 -1815200403, label %56
    i32 -115728372, label %75
    i32 -1417740233, label %76
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -795033875, i32 -940903779
  store i32 %19, i32* %12
  br label %80

; <label>:20:                                     ; preds = %13
  %21 = load i64*, i64** %5, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %3, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %3, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 -1
  store i64* %27, i64** %5, align 8
  store i32 -1427041839, i32* %12
  br label %80

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.129
  %30 = load i32, i32* @y.130
  %31 = add i32 %29, 1583554079
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1583554079
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
  %55 = select i1 %53, i32 -1815200403, i32 -1417740233
  store i32 %55, i32* %12
  br label %80

; <label>:56:                                     ; preds = %13
  %57 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %3, align 8
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.129
  %61 = load i32, i32* @y.130
  %62 = add i32 %60, 1227148281
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1227148281
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -115728372, i32 -1417740233
  store i32 %74, i32* %12
  br label %80

; <label>:75:                                     ; preds = %13
  ret void

; <label>:76:                                     ; preds = %13
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %3, align 8
  store i64 %78, i64* %79, align 8
  store i32 -1815200403, i32* %12
  br label %80

; <label>:80:                                     ; preds = %76, %56, %28, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.131
  %4 = load i32, i32* @y.132
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
  store i32 98037001, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %69
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 98037001, label %16
    i32 1583409231, label %36
    i32 -744171219, label %65
    i32 -2029081604, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %69

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1583409231, i32 -2029081604
  store i32 %35, i32* %12
  br label %69

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.131
  %40 = load i32, i32* @y.132
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
  %64 = select i1 %62, i32 -744171219, i32 -2029081604
  store i32 %64, i32* %12
  br label %69

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  %67 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1583409231, i32* %12
  br label %69

; <label>:69:                                     ; preds = %66, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.139
  %12 = load i32, i32* @y.140
  %13 = add i32 %11, 915864755
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 915864755
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1021691172, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %295
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1021691172, label %25
    i32 1503945334, label %33
    i32 2107766555, label %80
    i32 -192168299, label %83
    i32 -1529652932, label %111
    i32 791451523, label %142
    i32 -593914998, label %143
    i32 312353646, label %159
    i32 2128605987, label %183
    i32 663890631, label %185
    i32 -27937319, label %215
    i32 -558385023, label %271
  ]

; <label>:24:                                     ; preds = %22
  br label %295

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1503945334, i32 663890631
  store i32 %32, i32* %21
  br label %295

; <label>:33:                                     ; preds = %22
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %8
  %35 = alloca i64*, align 8
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = load volatile i64**, i64*** %8
  store i64* %0, i64** %38, align 8
  store i64* %1, i64** %35, align 8
  %39 = load volatile i64**, i64*** %7
  store i64* %2, i64** %39, align 8
  %40 = load i64*, i64** %35, align 8
  %41 = load volatile i64**, i64*** %8
  %42 = load i64*, i64** %41, align 8
  %43 = ptrtoint i64* %40 to i64
  %44 = ptrtoint i64* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 8
  %49 = load volatile i64*, i64** %6
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.139
  %54 = load i32, i32* @y.140
  %55 = sub i32 %53, -1136279483
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1136279483
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
  %79 = select i1 %77, i32 2107766555, i32 663890631
  store i32 %79, i32* %21
  br label %295

; <label>:80:                                     ; preds = %22
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 -192168299, i32 -593914998
  store i32 %82, i32* %21
  br label %295

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.139
  %85 = load i32, i32* @y.140
  %86 = add i32 %84, 269430918
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 269430918
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1529652932, i32 -27937319
  store i32 %110, i32* %21
  br label %295

; <label>:111:                                    ; preds = %22
  %112 = load volatile i64**, i64*** %7
  %113 = load i64*, i64** %112, align 8
  %114 = load volatile i64*, i64** %6
  %115 = load i64, i64* %114, align 8
  %116 = add i64 0, 729702512635381198
  %117 = sub i64 %116, %115
  %118 = sub i64 %117, 729702512635381198
  %119 = sub i64 0, %115
  %120 = getelementptr inbounds i64, i64* %113, i64 %118
  %121 = bitcast i64* %120 to i8*
  %122 = load volatile i64**, i64*** %8
  %123 = load i64*, i64** %122, align 8
  %124 = bitcast i64* %123 to i8*
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  %127 = mul i64 8, %126
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %121, i8* %124, i64 %127, i32 8, i1 false)
  %128 = load i32, i32* @x.139
  %129 = load i32, i32* @y.140
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 791451523, i32 -27937319
  store i32 %141, i32* %21
  br label %295

; <label>:142:                                    ; preds = %22
  store i32 -593914998, i32* %21
  br label %295

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* @x.139
  %145 = load i32, i32* @y.140
  %146 = add i32 %144, 618520513
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 618520513
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 312353646, i32 -558385023
  store i32 %158, i32* %21
  br label %295

; <label>:159:                                    ; preds = %22
  %160 = load volatile i64**, i64*** %7
  %161 = load i64*, i64** %160, align 8
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 0, 7890086028616600428
  %165 = sub i64 %164, %163
  %166 = add i64 %165, 7890086028616600428
  %167 = sub i64 0, %163
  %168 = getelementptr inbounds i64, i64* %161, i64 %166
  store i64* %168, i64** %4
  %169 = load i32, i32* @x.139
  %170 = load i32, i32* @y.140
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 2128605987, i32 -558385023
  store i32 %182, i32* %21
  br label %295

; <label>:183:                                    ; preds = %22
  %184 = load volatile i64*, i64** %4
  ret i64* %184

; <label>:185:                                    ; preds = %22
  %186 = alloca i64*, align 8
  %187 = alloca i64*, align 8
  %188 = alloca i64*, align 8
  %189 = alloca i64, align 8
  store i64* %0, i64** %186, align 8
  store i64* %1, i64** %187, align 8
  store i64* %2, i64** %188, align 8
  %190 = load i64*, i64** %187, align 8
  %191 = load i64*, i64** %186, align 8
  %192 = ptrtoint i64* %190 to i64
  %193 = ptrtoint i64* %191 to i64
  %194 = shl i64 %192, %193
  %195 = shl i64 %192, %193
  %196 = shl i64 %192, %193
  %197 = add i64 %192, -8377859943413848365
  %198 = sub i64 %197, %193
  %199 = sub i64 %198, -8377859943413848365
  %200 = sub i64 %192, %193
  %201 = mul i64 %199, %193
  %202 = sub i64 0, %193
  %203 = add i64 %192, %202
  %204 = sub i64 %192, %193
  %205 = add i64 0, 2046834473839096995
  %206 = sub i64 %205, %203
  %207 = sub i64 %206, 2046834473839096995
  %208 = sub i64 0, %203
  %209 = sub i64 0, 8
  %210 = sub i64 %207, %209
  %211 = add i64 %207, 8
  %212 = sdiv exact i64 %203, 8
  store i64 %212, i64* %189, align 8
  %213 = load i64, i64* %189, align 8
  %214 = icmp ne i64 %213, 0
  store i32 1503945334, i32* %21
  br label %295

; <label>:215:                                    ; preds = %22
  %216 = load volatile i64**, i64*** %7
  %217 = load i64*, i64** %216, align 8
  %218 = load volatile i64*, i64** %6
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, %219
  %221 = add i64 0, %220
  %222 = sub i64 0, %219
  %223 = mul i64 %221, %219
  %224 = sub i64 0, 0
  %225 = add i64 0, %224
  %226 = sub i64 0, 0
  %227 = sub i64 0, %219
  %228 = sub i64 %225, %227
  %229 = add i64 %225, %219
  %230 = sub i64 0, -8693056776441833031
  %231 = sub i64 %230, 0
  %232 = add i64 %231, -8693056776441833031
  %233 = sub i64 0, 0
  %234 = sub i64 0, %219
  %235 = sub i64 %232, %234
  %236 = add i64 %232, %219
  %237 = shl i64 0, %219
  %238 = shl i64 0, %219
  %239 = add i64 0, 1582278676021273332
  %240 = sub i64 %239, %219
  %241 = sub i64 %240, 1582278676021273332
  %242 = sub i64 0, %219
  %243 = getelementptr inbounds i64, i64* %217, i64 %241
  %244 = bitcast i64* %243 to i8*
  %245 = load volatile i64**, i64*** %8
  %246 = load i64*, i64** %245, align 8
  %247 = bitcast i64* %246 to i8*
  %248 = load volatile i64*, i64** %6
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 8, 9014829850241165664
  %251 = sub i64 %250, %249
  %252 = add i64 %251, 9014829850241165664
  %253 = sub i64 8, %249
  %254 = mul i64 %252, %249
  %255 = shl i64 8, %249
  %256 = shl i64 8, %249
  %257 = sub i64 0, 8
  %258 = add i64 0, %257
  %259 = sub i64 0, 8
  %260 = sub i64 0, %249
  %261 = sub i64 %258, %260
  %262 = add i64 %258, %249
  %263 = sub i64 0, 8
  %264 = add i64 0, %263
  %265 = sub i64 0, 8
  %266 = add i64 %264, 2136838226335106962
  %267 = add i64 %266, %249
  %268 = sub i64 %267, 2136838226335106962
  %269 = add i64 %264, %249
  %270 = mul i64 8, %249
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %244, i8* %247, i64 %270, i32 8, i1 false)
  store i32 -1529652932, i32* %21
  br label %295

; <label>:271:                                    ; preds = %22
  %272 = load volatile i64**, i64*** %7
  %273 = load i64*, i64** %272, align 8
  %274 = load volatile i64*, i64** %6
  %275 = load i64, i64* %274, align 8
  %276 = sub i64 0, %275
  %277 = add i64 0, %276
  %278 = sub i64 0, %275
  %279 = mul i64 %277, %275
  %280 = shl i64 0, %275
  %281 = sub i64 0, -3087914087523296429
  %282 = sub i64 %281, %275
  %283 = add i64 %282, -3087914087523296429
  %284 = sub i64 0, %275
  %285 = mul i64 %283, %275
  %286 = sub i64 0, %275
  %287 = add i64 0, %286
  %288 = sub i64 0, %275
  %289 = mul i64 %287, %275
  %290 = add i64 0, -9009119016042817930
  %291 = sub i64 %290, %275
  %292 = sub i64 %291, -9009119016042817930
  %293 = sub i64 0, %275
  %294 = getelementptr inbounds i64, i64* %273, i64 %292
  store i32 312353646, i32* %21
  br label %295

; <label>:295:                                    ; preds = %271, %215, %185, %159, %143, %142, %111, %83, %80, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s349451124.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
attributes #10 = { nounwind readnone }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
