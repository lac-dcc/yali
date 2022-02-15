; ModuleID = 'Project_CodeNet_C++1400/p03735/s382203919.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s382203919.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt11max_elementIPSt4pairIiiEET_S3_S3_ = comdat any

$_ZSt11min_elementIPSt4pairIiiEET_S3_S3_ = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__max_elementIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt13__min_elementIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@P = global [200002 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s382203919.cpp, i8* null }]
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
define i32 @main() #4 {
  %1 = alloca i64*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1235674255, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %291
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1235674255, label %25
    i32 1684245124, label %33
    i32 -986859768, label %74
    i32 -193797584, label %75
    i32 -1291532120, label %82
    i32 1235738610, label %109
    i32 828441505, label %120
    i32 1845876815, label %121
    i32 -1508045910, label %128
    i32 -673616241, label %199
    i32 923670478, label %206
    i32 -1450739445, label %255
    i32 1323009306, label %262
    i32 -1018412745, label %268
  ]

; <label>:24:                                     ; preds = %22
  br label %291

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1684245124, i32 -1018412745
  store i32 %32, i32* %21
  br label %291

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %9
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca %class.anon, align 1
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca %class.anon, align 1
  %40 = alloca %class.anon, align 1
  %41 = alloca i64, align 8
  store i64* %41, i64** %5
  %42 = alloca %class.anon, align 1
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca i32, align 4
  store i32* %45, i32** %2
  %46 = alloca i64, align 8
  store i64* %46, i64** %1
  %47 = load volatile i32*, i32** %9
  store i32 0, i32* %47, align 4
  %48 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %49 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  %56 = load volatile i32*, i32** %8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  %58 = load volatile i32*, i32** %7
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 483712581
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 483712581
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -986859768, i32 -1018412745
  store i32 %73, i32* %21
  br label %291

; <label>:74:                                     ; preds = %22
  store i32 -193797584, i32* %21
  br label %291

; <label>:75:                                     ; preds = %22
  %76 = load volatile i32*, i32** %7
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %8
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 -1291532120, i32 -1508045910
  store i32 %81, i32* %21
  br label %291

; <label>:82:                                     ; preds = %22
  %83 = load volatile i32*, i32** %7
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i64 0, i64 %85
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i32 0, i32 0
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %87)
  %89 = load volatile i32*, i32** %7
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i64 0, i64 %91
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 0, i32 1
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %88, i32* dereferenceable(4) %93)
  %95 = load volatile i32*, i32** %7
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i64 0, i64 %97
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = load volatile i32*, i32** %7
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i64 0, i64 %103
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %100, %106
  %108 = select i1 %107, i32 1235738610, i32 828441505
  store i32 %108, i32* %21
  br label %291

; <label>:109:                                    ; preds = %22
  %110 = load volatile i32*, i32** %7
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i64 0, i64 %112
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i32 0, i32 0
  %115 = load volatile i32*, i32** %7
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i64 0, i64 %117
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %114, i32* dereferenceable(4) %119) #3
  store i32 828441505, i32* %21
  br label %291

; <label>:120:                                    ; preds = %22
  store i32 1845876815, i32* %21
  br label %291

; <label>:121:                                    ; preds = %22
  %122 = load volatile i32*, i32** %7
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  %127 = load volatile i32*, i32** %7
  store i32 %125, i32* %127, align 4
  store i32 -193797584, i32* %21
  br label %291

; <label>:128:                                    ; preds = %22
  %129 = load volatile i32*, i32** %8
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i32 0, i32 0), i64 %131
  %133 = call %"struct.std::pair"* @_ZSt11max_elementIPSt4pairIiiEET_S3_S3_(%"struct.std::pair"* getelementptr inbounds ([200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i32 0, i32 0), %"struct.std::pair"* %132)
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %8
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i32 0, i32 0), i64 %138
  %140 = call %"struct.std::pair"* @_ZSt11min_elementIPSt4pairIiiEET_S3_S3_(%"struct.std::pair"* getelementptr inbounds ([200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i32 0, i32 0), %"struct.std::pair"* %139)
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %135, -132725860
  %144 = sub i32 %143, %142
  %145 = add i32 %144, -132725860
  %146 = sub nsw i32 %135, %142
  %147 = sext i32 %145 to i64
  %148 = load volatile i32*, i32** %8
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i32 0, i32 0), i64 %150
  %152 = call %"struct.std::pair"* @"_ZSt11max_elementIPSt4pairIiiEZ4mainE3$_0ET_S4_S4_T0_"(%"struct.std::pair"* getelementptr inbounds ([200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i32 0, i32 0), %"struct.std::pair"* %151)
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %8
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i32 0, i32 0), i64 %157
  %159 = call %"struct.std::pair"* @"_ZSt11min_elementIPSt4pairIiiEZ4mainE3$_0ET_S4_S4_T0_"(%"struct.std::pair"* getelementptr inbounds ([200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i32 0, i32 0), %"struct.std::pair"* %158)
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %154, %162
  %164 = sub nsw i32 %154, %161
  %165 = sext i32 %163 to i64
  %166 = mul nsw i64 %147, %165
  %167 = load volatile i64*, i64** %6
  store i64 %166, i64* %167, align 8
  %168 = load volatile i32*, i32** %8
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i32 0, i32 0), i64 %170
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i32 0, i32 0), %"struct.std::pair"* %171)
  %172 = load volatile i32*, i32** %8
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i32 0, i32 0), i64 %174
  %176 = call %"struct.std::pair"* @"_ZSt11max_elementIPSt4pairIiiEZ4mainE3$_0ET_S4_S4_T0_"(%"struct.std::pair"* getelementptr inbounds ([200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i32 0, i32 0), %"struct.std::pair"* %175)
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* getelementptr inbounds ([200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i64 0, i64 0, i32 0), align 16
  %180 = sub i32 0, %179
  %181 = add i32 %178, %180
  %182 = sub nsw i32 %178, %179
  %183 = sext i32 %181 to i64
  %184 = load volatile i64*, i64** %5
  store i64 %183, i64* %184, align 8
  %185 = load i32, i32* getelementptr inbounds ([200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i64 0, i64 0, i32 1), align 4
  %186 = load volatile i32*, i32** %4
  store i32 %185, i32* %186, align 4
  %187 = load volatile i32*, i32** %8
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %188, -2001664608
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -2001664608
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i64 0, i64 %193
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 8
  %197 = load volatile i32*, i32** %3
  store i32 %196, i32* %197, align 4
  %198 = load volatile i32*, i32** %2
  store i32 1, i32* %198, align 4
  store i32 -673616241, i32* %21
  br label %291

; <label>:199:                                    ; preds = %22
  %200 = load volatile i32*, i32** %2
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32*, i32** %8
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %201, %203
  %205 = select i1 %204, i32 923670478, i32 1323009306
  store i32 %205, i32* %21
  br label %291

; <label>:206:                                    ; preds = %22
  %207 = load volatile i32*, i32** %2
  %208 = load i32, i32* %207, align 4
  %209 = add i32 %208, 1808421554
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1808421554
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i64 0, i64 %213
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i32 0, i32 1
  %216 = load volatile i32*, i32** %4
  %217 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %215, i32* dereferenceable(4) %216)
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32*, i32** %4
  store i32 %218, i32* %219, align 4
  %220 = load volatile i32*, i32** %2
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub nsw i32 %221, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i64 0, i64 %225
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i32 0, i32 1
  %228 = load volatile i32*, i32** %3
  %229 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %227, i32* dereferenceable(4) %228)
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32*, i32** %3
  store i32 %230, i32* %231, align 4
  %232 = load volatile i64*, i64** %5
  %233 = load i64, i64* %232, align 8
  %234 = load volatile i32*, i32** %3
  %235 = load i32, i32* %234, align 4
  %236 = load volatile i32*, i32** %2
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200002 x %"struct.std::pair"], [200002 x %"struct.std::pair"]* @P, i64 0, i64 %238
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i32 0, i32 0
  %241 = load volatile i32*, i32** %4
  %242 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %240, i32* dereferenceable(4) %241)
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %235, %244
  %246 = sub nsw i32 %235, %243
  %247 = sext i32 %245 to i64
  %248 = mul nsw i64 %233, %247
  %249 = load volatile i64*, i64** %1
  store i64 %248, i64* %249, align 8
  %250 = load volatile i64*, i64** %6
  %251 = load volatile i64*, i64** %1
  %252 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %251, i64* dereferenceable(8) %250)
  %253 = load i64, i64* %252, align 8
  %254 = load volatile i64*, i64** %6
  store i64 %253, i64* %254, align 8
  store i32 -1450739445, i32* %21
  br label %291

; <label>:255:                                    ; preds = %22
  %256 = load volatile i32*, i32** %2
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  %261 = load volatile i32*, i32** %2
  store i32 %259, i32* %261, align 4
  store i32 -673616241, i32* %21
  br label %291

; <label>:262:                                    ; preds = %22
  %263 = load volatile i64*, i64** %6
  %264 = load i64, i64* %263, align 8
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %264)
  %266 = load volatile i32*, i32** %9
  %267 = load i32, i32* %266, align 4
  ret i32 %267

; <label>:268:                                    ; preds = %22
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca %class.anon, align 1
  %273 = alloca i64, align 8
  %274 = alloca %class.anon, align 1
  %275 = alloca %class.anon, align 1
  %276 = alloca i64, align 8
  %277 = alloca %class.anon, align 1
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i64, align 8
  store i32 0, i32* %269, align 4
  %282 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %283 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %284 = getelementptr i8, i8* %283, i64 -24
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 8
  %287 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %286
  %288 = bitcast i8* %287 to %"class.std::basic_ios"*
  %289 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %288, %"class.std::basic_ostream"* null)
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %270)
  store i32 0, i32* %271, align 4
  store i32 1684245124, i32* %21
  br label %291

; <label>:291:                                    ; preds = %268, %255, %206, %199, %128, %121, %120, %109, %82, %75, %74, %33, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -1307085262
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1307085262
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -398007207, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -398007207, label %19
    i32 -2042617932, label %39
    i32 -1903520802, label %80
    i32 1829260573, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 -2042617932, i32 1829260573
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %42, align 4
  %46 = load i32*, i32** %41, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %40, align 8
  store i32 %48, i32* %49, align 4
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %41, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1339167030
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1339167030
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
  %79 = select i1 %77, i32 -1903520802, i32 1829260573
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i32*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32, align 4
  store i32* %0, i32** %82, align 8
  store i32* %1, i32** %83, align 8
  %85 = load i32*, i32** %82, align 8
  %86 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %85) #3
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %84, align 4
  %88 = load i32*, i32** %83, align 8
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %88) #3
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %82, align 8
  store i32 %90, i32* %91, align 4
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %84) #3
  %93 = load i32, i32* %92, align 4
  %94 = load i32*, i32** %83, align 8
  store i32 %93, i32* %94, align 4
  store i32 -2042617932, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11max_elementIPSt4pairIiiEET_S3_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 507365575
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 507365575
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1851098391, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1851098391, label %20
    i32 94909524, label %40
    i32 -1012383067, label %75
    i32 990132951, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %85

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
  %39 = select i1 %37, i32 94909524, i32 990132951
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %47 = call %"struct.std::pair"* @_ZSt13__max_elementIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %45, %"struct.std::pair"* %46)
  store %"struct.std::pair"* %47, %"struct.std::pair"** %3
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, 1873333000
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1873333000
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
  %74 = select i1 %72, i32 -1012383067, i32 990132951
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  %76 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %76

; <label>:77:                                     ; preds = %17
  %78 = alloca %"struct.std::pair"*, align 8
  %79 = alloca %"struct.std::pair"*, align 8
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %78, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %79, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %84 = call %"struct.std::pair"* @_ZSt13__max_elementIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %82, %"struct.std::pair"* %83)
  store i32 94909524, i32* %16
  br label %85

; <label>:85:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11min_elementIPSt4pairIiiEET_S3_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call %"struct.std::pair"* @_ZSt13__min_elementIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline uwtable
define internal %"struct.std::pair"* @"_ZSt11max_elementIPSt4pairIiiEZ4mainE3$_0ET_S4_S4_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %class.anon, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  %11 = call %"struct.std::pair"* @"_ZSt13__max_elementIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S8_S8_T0_"(%"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define internal %"struct.std::pair"* @"_ZSt11min_elementIPSt4pairIiiEZ4mainE3$_0ET_S4_S4_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %class.anon, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  %11 = call %"struct.std::pair"* @"_ZSt13__min_elementIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S8_S8_T0_"(%"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1585245371, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1585245371, label %16
    i32 -1676873428, label %21
    i32 -1337279703, label %49
    i32 -1799019995, label %78
    i32 -1585985134, label %79
    i32 1848476138, label %81
    i32 -388088603, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1676873428, i32 -1585985134
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.15
  %23 = load i32, i32* @y.16
  %24 = add i32 %22, 443445431
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 443445431
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
  %48 = select i1 %46, i32 -1337279703, i32 -388088603
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.15
  %52 = load i32, i32* @y.16
  %53 = sub i32 %51, -1239641009
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1239641009
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1799019995, i32 -388088603
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 1848476138, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i32*, i32** %6, align 8
  store i32* %80, i32** %5, align 8
  store i32 1848476138, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %7, align 8
  store i32* %84, i32** %5, align 8
  store i32 -1337279703, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -1217398851, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %118
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1217398851, label %17
    i32 -138791764, label %22
    i32 1507499625, label %49
    i32 -1172986518, label %66
    i32 -1573185384, label %67
    i32 833441380, label %69
    i32 -461680016, label %84
    i32 -467233047, label %112
    i32 -319894012, label %114
    i32 -5186856, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %118

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -138791764, i32 -1573185384
  store i32 %21, i32* %13
  br label %118

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.17
  %24 = load i32, i32* @y.18
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
  %48 = select i1 %46, i32 1507499625, i32 -319894012
  store i32 %48, i32* %13
  br label %118

