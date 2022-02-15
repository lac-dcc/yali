; ModuleID = 'Project_CodeNet_C++1400/p03878/s563072368.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s563072368.cpp"
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
%"struct.std::pair" = type <{ i32, i8, [3 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt9make_pairIRicESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIicEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairIicEEvT_S3_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIicEC2IRicvEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt6__sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIicElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIicElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIicElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIicES4_EEbT_RT0_ = comdat any

$_ZStltIicEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIicES2_EvT_T0_ = comdat any

$_ZSt4swapIicEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIicE4swapERS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIicES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIicEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIicES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIicEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIicES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIicEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIicES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIicELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIicEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@ab = global [200100 x { i32, i8 }] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s563072368.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca i8, align 1
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 452974198, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %713
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 452974198, label %21
    i32 -1535627823, label %37
    i32 189085669, label %69
    i32 -1930310816, label %72
    i32 -987232083, label %78
    i32 748846856, label %85
    i32 -760127024, label %92
    i32 192436843, label %120
    i32 545500281, label %135
    i32 -1451557448, label %136
    i32 -1642640913, label %142
    i32 261344814, label %170
    i32 -1071011656, label %189
    i32 -570080812, label %190
    i32 1833054430, label %205
    i32 857524192, label %236
    i32 -1845678634, label %239
    i32 770601069, label %255
    i32 1534470801, label %278
    i32 809250822, label %281
    i32 -1418472813, label %296
    i32 404282110, label %316
    i32 -2141006700, label %317
    i32 -1787112441, label %323
    i32 -1072111843, label %339
    i32 -1484750777, label %357
    i32 880876976, label %360
    i32 -1295822364, label %364
    i32 -56719045, label %392
    i32 2048060179, label %425
    i32 -1315645013, label %426
    i32 1753363515, label %427
    i32 932357311, label %433
    i32 1499649569, label %437
    i32 1224687927, label %466
    i32 -1053455220, label %467
    i32 -59384401, label %503
    i32 951922297, label %541
    i32 -2105512261, label %549
    i32 -1828238934, label %582
    i32 -1750522081, label %585
  ]

; <label>:20:                                     ; preds = %18
  br label %713

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -817652135
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -817652135
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1535627823, i32 1499649569
  store i32 %36, i32* %17
  br label %713

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* @N, align 4
  %40 = mul nsw i32 2, %39
  %41 = icmp slt i32 %38, %40
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 335861971
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 335861971
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
  %68 = select i1 %66, i32 189085669, i32 1499649569
  store i32 %68, i32* %17
  br label %713

; <label>:69:                                     ; preds = %18
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -1930310816, i32 -1642640913
  store i32 %71, i32* %17
  br label %713

; <label>:72:                                     ; preds = %18
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* @N, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -987232083, i32 748846856
  store i32 %77, i32* %17
  br label %713

; <label>:78:                                     ; preds = %18
  store i8 97, i8* %9, align 1
  %79 = call i64 @_ZSt9make_pairIRicESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %7, i8* dereferenceable(1) %9)
  %80 = bitcast %"struct.std::pair"* %8 to i64*
  store i64 %79, i64* %80, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* bitcast ([200100 x { i32, i8 }]* @ab to [200100 x %"struct.std::pair"]*), i64 0, i64 %82
  %84 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %83, %"struct.std::pair"* dereferenceable(8) %8) #3
  store i32 -760127024, i32* %17
  br label %713

; <label>:85:                                     ; preds = %18
  store i8 98, i8* %11, align 1
  %86 = call i64 @_ZSt9make_pairIRicESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %7, i8* dereferenceable(1) %11)
  %87 = bitcast %"struct.std::pair"* %10 to i64*
  store i64 %86, i64* %87, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* bitcast ([200100 x { i32, i8 }]* @ab to [200100 x %"struct.std::pair"]*), i64 0, i64 %89
  %91 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %90, %"struct.std::pair"* dereferenceable(8) %10) #3
  store i32 -760127024, i32* %17
  br label %713

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 886391772
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 886391772
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
  %119 = select i1 %117, i32 192436843, i32 1224687927
  store i32 %119, i32* %17
  br label %713

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 545500281, i32 1224687927
  store i32 %134, i32* %17
  br label %713

; <label>:135:                                    ; preds = %18
  store i32 -1451557448, i32* %17
  br label %713

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 %137, -1811568382
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1811568382
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %6, align 4
  store i32 452974198, i32* %17
  br label %713

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1481718493
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1481718493
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 261344814, i32 -1053455220
  store i32 %169, i32* %17
  br label %713

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* @N, align 4
  %172 = mul nsw i32 2, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* bitcast ([200100 x { i32, i8 }]* @ab to [200100 x %"struct.std::pair"]*), i32 0, i32 0), i64 %173
  call void @_ZSt4sortIPSt4pairIicEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* bitcast ([200100 x { i32, i8 }]* @ab to [200100 x %"struct.std::pair"]*), i32 0, i32 0), %"struct.std::pair"* %174)
  store i64 1, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 0, i32* %15, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1071011656, i32 -1053455220
  store i32 %188, i32* %17
  br label %713

; <label>:189:                                    ; preds = %18
  store i32 -570080812, i32* %17
  br label %713

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1833054430, i32 -59384401
  store i32 %204, i32* %17
  br label %713

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %15, align 4
  %207 = load i32, i32* @N, align 4
  %208 = mul nsw i32 2, %207
  %209 = icmp slt i32 %206, %208
  store i1 %209, i1* %3
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 857524192, i32 -59384401
  store i32 %235, i32* %17
  br label %713

; <label>:236:                                    ; preds = %18
  %237 = load volatile i1, i1* %3
  %238 = select i1 %237, i32 -1845678634, i32 932357311
  store i32 %238, i32* %17
  br label %713

; <label>:239:                                    ; preds = %18
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -860031659
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -860031659
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 770601069, i32 951922297
  store i32 %254, i32* %17
  br label %713

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* bitcast ([200100 x { i32, i8 }]* @ab to [200100 x %"struct.std::pair"]*), i64 0, i64 %257
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i32 0, i32 1
  %260 = load i8, i8* %259, align 4
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 97
  store i1 %262, i1* %2
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 817181455
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 817181455
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1534470801, i32 951922297
  store i32 %277, i32* %17
  br label %713

; <label>:278:                                    ; preds = %18
  %279 = load volatile i1, i1* %2
  %280 = select i1 %279, i32 809250822, i32 -2141006700
  store i32 %280, i32* %17
  br label %713

; <label>:281:                                    ; preds = %18
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
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
  %295 = select i1 %293, i32 -1418472813, i32 -2105512261
  store i32 %295, i32* %17
  br label %713

; <label>:296:                                    ; preds = %18
  %297 = load i64, i64* %13, align 8
  %298 = sub i64 0, 1
  %299 = sub i64 %297, %298
  %300 = add nsw i64 %297, 1
  store i64 %299, i64* %13, align 8
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -94132810
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -94132810
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 404282110, i32 -2105512261
  store i32 %315, i32* %17
  br label %713

; <label>:316:                                    ; preds = %18
  store i32 -1787112441, i32* %17
  br label %713

; <label>:317:                                    ; preds = %18
  %318 = load i64, i64* %14, align 8
  %319 = sub i64 %318, -1113644321220094537
  %320 = add i64 %319, 1
  %321 = add i64 %320, -1113644321220094537
  %322 = add nsw i64 %318, 1
  store i64 %321, i64* %14, align 8
  store i32 -1787112441, i32* %17
  br label %713

; <label>:323:                                    ; preds = %18
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -955049208
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -955049208
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1072111843, i32 -1828238934
  store i32 %338, i32* %17
  br label %713

; <label>:339:                                    ; preds = %18
  %340 = load i64, i64* %13, align 8
  %341 = icmp sgt i64 %340, 0
  store i1 %341, i1* %1
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1167440795
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1167440795
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1484750777, i32 -1828238934
  store i32 %356, i32* %17
  br label %713

; <label>:357:                                    ; preds = %18
  %358 = load volatile i1, i1* %1
  %359 = select i1 %358, i32 880876976, i32 -1315645013
  store i32 %359, i32* %17
  br label %713

; <label>:360:                                    ; preds = %18
  %361 = load i64, i64* %14, align 8
  %362 = icmp sgt i64 %361, 0
  %363 = select i1 %362, i32 -1295822364, i32 -1315645013
  store i32 %363, i32* %17
  br label %713

; <label>:364:                                    ; preds = %18
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 403879270
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 403879270
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -56719045, i32 -1750522081
  store i32 %391, i32* %17
  br label %713

; <label>:392:                                    ; preds = %18
  %393 = load i64, i64* %12, align 8
  %394 = load i64, i64* %13, align 8
  %395 = mul nsw i64 %393, %394
  %396 = srem i64 %395, 1000000007
  %397 = load i64, i64* %14, align 8
  %398 = mul nsw i64 %396, %397
  %399 = srem i64 %398, 1000000007
  store i64 %399, i64* %12, align 8
  %400 = load i64, i64* %13, align 8
  %401 = add i64 %400, -6828571301610984547
  %402 = add i64 %401, -1
  %403 = sub i64 %402, -6828571301610984547
  %404 = add nsw i64 %400, -1
  store i64 %403, i64* %13, align 8
  %405 = load i64, i64* %14, align 8
  %406 = sub i64 0, %405
  %407 = sub i64 0, -1
  %408 = add i64 %406, %407
  %409 = sub i64 0, %408
  %410 = add nsw i64 %405, -1
  store i64 %409, i64* %14, align 8
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 2048060179, i32 -1750522081
  store i32 %424, i32* %17
  br label %713

; <label>:425:                                    ; preds = %18
  store i32 -1315645013, i32* %17
  br label %713

; <label>:426:                                    ; preds = %18
  store i32 1753363515, i32* %17
  br label %713

; <label>:427:                                    ; preds = %18
  %428 = load i32, i32* %15, align 4
  %429 = sub i32 %428, -280776492
  %430 = add i32 %429, 1
  %431 = add i32 %430, -280776492
  %432 = add nsw i32 %428, 1
  store i32 %431, i32* %15, align 4
  store i32 -570080812, i32* %17
  br label %713

; <label>:433:                                    ; preds = %18
  %434 = load i64, i64* %12, align 8
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %435, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:437:                                    ; preds = %18
  %438 = load i32, i32* %6, align 4
  %439 = load i32, i32* @N, align 4
  %440 = shl i32 2, %439
  %441 = add i32 2, 646370511
  %442 = sub i32 %441, %439
  %443 = sub i32 %442, 646370511
  %444 = sub i32 2, %439
  %445 = mul i32 %443, %439
  %446 = sub i32 0, %439
  %447 = add i32 2, %446
  %448 = sub i32 2, %439
  %449 = mul i32 %447, %439
  %450 = sub i32 0, 2
  %451 = add i32 0, %450
  %452 = sub i32 0, 2
  %453 = sub i32 0, %451
  %454 = sub i32 0, %439
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add i32 %451, %439
  %458 = sub i32 2, 1433681555
  %459 = sub i32 %458, %439
  %460 = add i32 %459, 1433681555
  %461 = sub i32 2, %439
  %462 = mul i32 %460, %439
  %463 = shl i32 2, %439
  %464 = mul nsw i32 2, %439
  %465 = icmp slt i32 %438, %464
  store i32 -1535627823, i32* %17
  br label %713

; <label>:466:                                    ; preds = %18
  store i32 192436843, i32* %17
  br label %713

