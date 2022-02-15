; ModuleID = 'Project_CodeNet_C++1400/p03878/s189779191.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s189779191.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"struct.std::pair.0" = type <{ i64, i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZSt9make_pairIRxiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIxxEaSIxiEERS0_OS_IT_T0_E = comdat any

$_ZSt4sortIPSt4pairIxxEEvT_S3_ = comdat any

$_ZSt3absx = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIxiEC2IRxivEEOT_OT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189779191.cpp, i8* null }]
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
  %1 = alloca %"struct.std::pair"*
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.std::pair"*
  %9 = alloca i64
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i32*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i32*
  %18 = alloca %"struct.std::pair.0"*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca %"struct.std::pair.0"*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca i8**
  %26 = alloca i64*
  %27 = alloca i32*
  %28 = alloca i1
  %29 = alloca i1
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -30526174
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -30526174
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %29
  %39 = icmp slt i32 %31, 10
  store i1 %39, i1* %28
  %40 = alloca i32
  store i32 -1299831728, i32* %40
  %41 = alloca %"struct.std::pair"*
  br label %42

; <label>:42:                                     ; preds = %0, %1024
  %43 = load i32, i32* %40
  switch i32 %43, label %44 [
    i32 -1299831728, label %45
    i32 190682157, label %65
    i32 33745736, label %127
    i32 1727039955, label %128
    i32 21563641, label %156
    i32 -475572892, label %189
    i32 -451181033, label %192
    i32 1395560585, label %199
    i32 -505960792, label %207
    i32 915342840, label %223
    i32 -769132766, label %251
    i32 561526909, label %252
    i32 616489436, label %279
    i32 1441126505, label %301
    i32 247416029, label %304
    i32 1240455038, label %311
    i32 620150960, label %319
    i32 1714492411, label %328
    i32 1578560132, label %333
    i32 -1196678434, label %349
    i32 -1053484517, label %383
    i32 29184136, label %387
    i32 437435355, label %415
    i32 -1027238418, label %432
    i32 -1558224708, label %433
    i32 1290337572, label %441
    i32 -1955678010, label %457
    i32 -22719591, label %493
    i32 -2136399152, label %494
    i32 1683365886, label %503
    i32 1556216449, label %531
    i32 2004207830, label %548
    i32 588106736, label %549
    i32 -1535608652, label %557
    i32 -1753608843, label %585
    i32 426695359, label %593
    i32 -1210573816, label %603
    i32 -2045723561, label %631
    i32 1574337093, label %666
    i32 -98139996, label %669
    i32 -1164880867, label %697
    i32 622246628, label %721
    i32 -1262690298, label %724
    i32 -1370338392, label %736
    i32 -328604595, label %749
    i32 -504758099, label %750
    i32 -1355824523, label %763
    i32 1822389618, label %776
    i32 948946779, label %777
    i32 715205501, label %804
    i32 800704547, label %832
    i32 1292911777, label %833
    i32 707610048, label %842
    i32 -728592383, label %858
    i32 1029916607, label %882
    i32 2104968485, label %884
    i32 726965925, label %913
    i32 -1011379456, label %920
    i32 649793794, label %922
    i32 -2002685382, label %929
    i32 484388656, label %935
    i32 -77711949, label %937
    i32 1291821836, label %959
    i32 -912995535, label %961
    i32 -509387059, label %1004
    i32 -575838394, label %1013
    i32 -30716721, label %1014
  ]

; <label>:44:                                     ; preds = %42
  br label %1024

; <label>:45:                                     ; preds = %42
  %46 = load volatile i1, i1* %29
  %47 = load volatile i1, i1* %28
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
  %64 = select i1 %62, i32 190682157, i32 2104968485
  store i32 %64, i32* %40
  br label %1024

; <label>:65:                                     ; preds = %42
  %66 = alloca i32, align 4
  store i32* %66, i32** %27
  %67 = alloca i64, align 8
  store i64* %67, i64** %26
  %68 = alloca i8*, align 8
  store i8** %68, i8*** %25
  %69 = alloca i32, align 4
  store i32* %69, i32** %24
  %70 = alloca i32, align 4
  store i32* %70, i32** %23
  %71 = alloca i32, align 4
  store i32* %71, i32** %22
  %72 = alloca %"struct.std::pair.0", align 8
  store %"struct.std::pair.0"* %72, %"struct.std::pair.0"** %21
  %73 = alloca i32, align 4
  store i32* %73, i32** %20
  %74 = alloca i32, align 4
  store i32* %74, i32** %19
  %75 = alloca %"struct.std::pair.0", align 8
  store %"struct.std::pair.0"* %75, %"struct.std::pair.0"** %18
  %76 = alloca i32, align 4
  store i32* %76, i32** %17
  %77 = alloca i64, align 8
  store i64* %77, i64** %16
  %78 = alloca i64, align 8
  store i64* %78, i64** %15
  %79 = alloca i32, align 4
  store i32* %79, i32** %14
  %80 = load volatile i32*, i32** %27
  store i32 0, i32* %80, align 4
  %81 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %82 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %85
  %87 = bitcast i8* %86 to %"class.std::basic_ios"*
  %88 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %87, %"class.std::basic_ostream"* null)
  %89 = load volatile i64*, i64** %26
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %89)
  %91 = load volatile i64*, i64** %26
  %92 = load i64, i64* %91, align 8
  %93 = call i8* @llvm.stacksave()
  %94 = load volatile i8**, i8*** %25
  store i8* %93, i8** %94, align 8
  %95 = alloca i64, i64 %92, align 16
  store i64* %95, i64** %13
  %96 = load volatile i64*, i64** %26
  %97 = load i64, i64* %96, align 8
  %98 = alloca i64, i64 %97, align 16
  store i64* %98, i64** %12
  %99 = load volatile i32*, i32** %24
  store i32 0, i32* %99, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 788147184
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 788147184
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 33745736, i32 2104968485
  store i32 %126, i32* %40
  br label %1024

; <label>:127:                                    ; preds = %42
  store i32 1727039955, i32* %40
  br label %1024

; <label>:128:                                    ; preds = %42
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1286683793
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1286683793
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
  %155 = select i1 %153, i32 21563641, i32 726965925
  store i32 %155, i32* %40
  br label %1024

; <label>:156:                                    ; preds = %42
  %157 = load volatile i32*, i32** %24
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = load volatile i64*, i64** %26
  %161 = load i64, i64* %160, align 8
  %162 = icmp slt i64 %159, %161
  store i1 %162, i1* %11
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -475572892, i32 726965925
  store i32 %188, i32* %40
  br label %1024

; <label>:189:                                    ; preds = %42
  %190 = load volatile i1, i1* %11
  %191 = select i1 %190, i32 -451181033, i32 -505960792
  store i32 %191, i32* %40
  br label %1024

; <label>:192:                                    ; preds = %42
  %193 = load volatile i32*, i32** %24
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile i64*, i64** %13
  %197 = getelementptr inbounds i64, i64* %196, i64 %195
  %198 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %197)
  store i32 1395560585, i32* %40
  br label %1024

; <label>:199:                                    ; preds = %42
  %200 = load volatile i32*, i32** %24
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 %201, -786790269
  %203 = add i32 %202, 1
  %204 = add i32 %203, -786790269
  %205 = add nsw i32 %201, 1
  %206 = load volatile i32*, i32** %24
  store i32 %204, i32* %206, align 4
  store i32 1727039955, i32* %40
  br label %1024

; <label>:207:                                    ; preds = %42
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 1688536076
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1688536076
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 915342840, i32 -1011379456
  store i32 %222, i32* %40
  br label %1024

; <label>:223:                                    ; preds = %42
  %224 = load volatile i32*, i32** %23
  store i32 0, i32* %224, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -769132766, i32 -1011379456
  store i32 %250, i32* %40
  br label %1024

; <label>:251:                                    ; preds = %42
  store i32 561526909, i32* %40
  br label %1024

; <label>:252:                                    ; preds = %42
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 616489436, i32 649793794
  store i32 %278, i32* %40
  br label %1024

; <label>:279:                                    ; preds = %42
  %280 = load volatile i32*, i32** %23
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = load volatile i64*, i64** %26
  %284 = load i64, i64* %283, align 8
  %285 = icmp slt i64 %282, %284
  store i1 %285, i1* %10
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -141917437
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -141917437
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1441126505, i32 649793794
  store i32 %300, i32* %40
  br label %1024

; <label>:301:                                    ; preds = %42
  %302 = load volatile i1, i1* %10
  %303 = select i1 %302, i32 247416029, i32 620150960
  store i32 %303, i32* %40
  br label %1024

; <label>:304:                                    ; preds = %42
  %305 = load volatile i32*, i32** %23
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = load volatile i64*, i64** %12
  %309 = getelementptr inbounds i64, i64* %308, i64 %307
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %309)
  store i32 1240455038, i32* %40
  br label %1024

; <label>:311:                                    ; preds = %42
  %312 = load volatile i32*, i32** %23
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 %313, -637538168
  %315 = add i32 %314, 1
  %316 = add i32 %315, -637538168
  %317 = add nsw i32 %313, 1
  %318 = load volatile i32*, i32** %23
  store i32 %316, i32* %318, align 4
  store i32 561526909, i32* %40
  br label %1024

; <label>:319:                                    ; preds = %42
  %320 = load volatile i64*, i64** %26
  %321 = load i64, i64* %320, align 8
  %322 = mul nsw i64 2, %321
  store i64 %322, i64* %9
  %323 = load volatile i64, i64* %9
  %324 = alloca %"struct.std::pair", i64 %323, align 16
  store %"struct.std::pair"* %324, %"struct.std::pair"** %8
  %325 = load volatile i64, i64* %9
  %326 = icmp eq i64 %325, 0
  %327 = select i1 %326, i32 29184136, i32 1714492411
  store i32 %327, i32* %40
  br label %1024

; <label>:328:                                    ; preds = %42
  %329 = load volatile i64, i64* %9
  %330 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %329
  store %"struct.std::pair"* %331, %"struct.std::pair"** %7
  store i32 1578560132, i32* %40
  %332 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  store %"struct.std::pair"* %332, %"struct.std::pair"** %41
  br label %1024

; <label>:333:                                    ; preds = %42
  %334 = load %"struct.std::pair"*, %"struct.std::pair"** %41
  store %"struct.std::pair"* %334, %"struct.std::pair"** %1
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1196678434, i32 -2002685382
  store i32 %348, i32* %40
  br label %1024

; <label>:349:                                    ; preds = %42
  %350 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %350)
  %351 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 1
  store %"struct.std::pair"* %352, %"struct.std::pair"** %6
  %353 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %354 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %355 = icmp eq %"struct.std::pair"* %354, %353
  store i1 %355, i1* %5
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -50791461
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -50791461
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1053484517, i32 -2002685382
  store i32 %382, i32* %40
  br label %1024

; <label>:383:                                    ; preds = %42
  %384 = load volatile i1, i1* %5
  %385 = select i1 %384, i32 29184136, i32 1578560132
  store i32 %385, i32* %40
  %386 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  store %"struct.std::pair"* %386, %"struct.std::pair"** %41
  br label %1024

; <label>:387:                                    ; preds = %42
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -1863771623
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1863771623
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 437435355, i32 484388656
  store i32 %414, i32* %40
  br label %1024

; <label>:415:                                    ; preds = %42
  %416 = load volatile i32*, i32** %22
  store i32 0, i32* %416, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 384330679
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 384330679
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1027238418, i32 484388656
  store i32 %431, i32* %40
  br label %1024

; <label>:432:                                    ; preds = %42
  store i32 -1558224708, i32* %40
  br label %1024

; <label>:433:                                    ; preds = %42
  %434 = load volatile i32*, i32** %22
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = load volatile i64*, i64** %26
  %438 = load i64, i64* %437, align 8
  %439 = icmp slt i64 %436, %438
  %440 = select i1 %439, i32 1290337572, i32 1683365886
  store i32 %440, i32* %40
  br label %1024