; <label>:49:                                     ; preds = %14
  %50 = load i32*, i32** %8, align 8
  store i32* %50, i32** %6, align 8
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
  %53 = add i32 %51, -1182256789
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1182256789
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1172986518, i32 -319894012
  store i32 %65, i32* %13
  br label %118

; <label>:66:                                     ; preds = %14
  store i32 833441380, i32* %13
  br label %118

; <label>:67:                                     ; preds = %14
  %68 = load i32*, i32** %7, align 8
  store i32* %68, i32** %6, align 8
  store i32 833441380, i32* %13
  br label %118

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.17
  %71 = load i32, i32* @y.18
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -461680016, i32 -5186856
  store i32 %83, i32* %13
  br label %118

; <label>:84:                                     ; preds = %14
  %85 = load i32*, i32** %6, align 8
  store i32* %85, i32** %3
  %86 = load i32, i32* @x.17
  %87 = load i32, i32* @y.18
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  %111 = select i1 %109, i32 -467233047, i32 -5186856
  store i32 %111, i32* %13
  br label %118

; <label>:112:                                    ; preds = %14
  %113 = load volatile i32*, i32** %3
  ret i32* %113

; <label>:114:                                    ; preds = %14
  %115 = load i32*, i32** %8, align 8
  store i32* %115, i32** %6, align 8
  store i32 1507499625, i32* %13
  br label %118

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %6, align 8
  store i32 -461680016, i32* %13
  br label %118

; <label>:118:                                    ; preds = %116, %114, %84, %69, %67, %66, %49, %22, %17, %16
  br label %14
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
  store i32 -1169152216, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1169152216, label %17
    i32 971661839, label %22
    i32 1174803059, label %24
    i32 -1017248722, label %40
    i32 -488899526, label %69
    i32 549158337, label %70
    i32 -1719326, label %98
    i32 -1727966299, label %114
    i32 -758232308, label %116
    i32 -851970422, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 971661839, i32 1174803059
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 549158337, i32* %13
  br label %120

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.19
  %26 = load i32, i32* @y.20
  %27 = sub i32 %25, 1353737277
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1353737277
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1017248722, i32 -758232308
  store i32 %39, i32* %13
  br label %120

; <label>:40:                                     ; preds = %14
  %41 = load i64*, i64** %7, align 8
  store i64* %41, i64** %6, align 8
  %42 = load i32, i32* @x.19
  %43 = load i32, i32* @y.20
  %44 = sub i32 %42, -1213005755
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1213005755
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
  %68 = select i1 %66, i32 -488899526, i32 -758232308
  store i32 %68, i32* %13
  br label %120

; <label>:69:                                     ; preds = %14
  store i32 549158337, i32* %13
  br label %120

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.19
  %72 = load i32, i32* @y.20
  %73 = add i32 %71, 2111749718
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 2111749718
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1719326, i32 -851970422
  store i32 %97, i32* %13
  br label %120

; <label>:98:                                     ; preds = %14
  %99 = load i64*, i64** %6, align 8
  store i64* %99, i64** %3
  %100 = load i32, i32* @x.19
  %101 = load i32, i32* @y.20
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1727966299, i32 -851970422
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i64*, i64** %3
  ret i64* %115

; <label>:116:                                    ; preds = %14
  %117 = load i64*, i64** %7, align 8
  store i64* %117, i64** %6, align 8
  store i32 -1017248722, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i64*, i64** %6, align 8
  store i32 -1719326, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %98, %70, %69, %40, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = add i32 %5, -317621301
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -317621301
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1326035197, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1326035197, label %19
    i32 -1851150860, label %27
    i32 -1703867882, label %56
    i32 273746950, label %58
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
  %26 = select i1 %24, i32 -1851150860, i32 273746950
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.21
  %31 = load i32, i32* @y.22
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
  %55 = select i1 %53, i32 -1703867882, i32 273746950
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 -1851150860, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13__max_elementIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %5
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %4
  %13 = alloca i32
  store i32 -233750996, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %204
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -233750996, label %17
    i32 -1042932874, label %22
    i32 1877231049, label %50
    i32 2094582089, label %79
    i32 -1764869166, label %80
    i32 220990392, label %82
    i32 -374083111, label %88
    i32 1936909681, label %93
    i32 65379797, label %95
    i32 -1583818628, label %96
    i32 1951431002, label %123
    i32 -1989331934, label %152
    i32 441616697, label %153
    i32 -1113397038, label %180
    i32 58600702, label %196
    i32 -1774090352, label %198
    i32 -771978442, label %200
    i32 -527814880, label %202
  ]

; <label>:16:                                     ; preds = %14
  br label %204

; <label>:17:                                     ; preds = %14
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %20 = icmp eq %"struct.std::pair"* %18, %19
  %21 = select i1 %20, i32 -1042932874, i32 -1764869166
  store i32 %21, i32* %13
  br label %204

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.23
  %24 = load i32, i32* @y.24
  %25 = add i32 %23, 207908847
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 207908847
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 1877231049, i32 -1774090352
  store i32 %49, i32* %13
  br label %204

; <label>:50:                                     ; preds = %14
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %51, %"struct.std::pair"** %6, align 8
  %52 = load i32, i32* @x.23
  %53 = load i32, i32* @y.24
  %54 = add i32 %52, -1273433610
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1273433610
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 2094582089, i32 -1774090352
  store i32 %78, i32* %13
  br label %204

; <label>:79:                                     ; preds = %14
  store i32 441616697, i32* %13
  br label %204

; <label>:80:                                     ; preds = %14
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %81, %"struct.std::pair"** %10, align 8
  store i32 220990392, i32* %13
  br label %204

; <label>:82:                                     ; preds = %14
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i32 1
  store %"struct.std::pair"* %84, %"struct.std::pair"** %8, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %86 = icmp ne %"struct.std::pair"* %84, %85
  %87 = select i1 %86, i32 -374083111, i32 -1583818628
  store i32 %87, i32* %13
  br label %204

; <label>:88:                                     ; preds = %14
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %89, %"struct.std::pair"* %90)
  %92 = select i1 %91, i32 1936909681, i32 65379797
  store i32 %92, i32* %13
  br label %204

; <label>:93:                                     ; preds = %14
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %94, %"struct.std::pair"** %10, align 8
  store i32 65379797, i32* %13
  br label %204

; <label>:95:                                     ; preds = %14
  store i32 220990392, i32* %13
  br label %204

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* @x.23
  %98 = load i32, i32* @y.24
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1951431002, i32 -771978442
  store i32 %122, i32* %13
  br label %204

; <label>:123:                                    ; preds = %14
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %124, %"struct.std::pair"** %6, align 8
  %125 = load i32, i32* @x.23
  %126 = load i32, i32* @y.24
  %127 = add i32 %125, -95386321
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -95386321
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
  %151 = select i1 %149, i32 -1989331934, i32 -771978442
  store i32 %151, i32* %13
  br label %204

; <label>:152:                                    ; preds = %14
  store i32 441616697, i32* %13
  br label %204

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* @x.23
  %155 = load i32, i32* @y.24
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1113397038, i32 -527814880
  store i32 %179, i32* %13
  br label %204

; <label>:180:                                    ; preds = %14
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %181, %"struct.std::pair"** %3
  %182 = load i32, i32* @x.23
  %183 = load i32, i32* @y.24
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 58600702, i32 -527814880
  store i32 %195, i32* %13
  br label %204

; <label>:196:                                    ; preds = %14
  %197 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %197

; <label>:198:                                    ; preds = %14
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %199, %"struct.std::pair"** %6, align 8
  store i32 1877231049, i32* %13
  br label %204

; <label>:200:                                    ; preds = %14
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %201, %"struct.std::pair"** %6, align 8
  store i32 1951431002, i32* %13
  br label %204

; <label>:202:                                    ; preds = %14
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store i32 -1113397038, i32* %13
  br label %204

; <label>:204:                                    ; preds = %202, %200, %198, %180, %153, %152, %123, %96, %95, %93, %88, %82, %80, %79, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %6
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 833623469, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %155
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 833623469, label %21
    i32 -178673751, label %26
    i32 -166340684, label %53
    i32 -1171892095, label %75
    i32 -2016216341, label %78
    i32 -1480858810, label %86
    i32 1763621673, label %114
    i32 118262315, label %142
    i32 -1568657734, label %144
    i32 -833791125, label %146
    i32 -1333454933, label %154
  ]

; <label>:20:                                     ; preds = %18
  br label %155

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %6
  %23 = load volatile i32, i32* %5
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1568657734, i32 -178673751
  store i32 %25, i32* %15
  store i1 true, i1* %17
  br label %155

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.29
  %28 = load i32, i32* @y.30
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
  %52 = select i1 %50, i32 -166340684, i32 -833791125
  store i32 %52, i32* %15
  br label %155

; <label>:53:                                     ; preds = %18
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %56, %59
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.29
  %62 = load i32, i32* @y.30
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
  %74 = select i1 %72, i32 -1171892095, i32 -833791125
  store i32 %74, i32* %15
  br label %155

; <label>:75:                                     ; preds = %18
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 -1480858810, i32 -2016216341
  store i32 %77, i32* %15
  store i1 false, i1* %16
  br label %155

; <label>:78:                                     ; preds = %18
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %81, %84
  store i32 -1480858810, i32* %15
  store i1 %85, i1* %16
  br label %155

; <label>:86:                                     ; preds = %18
  %87 = load i1, i1* %16
  store i1 %87, i1* %3
  %88 = load i32, i32* @x.29
  %89 = load i32, i32* @y.30
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 1763621673, i32 -1333454933
  store i32 %113, i32* %15
  br label %155

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* @x.29
  %116 = load i32, i32* @y.30
  %117 = sub i32 %115, 565218398
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 565218398
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 118262315, i32 -1333454933
  store i32 %141, i32* %15
  br label %155

; <label>:142:                                    ; preds = %18
  store i32 -1568657734, i32* %15
  %143 = load volatile i1, i1* %3
  store i1 %143, i1* %17
  br label %155

; <label>:144:                                    ; preds = %18
  %145 = load i1, i1* %17
  ret i1 %145

; <label>:146:                                    ; preds = %18
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 4
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %149, %152
  store i32 -166340684, i32* %15
  br label %155

; <label>:154:                                    ; preds = %18
  store i32 1763621673, i32* %15
  br label %155

; <label>:155:                                    ; preds = %154, %146, %142, %114, %86, %78, %75, %53, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13__min_elementIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca %"struct.std::pair"**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.31
  %12 = load i32, i32* @y.32
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
  store i32 -1764754184, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %225
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1764754184, label %24
    i32 -623532465, label %44
    i32 1649142791, label %71
    i32 826550514, label %74
    i32 1748014403, label %101
    i32 1440281959, label %119
    i32 1500278360, label %120
    i32 1879194041, label %124
    i32 -1961389336, label %133
    i32 980660048, label %141
    i32 1085168656, label %168
    i32 -848928135, label %199
    i32 -1513303149, label %200
    i32 -1020439398, label %201
    i32 1842532588, label %205
    i32 -202948362, label %208
    i32 -722287778, label %217
    i32 1263381628, label %221
  ]

; <label>:23:                                     ; preds = %21
  br label %225

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
  %43 = select i1 %41, i32 -623532465, i32 -202948362
  store i32 %43, i32* %20
  br label %225

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %6
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %5
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %4
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %50, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %51, align 8
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = icmp eq %"struct.std::pair"* %53, %55
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.31
  %58 = load i32, i32* @y.32
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
  %70 = select i1 %68, i32 1649142791, i32 -202948362
  store i32 %70, i32* %20
  br label %225

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 826550514, i32 1500278360
  store i32 %73, i32* %20
  br label %225

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* @x.31
  %76 = load i32, i32* @y.32
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
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
  %100 = select i1 %98, i32 1748014403, i32 -722287778
  store i32 %100, i32* %20
  br label %225

; <label>:101:                                    ; preds = %21
  %102 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %103, %"struct.std::pair"** %104, align 8
  %105 = load i32, i32* @x.31
  %106 = load i32, i32* @y.32
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
  %118 = select i1 %116, i32 1440281959, i32 -722287778
  store i32 %118, i32* %20
  br label %225

; <label>:119:                                    ; preds = %21
  store i32 1842532588, i32* %20
  br label %225

; <label>:120:                                    ; preds = %21
  %121 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8
  %123 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %122, %"struct.std::pair"** %123, align 8
  store i32 1879194041, i32* %20
  br label %225

; <label>:124:                                    ; preds = %21
  %125 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i32 1
  %128 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %127, %"struct.std::pair"** %128, align 8
  %129 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8
  %131 = icmp ne %"struct.std::pair"* %127, %130
  %132 = select i1 %131, i32 -1961389336, i32 -1020439398
  store i32 %132, i32* %20
  br label %225

; <label>:133:                                    ; preds = %21
  %134 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8
  %136 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8
  %138 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %139 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %138, %"struct.std::pair"* %135, %"struct.std::pair"* %137)
  %140 = select i1 %139, i32 980660048, i32 -1513303149
  store i32 %140, i32* %20
  br label %225

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* @x.31
  %143 = load i32, i32* @y.32
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1085168656, i32 1263381628
  store i32 %167, i32* %20
  br label %225

; <label>:168:                                    ; preds = %21
  %169 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %169, align 8
  %171 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %170, %"struct.std::pair"** %171, align 8
  %172 = load i32, i32* @x.31
  %173 = load i32, i32* @y.32
  %174 = sub i32 %172, 1332002004
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1332002004
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -848928135, i32 1263381628
  store i32 %198, i32* %20
  br label %225

; <label>:199:                                    ; preds = %21
  store i32 -1513303149, i32* %20
  br label %225

; <label>:200:                                    ; preds = %21
  store i32 1879194041, i32* %20
  br label %225

; <label>:201:                                    ; preds = %21
  %202 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %202, align 8
  %204 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %203, %"struct.std::pair"** %204, align 8
  store i32 1842532588, i32* %20
  br label %225

; <label>:205:                                    ; preds = %21
  %206 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %206, align 8
  ret %"struct.std::pair"* %207