; <label>:467:                                    ; preds = %18
  %468 = load i32, i32* @N, align 4
  %469 = sub i32 2, -20479563
  %470 = sub i32 %469, %468
  %471 = add i32 %470, -20479563
  %472 = sub i32 2, %468
  %473 = mul i32 %471, %468
  %474 = add i32 0, -552441163
  %475 = sub i32 %474, 2
  %476 = sub i32 %475, -552441163
  %477 = sub i32 0, 2
  %478 = sub i32 0, %468
  %479 = sub i32 %476, %478
  %480 = add i32 %476, %468
  %481 = shl i32 2, %468
  %482 = sub i32 0, -1496481945
  %483 = sub i32 %482, 2
  %484 = add i32 %483, -1496481945
  %485 = sub i32 0, 2
  %486 = sub i32 %484, -102357512
  %487 = add i32 %486, %468
  %488 = add i32 %487, -102357512
  %489 = add i32 %484, %468
  %490 = shl i32 2, %468
  %491 = shl i32 2, %468
  %492 = add i32 0, 1837293373
  %493 = sub i32 %492, 2
  %494 = sub i32 %493, 1837293373
  %495 = sub i32 0, 2
  %496 = sub i32 %494, -1718767518
  %497 = add i32 %496, %468
  %498 = add i32 %497, -1718767518
  %499 = add i32 %494, %468
  %500 = mul nsw i32 2, %468
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* bitcast ([200100 x { i32, i8 }]* @ab to [200100 x %"struct.std::pair"]*), i32 0, i32 0), i64 %501
  call void @_ZSt4sortIPSt4pairIicEEvT_S3_(%"struct.std::pair"* getelementptr inbounds ([200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* bitcast ([200100 x { i32, i8 }]* @ab to [200100 x %"struct.std::pair"]*), i32 0, i32 0), %"struct.std::pair"* %502)
  store i64 1, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 0, i32* %15, align 4
  store i32 261344814, i32* %17
  br label %713

; <label>:503:                                    ; preds = %18
  %504 = load i32, i32* %15, align 4
  %505 = load i32, i32* @N, align 4
  %506 = sub i32 0, 2
  %507 = add i32 0, %506
  %508 = sub i32 0, 2
  %509 = sub i32 %507, 443498658
  %510 = add i32 %509, %505
  %511 = add i32 %510, 443498658
  %512 = add i32 %507, %505
  %513 = add i32 0, 1248899880
  %514 = sub i32 %513, 2
  %515 = sub i32 %514, 1248899880
  %516 = sub i32 0, 2
  %517 = add i32 %515, 51113958
  %518 = add i32 %517, %505
  %519 = sub i32 %518, 51113958
  %520 = add i32 %515, %505
  %521 = add i32 0, -878309210
  %522 = sub i32 %521, 2
  %523 = sub i32 %522, -878309210
  %524 = sub i32 0, 2
  %525 = sub i32 0, %523
  %526 = sub i32 0, %505
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add i32 %523, %505
  %530 = add i32 2, 313562495
  %531 = sub i32 %530, %505
  %532 = sub i32 %531, 313562495
  %533 = sub i32 2, %505
  %534 = mul i32 %532, %505
  %535 = sub i32 0, %505
  %536 = add i32 2, %535
  %537 = sub i32 2, %505
  %538 = mul i32 %536, %505
  %539 = mul nsw i32 2, %505
  %540 = icmp slt i32 %504, %539
  store i32 1833054430, i32* %17
  br label %713

; <label>:541:                                    ; preds = %18
  %542 = load i32, i32* %15, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* bitcast ([200100 x { i32, i8 }]* @ab to [200100 x %"struct.std::pair"]*), i64 0, i64 %543
  %545 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %544, i32 0, i32 1
  %546 = load i8, i8* %545, align 4
  %547 = sext i8 %546 to i32
  %548 = icmp eq i32 %547, 97
  store i32 770601069, i32* %17
  br label %713

; <label>:549:                                    ; preds = %18
  %550 = load i64, i64* %13, align 8
  %551 = sub i64 0, 7411736892493471315
  %552 = sub i64 %551, %550
  %553 = add i64 %552, 7411736892493471315
  %554 = sub i64 0, %550
  %555 = sub i64 0, %553
  %556 = sub i64 0, 1
  %557 = add i64 %555, %556
  %558 = sub i64 0, %557
  %559 = add i64 %553, 1
  %560 = shl i64 %550, 1
  %561 = add i64 %550, 3804769065769146951
  %562 = sub i64 %561, 1
  %563 = sub i64 %562, 3804769065769146951
  %564 = sub i64 %550, 1
  %565 = mul i64 %563, 1
  %566 = sub i64 0, %550
  %567 = add i64 0, %566
  %568 = sub i64 0, %550
  %569 = sub i64 %567, 3619097696743835176
  %570 = add i64 %569, 1
  %571 = add i64 %570, 3619097696743835176
  %572 = add i64 %567, 1
  %573 = shl i64 %550, 1
  %574 = sub i64 %550, 1159160048346071329
  %575 = sub i64 %574, 1
  %576 = add i64 %575, 1159160048346071329
  %577 = sub i64 %550, 1
  %578 = mul i64 %576, 1
  %579 = sub i64 0, 1
  %580 = sub i64 %550, %579
  %581 = add nsw i64 %550, 1
  store i64 %580, i64* %13, align 8
  store i32 -1418472813, i32* %17
  br label %713

; <label>:582:                                    ; preds = %18
  %583 = load i64, i64* %13, align 8
  %584 = icmp sgt i64 %583, 0
  store i32 -1072111843, i32* %17
  br label %713

; <label>:585:                                    ; preds = %18
  %586 = load i64, i64* %12, align 8
  %587 = load i64, i64* %13, align 8
  %588 = shl i64 %586, %587
  %589 = add i64 0, -3397285843361884357
  %590 = sub i64 %589, %586
  %591 = sub i64 %590, -3397285843361884357
  %592 = sub i64 0, %586
  %593 = sub i64 %591, 3783991703661577523
  %594 = add i64 %593, %587
  %595 = add i64 %594, 3783991703661577523
  %596 = add i64 %591, %587
  %597 = add i64 0, -8458571712975951013
  %598 = sub i64 %597, %586
  %599 = sub i64 %598, -8458571712975951013
  %600 = sub i64 0, %586
  %601 = sub i64 %599, -1311770537860936773
  %602 = add i64 %601, %587
  %603 = add i64 %602, -1311770537860936773
  %604 = add i64 %599, %587
  %605 = sub i64 0, %587
  %606 = add i64 %586, %605
  %607 = sub i64 %586, %587
  %608 = mul i64 %606, %587
  %609 = shl i64 %586, %587
  %610 = sub i64 %586, -2374396670563929996
  %611 = sub i64 %610, %587
  %612 = add i64 %611, -2374396670563929996
  %613 = sub i64 %586, %587
  %614 = mul i64 %612, %587
  %615 = sub i64 0, %586
  %616 = add i64 0, %615
  %617 = sub i64 0, %586
  %618 = add i64 %616, -5774287357051377752
  %619 = add i64 %618, %587
  %620 = sub i64 %619, -5774287357051377752
  %621 = add i64 %616, %587
  %622 = mul nsw i64 %586, %587
  %623 = sub i64 %622, 1027544796069546456
  %624 = sub i64 %623, 1000000007
  %625 = add i64 %624, 1027544796069546456
  %626 = sub i64 %622, 1000000007
  %627 = mul i64 %625, 1000000007
  %628 = shl i64 %622, 1000000007
  %629 = shl i64 %622, 1000000007
  %630 = add i64 0, 6943422587184797523
  %631 = sub i64 %630, %622
  %632 = sub i64 %631, 6943422587184797523
  %633 = sub i64 0, %622
  %634 = sub i64 0, 1000000007
  %635 = sub i64 %632, %634
  %636 = add i64 %632, 1000000007
  %637 = shl i64 %622, 1000000007
  %638 = shl i64 %622, 1000000007
  %639 = srem i64 %622, 1000000007
  %640 = load i64, i64* %14, align 8
  %641 = add i64 %639, -3572958577613511917
  %642 = sub i64 %641, %640
  %643 = sub i64 %642, -3572958577613511917
  %644 = sub i64 %639, %640
  %645 = mul i64 %643, %640
  %646 = mul nsw i64 %639, %640
  %647 = shl i64 %646, 1000000007
  %648 = shl i64 %646, 1000000007
  %649 = sub i64 0, 1000000007
  %650 = add i64 %646, %649
  %651 = sub i64 %646, 1000000007
  %652 = mul i64 %650, 1000000007
  %653 = add i64 0, -2489494187502126338
  %654 = sub i64 %653, %646
  %655 = sub i64 %654, -2489494187502126338
  %656 = sub i64 0, %646
  %657 = sub i64 0, %655
  %658 = sub i64 0, 1000000007
  %659 = add i64 %657, %658
  %660 = sub i64 0, %659
  %661 = add i64 %655, 1000000007
  %662 = add i64 0, 4004921181314351923
  %663 = sub i64 %662, %646
  %664 = sub i64 %663, 4004921181314351923
  %665 = sub i64 0, %646
  %666 = sub i64 %664, -522929387787383567
  %667 = add i64 %666, 1000000007
  %668 = add i64 %667, -522929387787383567
  %669 = add i64 %664, 1000000007
  %670 = shl i64 %646, 1000000007
  %671 = srem i64 %646, 1000000007
  store i64 %671, i64* %12, align 8
  %672 = load i64, i64* %13, align 8
  %673 = sub i64 0, %672
  %674 = add i64 0, %673
  %675 = sub i64 0, %672
  %676 = sub i64 %674, -5039653661840650458
  %677 = add i64 %676, -1
  %678 = add i64 %677, -5039653661840650458
  %679 = add i64 %674, -1
  %680 = shl i64 %672, -1
  %681 = sub i64 %672, 7451713900515853914
  %682 = add i64 %681, -1
  %683 = add i64 %682, 7451713900515853914
  %684 = add nsw i64 %672, -1
  store i64 %683, i64* %13, align 8
  %685 = load i64, i64* %14, align 8
  %686 = add i64 %685, -6531513313037284582
  %687 = sub i64 %686, -1
  %688 = sub i64 %687, -6531513313037284582
  %689 = sub i64 %685, -1
  %690 = mul i64 %688, -1
  %691 = sub i64 0, %685
  %692 = add i64 0, %691
  %693 = sub i64 0, %685
  %694 = add i64 %692, -5961814542656013937
  %695 = add i64 %694, -1
  %696 = sub i64 %695, -5961814542656013937
  %697 = add i64 %692, -1
  %698 = sub i64 %685, -6023084990682768751
  %699 = sub i64 %698, -1
  %700 = add i64 %699, -6023084990682768751
  %701 = sub i64 %685, -1
  %702 = mul i64 %700, -1
  %703 = add i64 %685, 5629514345327443562
  %704 = sub i64 %703, -1
  %705 = sub i64 %704, 5629514345327443562
  %706 = sub i64 %685, -1
  %707 = mul i64 %705, -1
  %708 = shl i64 %685, -1
  %709 = shl i64 %685, -1
  %710 = sub i64 0, -1
  %711 = sub i64 %685, %710
  %712 = add nsw i64 %685, -1
  store i64 %711, i64* %14, align 8
  store i32 -56719045, i32* %17
  br label %713

; <label>:713:                                    ; preds = %585, %582, %549, %541, %503, %467, %466, %437, %427, %426, %425, %392, %364, %360, %357, %339, %323, %317, %316, %296, %281, %278, %255, %239, %236, %205, %190, %189, %170, %142, %136, %135, %120, %92, %85, %78, %72, %69, %37, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRicESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i8* dereferenceable(1)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  store i32* %0, i32** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i8*, i8** %5, align 8
  %9 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %8) #3
  call void @_ZNSt4pairIicEC2IRicvEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i8* dereferenceable(1) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
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
  %13 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %12) #3
  %14 = load i8, i8* %13, align 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i8 %14, i8* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIicEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, 1717866588
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1717866588
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1502491132, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1502491132, label %19
    i32 -1245554044, label %39
    i32 -1640304203, label %68
    i32 440064134, label %70
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
  %38 = select i1 %36, i32 -1245554044, i32 440064134
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
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
  %67 = select i1 %65, i32 -1640304203, i32 440064134
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 -1245554044, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIicEC2IRicvEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i8*, i8** %6, align 8
  %14 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %13) #3
  %15 = load i8, i8* %14, align 1
  store i8 %15, i8* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 -559874834, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %142
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -559874834, label %16
    i32 -32796473, label %21
    i32 -385859666, label %37
    i32 -1015078585, label %80
    i32 -1911982739, label %81
    i32 485125652, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %142

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 -32796473, i32 -1911982739
  store i32 %20, i32* %12
  br label %142

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = add i32 %22, -987168749
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -987168749
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -385859666, i32 485125652
  store i32 %36, i32* %12
  br label %142

; <label>:37:                                     ; preds = %13
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = ptrtoint %"struct.std::pair"* %41 to i64
  %44 = sub i64 %42, 2289515925922112276
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 2289515925922112276
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = call i64 @_ZSt4__lgl(i64 %48)
  %50 = mul nsw i64 %49, 2
  call void @_ZSt16__introsort_loopIPSt4pairIicElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %38, %"struct.std::pair"* %39, i64 %50)
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %51, %"struct.std::pair"* %52)
  %53 = load i32, i32* @x.17
  %54 = load i32, i32* @y.18
  %55 = sub i32 %53, -2022654701
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2022654701
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
  %79 = select i1 %77, i32 -1015078585, i32 485125652
  store i32 %79, i32* %12
  br label %142

; <label>:80:                                     ; preds = %13
  store i32 -1911982739, i32* %12
  br label %142

; <label>:81:                                     ; preds = %13
  ret void

; <label>:82:                                     ; preds = %13
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %87 = ptrtoint %"struct.std::pair"* %85 to i64
  %88 = ptrtoint %"struct.std::pair"* %86 to i64
  %89 = sub i64 0, %87
  %90 = add i64 0, %89
  %91 = sub i64 0, %87
  %92 = add i64 %90, -8371331139427300259
  %93 = add i64 %92, %88
  %94 = sub i64 %93, -8371331139427300259
  %95 = add i64 %90, %88
  %96 = sub i64 0, -3340593139242012310
  %97 = sub i64 %96, %87
  %98 = add i64 %97, -3340593139242012310
  %99 = sub i64 0, %87
  %100 = add i64 %98, 6161981032255234320
  %101 = add i64 %100, %88
  %102 = sub i64 %101, 6161981032255234320
  %103 = add i64 %98, %88
  %104 = shl i64 %87, %88
  %105 = shl i64 %87, %88
  %106 = shl i64 %87, %88
  %107 = add i64 0, 5833820035976703374
  %108 = sub i64 %107, %87
  %109 = sub i64 %108, 5833820035976703374
  %110 = sub i64 0, %87
  %111 = add i64 %109, -6681734181865543521
  %112 = add i64 %111, %88
  %113 = sub i64 %112, -6681734181865543521
  %114 = add i64 %109, %88
  %115 = shl i64 %87, %88
  %116 = shl i64 %87, %88
  %117 = sub i64 0, %87
  %118 = add i64 0, %117
  %119 = sub i64 0, %87
  %120 = sub i64 0, %88
  %121 = sub i64 %118, %120
  %122 = add i64 %118, %88
  %123 = sub i64 0, %88
  %124 = add i64 %87, %123
  %125 = sub i64 %87, %88
  %126 = sub i64 0, 8
  %127 = add i64 %124, %126
  %128 = sub i64 %124, 8
  %129 = mul i64 %127, 8
  %130 = sdiv exact i64 %124, 8
  %131 = call i64 @_ZSt4__lgl(i64 %130)
  %132 = sub i64 0, %131
  %133 = add i64 0, %132
  %134 = sub i64 0, %131
  %135 = sub i64 %133, -1742072986711604895
  %136 = add i64 %135, 2
  %137 = add i64 %136, -1742072986711604895
  %138 = add i64 %133, 2
  %139 = mul nsw i64 %131, 2
  call void @_ZSt16__introsort_loopIPSt4pairIicElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %83, %"struct.std::pair"* %84, i64 %139)
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %140, %"struct.std::pair"* %141)
  store i32 -385859666, i32* %12
  br label %142

; <label>:142:                                    ; preds = %82, %80, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIicElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 1735087167, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %110
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1735087167, label %16
    i32 914079858, label %28
    i32 -742422398, label %32
    i32 2034104375, label %59
    i32 1918527080, label %90
    i32 414028866, label %91
    i32 235665357, label %105
    i32 -663039121, label %106
  ]

; <label>:15:                                     ; preds = %13
  br label %110

; <label>:16:                                     ; preds = %13
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, -4149716519614312224
  %22 = sub i64 %21, %20
  %23 = add i64 %22, -4149716519614312224
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 8
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 914079858, i32 235665357
  store i32 %27, i32* %12
  br label %110

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -742422398, i32 414028866
  store i32 %31, i32* %12
  br label %110

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.21
  %34 = load i32, i32* @y.22
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
  %58 = select i1 %56, i32 2034104375, i32 -663039121
  store i32 %58, i32* %12
  br label %110

; <label>:59:                                     ; preds = %13
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt14__partial_sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %60, %"struct.std::pair"* %61, %"struct.std::pair"* %62)
  %63 = load i32, i32* @x.21
  %64 = load i32, i32* @y.22
  %65 = add i32 %63, -747540702
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -747540702
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
  %89 = select i1 %87, i32 1918527080, i32 -663039121
  store i32 %89, i32* %12
  br label %110