; <label>:441:                                    ; preds = %42
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, -399531036
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -399531036
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1955678010, i32 -77711949
  store i32 %456, i32* %40
  br label %1024

; <label>:457:                                    ; preds = %42
  %458 = load volatile i32*, i32** %22
  %459 = load i32, i32* %458, align 4
  %460 = sext i32 %459 to i64
  %461 = load volatile i64*, i64** %13
  %462 = getelementptr inbounds i64, i64* %461, i64 %460
  %463 = load volatile i32*, i32** %20
  store i32 0, i32* %463, align 4
  %464 = load volatile i32*, i32** %20
  %465 = call { i64, i32 } @_ZSt9make_pairIRxiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %462, i32* dereferenceable(4) %464)
  %466 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %21
  %467 = bitcast %"struct.std::pair.0"* %466 to { i64, i32 }*
  %468 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %467, i32 0, i32 0
  %469 = extractvalue { i64, i32 } %465, 0
  store i64 %469, i64* %468, align 8
  %470 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %467, i32 0, i32 1
  %471 = extractvalue { i64, i32 } %465, 1
  store i32 %471, i32* %470, align 8
  %472 = load volatile i32*, i32** %22
  %473 = load i32, i32* %472, align 4
  %474 = sext i32 %473 to i64
  %475 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %475, i64 %474
  %477 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %21
  %478 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSIxiEERS0_OS_IT_T0_E(%"struct.std::pair"* %476, %"struct.std::pair.0"* dereferenceable(16) %477)
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -22719591, i32 -77711949
  store i32 %492, i32* %40
  br label %1024

; <label>:493:                                    ; preds = %42
  store i32 -2136399152, i32* %40
  br label %1024

; <label>:494:                                    ; preds = %42
  %495 = load volatile i32*, i32** %22
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %501 = add nsw i32 %496, 1
  %502 = load volatile i32*, i32** %22
  store i32 %500, i32* %502, align 4
  store i32 -1558224708, i32* %40
  br label %1024

; <label>:503:                                    ; preds = %42
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1360531409
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1360531409
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1556216449, i32 1291821836
  store i32 %530, i32* %40
  br label %1024

; <label>:531:                                    ; preds = %42
  %532 = load volatile i32*, i32** %19
  store i32 0, i32* %532, align 4
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, -1987235121
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1987235121
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 2004207830, i32 1291821836
  store i32 %547, i32* %40
  br label %1024

; <label>:548:                                    ; preds = %42
  store i32 588106736, i32* %40
  br label %1024

; <label>:549:                                    ; preds = %42
  %550 = load volatile i32*, i32** %19
  %551 = load i32, i32* %550, align 4
  %552 = sext i32 %551 to i64
  %553 = load volatile i64*, i64** %26
  %554 = load i64, i64* %553, align 8
  %555 = icmp slt i64 %552, %554
  %556 = select i1 %555, i32 -1535608652, i32 426695359
  store i32 %556, i32* %40
  br label %1024

; <label>:557:                                    ; preds = %42
  %558 = load volatile i32*, i32** %19
  %559 = load i32, i32* %558, align 4
  %560 = sext i32 %559 to i64
  %561 = load volatile i64*, i64** %12
  %562 = getelementptr inbounds i64, i64* %561, i64 %560
  %563 = load volatile i32*, i32** %17
  store i32 1, i32* %563, align 4
  %564 = load volatile i32*, i32** %17
  %565 = call { i64, i32 } @_ZSt9make_pairIRxiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %562, i32* dereferenceable(4) %564)
  %566 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %18
  %567 = bitcast %"struct.std::pair.0"* %566 to { i64, i32 }*
  %568 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %567, i32 0, i32 0
  %569 = extractvalue { i64, i32 } %565, 0
  store i64 %569, i64* %568, align 8
  %570 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %567, i32 0, i32 1
  %571 = extractvalue { i64, i32 } %565, 1
  store i32 %571, i32* %570, align 8
  %572 = load volatile i32*, i32** %19
  %573 = load i32, i32* %572, align 4
  %574 = sext i32 %573 to i64
  %575 = load volatile i64*, i64** %26
  %576 = load i64, i64* %575, align 8
  %577 = add i64 %574, -2210967298907682311
  %578 = add i64 %577, %576
  %579 = sub i64 %578, -2210967298907682311
  %580 = add nsw i64 %574, %576
  %581 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %582 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %581, i64 %579
  %583 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %18
  %584 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSIxiEERS0_OS_IT_T0_E(%"struct.std::pair"* %582, %"struct.std::pair.0"* dereferenceable(16) %583)
  store i32 -1753608843, i32* %40
  br label %1024

; <label>:585:                                    ; preds = %42
  %586 = load volatile i32*, i32** %19
  %587 = load i32, i32* %586, align 4
  %588 = add i32 %587, 742156479
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 742156479
  %591 = add nsw i32 %587, 1
  %592 = load volatile i32*, i32** %19
  store i32 %590, i32* %592, align 4
  store i32 588106736, i32* %40
  br label %1024

; <label>:593:                                    ; preds = %42
  %594 = load volatile i64*, i64** %26
  %595 = load i64, i64* %594, align 8
  %596 = mul nsw i64 2, %595
  %597 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %598 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %597, i64 %596
  %599 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %599, %"struct.std::pair"* %598)
  %600 = load volatile i64*, i64** %16
  store i64 0, i64* %600, align 8
  %601 = load volatile i64*, i64** %15
  store i64 1, i64* %601, align 8
  %602 = load volatile i32*, i32** %14
  store i32 0, i32* %602, align 4
  store i32 -1210573816, i32* %40
  br label %1024

; <label>:603:                                    ; preds = %42
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = add i32 %604, 2069931926
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 2069931926
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -2045723561, i32 -912995535
  store i32 %630, i32* %40
  br label %1024

; <label>:631:                                    ; preds = %42
  %632 = load volatile i32*, i32** %14
  %633 = load i32, i32* %632, align 4
  %634 = sext i32 %633 to i64
  %635 = load volatile i64*, i64** %26
  %636 = load i64, i64* %635, align 8
  %637 = mul nsw i64 2, %636
  %638 = icmp slt i64 %634, %637
  store i1 %638, i1* %4
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = add i32 %639, -951135259
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -951135259
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 1574337093, i32 -912995535
  store i32 %665, i32* %40
  br label %1024

; <label>:666:                                    ; preds = %42
  %667 = load volatile i1, i1* %4
  %668 = select i1 %667, i32 -98139996, i32 707610048
  store i32 %668, i32* %40
  br label %1024

; <label>:669:                                    ; preds = %42
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = add i32 %670, -115849218
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -115849218
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -1164880867, i32 -509387059
  store i32 %696, i32* %40
  br label %1024

; <label>:697:                                    ; preds = %42
  %698 = load volatile i32*, i32** %14
  %699 = load i32, i32* %698, align 4
  %700 = sext i32 %699 to i64
  %701 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %702 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %701, i64 %700
  %703 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %702, i32 0, i32 1
  %704 = load i64, i64* %703, align 8
  %705 = icmp eq i64 %704, 0
  store i1 %705, i1* %3
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = add i32 %706, 1923705126
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 1923705126
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 622246628, i32 -509387059
  store i32 %720, i32* %40
  br label %1024

; <label>:721:                                    ; preds = %42
  %722 = load volatile i1, i1* %3
  %723 = select i1 %722, i32 -1262690298, i32 -504758099
  store i32 %723, i32* %40
  br label %1024

; <label>:724:                                    ; preds = %42
  %725 = load volatile i64*, i64** %16
  %726 = load i64, i64* %725, align 8
  %727 = sub i64 %726, -5316562476726374320
  %728 = add i64 %727, 1
  %729 = add i64 %728, -5316562476726374320
  %730 = add nsw i64 %726, 1
  %731 = load volatile i64*, i64** %16
  store i64 %729, i64* %731, align 8
  %732 = load volatile i64*, i64** %16
  %733 = load i64, i64* %732, align 8
  %734 = icmp sle i64 %733, 0
  %735 = select i1 %734, i32 -1370338392, i32 -328604595
  store i32 %735, i32* %40
  br label %1024

; <label>:736:                                    ; preds = %42
  %737 = load volatile i64*, i64** %15
  %738 = load i64, i64* %737, align 8
  %739 = load volatile i64*, i64** %16
  %740 = load i64, i64* %739, align 8
  %741 = sub i64 0, 1
  %742 = add i64 %740, %741
  %743 = sub nsw i64 %740, 1
  %744 = call i64 @_ZSt3absx(i64 %742)
  %745 = mul nsw i64 %738, %744
  %746 = load i64, i64* @mod, align 8
  %747 = srem i64 %745, %746
  %748 = load volatile i64*, i64** %15
  store i64 %747, i64* %748, align 8
  store i32 -328604595, i32* %40
  br label %1024

; <label>:749:                                    ; preds = %42
  store i32 948946779, i32* %40
  br label %1024

; <label>:750:                                    ; preds = %42
  %751 = load volatile i64*, i64** %16
  %752 = load i64, i64* %751, align 8
  %753 = sub i64 0, %752
  %754 = sub i64 0, -1
  %755 = add i64 %753, %754
  %756 = sub i64 0, %755
  %757 = add nsw i64 %752, -1
  %758 = load volatile i64*, i64** %16
  store i64 %756, i64* %758, align 8
  %759 = load volatile i64*, i64** %16
  %760 = load i64, i64* %759, align 8
  %761 = icmp sge i64 %760, 0
  %762 = select i1 %761, i32 -1355824523, i32 1822389618
  store i32 %762, i32* %40
  br label %1024

; <label>:763:                                    ; preds = %42
  %764 = load volatile i64*, i64** %15
  %765 = load i64, i64* %764, align 8
  %766 = load volatile i64*, i64** %16
  %767 = load i64, i64* %766, align 8
  %768 = sub i64 0, 1
  %769 = sub i64 %767, %768
  %770 = add nsw i64 %767, 1
  %771 = call i64 @_ZSt3absx(i64 %769)
  %772 = mul nsw i64 %765, %771
  %773 = load i64, i64* @mod, align 8
  %774 = srem i64 %772, %773
  %775 = load volatile i64*, i64** %15
  store i64 %774, i64* %775, align 8
  store i32 1822389618, i32* %40
  br label %1024

; <label>:776:                                    ; preds = %42
  store i32 948946779, i32* %40
  br label %1024

; <label>:777:                                    ; preds = %42
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 715205501, i32 -575838394
  store i32 %803, i32* %40
  br label %1024

; <label>:804:                                    ; preds = %42
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = add i32 %805, 2096513941
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 2096513941
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 800704547, i32 -575838394
  store i32 %831, i32* %40
  br label %1024

; <label>:832:                                    ; preds = %42
  store i32 1292911777, i32* %40
  br label %1024

; <label>:833:                                    ; preds = %42
  %834 = load volatile i32*, i32** %14
  %835 = load i32, i32* %834, align 4
  %836 = sub i32 0, %835
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %840 = add nsw i32 %835, 1
  %841 = load volatile i32*, i32** %14
  store i32 %839, i32* %841, align 4
  store i32 -1210573816, i32* %40
  br label %1024

; <label>:842:                                    ; preds = %42
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = add i32 %843, -1683923402
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -1683923402
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 -728592383, i32 -30716721
  store i32 %857, i32* %40
  br label %1024

; <label>:858:                                    ; preds = %42
  %859 = load volatile i64*, i64** %15
  %860 = load i64, i64* %859, align 8
  %861 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %860)
  %862 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %861, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %863 = load volatile i32*, i32** %27
  store i32 0, i32* %863, align 4
  %864 = load volatile i8**, i8*** %25
  %865 = load i8*, i8** %864, align 8
  call void @llvm.stackrestore(i8* %865)
  %866 = load volatile i32*, i32** %27
  %867 = load i32, i32* %866, align 4
  store i32 %867, i32* %2
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = sub i32 0, 1
  %871 = add i32 %868, %870
  %872 = sub i32 %868, 1
  %873 = mul i32 %868, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %869, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 1029916607, i32 -30716721
  store i32 %881, i32* %40
  br label %1024