; <label>:208:                                    ; preds = %21
  %209 = alloca %"struct.std::pair"*, align 8
  %210 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %211 = alloca %"struct.std::pair"*, align 8
  %212 = alloca %"struct.std::pair"*, align 8
  %213 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %211, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %212, align 8
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %211, align 8
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8
  %216 = icmp eq %"struct.std::pair"* %214, %215
  store i32 -623532465, i32* %20
  br label %225

; <label>:217:                                    ; preds = %21
  %218 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %218, align 8
  %220 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %219, %"struct.std::pair"** %220, align 8
  store i32 1748014403, i32* %20
  br label %225

; <label>:221:                                    ; preds = %21
  %222 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %222, align 8
  %224 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %223, %"struct.std::pair"** %224, align 8
  store i32 1085168656, i32* %20
  br label %225

; <label>:225:                                    ; preds = %221, %217, %208, %201, %200, %199, %168, %141, %133, %124, %120, %119, %101, %74, %71, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define internal %"struct.std::pair"* @"_ZSt13__max_elementIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S8_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %6
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %5
  %14 = alloca i32
  store i32 -1286123552, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %142
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1286123552, label %18
    i32 -439499008, label %23
    i32 -1504475453, label %25
    i32 -1555123465, label %27
    i32 -2105208387, label %55
    i32 -1542848650, label %75
    i32 435307578, label %78
    i32 769749590, label %83
    i32 2046563315, label %85
    i32 1883099072, label %86
    i32 -240493853, label %88
    i32 -1260890491, label %104
    i32 598906028, label %133
    i32 -138042349, label %135
    i32 118621739, label %140
  ]

; <label>:17:                                     ; preds = %15
  br label %142

; <label>:18:                                     ; preds = %15
  %19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %21 = icmp eq %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 -439499008, i32 -1504475453
  store i32 %22, i32* %14
  br label %142

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %24, %"struct.std::pair"** %7, align 8
  store i32 -240493853, i32* %14
  br label %142

; <label>:25:                                     ; preds = %15
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %11, align 8
  store i32 -1555123465, i32* %14
  br label %142

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x.33
  %29 = load i32, i32* @y.34
  %30 = sub i32 %28, -189010954
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -189010954
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -2105208387, i32 -138042349
  store i32 %54, i32* %14
  br label %142

; <label>:55:                                     ; preds = %15
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 1
  store %"struct.std::pair"* %57, %"struct.std::pair"** %9, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %59 = icmp ne %"struct.std::pair"* %57, %58
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.33
  %61 = load i32, i32* @y.34
  %62 = sub i32 %60, -824445107
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -824445107
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1542848650, i32 -138042349
  store i32 %74, i32* %14
  br label %142

; <label>:75:                                     ; preds = %15
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 435307578, i32 1883099072
  store i32 %77, i32* %14
  br label %142

; <label>:78:                                     ; preds = %15
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %81 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %79, %"struct.std::pair"* %80)
  %82 = select i1 %81, i32 769749590, i32 2046563315
  store i32 %82, i32* %14
  br label %142

; <label>:83:                                     ; preds = %15
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %84, %"struct.std::pair"** %11, align 8
  store i32 2046563315, i32* %14
  br label %142

; <label>:85:                                     ; preds = %15
  store i32 -1555123465, i32* %14
  br label %142

; <label>:86:                                     ; preds = %15
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %87, %"struct.std::pair"** %7, align 8
  store i32 -240493853, i32* %14
  br label %142

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* @x.33
  %90 = load i32, i32* @y.34
  %91 = add i32 %89, 1671031649
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1671031649
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1260890491, i32 118621739
  store i32 %103, i32* %14
  br label %142

; <label>:104:                                    ; preds = %15
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %105, %"struct.std::pair"** %3
  %106 = load i32, i32* @x.33
  %107 = load i32, i32* @y.34
  %108 = sub i32 %106, -1922330687
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1922330687
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 598906028, i32 118621739
  store i32 %132, i32* %14
  br label %142

; <label>:133:                                    ; preds = %15
  %134 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %134

; <label>:135:                                    ; preds = %15
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i32 1
  store %"struct.std::pair"* %137, %"struct.std::pair"** %9, align 8
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %139 = icmp ne %"struct.std::pair"* %137, %138
  store i32 -2105208387, i32* %14
  br label %142

; <label>:140:                                    ; preds = %15
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store i32 -1260890491, i32* %14
  br label %142

; <label>:142:                                    ; preds = %140, %135, %104, %88, %86, %85, %83, %78, %75, %55, %27, %25, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = sub i32 %3, 1938132293
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1938132293
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 7932500, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 7932500, label %17
    i32 -622929402, label %37
    i32 -1637846845, label %56
    i32 453381433, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 -622929402, i32 453381433
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %39 = alloca %class.anon, align 1
  %40 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38)
  %41 = load i32, i32* @x.35
  %42 = load i32, i32* @y.36
  %43 = sub i32 %41, 467989507
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 467989507
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1637846845, i32 453381433
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %59 = alloca %class.anon, align 1
  %60 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58)
  store i32 -622929402, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = add i32 %7, -1187390970
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1187390970
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 522854010, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 522854010, label %21
    i32 1158642194, label %41
    i32 -1282654859, label %65
    i32 874974102, label %67
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
  %40 = select i1 %38, i32 1158642194, i32 874974102
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %42, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %49 = call zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIiiES3_"(%class.anon* %46, %"struct.std::pair"* dereferenceable(8) %47, %"struct.std::pair"* dereferenceable(8) %48)
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.37
  %51 = load i32, i32* @y.38
  %52 = sub i32 %50, 1710533289
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1710533289
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1282654859, i32 874974102
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %68, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %68, align 8
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %71, i32 0, i32 0
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %75 = call zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIiiES3_"(%class.anon* %72, %"struct.std::pair"* dereferenceable(8) %73, %"struct.std::pair"* dereferenceable(8) %74)
  store i32 1158642194, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIiiES3_"(%class.anon*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %class.anon* %0, %class.anon** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %10, %13
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal %"struct.std::pair"* @"_ZSt13__min_elementIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S8_S8_T0_"(%"struct.std::pair"*, %"struct.std::pair"*) #0 {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %5
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %4
  %13 = alloca i32
  store i32 -995893482, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %126
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -995893482, label %17
    i32 1043372558, label %22
    i32 -1607015774, label %50
    i32 -469394416, label %67
    i32 1183123118, label %68
    i32 -1650438799, label %70
    i32 -1295411490, label %76
    i32 -659371213, label %91
    i32 -2073217518, label %110
    i32 -472002997, label %113
    i32 -2128561619, label %115
    i32 -1200207398, label %116
    i32 -421591403, label %118
    i32 -694056514, label %120
    i32 -227790535, label %122
  ]

; <label>:16:                                     ; preds = %14
  br label %126

; <label>:17:                                     ; preds = %14
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %20 = icmp eq %"struct.std::pair"* %18, %19
  %21 = select i1 %20, i32 1043372558, i32 1183123118
  store i32 %21, i32* %13
  br label %126

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.43
  %24 = load i32, i32* @y.44
  %25 = add i32 %23, 1898495833
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1898495833
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1607015774, i32 -694056514
  store i32 %49, i32* %13
  br label %126

; <label>:50:                                     ; preds = %14
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %51, %"struct.std::pair"** %6, align 8
  %52 = load i32, i32* @x.43
  %53 = load i32, i32* @y.44
  %54 = add i32 %52, 308358543
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 308358543
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -469394416, i32 -694056514
  store i32 %66, i32* %13
  br label %126

; <label>:67:                                     ; preds = %14
  store i32 -421591403, i32* %13
  br label %126

; <label>:68:                                     ; preds = %14
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %69, %"struct.std::pair"** %10, align 8
  store i32 -1650438799, i32* %13
  br label %126

; <label>:70:                                     ; preds = %14
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i32 1
  store %"struct.std::pair"* %72, %"struct.std::pair"** %8, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %74 = icmp ne %"struct.std::pair"* %72, %73
  %75 = select i1 %74, i32 -1295411490, i32 -1200207398
  store i32 %75, i32* %13
  br label %126

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* @x.43
  %78 = load i32, i32* @y.44
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -659371213, i32 -227790535
  store i32 %90, i32* %13
  br label %126

; <label>:91:                                     ; preds = %14
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %94 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"struct.std::pair"* %92, %"struct.std::pair"* %93)
  store i1 %94, i1* %3
  %95 = load i32, i32* @x.43
  %96 = load i32, i32* @y.44
  %97 = sub i32 %95, -370343167
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -370343167
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2073217518, i32 -227790535
  store i32 %109, i32* %13
  br label %126

; <label>:110:                                    ; preds = %14
  %111 = load volatile i1, i1* %3
  %112 = select i1 %111, i32 -472002997, i32 -2128561619
  store i32 %112, i32* %13
  br label %126

; <label>:113:                                    ; preds = %14
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %114, %"struct.std::pair"** %10, align 8
  store i32 -2128561619, i32* %13
  br label %126

; <label>:115:                                    ; preds = %14
  store i32 -1650438799, i32* %13
  br label %126

; <label>:116:                                    ; preds = %14
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %117, %"struct.std::pair"** %6, align 8
  store i32 -421591403, i32* %13
  br label %126

; <label>:118:                                    ; preds = %14
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %119

; <label>:120:                                    ; preds = %14
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %121, %"struct.std::pair"** %6, align 8
  store i32 -1607015774, i32* %13
  br label %126

; <label>:122:                                    ; preds = %14
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %125 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %"struct.std::pair"* %123, %"struct.std::pair"* %124)
  store i32 -659371213, i32* %13
  br label %126

; <label>:126:                                    ; preds = %122, %120, %116, %115, %113, %110, %91, %76, %70, %68, %67, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %3
  %12 = alloca i32
  store i32 718084315, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %182
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 718084315, label %16
    i32 1033574146, label %21
    i32 1815425140, label %36
    i32 1057146812, label %79
    i32 1748394058, label %80
    i32 -449718468, label %96
    i32 513062013, label %111
    i32 415984337, label %112
    i32 -1673135303, label %181
  ]

; <label>:15:                                     ; preds = %13
  br label %182

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 1033574146, i32 1748394058
  store i32 %20, i32* %12
  br label %182

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.45
  %23 = load i32, i32* @y.46
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
  %35 = select i1 %33, i32 1815425140, i32 415984337
  store i32 %35, i32* %12
  br label %182

; <label>:36:                                     ; preds = %13
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %41 = ptrtoint %"struct.std::pair"* %39 to i64
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = add i64 %41, 5773535152425354530
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 5773535152425354530
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 8
  %48 = call i64 @_ZSt4__lgl(i64 %47)
  %49 = mul nsw i64 %48, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %37, %"struct.std::pair"* %38, i64 %49)
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %50, %"struct.std::pair"* %51)
  %52 = load i32, i32* @x.45
  %53 = load i32, i32* @y.46
  %54 = sub i32 %52, 2108848513
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 2108848513
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
  %78 = select i1 %76, i32 1057146812, i32 415984337
  store i32 %78, i32* %12
  br label %182

; <label>:79:                                     ; preds = %13
  store i32 1748394058, i32* %12
  br label %182

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* @x.45
  %82 = load i32, i32* @y.46
  %83 = sub i32 %81, 509882129
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 509882129
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -449718468, i32 -1673135303
  store i32 %95, i32* %12
  br label %182

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* @x.45
  %98 = load i32, i32* @y.46
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 513062013, i32 -1673135303
  store i32 %110, i32* %12
  br label %182

; <label>:111:                                    ; preds = %13
  ret void

; <label>:112:                                    ; preds = %13
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %117 = ptrtoint %"struct.std::pair"* %115 to i64
  %118 = ptrtoint %"struct.std::pair"* %116 to i64
  %119 = add i64 0, 7677698326525378387
  %120 = sub i64 %119, %117
  %121 = sub i64 %120, 7677698326525378387
  %122 = sub i64 0, %117
  %123 = sub i64 0, %121
  %124 = sub i64 0, %118
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add i64 %121, %118
  %128 = shl i64 %117, %118
  %129 = sub i64 %117, -9194974869018544850
  %130 = sub i64 %129, %118
  %131 = add i64 %130, -9194974869018544850
  %132 = sub i64 %117, %118
  %133 = shl i64 %131, 8
  %134 = add i64 %131, -2927846173150658843
  %135 = sub i64 %134, 8
  %136 = sub i64 %135, -2927846173150658843
  %137 = sub i64 %131, 8
  %138 = mul i64 %136, 8
  %139 = sub i64 0, 8
  %140 = add i64 %131, %139
  %141 = sub i64 %131, 8
  %142 = mul i64 %140, 8
  %143 = sdiv exact i64 %131, 8
  %144 = call i64 @_ZSt4__lgl(i64 %143)
  %145 = sub i64 0, %144
  %146 = add i64 0, %145
  %147 = sub i64 0, %144
  %148 = add i64 %146, 7276069561378331470
  %149 = add i64 %148, 2
  %150 = sub i64 %149, 7276069561378331470
  %151 = add i64 %146, 2
  %152 = shl i64 %144, 2
  %153 = add i64 0, -5163816316127747044
  %154 = sub i64 %153, %144
  %155 = sub i64 %154, -5163816316127747044
  %156 = sub i64 0, %144
  %157 = sub i64 %155, 7637284631621722645
  %158 = add i64 %157, 2
  %159 = add i64 %158, 7637284631621722645
  %160 = add i64 %155, 2
  %161 = add i64 0, 4353186232914478638
  %162 = sub i64 %161, %144
  %163 = sub i64 %162, 4353186232914478638
  %164 = sub i64 0, %144
  %165 = add i64 %163, 3050537210394504259
  %166 = add i64 %165, 2
  %167 = sub i64 %166, 3050537210394504259
  %168 = add i64 %163, 2
  %169 = sub i64 0, 621216158176843715
  %170 = sub i64 %169, %144
  %171 = add i64 %170, 621216158176843715
  %172 = sub i64 0, %144
  %173 = sub i64 0, %171
  %174 = sub i64 0, 2
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add i64 %171, 2
  %178 = mul nsw i64 %144, 2
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %113, %"struct.std::pair"* %114, i64 %178)
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %179, %"struct.std::pair"* %180)
  store i32 1815425140, i32* %12
  br label %182