; <label>:90:                                     ; preds = %13
  store i32 235665357, i32* %12
  br label %110

; <label>:91:                                     ; preds = %13
  %92 = load i64, i64* %7, align 8
  %93 = sub i64 0, %92
  %94 = sub i64 0, -1
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %92, -1
  store i64 %96, i64* %7, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %100 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %98, %"struct.std::pair"* %99)
  store %"struct.std::pair"* %100, %"struct.std::pair"** %9, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %103 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIicElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %101, %"struct.std::pair"* %102, i64 %103)
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %104, %"struct.std::pair"** %6, align 8
  store i32 1735087167, i32* %12
  br label %110

; <label>:105:                                    ; preds = %13
  ret void

; <label>:106:                                    ; preds = %13
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt14__partial_sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %107, %"struct.std::pair"* %108, %"struct.std::pair"* %109)
  store i32 2034104375, i32* %12
  br label %110

; <label>:110:                                    ; preds = %106, %91, %90, %59, %32, %28, %16, %15
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
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, -8947679760656950836
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -8947679760656950836
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1156955774, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1156955774, label %23
    i32 603116333, label %27
    i32 -1888892630, label %34
    i32 2060190199, label %37
    i32 -325411204, label %65
    i32 -1029814586, label %80
    i32 -793657710, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 603116333, i32 -1888892630
  store i32 %26, i32* %19
  br label %82

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %30)
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 16
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i32 2060190199, i32* %19
  br label %82

; <label>:34:                                     ; preds = %20
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 2060190199, i32* %19
  br label %82

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.25
  %39 = load i32, i32* @y.26
  %40 = sub i32 %38, -1377080475
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1377080475
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
  %64 = select i1 %62, i32 -325411204, i32 -793657710
  store i32 %64, i32* %19
  br label %82

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.25
  %67 = load i32, i32* @y.26
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1029814586, i32 -793657710
  store i32 %79, i32* %19
  br label %82

; <label>:80:                                     ; preds = %20
  ret void

; <label>:81:                                     ; preds = %20
  store i32 -325411204, i32* %19
  br label %82

; <label>:82:                                     ; preds = %81, %65, %37, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  call void @_ZSt13__heap_selectIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = add i32 %6, 1365450587
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1365450587
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 962379227, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %203
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 962379227, label %20
    i32 -663796430, label %40
    i32 -819660004, label %85
    i32 -914438952, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %203

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
  %39 = select i1 %37, i32 -663796430, i32 -914438952
  store i32 %39, i32* %16
  br label %203

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = add i64 %50, -6761781975031952452
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, -6761781975031952452
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %57
  store %"struct.std::pair"* %58, %"struct.std::pair"** %44, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 1
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %59, %"struct.std::pair"* %61, %"struct.std::pair"* %62, %"struct.std::pair"* %64)
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 1
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %69 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %66, %"struct.std::pair"* %67, %"struct.std::pair"* %68)
  store %"struct.std::pair"* %69, %"struct.std::pair"** %3
  %70 = load i32, i32* @x.29
  %71 = load i32, i32* @y.30
  %72 = sub i32 %70, -93274655
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -93274655
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -819660004, i32 -914438952
  store i32 %84, i32* %16
  br label %203

; <label>:85:                                     ; preds = %17
  %86 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %86

; <label>:87:                                     ; preds = %17
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %89 = alloca %"struct.std::pair"*, align 8
  %90 = alloca %"struct.std::pair"*, align 8
  %91 = alloca %"struct.std::pair"*, align 8
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %89, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %90, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %97 = ptrtoint %"struct.std::pair"* %95 to i64
  %98 = ptrtoint %"struct.std::pair"* %96 to i64
  %99 = sub i64 0, -8317538501017163855
  %100 = sub i64 %99, %97
  %101 = add i64 %100, -8317538501017163855
  %102 = sub i64 0, %97
  %103 = add i64 %101, 6722432837237793902
  %104 = add i64 %103, %98
  %105 = sub i64 %104, 6722432837237793902
  %106 = add i64 %101, %98
  %107 = sub i64 %97, -3983804690950552904
  %108 = sub i64 %107, %98
  %109 = add i64 %108, -3983804690950552904
  %110 = sub i64 %97, %98
  %111 = mul i64 %109, %98
  %112 = sub i64 0, 5413027629403790425
  %113 = sub i64 %112, %97
  %114 = add i64 %113, 5413027629403790425
  %115 = sub i64 0, %97
  %116 = sub i64 0, %98
  %117 = sub i64 %114, %116
  %118 = add i64 %114, %98
  %119 = shl i64 %97, %98
  %120 = shl i64 %97, %98
  %121 = sub i64 0, 1867731023050332500
  %122 = sub i64 %121, %97
  %123 = add i64 %122, 1867731023050332500
  %124 = sub i64 0, %97
  %125 = add i64 %123, -8129521021523222087
  %126 = add i64 %125, %98
  %127 = sub i64 %126, -8129521021523222087
  %128 = add i64 %123, %98
  %129 = add i64 %97, 2135980511175153593
  %130 = sub i64 %129, %98
  %131 = sub i64 %130, 2135980511175153593
  %132 = sub i64 %97, %98
  %133 = sub i64 0, 2335931640890744095
  %134 = sub i64 %133, %131
  %135 = add i64 %134, 2335931640890744095
  %136 = sub i64 0, %131
  %137 = add i64 %135, 2435836226127494701
  %138 = add i64 %137, 8
  %139 = sub i64 %138, 2435836226127494701
  %140 = add i64 %135, 8
  %141 = shl i64 %131, 8
  %142 = shl i64 %131, 8
  %143 = add i64 %131, -4191560510976690915
  %144 = sub i64 %143, 8
  %145 = sub i64 %144, -4191560510976690915
  %146 = sub i64 %131, 8
  %147 = mul i64 %145, 8
  %148 = add i64 %131, -1713263257945555485
  %149 = sub i64 %148, 8
  %150 = sub i64 %149, -1713263257945555485
  %151 = sub i64 %131, 8
  %152 = mul i64 %150, 8
  %153 = add i64 0, -2635235033685265056
  %154 = sub i64 %153, %131
  %155 = sub i64 %154, -2635235033685265056
  %156 = sub i64 0, %131
  %157 = add i64 %155, -6742849223178503469
  %158 = add i64 %157, 8
  %159 = sub i64 %158, -6742849223178503469
  %160 = add i64 %155, 8
  %161 = add i64 %131, 6944427609586951410
  %162 = sub i64 %161, 8
  %163 = sub i64 %162, 6944427609586951410
  %164 = sub i64 %131, 8
  %165 = mul i64 %163, 8
  %166 = sdiv exact i64 %131, 8
  %167 = shl i64 %166, 2
  %168 = sub i64 0, -3055711897030502357
  %169 = sub i64 %168, %166
  %170 = add i64 %169, -3055711897030502357
  %171 = sub i64 0, %166
  %172 = sub i64 0, %170
  %173 = sub i64 0, 2
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add i64 %170, 2
  %177 = sub i64 0, 2
  %178 = add i64 %166, %177
  %179 = sub i64 %166, 2
  %180 = mul i64 %178, 2
  %181 = sub i64 0, 2
  %182 = add i64 %166, %181
  %183 = sub i64 %166, 2
  %184 = mul i64 %182, 2
  %185 = sub i64 %166, 9052012046188841755
  %186 = sub i64 %185, 2
  %187 = add i64 %186, 9052012046188841755
  %188 = sub i64 %166, 2
  %189 = mul i64 %187, 2
  %190 = sdiv i64 %166, 2
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 %190
  store %"struct.std::pair"* %191, %"struct.std::pair"** %91, align 8
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 1
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %192, %"struct.std::pair"* %194, %"struct.std::pair"* %195, %"struct.std::pair"* %197)
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %202 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %199, %"struct.std::pair"* %200, %"struct.std::pair"* %201)
  store i32 -663796430, i32* %16
  br label %203

; <label>:203:                                    ; preds = %87, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
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
  store i32 1944114878, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %129
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1944114878, label %24
    i32 -2030510465, label %44
    i32 -1133265772, label %88
    i32 40183270, label %89
    i32 -1053056718, label %96
    i32 -1009667472, label %104
    i32 -38444848, label %111
    i32 -1275794286, label %112
    i32 -1348121125, label %117
    i32 -1971525281, label %118
  ]

; <label>:23:                                     ; preds = %21
  br label %129

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
  %43 = select i1 %41, i32 -2030510465, i32 -1971525281
  store i32 %43, i32* %20
  br label %129

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %7
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %6
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %5
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %52, align 8
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %53, align 8
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %2, %"struct.std::pair"** %54, align 8
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  call void @_ZSt11__make_heapIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %56, %"struct.std::pair"* %58)
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8
  %62 = load i32, i32* @x.31
  %63 = load i32, i32* @y.32
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1133265772, i32 -1971525281
  store i32 %87, i32* %20
  br label %129

; <label>:88:                                     ; preds = %21
  store i32 40183270, i32* %20
  br label %129

; <label>:89:                                     ; preds = %21
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = icmp ult %"struct.std::pair"* %91, %93
  %95 = select i1 %94, i32 -1053056718, i32 -1348121125
  store i32 %95, i32* %20
  br label %129

; <label>:96:                                     ; preds = %21
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %102 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %101, %"struct.std::pair"* %98, %"struct.std::pair"* %100)
  %103 = select i1 %102, i32 -1009667472, i32 -38444848
  store i32 %103, i32* %20
  br label %129

; <label>:104:                                    ; preds = %21
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %107 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %109 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8
  call void @_ZSt10__pop_heapIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %106, %"struct.std::pair"* %108, %"struct.std::pair"* %110)
  store i32 -38444848, i32* %20
  br label %129

; <label>:111:                                    ; preds = %21
  store i32 -1275794286, i32* %20
  br label %129

; <label>:112:                                    ; preds = %21
  %113 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i32 1
  %116 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %115, %"struct.std::pair"** %116, align 8
  store i32 40183270, i32* %20
  br label %129

; <label>:117:                                    ; preds = %21
  ret void

; <label>:118:                                    ; preds = %21
  %119 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %120 = alloca %"struct.std::pair"*, align 8
  %121 = alloca %"struct.std::pair"*, align 8
  %122 = alloca %"struct.std::pair"*, align 8
  %123 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %124 = alloca %"struct.std::pair"*, align 8
  %125 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %120, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %121, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %122, align 8
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8
  call void @_ZSt11__make_heapIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %126, %"struct.std::pair"* %127)
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8
  store %"struct.std::pair"* %128, %"struct.std::pair"** %124, align 8
  store i32 -2030510465, i32* %20
  br label %129

; <label>:129:                                    ; preds = %118, %112, %111, %104, %96, %89, %88, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = alloca i32
  store i32 -1368566727, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %86
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1368566727, label %11
    i32 -1048573088, label %23
    i32 786432538, label %29
    i32 -1070737311, label %57
    i32 230090724, label %84
    i32 1699268507, label %85
  ]

; <label>:10:                                     ; preds = %8
  br label %86

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = add i64 %14, 1671156592935121825
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 1671156592935121825
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1048573088, i32 786432538
  store i32 %22, i32* %7
  br label %86

; <label>:23:                                     ; preds = %8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 -1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %5, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %26, %"struct.std::pair"* %27, %"struct.std::pair"* %28)
  store i32 -1368566727, i32* %7
  br label %86

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @x.33
  %31 = load i32, i32* @y.34
  %32 = add i32 %30, -1343801062
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1343801062
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
  %56 = select i1 %54, i32 -1070737311, i32 1699268507
  store i32 %56, i32* %7
  br label %86

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* @x.33
  %59 = load i32, i32* @y.34
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 230090724, i32 1699268507
  store i32 %83, i32* %7
  br label %86

; <label>:84:                                     ; preds = %8
  ret void

; <label>:85:                                     ; preds = %8
  store i32 -1070737311, i32* %7
  br label %86

; <label>:86:                                     ; preds = %85, %57, %29, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.35
  %13 = load i32, i32* @y.36
  %14 = sub i32 %12, 86276164
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 86276164
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1165225703, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %372
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1165225703, label %26
    i32 -217985774, label %34
    i32 -349591160, label %84
    i32 -254820748, label %87
    i32 1094021614, label %88
    i32 -69237976, label %116
    i32 659924319, label %152
    i32 1210542684, label %153
    i32 1814652827, label %181
    i32 2068455357, label %196
    i32 1101456019, label %224
    i32 -999826825, label %225
    i32 590358613, label %234
    i32 1120427927, label %235
    i32 799177174, label %272
    i32 1215476478, label %371
  ]

; <label>:25:                                     ; preds = %23
  br label %372

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -217985774, i32 1120427927
  store i32 %33, i32* %22
  br label %372

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %9
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %40, %"struct.std::pair"** %5
  %41 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %41, %"struct.std::pair"** %4
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = ptrtoint %"struct.std::pair"* %46 to i64
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = add i64 %49, -5111295810071590188
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, -5111295810071590188
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 8
  %56 = icmp slt i64 %55, 2
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.35
  %58 = load i32, i32* @y.36
  %59 = sub i32 %57, 1971168154
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1971168154
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
  %83 = select i1 %81, i32 -349591160, i32 1120427927
  store i32 %83, i32* %22
  br label %372

; <label>:84:                                     ; preds = %23
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 -254820748, i32 1094021614
  store i32 %86, i32* %22
  br label %372

; <label>:87:                                     ; preds = %23
  store i32 590358613, i32* %22
  br label %372

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* @x.35
  %90 = load i32, i32* @y.36
  %91 = sub i32 %89, 902213099
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 902213099
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  %115 = select i1 %113, i32 -69237976, i32 799177174
  store i32 %115, i32* %22
  br label %372

; <label>:116:                                    ; preds = %23
  %117 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8
  %119 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8
  %121 = ptrtoint %"struct.std::pair"* %118 to i64
  %122 = ptrtoint %"struct.std::pair"* %120 to i64
  %123 = add i64 %121, 6871309424798344645
  %124 = sub i64 %123, %122
  %125 = sub i64 %124, 6871309424798344645
  %126 = sub i64 %121, %122
  %127 = sdiv exact i64 %125, 8
  %128 = load volatile i64*, i64** %7
  store i64 %127, i64* %128, align 8
  %129 = load volatile i64*, i64** %7
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 %130, -1044554799017634854
  %132 = sub i64 %131, 2
  %133 = add i64 %132, -1044554799017634854
  %134 = sub nsw i64 %130, 2
  %135 = sdiv i64 %133, 2
  %136 = load volatile i64*, i64** %6
  store i64 %135, i64* %136, align 8
  %137 = load i32, i32* @x.35
  %138 = load i32, i32* @y.36
  %139 = sub i32 %137, -703082712
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -703082712
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 659924319, i32 799177174
  store i32 %151, i32* %22
  br label %372