; <label>:882:                                    ; preds = %42
  %883 = load volatile i32, i32* %2
  ret i32 %883

; <label>:884:                                    ; preds = %42
  %885 = alloca i32, align 4
  %886 = alloca i64, align 8
  %887 = alloca i8*, align 8
  %888 = alloca i32, align 4
  %889 = alloca i32, align 4
  %890 = alloca i32, align 4
  %891 = alloca %"struct.std::pair.0", align 8
  %892 = alloca i32, align 4
  %893 = alloca i32, align 4
  %894 = alloca %"struct.std::pair.0", align 8
  %895 = alloca i32, align 4
  %896 = alloca i64, align 8
  %897 = alloca i64, align 8
  %898 = alloca i32, align 4
  store i32 0, i32* %885, align 4
  %899 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %900 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %901 = getelementptr i8, i8* %900, i64 -24
  %902 = bitcast i8* %901 to i64*
  %903 = load i64, i64* %902, align 8
  %904 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %903
  %905 = bitcast i8* %904 to %"class.std::basic_ios"*
  %906 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %905, %"class.std::basic_ostream"* null)
  %907 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %886)
  %908 = load i64, i64* %886, align 8
  %909 = call i8* @llvm.stacksave()
  store i8* %909, i8** %887, align 8
  %910 = alloca i64, i64 %908, align 16
  %911 = load i64, i64* %886, align 8
  %912 = alloca i64, i64 %911, align 16
  store i32 0, i32* %888, align 4
  store i32 190682157, i32* %40
  br label %1024

; <label>:913:                                    ; preds = %42
  %914 = load volatile i32*, i32** %24
  %915 = load i32, i32* %914, align 4
  %916 = sext i32 %915 to i64
  %917 = load volatile i64*, i64** %26
  %918 = load i64, i64* %917, align 8
  %919 = icmp slt i64 %916, %918
  store i32 21563641, i32* %40
  br label %1024

; <label>:920:                                    ; preds = %42
  %921 = load volatile i32*, i32** %23
  store i32 0, i32* %921, align 4
  store i32 915342840, i32* %40
  br label %1024

; <label>:922:                                    ; preds = %42
  %923 = load volatile i32*, i32** %23
  %924 = load i32, i32* %923, align 4
  %925 = sext i32 %924 to i64
  %926 = load volatile i64*, i64** %26
  %927 = load i64, i64* %926, align 8
  %928 = icmp slt i64 %925, %927
  store i32 616489436, i32* %40
  br label %1024

; <label>:929:                                    ; preds = %42
  %930 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %930)
  %931 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %932 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %931, i64 1
  %933 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %934 = icmp eq %"struct.std::pair"* %932, %933
  store i32 -1196678434, i32* %40
  br label %1024

; <label>:935:                                    ; preds = %42
  %936 = load volatile i32*, i32** %22
  store i32 0, i32* %936, align 4
  store i32 437435355, i32* %40
  br label %1024

; <label>:937:                                    ; preds = %42
  %938 = load volatile i32*, i32** %22
  %939 = load i32, i32* %938, align 4
  %940 = sext i32 %939 to i64
  %941 = load volatile i64*, i64** %13
  %942 = getelementptr inbounds i64, i64* %941, i64 %940
  %943 = load volatile i32*, i32** %20
  store i32 0, i32* %943, align 4
  %944 = load volatile i32*, i32** %20
  %945 = call { i64, i32 } @_ZSt9make_pairIRxiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8) %942, i32* dereferenceable(4) %944)
  %946 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %21
  %947 = bitcast %"struct.std::pair.0"* %946 to { i64, i32 }*
  %948 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %947, i32 0, i32 0
  %949 = extractvalue { i64, i32 } %945, 0
  store i64 %949, i64* %948, align 8
  %950 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %947, i32 0, i32 1
  %951 = extractvalue { i64, i32 } %945, 1
  store i32 %951, i32* %950, align 8
  %952 = load volatile i32*, i32** %22
  %953 = load i32, i32* %952, align 4
  %954 = sext i32 %953 to i64
  %955 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %956 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %955, i64 %954
  %957 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %21
  %958 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSIxiEERS0_OS_IT_T0_E(%"struct.std::pair"* %956, %"struct.std::pair.0"* dereferenceable(16) %957)
  store i32 -1955678010, i32* %40
  br label %1024

; <label>:959:                                    ; preds = %42
  %960 = load volatile i32*, i32** %19
  store i32 0, i32* %960, align 4
  store i32 1556216449, i32* %40
  br label %1024

; <label>:961:                                    ; preds = %42
  %962 = load volatile i32*, i32** %14
  %963 = load i32, i32* %962, align 4
  %964 = sext i32 %963 to i64
  %965 = load volatile i64*, i64** %26
  %966 = load i64, i64* %965, align 8
  %967 = sub i64 0, %966
  %968 = add i64 2, %967
  %969 = sub i64 2, %966
  %970 = mul i64 %968, %966
  %971 = add i64 0, 565220427339241268
  %972 = sub i64 %971, 2
  %973 = sub i64 %972, 565220427339241268
  %974 = sub i64 0, 2
  %975 = sub i64 0, %966
  %976 = sub i64 %973, %975
  %977 = add i64 %973, %966
  %978 = shl i64 2, %966
  %979 = shl i64 2, %966
  %980 = add i64 0, -1367278158257743822
  %981 = sub i64 %980, 2
  %982 = sub i64 %981, -1367278158257743822
  %983 = sub i64 0, 2
  %984 = sub i64 %982, -8369760652833139666
  %985 = add i64 %984, %966
  %986 = add i64 %985, -8369760652833139666
  %987 = add i64 %982, %966
  %988 = add i64 2, -7734947541126568314
  %989 = sub i64 %988, %966
  %990 = sub i64 %989, -7734947541126568314
  %991 = sub i64 2, %966
  %992 = mul i64 %990, %966
  %993 = sub i64 2, -6671848938392613193
  %994 = sub i64 %993, %966
  %995 = add i64 %994, -6671848938392613193
  %996 = sub i64 2, %966
  %997 = mul i64 %995, %966
  %998 = sub i64 0, %966
  %999 = add i64 2, %998
  %1000 = sub i64 2, %966
  %1001 = mul i64 %999, %966
  %1002 = mul nsw i64 2, %966
  %1003 = icmp slt i64 %964, %1002
  store i32 -2045723561, i32* %40
  br label %1024

; <label>:1004:                                   ; preds = %42
  %1005 = load volatile i32*, i32** %14
  %1006 = load i32, i32* %1005, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %1009 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1008, i64 %1007
  %1010 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1009, i32 0, i32 1
  %1011 = load i64, i64* %1010, align 8
  %1012 = icmp eq i64 %1011, 0
  store i32 -1164880867, i32* %40
  br label %1024

; <label>:1013:                                   ; preds = %42
  store i32 715205501, i32* %40
  br label %1024

; <label>:1014:                                   ; preds = %42
  %1015 = load volatile i64*, i64** %15
  %1016 = load i64, i64* %1015, align 8
  %1017 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1016)
  %1018 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1017, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1019 = load volatile i32*, i32** %27
  store i32 0, i32* %1019, align 4
  %1020 = load volatile i8**, i8*** %25
  %1021 = load i8*, i8** %1020, align 8
  call void @llvm.stackrestore(i8* %1021)
  %1022 = load volatile i32*, i32** %27
  %1023 = load i32, i32* %1022, align 4
  store i32 -728592383, i32* %40
  br label %1024

; <label>:1024:                                   ; preds = %1014, %1013, %1004, %961, %959, %937, %935, %929, %922, %920, %913, %884, %858, %842, %833, %832, %804, %777, %776, %763, %750, %749, %736, %724, %721, %697, %669, %666, %631, %603, %593, %585, %557, %549, %548, %531, %503, %494, %493, %457, %441, %433, %432, %415, %387, %383, %349, %333, %328, %319, %311, %304, %301, %279, %252, %251, %223, %207, %199, %192, %189, %156, %128, %127, %65, %45, %44
  br label %42
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, -476837773
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -476837773
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 533243396, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 533243396, label %18
    i32 1330875674, label %38
    i32 -1036808635, label %70
    i32 -2075262413, label %71
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
  %37 = select i1 %35, i32 1330875674, i32 -2075262413
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  store i64 0, i64* %41, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 1
  store i64 0, i64* %42, align 8
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 781412858
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 781412858
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
  %69 = select i1 %67, i32 -1036808635, i32 -2075262413
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 0
  store i64 0, i64* %74, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 1
  store i64 0, i64* %75, align 8
  store i32 1330875674, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZSt9make_pairIRxiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i64* dereferenceable(8), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIxiEC2IRxivEEOT_OT0_(%"struct.std::pair.0"* %3, i64* dereferenceable(8) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair.0"* %3 to { i64, i32 }*
  %11 = load { i64, i32 }, { i64, i32 }* %10, align 8
  ret { i64, i32 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSIxiEERS0_OS_IT_T0_E(%"struct.std::pair"*, %"struct.std::pair.0"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %15, i64* %16, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, -8098998891742681907
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, -8098998891742681907
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, 521281842
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 521281842
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 779700987, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 779700987, label %19
    i32 -1768291113, label %27
    i32 449755985, label %57
    i32 1015549808, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1768291113, i32 1015549808
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = add i32 %30, 2100571775
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2100571775
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
  %56 = select i1 %54, i32 449755985, i32 1015549808
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -1768291113, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxiEC2IRxivEEOT_OT0_(%"struct.std::pair.0"*, i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 1029037228, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %127
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1029037228, label %16
    i32 -1022424593, label %21
    i32 247226650, label %48
    i32 1640684713, label %79
    i32 1758838210, label %80
    i32 -1230145565, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %127

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 -1022424593, i32 1758838210
  store i32 %20, i32* %12
  br label %127

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.21
  %23 = load i32, i32* @y.22
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
  %47 = select i1 %45, i32 247226650, i32 -1230145565
  store i32 %47, i32* %12
  br label %127

; <label>:48:                                     ; preds = %13
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %53 = ptrtoint %"struct.std::pair"* %51 to i64
  %54 = ptrtoint %"struct.std::pair"* %52 to i64
  %55 = sub i64 %53, 8013066596821334381
  %56 = sub i64 %55, %54
  %57 = add i64 %56, 8013066596821334381
  %58 = sub i64 %53, %54
  %59 = sdiv exact i64 %57, 16
  %60 = call i64 @_ZSt4__lgl(i64 %59)
  %61 = mul nsw i64 %60, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %49, %"struct.std::pair"* %50, i64 %61)
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %62, %"struct.std::pair"* %63)
  %64 = load i32, i32* @x.21
  %65 = load i32, i32* @y.22
  %66 = add i32 %64, 1478477056
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1478477056
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1640684713, i32 -1230145565
  store i32 %78, i32* %12
  br label %127

; <label>:79:                                     ; preds = %13
  store i32 1758838210, i32* %12
  br label %127

; <label>:80:                                     ; preds = %13
  ret void

; <label>:81:                                     ; preds = %13
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %86 = ptrtoint %"struct.std::pair"* %84 to i64
  %87 = ptrtoint %"struct.std::pair"* %85 to i64
  %88 = sub i64 0, %87
  %89 = add i64 %86, %88
  %90 = sub i64 %86, %87
  %91 = mul i64 %89, %87
  %92 = sub i64 0, %86
  %93 = add i64 0, %92
  %94 = sub i64 0, %86
  %95 = sub i64 0, %87
  %96 = sub i64 %93, %95
  %97 = add i64 %93, %87
  %98 = shl i64 %86, %87
  %99 = sub i64 0, %87
  %100 = add i64 %86, %99
  %101 = sub i64 %86, %87
  %102 = sub i64 0, 16
  %103 = add i64 %100, %102
  %104 = sub i64 %100, 16
  %105 = mul i64 %103, 16
  %106 = sdiv exact i64 %100, 16
  %107 = call i64 @_ZSt4__lgl(i64 %106)
  %108 = add i64 %107, -1869408167636141650
  %109 = sub i64 %108, 2
  %110 = sub i64 %109, -1869408167636141650
  %111 = sub i64 %107, 2
  %112 = mul i64 %110, 2
  %113 = sub i64 0, %107
  %114 = add i64 0, %113
  %115 = sub i64 0, %107
  %116 = sub i64 %114, -5833912925419441372
  %117 = add i64 %116, 2
  %118 = add i64 %117, -5833912925419441372
  %119 = add i64 %114, 2
  %120 = sub i64 0, 2
  %121 = add i64 %107, %120
  %122 = sub i64 %107, 2
  %123 = mul i64 %121, 2
  %124 = mul nsw i64 %107, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %82, %"struct.std::pair"* %83, i64 %124)
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %125, %"struct.std::pair"* %126)
  store i32 247226650, i32* %12
  br label %127