; <label>:181:                                    ; preds = %13
  store i32 -449718468, i32* %12
  br label %182

; <label>:182:                                    ; preds = %181, %112, %96, %80, %79, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i64*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.47
  %12 = load i32, i32* @y.48
  %13 = sub i32 %11, -165499243
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -165499243
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 723713453, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %295
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 723713453, label %25
    i32 1173802506, label %45
    i32 -74567349, label %84
    i32 -981156498, label %85
    i32 974602499, label %113
    i32 -1201435079, label %141
    i32 -1234452083, label %144
    i32 1032739295, label %149
    i32 -1921572800, label %156
    i32 -355256736, label %171
    i32 1744807314, label %220
    i32 1189518383, label %221
    i32 -1735294769, label %222
    i32 1955908021, label %231
    i32 1860479580, label %260
  ]

; <label>:24:                                     ; preds = %22
  br label %295

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
  %44 = select i1 %42, i32 1173802506, i32 -1735294769
  store i32 %44, i32* %21
  br label %295

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %8
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %5
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %54, align 8
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  %56 = load volatile i64*, i64** %6
  store i64 %2, i64* %56, align 8
  %57 = load i32, i32* @x.47
  %58 = load i32, i32* @y.48
  %59 = add i32 %57, -866829802
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -866829802
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -74567349, i32 -1735294769
  store i32 %83, i32* %21
  br label %295

; <label>:84:                                     ; preds = %22
  store i32 -981156498, i32* %21
  br label %295

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* @x.47
  %87 = load i32, i32* @y.48
  %88 = sub i32 %86, 911537294
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 911537294
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
  %112 = select i1 %110, i32 974602499, i32 1955908021
  store i32 %112, i32* %21
  br label %295

; <label>:113:                                    ; preds = %22
  %114 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8
  %116 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %118 = ptrtoint %"struct.std::pair"* %115 to i64
  %119 = ptrtoint %"struct.std::pair"* %117 to i64
  %120 = add i64 %118, 3723451439846338703
  %121 = sub i64 %120, %119
  %122 = sub i64 %121, 3723451439846338703
  %123 = sub i64 %118, %119
  %124 = sdiv exact i64 %122, 8
  %125 = icmp sgt i64 %124, 16
  store i1 %125, i1* %4
  %126 = load i32, i32* @x.47
  %127 = load i32, i32* @y.48
  %128 = sub i32 %126, 1622865373
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1622865373
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1201435079, i32 1955908021
  store i32 %140, i32* %21
  br label %295

; <label>:141:                                    ; preds = %22
  %142 = load volatile i1, i1* %4
  %143 = select i1 %142, i32 -1234452083, i32 1189518383
  store i32 %143, i32* %21
  br label %295

; <label>:144:                                    ; preds = %22
  %145 = load volatile i64*, i64** %6
  %146 = load i64, i64* %145, align 8
  %147 = icmp eq i64 %146, 0
  %148 = select i1 %147, i32 1032739295, i32 -1921572800
  store i32 %148, i32* %21
  br label %295

; <label>:149:                                    ; preds = %22
  %150 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %150, align 8
  %152 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8
  %154 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %151, %"struct.std::pair"* %153, %"struct.std::pair"* %155)
  store i32 1189518383, i32* %21
  br label %295

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* @x.47
  %158 = load i32, i32* @y.48
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
  %170 = select i1 %168, i32 -355256736, i32 1860479580
  store i32 %170, i32* %21
  br label %295

; <label>:171:                                    ; preds = %22
  %172 = load volatile i64*, i64** %6
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 0, -1
  %175 = sub i64 %173, %174
  %176 = add nsw i64 %173, -1
  %177 = load volatile i64*, i64** %6
  store i64 %175, i64* %177, align 8
  %178 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8
  %180 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8
  %182 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %179, %"struct.std::pair"* %181)
  %183 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %182, %"struct.std::pair"** %183, align 8
  %184 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8
  %186 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %186, align 8
  %188 = load volatile i64*, i64** %6
  %189 = load i64, i64* %188, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %185, %"struct.std::pair"* %187, i64 %189)
  %190 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %190, align 8
  %192 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %191, %"struct.std::pair"** %192, align 8
  %193 = load i32, i32* @x.47
  %194 = load i32, i32* @y.48
  %195 = sub i32 %193, 753214326
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 753214326
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1744807314, i32 1860479580
  store i32 %219, i32* %21
  br label %295

; <label>:220:                                    ; preds = %22
  store i32 -981156498, i32* %21
  br label %295

; <label>:221:                                    ; preds = %22
  ret void

; <label>:222:                                    ; preds = %22
  %223 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %224 = alloca %"struct.std::pair"*, align 8
  %225 = alloca %"struct.std::pair"*, align 8
  %226 = alloca i64, align 8
  %227 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %228 = alloca %"struct.std::pair"*, align 8
  %229 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %230 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %224, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %225, align 8
  store i64 %2, i64* %226, align 8
  store i32 1173802506, i32* %21
  br label %295

; <label>:231:                                    ; preds = %22
  %232 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %232, align 8
  %234 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %234, align 8
  %236 = ptrtoint %"struct.std::pair"* %233 to i64
  %237 = ptrtoint %"struct.std::pair"* %235 to i64
  %238 = sub i64 0, %237
  %239 = add i64 %236, %238
  %240 = sub i64 %236, %237
  %241 = mul i64 %239, %237
  %242 = sub i64 0, %236
  %243 = add i64 0, %242
  %244 = sub i64 0, %236
  %245 = sub i64 0, %237
  %246 = sub i64 %243, %245
  %247 = add i64 %243, %237
  %248 = add i64 %236, 5039024986347005023
  %249 = sub i64 %248, %237
  %250 = sub i64 %249, 5039024986347005023
  %251 = sub i64 %236, %237
  %252 = sub i64 %250, 3286547812095152709
  %253 = sub i64 %252, 8
  %254 = add i64 %253, 3286547812095152709
  %255 = sub i64 %250, 8
  %256 = mul i64 %254, 8
  %257 = shl i64 %250, 8
  %258 = sdiv exact i64 %250, 8
  %259 = icmp sgt i64 %258, 16
  store i32 974602499, i32* %21
  br label %295

; <label>:260:                                    ; preds = %22
  %261 = load volatile i64*, i64** %6
  %262 = load i64, i64* %261, align 8
  %263 = shl i64 %262, -1
  %264 = sub i64 0, -1
  %265 = add i64 %262, %264
  %266 = sub i64 %262, -1
  %267 = mul i64 %265, -1
  %268 = sub i64 0, %262
  %269 = add i64 0, %268
  %270 = sub i64 0, %262
  %271 = sub i64 0, -1
  %272 = sub i64 %269, %271
  %273 = add i64 %269, -1
  %274 = sub i64 0, %262
  %275 = sub i64 0, -1
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add nsw i64 %262, -1
  %279 = load volatile i64*, i64** %6
  store i64 %277, i64* %279, align 8
  %280 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** %280, align 8
  %282 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %282, align 8
  %284 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %281, %"struct.std::pair"* %283)
  %285 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %284, %"struct.std::pair"** %285, align 8
  %286 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %287 = load %"struct.std::pair"*, %"struct.std::pair"** %286, align 8
  %288 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %289 = load %"struct.std::pair"*, %"struct.std::pair"** %288, align 8
  %290 = load volatile i64*, i64** %6
  %291 = load i64, i64* %290, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %287, %"struct.std::pair"* %289, i64 %291)
  %292 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %293 = load %"struct.std::pair"*, %"struct.std::pair"** %292, align 8
  %294 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %293, %"struct.std::pair"** %294, align 8
  store i32 -355256736, i32* %21
  br label %295

; <label>:295:                                    ; preds = %260, %231, %222, %220, %171, %156, %149, %144, %141, %113, %85, %84, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -8236748542860187923
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -8236748542860187923
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.51
  %9 = load i32, i32* @y.52
  %10 = add i32 %8, 1485926796
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1485926796
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 415472556, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %157
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 415472556, label %22
    i32 -1622502862, label %30
    i32 532601070, label %66
    i32 -612856312, label %69
    i32 -1078238267, label %80
    i32 507449189, label %96
    i32 -1056790090, label %128
    i32 161452194, label %129
    i32 -481722344, label %130
    i32 -481115605, label %152
  ]

; <label>:21:                                     ; preds = %19
  br label %157

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1622502862, i32 -481722344
  store i32 %29, i32* %18
  br label %157

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %5
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %38, align 8
  %39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %43 = ptrtoint %"struct.std::pair"* %40 to i64
  %44 = ptrtoint %"struct.std::pair"* %42 to i64
  %45 = add i64 %43, 657203105189157112
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, 657203105189157112
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 8
  %50 = icmp sgt i64 %49, 16
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.51
  %52 = load i32, i32* @y.52
  %53 = add i32 %51, -1371293716
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1371293716
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 532601070, i32 -481722344
  store i32 %65, i32* %18
  br label %157

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -612856312, i32 -1078238267
  store i32 %68, i32* %18
  br label %157

; <label>:69:                                     ; preds = %19
  %70 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %72 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %71, %"struct.std::pair"* %74)
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 16
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %77, %"struct.std::pair"* %79)
  store i32 161452194, i32* %18
  br label %157

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* @x.51
  %82 = load i32, i32* @y.52
  %83 = sub i32 %81, -1423052311
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1423052311
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 507449189, i32 -481115605
  store i32 %95, i32* %18
  br label %157

; <label>:96:                                     ; preds = %19
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %98, %"struct.std::pair"* %100)
  %101 = load i32, i32* @x.51
  %102 = load i32, i32* @y.52
  %103 = sub i32 %101, 1523341811
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1523341811
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1056790090, i32 -481115605
  store i32 %127, i32* %18
  br label %157

; <label>:128:                                    ; preds = %19
  store i32 161452194, i32* %18
  br label %157

; <label>:129:                                    ; preds = %19
  ret void

; <label>:130:                                    ; preds = %19
  %131 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %132 = alloca %"struct.std::pair"*, align 8
  %133 = alloca %"struct.std::pair"*, align 8
  %134 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %135 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %136 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %132, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %133, align 8
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8
  %139 = ptrtoint %"struct.std::pair"* %137 to i64
  %140 = ptrtoint %"struct.std::pair"* %138 to i64
  %141 = shl i64 %139, %140
  %142 = sub i64 0, %140
  %143 = add i64 %139, %142
  %144 = sub i64 %139, %140
  %145 = mul i64 %143, %140
  %146 = sub i64 0, %140
  %147 = add i64 %139, %146
  %148 = sub i64 %139, %140
  %149 = shl i64 %147, 8
  %150 = sdiv exact i64 %147, 8
  %151 = icmp sgt i64 %150, 16
  store i32 -1622502862, i32* %18
  br label %157

; <label>:152:                                    ; preds = %19
  %153 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8
  %155 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %155, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %154, %"struct.std::pair"* %156)
  store i32 507449189, i32* %18
  br label %157

; <label>:157:                                    ; preds = %152, %130, %128, %96, %80, %69, %66, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = add i64 %12, -3725690795278493450
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -3725690795278493450
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %19
  store %"struct.std::pair"* %20, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %21, %"struct.std::pair"* %23, %"struct.std::pair"* %24, %"struct.std::pair"* %26)
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %31 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %29, %"struct.std::pair"* %30)
  ret %"struct.std::pair"* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %9, align 8
  %14 = alloca i32
  store i32 -1033677722, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1033677722, label %18
    i32 -1944532476, label %23
    i32 1192640203, label %28
    i32 -516365943, label %32
    i32 2048582806, label %33
    i32 -2002958205, label %49
    i32 -1828008159, label %67
    i32 -432574728, label %68
    i32 1399294053, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %21 = icmp ult %"struct.std::pair"* %19, %20
  %22 = select i1 %21, i32 -1944532476, i32 -432574728
  store i32 %22, i32* %14
  br label %72

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 1192640203, i32 -516365943
  store i32 %27, i32* %14
  br label %72

; <label>:28:                                     ; preds = %15
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %30, %"struct.std::pair"* %31)
  store i32 -516365943, i32* %14
  br label %72

; <label>:32:                                     ; preds = %15
  store i32 2048582806, i32* %14
  br label %72

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.57
  %35 = load i32, i32* @y.58
  %36 = sub i32 %34, -2121661154
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2121661154
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -2002958205, i32 1399294053
  store i32 %48, i32* %14
  br label %72

; <label>:49:                                     ; preds = %15
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 1
  store %"struct.std::pair"* %51, %"struct.std::pair"** %9, align 8
  %52 = load i32, i32* @x.57
  %53 = load i32, i32* @y.58
  %54 = add i32 %52, 1064656221
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1064656221
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1828008159, i32 1399294053
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  store i32 -1033677722, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i32 1
  store %"struct.std::pair"* %71, %"struct.std::pair"** %9, align 8
  store i32 -2002958205, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %67, %49, %33, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = alloca i32
  store i32 -613547680, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %136
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -613547680, label %11
    i32 -1127293596, label %23
    i32 1520228321, label %39
    i32 440507521, label %72
    i32 1890596864, label %73
    i32 -1064779137, label %100
    i32 -635636026, label %128
    i32 766909729, label %129
    i32 3754845, label %135
  ]

; <label>:10:                                     ; preds = %8
  br label %136

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, 3466712944196271618
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 3466712944196271618
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1127293596, i32 1890596864
  store i32 %22, i32* %7
  br label %136

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.59
  %25 = load i32, i32* @y.60
  %26 = add i32 %24, -1905165079
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1905165079
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1520228321, i32 766909729
  store i32 %38, i32* %7
  br label %136