; <label>:152:                                    ; preds = %23
  store i32 1210542684, i32* %22
  br label %372

; <label>:153:                                    ; preds = %23
  %154 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8
  %156 = load volatile i64*, i64** %6
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 %157
  %159 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %158) #3
  %160 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %161 = bitcast %"struct.std::pair"* %160 to i8*
  %162 = bitcast %"struct.std::pair"* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 4, i1 false)
  %163 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8
  %165 = load volatile i64*, i64** %6
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64*, i64** %7
  %168 = load i64, i64* %167, align 8
  %169 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %170 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %169) #3
  %171 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %172 = bitcast %"struct.std::pair"* %171 to i8*
  %173 = bitcast %"struct.std::pair"* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 8, i32 4, i1 false)
  %174 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %175 = bitcast %"struct.std::pair"* %174 to i64*
  %176 = load i64, i64* %175, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIicElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %164, i64 %166, i64 %168, i64 %176)
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  %179 = icmp eq i64 %178, 0
  %180 = select i1 %179, i32 1814652827, i32 -999826825
  store i32 %180, i32* %22
  br label %372

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* @x.35
  %183 = load i32, i32* @y.36
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
  %195 = select i1 %193, i32 2068455357, i32 1215476478
  store i32 %195, i32* %22
  br label %372

; <label>:196:                                    ; preds = %23
  %197 = load i32, i32* @x.35
  %198 = load i32, i32* @y.36
  %199 = sub i32 %197, -1958476566
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1958476566
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1101456019, i32 1215476478
  store i32 %223, i32* %22
  br label %372

; <label>:224:                                    ; preds = %23
  store i32 590358613, i32* %22
  br label %372

; <label>:225:                                    ; preds = %23
  %226 = load volatile i64*, i64** %6
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 0, %227
  %229 = sub i64 0, -1
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add nsw i64 %227, -1
  %233 = load volatile i64*, i64** %6
  store i64 %231, i64* %233, align 8
  store i32 1210542684, i32* %22
  br label %372

; <label>:234:                                    ; preds = %23
  ret void

; <label>:235:                                    ; preds = %23
  %236 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %237 = alloca %"struct.std::pair"*, align 8
  %238 = alloca %"struct.std::pair"*, align 8
  %239 = alloca i64, align 8
  %240 = alloca i64, align 8
  %241 = alloca %"struct.std::pair", align 4
  %242 = alloca %"struct.std::pair", align 4
  %243 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %237, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %238, align 8
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %237, align 8
  %246 = ptrtoint %"struct.std::pair"* %244 to i64
  %247 = ptrtoint %"struct.std::pair"* %245 to i64
  %248 = shl i64 %246, %247
  %249 = add i64 %246, 8804487298430169226
  %250 = sub i64 %249, %247
  %251 = sub i64 %250, 8804487298430169226
  %252 = sub i64 %246, %247
  %253 = add i64 0, 8526257469808176642
  %254 = sub i64 %253, %251
  %255 = sub i64 %254, 8526257469808176642
  %256 = sub i64 0, %251
  %257 = sub i64 0, 8
  %258 = sub i64 %255, %257
  %259 = add i64 %255, 8
  %260 = shl i64 %251, 8
  %261 = sub i64 0, 8
  %262 = add i64 %251, %261
  %263 = sub i64 %251, 8
  %264 = mul i64 %262, 8
  %265 = add i64 %251, 5905063651720626845
  %266 = sub i64 %265, 8
  %267 = sub i64 %266, 5905063651720626845
  %268 = sub i64 %251, 8
  %269 = mul i64 %267, 8
  %270 = sdiv exact i64 %251, 8
  %271 = icmp slt i64 %270, 2
  store i32 -217985774, i32* %22
  br label %372

; <label>:272:                                    ; preds = %23
  %273 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 8
  %275 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %275, align 8
  %277 = ptrtoint %"struct.std::pair"* %274 to i64
  %278 = ptrtoint %"struct.std::pair"* %276 to i64
  %279 = shl i64 %277, %278
  %280 = add i64 %277, -3265027793802455866
  %281 = sub i64 %280, %278
  %282 = sub i64 %281, -3265027793802455866
  %283 = sub i64 %277, %278
  %284 = shl i64 %282, 8
  %285 = sub i64 0, 4720992187559419795
  %286 = sub i64 %285, %282
  %287 = add i64 %286, 4720992187559419795
  %288 = sub i64 0, %282
  %289 = add i64 %287, 2653849791158957176
  %290 = add i64 %289, 8
  %291 = sub i64 %290, 2653849791158957176
  %292 = add i64 %287, 8
  %293 = sdiv exact i64 %282, 8
  %294 = load volatile i64*, i64** %7
  store i64 %293, i64* %294, align 8
  %295 = load volatile i64*, i64** %7
  %296 = load i64, i64* %295, align 8
  %297 = sub i64 0, -4432441431309933829
  %298 = sub i64 %297, %296
  %299 = add i64 %298, -4432441431309933829
  %300 = sub i64 0, %296
  %301 = sub i64 0, 2
  %302 = sub i64 %299, %301
  %303 = add i64 %299, 2
  %304 = add i64 0, -194945073778466165
  %305 = sub i64 %304, %296
  %306 = sub i64 %305, -194945073778466165
  %307 = sub i64 0, %296
  %308 = sub i64 %306, 277353339880658853
  %309 = add i64 %308, 2
  %310 = add i64 %309, 277353339880658853
  %311 = add i64 %306, 2
  %312 = shl i64 %296, 2
  %313 = sub i64 0, 2
  %314 = add i64 %296, %313
  %315 = sub nsw i64 %296, 2
  %316 = add i64 0, -4139355532990034912
  %317 = sub i64 %316, %314
  %318 = sub i64 %317, -4139355532990034912
  %319 = sub i64 0, %314
  %320 = add i64 %318, 7990383140981805526
  %321 = add i64 %320, 2
  %322 = sub i64 %321, 7990383140981805526
  %323 = add i64 %318, 2
  %324 = sub i64 0, %314
  %325 = add i64 0, %324
  %326 = sub i64 0, %314
  %327 = sub i64 0, 2
  %328 = sub i64 %325, %327
  %329 = add i64 %325, 2
  %330 = add i64 %314, -4410903120230051656
  %331 = sub i64 %330, 2
  %332 = sub i64 %331, -4410903120230051656
  %333 = sub i64 %314, 2
  %334 = mul i64 %332, 2
  %335 = add i64 %314, -2824984975016045693
  %336 = sub i64 %335, 2
  %337 = sub i64 %336, -2824984975016045693
  %338 = sub i64 %314, 2
  %339 = mul i64 %337, 2
  %340 = add i64 0, -6201231385828931889
  %341 = sub i64 %340, %314
  %342 = sub i64 %341, -6201231385828931889
  %343 = sub i64 0, %314
  %344 = add i64 %342, -1666912548530519250
  %345 = add i64 %344, 2
  %346 = sub i64 %345, -1666912548530519250
  %347 = add i64 %342, 2
  %348 = sub i64 0, 8803460521348177669
  %349 = sub i64 %348, %314
  %350 = add i64 %349, 8803460521348177669
  %351 = sub i64 0, %314
  %352 = sub i64 0, %350
  %353 = sub i64 0, 2
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %356 = add i64 %350, 2
  %357 = sub i64 0, -4815012660287074441
  %358 = sub i64 %357, %314
  %359 = add i64 %358, -4815012660287074441
  %360 = sub i64 0, %314
  %361 = sub i64 %359, -2239360608324173519
  %362 = add i64 %361, 2
  %363 = add i64 %362, -2239360608324173519
  %364 = add i64 %359, 2
  %365 = sub i64 0, 2
  %366 = add i64 %314, %365
  %367 = sub i64 %314, 2
  %368 = mul i64 %366, 2
  %369 = sdiv i64 %314, 2
  %370 = load volatile i64*, i64** %6
  store i64 %369, i64* %370, align 8
  store i32 -69237976, i32* %22
  br label %372

; <label>:371:                                    ; preds = %23
  store i32 2068455357, i32* %22
  br label %372

; <label>:372:                                    ; preds = %371, %272, %235, %225, %224, %196, %181, %153, %152, %116, %88, %87, %84, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIicEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %8, %"struct.std::pair"* dereferenceable(8) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(8) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = sub i64 %22, 6951727341351040434
  %25 = sub i64 %24, %23
  %26 = add i64 %25, 6951727341351040434
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 8
  %29 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %8) #3
  %30 = bitcast %"struct.std::pair"* %9 to i8*
  %31 = bitcast %"struct.std::pair"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 4, i1 false)
  %32 = bitcast %"struct.std::pair"* %9 to i64*
  %33 = load i64, i64* %32, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIicElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %28, i64 %33)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIicElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca %"struct.std::pair"**
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %14 = alloca %"struct.std::pair"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.43
  %18 = load i32, i32* @y.44
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 788507250, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %694
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 788507250, label %30
    i32 405252433, label %38
    i32 -1661811326, label %87
    i32 1362848355, label %88
    i32 986459316, label %100
    i32 385193880, label %128
    i32 -583996369, label %179
    i32 1408318468, label %182
    i32 -1793979207, label %190
    i32 -1775561803, label %206
    i32 2028129902, label %219
    i32 855695188, label %235
    i32 -1050174829, label %272
    i32 -353139732, label %275
    i32 -1561245994, label %291
    i32 216719136, label %336
    i32 149033006, label %337
    i32 1621088587, label %352
    i32 24701372, label %367
    i32 1516497547, label %484
    i32 69421442, label %560
  ]

; <label>:29:                                     ; preds = %27
  br label %694

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 405252433, i32 1621088587
  store i32 %37, i32* %26
  br label %694

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %39, %"struct.std::pair"** %14
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %12
  %42 = alloca i64, align 8
  store i64* %42, i64** %11
  %43 = alloca i64, align 8
  store i64* %43, i64** %10
  %44 = alloca i64, align 8
  store i64* %44, i64** %9
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %46, %"struct.std::pair"** %7
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %50 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %51 = bitcast %"struct.std::pair"* %50 to i64*
  store i64 %3, i64* %51, align 4
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  store %"struct.std::pair"* %0, %"struct.std::pair"** %52, align 8
  %53 = load volatile i64*, i64** %11
  store i64 %1, i64* %53, align 8
  %54 = load volatile i64*, i64** %10
  store i64 %2, i64* %54, align 8
  %55 = load volatile i64*, i64** %11
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %9
  store i64 %56, i64* %57, align 8
  %58 = load volatile i64*, i64** %11
  %59 = load i64, i64* %58, align 8
  %60 = load volatile i64*, i64** %8
  store i64 %59, i64* %60, align 8
  %61 = load i32, i32* @x.43
  %62 = load i32, i32* @y.44
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
  %86 = select i1 %84, i32 -1661811326, i32 1621088587
  store i32 %86, i32* %26
  br label %694

; <label>:87:                                     ; preds = %27
  store i32 1362848355, i32* %26
  br label %694

; <label>:88:                                     ; preds = %27
  %89 = load volatile i64*, i64** %8
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %10
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 %92, 6791289771996355917
  %94 = sub i64 %93, 1
  %95 = add i64 %94, 6791289771996355917
  %96 = sub nsw i64 %92, 1
  %97 = sdiv i64 %95, 2
  %98 = icmp slt i64 %90, %97
  %99 = select i1 %98, i32 986459316, i32 -1775561803
  store i32 %99, i32* %26
  br label %694

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* @x.43
  %102 = load i32, i32* @y.44
  %103 = sub i32 %101, 1218897764
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1218897764
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
  %127 = select i1 %125, i32 385193880, i32 24701372
  store i32 %127, i32* %26
  br label %694

; <label>:128:                                    ; preds = %27
  %129 = load volatile i64*, i64** %8
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 %130, 38598887252812420
  %132 = add i64 %131, 1
  %133 = add i64 %132, 38598887252812420
  %134 = add nsw i64 %130, 1
  %135 = mul nsw i64 2, %133
  %136 = load volatile i64*, i64** %8
  store i64 %135, i64* %136, align 8
  %137 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8
  %139 = load volatile i64*, i64** %8
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 %140
  %142 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8
  %144 = load volatile i64*, i64** %8
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub nsw i64 %145, 1
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 %147
  %150 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %151 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %150, %"struct.std::pair"* %141, %"struct.std::pair"* %149)
  store i1 %151, i1* %6
  %152 = load i32, i32* @x.43
  %153 = load i32, i32* @y.44
  %154 = add i32 %152, -1288420600
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1288420600
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -583996369, i32 24701372
  store i32 %178, i32* %26
  br label %694

; <label>:179:                                    ; preds = %27
  %180 = load volatile i1, i1* %6
  %181 = select i1 %180, i32 1408318468, i32 -1793979207
  store i32 %181, i32* %26
  br label %694

; <label>:182:                                    ; preds = %27
  %183 = load volatile i64*, i64** %8
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %184, 8603695471291737237
  %186 = add i64 %185, -1
  %187 = sub i64 %186, 8603695471291737237
  %188 = add nsw i64 %184, -1
  %189 = load volatile i64*, i64** %8
  store i64 %187, i64* %189, align 8
  store i32 -1793979207, i32* %26
  br label %694

; <label>:190:                                    ; preds = %27
  %191 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %191, align 8
  %193 = load volatile i64*, i64** %8
  %194 = load i64, i64* %193, align 8
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 %194
  %196 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %195) #3
  %197 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8
  %199 = load volatile i64*, i64** %11
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 %200
  %202 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %201, %"struct.std::pair"* dereferenceable(8) %196) #3
  %203 = load volatile i64*, i64** %8
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i64*, i64** %11
  store i64 %204, i64* %205, align 8
  store i32 1362848355, i32* %26
  br label %694

; <label>:206:                                    ; preds = %27
  %207 = load volatile i64*, i64** %10
  %208 = load i64, i64* %207, align 8
  %209 = xor i64 %208, -1
  %210 = xor i64 1, -1
  %211 = xor i64 -6263014014184521058, -1
  %212 = or i64 %209, %210
  %213 = or i64 -6263014014184521058, %211
  %214 = xor i64 %212, -1
  %215 = and i64 %214, %213
  %216 = and i64 %208, 1
  %217 = icmp eq i64 %215, 0
  %218 = select i1 %217, i32 2028129902, i32 149033006
  store i32 %218, i32* %26
  br label %694