; <label>:127:                                    ; preds = %81, %79, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 -1982506722, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %185
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1982506722, label %17
    i32 1379711096, label %28
    i32 1546715550, label %44
    i32 837005288, label %61
    i32 1903885312, label %64
    i32 78742356, label %80
    i32 491618995, label %99
    i32 1412514178, label %100
    i32 492770177, label %116
    i32 -1498570197, label %144
    i32 -1702328040, label %145
    i32 -719770861, label %146
    i32 -1357397596, label %149
    i32 -399286728, label %153
  ]

; <label>:16:                                     ; preds = %14
  br label %185

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 16
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 1379711096, i32 -1702328040
  store i32 %27, i32* %13
  br label %185

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x.25
  %30 = load i32, i32* @y.26
  %31 = sub i32 %29, -181783992
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -181783992
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1546715550, i32 -719770861
  store i32 %43, i32* %13
  br label %185

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %8, align 8
  %46 = icmp eq i64 %45, 0
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.25
  %48 = load i32, i32* @y.26
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
  %60 = select i1 %58, i32 837005288, i32 -719770861
  store i32 %60, i32* %13
  br label %185

; <label>:61:                                     ; preds = %14
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 1903885312, i32 1412514178
  store i32 %63, i32* %13
  br label %185

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* @x.25
  %66 = load i32, i32* @y.26
  %67 = add i32 %65, -987350189
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -987350189
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 78742356, i32 -1357397596
  store i32 %79, i32* %13
  br label %185

; <label>:80:                                     ; preds = %14
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %81, %"struct.std::pair"* %82, %"struct.std::pair"* %83)
  %84 = load i32, i32* @x.25
  %85 = load i32, i32* @y.26
  %86 = add i32 %84, 906871705
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 906871705
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 491618995, i32 -1357397596
  store i32 %98, i32* %13
  br label %185

; <label>:99:                                     ; preds = %14
  store i32 -1702328040, i32* %13
  br label %185

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* @x.25
  %102 = load i32, i32* @y.26
  %103 = add i32 %101, 188910283
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 188910283
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 492770177, i32 -399286728
  store i32 %115, i32* %13
  br label %185

; <label>:116:                                    ; preds = %14
  %117 = load i64, i64* %8, align 8
  %118 = add i64 %117, -6323829435172037203
  %119 = add i64 %118, -1
  %120 = sub i64 %119, -6323829435172037203
  %121 = add nsw i64 %117, -1
  store i64 %120, i64* %8, align 8
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %124 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %122, %"struct.std::pair"* %123)
  store %"struct.std::pair"* %124, %"struct.std::pair"** %10, align 8
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %127 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %125, %"struct.std::pair"* %126, i64 %127)
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %128, %"struct.std::pair"** %7, align 8
  %129 = load i32, i32* @x.25
  %130 = load i32, i32* @y.26
  %131 = add i32 %129, 213331504
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 213331504
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1498570197, i32 -399286728
  store i32 %143, i32* %13
  br label %185

; <label>:144:                                    ; preds = %14
  store i32 -1982506722, i32* %13
  br label %185

; <label>:145:                                    ; preds = %14
  ret void

; <label>:146:                                    ; preds = %14
  %147 = load i64, i64* %8, align 8
  %148 = icmp eq i64 %147, 0
  store i32 1546715550, i32* %13
  br label %185

; <label>:149:                                    ; preds = %14
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %150, %"struct.std::pair"* %151, %"struct.std::pair"* %152)
  store i32 78742356, i32* %13
  br label %185

; <label>:153:                                    ; preds = %14
  %154 = load i64, i64* %8, align 8
  %155 = shl i64 %154, -1
  %156 = add i64 %154, -4497036130457141635
  %157 = sub i64 %156, -1
  %158 = sub i64 %157, -4497036130457141635
  %159 = sub i64 %154, -1
  %160 = mul i64 %158, -1
  %161 = sub i64 0, -725131129286829395
  %162 = sub i64 %161, %154
  %163 = add i64 %162, -725131129286829395
  %164 = sub i64 0, %154
  %165 = sub i64 0, %163
  %166 = sub i64 0, -1
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add i64 %163, -1
  %170 = sub i64 0, -1
  %171 = add i64 %154, %170
  %172 = sub i64 %154, -1
  %173 = mul i64 %171, -1
  %174 = sub i64 %154, 2118639756103697986
  %175 = add i64 %174, -1
  %176 = add i64 %175, 2118639756103697986
  %177 = add nsw i64 %154, -1
  store i64 %176, i64* %8, align 8
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %180 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %178, %"struct.std::pair"* %179)
  store %"struct.std::pair"* %180, %"struct.std::pair"** %10, align 8
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %183 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %181, %"struct.std::pair"* %182, i64 %183)
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %184, %"struct.std::pair"** %7, align 8
  store i32 492770177, i32* %13
  br label %185

; <label>:185:                                    ; preds = %153, %149, %146, %144, %116, %100, %99, %80, %64, %61, %44, %28, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
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
  store i32 39748182, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %95
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 39748182, label %18
    i32 1286429110, label %38
    i32 958051003, label %62
    i32 932777893, label %64
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
  %37 = select i1 %35, i32 1286429110, i32 932777893
  store i32 %37, i32* %14
  br label %95

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = trunc i64 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = add i64 63, 3219103955932160381
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 3219103955932160381
  %47 = sub i64 63, %43
  store i64 %46, i64* %2
  %48 = load i32, i32* @x.27
  %49 = load i32, i32* @y.28
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 958051003, i32 932777893
  store i32 %61, i32* %14
  br label %95

; <label>:62:                                     ; preds = %15
  %63 = load volatile i64, i64* %2
  ret i64 %63

; <label>:64:                                     ; preds = %15
  %65 = alloca i64, align 8
  store i64 %0, i64* %65, align 8
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @llvm.ctlz.i64(i64 %66, i1 true)
  %68 = trunc i64 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = add i64 63, 4972066144161854388
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, 4972066144161854388
  %73 = sub i64 63, %69
  %74 = mul i64 %72, %69
  %75 = sub i64 63, -61269732813287087
  %76 = sub i64 %75, %69
  %77 = add i64 %76, -61269732813287087
  %78 = sub i64 63, %69
  %79 = mul i64 %77, %69
  %80 = add i64 0, -7777140934330519043
  %81 = sub i64 %80, 63
  %82 = sub i64 %81, -7777140934330519043
  %83 = sub i64 0, 63
  %84 = sub i64 %82, 5703855470006959659
  %85 = add i64 %84, %69
  %86 = add i64 %85, 5703855470006959659
  %87 = add i64 %82, %69
  %88 = shl i64 63, %69
  %89 = shl i64 63, %69
  %90 = shl i64 63, %69
  %91 = add i64 63, 4524425320599501358
  %92 = sub i64 %91, %69
  %93 = sub i64 %92, 4524425320599501358
  %94 = sub i64 63, %69
  store i32 1286429110, i32* %14
  br label %95

; <label>:95:                                     ; preds = %64, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 1559214590, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %130
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1559214590, label %22
    i32 623517324, label %26
    i32 728846852, label %41
    i32 1064987142, label %75
    i32 506015188, label %76
    i32 950957343, label %79
    i32 -1107946163, label %94
    i32 -1741034078, label %121
    i32 -1871109524, label %122
    i32 739069667, label %129
  ]

; <label>:21:                                     ; preds = %19
  br label %130

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 623517324, i32 506015188
  store i32 %25, i32* %18
  br label %130

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.29
  %28 = load i32, i32* @y.30
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 728846852, i32 -1871109524
  store i32 %40, i32* %18
  br label %130

; <label>:41:                                     ; preds = %19
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %42, %"struct.std::pair"* %44)
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 16
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %46, %"struct.std::pair"* %47)
  %48 = load i32, i32* @x.29
  %49 = load i32, i32* @y.30
  %50 = add i32 %48, -723956801
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -723956801
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
  %74 = select i1 %72, i32 1064987142, i32 -1871109524
  store i32 %74, i32* %18
  br label %130

; <label>:75:                                     ; preds = %19
  store i32 950957343, i32* %18
  br label %130

; <label>:76:                                     ; preds = %19
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %77, %"struct.std::pair"* %78)
  store i32 950957343, i32* %18
  br label %130

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.29
  %81 = load i32, i32* @y.30
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1107946163, i32 739069667
  store i32 %93, i32* %18
  br label %130

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* @x.29
  %96 = load i32, i32* @y.30
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 -1741034078, i32 739069667
  store i32 %120, i32* %18
  br label %130

; <label>:121:                                    ; preds = %19
  ret void

; <label>:122:                                    ; preds = %19
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %123, %"struct.std::pair"* %125)
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 16
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %127, %"struct.std::pair"* %128)
  store i32 728846852, i32* %18
  br label %130

; <label>:129:                                    ; preds = %19
  store i32 -1107946163, i32* %18
  br label %130

; <label>:130:                                    ; preds = %129, %122, %94, %79, %76, %75, %41, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, %"struct.std::pair"* %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %13, %"struct.std::pair"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %14 = add i64 %12, 6913336338791004494
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 6913336338791004494
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %19
  store %"struct.std::pair"* %20, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %21, %"struct.std::pair"* %23, %"struct.std::pair"* %24, %"struct.std::pair"* %26)
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %31 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %29, %"struct.std::pair"* %30)
  ret %"struct.std::pair"* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %12, %"struct.std::pair"* %13)
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %10, align 8
  %15 = alloca i32
  store i32 353606787, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %122
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 353606787, label %19
    i32 -1000194025, label %35
    i32 -826583721, label %54
    i32 45406626, label %57
    i32 -707960261, label %62
    i32 1973438514, label %66
    i32 -1149647649, label %67
    i32 -1943786576, label %95
    i32 300487473, label %113
    i32 -1813779684, label %114
    i32 -1362524146, label %115
    i32 1877017171, label %119
  ]

; <label>:18:                                     ; preds = %16
  br label %122

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.35
  %21 = load i32, i32* @y.36
  %22 = sub i32 %20, 862298232
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 862298232
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1000194025, i32 -1362524146
  store i32 %34, i32* %15
  br label %122

; <label>:35:                                     ; preds = %16
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %38 = icmp ult %"struct.std::pair"* %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.35
  %40 = load i32, i32* @y.36
  %41 = add i32 %39, 154600133
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 154600133
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -826583721, i32 -1362524146
  store i32 %53, i32* %15
  br label %122

; <label>:54:                                     ; preds = %16
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 45406626, i32 -1813779684
  store i32 %56, i32* %15
  br label %122

; <label>:57:                                     ; preds = %16
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %58, %"struct.std::pair"* %59)
  %61 = select i1 %60, i32 -707960261, i32 1973438514
  store i32 %61, i32* %15
  br label %122

; <label>:62:                                     ; preds = %16
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %63, %"struct.std::pair"* %64, %"struct.std::pair"* %65)
  store i32 1973438514, i32* %15
  br label %122