; <label>:39:                                     ; preds = %8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 -1
  store %"struct.std::pair"* %41, %"struct.std::pair"** %5, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %42, %"struct.std::pair"* %43, %"struct.std::pair"* %44)
  %45 = load i32, i32* @x.59
  %46 = load i32, i32* @y.60
  %47 = sub i32 %45, 1719234230
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1719234230
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
  %71 = select i1 %69, i32 440507521, i32 766909729
  store i32 %71, i32* %7
  br label %136

; <label>:72:                                     ; preds = %8
  store i32 -613547680, i32* %7
  br label %136

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* @x.59
  %75 = load i32, i32* @y.60
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 -1064779137, i32 3754845
  store i32 %99, i32* %7
  br label %136

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* @x.59
  %102 = load i32, i32* @y.60
  %103 = sub i32 %101, 904288748
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 904288748
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
  %127 = select i1 %125, i32 -635636026, i32 3754845
  store i32 %127, i32* %7
  br label %136

; <label>:128:                                    ; preds = %8
  ret void

; <label>:129:                                    ; preds = %8
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i32 -1
  store %"struct.std::pair"* %131, %"struct.std::pair"** %5, align 8
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %132, %"struct.std::pair"* %133, %"struct.std::pair"* %134)
  store i32 1520228321, i32* %7
  br label %136

; <label>:135:                                    ; preds = %8
  store i32 -1064779137, i32* %7
  br label %136

; <label>:136:                                    ; preds = %135, %129, %100, %73, %72, %39, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %15, 1711190412444496158
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 1711190412444496158
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 1640597743, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %410
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1640597743, label %26
    i32 -984883607, label %30
    i32 760607523, label %31
    i32 -730851572, label %47
    i32 -1255427413, label %90
    i32 -1741315060, label %91
    i32 1628363410, label %119
    i32 454172816, label %163
    i32 -1458773476, label %166
    i32 2141477979, label %181
    i32 1353529181, label %208
    i32 -1765861954, label %209
    i32 2145858426, label %224
    i32 -509991252, label %256
    i32 -1391900419, label %257
    i32 -412158956, label %273
    i32 1024881406, label %288
    i32 1245481372, label %289
    i32 -873995848, label %376
    i32 -1357224012, label %393
    i32 -387218551, label %394
    i32 557020592, label %409
  ]

; <label>:25:                                     ; preds = %23
  br label %410

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %4
  %28 = icmp slt i64 %27, 2
  %29 = select i1 %28, i32 -984883607, i32 760607523
  store i32 %29, i32* %22
  br label %410

; <label>:30:                                     ; preds = %23
  store i32 -1391900419, i32* %22
  br label %410

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.61
  %33 = load i32, i32* @y.62
  %34 = add i32 %32, -1272416403
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1272416403
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -730851572, i32 1245481372
  store i32 %46, i32* %22
  br label %410

; <label>:47:                                     ; preds = %23
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = add i64 %50, -871122980918501989
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, -871122980918501989
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  store i64 %56, i64* %8, align 8
  %57 = load i64, i64* %8, align 8
  %58 = add i64 %57, 4786714829285736236
  %59 = sub i64 %58, 2
  %60 = sub i64 %59, 4786714829285736236
  %61 = sub nsw i64 %57, 2
  %62 = sdiv i64 %60, 2
  store i64 %62, i64* %9, align 8
  %63 = load i32, i32* @x.61
  %64 = load i32, i32* @y.62
  %65 = sub i32 %63, 934143942
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 934143942
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1255427413, i32 1245481372
  store i32 %89, i32* %22
  br label %410

; <label>:90:                                     ; preds = %23
  store i32 -1741315060, i32* %22
  br label %410

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* @x.61
  %93 = load i32, i32* @y.62
  %94 = sub i32 %92, -1732379498
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1732379498
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 1628363410, i32 -873995848
  store i32 %118, i32* %22
  br label %410

; <label>:119:                                    ; preds = %23
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %121 = load i64, i64* %9, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %121
  %123 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %122) #3
  %124 = bitcast %"struct.std::pair"* %10 to i8*
  %125 = bitcast %"struct.std::pair"* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 4, i1 false)
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %127 = load i64, i64* %9, align 8
  %128 = load i64, i64* %8, align 8
  %129 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %10) #3
  %130 = bitcast %"struct.std::pair"* %11 to i8*
  %131 = bitcast %"struct.std::pair"* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 4, i1 false)
  %132 = bitcast %"struct.std::pair"* %11 to i64*
  %133 = load i64, i64* %132, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %126, i64 %127, i64 %128, i64 %133)
  %134 = load i64, i64* %9, align 8
  %135 = icmp eq i64 %134, 0
  store i1 %135, i1* %3
  %136 = load i32, i32* @x.61
  %137 = load i32, i32* @y.62
  %138 = add i32 %136, -1206057244
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1206057244
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
  %162 = select i1 %160, i32 454172816, i32 -873995848
  store i32 %162, i32* %22
  br label %410

; <label>:163:                                    ; preds = %23
  %164 = load volatile i1, i1* %3
  %165 = select i1 %164, i32 -1458773476, i32 -1765861954
  store i32 %165, i32* %22
  br label %410

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* @x.61
  %168 = load i32, i32* @y.62
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 2141477979, i32 -1357224012
  store i32 %180, i32* %22
  br label %410

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* @x.61
  %183 = load i32, i32* @y.62
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1353529181, i32 -1357224012
  store i32 %207, i32* %22
  br label %410

; <label>:208:                                    ; preds = %23
  store i32 -1391900419, i32* %22
  br label %410

; <label>:209:                                    ; preds = %23
  %210 = load i32, i32* @x.61
  %211 = load i32, i32* @y.62
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
  %223 = select i1 %221, i32 2145858426, i32 -387218551
  store i32 %223, i32* %22
  br label %410

; <label>:224:                                    ; preds = %23
  %225 = load i64, i64* %9, align 8
  %226 = sub i64 %225, 456319075539944180
  %227 = add i64 %226, -1
  %228 = add i64 %227, 456319075539944180
  %229 = add nsw i64 %225, -1
  store i64 %228, i64* %9, align 8
  %230 = load i32, i32* @x.61
  %231 = load i32, i32* @y.62
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -509991252, i32 -387218551
  store i32 %255, i32* %22
  br label %410

; <label>:256:                                    ; preds = %23
  store i32 -1741315060, i32* %22
  br label %410

; <label>:257:                                    ; preds = %23
  %258 = load i32, i32* @x.61
  %259 = load i32, i32* @y.62
  %260 = add i32 %258, -1236647082
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1236647082
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -412158956, i32 557020592
  store i32 %272, i32* %22
  br label %410

; <label>:273:                                    ; preds = %23
  %274 = load i32, i32* @x.61
  %275 = load i32, i32* @y.62
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1024881406, i32 557020592
  store i32 %287, i32* %22
  br label %410

; <label>:288:                                    ; preds = %23
  ret void

; <label>:289:                                    ; preds = %23
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %292 = ptrtoint %"struct.std::pair"* %290 to i64
  %293 = ptrtoint %"struct.std::pair"* %291 to i64
  %294 = sub i64 0, 838960834697743633
  %295 = sub i64 %294, %292
  %296 = add i64 %295, 838960834697743633
  %297 = sub i64 0, %292
  %298 = sub i64 0, %293
  %299 = sub i64 %296, %298
  %300 = add i64 %296, %293
  %301 = add i64 0, -2807214542102567941
  %302 = sub i64 %301, %292
  %303 = sub i64 %302, -2807214542102567941
  %304 = sub i64 0, %292
  %305 = add i64 %303, 8772918215777996882
  %306 = add i64 %305, %293
  %307 = sub i64 %306, 8772918215777996882
  %308 = add i64 %303, %293
  %309 = sub i64 0, -8051388403195435727
  %310 = sub i64 %309, %292
  %311 = add i64 %310, -8051388403195435727
  %312 = sub i64 0, %292
  %313 = sub i64 0, %311
  %314 = sub i64 0, %293
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %317 = add i64 %311, %293
  %318 = sub i64 0, %293
  %319 = add i64 %292, %318
  %320 = sub i64 %292, %293
  %321 = mul i64 %319, %293
  %322 = sub i64 0, 1489531081207476413
  %323 = sub i64 %322, %292
  %324 = add i64 %323, 1489531081207476413
  %325 = sub i64 0, %292
  %326 = sub i64 0, %324
  %327 = sub i64 0, %293
  %328 = add i64 %326, %327
  %329 = sub i64 0, %328
  %330 = add i64 %324, %293
  %331 = add i64 %292, -2061800089683598318
  %332 = sub i64 %331, %293
  %333 = sub i64 %332, -2061800089683598318
  %334 = sub i64 %292, %293
  %335 = mul i64 %333, %293
  %336 = sub i64 0, %293
  %337 = add i64 %292, %336
  %338 = sub i64 %292, %293
  %339 = mul i64 %337, %293
  %340 = shl i64 %292, %293
  %341 = sub i64 %292, -5402429131298083606
  %342 = sub i64 %341, %293
  %343 = add i64 %342, -5402429131298083606
  %344 = sub i64 %292, %293
  %345 = sdiv exact i64 %343, 8
  store i64 %345, i64* %8, align 8
  %346 = load i64, i64* %8, align 8
  %347 = shl i64 %346, 2
  %348 = sub i64 0, %346
  %349 = add i64 0, %348
  %350 = sub i64 0, %346
  %351 = sub i64 0, 2
  %352 = sub i64 %349, %351
  %353 = add i64 %349, 2
  %354 = add i64 %346, -3608655689510048734
  %355 = sub i64 %354, 2
  %356 = sub i64 %355, -3608655689510048734
  %357 = sub nsw i64 %346, 2
  %358 = shl i64 %356, 2
  %359 = add i64 0, 1305863354968190971
  %360 = sub i64 %359, %356
  %361 = sub i64 %360, 1305863354968190971
  %362 = sub i64 0, %356
  %363 = sub i64 0, 2
  %364 = sub i64 %361, %363
  %365 = add i64 %361, 2
  %366 = sub i64 0, -5412596339908063901
  %367 = sub i64 %366, %356
  %368 = add i64 %367, -5412596339908063901
  %369 = sub i64 0, %356
  %370 = sub i64 0, %368
  %371 = sub i64 0, 2
  %372 = add i64 %370, %371
  %373 = sub i64 0, %372
  %374 = add i64 %368, 2
  %375 = sdiv i64 %356, 2
  store i64 %375, i64* %9, align 8
  store i32 -730851572, i32* %22
  br label %410

; <label>:376:                                    ; preds = %23
  %377 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %378 = load i64, i64* %9, align 8
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 %378
  %380 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %379) #3
  %381 = bitcast %"struct.std::pair"* %10 to i8*
  %382 = bitcast %"struct.std::pair"* %380 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %381, i8* %382, i64 8, i32 4, i1 false)
  %383 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %384 = load i64, i64* %9, align 8
  %385 = load i64, i64* %8, align 8
  %386 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %10) #3
  %387 = bitcast %"struct.std::pair"* %11 to i8*
  %388 = bitcast %"struct.std::pair"* %386 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %387, i8* %388, i64 8, i32 4, i1 false)
  %389 = bitcast %"struct.std::pair"* %11 to i64*
  %390 = load i64, i64* %389, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %383, i64 %384, i64 %385, i64 %390)
  %391 = load i64, i64* %9, align 8
  %392 = icmp eq i64 %391, 0
  store i32 1628363410, i32* %22
  br label %410

; <label>:393:                                    ; preds = %23
  store i32 2141477979, i32* %22
  br label %410

; <label>:394:                                    ; preds = %23
  %395 = load i64, i64* %9, align 8
  %396 = shl i64 %395, -1
  %397 = shl i64 %395, -1
  %398 = sub i64 0, 6079271873161910030
  %399 = sub i64 %398, %395
  %400 = add i64 %399, 6079271873161910030
  %401 = sub i64 0, %395
  %402 = sub i64 0, -1
  %403 = sub i64 %400, %402
  %404 = add i64 %400, -1
  %405 = add i64 %395, -2716232803931927221
  %406 = add i64 %405, -1
  %407 = sub i64 %406, -2716232803931927221
  %408 = add nsw i64 %395, -1
  store i64 %407, i64* %9, align 8
  store i32 2145858426, i32* %22
  br label %410

; <label>:409:                                    ; preds = %23
  store i32 -412158956, i32* %22
  br label %410