; <label>:219:                                    ; preds = %27
  %220 = load i32, i32* @x.43
  %221 = load i32, i32* @y.44
  %222 = add i32 %220, -703146284
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -703146284
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 855695188, i32 1516497547
  store i32 %234, i32* %26
  br label %694

; <label>:235:                                    ; preds = %27
  %236 = load volatile i64*, i64** %8
  %237 = load i64, i64* %236, align 8
  %238 = load volatile i64*, i64** %10
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 0, 2
  %241 = add i64 %239, %240
  %242 = sub nsw i64 %239, 2
  %243 = sdiv i64 %241, 2
  %244 = icmp eq i64 %237, %243
  store i1 %244, i1* %5
  %245 = load i32, i32* @x.43
  %246 = load i32, i32* @y.44
  %247 = add i32 %245, 116659719
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 116659719
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1050174829, i32 1516497547
  store i32 %271, i32* %26
  br label %694

; <label>:272:                                    ; preds = %27
  %273 = load volatile i1, i1* %5
  %274 = select i1 %273, i32 -353139732, i32 149033006
  store i32 %274, i32* %26
  br label %694

; <label>:275:                                    ; preds = %27
  %276 = load i32, i32* @x.43
  %277 = load i32, i32* @y.44
  %278 = sub i32 %276, -1030631042
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1030631042
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1561245994, i32 69421442
  store i32 %290, i32* %26
  br label %694

; <label>:291:                                    ; preds = %27
  %292 = load volatile i64*, i64** %8
  %293 = load i64, i64* %292, align 8
  %294 = sub i64 %293, -3359950571146266517
  %295 = add i64 %294, 1
  %296 = add i64 %295, -3359950571146266517
  %297 = add nsw i64 %293, 1
  %298 = mul nsw i64 2, %296
  %299 = load volatile i64*, i64** %8
  store i64 %298, i64* %299, align 8
  %300 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %300, align 8
  %302 = load volatile i64*, i64** %8
  %303 = load i64, i64* %302, align 8
  %304 = sub i64 0, 1
  %305 = add i64 %303, %304
  %306 = sub nsw i64 %303, 1
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 %305
  %308 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %307) #3
  %309 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %310 = load %"struct.std::pair"*, %"struct.std::pair"** %309, align 8
  %311 = load volatile i64*, i64** %11
  %312 = load i64, i64* %311, align 8
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 %312
  %314 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %313, %"struct.std::pair"* dereferenceable(8) %308) #3
  %315 = load volatile i64*, i64** %8
  %316 = load i64, i64* %315, align 8
  %317 = add i64 %316, 3807672934323092745
  %318 = sub i64 %317, 1
  %319 = sub i64 %318, 3807672934323092745
  %320 = sub nsw i64 %316, 1
  %321 = load volatile i64*, i64** %11
  store i64 %319, i64* %321, align 8
  %322 = load i32, i32* @x.43
  %323 = load i32, i32* @y.44
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
  %335 = select i1 %333, i32 216719136, i32 69421442
  store i32 %335, i32* %26
  br label %694

; <label>:336:                                    ; preds = %27
  store i32 149033006, i32* %26
  br label %694

; <label>:337:                                    ; preds = %27
  %338 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %339 = load %"struct.std::pair"*, %"struct.std::pair"** %338, align 8
  %340 = load volatile i64*, i64** %11
  %341 = load i64, i64* %340, align 8
  %342 = load volatile i64*, i64** %9
  %343 = load i64, i64* %342, align 8
  %344 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %345 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %344) #3
  %346 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %347 = bitcast %"struct.std::pair"* %346 to i8*
  %348 = bitcast %"struct.std::pair"* %345 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %347, i8* %348, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %349 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %350 = bitcast %"struct.std::pair"* %349 to i64*
  %351 = load i64, i64* %350, align 4
  call void @_ZSt11__push_heapIPSt4pairIicElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %339, i64 %341, i64 %343, i64 %351)
  ret void

; <label>:352:                                    ; preds = %27
  %353 = alloca %"struct.std::pair", align 4
  %354 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %355 = alloca %"struct.std::pair"*, align 8
  %356 = alloca i64, align 8
  %357 = alloca i64, align 8
  %358 = alloca i64, align 8
  %359 = alloca i64, align 8
  %360 = alloca %"struct.std::pair", align 4
  %361 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %362 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %363 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %364 = bitcast %"struct.std::pair"* %353 to i64*
  store i64 %3, i64* %364, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %355, align 8
  store i64 %1, i64* %356, align 8
  store i64 %2, i64* %357, align 8
  %365 = load i64, i64* %356, align 8
  store i64 %365, i64* %358, align 8
  %366 = load i64, i64* %356, align 8
  store i64 %366, i64* %359, align 8
  store i32 405252433, i32* %26
  br label %694

; <label>:367:                                    ; preds = %27
  %368 = load volatile i64*, i64** %8
  %369 = load i64, i64* %368, align 8
  %370 = sub i64 0, -743492465204762235
  %371 = sub i64 %370, %369
  %372 = add i64 %371, -743492465204762235
  %373 = sub i64 0, %369
  %374 = sub i64 %372, -7854737761545922728
  %375 = add i64 %374, 1
  %376 = add i64 %375, -7854737761545922728
  %377 = add i64 %372, 1
  %378 = sub i64 0, -8627214540309850705
  %379 = sub i64 %378, %369
  %380 = add i64 %379, -8627214540309850705
  %381 = sub i64 0, %369
  %382 = add i64 %380, 1123949405587948670
  %383 = add i64 %382, 1
  %384 = sub i64 %383, 1123949405587948670
  %385 = add i64 %380, 1
  %386 = sub i64 %369, 2643573175968348806
  %387 = add i64 %386, 1
  %388 = add i64 %387, 2643573175968348806
  %389 = add nsw i64 %369, 1
  %390 = sub i64 0, -412482007421213352
  %391 = sub i64 %390, 2
  %392 = add i64 %391, -412482007421213352
  %393 = sub i64 0, 2
  %394 = add i64 %392, -6691133213266972579
  %395 = add i64 %394, %388
  %396 = sub i64 %395, -6691133213266972579
  %397 = add i64 %392, %388
  %398 = sub i64 0, %388
  %399 = add i64 2, %398
  %400 = sub i64 2, %388
  %401 = mul i64 %399, %388
  %402 = add i64 2, -6220246216848685450
  %403 = sub i64 %402, %388
  %404 = sub i64 %403, -6220246216848685450
  %405 = sub i64 2, %388
  %406 = mul i64 %404, %388
  %407 = shl i64 2, %388
  %408 = shl i64 2, %388
  %409 = sub i64 0, 2
  %410 = add i64 0, %409
  %411 = sub i64 0, 2
  %412 = add i64 %410, -4315114119265980454
  %413 = add i64 %412, %388
  %414 = sub i64 %413, -4315114119265980454
  %415 = add i64 %410, %388
  %416 = sub i64 0, %388
  %417 = add i64 2, %416
  %418 = sub i64 2, %388
  %419 = mul i64 %417, %388
  %420 = shl i64 2, %388
  %421 = add i64 2, -1632425161719106787
  %422 = sub i64 %421, %388
  %423 = sub i64 %422, -1632425161719106787
  %424 = sub i64 2, %388
  %425 = mul i64 %423, %388
  %426 = add i64 0, 1311236473262855638
  %427 = sub i64 %426, 2
  %428 = sub i64 %427, 1311236473262855638
  %429 = sub i64 0, 2
  %430 = sub i64 %428, 6914064761299952326
  %431 = add i64 %430, %388
  %432 = add i64 %431, 6914064761299952326
  %433 = add i64 %428, %388
  %434 = mul nsw i64 2, %388
  %435 = load volatile i64*, i64** %8
  store i64 %434, i64* %435, align 8
  %436 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %437 = load %"struct.std::pair"*, %"struct.std::pair"** %436, align 8
  %438 = load volatile i64*, i64** %8
  %439 = load i64, i64* %438, align 8
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %437, i64 %439
  %441 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %442 = load %"struct.std::pair"*, %"struct.std::pair"** %441, align 8
  %443 = load volatile i64*, i64** %8
  %444 = load i64, i64* %443, align 8
  %445 = add i64 0, -7103356135474384073
  %446 = sub i64 %445, %444
  %447 = sub i64 %446, -7103356135474384073
  %448 = sub i64 0, %444
  %449 = sub i64 0, 1
  %450 = sub i64 %447, %449
  %451 = add i64 %447, 1
  %452 = add i64 %444, -6631136224420812387
  %453 = sub i64 %452, 1
  %454 = sub i64 %453, -6631136224420812387
  %455 = sub i64 %444, 1
  %456 = mul i64 %454, 1
  %457 = sub i64 0, 7288548736692263056
  %458 = sub i64 %457, %444
  %459 = add i64 %458, 7288548736692263056
  %460 = sub i64 0, %444
  %461 = sub i64 0, 1
  %462 = sub i64 %459, %461
  %463 = add i64 %459, 1
  %464 = sub i64 0, 1
  %465 = add i64 %444, %464
  %466 = sub i64 %444, 1
  %467 = mul i64 %465, 1
  %468 = add i64 0, -3336411544280627102
  %469 = sub i64 %468, %444
  %470 = sub i64 %469, -3336411544280627102
  %471 = sub i64 0, %444
  %472 = sub i64 0, %470
  %473 = sub i64 0, 1
  %474 = add i64 %472, %473
  %475 = sub i64 0, %474
  %476 = add i64 %470, 1
  %477 = sub i64 %444, 7058925514302925228
  %478 = sub i64 %477, 1
  %479 = add i64 %478, 7058925514302925228
  %480 = sub nsw i64 %444, 1
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 %479
  %482 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %483 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %482, %"struct.std::pair"* %440, %"struct.std::pair"* %481)
  store i32 385193880, i32* %26
  br label %694

; <label>:484:                                    ; preds = %27
  %485 = load volatile i64*, i64** %8
  %486 = load i64, i64* %485, align 8
  %487 = load volatile i64*, i64** %10
  %488 = load i64, i64* %487, align 8
  %489 = sub i64 0, 5338037417870776780
  %490 = sub i64 %489, %488
  %491 = add i64 %490, 5338037417870776780
  %492 = sub i64 0, %488
  %493 = add i64 %491, 17847797195210190
  %494 = add i64 %493, 2
  %495 = sub i64 %494, 17847797195210190
  %496 = add i64 %491, 2
  %497 = add i64 %488, 4931875169799379878
  %498 = sub i64 %497, 2
  %499 = sub i64 %498, 4931875169799379878
  %500 = sub i64 %488, 2
  %501 = mul i64 %499, 2
  %502 = add i64 0, -4971252476470824452
  %503 = sub i64 %502, %488
  %504 = sub i64 %503, -4971252476470824452
  %505 = sub i64 0, %488
  %506 = sub i64 0, %504
  %507 = sub i64 0, 2
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %510 = add i64 %504, 2
  %511 = shl i64 %488, 2
  %512 = shl i64 %488, 2
  %513 = shl i64 %488, 2
  %514 = sub i64 0, %488
  %515 = add i64 0, %514
  %516 = sub i64 0, %488
  %517 = sub i64 0, %515
  %518 = sub i64 0, 2
  %519 = add i64 %517, %518
  %520 = sub i64 0, %519
  %521 = add i64 %515, 2
  %522 = sub i64 0, %488
  %523 = add i64 0, %522
  %524 = sub i64 0, %488
  %525 = add i64 %523, 8929964573004064384
  %526 = add i64 %525, 2
  %527 = sub i64 %526, 8929964573004064384
  %528 = add i64 %523, 2
  %529 = add i64 %488, 3265511244307561080
  %530 = sub i64 %529, 2
  %531 = sub i64 %530, 3265511244307561080
  %532 = sub nsw i64 %488, 2
  %533 = shl i64 %531, 2
  %534 = add i64 0, 6268557752999548606
  %535 = sub i64 %534, %531
  %536 = sub i64 %535, 6268557752999548606
  %537 = sub i64 0, %531
  %538 = sub i64 0, %536
  %539 = sub i64 0, 2
  %540 = add i64 %538, %539
  %541 = sub i64 0, %540
  %542 = add i64 %536, 2
  %543 = sub i64 0, -3945155499943409540
  %544 = sub i64 %543, %531
  %545 = add i64 %544, -3945155499943409540
  %546 = sub i64 0, %531
  %547 = sub i64 0, %545
  %548 = sub i64 0, 2
  %549 = add i64 %547, %548
  %550 = sub i64 0, %549
  %551 = add i64 %545, 2
  %552 = shl i64 %531, 2
  %553 = sub i64 %531, 3622548723123373486
  %554 = sub i64 %553, 2
  %555 = add i64 %554, 3622548723123373486
  %556 = sub i64 %531, 2
  %557 = mul i64 %555, 2
  %558 = sdiv i64 %531, 2
  %559 = icmp eq i64 %486, %558
  store i32 855695188, i32* %26
  br label %694