; <label>:66:                                     ; preds = %16
  store i32 -1149647649, i32* %15
  br label %122

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* @x.35
  %69 = load i32, i32* @y.36
  %70 = add i32 %68, -2059146651
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -2059146651
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
  %94 = select i1 %92, i32 -1943786576, i32 1877017171
  store i32 %94, i32* %15
  br label %122

; <label>:95:                                     ; preds = %16
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i32 1
  store %"struct.std::pair"* %97, %"struct.std::pair"** %10, align 8
  %98 = load i32, i32* @x.35
  %99 = load i32, i32* @y.36
  %100 = add i32 %98, -1832515568
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1832515568
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 300487473, i32 1877017171
  store i32 %112, i32* %15
  br label %122

; <label>:113:                                    ; preds = %16
  store i32 353606787, i32* %15
  br label %122

; <label>:114:                                    ; preds = %16
  ret void

; <label>:115:                                    ; preds = %16
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %118 = icmp ult %"struct.std::pair"* %116, %117
  store i32 -1000194025, i32* %15
  br label %122

; <label>:119:                                    ; preds = %16
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i32 1
  store %"struct.std::pair"* %121, %"struct.std::pair"** %10, align 8
  store i32 -1943786576, i32* %15
  br label %122

; <label>:122:                                    ; preds = %119, %115, %113, %95, %67, %66, %62, %57, %54, %35, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %7 = alloca i32
  store i32 -128962405, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %91
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -128962405, label %11
    i32 -1587265158, label %23
    i32 175432952, label %51
    i32 -873529316, label %83
    i32 -1442888852, label %84
    i32 -495909177, label %85
  ]

; <label>:10:                                     ; preds = %8
  br label %91

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, 6434883598023960362
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 6434883598023960362
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1587265158, i32 -1442888852
  store i32 %22, i32* %7
  br label %91

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.37
  %25 = load i32, i32* @y.38
  %26 = sub i32 %24, -1220090720
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1220090720
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 175432952, i32 -495909177
  store i32 %50, i32* %7
  br label %91

; <label>:51:                                     ; preds = %8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i32 -1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %5, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %54, %"struct.std::pair"* %55, %"struct.std::pair"* %56)
  %57 = load i32, i32* @x.37
  %58 = load i32, i32* @y.38
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 -873529316, i32 -495909177
  store i32 %82, i32* %7
  br label %91

; <label>:83:                                     ; preds = %8
  store i32 -128962405, i32* %7
  br label %91

; <label>:84:                                     ; preds = %8
  ret void

; <label>:85:                                     ; preds = %8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i32 -1
  store %"struct.std::pair"* %87, %"struct.std::pair"** %5, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %88, %"struct.std::pair"* %89, %"struct.std::pair"* %90)
  store i32 175432952, i32* %7
  br label %91

; <label>:91:                                     ; preds = %85, %83, %51, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 16
  store i64 %19, i64* %3
  %20 = alloca i32
  store i32 -444980006, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %253
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -444980006, label %24
    i32 359017118, label %28
    i32 1438041240, label %56
    i32 -937026311, label %84
    i32 2071143913, label %85
    i32 2002903557, label %101
    i32 221786641, label %143
    i32 -1904741338, label %144
    i32 -1225023119, label %165
    i32 -1048549483, label %166
    i32 1587003852, label %172
    i32 -1194184629, label %173
    i32 -1592858929, label %174
  ]

; <label>:23:                                     ; preds = %21
  br label %253

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %3
  %26 = icmp slt i64 %25, 2
  %27 = select i1 %26, i32 359017118, i32 2071143913
  store i32 %27, i32* %20
  br label %253

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.39
  %30 = load i32, i32* @y.40
  %31 = add i32 %29, 1615448117
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1615448117
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
  %55 = select i1 %53, i32 1438041240, i32 -1194184629
  store i32 %55, i32* %20
  br label %253

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* @x.39
  %58 = load i32, i32* @y.40
  %59 = add i32 %57, 998222976
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 998222976
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
  %83 = select i1 %81, i32 -937026311, i32 -1194184629
  store i32 %83, i32* %20
  br label %253

; <label>:84:                                     ; preds = %21
  store i32 1587003852, i32* %20
  br label %253

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* @x.39
  %87 = load i32, i32* @y.40
  %88 = sub i32 %86, -1199089376
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1199089376
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 2002903557, i32 -1592858929
  store i32 %100, i32* %20
  br label %253

; <label>:101:                                    ; preds = %21
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %104 = ptrtoint %"struct.std::pair"* %102 to i64
  %105 = ptrtoint %"struct.std::pair"* %103 to i64
  %106 = add i64 %104, -8878144284036107713
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, -8878144284036107713
  %109 = sub i64 %104, %105
  %110 = sdiv exact i64 %108, 16
  store i64 %110, i64* %7, align 8
  %111 = load i64, i64* %7, align 8
  %112 = sub i64 0, 2
  %113 = add i64 %111, %112
  %114 = sub nsw i64 %111, 2
  %115 = sdiv i64 %113, 2
  store i64 %115, i64* %8, align 8
  %116 = load i32, i32* @x.39
  %117 = load i32, i32* @y.40
  %118 = add i32 %116, 570430961
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 570430961
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
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
  %142 = select i1 %140, i32 221786641, i32 -1592858929
  store i32 %142, i32* %20
  br label %253

; <label>:143:                                    ; preds = %21
  store i32 -1904741338, i32* %20
  br label %253

; <label>:144:                                    ; preds = %21
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %146 = load i64, i64* %8, align 8
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 %146
  %148 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %147) #3
  %149 = bitcast %"struct.std::pair"* %9 to i8*
  %150 = bitcast %"struct.std::pair"* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 16, i32 8, i1 false)
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %152 = load i64, i64* %8, align 8
  %153 = load i64, i64* %7, align 8
  %154 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %155 = bitcast %"struct.std::pair"* %10 to i8*
  %156 = bitcast %"struct.std::pair"* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 16, i32 8, i1 false)
  %157 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %158 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %157, i32 0, i32 0
  %159 = load i64, i64* %158, align 8
  %160 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %157, i32 0, i32 1
  %161 = load i64, i64* %160, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %151, i64 %152, i64 %153, i64 %159, i64 %161)
  %162 = load i64, i64* %8, align 8
  %163 = icmp eq i64 %162, 0
  %164 = select i1 %163, i32 -1225023119, i32 -1048549483
  store i32 %164, i32* %20
  br label %253

; <label>:165:                                    ; preds = %21
  store i32 1587003852, i32* %20
  br label %253

; <label>:166:                                    ; preds = %21
  %167 = load i64, i64* %8, align 8
  %168 = sub i64 %167, -9011179609038898866
  %169 = add i64 %168, -1
  %170 = add i64 %169, -9011179609038898866
  %171 = add nsw i64 %167, -1
  store i64 %170, i64* %8, align 8
  store i32 -1904741338, i32* %20
  br label %253

; <label>:172:                                    ; preds = %21
  ret void

; <label>:173:                                    ; preds = %21
  store i32 1438041240, i32* %20
  br label %253

; <label>:174:                                    ; preds = %21
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %177 = ptrtoint %"struct.std::pair"* %175 to i64
  %178 = ptrtoint %"struct.std::pair"* %176 to i64
  %179 = add i64 0, -4807359615543862689
  %180 = sub i64 %179, %177
  %181 = sub i64 %180, -4807359615543862689
  %182 = sub i64 0, %177
  %183 = sub i64 %181, -8997246598522942082
  %184 = add i64 %183, %178
  %185 = add i64 %184, -8997246598522942082
  %186 = add i64 %181, %178
  %187 = add i64 %177, -269105345401663414
  %188 = sub i64 %187, %178
  %189 = sub i64 %188, -269105345401663414
  %190 = sub i64 %177, %178
  %191 = mul i64 %189, %178
  %192 = add i64 %177, 2777919621231184381
  %193 = sub i64 %192, %178
  %194 = sub i64 %193, 2777919621231184381
  %195 = sub i64 %177, %178
  %196 = mul i64 %194, %178
  %197 = add i64 %177, -3138853367339374082
  %198 = sub i64 %197, %178
  %199 = sub i64 %198, -3138853367339374082
  %200 = sub i64 %177, %178
  %201 = shl i64 %199, 16
  %202 = sdiv exact i64 %199, 16
  store i64 %202, i64* %7, align 8
  %203 = load i64, i64* %7, align 8
  %204 = add i64 %203, 7626849655604312773
  %205 = sub i64 %204, 2
  %206 = sub i64 %205, 7626849655604312773
  %207 = sub i64 %203, 2
  %208 = mul i64 %206, 2
  %209 = sub i64 0, %203
  %210 = add i64 0, %209
  %211 = sub i64 0, %203
  %212 = sub i64 0, %210
  %213 = sub i64 0, 2
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add i64 %210, 2
  %217 = sub i64 %203, 522742967344755657
  %218 = sub i64 %217, 2
  %219 = add i64 %218, 522742967344755657
  %220 = sub i64 %203, 2
  %221 = mul i64 %219, 2
  %222 = sub i64 0, %203
  %223 = add i64 0, %222
  %224 = sub i64 0, %203
  %225 = sub i64 0, %223
  %226 = sub i64 0, 2
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add i64 %223, 2
  %230 = add i64 0, 5587037342512740367
  %231 = sub i64 %230, %203
  %232 = sub i64 %231, 5587037342512740367
  %233 = sub i64 0, %203
  %234 = sub i64 0, %232
  %235 = sub i64 0, 2
  %236 = add i64 %234, %235
  %237 = sub i64 0, %236
  %238 = add i64 %232, 2
  %239 = sub i64 %203, -5711722747734664893
  %240 = sub i64 %239, 2
  %241 = add i64 %240, -5711722747734664893
  %242 = sub nsw i64 %203, 2
  %243 = shl i64 %241, 2
  %244 = add i64 0, 3317946138919015314
  %245 = sub i64 %244, %241
  %246 = sub i64 %245, 3317946138919015314
  %247 = sub i64 0, %241
  %248 = sub i64 %246, -4348378850339511925
  %249 = add i64 %248, 2
  %250 = add i64 %249, -4348378850339511925
  %251 = add i64 %246, 2
  %252 = sdiv i64 %241, 2
  store i64 %252, i64* %8, align 8
  store i32 2002903557, i32* %20
  br label %253

; <label>:253:                                    ; preds = %174, %173, %166, %165, %144, %143, %101, %85, %84, %56, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair"* %8 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %16 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %15) #3
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(16) %16) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = add i64 %22, -3901013295040736473
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, -3901013295040736473
  %27 = sub i64 %22, %23
  %28 = sdiv exact i64 %26, 16
  %29 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %30 = bitcast %"struct.std::pair"* %9 to i8*
  %31 = bitcast %"struct.std::pair"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  %32 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %28, i64 %34, i64 %36)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
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
  %16 = load i32, i32* @x.47
  %17 = load i32, i32* @y.48
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
  store i32 -82200538, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %300
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -82200538, label %29
    i32 2035586445, label %49
    i32 -445806923, label %101
    i32 1884151749, label %102
    i32 -143469037, label %114
    i32 777526502, label %139
    i32 846729815, label %148
    i32 -1113401926, label %164
    i32 -616495554, label %173
    i32 -177489133, label %184
    i32 -918805239, label %216
    i32 -1730921292, label %231
    i32 -1715754009, label %264
    i32 1797728834, label %265
    i32 1002743191, label %282
  ]