; <label>:410:                                    ; preds = %409, %394, %393, %376, %289, %273, %257, %256, %224, %209, %208, %181, %166, %163, %119, %91, %90, %47, %31, %30, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.63
  %7 = load i32, i32* @y.64
  %8 = add i32 %6, -900336314
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -900336314
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2008157447, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %179
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2008157447, label %20
    i32 -813388769, label %28
    i32 2133922524, label %74
    i32 -1009619946, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %179

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -813388769, i32 -1009619946
  store i32 %27, i32* %16
  br label %179

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca %"struct.std::pair", align 4
  %34 = alloca %"struct.std::pair", align 4
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %37 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %36) #3
  %38 = bitcast %"struct.std::pair"* %33 to i8*
  %39 = bitcast %"struct.std::pair"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 4, i1 false)
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %41 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %40) #3
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %43 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %42, %"struct.std::pair"* dereferenceable(8) %41) #3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %47 = ptrtoint %"struct.std::pair"* %45 to i64
  %48 = ptrtoint %"struct.std::pair"* %46 to i64
  %49 = add i64 %47, 4299282745994658664
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 4299282745994658664
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 8
  %54 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %33) #3
  %55 = bitcast %"struct.std::pair"* %34 to i8*
  %56 = bitcast %"struct.std::pair"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 4, i1 false)
  %57 = bitcast %"struct.std::pair"* %34 to i64*
  %58 = load i64, i64* %57, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %44, i64 0, i64 %53, i64 %58)
  %59 = load i32, i32* @x.63
  %60 = load i32, i32* @y.64
  %61 = add i32 %59, 951347321
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 951347321
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2133922524, i32 -1009619946
  store i32 %73, i32* %16
  br label %179

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %77 = alloca %"struct.std::pair"*, align 8
  %78 = alloca %"struct.std::pair"*, align 8
  %79 = alloca %"struct.std::pair"*, align 8
  %80 = alloca %"struct.std::pair", align 4
  %81 = alloca %"struct.std::pair", align 4
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %77, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %78, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %79, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %84 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %83) #3
  %85 = bitcast %"struct.std::pair"* %80 to i8*
  %86 = bitcast %"struct.std::pair"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 4, i1 false)
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %88 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %87) #3
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %90 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %89, %"struct.std::pair"* dereferenceable(8) %88) #3
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %94 = ptrtoint %"struct.std::pair"* %92 to i64
  %95 = ptrtoint %"struct.std::pair"* %93 to i64
  %96 = shl i64 %94, %95
  %97 = sub i64 0, %95
  %98 = add i64 %94, %97
  %99 = sub i64 %94, %95
  %100 = mul i64 %98, %95
  %101 = sub i64 %94, -9120839195375463085
  %102 = sub i64 %101, %95
  %103 = add i64 %102, -9120839195375463085
  %104 = sub i64 %94, %95
  %105 = mul i64 %103, %95
  %106 = sub i64 0, %94
  %107 = add i64 0, %106
  %108 = sub i64 0, %94
  %109 = sub i64 0, %107
  %110 = sub i64 0, %95
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add i64 %107, %95
  %114 = sub i64 0, %95
  %115 = add i64 %94, %114
  %116 = sub i64 %94, %95
  %117 = mul i64 %115, %95
  %118 = shl i64 %94, %95
  %119 = add i64 0, -2925597871174413091
  %120 = sub i64 %119, %94
  %121 = sub i64 %120, -2925597871174413091
  %122 = sub i64 0, %94
  %123 = sub i64 %121, -8625437037656563116
  %124 = add i64 %123, %95
  %125 = add i64 %124, -8625437037656563116
  %126 = add i64 %121, %95
  %127 = sub i64 0, %94
  %128 = add i64 0, %127
  %129 = sub i64 0, %94
  %130 = sub i64 0, %95
  %131 = sub i64 %128, %130
  %132 = add i64 %128, %95
  %133 = shl i64 %94, %95
  %134 = sub i64 %94, -3801477956146959113
  %135 = sub i64 %134, %95
  %136 = add i64 %135, -3801477956146959113
  %137 = sub i64 %94, %95
  %138 = add i64 0, 4450208014038094696
  %139 = sub i64 %138, %136
  %140 = sub i64 %139, 4450208014038094696
  %141 = sub i64 0, %136
  %142 = sub i64 %140, 7447563504363335117
  %143 = add i64 %142, 8
  %144 = add i64 %143, 7447563504363335117
  %145 = add i64 %140, 8
  %146 = add i64 %136, -6356497368858137598
  %147 = sub i64 %146, 8
  %148 = sub i64 %147, -6356497368858137598
  %149 = sub i64 %136, 8
  %150 = mul i64 %148, 8
  %151 = add i64 0, 5080084983782284376
  %152 = sub i64 %151, %136
  %153 = sub i64 %152, 5080084983782284376
  %154 = sub i64 0, %136
  %155 = sub i64 %153, -164389741163700771
  %156 = add i64 %155, 8
  %157 = add i64 %156, -164389741163700771
  %158 = add i64 %153, 8
  %159 = add i64 %136, -2516561908592953205
  %160 = sub i64 %159, 8
  %161 = sub i64 %160, -2516561908592953205
  %162 = sub i64 %136, 8
  %163 = mul i64 %161, 8
  %164 = sub i64 0, 8
  %165 = add i64 %136, %164
  %166 = sub i64 %136, 8
  %167 = mul i64 %165, 8
  %168 = shl i64 %136, 8
  %169 = sub i64 0, 8
  %170 = add i64 %136, %169
  %171 = sub i64 %136, 8
  %172 = mul i64 %170, 8
  %173 = sdiv exact i64 %136, 8
  %174 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %80) #3
  %175 = bitcast %"struct.std::pair"* %81 to i8*
  %176 = bitcast %"struct.std::pair"* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 8, i32 4, i1 false)
  %177 = bitcast %"struct.std::pair"* %81 to i64*
  %178 = load i64, i64* %177, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %91, i64 0, i64 %173, i64 %178)
  store i32 -813388769, i32* %16
  br label %179

; <label>:179:                                    ; preds = %75, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca %"struct.std::pair"**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca %"struct.std::pair"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.67
  %17 = load i32, i32* @y.68
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -397549773, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %407
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -397549773, label %29
    i32 -46637759, label %37
    i32 -810953992, label %87
    i32 -619334888, label %88
    i32 -406714631, label %99
    i32 -325363362, label %115
    i32 -2115505662, label %166
    i32 -627083843, label %169
    i32 -1028354676, label %178
    i32 -229268088, label %194
    i32 -548425549, label %207
    i32 1996437315, label %219
    i32 -1417909658, label %251
    i32 927630827, label %266
    i32 737776938, label %281
  ]

; <label>:28:                                     ; preds = %26
  br label %407

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -46637759, i32 927630827
  store i32 %36, i32* %25
  br label %407

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %38, %"struct.std::pair"** %13
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %40, %"struct.std::pair"*** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  %43 = alloca i64, align 8
  store i64* %43, i64** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %45, %"struct.std::pair"** %6
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %49 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13
  %50 = bitcast %"struct.std::pair"* %49 to i64*
  store i64 %3, i64* %50, align 4
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %0, %"struct.std::pair"** %51, align 8
  %52 = load volatile i64*, i64** %10
  store i64 %1, i64* %52, align 8
  %53 = load volatile i64*, i64** %9
  store i64 %2, i64* %53, align 8
  %54 = load volatile i64*, i64** %10
  %55 = load i64, i64* %54, align 8
  %56 = load volatile i64*, i64** %8
  store i64 %55, i64* %56, align 8
  %57 = load volatile i64*, i64** %10
  %58 = load i64, i64* %57, align 8
  %59 = load volatile i64*, i64** %7
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.67
  %61 = load i32, i32* @y.68
  %62 = add i32 %60, 1662062836
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1662062836
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
  %86 = select i1 %84, i32 -810953992, i32 927630827
  store i32 %86, i32* %25
  br label %407

; <label>:87:                                     ; preds = %26
  store i32 -619334888, i32* %25
  br label %407

; <label>:88:                                     ; preds = %26
  %89 = load volatile i64*, i64** %7
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %9
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 0, 1
  %94 = add i64 %92, %93
  %95 = sub nsw i64 %92, 1
  %96 = sdiv i64 %94, 2
  %97 = icmp slt i64 %90, %96
  %98 = select i1 %97, i32 -406714631, i32 -229268088
  store i32 %98, i32* %25
  br label %407

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* @x.67
  %101 = load i32, i32* @y.68
  %102 = sub i32 %100, -1400563504
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1400563504
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -325363362, i32 737776938
  store i32 %114, i32* %25
  br label %407

; <label>:115:                                    ; preds = %26
  %116 = load volatile i64*, i64** %7
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, 2344396863905689568
  %119 = add i64 %118, 1
  %120 = sub i64 %119, 2344396863905689568
  %121 = add nsw i64 %117, 1
  %122 = mul nsw i64 2, %120
  %123 = load volatile i64*, i64** %7
  store i64 %122, i64* %123, align 8
  %124 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8
  %126 = load volatile i64*, i64** %7
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %127
  %129 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8
  %131 = load volatile i64*, i64** %7
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 %132, -3951081866730065968
  %134 = sub i64 %133, 1
  %135 = add i64 %134, -3951081866730065968
  %136 = sub nsw i64 %132, 1
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %135
  %138 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %139 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %138, %"struct.std::pair"* %128, %"struct.std::pair"* %137)
  store i1 %139, i1* %5
  %140 = load i32, i32* @x.67
  %141 = load i32, i32* @y.68
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
  %165 = select i1 %163, i32 -2115505662, i32 737776938
  store i32 %165, i32* %25
  br label %407

; <label>:166:                                    ; preds = %26
  %167 = load volatile i1, i1* %5
  %168 = select i1 %167, i32 -627083843, i32 -1028354676
  store i32 %168, i32* %25
  br label %407

; <label>:169:                                    ; preds = %26
  %170 = load volatile i64*, i64** %7
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 0, %171
  %173 = sub i64 0, -1
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add nsw i64 %171, -1
  %177 = load volatile i64*, i64** %7
  store i64 %175, i64* %177, align 8
  store i32 -1028354676, i32* %25
  br label %407

; <label>:178:                                    ; preds = %26
  %179 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8
  %181 = load volatile i64*, i64** %7
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 %182
  %184 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %183) #3
  %185 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8
  %187 = load volatile i64*, i64** %10
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %188
  %190 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %189, %"struct.std::pair"* dereferenceable(8) %184) #3
  %191 = load volatile i64*, i64** %7
  %192 = load i64, i64* %191, align 8
  %193 = load volatile i64*, i64** %10
  store i64 %192, i64* %193, align 8
  store i32 -619334888, i32* %25
  br label %407

; <label>:194:                                    ; preds = %26
  %195 = load volatile i64*, i64** %9
  %196 = load i64, i64* %195, align 8
  %197 = xor i64 %196, -1
  %198 = xor i64 1, -1
  %199 = xor i64 3754752419807439491, -1
  %200 = or i64 %197, %198
  %201 = or i64 3754752419807439491, %199
  %202 = xor i64 %200, -1
  %203 = and i64 %202, %201
  %204 = and i64 %196, 1
  %205 = icmp eq i64 %203, 0
  %206 = select i1 %205, i32 -548425549, i32 -1417909658
  store i32 %206, i32* %25
  br label %407

; <label>:207:                                    ; preds = %26
  %208 = load volatile i64*, i64** %7
  %209 = load i64, i64* %208, align 8
  %210 = load volatile i64*, i64** %9
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 %211, 9083610927312724640
  %213 = sub i64 %212, 2
  %214 = add i64 %213, 9083610927312724640
  %215 = sub nsw i64 %211, 2
  %216 = sdiv i64 %214, 2
  %217 = icmp eq i64 %209, %216
  %218 = select i1 %217, i32 1996437315, i32 -1417909658
  store i32 %218, i32* %25
  br label %407

; <label>:219:                                    ; preds = %26
  %220 = load volatile i64*, i64** %7
  %221 = load i64, i64* %220, align 8
  %222 = add i64 %221, 1363639286384859084
  %223 = add i64 %222, 1
  %224 = sub i64 %223, 1363639286384859084
  %225 = add nsw i64 %221, 1
  %226 = mul nsw i64 2, %224
  %227 = load volatile i64*, i64** %7
  store i64 %226, i64* %227, align 8
  %228 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8
  %230 = load volatile i64*, i64** %7
  %231 = load i64, i64* %230, align 8
  %232 = add i64 %231, -714040311045426509
  %233 = sub i64 %232, 1
  %234 = sub i64 %233, -714040311045426509
  %235 = sub nsw i64 %231, 1
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 %234
  %237 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %236) #3
  %238 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8
  %240 = load volatile i64*, i64** %10
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 %241
  %243 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %242, %"struct.std::pair"* dereferenceable(8) %237) #3
  %244 = load volatile i64*, i64** %7
  %245 = load i64, i64* %244, align 8
  %246 = sub i64 %245, -268879024561752652
  %247 = sub i64 %246, 1
  %248 = add i64 %247, -268879024561752652
  %249 = sub nsw i64 %245, 1
  %250 = load volatile i64*, i64** %10
  store i64 %248, i64* %250, align 8
  store i32 -1417909658, i32* %25
  br label %407

; <label>:251:                                    ; preds = %26
  %252 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8
  %254 = load volatile i64*, i64** %10
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i64*, i64** %8
  %257 = load i64, i64* %256, align 8
  %258 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13
  %259 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %258) #3
  %260 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %261 = bitcast %"struct.std::pair"* %260 to i8*
  %262 = bitcast %"struct.std::pair"* %259 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %262, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %263 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %264 = bitcast %"struct.std::pair"* %263 to i64*
  %265 = load i64, i64* %264, align 4
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %253, i64 %255, i64 %257, i64 %265)
  ret void

; <label>:266:                                    ; preds = %26
  %267 = alloca %"struct.std::pair", align 4
  %268 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %269 = alloca %"struct.std::pair"*, align 8
  %270 = alloca i64, align 8
  %271 = alloca i64, align 8
  %272 = alloca i64, align 8
  %273 = alloca i64, align 8
  %274 = alloca %"struct.std::pair", align 4
  %275 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %276 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %277 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %278 = bitcast %"struct.std::pair"* %267 to i64*
  store i64 %3, i64* %278, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %269, align 8
  store i64 %1, i64* %270, align 8
  store i64 %2, i64* %271, align 8
  %279 = load i64, i64* %270, align 8
  store i64 %279, i64* %272, align 8
  %280 = load i64, i64* %270, align 8
  store i64 %280, i64* %273, align 8
  store i32 -46637759, i32* %25
  br label %407