; <label>:560:                                    ; preds = %27
  %561 = load volatile i64*, i64** %8
  %562 = load i64, i64* %561, align 8
  %563 = shl i64 %562, 1
  %564 = sub i64 %562, 7536055942025020529
  %565 = sub i64 %564, 1
  %566 = add i64 %565, 7536055942025020529
  %567 = sub i64 %562, 1
  %568 = mul i64 %566, 1
  %569 = add i64 0, 144417250237081080
  %570 = sub i64 %569, %562
  %571 = sub i64 %570, 144417250237081080
  %572 = sub i64 0, %562
  %573 = sub i64 0, 1
  %574 = sub i64 %571, %573
  %575 = add i64 %571, 1
  %576 = sub i64 0, 1398448585344429201
  %577 = sub i64 %576, %562
  %578 = add i64 %577, 1398448585344429201
  %579 = sub i64 0, %562
  %580 = add i64 %578, -4604873068815668377
  %581 = add i64 %580, 1
  %582 = sub i64 %581, -4604873068815668377
  %583 = add i64 %578, 1
  %584 = sub i64 0, 8167953713405443911
  %585 = sub i64 %584, %562
  %586 = add i64 %585, 8167953713405443911
  %587 = sub i64 0, %562
  %588 = sub i64 0, %586
  %589 = sub i64 0, 1
  %590 = add i64 %588, %589
  %591 = sub i64 0, %590
  %592 = add i64 %586, 1
  %593 = sub i64 0, -7685416706014562201
  %594 = sub i64 %593, %562
  %595 = add i64 %594, -7685416706014562201
  %596 = sub i64 0, %562
  %597 = sub i64 %595, 9012297034620298169
  %598 = add i64 %597, 1
  %599 = add i64 %598, 9012297034620298169
  %600 = add i64 %595, 1
  %601 = sub i64 %562, 5660519719361855672
  %602 = sub i64 %601, 1
  %603 = add i64 %602, 5660519719361855672
  %604 = sub i64 %562, 1
  %605 = mul i64 %603, 1
  %606 = sub i64 0, 1
  %607 = add i64 %562, %606
  %608 = sub i64 %562, 1
  %609 = mul i64 %607, 1
  %610 = sub i64 %562, -788703237000843163
  %611 = add i64 %610, 1
  %612 = add i64 %611, -788703237000843163
  %613 = add nsw i64 %562, 1
  %614 = shl i64 2, %612
  %615 = mul nsw i64 2, %612
  %616 = load volatile i64*, i64** %8
  store i64 %615, i64* %616, align 8
  %617 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %618 = load %"struct.std::pair"*, %"struct.std::pair"** %617, align 8
  %619 = load volatile i64*, i64** %8
  %620 = load i64, i64* %619, align 8
  %621 = add i64 %620, -5180870322903207260
  %622 = sub i64 %621, 1
  %623 = sub i64 %622, -5180870322903207260
  %624 = sub i64 %620, 1
  %625 = mul i64 %623, 1
  %626 = shl i64 %620, 1
  %627 = sub i64 %620, -6469329361453246782
  %628 = sub i64 %627, 1
  %629 = add i64 %628, -6469329361453246782
  %630 = sub i64 %620, 1
  %631 = mul i64 %629, 1
  %632 = sub i64 0, 1
  %633 = add i64 %620, %632
  %634 = sub i64 %620, 1
  %635 = mul i64 %633, 1
  %636 = sub i64 %620, 4970867361093347608
  %637 = sub i64 %636, 1
  %638 = add i64 %637, 4970867361093347608
  %639 = sub i64 %620, 1
  %640 = mul i64 %638, 1
  %641 = sub i64 0, -115990466130940012
  %642 = sub i64 %641, %620
  %643 = add i64 %642, -115990466130940012
  %644 = sub i64 0, %620
  %645 = add i64 %643, -9122843692656197384
  %646 = add i64 %645, 1
  %647 = sub i64 %646, -9122843692656197384
  %648 = add i64 %643, 1
  %649 = sub i64 %620, -5327164194015323954
  %650 = sub i64 %649, 1
  %651 = add i64 %650, -5327164194015323954
  %652 = sub nsw i64 %620, 1
  %653 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %618, i64 %651
  %654 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %653) #3
  %655 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12
  %656 = load %"struct.std::pair"*, %"struct.std::pair"** %655, align 8
  %657 = load volatile i64*, i64** %11
  %658 = load i64, i64* %657, align 8
  %659 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %656, i64 %658
  %660 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %659, %"struct.std::pair"* dereferenceable(8) %654) #3
  %661 = load volatile i64*, i64** %8
  %662 = load i64, i64* %661, align 8
  %663 = add i64 %662, 3875302831478619146
  %664 = sub i64 %663, 1
  %665 = sub i64 %664, 3875302831478619146
  %666 = sub i64 %662, 1
  %667 = mul i64 %665, 1
  %668 = sub i64 %662, -7050873624715160535
  %669 = sub i64 %668, 1
  %670 = add i64 %669, -7050873624715160535
  %671 = sub i64 %662, 1
  %672 = mul i64 %670, 1
  %673 = shl i64 %662, 1
  %674 = sub i64 0, -3267284496229117345
  %675 = sub i64 %674, %662
  %676 = add i64 %675, -3267284496229117345
  %677 = sub i64 0, %662
  %678 = sub i64 0, %676
  %679 = sub i64 0, 1
  %680 = add i64 %678, %679
  %681 = sub i64 0, %680
  %682 = add i64 %676, 1
  %683 = sub i64 %662, -8451479339742476503
  %684 = sub i64 %683, 1
  %685 = add i64 %684, -8451479339742476503
  %686 = sub i64 %662, 1
  %687 = mul i64 %685, 1
  %688 = shl i64 %662, 1
  %689 = sub i64 %662, -303868527407529687
  %690 = sub i64 %689, 1
  %691 = add i64 %690, -303868527407529687
  %692 = sub nsw i64 %662, 1
  %693 = load volatile i64*, i64** %11
  store i64 %691, i64* %693, align 8
  store i32 -1561245994, i32* %26
  br label %694

; <label>:694:                                    ; preds = %560, %484, %367, %352, %336, %291, %275, %272, %235, %219, %206, %190, %182, %179, %128, %100, %88, %87, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIicElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %11 = alloca %"struct.std::pair"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.45
  %15 = load i32, i32* @y.46
  %16 = sub i32 %14, -606728397
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -606728397
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 2005631783, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %222
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 2005631783, label %29
    i32 242246045, label %49
    i32 -387440186, label %95
    i32 -1777643003, label %96
    i32 1087182992, label %103
    i32 1503706263, label %112
    i32 -892973737, label %141
    i32 1321461255, label %169
    i32 763833185, label %172
    i32 374590004, label %196
    i32 -1119762404, label %205
    i32 -1778072833, label %221
  ]

; <label>:28:                                     ; preds = %26
  br label %222

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
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
  %48 = select i1 %46, i32 242246045, i32 -1119762404
  store i32 %48, i32* %24
  br label %222

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %50, %"struct.std::pair"** %11
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %51, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %52 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %52, %"struct.std::pair"*** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %57 = bitcast %"struct.std::pair"* %56 to i64*
  store i64 %3, i64* %57, align 4
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %58, align 8
  %59 = load volatile i64*, i64** %8
  store i64 %1, i64* %59, align 8
  %60 = load volatile i64*, i64** %7
  store i64 %2, i64* %60, align 8
  %61 = load volatile i64*, i64** %8
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub nsw i64 %62, 1
  %66 = sdiv i64 %64, 2
  %67 = load volatile i64*, i64** %6
  store i64 %66, i64* %67, align 8
  %68 = load i32, i32* @x.45
  %69 = load i32, i32* @y.46
  %70 = add i32 %68, 1824467503
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1824467503
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -387440186, i32 -1119762404
  store i32 %94, i32* %24
  br label %222

; <label>:95:                                     ; preds = %26
  store i32 -1777643003, i32* %24
  br label %222

; <label>:96:                                     ; preds = %26
  %97 = load volatile i64*, i64** %8
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %7
  %100 = load i64, i64* %99, align 8
  %101 = icmp sgt i64 %98, %100
  %102 = select i1 %101, i32 1087182992, i32 1503706263
  store i32 %102, i32* %24
  store i1 false, i1* %25
  br label %222

; <label>:103:                                    ; preds = %26
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = load volatile i64*, i64** %6
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %107
  %109 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %110 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10
  %111 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIicES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %110, %"struct.std::pair"* %108, %"struct.std::pair"* dereferenceable(8) %109)
  store i32 1503706263, i32* %24
  store i1 %111, i1* %25
  br label %222

; <label>:112:                                    ; preds = %26
  %113 = load i1, i1* %25
  store i1 %113, i1* %5
  %114 = load i32, i32* @x.45
  %115 = load i32, i32* @y.46
  %116 = sub i32 %114, 911795545
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 911795545
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -892973737, i32 -1778072833
  store i32 %140, i32* %24
  br label %222

; <label>:141:                                    ; preds = %26
  %142 = load i32, i32* @x.45
  %143 = load i32, i32* @y.46
  %144 = sub i32 %142, -290128070
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -290128070
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1321461255, i32 -1778072833
  store i32 %168, i32* %24
  br label %222

; <label>:169:                                    ; preds = %26
  %170 = load volatile i1, i1* %5
  %171 = select i1 %170, i32 763833185, i32 374590004
  store i32 %171, i32* %24
  br label %222

; <label>:172:                                    ; preds = %26
  %173 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8
  %175 = load volatile i64*, i64** %6
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 %176
  %178 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %177) #3
  %179 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8
  %181 = load volatile i64*, i64** %8
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 %182
  %184 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %183, %"struct.std::pair"* dereferenceable(8) %178) #3
  %185 = load volatile i64*, i64** %6
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i64*, i64** %8
  store i64 %186, i64* %187, align 8
  %188 = load volatile i64*, i64** %8
  %189 = load i64, i64* %188, align 8
  %190 = add i64 %189, 6135886505313168232
  %191 = sub i64 %190, 1
  %192 = sub i64 %191, 6135886505313168232
  %193 = sub nsw i64 %189, 1
  %194 = sdiv i64 %192, 2
  %195 = load volatile i64*, i64** %6
  store i64 %194, i64* %195, align 8
  store i32 -1777643003, i32* %24
  br label %222

; <label>:196:                                    ; preds = %26
  %197 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %198 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %197) #3
  %199 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %199, align 8
  %201 = load volatile i64*, i64** %8
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 %202
  %204 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %203, %"struct.std::pair"* dereferenceable(8) %198) #3
  ret void

; <label>:205:                                    ; preds = %26
  %206 = alloca %"struct.std::pair", align 4
  %207 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %208 = alloca %"struct.std::pair"*, align 8
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
  %212 = bitcast %"struct.std::pair"* %206 to i64*
  store i64 %3, i64* %212, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %208, align 8
  store i64 %1, i64* %209, align 8
  store i64 %2, i64* %210, align 8
  %213 = load i64, i64* %209, align 8
  %214 = shl i64 %213, 1
  %215 = shl i64 %213, 1
  %216 = sub i64 0, 1
  %217 = add i64 %213, %216
  %218 = sub nsw i64 %213, 1
  %219 = shl i64 %217, 2
  %220 = sdiv i64 %217, 2
  store i64 %220, i64* %211, align 8
  store i32 242246045, i32* %24
  br label %222

; <label>:221:                                    ; preds = %26
  store i32 -892973737, i32* %24
  br label %222

; <label>:222:                                    ; preds = %221, %205, %172, %169, %141, %112, %103, %96, %95, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIicES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.49
  %8 = load i32, i32* @y.50
  %9 = add i32 %7, -1373073987
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1373073987
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 617070256, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %62
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 617070256, label %21
    i32 1264015304, label %29
    i32 1520780130, label %52
    i32 -1225206617, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %62

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1264015304, i32 -1225206617
  store i32 %28, i32* %17
  br label %62

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %30, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %36 = call zeroext i1 @_ZStltIicEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %34, %"struct.std::pair"* dereferenceable(8) %35)
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.49
  %38 = load i32, i32* @y.50
  %39 = add i32 %37, 1131555219
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1131555219
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1520780130, i32 -1225206617
  store i32 %51, i32* %17
  br label %62

; <label>:52:                                     ; preds = %18
  %53 = load volatile i1, i1* %4
  ret i1 %53

; <label>:54:                                     ; preds = %18
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %56 = alloca %"struct.std::pair"*, align 8
  %57 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %55, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %56, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %57, align 8
  %58 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %55, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %61 = call zeroext i1 @_ZStltIicEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %59, %"struct.std::pair"* dereferenceable(8) %60)
  store i32 1264015304, i32* %17
  br label %62

; <label>:62:                                     ; preds = %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIicEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %7
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 -1973017871, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %2, %215
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 -1973017871, label %22
    i32 -1034536193, label %27
    i32 1646836624, label %55
    i32 901617161, label %78
    i32 1912387793, label %81
    i32 1404078942, label %109
    i32 937731551, label %146
    i32 -1893821866, label %148
    i32 736865906, label %164
    i32 -1516422929, label %192
    i32 -1867732856, label %194
    i32 -268025457, label %196
    i32 -990241249, label %204
    i32 -2100841007, label %214
  ]

; <label>:21:                                     ; preds = %19
  br label %215

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %7
  %24 = load volatile i32, i32* %6
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1867732856, i32 -1034536193
  store i32 %26, i32* %16
  store i1 true, i1* %18
  br label %215

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.51
  %29 = load i32, i32* @y.52
  %30 = add i32 %28, -888787327
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -888787327
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
  %54 = select i1 %52, i32 1646836624, i32 -268025457
  store i32 %54, i32* %16
  br label %215

; <label>:55:                                     ; preds = %19
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %58, %61
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.51
  %64 = load i32, i32* @y.52
  %65 = add i32 %63, 807056791
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 807056791
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 901617161, i32 -268025457
  store i32 %77, i32* %16
  br label %215

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 -1893821866, i32 1912387793
  store i32 %80, i32* %16
  store i1 false, i1* %17
  br label %215

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* @x.51
  %83 = load i32, i32* @y.52
  %84 = add i32 %82, 2096361402
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 2096361402
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1404078942, i32 -990241249
  store i32 %108, i32* %16
  br label %215

; <label>:109:                                    ; preds = %19
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i32 0, i32 1
  %112 = load i8, i8* %111, align 4
  %113 = sext i8 %112 to i32
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i32 0, i32 1
  %116 = load i8, i8* %115, align 4
  %117 = sext i8 %116 to i32
  %118 = icmp slt i32 %113, %117
  store i1 %118, i1* %4
  %119 = load i32, i32* @x.51
  %120 = load i32, i32* @y.52
  %121 = add i32 %119, -505856062
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -505856062
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 937731551, i32 -990241249
  store i32 %145, i32* %16
  br label %215

; <label>:146:                                    ; preds = %19
  store i32 -1893821866, i32* %16
  %147 = load volatile i1, i1* %4
  store i1 %147, i1* %17
  br label %215

; <label>:148:                                    ; preds = %19
  %149 = load i1, i1* %17
  store i1 %149, i1* %3
  %150 = load i32, i32* @x.51
  %151 = load i32, i32* @y.52
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 736865906, i32 -2100841007
  store i32 %163, i32* %16
  br label %215

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* @x.51
  %166 = load i32, i32* @y.52
  %167 = sub i32 %165, 1347445245
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1347445245
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1516422929, i32 -2100841007
  store i32 %191, i32* %16
  br label %215

; <label>:192:                                    ; preds = %19
  store i32 -1867732856, i32* %16
  %193 = load volatile i1, i1* %3
  store i1 %193, i1* %18
  br label %215

; <label>:194:                                    ; preds = %19
  %195 = load i1, i1* %18
  ret i1 %195

; <label>:196:                                    ; preds = %19
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 4
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i32 0, i32 0
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %199, %202
  store i32 1646836624, i32* %16
  br label %215