; <label>:28:                                     ; preds = %26
  br label %300

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
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
  %48 = select i1 %46, i32 2035586445, i32 1797728834
  store i32 %48, i32* %25
  br label %300

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %50, %"struct.std::pair"** %13
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %52 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %52, %"struct.std::pair"*** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  %55 = alloca i64, align 8
  store i64* %55, i64** %8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7
  %57 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %57, %"struct.std::pair"** %6
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %61 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13
  %62 = bitcast %"struct.std::pair"* %61 to { i64, i64 }*
  %63 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %62, i32 0, i32 0
  store i64 %3, i64* %63, align 8
  %64 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %62, i32 0, i32 1
  store i64 %4, i64* %64, align 8
  %65 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %0, %"struct.std::pair"** %65, align 8
  %66 = load volatile i64*, i64** %10
  store i64 %1, i64* %66, align 8
  %67 = load volatile i64*, i64** %9
  store i64 %2, i64* %67, align 8
  %68 = load volatile i64*, i64** %10
  %69 = load i64, i64* %68, align 8
  %70 = load volatile i64*, i64** %8
  store i64 %69, i64* %70, align 8
  %71 = load volatile i64*, i64** %10
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %7
  store i64 %72, i64* %73, align 8
  %74 = load i32, i32* @x.47
  %75 = load i32, i32* @y.48
  %76 = add i32 %74, -300406583
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -300406583
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
  %100 = select i1 %98, i32 -445806923, i32 1797728834
  store i32 %100, i32* %25
  br label %300

; <label>:101:                                    ; preds = %26
  store i32 1884151749, i32* %25
  br label %300

; <label>:102:                                    ; preds = %26
  %103 = load volatile i64*, i64** %7
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %9
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %106, -1872530272026864449
  %108 = sub i64 %107, 1
  %109 = sub i64 %108, -1872530272026864449
  %110 = sub nsw i64 %106, 1
  %111 = sdiv i64 %109, 2
  %112 = icmp slt i64 %104, %111
  %113 = select i1 %112, i32 -143469037, i32 -1113401926
  store i32 %113, i32* %25
  br label %300

; <label>:114:                                    ; preds = %26
  %115 = load volatile i64*, i64** %7
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, 1
  %118 = sub i64 %116, %117
  %119 = add nsw i64 %116, 1
  %120 = mul nsw i64 2, %118
  %121 = load volatile i64*, i64** %7
  store i64 %120, i64* %121, align 8
  %122 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8
  %124 = load volatile i64*, i64** %7
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %125
  %127 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8
  %129 = load volatile i64*, i64** %7
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 %130, -8050504099210037385
  %132 = sub i64 %131, 1
  %133 = add i64 %132, -8050504099210037385
  %134 = sub nsw i64 %130, 1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %133
  %136 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %136, %"struct.std::pair"* %126, %"struct.std::pair"* %135)
  %138 = select i1 %137, i32 777526502, i32 846729815
  store i32 %138, i32* %25
  br label %300

; <label>:139:                                    ; preds = %26
  %140 = load volatile i64*, i64** %7
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 0, %141
  %143 = sub i64 0, -1
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add nsw i64 %141, -1
  %147 = load volatile i64*, i64** %7
  store i64 %145, i64* %147, align 8
  store i32 846729815, i32* %25
  br label %300

; <label>:148:                                    ; preds = %26
  %149 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8
  %151 = load volatile i64*, i64** %7
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 %152
  %154 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %153) #3
  %155 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %155, align 8
  %157 = load volatile i64*, i64** %10
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %158
  %160 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %159, %"struct.std::pair"* dereferenceable(16) %154) #3
  %161 = load volatile i64*, i64** %7
  %162 = load i64, i64* %161, align 8
  %163 = load volatile i64*, i64** %10
  store i64 %162, i64* %163, align 8
  store i32 1884151749, i32* %25
  br label %300

; <label>:164:                                    ; preds = %26
  %165 = load volatile i64*, i64** %9
  %166 = load i64, i64* %165, align 8
  %167 = xor i64 1, -1
  %168 = xor i64 %166, %167
  %169 = and i64 %168, %166
  %170 = and i64 %166, 1
  %171 = icmp eq i64 %169, 0
  %172 = select i1 %171, i32 -616495554, i32 -918805239
  store i32 %172, i32* %25
  br label %300

; <label>:173:                                    ; preds = %26
  %174 = load volatile i64*, i64** %7
  %175 = load i64, i64* %174, align 8
  %176 = load volatile i64*, i64** %9
  %177 = load i64, i64* %176, align 8
  %178 = sub i64 0, 2
  %179 = add i64 %177, %178
  %180 = sub nsw i64 %177, 2
  %181 = sdiv i64 %179, 2
  %182 = icmp eq i64 %175, %181
  %183 = select i1 %182, i32 -177489133, i32 -918805239
  store i32 %183, i32* %25
  br label %300

; <label>:184:                                    ; preds = %26
  %185 = load volatile i64*, i64** %7
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 %186, 9187057410328867810
  %188 = add i64 %187, 1
  %189 = add i64 %188, 9187057410328867810
  %190 = add nsw i64 %186, 1
  %191 = mul nsw i64 2, %189
  %192 = load volatile i64*, i64** %7
  store i64 %191, i64* %192, align 8
  %193 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %193, align 8
  %195 = load volatile i64*, i64** %7
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 %196, 2577467777410457971
  %198 = sub i64 %197, 1
  %199 = add i64 %198, 2577467777410457971
  %200 = sub nsw i64 %196, 1
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 %199
  %202 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %201) #3
  %203 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %203, align 8
  %205 = load volatile i64*, i64** %10
  %206 = load i64, i64* %205, align 8
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 %206
  %208 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %207, %"struct.std::pair"* dereferenceable(16) %202) #3
  %209 = load volatile i64*, i64** %7
  %210 = load i64, i64* %209, align 8
  %211 = add i64 %210, -2199536393789087027
  %212 = sub i64 %211, 1
  %213 = sub i64 %212, -2199536393789087027
  %214 = sub nsw i64 %210, 1
  %215 = load volatile i64*, i64** %10
  store i64 %213, i64* %215, align 8
  store i32 -918805239, i32* %25
  br label %300

; <label>:216:                                    ; preds = %26
  %217 = load i32, i32* @x.47
  %218 = load i32, i32* @y.48
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1730921292, i32 1002743191
  store i32 %230, i32* %25
  br label %300

; <label>:231:                                    ; preds = %26
  %232 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %232, align 8
  %234 = load volatile i64*, i64** %10
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i64*, i64** %8
  %237 = load i64, i64* %236, align 8
  %238 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13
  %239 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %238) #3
  %240 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %241 = bitcast %"struct.std::pair"* %240 to i8*
  %242 = bitcast %"struct.std::pair"* %239 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %242, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %243 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %244 = bitcast %"struct.std::pair"* %243 to { i64, i64 }*
  %245 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %244, i32 0, i32 0
  %246 = load i64, i64* %245, align 8
  %247 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %244, i32 0, i32 1
  %248 = load i64, i64* %247, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %233, i64 %235, i64 %237, i64 %246, i64 %248)
  %249 = load i32, i32* @x.47
  %250 = load i32, i32* @y.48
  %251 = add i32 %249, 379665336
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 379665336
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1715754009, i32 1002743191
  store i32 %263, i32* %25
  br label %300

; <label>:264:                                    ; preds = %26
  ret void

; <label>:265:                                    ; preds = %26
  %266 = alloca %"struct.std::pair", align 8
  %267 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %268 = alloca %"struct.std::pair"*, align 8
  %269 = alloca i64, align 8
  %270 = alloca i64, align 8
  %271 = alloca i64, align 8
  %272 = alloca i64, align 8
  %273 = alloca %"struct.std::pair", align 8
  %274 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %275 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %276 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %277 = bitcast %"struct.std::pair"* %266 to { i64, i64 }*
  %278 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %277, i32 0, i32 0
  store i64 %3, i64* %278, align 8
  %279 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %277, i32 0, i32 1
  store i64 %4, i64* %279, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %268, align 8
  store i64 %1, i64* %269, align 8
  store i64 %2, i64* %270, align 8
  %280 = load i64, i64* %269, align 8
  store i64 %280, i64* %271, align 8
  %281 = load i64, i64* %269, align 8
  store i64 %281, i64* %272, align 8
  store i32 2035586445, i32* %25
  br label %300

; <label>:282:                                    ; preds = %26
  %283 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %284 = load %"struct.std::pair"*, %"struct.std::pair"** %283, align 8
  %285 = load volatile i64*, i64** %10
  %286 = load i64, i64* %285, align 8
  %287 = load volatile i64*, i64** %8
  %288 = load i64, i64* %287, align 8
  %289 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13
  %290 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %289) #3
  %291 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %292 = bitcast %"struct.std::pair"* %291 to i8*
  %293 = bitcast %"struct.std::pair"* %290 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %292, i8* %293, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %294 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %295 = bitcast %"struct.std::pair"* %294 to { i64, i64 }*
  %296 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %295, i32 0, i32 0
  %297 = load i64, i64* %296, align 8
  %298 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %295, i32 0, i32 1
  %299 = load i64, i64* %298, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %284, i64 %286, i64 %288, i64 %297, i64 %299)
  store i32 -1730921292, i32* %25
  br label %300

; <label>:300:                                    ; preds = %282, %265, %231, %216, %184, %173, %164, %148, %139, %114, %102, %101, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0
  store i64 %3, i64* %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1
  store i64 %4, i64* %16, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %17 = load i64, i64* %11, align 8
  %18 = sub i64 %17, -365904973053565501
  %19 = sub i64 %18, 1
  %20 = add i64 %19, -365904973053565501
  %21 = sub nsw i64 %17, 1
  %22 = sdiv i64 %20, 2
  store i64 %22, i64* %13, align 8
  %23 = alloca i32
  store i32 1494775120, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %5, %143
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1494775120, label %28
    i32 -144687579, label %44
    i32 1859189330, label %62
    i32 284595658, label %65
    i32 1528675568, label %70
    i32 -1139677132, label %98
    i32 650309031, label %114
    i32 -1758732996, label %117
    i32 2124589550, label %132
    i32 1520035727, label %138
    i32 -1511044513, label %142
  ]

; <label>:27:                                     ; preds = %25
  br label %143

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.51
  %30 = load i32, i32* @y.52
  %31 = add i32 %29, 664825674
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 664825674
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -144687579, i32 1520035727
  store i32 %43, i32* %23
  br label %143

; <label>:44:                                     ; preds = %25
  %45 = load i64, i64* %11, align 8
  %46 = load i64, i64* %12, align 8
  %47 = icmp sgt i64 %45, %46
  store i1 %47, i1* %7
  %48 = load i32, i32* @x.51
  %49 = load i32, i32* @y.52
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1859189330, i32 1520035727
  store i32 %61, i32* %23
  br label %143

; <label>:62:                                     ; preds = %25
  %63 = load volatile i1, i1* %7
  %64 = select i1 %63, i32 284595658, i32 1528675568
  store i32 %64, i32* %23
  store i1 false, i1* %24
  br label %143

; <label>:65:                                     ; preds = %25
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %67 = load i64, i64* %13, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 %67
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %9, %"struct.std::pair"* %68, %"struct.std::pair"* dereferenceable(16) %8)
  store i32 1528675568, i32* %23
  store i1 %69, i1* %24
  br label %143

; <label>:70:                                     ; preds = %25
  %71 = load i1, i1* %24
  store i1 %71, i1* %6
  %72 = load i32, i32* @x.51
  %73 = load i32, i32* @y.52
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 -1139677132, i32 -1511044513
  store i32 %97, i32* %23
  br label %143

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* @x.51
  %100 = load i32, i32* @y.52
  %101 = add i32 %99, 831449499
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 831449499
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 650309031, i32 -1511044513
  store i32 %113, i32* %23
  br label %143

; <label>:114:                                    ; preds = %25
  %115 = load volatile i1, i1* %6
  %116 = select i1 %115, i32 -1758732996, i32 2124589550
  store i32 %116, i32* %23
  br label %143

; <label>:117:                                    ; preds = %25
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %119 = load i64, i64* %13, align 8
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 %119
  %121 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %120) #3
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %123 = load i64, i64* %11, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %123
  %125 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %124, %"struct.std::pair"* dereferenceable(16) %121) #3
  %126 = load i64, i64* %13, align 8
  store i64 %126, i64* %11, align 8
  %127 = load i64, i64* %11, align 8
  %128 = sub i64 0, 1
  %129 = add i64 %127, %128
  %130 = sub nsw i64 %127, 1
  %131 = sdiv i64 %129, 2
  store i64 %131, i64* %13, align 8
  store i32 1494775120, i32* %23
  br label %143