; <label>:281:                                    ; preds = %26
  %282 = load volatile i64*, i64** %7
  %283 = load i64, i64* %282, align 8
  %284 = sub i64 %283, -8574397247033761052
  %285 = sub i64 %284, 1
  %286 = add i64 %285, -8574397247033761052
  %287 = sub i64 %283, 1
  %288 = mul i64 %286, 1
  %289 = shl i64 %283, 1
  %290 = sub i64 %283, 1438647319035794346
  %291 = sub i64 %290, 1
  %292 = add i64 %291, 1438647319035794346
  %293 = sub i64 %283, 1
  %294 = mul i64 %292, 1
  %295 = sub i64 0, 5121284332722204770
  %296 = sub i64 %295, %283
  %297 = add i64 %296, 5121284332722204770
  %298 = sub i64 0, %283
  %299 = add i64 %297, 8467803815272329875
  %300 = add i64 %299, 1
  %301 = sub i64 %300, 8467803815272329875
  %302 = add i64 %297, 1
  %303 = sub i64 0, 3695592162378696795
  %304 = sub i64 %303, %283
  %305 = add i64 %304, 3695592162378696795
  %306 = sub i64 0, %283
  %307 = sub i64 0, %305
  %308 = sub i64 0, 1
  %309 = add i64 %307, %308
  %310 = sub i64 0, %309
  %311 = add i64 %305, 1
  %312 = add i64 0, 6113586764378863934
  %313 = sub i64 %312, %283
  %314 = sub i64 %313, 6113586764378863934
  %315 = sub i64 0, %283
  %316 = sub i64 0, 1
  %317 = sub i64 %314, %316
  %318 = add i64 %314, 1
  %319 = sub i64 0, %283
  %320 = add i64 0, %319
  %321 = sub i64 0, %283
  %322 = add i64 %320, 4425251535253080299
  %323 = add i64 %322, 1
  %324 = sub i64 %323, 4425251535253080299
  %325 = add i64 %320, 1
  %326 = shl i64 %283, 1
  %327 = sub i64 %283, -7778722146589137506
  %328 = add i64 %327, 1
  %329 = add i64 %328, -7778722146589137506
  %330 = add nsw i64 %283, 1
  %331 = sub i64 0, %329
  %332 = add i64 2, %331
  %333 = sub i64 2, %329
  %334 = mul i64 %332, %329
  %335 = sub i64 2, -7297300381576598660
  %336 = sub i64 %335, %329
  %337 = add i64 %336, -7297300381576598660
  %338 = sub i64 2, %329
  %339 = mul i64 %337, %329
  %340 = shl i64 2, %329
  %341 = shl i64 2, %329
  %342 = sub i64 2, -3399073520905695192
  %343 = sub i64 %342, %329
  %344 = add i64 %343, -3399073520905695192
  %345 = sub i64 2, %329
  %346 = mul i64 %344, %329
  %347 = sub i64 0, -560993217521382831
  %348 = sub i64 %347, 2
  %349 = add i64 %348, -560993217521382831
  %350 = sub i64 0, 2
  %351 = add i64 %349, -175546693515369120
  %352 = add i64 %351, %329
  %353 = sub i64 %352, -175546693515369120
  %354 = add i64 %349, %329
  %355 = mul nsw i64 2, %329
  %356 = load volatile i64*, i64** %7
  store i64 %355, i64* %356, align 8
  %357 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %358 = load %"struct.std::pair"*, %"struct.std::pair"** %357, align 8
  %359 = load volatile i64*, i64** %7
  %360 = load i64, i64* %359, align 8
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 %360
  %362 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %363 = load %"struct.std::pair"*, %"struct.std::pair"** %362, align 8
  %364 = load volatile i64*, i64** %7
  %365 = load i64, i64* %364, align 8
  %366 = sub i64 %365, -6335579728266120614
  %367 = sub i64 %366, 1
  %368 = add i64 %367, -6335579728266120614
  %369 = sub i64 %365, 1
  %370 = mul i64 %368, 1
  %371 = add i64 %365, 3895742181771054076
  %372 = sub i64 %371, 1
  %373 = sub i64 %372, 3895742181771054076
  %374 = sub i64 %365, 1
  %375 = mul i64 %373, 1
  %376 = sub i64 0, 3309953275266878751
  %377 = sub i64 %376, %365
  %378 = add i64 %377, 3309953275266878751
  %379 = sub i64 0, %365
  %380 = sub i64 0, %378
  %381 = sub i64 0, 1
  %382 = add i64 %380, %381
  %383 = sub i64 0, %382
  %384 = add i64 %378, 1
  %385 = add i64 %365, -5200550811751513695
  %386 = sub i64 %385, 1
  %387 = sub i64 %386, -5200550811751513695
  %388 = sub i64 %365, 1
  %389 = mul i64 %387, 1
  %390 = shl i64 %365, 1
  %391 = shl i64 %365, 1
  %392 = shl i64 %365, 1
  %393 = sub i64 0, %365
  %394 = add i64 0, %393
  %395 = sub i64 0, %365
  %396 = add i64 %394, -6242929498262312170
  %397 = add i64 %396, 1
  %398 = sub i64 %397, -6242929498262312170
  %399 = add i64 %394, 1
  %400 = sub i64 %365, 5640024703272379789
  %401 = sub i64 %400, 1
  %402 = add i64 %401, 5640024703272379789
  %403 = sub nsw i64 %365, 1
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 %402
  %405 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %406 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %405, %"struct.std::pair"* %361, %"struct.std::pair"* %404)
  store i32 -325363362, i32* %25
  br label %407

; <label>:407:                                    ; preds = %281, %266, %219, %207, %194, %178, %169, %166, %115, %99, %88, %87, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %"struct.std::pair"* %6 to i64*
  store i64 %3, i64* %12, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %13 = load i64, i64* %9, align 8
  %14 = add i64 %13, 4246266356654341401
  %15 = sub i64 %14, 1
  %16 = sub i64 %15, 4246266356654341401
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %11, align 8
  %19 = alloca i32
  store i32 1539584115, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %92
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1539584115, label %24
    i32 -305829576, label %29
    i32 2012912187, label %34
    i32 -547760436, label %51
    i32 1445550417, label %67
    i32 1651293756, label %70
    i32 -389477387, label %85
    i32 -1582475785, label %91
  ]

; <label>:23:                                     ; preds = %21
  br label %92

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %9, align 8
  %26 = load i64, i64* %10, align 8
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 -305829576, i32 2012912187
  store i32 %28, i32* %19
  store i1 false, i1* %20
  br label %92

; <label>:29:                                     ; preds = %21
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %31 = load i64, i64* %11, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 %31
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %"struct.std::pair"* %32, %"struct.std::pair"* dereferenceable(8) %6)
  store i32 2012912187, i32* %19
  store i1 %33, i1* %20
  br label %92

; <label>:34:                                     ; preds = %21
  %35 = load i1, i1* %20
  store i1 %35, i1* %5
  %36 = load i32, i32* @x.71
  %37 = load i32, i32* @y.72
  %38 = add i32 %36, -998441069
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -998441069
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -547760436, i32 -1582475785
  store i32 %50, i32* %19
  br label %92

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* @x.71
  %53 = load i32, i32* @y.72
  %54 = sub i32 %52, 747868341
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 747868341
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1445550417, i32 -1582475785
  store i32 %66, i32* %19
  br label %92

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 1651293756, i32 -389477387
  store i32 %69, i32* %19
  br label %92

; <label>:70:                                     ; preds = %21
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %72 = load i64, i64* %11, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %72
  %74 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %73) #3
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %76 = load i64, i64* %9, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 %76
  %78 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %77, %"struct.std::pair"* dereferenceable(8) %74) #3
  %79 = load i64, i64* %11, align 8
  store i64 %79, i64* %9, align 8
  %80 = load i64, i64* %9, align 8
  %81 = sub i64 0, 1
  %82 = add i64 %80, %81
  %83 = sub nsw i64 %80, 1
  %84 = sdiv i64 %82, 2
  store i64 %84, i64* %11, align 8
  store i32 1539584115, i32* %19
  br label %92

; <label>:85:                                     ; preds = %21
  %86 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %88 = load i64, i64* %9, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 %88
  %90 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %89, %"struct.std::pair"* dereferenceable(8) %86) #3
  ret void

; <label>:91:                                     ; preds = %21
  store i32 -547760436, i32* %19
  br label %92

; <label>:92:                                     ; preds = %91, %70, %67, %51, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %12, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %7
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6
  %15 = alloca i32
  store i32 -324301313, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %204
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -324301313, label %19
    i32 794064459, label %24
    i32 -238501311, label %29
    i32 174406351, label %32
    i32 -1827014256, label %37
    i32 -927078570, label %40
    i32 -1130818096, label %43
    i32 -1886175484, label %44
    i32 -734775815, label %60
    i32 1283411535, label %87
    i32 -106254372, label %88
    i32 218687104, label %93
    i32 -1524080227, label %96
    i32 1611466424, label %112
    i32 1669367173, label %142
    i32 -696444132, label %145
    i32 1538379456, label %148
    i32 2070703349, label %151
    i32 424205685, label %179
    i32 903325588, label %195
    i32 -1124082590, label %196
    i32 -998325423, label %197
    i32 1744632358, label %198
    i32 1118436993, label %199
    i32 389125686, label %203
  ]

; <label>:18:                                     ; preds = %16
  br label %204

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %20, %"struct.std::pair"* %21)
  %23 = select i1 %22, i32 794064459, i32 -106254372
  store i32 %23, i32* %15
  br label %204

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %25, %"struct.std::pair"* %26)
  %28 = select i1 %27, i32 -238501311, i32 174406351
  store i32 %28, i32* %15
  br label %204

; <label>:29:                                     ; preds = %16
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %30, %"struct.std::pair"* %31)
  store i32 -1886175484, i32* %15
  br label %204

; <label>:32:                                     ; preds = %16
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %33, %"struct.std::pair"* %34)
  %36 = select i1 %35, i32 -1827014256, i32 -927078570
  store i32 %36, i32* %15
  br label %204

; <label>:37:                                     ; preds = %16
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %38, %"struct.std::pair"* %39)
  store i32 -1130818096, i32* %15
  br label %204

; <label>:40:                                     ; preds = %16
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %41, %"struct.std::pair"* %42)
  store i32 -1130818096, i32* %15
  br label %204

; <label>:43:                                     ; preds = %16
  store i32 -1886175484, i32* %15
  br label %204

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* @x.79
  %46 = load i32, i32* @y.80
  %47 = sub i32 %45, -1936481811
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1936481811
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -734775815, i32 1744632358
  store i32 %59, i32* %15
  br label %204

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* @x.79
  %62 = load i32, i32* @y.80
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 1283411535, i32 1744632358
  store i32 %86, i32* %15
  br label %204

; <label>:87:                                     ; preds = %16
  store i32 -998325423, i32* %15
  br label %204

; <label>:88:                                     ; preds = %16
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %89, %"struct.std::pair"* %90)
  %92 = select i1 %91, i32 218687104, i32 -1524080227
  store i32 %92, i32* %15
  br label %204

; <label>:93:                                     ; preds = %16
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %94, %"struct.std::pair"* %95)
  store i32 -1124082590, i32* %15
  br label %204

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* @x.79
  %98 = load i32, i32* @y.80
  %99 = sub i32 %97, 1610371292
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1610371292
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1611466424, i32 1118436993
  store i32 %111, i32* %15
  br label %204

; <label>:112:                                    ; preds = %16
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %113, %"struct.std::pair"* %114)
  store i1 %115, i1* %5
  %116 = load i32, i32* @x.79
  %117 = load i32, i32* @y.80
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1669367173, i32 1118436993
  store i32 %141, i32* %15
  br label %204

; <label>:142:                                    ; preds = %16
  %143 = load volatile i1, i1* %5
  %144 = select i1 %143, i32 -696444132, i32 1538379456
  store i32 %144, i32* %15
  br label %204

; <label>:145:                                    ; preds = %16
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %146, %"struct.std::pair"* %147)
  store i32 2070703349, i32* %15
  br label %204

; <label>:148:                                    ; preds = %16
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %149, %"struct.std::pair"* %150)
  store i32 2070703349, i32* %15
  br label %204

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* @x.79
  %153 = load i32, i32* @y.80
  %154 = add i32 %152, 1873937902
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1873937902
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 424205685, i32 389125686
  store i32 %178, i32* %15
  br label %204

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* @x.79
  %181 = load i32, i32* @y.80
  %182 = add i32 %180, 85951973
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 85951973
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 903325588, i32 389125686
  store i32 %194, i32* %15
  br label %204

; <label>:195:                                    ; preds = %16
  store i32 -1124082590, i32* %15
  br label %204

; <label>:196:                                    ; preds = %16
  store i32 -998325423, i32* %15
  br label %204

; <label>:197:                                    ; preds = %16
  ret void

; <label>:198:                                    ; preds = %16
  store i32 -734775815, i32* %15
  br label %204

; <label>:199:                                    ; preds = %16
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %202 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %200, %"struct.std::pair"* %201)
  store i32 1611466424, i32* %15
  br label %204

; <label>:203:                                    ; preds = %16
  store i32 424205685, i32* %15
  br label %204

; <label>:204:                                    ; preds = %203, %199, %198, %196, %195, %179, %151, %148, %145, %142, %112, %96, %93, %88, %87, %60, %44, %43, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.81
  %11 = load i32, i32* @y.82
  %12 = sub i32 %10, 1825321905
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1825321905
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 49995727, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %123
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 49995727, label %24
    i32 -999570829, label %44
    i32 -2010112904, label %66
    i32 -544780158, label %67
    i32 1289982545, label %68
    i32 -1118070001, label %76
    i32 1793844045, label %81
    i32 -851089427, label %86
    i32 877011270, label %94
    i32 -6392394, label %99
    i32 697049948, label %106
    i32 402123078, label %109
    i32 1122129103, label %118
  ]

; <label>:23:                                     ; preds = %21
  br label %123

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -999570829, i32 1122129103
  store i32 %43, i32* %20
  br label %123

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %6
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %5
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %4
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %50, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %2, %"struct.std::pair"** %51, align 8
  %52 = load i32, i32* @x.81
  %53 = load i32, i32* @y.82
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2010112904, i32 1122129103
  store i32 %65, i32* %20
  br label %123

; <label>:66:                                     ; preds = %21
  store i32 -544780158, i32* %20
  br label %123

; <label>:67:                                     ; preds = %21
  store i32 1289982545, i32* %20
  br label %123

; <label>:68:                                     ; preds = %21
  %69 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %73, %"struct.std::pair"* %70, %"struct.std::pair"* %72)
  %75 = select i1 %74, i32 -1118070001, i32 1793844045
  store i32 %75, i32* %20
  br label %123

; <label>:76:                                     ; preds = %21
  %77 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 1
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %79, %"struct.std::pair"** %80, align 8
  store i32 1289982545, i32* %20
  br label %123