; <label>:204:                                    ; preds = %19
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i32 0, i32 1
  %207 = load i8, i8* %206, align 4
  %208 = sext i8 %207 to i32
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i32 0, i32 1
  %211 = load i8, i8* %210, align 4
  %212 = sext i8 %211 to i32
  %213 = icmp slt i32 %208, %212
  store i32 1404078942, i32* %16
  br label %215

; <label>:214:                                    ; preds = %19
  store i32 736865906, i32* %16
  br label %215

; <label>:215:                                    ; preds = %214, %204, %196, %192, %164, %148, %146, %109, %81, %78, %55, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.53
  %15 = load i32, i32* @y.54
  %16 = add i32 %14, 1696667906
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1696667906
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 178056304, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %270
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 178056304, label %28
    i32 911845786, label %48
    i32 1930676415, label %91
    i32 -2048141446, label %94
    i32 1864633789, label %102
    i32 -1049709212, label %107
    i32 927766726, label %135
    i32 1377808859, label %157
    i32 465389841, label %160
    i32 1256185331, label %165
    i32 1126552469, label %170
    i32 408716544, label %171
    i32 288749232, label %172
    i32 -251789116, label %180
    i32 1593514063, label %185
    i32 -1954008231, label %193
    i32 1090132195, label %198
    i32 208172276, label %225
    i32 -427592173, label %245
    i32 -1384768164, label %246
    i32 532769719, label %247
    i32 234454353, label %248
    i32 1160254496, label %249
    i32 -1638543681, label %258
    i32 407433671, label %265
  ]

; <label>:27:                                     ; preds = %25
  br label %270

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 911845786, i32 1160254496
  store i32 %47, i32* %24
  br label %270

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %10
  %51 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %9
  %52 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %52, %"struct.std::pair"*** %8
  %53 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %53, %"struct.std::pair"*** %7
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %0, %"struct.std::pair"** %54, align 8
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %1, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %3, %"struct.std::pair"** %57, align 8
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %62, %"struct.std::pair"* %59, %"struct.std::pair"* %61)
  store i1 %63, i1* %6
  %64 = load i32, i32* @x.53
  %65 = load i32, i32* @y.54
  %66 = add i32 %64, 488521084
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 488521084
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1930676415, i32 1160254496
  store i32 %90, i32* %24
  br label %270

; <label>:91:                                     ; preds = %25
  %92 = load volatile i1, i1* %6
  %93 = select i1 %92, i32 -2048141446, i32 288749232
  store i32 %93, i32* %24
  br label %270

; <label>:94:                                     ; preds = %25
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %99, %"struct.std::pair"* %96, %"struct.std::pair"* %98)
  %101 = select i1 %100, i32 1864633789, i32 -1049709212
  store i32 %101, i32* %24
  br label %270

; <label>:102:                                    ; preds = %25
  %103 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  call void @_ZSt9iter_swapIPSt4pairIicES2_EvT_T0_(%"struct.std::pair"* %104, %"struct.std::pair"* %106)
  store i32 408716544, i32* %24
  br label %270

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* @x.53
  %109 = load i32, i32* @y.54
  %110 = add i32 %108, -1814640491
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1814640491
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 927766726, i32 -1638543681
  store i32 %134, i32* %24
  br label %270

; <label>:135:                                    ; preds = %25
  %136 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8
  %138 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8
  %140 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %141 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %140, %"struct.std::pair"* %137, %"struct.std::pair"* %139)
  store i1 %141, i1* %5
  %142 = load i32, i32* @x.53
  %143 = load i32, i32* @y.54
  %144 = add i32 %142, 1735926770
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1735926770
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1377808859, i32 -1638543681
  store i32 %156, i32* %24
  br label %270

; <label>:157:                                    ; preds = %25
  %158 = load volatile i1, i1* %5
  %159 = select i1 %158, i32 465389841, i32 1256185331
  store i32 %159, i32* %24
  br label %270

; <label>:160:                                    ; preds = %25
  %161 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8
  %163 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8
  call void @_ZSt9iter_swapIPSt4pairIicES2_EvT_T0_(%"struct.std::pair"* %162, %"struct.std::pair"* %164)
  store i32 1126552469, i32* %24
  br label %270

; <label>:165:                                    ; preds = %25
  %166 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8
  %168 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %168, align 8
  call void @_ZSt9iter_swapIPSt4pairIicES2_EvT_T0_(%"struct.std::pair"* %167, %"struct.std::pair"* %169)
  store i32 1126552469, i32* %24
  br label %270

; <label>:170:                                    ; preds = %25
  store i32 408716544, i32* %24
  br label %270

; <label>:171:                                    ; preds = %25
  store i32 234454353, i32* %24
  br label %270

; <label>:172:                                    ; preds = %25
  %173 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8
  %175 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8
  %177 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %178 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %177, %"struct.std::pair"* %174, %"struct.std::pair"* %176)
  %179 = select i1 %178, i32 -251789116, i32 1593514063
  store i32 %179, i32* %24
  br label %270

; <label>:180:                                    ; preds = %25
  %181 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8
  %183 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %183, align 8
  call void @_ZSt9iter_swapIPSt4pairIicES2_EvT_T0_(%"struct.std::pair"* %182, %"struct.std::pair"* %184)
  store i32 532769719, i32* %24
  br label %270

; <label>:185:                                    ; preds = %25
  %186 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %186, align 8
  %188 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %188, align 8
  %190 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %191 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %190, %"struct.std::pair"* %187, %"struct.std::pair"* %189)
  %192 = select i1 %191, i32 -1954008231, i32 1090132195
  store i32 %192, i32* %24
  br label %270

; <label>:193:                                    ; preds = %25
  %194 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8
  %196 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %196, align 8
  call void @_ZSt9iter_swapIPSt4pairIicES2_EvT_T0_(%"struct.std::pair"* %195, %"struct.std::pair"* %197)
  store i32 -1384768164, i32* %24
  br label %270

; <label>:198:                                    ; preds = %25
  %199 = load i32, i32* @x.53
  %200 = load i32, i32* @y.54
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 208172276, i32 407433671
  store i32 %224, i32* %24
  br label %270

; <label>:225:                                    ; preds = %25
  %226 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8
  %228 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8
  call void @_ZSt9iter_swapIPSt4pairIicES2_EvT_T0_(%"struct.std::pair"* %227, %"struct.std::pair"* %229)
  %230 = load i32, i32* @x.53
  %231 = load i32, i32* @y.54
  %232 = add i32 %230, 1263629298
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1263629298
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -427592173, i32 407433671
  store i32 %244, i32* %24
  br label %270

; <label>:245:                                    ; preds = %25
  store i32 -1384768164, i32* %24
  br label %270

; <label>:246:                                    ; preds = %25
  store i32 532769719, i32* %24
  br label %270

; <label>:247:                                    ; preds = %25
  store i32 234454353, i32* %24
  br label %270

; <label>:248:                                    ; preds = %25
  ret void

; <label>:249:                                    ; preds = %25
  %250 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %251 = alloca %"struct.std::pair"*, align 8
  %252 = alloca %"struct.std::pair"*, align 8
  %253 = alloca %"struct.std::pair"*, align 8
  %254 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %251, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %252, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %253, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %254, align 8
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8
  %257 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %250, %"struct.std::pair"* %255, %"struct.std::pair"* %256)
  store i32 911845786, i32* %24
  br label %270

; <label>:258:                                    ; preds = %25
  %259 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8
  %261 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %261, align 8
  %263 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %264 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %263, %"struct.std::pair"* %260, %"struct.std::pair"* %262)
  store i32 927766726, i32* %24
  br label %270

; <label>:265:                                    ; preds = %25
  %266 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %267 = load %"struct.std::pair"*, %"struct.std::pair"** %266, align 8
  %268 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %268, align 8
  call void @_ZSt9iter_swapIPSt4pairIicES2_EvT_T0_(%"struct.std::pair"* %267, %"struct.std::pair"* %269)
  store i32 208172276, i32* %24
  br label %270

; <label>:270:                                    ; preds = %265, %258, %249, %247, %246, %245, %225, %198, %193, %185, %180, %172, %171, %170, %165, %160, %157, %135, %107, %102, %94, %91, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.55
  %13 = load i32, i32* @y.56
  %14 = add i32 %12, 1763966494
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1763966494
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 150635128, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %369
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 150635128, label %26
    i32 143096762, label %46
    i32 804740659, label %81
    i32 44189292, label %82
    i32 1799027142, label %109
    i32 -1011526985, label %124
    i32 1151082167, label %125
    i32 -2073887110, label %153
    i32 -335254272, label %187
    i32 -345812373, label %190
    i32 55431597, label %195
    i32 -958832746, label %223
    i32 1728180761, label %254
    i32 1705404823, label %255
    i32 1507141501, label %283
    i32 2024962611, label %317
    i32 88055719, label %320
    i32 -971632699, label %325
    i32 -885759944, label %332
    i32 1613819085, label %335
    i32 -1832687599, label %344
    i32 1662408984, label %349
    i32 -2139490251, label %350
    i32 -1552853580, label %357
    i32 -901789627, label %362
  ]

; <label>:25:                                     ; preds = %23
  br label %369

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 143096762, i32 -1832687599
  store i32 %45, i32* %22
  br label %369

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %8
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %7
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %6
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %51, align 8
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %52, align 8
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %2, %"struct.std::pair"** %53, align 8
  %54 = load i32, i32* @x.55
  %55 = load i32, i32* @y.56
  %56 = add i32 %54, -800832315
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -800832315
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
  %80 = select i1 %78, i32 804740659, i32 -1832687599
  store i32 %80, i32* %22
  br label %369

; <label>:81:                                     ; preds = %23
  store i32 44189292, i32* %22
  br label %369

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* @x.55
  %84 = load i32, i32* @y.56
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1799027142, i32 1662408984
  store i32 %108, i32* %22
  br label %369

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* @x.55
  %111 = load i32, i32* @y.56
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
  %123 = select i1 %121, i32 -1011526985, i32 1662408984
  store i32 %123, i32* %22
  br label %369

; <label>:124:                                    ; preds = %23
  store i32 1151082167, i32* %22
  br label %369

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* @x.55
  %127 = load i32, i32* @y.56
  %128 = sub i32 %126, 1332491395
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1332491395
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -2073887110, i32 -2139490251
  store i32 %152, i32* %22
  br label %369

; <label>:153:                                    ; preds = %23
  %154 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8
  %156 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8
  %158 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %159 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %158, %"struct.std::pair"* %155, %"struct.std::pair"* %157)
  store i1 %159, i1* %5
  %160 = load i32, i32* @x.55
  %161 = load i32, i32* @y.56
  %162 = add i32 %160, -1399730669
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1399730669
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -335254272, i32 -2139490251
  store i32 %186, i32* %22
  br label %369

; <label>:187:                                    ; preds = %23
  %188 = load volatile i1, i1* %5
  %189 = select i1 %188, i32 -345812373, i32 55431597
  store i32 %189, i32* %22
  br label %369

; <label>:190:                                    ; preds = %23
  %191 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %191, align 8
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i32 1
  %194 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %193, %"struct.std::pair"** %194, align 8
  store i32 1151082167, i32* %22
  br label %369

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* @x.55
  %197 = load i32, i32* @y.56
  %198 = add i32 %196, -1180315785
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1180315785
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -958832746, i32 -1552853580
  store i32 %222, i32* %22
  br label %369

; <label>:223:                                    ; preds = %23
  %224 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %224, align 8
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i32 -1
  %227 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %226, %"struct.std::pair"** %227, align 8
  %228 = load i32, i32* @x.55
  %229 = load i32, i32* @y.56
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
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
  %253 = select i1 %251, i32 1728180761, i32 -1552853580
  store i32 %253, i32* %22
  br label %369

; <label>:254:                                    ; preds = %23
  store i32 1705404823, i32* %22
  br label %369

; <label>:255:                                    ; preds = %23
  %256 = load i32, i32* @x.55
  %257 = load i32, i32* @y.56
  %258 = add i32 %256, -1371012254
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1371012254
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1507141501, i32 -901789627
  store i32 %282, i32* %22
  br label %369

; <label>:283:                                    ; preds = %23
  %284 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %284, align 8
  %286 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %287 = load %"struct.std::pair"*, %"struct.std::pair"** %286, align 8
  %288 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %289 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %288, %"struct.std::pair"* %285, %"struct.std::pair"* %287)
  store i1 %289, i1* %4
  %290 = load i32, i32* @x.55
  %291 = load i32, i32* @y.56
  %292 = sub i32 %290, -1815495416
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1815495416
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 2024962611, i32 -901789627
  store i32 %316, i32* %22
  br label %369

; <label>:317:                                    ; preds = %23
  %318 = load volatile i1, i1* %4
  %319 = select i1 %318, i32 88055719, i32 -971632699
  store i32 %319, i32* %22
  br label %369

; <label>:320:                                    ; preds = %23
  %321 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %321, align 8
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i32 -1
  %324 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %323, %"struct.std::pair"** %324, align 8
  store i32 1705404823, i32* %22
  br label %369

; <label>:325:                                    ; preds = %23
  %326 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %327 = load %"struct.std::pair"*, %"struct.std::pair"** %326, align 8
  %328 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** %328, align 8
  %330 = icmp ult %"struct.std::pair"* %327, %329
  %331 = select i1 %330, i32 1613819085, i32 -885759944
  store i32 %331, i32* %22
  br label %369

; <label>:332:                                    ; preds = %23
  %333 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %334 = load %"struct.std::pair"*, %"struct.std::pair"** %333, align 8
  ret %"struct.std::pair"* %334

; <label>:335:                                    ; preds = %23
  %336 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %337 = load %"struct.std::pair"*, %"struct.std::pair"** %336, align 8
  %338 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %339 = load %"struct.std::pair"*, %"struct.std::pair"** %338, align 8
  call void @_ZSt9iter_swapIPSt4pairIicES2_EvT_T0_(%"struct.std::pair"* %337, %"struct.std::pair"* %339)
  %340 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %341 = load %"struct.std::pair"*, %"struct.std::pair"** %340, align 8
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i32 1
  %343 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %342, %"struct.std::pair"** %343, align 8
  store i32 44189292, i32* %22
  br label %369

; <label>:344:                                    ; preds = %23
  %345 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %346 = alloca %"struct.std::pair"*, align 8
  %347 = alloca %"struct.std::pair"*, align 8
  %348 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %346, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %347, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %348, align 8
  store i32 143096762, i32* %22
  br label %369

; <label>:349:                                    ; preds = %23
  store i32 1799027142, i32* %22
  br label %369