; <label>:132:                                    ; preds = %25
  %133 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %135 = load i64, i64* %11, align 8
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %135
  %137 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %136, %"struct.std::pair"* dereferenceable(16) %133) #3
  ret void

; <label>:138:                                    ; preds = %25
  %139 = load i64, i64* %11, align 8
  %140 = load i64, i64* %12, align 8
  %141 = icmp sgt i64 %139, %140
  store i32 -144687579, i32* %23
  br label %143

; <label>:142:                                    ; preds = %25
  store i32 -1139677132, i32* %23
  br label %143

; <label>:143:                                    ; preds = %142, %138, %117, %114, %98, %70, %65, %62, %44, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.57
  %10 = load i32, i32* @y.58
  %11 = sub i32 %9, -164211538
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -164211538
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1543466057, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %2, %145
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -1543466057, label %25
    i32 -2060916581, label %33
    i32 -1656770416, label %74
    i32 -1991861489, label %77
    i32 -1054526497, label %88
    i32 -222653894, label %98
    i32 -222048558, label %114
    i32 -1521156920, label %130
    i32 -1012833570, label %132
    i32 1805878249, label %134
    i32 117016392, label %144
  ]

; <label>:24:                                     ; preds = %22
  br label %145

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %8
  %27 = load volatile i1, i1* %7
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2060916581, i32 1805878249
  store i32 %32, i32* %19
  br label %145

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %6
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %5
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %36, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  %38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = icmp slt i64 %41, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.57
  %48 = load i32, i32* @y.58
  %49 = sub i32 %47, -2030394773
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2030394773
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
  %73 = select i1 %71, i32 -1656770416, i32 1805878249
  store i32 %73, i32* %19
  br label %145

; <label>:74:                                     ; preds = %22
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -1012833570, i32 -1991861489
  store i32 %76, i32* %19
  store i1 true, i1* %21
  br label %145

; <label>:77:                                     ; preds = %22
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 0, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i32 0, i32 0
  %85 = load i64, i64* %84, align 8
  %86 = icmp slt i64 %81, %85
  %87 = select i1 %86, i32 -222653894, i32 -1054526497
  store i32 %87, i32* %19
  store i1 false, i1* %20
  br label %145

; <label>:88:                                     ; preds = %22
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i32 0, i32 1
  %92 = load i64, i64* %91, align 8
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i32 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = icmp slt i64 %92, %96
  store i32 -222653894, i32* %19
  store i1 %97, i1* %20
  br label %145

; <label>:98:                                     ; preds = %22
  %99 = load i1, i1* %20
  store i1 %99, i1* %3
  %100 = load i32, i32* @x.57
  %101 = load i32, i32* @y.58
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
  %113 = select i1 %111, i32 -222048558, i32 117016392
  store i32 %113, i32* %19
  br label %145

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* @x.57
  %116 = load i32, i32* @y.58
  %117 = add i32 %115, -461388651
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -461388651
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1521156920, i32 117016392
  store i32 %129, i32* %19
  br label %145

; <label>:130:                                    ; preds = %22
  store i32 -1012833570, i32* %19
  %131 = load volatile i1, i1* %3
  store i1 %131, i1* %21
  br label %145

; <label>:132:                                    ; preds = %22
  %133 = load i1, i1* %21
  ret i1 %133

; <label>:134:                                    ; preds = %22
  %135 = alloca %"struct.std::pair"*, align 8
  %136 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %135, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %136, align 8
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i32 0, i32 0
  %139 = load i64, i64* %138, align 8
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i32 0, i32 0
  %142 = load i64, i64* %141, align 8
  %143 = icmp slt i64 %139, %142
  store i32 -2060916581, i32* %19
  br label %145

; <label>:144:                                    ; preds = %22
  store i32 -222048558, i32* %19
  br label %145

; <label>:145:                                    ; preds = %144, %134, %130, %114, %98, %88, %77, %74, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %11, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %6
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %5
  %14 = alloca i32
  store i32 -1413666444, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1413666444, label %18
    i32 1875080417, label %23
    i32 686327685, label %28
    i32 1135289347, label %31
    i32 -810163455, label %36
    i32 -1557275585, label %39
    i32 1695647759, label %42
    i32 1999469153, label %43
    i32 -751633036, label %44
    i32 1056656732, label %49
    i32 803821100, label %52
    i32 1868976335, label %57
    i32 -824661735, label %60
    i32 -882326491, label %63
    i32 1836377658, label %64
    i32 1649555925, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %19, %"struct.std::pair"* %20)
  %22 = select i1 %21, i32 1875080417, i32 -751633036
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 686327685, i32 1135289347
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %30)
  store i32 1999469153, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %32, %"struct.std::pair"* %33)
  %35 = select i1 %34, i32 -810163455, i32 -1557275585
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %37, %"struct.std::pair"* %38)
  store i32 1695647759, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %40, %"struct.std::pair"* %41)
  store i32 1695647759, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 1999469153, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 1649555925, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %45, %"struct.std::pair"* %46)
  %48 = select i1 %47, i32 1056656732, i32 803821100
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %50, %"struct.std::pair"* %51)
  store i32 1836377658, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %53, %"struct.std::pair"* %54)
  %56 = select i1 %55, i32 1868976335, i32 -824661735
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %58, %"struct.std::pair"* %59)
  store i32 -882326491, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %61, %"struct.std::pair"* %62)
  store i32 -882326491, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 1836377658, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 1649555925, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %9 = alloca i32
  store i32 -1771137698, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %233
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1771137698, label %13
    i32 1642876450, label %14
    i32 529830387, label %42
    i32 -2069667545, label %60
    i32 -1280262679, label %63
    i32 -156403373, label %90
    i32 -2072055781, label %120
    i32 -1287364374, label %121
    i32 1209995838, label %149
    i32 658622745, label %166
    i32 -543541326, label %167
    i32 -378799053, label %172
    i32 663255075, label %175
    i32 1018031571, label %180
    i32 1729507005, label %182
    i32 -1305271997, label %197
    i32 1868570843, label %217
    i32 1690954764, label %218
    i32 -1735339806, label %222
    i32 415736726, label %225
    i32 284974300, label %228
  ]

; <label>:12:                                     ; preds = %10
  br label %233

; <label>:13:                                     ; preds = %10
  store i32 1642876450, i32* %9
  br label %233

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.61
  %16 = load i32, i32* @y.62
  %17 = sub i32 %15, 2089473104
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2089473104
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
  %41 = select i1 %39, i32 529830387, i32 1690954764
  store i32 %41, i32* %9
  br label %233

; <label>:42:                                     ; preds = %10
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %43, %"struct.std::pair"* %44)
  store i1 %45, i1* %4
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
  %59 = select i1 %57, i32 -2069667545, i32 1690954764
  store i32 %59, i32* %9
  br label %233

; <label>:60:                                     ; preds = %10
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -1280262679, i32 -1287364374
  store i32 %62, i32* %9
  br label %233

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* @x.61
  %65 = load i32, i32* @y.62
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 -156403373, i32 -1735339806
  store i32 %89, i32* %9
  br label %233

; <label>:90:                                     ; preds = %10
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i32 1
  store %"struct.std::pair"* %92, %"struct.std::pair"** %6, align 8
  %93 = load i32, i32* @x.61
  %94 = load i32, i32* @y.62
  %95 = add i32 %93, 415859278
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 415859278
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2072055781, i32 -1735339806
  store i32 %119, i32* %9
  br label %233

; <label>:120:                                    ; preds = %10
  store i32 1642876450, i32* %9
  br label %233

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* @x.61
  %123 = load i32, i32* @y.62
  %124 = sub i32 %122, -1007633030
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1007633030
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1209995838, i32 415736726
  store i32 %148, i32* %9
  br label %233

; <label>:149:                                    ; preds = %10
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i32 -1
  store %"struct.std::pair"* %151, %"struct.std::pair"** %7, align 8
  %152 = load i32, i32* @x.61
  %153 = load i32, i32* @y.62
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
  %165 = select i1 %163, i32 658622745, i32 415736726
  store i32 %165, i32* %9
  br label %233

; <label>:166:                                    ; preds = %10
  store i32 -543541326, i32* %9
  br label %233

; <label>:167:                                    ; preds = %10
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %170 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %168, %"struct.std::pair"* %169)
  %171 = select i1 %170, i32 -378799053, i32 663255075
  store i32 %171, i32* %9
  br label %233

; <label>:172:                                    ; preds = %10
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i32 -1
  store %"struct.std::pair"* %174, %"struct.std::pair"** %7, align 8
  store i32 -543541326, i32* %9
  br label %233

; <label>:175:                                    ; preds = %10
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %178 = icmp ult %"struct.std::pair"* %176, %177
  %179 = select i1 %178, i32 1729507005, i32 1018031571
  store i32 %179, i32* %9
  br label %233

; <label>:180:                                    ; preds = %10
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %181

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* @x.61
  %184 = load i32, i32* @y.62
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1305271997, i32 284974300
  store i32 %196, i32* %9
  br label %233

; <label>:197:                                    ; preds = %10
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %198, %"struct.std::pair"* %199)
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i32 1
  store %"struct.std::pair"* %201, %"struct.std::pair"** %6, align 8
  %202 = load i32, i32* @x.61
  %203 = load i32, i32* @y.62
  %204 = add i32 %202, -844092668
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -844092668
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1868570843, i32 284974300
  store i32 %216, i32* %9
  br label %233

; <label>:217:                                    ; preds = %10
  store i32 -1771137698, i32* %9
  br label %233

; <label>:218:                                    ; preds = %10
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %221 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %219, %"struct.std::pair"* %220)
  store i32 529830387, i32* %9
  br label %233

; <label>:222:                                    ; preds = %10
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i32 1
  store %"struct.std::pair"* %224, %"struct.std::pair"** %6, align 8
  store i32 -156403373, i32* %9
  br label %233

; <label>:225:                                    ; preds = %10
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i32 -1
  store %"struct.std::pair"* %227, %"struct.std::pair"** %7, align 8
  store i32 1209995838, i32* %9
  br label %233

; <label>:228:                                    ; preds = %10
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %229, %"struct.std::pair"* %230)
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i32 1
  store %"struct.std::pair"* %232, %"struct.std::pair"** %6, align 8
  store i32 -1305271997, i32* %9
  br label %233

; <label>:233:                                    ; preds = %228, %225, %222, %218, %217, %197, %182, %175, %172, %167, %166, %149, %121, %120, %90, %63, %60, %42, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = sub i32 %5, -1566512475
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1566512475
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1908555621, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1908555621, label %19
    i32 2132736928, label %27
    i32 1022811078, label %46
    i32 76102151, label %47
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
  %26 = select i1 %24, i32 2132736928, i32 76102151
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(16) %31) #3
  %32 = load i32, i32* @x.65
  %33 = load i32, i32* @y.66
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
  %45 = select i1 %43, i32 1022811078, i32 76102151
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::pair"*, align 8
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %50, %"struct.std::pair"* dereferenceable(16) %51) #3
  store i32 2132736928, i32* %15
  br label %52

; <label>:52:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = sub i32 %5, 825193068
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 825193068
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1300456061, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1300456061, label %19
    i32 2043497893, label %27
    i32 -499544430, label %64
    i32 -1577632379, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2043497893, i32 -1577632379
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 1
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %36) #3
  %37 = load i32, i32* @x.67
  %38 = load i32, i32* @y.68
  %39 = sub i32 %37, 1231354389
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1231354389
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
  %63 = select i1 %61, i32 -499544430, i32 -1577632379
  store i32 %63, i32* %15
  br label %75

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::pair"*, align 8
  %67 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %66, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %67, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i32 0, i32 0
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %69, i64* dereferenceable(8) %71) #3
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i32 0, i32 1
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %72, i64* dereferenceable(8) %74) #3
  store i32 2043497893, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair", align 8
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
  store i32 1231489703, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %152
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1231489703, label %20
    i32 -1564607110, label %25
    i32 1126360659, label %26
    i32 654147123, label %29
    i32 126162506, label %57
    i32 -285572454, label %76
    i32 1153076899, label %79
    i32 1550454242, label %84
    i32 189175796, label %97
    i32 -1636096207, label %99
    i32 -171928499, label %126
    i32 2134024726, label %142
    i32 1193598802, label %143
    i32 351292972, label %146
    i32 -186404940, label %147
    i32 -1006386165, label %151
  ]