; <label>:81:                                     ; preds = %21
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i32 -1
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %84, %"struct.std::pair"** %85, align 8
  store i32 -851089427, i32* %20
  br label %123

; <label>:86:                                     ; preds = %21
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %91, %"struct.std::pair"* %88, %"struct.std::pair"* %90)
  %93 = select i1 %92, i32 877011270, i32 -6392394
  store i32 %93, i32* %20
  br label %123

; <label>:94:                                     ; preds = %21
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i32 -1
  %98 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %97, %"struct.std::pair"** %98, align 8
  store i32 -851089427, i32* %20
  br label %123

; <label>:99:                                     ; preds = %21
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = icmp ult %"struct.std::pair"* %101, %103
  %105 = select i1 %104, i32 402123078, i32 697049948
  store i32 %105, i32* %20
  br label %123

; <label>:106:                                    ; preds = %21
  %107 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  ret %"struct.std::pair"* %108

; <label>:109:                                    ; preds = %21
  %110 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  %112 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %111, %"struct.std::pair"* %113)
  %114 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i32 1
  %117 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %116, %"struct.std::pair"** %117, align 8
  store i32 -544780158, i32* %20
  br label %123

; <label>:118:                                    ; preds = %21
  %119 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %120 = alloca %"struct.std::pair"*, align 8
  %121 = alloca %"struct.std::pair"*, align 8
  %122 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %120, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %121, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %122, align 8
  store i32 -999570829, i32* %20
  br label %123

; <label>:123:                                    ; preds = %118, %109, %99, %94, %86, %81, %76, %68, %67, %66, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.85
  %6 = load i32, i32* @y.86
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
  store i32 -1811437576, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1811437576, label %18
    i32 553263801, label %26
    i32 211590167, label %58
    i32 37158107, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 553263801, i32 37158107
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %29, %"struct.std::pair"* dereferenceable(8) %30) #3
  %31 = load i32, i32* @x.85
  %32 = load i32, i32* @y.86
  %33 = sub i32 %31, 1849228810
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1849228810
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
  %57 = select i1 %55, i32 211590167, i32 37158107
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::pair"*, align 8
  %61 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %62, %"struct.std::pair"* dereferenceable(8) %63) #3
  store i32 553263801, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11) #3
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %5
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %4
  %16 = alloca i32
  store i32 1936866639, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %185
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1936866639, label %20
    i32 -2009585673, label %25
    i32 598613598, label %53
    i32 1610595492, label %69
    i32 1652638075, label %70
    i32 924037703, label %73
    i32 1101693350, label %89
    i32 -1718995947, label %108
    i32 1396009747, label %111
    i32 168466916, label %116
    i32 2034801183, label %129
    i32 2110481100, label %131
    i32 1595312495, label %132
    i32 1068968624, label %135
    i32 1438403021, label %163
    i32 1233338120, label %178
    i32 -357157260, label %179
    i32 -7096814, label %180
    i32 -46142997, label %184
  ]

; <label>:19:                                     ; preds = %17
  br label %185

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %23 = icmp eq %"struct.std::pair"* %21, %22
  %24 = select i1 %23, i32 -2009585673, i32 1652638075
  store i32 %24, i32* %16
  br label %185

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.89
  %27 = load i32, i32* @y.90
  %28 = add i32 %26, -483712832
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -483712832
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 598613598, i32 -357157260
  store i32 %52, i32* %16
  br label %185

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* @x.89
  %55 = load i32, i32* @y.90
  %56 = add i32 %54, -1245997937
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1245997937
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1610595492, i32 -357157260
  store i32 %68, i32* %16
  br label %185

; <label>:69:                                     ; preds = %17
  store i32 1068968624, i32* %16
  br label %185

; <label>:70:                                     ; preds = %17
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1
  store %"struct.std::pair"* %72, %"struct.std::pair"** %9, align 8
  store i32 924037703, i32* %16
  br label %185

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @x.89
  %75 = load i32, i32* @y.90
  %76 = add i32 %74, 272074639
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 272074639
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1101693350, i32 -7096814
  store i32 %88, i32* %16
  br label %185

; <label>:89:                                     ; preds = %17
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %92 = icmp ne %"struct.std::pair"* %90, %91
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.89
  %94 = load i32, i32* @y.90
  %95 = sub i32 %93, 367819019
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 367819019
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1718995947, i32 -7096814
  store i32 %107, i32* %16
  br label %185

; <label>:108:                                    ; preds = %17
  %109 = load volatile i1, i1* %3
  %110 = select i1 %109, i32 1396009747, i32 1068968624
  store i32 %110, i32* %16
  br label %185

; <label>:111:                                    ; preds = %17
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %112, %"struct.std::pair"* %113)
  %115 = select i1 %114, i32 168466916, i32 2034801183
  store i32 %115, i32* %16
  br label %185

; <label>:116:                                    ; preds = %17
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %118 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %117) #3
  %119 = bitcast %"struct.std::pair"* %10 to i8*
  %120 = bitcast %"struct.std::pair"* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 4, i1 false)
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 1
  %125 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %121, %"struct.std::pair"* %122, %"struct.std::pair"* %124)
  %126 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %10) #3
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %128 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %127, %"struct.std::pair"* dereferenceable(8) %126) #3
  store i32 2110481100, i32* %16
  br label %185

; <label>:129:                                    ; preds = %17
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %130)
  store i32 2110481100, i32* %16
  br label %185

; <label>:131:                                    ; preds = %17
  store i32 1595312495, i32* %16
  br label %185

; <label>:132:                                    ; preds = %17
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i32 1
  store %"struct.std::pair"* %134, %"struct.std::pair"** %9, align 8
  store i32 924037703, i32* %16
  br label %185

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* @x.89
  %137 = load i32, i32* @y.90
  %138 = sub i32 %136, 494334531
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 494334531
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
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
  %162 = select i1 %160, i32 1438403021, i32 -46142997
  store i32 %162, i32* %16
  br label %185

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* @x.89
  %165 = load i32, i32* @y.90
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1233338120, i32 -46142997
  store i32 %177, i32* %16
  br label %185

; <label>:178:                                    ; preds = %17
  ret void

; <label>:179:                                    ; preds = %17
  store i32 598613598, i32* %16
  br label %185

; <label>:180:                                    ; preds = %17
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %183 = icmp ne %"struct.std::pair"* %181, %182
  store i32 1101693350, i32* %16
  br label %185

; <label>:184:                                    ; preds = %17
  store i32 1438403021, i32* %16
  br label %185

; <label>:185:                                    ; preds = %184, %180, %179, %163, %135, %132, %131, %129, %116, %111, %108, %89, %73, %70, %69, %53, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %6, align 8
  %11 = alloca i32
  store i32 -1275486510, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1275486510, label %15
    i32 350046994, label %20
    i32 33646824, label %22
    i32 -1422401290, label %25
    i32 -1284721513, label %41
    i32 -1179158018, label %69
    i32 1342894963, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 350046994, i32 -1422401290
  store i32 %19, i32* %11
  br label %71

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %21)
  store i32 33646824, i32* %11
  br label %71

; <label>:22:                                     ; preds = %12
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 1
  store %"struct.std::pair"* %24, %"struct.std::pair"** %6, align 8
  store i32 -1275486510, i32* %11
  br label %71

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.91
  %27 = load i32, i32* @y.92
  %28 = sub i32 %26, -1776073096
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1776073096
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1284721513, i32 1342894963
  store i32 %40, i32* %11
  br label %71

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.91
  %43 = load i32, i32* @y.92
  %44 = sub i32 %42, -1176788394
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1176788394
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
  %68 = select i1 %66, i32 -1179158018, i32 1342894963
  store i32 %68, i32* %11
  br label %71

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  store i32 -1284721513, i32* %11
  br label %71

; <label>:71:                                     ; preds = %70, %41, %25, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.93
  %8 = load i32, i32* @y.94
  %9 = sub i32 %7, -2114252117
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2114252117
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -347908821, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -347908821, label %21
    i32 660198443, label %29
    i32 -1752979391, label %54
    i32 -1375022152, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 660198443, i32 -1375022152
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %33)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %35)
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %38 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %34, %"struct.std::pair"* %36, %"struct.std::pair"* %37)
  store %"struct.std::pair"* %38, %"struct.std::pair"** %4
  %39 = load i32, i32* @x.93
  %40 = load i32, i32* @y.94
  %41 = sub i32 %39, 2066474857
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2066474857
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1752979391, i32 -1375022152
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %"struct.std::pair"*, align 8
  %58 = alloca %"struct.std::pair"*, align 8
  %59 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %57, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %58, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %59, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %61 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %60)
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %63 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %62)
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %65 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %61, %"struct.std::pair"* %63, %"struct.std::pair"* %64)
  store i32 660198443, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  %13 = alloca i32
  store i32 -459313032, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %33
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -459313032, label %17
    i32 586277698, label %21
    i32 -1934480867, label %29
  ]

; <label>:16:                                     ; preds = %14
  br label %33

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(8) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 586277698, i32 -1934480867
  store i32 %20, i32* %13
  br label %33

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %22) #3
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(8) %23) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %3, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  store i32 -459313032, i32* %13
  br label %33

; <label>:29:                                     ; preds = %14
  %30 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %4) #3
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %32 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(8) %30) #3
  ret void

; <label>:33:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.101
  %6 = load i32, i32* @y.102
  %7 = add i32 %5, 772423392
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 772423392
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1779438484, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1779438484, label %19
    i32 1175096802, label %39
    i32 1408776471, label %69
    i32 -1218399352, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 1175096802, i32 -1218399352
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %41)
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.101
  %44 = load i32, i32* @y.102
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 1408776471, i32 -1218399352
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %73)
  store i32 1175096802, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.105
  %6 = load i32, i32* @y.106
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
  store i32 -915182176, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -915182176, label %18
    i32 671365964, label %26
    i32 -1001885858, label %56
    i32 -959676399, label %58
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
  %25 = select i1 %23, i32 671365964, i32 -959676399
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %28)
  store %"struct.std::pair"* %29, %"struct.std::pair"** %2
  %30 = load i32, i32* @x.105
  %31 = load i32, i32* @y.106
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
  %55 = select i1 %53, i32 -1001885858, i32 -959676399
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %60)
  store i32 671365964, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = add i64 %11, 2953274197139861035
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 2953274197139861035
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = alloca i32
  store i32 -1006888870, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %164
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1006888870, label %22
    i32 1767661908, label %50
    i32 -1314110376, label %80
    i32 -1093387687, label %83
    i32 -2021063380, label %111
    i32 -1097729680, label %144
    i32 1182467216, label %145
    i32 1564985089, label %152
    i32 1996833706, label %154
    i32 -660628839, label %157
  ]

; <label>:21:                                     ; preds = %19
  br label %164

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.107
  %24 = load i32, i32* @y.108
  %25 = sub i32 %23, 2013285603
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 2013285603
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1767661908, i32 1996833706
  store i32 %49, i32* %18
  br label %164

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %8, align 8
  %52 = icmp sgt i64 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.107
  %54 = load i32, i32* @y.108
  %55 = sub i32 %53, -649184265
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -649184265
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
  %79 = select i1 %77, i32 -1314110376, i32 1996833706
  store i32 %79, i32* %18
  br label %164

; <label>:80:                                     ; preds = %19
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -1093387687, i32 1564985089
  store i32 %82, i32* %18
  br label %164

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @x.107
  %85 = load i32, i32* @y.108
  %86 = add i32 %84, -1586812749
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1586812749
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -2021063380, i32 -660628839
  store i32 %110, i32* %18
  br label %164

; <label>:111:                                    ; preds = %19
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i32 -1
  store %"struct.std::pair"* %113, %"struct.std::pair"** %6, align 8
  %114 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %113) #3
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i32 -1
  store %"struct.std::pair"* %116, %"struct.std::pair"** %7, align 8
  %117 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %116, %"struct.std::pair"* dereferenceable(8) %114) #3
  %118 = load i32, i32* @x.107
  %119 = load i32, i32* @y.108
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1097729680, i32 -660628839
  store i32 %143, i32* %18
  br label %164

; <label>:144:                                    ; preds = %19
  store i32 1182467216, i32* %18
  br label %164

; <label>:145:                                    ; preds = %19
  %146 = load i64, i64* %8, align 8
  %147 = sub i64 0, %146
  %148 = sub i64 0, -1
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add nsw i64 %146, -1
  store i64 %150, i64* %8, align 8
  store i32 -1006888870, i32* %18
  br label %164

; <label>:152:                                    ; preds = %19
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  ret %"struct.std::pair"* %153

; <label>:154:                                    ; preds = %19
  %155 = load i64, i64* %8, align 8
  %156 = icmp sgt i64 %155, 0
  store i32 1767661908, i32* %18
  br label %164

; <label>:157:                                    ; preds = %19
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i32 -1
  store %"struct.std::pair"* %159, %"struct.std::pair"** %6, align 8
  %160 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %159) #3
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i32 -1
  store %"struct.std::pair"* %162, %"struct.std::pair"** %7, align 8
  %163 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %162, %"struct.std::pair"* dereferenceable(8) %160) #3
  store i32 -2021063380, i32* %18
  br label %164

; <label>:164:                                    ; preds = %157, %154, %145, %144, %111, %83, %80, %50, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.111
  %8 = load i32, i32* @y.112
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
  store i32 147839643, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 147839643, label %20
    i32 -77550847, label %28
    i32 2023698053, label %63
    i32 806702089, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -77550847, i32 806702089
  store i32 %27, i32* %16
  br label %73

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %29, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %35 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %33, %"struct.std::pair"* dereferenceable(8) %34)
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.111
  %37 = load i32, i32* @y.112
  %38 = sub i32 %36, 2055180735
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 2055180735
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2023698053, i32 806702089
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %4
  ret i1 %64

; <label>:65:                                     ; preds = %17
  %66 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %67 = alloca %"struct.std::pair"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %66, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %67, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %68, align 8
  %69 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %66, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %72 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %70, %"struct.std::pair"* dereferenceable(8) %71)
  store i32 -77550847, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s382203919.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