; <label>:350:                                    ; preds = %23
  %351 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %352 = load %"struct.std::pair"*, %"struct.std::pair"** %351, align 8
  %353 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %354 = load %"struct.std::pair"*, %"struct.std::pair"** %353, align 8
  %355 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %356 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %355, %"struct.std::pair"* %352, %"struct.std::pair"* %354)
  store i32 -2073887110, i32* %22
  br label %369

; <label>:357:                                    ; preds = %23
  %358 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %359 = load %"struct.std::pair"*, %"struct.std::pair"** %358, align 8
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i32 -1
  %361 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %360, %"struct.std::pair"** %361, align 8
  store i32 -958832746, i32* %22
  br label %369

; <label>:362:                                    ; preds = %23
  %363 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %364 = load %"struct.std::pair"*, %"struct.std::pair"** %363, align 8
  %365 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %366 = load %"struct.std::pair"*, %"struct.std::pair"** %365, align 8
  %367 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %368 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %367, %"struct.std::pair"* %364, %"struct.std::pair"* %366)
  store i32 1507141501, i32* %22
  br label %369

; <label>:369:                                    ; preds = %362, %357, %350, %349, %344, %335, %325, %320, %317, %283, %255, %254, %223, %195, %190, %187, %153, %125, %124, %109, %82, %81, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIicES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIicEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIicEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIicE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIicE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
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
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %9, i8* dereferenceable(1) %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = sub i32 %5, 1975009112
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1975009112
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1319074175, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1319074175, label %19
    i32 -1300910508, label %39
    i32 -894996969, label %79
    i32 -1698877343, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %94

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
  %38 = select i1 %36, i32 -1300910508, i32 -1698877343
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca i8, align 1
  store i8* %0, i8** %40, align 8
  store i8* %1, i8** %41, align 8
  %43 = load i8*, i8** %40, align 8
  %44 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %43) #3
  %45 = load i8, i8* %44, align 1
  store i8 %45, i8* %42, align 1
  %46 = load i8*, i8** %41, align 8
  %47 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %46) #3
  %48 = load i8, i8* %47, align 1
  %49 = load i8*, i8** %40, align 8
  store i8 %48, i8* %49, align 1
  %50 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %42) #3
  %51 = load i8, i8* %50, align 1
  %52 = load i8*, i8** %41, align 8
  store i8 %51, i8* %52, align 1
  %53 = load i32, i32* @x.65
  %54 = load i32, i32* @y.66
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
  %78 = select i1 %76, i32 -894996969, i32 -1698877343
  store i32 %78, i32* %15
  br label %94

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca i8*, align 8
  %82 = alloca i8*, align 8
  %83 = alloca i8, align 1
  store i8* %0, i8** %81, align 8
  store i8* %1, i8** %82, align 8
  %84 = load i8*, i8** %81, align 8
  %85 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %84) #3
  %86 = load i8, i8* %85, align 1
  store i8 %86, i8* %83, align 1
  %87 = load i8*, i8** %82, align 8
  %88 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %87) #3
  %89 = load i8, i8* %88, align 1
  %90 = load i8*, i8** %81, align 8
  store i8 %89, i8* %90, align 1
  %91 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %83) #3
  %92 = load i8, i8* %91, align 1
  %93 = load i8*, i8** %82, align 8
  store i8 %92, i8* %93, align 1
  store i32 -1300910508, i32* %15
  br label %94

; <label>:94:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 344521185, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %120
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 344521185, label %20
    i32 -587868388, label %25
    i32 833124959, label %26
    i32 -21983284, label %29
    i32 1033624775, label %34
    i32 106967980, label %62
    i32 -1040928886, label %93
    i32 833295414, label %96
    i32 -1572530391, label %109
    i32 -1229154940, label %111
    i32 1081614662, label %112
    i32 -292872177, label %115
    i32 1482866185, label %116
  ]

; <label>:19:                                     ; preds = %17
  br label %120

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %23 = icmp eq %"struct.std::pair"* %21, %22
  %24 = select i1 %23, i32 -587868388, i32 833124959
  store i32 %24, i32* %16
  br label %120

; <label>:25:                                     ; preds = %17
  store i32 -292872177, i32* %16
  br label %120

; <label>:26:                                     ; preds = %17
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %9, align 8
  store i32 -21983284, i32* %16
  br label %120

; <label>:29:                                     ; preds = %17
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %32 = icmp ne %"struct.std::pair"* %30, %31
  %33 = select i1 %32, i32 1033624775, i32 -292872177
  store i32 %33, i32* %16
  br label %120

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.71
  %36 = load i32, i32* @y.72
  %37 = add i32 %35, -1622624668
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1622624668
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
  %61 = select i1 %59, i32 106967980, i32 1482866185
  store i32 %61, i32* %16
  br label %120

; <label>:62:                                     ; preds = %17
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %63, %"struct.std::pair"* %64)
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.71
  %67 = load i32, i32* @y.72
  %68 = sub i32 %66, 2103698502
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 2103698502
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
  %92 = select i1 %90, i32 -1040928886, i32 1482866185
  store i32 %92, i32* %16
  br label %120

; <label>:93:                                     ; preds = %17
  %94 = load volatile i1, i1* %3
  %95 = select i1 %94, i32 833295414, i32 -1572530391
  store i32 %95, i32* %16
  br label %120

; <label>:96:                                     ; preds = %17
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %98 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %97) #3
  %99 = bitcast %"struct.std::pair"* %10 to i8*
  %100 = bitcast %"struct.std::pair"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 4, i1 false)
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 1
  %105 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIicES2_ET0_T_S4_S3_(%"struct.std::pair"* %101, %"struct.std::pair"* %102, %"struct.std::pair"* %104)
  %106 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %10) #3
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %108 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %107, %"struct.std::pair"* dereferenceable(8) %106) #3
  store i32 -1229154940, i32* %16
  br label %120

; <label>:109:                                    ; preds = %17
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIicEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %110)
  store i32 -1229154940, i32* %16
  br label %120

; <label>:111:                                    ; preds = %17
  store i32 1081614662, i32* %16
  br label %120

; <label>:112:                                    ; preds = %17
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i32 1
  store %"struct.std::pair"* %114, %"struct.std::pair"** %9, align 8
  store i32 -21983284, i32* %16
  br label %120

; <label>:115:                                    ; preds = %17
  ret void

; <label>:116:                                    ; preds = %17
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %117, %"struct.std::pair"* %118)
  store i32 106967980, i32* %16
  br label %120

; <label>:120:                                    ; preds = %116, %112, %111, %109, %96, %93, %62, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 37767029, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %118
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 37767029, label %15
    i32 -895453057, label %20
    i32 1339032255, label %48
    i32 -598292724, label %65
    i32 1057015102, label %66
    i32 1014612914, label %94
    i32 268878562, label %111
    i32 1747799731, label %112
    i32 1209806131, label %113
    i32 1147938286, label %115
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 -895453057, i32 1747799731
  store i32 %19, i32* %11
  br label %118

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.73
  %22 = load i32, i32* @y.74
  %23 = add i32 %21, 152320192
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 152320192
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1339032255, i32 1209806131
  store i32 %47, i32* %11
  br label %118

; <label>:48:                                     ; preds = %12
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIicEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %49)
  %50 = load i32, i32* @x.73
  %51 = load i32, i32* @y.74
  %52 = sub i32 %50, -790050556
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -790050556
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -598292724, i32 1209806131
  store i32 %64, i32* %11
  br label %118

; <label>:65:                                     ; preds = %12
  store i32 1057015102, i32* %11
  br label %118

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* @x.73
  %68 = load i32, i32* @y.74
  %69 = sub i32 %67, 1542388732
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1542388732
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1014612914, i32 1147938286
  store i32 %93, i32* %11
  br label %118

; <label>:94:                                     ; preds = %12
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i32 1
  store %"struct.std::pair"* %96, %"struct.std::pair"** %6, align 8
  %97 = load i32, i32* @x.73
  %98 = load i32, i32* @y.74
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
  %110 = select i1 %108, i32 268878562, i32 1147938286
  store i32 %110, i32* %11
  br label %118

; <label>:111:                                    ; preds = %12
  store i32 37767029, i32* %11
  br label %118

; <label>:112:                                    ; preds = %12
  ret void

; <label>:113:                                    ; preds = %12
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIicEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %114)
  store i32 1339032255, i32* %11
  br label %118

; <label>:115:                                    ; preds = %12
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i32 1
  store %"struct.std::pair"* %117, %"struct.std::pair"** %6, align 8
  store i32 1014612914, i32* %11
  br label %118

; <label>:118:                                    ; preds = %115, %113, %111, %94, %66, %65, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIicES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIicEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIicEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIicES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIicEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 4, i1 false)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  %13 = alloca i32
  store i32 2121384443, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %84
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2121384443, label %17
    i32 -368413003, label %21
    i32 -923315540, label %48
    i32 1717006840, label %71
    i32 -1224221894, label %72
    i32 -581594467, label %76
  ]

; <label>:16:                                     ; preds = %14
  br label %84

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIicEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(8) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 -368413003, i32 -1224221894
  store i32 %20, i32* %13
  br label %84

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.77
  %23 = load i32, i32* @y.78
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -923315540, i32 -581594467
  store i32 %47, i32* %13
  br label %84

; <label>:48:                                     ; preds = %14
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %50 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %49) #3
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %52 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %51, %"struct.std::pair"* dereferenceable(8) %50) #3
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 -1
  store %"struct.std::pair"* %55, %"struct.std::pair"** %5, align 8
  %56 = load i32, i32* @x.77
  %57 = load i32, i32* @y.78
  %58 = sub i32 %56, -653992210
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -653992210
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1717006840, i32 -581594467
  store i32 %70, i32* %13
  br label %84

; <label>:71:                                     ; preds = %14
  store i32 2121384443, i32* %13
  br label %84

; <label>:72:                                     ; preds = %14
  %73 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %4) #3
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %75 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %74, %"struct.std::pair"* dereferenceable(8) %73) #3
  ret void

; <label>:76:                                     ; preds = %14
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %78 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %77) #3
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %80 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %79, %"struct.std::pair"* dereferenceable(8) %78) #3
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %81, %"struct.std::pair"** %3, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 -1
  store %"struct.std::pair"* %83, %"struct.std::pair"** %5, align 8
  store i32 -923315540, i32* %13
  br label %84

; <label>:84:                                     ; preds = %76, %71, %48, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIicES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.81
  %8 = load i32, i32* @y.82
  %9 = sub i32 %7, 1632537258
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1632537258
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -810211188, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -810211188, label %21
    i32 458115735, label %41
    i32 114008257, label %66
    i32 1460757119, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %79

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
  %40 = select i1 %38, i32 458115735, i32 1460757119
  store i32 %40, i32* %17
  br label %79

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIicEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %45)
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIicEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %47)
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %50 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIicEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %49)
  %51 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIicES2_ET1_T0_S4_S3_(%"struct.std::pair"* %46, %"struct.std::pair"* %48, %"struct.std::pair"* %50)
  store %"struct.std::pair"* %51, %"struct.std::pair"** %4
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
  %65 = select i1 %63, i32 114008257, i32 1460757119
  store i32 %65, i32* %17
  br label %79

; <label>:66:                                     ; preds = %18
  %67 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  %71 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %70, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %71, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %73 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIicEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %72)
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %75 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIicEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %74)
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %77 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIicEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %76)
  %78 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIicES2_ET1_T0_S4_S3_(%"struct.std::pair"* %73, %"struct.std::pair"* %75, %"struct.std::pair"* %77)
  store i32 458115735, i32* %17
  br label %79

; <label>:79:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIicEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
  %7 = add i32 %5, 688761700
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 688761700
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1878307676, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1878307676, label %19
    i32 -1468054133, label %27
    i32 -135345683, label %46
    i32 17965609, label %48
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
  %26 = select i1 %24, i32 -1468054133, i32 17965609
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIicELb0EE7_S_baseES2_(%"struct.std::pair"* %29)
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.83
  %32 = load i32, i32* @y.84
  %33 = add i32 %31, -1345134826
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1345134826
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -135345683, i32 17965609
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIicELb0EE7_S_baseES2_(%"struct.std::pair"* %50)
  store i32 -1468054133, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIicES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIicES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIicEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
  %7 = sub i32 %5, 1698407153
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1698407153
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1027395844, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1027395844, label %19
    i32 -1664283926, label %39
    i32 -1350675785, label %70
    i32 -1093718496, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -1664283926, i32 -1093718496
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIicELb0EE7_S_baseES2_(%"struct.std::pair"* %41)
  store %"struct.std::pair"* %42, %"struct.std::pair"** %2
  %43 = load i32, i32* @x.87
  %44 = load i32, i32* @y.88
  %45 = sub i32 %43, 538173215
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 538173215
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -1350675785, i32 -1093718496
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %73, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIicELb0EE7_S_baseES2_(%"struct.std::pair"* %74)
  store i32 -1664283926, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIicES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = add i64 %10, -3629408035460888887
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -3629408035460888887
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 982176708, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %39
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 982176708, label %21
    i32 1395142904, label %25
    i32 365192073, label %32
    i32 -1280939860, label %37
  ]

; <label>:20:                                     ; preds = %18
  br label %39

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 1395142904, i32 -1280939860
  store i32 %24, i32* %17
  br label %39

; <label>:25:                                     ; preds = %18
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 -1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %5, align 8
  %28 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %27) #3
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 -1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %6, align 8
  %31 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(8) %28) #3
  store i32 365192073, i32* %17
  br label %39

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 0, -1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, -1
  store i64 %35, i64* %7, align 8
  store i32 982176708, i32* %17
  br label %39

; <label>:37:                                     ; preds = %18
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %38

; <label>:39:                                     ; preds = %32, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIicELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIicEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(8), %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.93
  %8 = load i32, i32* @y.94
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
  store i32 1594095686, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1594095686, label %20
    i32 -1219211114, label %28
    i32 -196004408, label %62
    i32 1004645386, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1219211114, i32 1004645386
  store i32 %27, i32* %16
  br label %72

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
  %35 = call zeroext i1 @_ZStltIicEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %33, %"struct.std::pair"* dereferenceable(8) %34)
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.93
  %37 = load i32, i32* @y.94
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 -196004408, i32 1004645386
  store i32 %61, i32* %16
  br label %72

; <label>:62:                                     ; preds = %17
  %63 = load volatile i1, i1* %4
  ret i1 %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %66 = alloca %"struct.std::pair"*, align 8
  %67 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %65, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %66, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %67, align 8
  %68 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %65, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %71 = call zeroext i1 @_ZStltIicEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %69, %"struct.std::pair"* dereferenceable(8) %70)
  store i32 -1219211114, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s563072368.cpp() #0 section ".text.startup" {
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