; <label>:19:                                     ; preds = %17
  br label %152

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %23 = icmp eq %"struct.std::pair"* %21, %22
  %24 = select i1 %23, i32 -1564607110, i32 1126360659
  store i32 %24, i32* %16
  br label %152

; <label>:25:                                     ; preds = %17
  store i32 351292972, i32* %16
  br label %152

; <label>:26:                                     ; preds = %17
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %9, align 8
  store i32 654147123, i32* %16
  br label %152

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.73
  %31 = load i32, i32* @y.74
  %32 = sub i32 %30, -8447109
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -8447109
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 126162506, i32 -186404940
  store i32 %56, i32* %16
  br label %152

; <label>:57:                                     ; preds = %17
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %60 = icmp ne %"struct.std::pair"* %58, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.73
  %62 = load i32, i32* @y.74
  %63 = add i32 %61, 265080095
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 265080095
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -285572454, i32 -186404940
  store i32 %75, i32* %16
  br label %152

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 1153076899, i32 351292972
  store i32 %78, i32* %16
  br label %152

; <label>:79:                                     ; preds = %17
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %82 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %80, %"struct.std::pair"* %81)
  %83 = select i1 %82, i32 1550454242, i32 189175796
  store i32 %83, i32* %16
  br label %152

; <label>:84:                                     ; preds = %17
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %86 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %85) #3
  %87 = bitcast %"struct.std::pair"* %10 to i8*
  %88 = bitcast %"struct.std::pair"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 16, i32 8, i1 false)
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 1
  %93 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %89, %"struct.std::pair"* %90, %"struct.std::pair"* %92)
  %94 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %96 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %95, %"struct.std::pair"* dereferenceable(16) %94) #3
  store i32 -1636096207, i32* %16
  br label %152

; <label>:97:                                     ; preds = %17
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %98)
  store i32 -1636096207, i32* %16
  br label %152

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* @x.73
  %101 = load i32, i32* @y.74
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -171928499, i32 -1006386165
  store i32 %125, i32* %16
  br label %152

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* @x.73
  %128 = load i32, i32* @y.74
  %129 = add i32 %127, 1506964319
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1506964319
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 2134024726, i32 -1006386165
  store i32 %141, i32* %16
  br label %152

; <label>:142:                                    ; preds = %17
  store i32 1193598802, i32* %16
  br label %152

; <label>:143:                                    ; preds = %17
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i32 1
  store %"struct.std::pair"* %145, %"struct.std::pair"** %9, align 8
  store i32 654147123, i32* %16
  br label %152

; <label>:146:                                    ; preds = %17
  ret void

; <label>:147:                                    ; preds = %17
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %150 = icmp ne %"struct.std::pair"* %148, %149
  store i32 126162506, i32* %16
  br label %152

; <label>:151:                                    ; preds = %17
  store i32 -171928499, i32* %16
  br label %152

; <label>:152:                                    ; preds = %151, %147, %143, %142, %126, %99, %97, %84, %79, %76, %57, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.75
  %8 = load i32, i32* @y.76
  %9 = sub i32 %7, -2096901281
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2096901281
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1479024407, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %93
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1479024407, label %21
    i32 1822806069, label %41
    i32 -1644864977, label %67
    i32 -1295173790, label %68
    i32 1349374140, label %75
    i32 -1888777207, label %78
    i32 1536669192, label %83
    i32 1275611105, label %84
  ]

; <label>:20:                                     ; preds = %18
  br label %93

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 1822806069, i32 1275611105
  store i32 %40, i32* %17
  br label %93

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %4
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %3
  %46 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %50, %"struct.std::pair"** %51, align 8
  %52 = load i32, i32* @x.75
  %53 = load i32, i32* @y.76
  %54 = add i32 %52, -1746212672
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1746212672
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1644864977, i32 1275611105
  store i32 %66, i32* %17
  br label %93

; <label>:67:                                     ; preds = %18
  store i32 -1295173790, i32* %17
  br label %93

; <label>:68:                                     ; preds = %18
  %69 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %71 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  %73 = icmp ne %"struct.std::pair"* %70, %72
  %74 = select i1 %73, i32 1349374140, i32 1536669192
  store i32 %74, i32* %17
  br label %93

; <label>:75:                                     ; preds = %18
  %76 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %77)
  store i32 -1888777207, i32* %17
  br label %93

; <label>:78:                                     ; preds = %18
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 1
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8
  store i32 -1295173790, i32* %17
  br label %93

; <label>:83:                                     ; preds = %18
  ret void

; <label>:84:                                     ; preds = %18
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %86 = alloca %"struct.std::pair"*, align 8
  %87 = alloca %"struct.std::pair"*, align 8
  %88 = alloca %"struct.std::pair"*, align 8
  %89 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %91 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %86, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %87, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  store %"struct.std::pair"* %92, %"struct.std::pair"** %88, align 8
  store i32 1822806069, i32* %17
  br label %93

; <label>:93:                                     ; preds = %84, %78, %75, %68, %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.77
  %8 = load i32, i32* @y.78
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
  store i32 -1366100906, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1366100906, label %20
    i32 -1545703166, label %28
    i32 885362616, label %64
    i32 274009981, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1545703166, i32 274009981
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %32)
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %34)
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %37 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %33, %"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store %"struct.std::pair"* %37, %"struct.std::pair"** %4
  %38 = load i32, i32* @x.77
  %39 = load i32, i32* @y.78
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 885362616, i32 274009981
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.std::pair"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %67, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %69, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %71 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %70)
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %73 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %72)
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %75 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %71, %"struct.std::pair"* %73, %"struct.std::pair"* %74)
  store i32 -1545703166, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"**
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.79
  %9 = load i32, i32* @y.80
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
  store i32 290840077, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %127
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 290840077, label %21
    i32 699519382, label %41
    i32 1545120869, label %87
    i32 933441605, label %88
    i32 370112568, label %95
    i32 532715071, label %109
    i32 1263865319, label %115
  ]

; <label>:20:                                     ; preds = %18
  br label %127

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 699519382, i32 1263865319
  store i32 %40, i32* %17
  br label %127

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %42, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %43, %"struct.std::pair"*** %4
  %44 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %44, %"struct.std::pair"** %3
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %2
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %46, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %48) #3
  %50 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %51 = bitcast %"struct.std::pair"* %50 to i8*
  %52 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 -1
  %59 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %58, %"struct.std::pair"** %59, align 8
  %60 = load i32, i32* @x.79
  %61 = load i32, i32* @y.80
  %62 = add i32 %60, -1351001742
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1351001742
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
  %86 = select i1 %84, i32 1545120869, i32 1263865319
  store i32 %86, i32* %17
  br label %127

; <label>:87:                                     ; preds = %18
  store i32 933441605, i32* %17
  br label %127

; <label>:88:                                     ; preds = %18
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %92 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %91, %"struct.std::pair"* dereferenceable(16) %92, %"struct.std::pair"* %90)
  %94 = select i1 %93, i32 370112568, i32 532715071
  store i32 %94, i32* %17
  br label %127

; <label>:95:                                     ; preds = %18
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %97) #3
  %99 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %101 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %100, %"struct.std::pair"* dereferenceable(16) %98) #3
  %102 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %103, %"struct.std::pair"** %104, align 8
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i32 -1
  %108 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %107, %"struct.std::pair"** %108, align 8
  store i32 933441605, i32* %17
  br label %127

; <label>:109:                                    ; preds = %18
  %110 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %111 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %110) #3
  %112 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  %114 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %113, %"struct.std::pair"* dereferenceable(16) %111) #3
  ret void

; <label>:115:                                    ; preds = %18
  %116 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %117 = alloca %"struct.std::pair"*, align 8
  %118 = alloca %"struct.std::pair", align 8
  %119 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %117, align 8
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8
  %121 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %120) #3
  %122 = bitcast %"struct.std::pair"* %118 to i8*
  %123 = bitcast %"struct.std::pair"* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 16, i32 8, i1 false)
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8
  store %"struct.std::pair"* %124, %"struct.std::pair"** %119, align 8
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %119, align 8
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i32 -1
  store %"struct.std::pair"* %126, %"struct.std::pair"** %119, align 8
  store i32 699519382, i32* %17
  br label %127

; <label>:127:                                    ; preds = %115, %95, %88, %87, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.81
  %4 = load i32, i32* @y.82
  %5 = add i32 %3, 2020182854
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2020182854
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 800813450, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 800813450, label %17
    i32 1607708747, label %37
    i32 -170213413, label %66
    i32 1547635949, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

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
  %36 = select i1 %34, i32 1607708747, i32 1547635949
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.81
  %41 = load i32, i32* @y.82
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -170213413, i32 1547635949
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1607708747, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  %11 = call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
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
  %12 = add i64 %10, -3404973723166662668
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -3404973723166662668
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 -1172744669, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %100
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1172744669, label %21
    i32 2123306729, label %25
    i32 394164651, label %32
    i32 986779582, label %60
    i32 863077641, label %80
    i32 659090077, label %81
    i32 1713469508, label %83
  ]

; <label>:20:                                     ; preds = %18
  br label %100

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 2123306729, i32 659090077
  store i32 %24, i32* %17
  br label %100

; <label>:25:                                     ; preds = %18
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 -1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %5, align 8
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %27) #3
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 -1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %6, align 8
  %31 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(16) %28) #3
  store i32 394164651, i32* %17
  br label %100

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* @x.91
  %34 = load i32, i32* @y.92
  %35 = add i32 %33, -2061153106
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2061153106
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 986779582, i32 1713469508
  store i32 %59, i32* %17
  br label %100

; <label>:60:                                     ; preds = %18
  %61 = load i64, i64* %7, align 8
  %62 = sub i64 0, -1
  %63 = sub i64 %61, %62
  %64 = add nsw i64 %61, -1
  store i64 %63, i64* %7, align 8
  %65 = load i32, i32* @x.91
  %66 = load i32, i32* @y.92
  %67 = add i32 %65, -1439179682
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1439179682
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 863077641, i32 1713469508
  store i32 %79, i32* %17
  br label %100

; <label>:80:                                     ; preds = %18
  store i32 -1172744669, i32* %17
  br label %100

; <label>:81:                                     ; preds = %18
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %82

; <label>:83:                                     ; preds = %18
  %84 = load i64, i64* %7, align 8
  %85 = sub i64 0, -1950406571368333033
  %86 = sub i64 %85, %84
  %87 = add i64 %86, -1950406571368333033
  %88 = sub i64 0, %84
  %89 = sub i64 0, %87
  %90 = sub i64 0, -1
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add i64 %87, -1
  %94 = shl i64 %84, -1
  %95 = sub i64 0, %84
  %96 = sub i64 0, -1
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add nsw i64 %84, -1
  store i64 %98, i64* %7, align 8
  store i32 986779582, i32* %17
  br label %100

; <label>:100:                                    ; preds = %83, %80, %60, %32, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.93
  %6 = load i32, i32* @y.94
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
  store i32 -2100320837, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2100320837, label %18
    i32 1745363959, label %26
    i32 -467696328, label %56
    i32 327452127, label %58
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
  %25 = select i1 %23, i32 1745363959, i32 327452127
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %28, %"struct.std::pair"** %2
  %29 = load i32, i32* @x.93
  %30 = load i32, i32* @y.94
  %31 = sub i32 %29, 1129010202
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1129010202
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
  %55 = select i1 %53, i32 -467696328, i32 327452127
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %59, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  store i32 1745363959, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s189779191.cpp() #0 section ".text.startup" {
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
