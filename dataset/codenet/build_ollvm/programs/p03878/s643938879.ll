; ModuleID = 'Project_CodeNet_C++1400/p03878/s643938879.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s643938879.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZNSt4pairIxxEC2IRiivEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairIxxEEvT_S3_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643938879.cpp, i8* null }]
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
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [200010 x %"struct.std::pair"], align 16
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %19 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %10, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 200010
  store %"struct.std::pair"* %20, %"struct.std::pair"** %3
  %21 = alloca i32
  store i32 1576205606, i32* %21
  %22 = alloca %"struct.std::pair"*
  store %"struct.std::pair"* %19, %"struct.std::pair"** %22
  br label %23

; <label>:23:                                     ; preds = %0, %649
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 1576205606, label %26
    i32 -1362440555, label %32
    i32 795155933, label %33
    i32 1954954134, label %39
    i32 241327950, label %67
    i32 -1199772827, label %88
    i32 346027005, label %89
    i32 1837811322, label %105
    i32 -730903640, label %138
    i32 -914401451, label %139
    i32 -535498437, label %166
    i32 2031286232, label %181
    i32 1638152302, label %182
    i32 1434464, label %188
    i32 -1739106214, label %198
    i32 -475481589, label %204
    i32 -603022450, label %210
    i32 63790130, label %217
    i32 603381574, label %245
    i32 473180879, label %279
    i32 -885954150, label %282
    i32 -1667337529, label %298
    i32 -1907700802, label %327
    i32 -809501638, label %330
    i32 2144579244, label %345
    i32 1700233089, label %366
    i32 1317777889, label %367
    i32 361364925, label %379
    i32 604038339, label %394
    i32 1245442444, label %421
    i32 -1518210555, label %422
    i32 -818973506, label %430
    i32 -151503542, label %434
    i32 -2002359401, label %449
    i32 -1356602135, label %469
    i32 -1100546173, label %470
    i32 2022212946, label %481
    i32 1626310542, label %496
    i32 -713962836, label %523
    i32 1813799491, label %524
    i32 797386176, label %525
    i32 1530557320, label %532
    i32 -1449487050, label %536
    i32 330310438, label %542
    i32 -5602791, label %568
    i32 -1182528703, label %569
    i32 643934550, label %576
    i32 86976909, label %579
    i32 1032997990, label %616
    i32 1486210726, label %617
    i32 -962121706, label %648
  ]

; <label>:25:                                     ; preds = %23
  br label %649

; <label>:26:                                     ; preds = %23
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %22
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %27)
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  %29 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %30 = icmp eq %"struct.std::pair"* %28, %29
  %31 = select i1 %30, i32 -1362440555, i32 1576205606
  store i32 %31, i32* %21
  store %"struct.std::pair"* %28, %"struct.std::pair"** %22
  br label %649

; <label>:32:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 795155933, i32* %21
  br label %649

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %5, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 1954954134, i32 -914401451
  store i32 %38, i32* %21
  br label %649

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -1391471286
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1391471286
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
  %66 = select i1 %64, i32 241327950, i32 -1449487050
  store i32 %66, i32* %21
  br label %649

; <label>:67:                                     ; preds = %23
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %13, align 4
  call void @_ZNSt4pairIxxEC2IRiivEEOT_OT0_(%"struct.std::pair"* %12, i32* dereferenceable(4) %9, i32* dereferenceable(4) %13)
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %10, i64 0, i64 %70
  %72 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %71, %"struct.std::pair"* dereferenceable(16) %12) #3
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -2124726820
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -2124726820
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1199772827, i32 -1449487050
  store i32 %87, i32* %21
  br label %649

; <label>:88:                                     ; preds = %23
  store i32 346027005, i32* %21
  br label %649

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -1773575731
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1773575731
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1837811322, i32 330310438
  store i32 %104, i32* %21
  br label %649

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %11, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %11, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -730903640, i32 330310438
  store i32 %137, i32* %21
  br label %649

; <label>:138:                                    ; preds = %23
  store i32 795155933, i32* %21
  br label %649

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
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
  %165 = select i1 %163, i32 -535498437, i32 -5602791
  store i32 %165, i32* %21
  br label %649

; <label>:166:                                    ; preds = %23
  store i32 0, i32* %14, align 4
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
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
  %180 = select i1 %178, i32 2031286232, i32 -5602791
  store i32 %180, i32* %21
  br label %649

; <label>:181:                                    ; preds = %23
  store i32 1638152302, i32* %21
  br label %649

; <label>:182:                                    ; preds = %23
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = load i64, i64* %5, align 8
  %186 = icmp slt i64 %184, %185
  %187 = select i1 %186, i32 1434464, i32 -475481589
  store i32 %187, i32* %21
  br label %649

; <label>:188:                                    ; preds = %23
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 1, i32* %16, align 4
  call void @_ZNSt4pairIxxEC2IRiivEEOT_OT0_(%"struct.std::pair"* %15, i32* dereferenceable(4) %9, i32* dereferenceable(4) %16)
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = load i64, i64* %5, align 8
  %193 = sub i64 0, %192
  %194 = sub i64 %191, %193
  %195 = add nsw i64 %191, %192
  %196 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %10, i64 0, i64 %194
  %197 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %196, %"struct.std::pair"* dereferenceable(16) %15) #3
  store i32 -1739106214, i32* %21
  br label %649

; <label>:198:                                    ; preds = %23
  %199 = load i32, i32* %14, align 4
  %200 = add i32 %199, 109088900
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 109088900
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %14, align 4
  store i32 1638152302, i32* %21
  br label %649

; <label>:204:                                    ; preds = %23
  %205 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %10, i32 0, i32 0
  %206 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %10, i32 0, i32 0
  %207 = load i64, i64* %5, align 8
  %208 = mul nsw i64 %207, 2
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 %208
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %205, %"struct.std::pair"* %209)
  store i32 0, i32* %17, align 4
  store i32 -603022450, i32* %21
  br label %649

; <label>:210:                                    ; preds = %23
  %211 = load i32, i32* %17, align 4
  %212 = sext i32 %211 to i64
  %213 = load i64, i64* %5, align 8
  %214 = mul nsw i64 2, %213
  %215 = icmp slt i64 %212, %214
  %216 = select i1 %215, i32 63790130, i32 1530557320
  store i32 %216, i32* %21
  br label %649

; <label>:217:                                    ; preds = %23
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1266022646
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1266022646
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 603381574, i32 -1182528703
  store i32 %244, i32* %21
  br label %649

; <label>:245:                                    ; preds = %23
  %246 = load i32, i32* %17, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %10, i64 0, i64 %247
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i32 0, i32 1
  %250 = load i64, i64* %249, align 8
  %251 = icmp eq i64 %250, 0
  store i1 %251, i1* %2
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, -2063107054
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -2063107054
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
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
  %278 = select i1 %276, i32 473180879, i32 -1182528703
  store i32 %278, i32* %21
  br label %649

; <label>:279:                                    ; preds = %23
  %280 = load volatile i1, i1* %2
  %281 = select i1 %280, i32 -885954150, i32 -1518210555
  store i32 %281, i32* %21
  br label %649

; <label>:282:                                    ; preds = %23
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -1142286871
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1142286871
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1667337529, i32 643934550
  store i32 %297, i32* %21
  br label %649

; <label>:298:                                    ; preds = %23
  %299 = load i64, i64* %8, align 8
  %300 = icmp eq i64 %299, 0
  store i1 %300, i1* %1
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1907700802, i32 643934550
  store i32 %326, i32* %21
  br label %649

; <label>:327:                                    ; preds = %23
  %328 = load volatile i1, i1* %1
  %329 = select i1 %328, i32 -809501638, i32 1317777889
  store i32 %329, i32* %21
  br label %649

; <label>:330:                                    ; preds = %23
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 2144579244, i32 86976909
  store i32 %344, i32* %21
  br label %649

; <label>:345:                                    ; preds = %23
  %346 = load i64, i64* %7, align 8
  %347 = add i64 %346, 5075567692159719506
  %348 = add i64 %347, 1
  %349 = sub i64 %348, 5075567692159719506
  %350 = add nsw i64 %346, 1
  store i64 %349, i64* %7, align 8
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -263933349
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -263933349
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1700233089, i32 86976909
  store i32 %365, i32* %21
  br label %649

; <label>:366:                                    ; preds = %23
  store i32 361364925, i32* %21
  br label %649

; <label>:367:                                    ; preds = %23
  %368 = load i64, i64* %8, align 8
  %369 = load i64, i64* %6, align 8
  %370 = mul nsw i64 %369, %368
  store i64 %370, i64* %6, align 8
  %371 = load i64, i64* %8, align 8
  %372 = sub i64 0, %371
  %373 = sub i64 0, -1
  %374 = add i64 %372, %373
  %375 = sub i64 0, %374
  %376 = add nsw i64 %371, -1
  store i64 %375, i64* %8, align 8
  %377 = load i64, i64* %6, align 8
  %378 = srem i64 %377, 1000000007
  store i64 %378, i64* %6, align 8
  store i32 361364925, i32* %21
  br label %649

; <label>:379:                                    ; preds = %23
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 604038339, i32 1032997990
  store i32 %393, i32* %21
  br label %649

; <label>:394:                                    ; preds = %23
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1245442444, i32 1032997990
  store i32 %420, i32* %21
  br label %649

; <label>:421:                                    ; preds = %23
  store i32 -1518210555, i32* %21
  br label %649

; <label>:422:                                    ; preds = %23
  %423 = load i32, i32* %17, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %10, i64 0, i64 %424
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i32 0, i32 1
  %427 = load i64, i64* %426, align 8
  %428 = icmp eq i64 %427, 1
  %429 = select i1 %428, i32 -818973506, i32 1813799491
  store i32 %429, i32* %21
  br label %649

; <label>:430:                                    ; preds = %23
  %431 = load i64, i64* %7, align 8
  %432 = icmp eq i64 %431, 0
  %433 = select i1 %432, i32 -151503542, i32 -1100546173
  store i32 %433, i32* %21
  br label %649

; <label>:434:                                    ; preds = %23
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -2002359401, i32 1486210726
  store i32 %448, i32* %21
  br label %649

; <label>:449:                                    ; preds = %23
  %450 = load i64, i64* %8, align 8
  %451 = sub i64 0, 1
  %452 = sub i64 %450, %451
  %453 = add nsw i64 %450, 1
  store i64 %452, i64* %8, align 8
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, -786667516
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -786667516
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1356602135, i32 1486210726
  store i32 %468, i32* %21
  br label %649

; <label>:469:                                    ; preds = %23
  store i32 2022212946, i32* %21
  br label %649

; <label>:470:                                    ; preds = %23
  %471 = load i64, i64* %7, align 8
  %472 = load i64, i64* %6, align 8
  %473 = mul nsw i64 %472, %471
  store i64 %473, i64* %6, align 8
  %474 = load i64, i64* %7, align 8
  %475 = add i64 %474, -3249476488987390336
  %476 = add i64 %475, -1
  %477 = sub i64 %476, -3249476488987390336
  %478 = add nsw i64 %474, -1
  store i64 %477, i64* %7, align 8
  %479 = load i64, i64* %6, align 8
  %480 = srem i64 %479, 1000000007
  store i64 %480, i64* %6, align 8
  store i32 2022212946, i32* %21
  br label %649

; <label>:481:                                    ; preds = %23
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1626310542, i32 -962121706
  store i32 %495, i32* %21
  br label %649

; <label>:496:                                    ; preds = %23
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -713962836, i32 -962121706
  store i32 %522, i32* %21
  br label %649

; <label>:523:                                    ; preds = %23
  store i32 1813799491, i32* %21
  br label %649

; <label>:524:                                    ; preds = %23
  store i32 797386176, i32* %21
  br label %649

; <label>:525:                                    ; preds = %23
  %526 = load i32, i32* %17, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add nsw i32 %526, 1
  store i32 %530, i32* %17, align 4
  store i32 -603022450, i32* %21
  br label %649

; <label>:532:                                    ; preds = %23
  %533 = load i64, i64* %6, align 8
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %533)
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %534, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:536:                                    ; preds = %23
  %537 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %13, align 4
  call void @_ZNSt4pairIxxEC2IRiivEEOT_OT0_(%"struct.std::pair"* %12, i32* dereferenceable(4) %9, i32* dereferenceable(4) %13)
  %538 = load i32, i32* %11, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %10, i64 0, i64 %539
  %541 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %540, %"struct.std::pair"* dereferenceable(16) %12) #3
  store i32 241327950, i32* %21
  br label %649

; <label>:542:                                    ; preds = %23
  %543 = load i32, i32* %11, align 4
  %544 = shl i32 %543, 1
  %545 = sub i32 %543, 906560174
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 906560174
  %548 = sub i32 %543, 1
  %549 = mul i32 %547, 1
  %550 = sub i32 0, 742549216
  %551 = sub i32 %550, %543
  %552 = add i32 %551, 742549216
  %553 = sub i32 0, %543
  %554 = add i32 %552, -1638842167
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -1638842167
  %557 = add i32 %552, 1
  %558 = sub i32 %543, -1443249013
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1443249013
  %561 = sub i32 %543, 1
  %562 = mul i32 %560, 1
  %563 = sub i32 0, %543
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %567 = add nsw i32 %543, 1
  store i32 %566, i32* %11, align 4
  store i32 1837811322, i32* %21
  br label %649

; <label>:568:                                    ; preds = %23
  store i32 0, i32* %14, align 4
  store i32 -535498437, i32* %21
  br label %649

; <label>:569:                                    ; preds = %23
  %570 = load i32, i32* %17, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* %10, i64 0, i64 %571
  %573 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %572, i32 0, i32 1
  %574 = load i64, i64* %573, align 8
  %575 = icmp eq i64 %574, 0
  store i32 603381574, i32* %21
  br label %649

; <label>:576:                                    ; preds = %23
  %577 = load i64, i64* %8, align 8
  %578 = icmp eq i64 %577, 0
  store i32 -1667337529, i32* %21
  br label %649

; <label>:579:                                    ; preds = %23
  %580 = load i64, i64* %7, align 8
  %581 = add i64 0, 4387170628755985437
  %582 = sub i64 %581, %580
  %583 = sub i64 %582, 4387170628755985437
  %584 = sub i64 0, %580
  %585 = sub i64 0, 1
  %586 = sub i64 %583, %585
  %587 = add i64 %583, 1
  %588 = shl i64 %580, 1
  %589 = sub i64 0, %580
  %590 = add i64 0, %589
  %591 = sub i64 0, %580
  %592 = sub i64 0, 1
  %593 = sub i64 %590, %592
  %594 = add i64 %590, 1
  %595 = sub i64 %580, 5468729463082724441
  %596 = sub i64 %595, 1
  %597 = add i64 %596, 5468729463082724441
  %598 = sub i64 %580, 1
  %599 = mul i64 %597, 1
  %600 = shl i64 %580, 1
  %601 = shl i64 %580, 1
  %602 = shl i64 %580, 1
  %603 = sub i64 0, 1955628012353482361
  %604 = sub i64 %603, %580
  %605 = add i64 %604, 1955628012353482361
  %606 = sub i64 0, %580
  %607 = sub i64 %605, 8422081452401695695
  %608 = add i64 %607, 1
  %609 = add i64 %608, 8422081452401695695
  %610 = add i64 %605, 1
  %611 = sub i64 0, %580
  %612 = sub i64 0, 1
  %613 = add i64 %611, %612
  %614 = sub i64 0, %613
  %615 = add nsw i64 %580, 1
  store i64 %614, i64* %7, align 8
  store i32 2144579244, i32* %21
  br label %649

; <label>:616:                                    ; preds = %23
  store i32 604038339, i32* %21
  br label %649

; <label>:617:                                    ; preds = %23
  %618 = load i64, i64* %8, align 8
  %619 = shl i64 %618, 1
  %620 = shl i64 %618, 1
  %621 = shl i64 %618, 1
  %622 = add i64 0, 523831801581685564
  %623 = sub i64 %622, %618
  %624 = sub i64 %623, 523831801581685564
  %625 = sub i64 0, %618
  %626 = sub i64 0, %624
  %627 = sub i64 0, 1
  %628 = add i64 %626, %627
  %629 = sub i64 0, %628
  %630 = add i64 %624, 1
  %631 = sub i64 0, 1
  %632 = add i64 %618, %631
  %633 = sub i64 %618, 1
  %634 = mul i64 %632, 1
  %635 = sub i64 0, %618
  %636 = add i64 0, %635
  %637 = sub i64 0, %618
  %638 = sub i64 %636, -6235074683623151062
  %639 = add i64 %638, 1
  %640 = add i64 %639, -6235074683623151062
  %641 = add i64 %636, 1
  %642 = shl i64 %618, 1
  %643 = sub i64 0, %618
  %644 = sub i64 0, 1
  %645 = add i64 %643, %644
  %646 = sub i64 0, %645
  %647 = add nsw i64 %618, 1
  store i64 %646, i64* %8, align 8
  store i32 -2002359401, i32* %21
  br label %649

; <label>:648:                                    ; preds = %23
  store i32 1626310542, i32* %21
  br label %649

; <label>:649:                                    ; preds = %648, %617, %616, %579, %576, %569, %568, %542, %536, %525, %524, %523, %496, %481, %470, %469, %449, %434, %430, %422, %421, %394, %379, %367, %366, %345, %330, %327, %298, %282, %279, %245, %217, %210, %204, %198, %188, %182, %181, %166, %139, %138, %105, %89, %88, %67, %39, %33, %32, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
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
  store i32 -464223864, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %96
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -464223864, label %19
    i32 827413057, label %39
    i32 709269110, label %80
    i32 -1577423955, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %96

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
  %38 = select i1 %36, i32 827413057, i32 -1577423955
  store i32 %38, i32* %15
  br label %96

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store i32* %1, i32** %41, align 8
  store i32* %2, i32** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 0
  %45 = load i32*, i32** %41, align 8
  %46 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %45) #3
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  store i64 %48, i64* %44, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 1
  %50 = load i32*, i32** %42, align 8
  %51 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %50) #3
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  store i64 %53, i64* %49, align 8
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 709269110, i32 -1577423955
  store i32 %79, i32* %15
  br label %96

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca %"struct.std::pair"*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %82, align 8
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %84, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 0
  %87 = load i32*, i32** %83, align 8
  %88 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %87) #3
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  store i64 %90, i64* %86, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 1
  %92 = load i32*, i32** %84, align 8
  %93 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %92) #3
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  store i64 %95, i64* %91, align 8
  store i32 827413057, i32* %15
  br label %96

; <label>:96:                                     ; preds = %81, %39, %19, %18
  br label %16
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
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, 307218804
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 307218804
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -510296358, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -510296358, label %19
    i32 -1748303521, label %27
    i32 152745085, label %61
    i32 -1519763979, label %62
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
  %26 = select i1 %24, i32 -1748303521, i32 -1519763979
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 %34, -760099422
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -760099422
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 152745085, i32 -1519763979
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::pair"*, align 8
  %64 = alloca %"struct.std::pair"*, align 8
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %63, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %64, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %67, %"struct.std::pair"* %68)
  store i32 -1748303521, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 1891144919
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1891144919
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 992897748, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 992897748, label %19
    i32 -145361324, label %39
    i32 -981645341, label %68
    i32 -434578169, label %70
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
  %38 = select i1 %36, i32 -145361324, i32 -434578169
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
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
  %67 = select i1 %65, i32 -981645341, i32 -434578169
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 -145361324, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
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
  store i32 1149372138, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1149372138, label %16
    i32 -770592083, label %21
    i32 1196767271, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 -770592083, i32 1196767271
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = add i64 %26, 3466408007673316913
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, 3466408007673316913
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 16
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %34)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 1196767271, i32* %12
  br label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i64*
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.21
  %11 = load i32, i32* @y.22
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -351857755, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %221
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -351857755, label %23
    i32 -1281120420, label %43
    i32 -1988412918, label %82
    i32 1444634829, label %83
    i32 -1888715994, label %97
    i32 -1619956749, label %102
    i32 1052669439, label %109
    i32 261724502, label %136
    i32 -295287859, label %185
    i32 1813234248, label %186
    i32 454359114, label %187
    i32 -611611416, label %196
  ]

; <label>:22:                                     ; preds = %20
  br label %221

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -1281120420, i32 454359114
  store i32 %42, i32* %19
  br label %221

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %7
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %4
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %52, align 8
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %53, align 8
  %54 = load volatile i64*, i64** %5
  store i64 %2, i64* %54, align 8
  %55 = load i32, i32* @x.21
  %56 = load i32, i32* @y.22
  %57 = add i32 %55, -1121841793
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1121841793
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
  %81 = select i1 %79, i32 -1988412918, i32 454359114
  store i32 %81, i32* %19
  br label %221

; <label>:82:                                     ; preds = %20
  store i32 1444634829, i32* %19
  br label %221

; <label>:83:                                     ; preds = %20
  %84 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %88 = ptrtoint %"struct.std::pair"* %85 to i64
  %89 = ptrtoint %"struct.std::pair"* %87 to i64
  %90 = sub i64 %88, -1118733243891465663
  %91 = sub i64 %90, %89
  %92 = add i64 %91, -1118733243891465663
  %93 = sub i64 %88, %89
  %94 = sdiv exact i64 %92, 16
  %95 = icmp sgt i64 %94, 16
  %96 = select i1 %95, i32 -1888715994, i32 1813234248
  store i32 %96, i32* %19
  br label %221

; <label>:97:                                     ; preds = %20
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i32 -1619956749, i32 1052669439
  store i32 %101, i32* %19
  br label %221

; <label>:102:                                    ; preds = %20
  %103 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8
  %105 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8
  %107 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %104, %"struct.std::pair"* %106, %"struct.std::pair"* %108)
  store i32 1813234248, i32* %19
  br label %221

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* @x.21
  %111 = load i32, i32* @y.22
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 261724502, i32 -611611416
  store i32 %135, i32* %19
  br label %221

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64*, i64** %5
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 0, -1
  %140 = sub i64 %138, %139
  %141 = add nsw i64 %138, -1
  %142 = load volatile i64*, i64** %5
  store i64 %140, i64* %142, align 8
  %143 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8
  %145 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %147 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %144, %"struct.std::pair"* %146)
  %148 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %147, %"struct.std::pair"** %148, align 8
  %149 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8
  %151 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8
  %153 = load volatile i64*, i64** %5
  %154 = load i64, i64* %153, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %150, %"struct.std::pair"* %152, i64 %154)
  %155 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %155, align 8
  %157 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %156, %"struct.std::pair"** %157, align 8
  %158 = load i32, i32* @x.21
  %159 = load i32, i32* @y.22
  %160 = sub i32 %158, -1709366741
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1709366741
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -295287859, i32 -611611416
  store i32 %184, i32* %19
  br label %221

; <label>:185:                                    ; preds = %20
  store i32 1444634829, i32* %19
  br label %221

; <label>:186:                                    ; preds = %20
  ret void

; <label>:187:                                    ; preds = %20
  %188 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %189 = alloca %"struct.std::pair"*, align 8
  %190 = alloca %"struct.std::pair"*, align 8
  %191 = alloca i64, align 8
  %192 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %193 = alloca %"struct.std::pair"*, align 8
  %194 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %195 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %189, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %190, align 8
  store i64 %2, i64* %191, align 8
  store i32 -1281120420, i32* %19
  br label %221

; <label>:196:                                    ; preds = %20
  %197 = load volatile i64*, i64** %5
  %198 = load i64, i64* %197, align 8
  %199 = shl i64 %198, -1
  %200 = sub i64 0, %198
  %201 = sub i64 0, -1
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add nsw i64 %198, -1
  %205 = load volatile i64*, i64** %5
  store i64 %203, i64* %205, align 8
  %206 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %206, align 8
  %208 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %208, align 8
  %210 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %207, %"struct.std::pair"* %209)
  %211 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %210, %"struct.std::pair"** %211, align 8
  %212 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8
  %214 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8
  %216 = load volatile i64*, i64** %5
  %217 = load i64, i64* %216, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %213, %"struct.std::pair"* %215, i64 %217)
  %218 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %218, align 8
  %220 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %219, %"struct.std::pair"** %220, align 8
  store i32 261724502, i32* %19
  br label %221

; <label>:221:                                    ; preds = %196, %187, %185, %136, %109, %102, %97, %83, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 2927462347467453038
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 2927462347467453038
  %10 = sub i64 63, %6
  ret i64 %9
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
  %14 = add i64 %12, -8497941555512731535
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -8497941555512731535
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 2037021401, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2037021401, label %23
    i32 -1700912616, label %27
    i32 -145142350, label %34
    i32 -310197011, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1700912616, i32 -145142350
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %30)
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 16
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %32, %"struct.std::pair"* %33)
  store i32 -310197011, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 -310197011, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
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
  store i32 1449057119, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1449057119, label %19
    i32 375539353, label %27
    i32 1032277161, label %54
    i32 -1589431092, label %55
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 375539353, i32 -1589431092
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %34, %"struct.std::pair"* %35, %"struct.std::pair"* %36)
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %37, %"struct.std::pair"* %38)
  %39 = load i32, i32* @x.27
  %40 = load i32, i32* @y.28
  %41 = sub i32 %39, -1321781331
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1321781331
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1032277161, i32 -1589431092
  store i32 %53, i32* %15
  br label %67

; <label>:54:                                     ; preds = %16
  ret void

; <label>:55:                                     ; preds = %16
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %57 = alloca %"struct.std::pair"*, align 8
  %58 = alloca %"struct.std::pair"*, align 8
  %59 = alloca %"struct.std::pair"*, align 8
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %57, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %58, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %59, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %62, %"struct.std::pair"* %63, %"struct.std::pair"* %64)
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %65, %"struct.std::pair"* %66)
  store i32 375539353, i32* %15
  br label %67

; <label>:67:                                     ; preds = %55, %27, %19, %18
  br label %16
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
  %14 = sub i64 %12, 7195749148734255955
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 7195749148734255955
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
  store i32 942560018, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %176
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 942560018, label %19
    i32 1691705632, label %24
    i32 -1615142466, label %52
    i32 1989873770, label %82
    i32 -245068821, label %85
    i32 288923586, label %89
    i32 558087153, label %105
    i32 291519170, label %121
    i32 -1865345270, label %122
    i32 1994649073, label %125
    i32 -2061829083, label %141
    i32 -124665788, label %169
    i32 143699700, label %170
    i32 538193406, label %174
    i32 -2031231221, label %175
  ]

; <label>:18:                                     ; preds = %16
  br label %176

; <label>:19:                                     ; preds = %16
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %22 = icmp ult %"struct.std::pair"* %20, %21
  %23 = select i1 %22, i32 1691705632, i32 1994649073
  store i32 %23, i32* %15
  br label %176

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.31
  %26 = load i32, i32* @y.32
  %27 = sub i32 %25, 197111041
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 197111041
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1615142466, i32 143699700
  store i32 %51, i32* %15
  br label %176

; <label>:52:                                     ; preds = %16
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %53, %"struct.std::pair"* %54)
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.31
  %57 = load i32, i32* @y.32
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1989873770, i32 143699700
  store i32 %81, i32* %15
  br label %176

; <label>:82:                                     ; preds = %16
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 -245068821, i32 288923586
  store i32 %84, i32* %15
  br label %176

; <label>:85:                                     ; preds = %16
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %86, %"struct.std::pair"* %87, %"struct.std::pair"* %88)
  store i32 288923586, i32* %15
  br label %176

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* @x.31
  %91 = load i32, i32* @y.32
  %92 = sub i32 %90, 1912524381
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1912524381
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 558087153, i32 538193406
  store i32 %104, i32* %15
  br label %176

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* @x.31
  %107 = load i32, i32* @y.32
  %108 = add i32 %106, -1287918880
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1287918880
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 291519170, i32 538193406
  store i32 %120, i32* %15
  br label %176

; <label>:121:                                    ; preds = %16
  store i32 -1865345270, i32* %15
  br label %176

; <label>:122:                                    ; preds = %16
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i32 1
  store %"struct.std::pair"* %124, %"struct.std::pair"** %10, align 8
  store i32 942560018, i32* %15
  br label %176

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* @x.31
  %127 = load i32, i32* @y.32
  %128 = add i32 %126, -742066261
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -742066261
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2061829083, i32 -2031231221
  store i32 %140, i32* %15
  br label %176

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* @x.31
  %143 = load i32, i32* @y.32
  %144 = add i32 %142, -1955117941
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1955117941
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
  %168 = select i1 %166, i32 -124665788, i32 -2031231221
  store i32 %168, i32* %15
  br label %176

; <label>:169:                                    ; preds = %16
  ret void

; <label>:170:                                    ; preds = %16
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %173 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %171, %"struct.std::pair"* %172)
  store i32 -1615142466, i32* %15
  br label %176

; <label>:174:                                    ; preds = %16
  store i32 558087153, i32* %15
  br label %176

; <label>:175:                                    ; preds = %16
  store i32 -2061829083, i32* %15
  br label %176

; <label>:176:                                    ; preds = %175, %174, %170, %141, %125, %122, %121, %105, %89, %85, %82, %52, %24, %19, %18
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
  store i32 1239737186, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %75
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1239737186, label %11
    i32 -280991941, label %23
    i32 -1257471211, label %29
    i32 1373260207, label %45
    i32 -1457959612, label %73
    i32 -956319274, label %74
  ]

; <label>:10:                                     ; preds = %8
  br label %75

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = sub i64 %14, 1015294947589722759
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 1015294947589722759
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -280991941, i32 -1257471211
  store i32 %22, i32* %7
  br label %75

; <label>:23:                                     ; preds = %8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 -1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %5, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %26, %"struct.std::pair"* %27, %"struct.std::pair"* %28)
  store i32 1239737186, i32* %7
  br label %75

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @x.33
  %31 = load i32, i32* @y.34
  %32 = sub i32 %30, -761544541
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -761544541
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1373260207, i32 -956319274
  store i32 %44, i32* %7
  br label %75

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* @x.33
  %47 = load i32, i32* @y.34
  %48 = sub i32 %46, -604264240
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -604264240
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -1457959612, i32 -956319274
  store i32 %72, i32* %7
  br label %75

; <label>:73:                                     ; preds = %8
  ret void

; <label>:74:                                     ; preds = %8
  store i32 1373260207, i32* %7
  br label %75

; <label>:75:                                     ; preds = %74, %45, %29, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 16
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -1640550874, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %228
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1640550874, label %25
    i32 276094280, label %29
    i32 -1099789188, label %30
    i32 1929443270, label %45
    i32 827302079, label %73
    i32 -1872756403, label %107
    i32 482415144, label %110
    i32 -1934913888, label %111
    i32 697128779, label %138
    i32 -1656632675, label %171
    i32 -1750055747, label %172
    i32 -1322405301, label %173
    i32 -1354034403, label %193
  ]

; <label>:24:                                     ; preds = %22
  br label %228

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 276094280, i32 -1099789188
  store i32 %28, i32* %21
  br label %228

; <label>:29:                                     ; preds = %22
  store i32 -1750055747, i32* %21
  br label %228

; <label>:30:                                     ; preds = %22
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = ptrtoint %"struct.std::pair"* %32 to i64
  %35 = add i64 %33, -1601096192844735384
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, -1601096192844735384
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 16
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 0, 2
  %42 = add i64 %40, %41
  %43 = sub nsw i64 %40, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %9, align 8
  store i32 1929443270, i32* %21
  br label %228

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* @x.35
  %47 = load i32, i32* @y.36
  %48 = add i32 %46, -1835136467
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1835136467
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
  %72 = select i1 %70, i32 827302079, i32 -1322405301
  store i32 %72, i32* %21
  br label %228

; <label>:73:                                     ; preds = %22
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %75 = load i64, i64* %9, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %75
  %77 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %76) #3
  %78 = bitcast %"struct.std::pair"* %10 to i8*
  %79 = bitcast %"struct.std::pair"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 16, i32 8, i1 false)
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %81 = load i64, i64* %9, align 8
  %82 = load i64, i64* %8, align 8
  %83 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %84 = bitcast %"struct.std::pair"* %11 to i8*
  %85 = bitcast %"struct.std::pair"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 8, i1 false)
  %86 = bitcast %"struct.std::pair"* %11 to { i64, i64 }*
  %87 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %86, i32 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %86, i32 0, i32 1
  %90 = load i64, i64* %89, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %80, i64 %81, i64 %82, i64 %88, i64 %90)
  %91 = load i64, i64* %9, align 8
  %92 = icmp eq i64 %91, 0
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.35
  %94 = load i32, i32* @y.36
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1872756403, i32 -1322405301
  store i32 %106, i32* %21
  br label %228

; <label>:107:                                    ; preds = %22
  %108 = load volatile i1, i1* %3
  %109 = select i1 %108, i32 482415144, i32 -1934913888
  store i32 %109, i32* %21
  br label %228

; <label>:110:                                    ; preds = %22
  store i32 -1750055747, i32* %21
  br label %228

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* @x.35
  %113 = load i32, i32* @y.36
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 697128779, i32 -1354034403
  store i32 %137, i32* %21
  br label %228

; <label>:138:                                    ; preds = %22
  %139 = load i64, i64* %9, align 8
  %140 = sub i64 %139, -8017790727615045561
  %141 = add i64 %140, -1
  %142 = add i64 %141, -8017790727615045561
  %143 = add nsw i64 %139, -1
  store i64 %142, i64* %9, align 8
  %144 = load i32, i32* @x.35
  %145 = load i32, i32* @y.36
  %146 = add i32 %144, 909994229
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 909994229
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1656632675, i32 -1354034403
  store i32 %170, i32* %21
  br label %228

; <label>:171:                                    ; preds = %22
  store i32 1929443270, i32* %21
  br label %228

; <label>:172:                                    ; preds = %22
  ret void

; <label>:173:                                    ; preds = %22
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %175 = load i64, i64* %9, align 8
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 %175
  %177 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %176) #3
  %178 = bitcast %"struct.std::pair"* %10 to i8*
  %179 = bitcast %"struct.std::pair"* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 16, i32 8, i1 false)
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %181 = load i64, i64* %9, align 8
  %182 = load i64, i64* %8, align 8
  %183 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %184 = bitcast %"struct.std::pair"* %11 to i8*
  %185 = bitcast %"struct.std::pair"* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 16, i32 8, i1 false)
  %186 = bitcast %"struct.std::pair"* %11 to { i64, i64 }*
  %187 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %186, i32 0, i32 0
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %186, i32 0, i32 1
  %190 = load i64, i64* %189, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %180, i64 %181, i64 %182, i64 %188, i64 %190)
  %191 = load i64, i64* %9, align 8
  %192 = icmp eq i64 %191, 0
  store i32 827302079, i32* %21
  br label %228

; <label>:193:                                    ; preds = %22
  %194 = load i64, i64* %9, align 8
  %195 = add i64 %194, -7554646640707473290
  %196 = sub i64 %195, -1
  %197 = sub i64 %196, -7554646640707473290
  %198 = sub i64 %194, -1
  %199 = mul i64 %197, -1
  %200 = sub i64 %194, -2846429752125491948
  %201 = sub i64 %200, -1
  %202 = add i64 %201, -2846429752125491948
  %203 = sub i64 %194, -1
  %204 = mul i64 %202, -1
  %205 = shl i64 %194, -1
  %206 = sub i64 %194, -2433363957083455922
  %207 = sub i64 %206, -1
  %208 = add i64 %207, -2433363957083455922
  %209 = sub i64 %194, -1
  %210 = mul i64 %208, -1
  %211 = add i64 0, 3063100111876162990
  %212 = sub i64 %211, %194
  %213 = sub i64 %212, 3063100111876162990
  %214 = sub i64 0, %194
  %215 = add i64 %213, -7050956835345557507
  %216 = add i64 %215, -1
  %217 = sub i64 %216, -7050956835345557507
  %218 = add i64 %213, -1
  %219 = add i64 %194, 6466633104040293788
  %220 = sub i64 %219, -1
  %221 = sub i64 %220, 6466633104040293788
  %222 = sub i64 %194, -1
  %223 = mul i64 %221, -1
  %224 = sub i64 %194, -8197498470693917385
  %225 = add i64 %224, -1
  %226 = add i64 %225, -8197498470693917385
  %227 = add nsw i64 %194, -1
  store i64 %226, i64* %9, align 8
  store i32 697128779, i32* %21
  br label %228

; <label>:228:                                    ; preds = %193, %173, %171, %138, %111, %110, %107, %73, %45, %30, %29, %25, %24
  br label %22
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.39
  %7 = load i32, i32* @y.40
  %8 = sub i32 %6, 763656376
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 763656376
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1172951115, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %162
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1172951115, label %20
    i32 -1107825476, label %40
    i32 -1264445727, label %89
    i32 -873812817, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %162

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
  %39 = select i1 %37, i32 -1107825476, i32 -873812817
  store i32 %39, i32* %16
  br label %162

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"struct.std::pair", align 8
  %46 = alloca %"struct.std::pair", align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %48) #3
  %50 = bitcast %"struct.std::pair"* %45 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %53 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %52) #3
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %55 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %54, %"struct.std::pair"* dereferenceable(16) %53) #3
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %59 = ptrtoint %"struct.std::pair"* %57 to i64
  %60 = ptrtoint %"struct.std::pair"* %58 to i64
  %61 = sub i64 %59, -1949781309233194257
  %62 = sub i64 %61, %60
  %63 = add i64 %62, -1949781309233194257
  %64 = sub i64 %59, %60
  %65 = sdiv exact i64 %63, 16
  %66 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %45) #3
  %67 = bitcast %"struct.std::pair"* %46 to i8*
  %68 = bitcast %"struct.std::pair"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 16, i32 8, i1 false)
  %69 = bitcast %"struct.std::pair"* %46 to { i64, i64 }*
  %70 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %69, i32 0, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %69, i32 0, i32 1
  %73 = load i64, i64* %72, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %56, i64 0, i64 %65, i64 %71, i64 %73)
  %74 = load i32, i32* @x.39
  %75 = load i32, i32* @y.40
  %76 = sub i32 %74, -1200062464
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1200062464
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1264445727, i32 -873812817
  store i32 %88, i32* %16
  br label %162

; <label>:89:                                     ; preds = %17
  ret void

; <label>:90:                                     ; preds = %17
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %92 = alloca %"struct.std::pair"*, align 8
  %93 = alloca %"struct.std::pair"*, align 8
  %94 = alloca %"struct.std::pair"*, align 8
  %95 = alloca %"struct.std::pair", align 8
  %96 = alloca %"struct.std::pair", align 8
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %92, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %93, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %94, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %99 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %98) #3
  %100 = bitcast %"struct.std::pair"* %95 to i8*
  %101 = bitcast %"struct.std::pair"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 16, i32 8, i1 false)
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %103 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %102) #3
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  %105 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %104, %"struct.std::pair"* dereferenceable(16) %103) #3
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %109 = ptrtoint %"struct.std::pair"* %107 to i64
  %110 = ptrtoint %"struct.std::pair"* %108 to i64
  %111 = add i64 0, 2229858463303083175
  %112 = sub i64 %111, %109
  %113 = sub i64 %112, 2229858463303083175
  %114 = sub i64 0, %109
  %115 = sub i64 0, %113
  %116 = sub i64 0, %110
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add i64 %113, %110
  %120 = shl i64 %109, %110
  %121 = shl i64 %109, %110
  %122 = add i64 %109, -2376252025815595276
  %123 = sub i64 %122, %110
  %124 = sub i64 %123, -2376252025815595276
  %125 = sub i64 %109, %110
  %126 = sub i64 0, %124
  %127 = add i64 0, %126
  %128 = sub i64 0, %124
  %129 = sub i64 0, %127
  %130 = sub i64 0, 16
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add i64 %127, 16
  %134 = sub i64 0, 6167239796157141828
  %135 = sub i64 %134, %124
  %136 = add i64 %135, 6167239796157141828
  %137 = sub i64 0, %124
  %138 = sub i64 %136, -8435356068310528960
  %139 = add i64 %138, 16
  %140 = add i64 %139, -8435356068310528960
  %141 = add i64 %136, 16
  %142 = shl i64 %124, 16
  %143 = add i64 0, 2068954903071925030
  %144 = sub i64 %143, %124
  %145 = sub i64 %144, 2068954903071925030
  %146 = sub i64 0, %124
  %147 = add i64 %145, 3668457796177340869
  %148 = add i64 %147, 16
  %149 = sub i64 %148, 3668457796177340869
  %150 = add i64 %145, 16
  %151 = shl i64 %124, 16
  %152 = shl i64 %124, 16
  %153 = sdiv exact i64 %124, 16
  %154 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %95) #3
  %155 = bitcast %"struct.std::pair"* %96 to i8*
  %156 = bitcast %"struct.std::pair"* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 16, i32 8, i1 false)
  %157 = bitcast %"struct.std::pair"* %96 to { i64, i64 }*
  %158 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %157, i32 0, i32 0
  %159 = load i64, i64* %158, align 8
  %160 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %157, i32 0, i32 1
  %161 = load i64, i64* %160, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %106, i64 0, i64 %153, i64 %159, i64 %161)
  store i32 -1107825476, i32* %16
  br label %162

; <label>:162:                                    ; preds = %90, %40, %20, %19
  br label %17
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
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %19 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 0
  store i64 %3, i64* %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 1
  store i64 %4, i64* %21, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i64 %2, i64* %12, align 8
  %22 = load i64, i64* %11, align 8
  store i64 %22, i64* %13, align 8
  %23 = load i64, i64* %11, align 8
  store i64 %23, i64* %14, align 8
  %24 = alloca i32
  store i32 -379076109, i32* %24
  br label %25

; <label>:25:                                     ; preds = %5, %518
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -379076109, label %28
    i32 -758517243, label %37
    i32 1767896161, label %55
    i32 -1604833082, label %62
    i32 -622106074, label %78
    i32 -1568081617, label %115
    i32 -1781877977, label %116
    i32 1678018567, label %132
    i32 592830790, label %166
    i32 1032163091, label %169
    i32 -660104037, label %196
    i32 -1392083112, label %230
    i32 1321613580, label %233
    i32 -779747133, label %261
    i32 103730478, label %299
    i32 -866430759, label %300
    i32 -1058321409, label %316
    i32 546927730, label %343
    i32 673473572, label %344
    i32 -2137125494, label %354
    i32 871280021, label %366
    i32 1834580340, label %395
    i32 580143245, label %506
  ]

; <label>:27:                                     ; preds = %25
  br label %518

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %14, align 8
  %30 = load i64, i64* %12, align 8
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub nsw i64 %30, 1
  %34 = sdiv i64 %32, 2
  %35 = icmp slt i64 %29, %34
  %36 = select i1 %35, i32 -758517243, i32 -1781877977
  store i32 %36, i32* %24
  br label %518

; <label>:37:                                     ; preds = %25
  %38 = load i64, i64* %14, align 8
  %39 = sub i64 %38, -8496278044769657670
  %40 = add i64 %39, 1
  %41 = add i64 %40, -8496278044769657670
  %42 = add nsw i64 %38, 1
  %43 = mul nsw i64 2, %41
  store i64 %43, i64* %14, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %45 = load i64, i64* %14, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %45
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %48 = load i64, i64* %14, align 8
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub nsw i64 %48, 1
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %50
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"struct.std::pair"* %46, %"struct.std::pair"* %52)
  %54 = select i1 %53, i32 1767896161, i32 -1604833082
  store i32 %54, i32* %24
  br label %518

; <label>:55:                                     ; preds = %25
  %56 = load i64, i64* %14, align 8
  %57 = sub i64 0, %56
  %58 = sub i64 0, -1
  %59 = add i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add nsw i64 %56, -1
  store i64 %60, i64* %14, align 8
  store i32 -1604833082, i32* %24
  br label %518

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* @x.43
  %64 = load i32, i32* @y.44
  %65 = add i32 %63, 1068397363
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1068397363
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -622106074, i32 673473572
  store i32 %77, i32* %24
  br label %518

; <label>:78:                                     ; preds = %25
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %80 = load i64, i64* %14, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 %80
  %82 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %81) #3
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %84 = load i64, i64* %11, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %84
  %86 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %85, %"struct.std::pair"* dereferenceable(16) %82) #3
  %87 = load i64, i64* %14, align 8
  store i64 %87, i64* %11, align 8
  %88 = load i32, i32* @x.43
  %89 = load i32, i32* @y.44
  %90 = sub i32 %88, -1664517212
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1664517212
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1568081617, i32 673473572
  store i32 %114, i32* %24
  br label %518

; <label>:115:                                    ; preds = %25
  store i32 -379076109, i32* %24
  br label %518

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* @x.43
  %118 = load i32, i32* @y.44
  %119 = add i32 %117, -1162533026
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1162533026
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1678018567, i32 -2137125494
  store i32 %131, i32* %24
  br label %518

; <label>:132:                                    ; preds = %25
  %133 = load i64, i64* %12, align 8
  %134 = xor i64 1, -1
  %135 = xor i64 %133, %134
  %136 = and i64 %135, %133
  %137 = and i64 %133, 1
  %138 = icmp eq i64 %136, 0
  store i1 %138, i1* %7
  %139 = load i32, i32* @x.43
  %140 = load i32, i32* @y.44
  %141 = add i32 %139, -1145015814
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1145015814
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 592830790, i32 -2137125494
  store i32 %165, i32* %24
  br label %518

; <label>:166:                                    ; preds = %25
  %167 = load volatile i1, i1* %7
  %168 = select i1 %167, i32 1032163091, i32 -866430759
  store i32 %168, i32* %24
  br label %518

; <label>:169:                                    ; preds = %25
  %170 = load i32, i32* @x.43
  %171 = load i32, i32* @y.44
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -660104037, i32 871280021
  store i32 %195, i32* %24
  br label %518

; <label>:196:                                    ; preds = %25
  %197 = load i64, i64* %14, align 8
  %198 = load i64, i64* %12, align 8
  %199 = sub i64 0, 2
  %200 = add i64 %198, %199
  %201 = sub nsw i64 %198, 2
  %202 = sdiv i64 %200, 2
  %203 = icmp eq i64 %197, %202
  store i1 %203, i1* %6
  %204 = load i32, i32* @x.43
  %205 = load i32, i32* @y.44
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1392083112, i32 871280021
  store i32 %229, i32* %24
  br label %518

; <label>:230:                                    ; preds = %25
  %231 = load volatile i1, i1* %6
  %232 = select i1 %231, i32 1321613580, i32 -866430759
  store i32 %232, i32* %24
  br label %518

; <label>:233:                                    ; preds = %25
  %234 = load i32, i32* @x.43
  %235 = load i32, i32* @y.44
  %236 = add i32 %234, 1705118711
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1705118711
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -779747133, i32 1834580340
  store i32 %260, i32* %24
  br label %518

; <label>:261:                                    ; preds = %25
  %262 = load i64, i64* %14, align 8
  %263 = add i64 %262, 5355093694815554529
  %264 = add i64 %263, 1
  %265 = sub i64 %264, 5355093694815554529
  %266 = add nsw i64 %262, 1
  %267 = mul nsw i64 2, %265
  store i64 %267, i64* %14, align 8
  %268 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %269 = load i64, i64* %14, align 8
  %270 = sub i64 0, 1
  %271 = add i64 %269, %270
  %272 = sub nsw i64 %269, 1
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 %271
  %274 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %273) #3
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %276 = load i64, i64* %11, align 8
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %276
  %278 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %277, %"struct.std::pair"* dereferenceable(16) %274) #3
  %279 = load i64, i64* %14, align 8
  %280 = add i64 %279, -4472346001962650130
  %281 = sub i64 %280, 1
  %282 = sub i64 %281, -4472346001962650130
  %283 = sub nsw i64 %279, 1
  store i64 %282, i64* %11, align 8
  %284 = load i32, i32* @x.43
  %285 = load i32, i32* @y.44
  %286 = add i32 %284, -28015740
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -28015740
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 103730478, i32 1834580340
  store i32 %298, i32* %24
  br label %518

; <label>:299:                                    ; preds = %25
  store i32 -866430759, i32* %24
  br label %518

; <label>:300:                                    ; preds = %25
  %301 = load i32, i32* @x.43
  %302 = load i32, i32* @y.44
  %303 = add i32 %301, -1360626062
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1360626062
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1058321409, i32 580143245
  store i32 %315, i32* %24
  br label %518

; <label>:316:                                    ; preds = %25
  %317 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %318 = load i64, i64* %11, align 8
  %319 = load i64, i64* %13, align 8
  %320 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %321 = bitcast %"struct.std::pair"* %15 to i8*
  %322 = bitcast %"struct.std::pair"* %320 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %321, i8* %322, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %323 = bitcast %"struct.std::pair"* %15 to { i64, i64 }*
  %324 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %323, i32 0, i32 0
  %325 = load i64, i64* %324, align 8
  %326 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %323, i32 0, i32 1
  %327 = load i64, i64* %326, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %317, i64 %318, i64 %319, i64 %325, i64 %327)
  %328 = load i32, i32* @x.43
  %329 = load i32, i32* @y.44
  %330 = add i32 %328, 932202228
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 932202228
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 546927730, i32 580143245
  store i32 %342, i32* %24
  br label %518

; <label>:343:                                    ; preds = %25
  ret void

; <label>:344:                                    ; preds = %25
  %345 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %346 = load i64, i64* %14, align 8
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %345, i64 %346
  %348 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %347) #3
  %349 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %350 = load i64, i64* %11, align 8
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 %350
  %352 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %351, %"struct.std::pair"* dereferenceable(16) %348) #3
  %353 = load i64, i64* %14, align 8
  store i64 %353, i64* %11, align 8
  store i32 -622106074, i32* %24
  br label %518

; <label>:354:                                    ; preds = %25
  %355 = load i64, i64* %12, align 8
  %356 = sub i64 %355, 8563569624328916717
  %357 = sub i64 %356, 1
  %358 = add i64 %357, 8563569624328916717
  %359 = sub i64 %355, 1
  %360 = mul i64 %358, 1
  %361 = xor i64 1, -1
  %362 = xor i64 %355, %361
  %363 = and i64 %362, %355
  %364 = and i64 %355, 1
  %365 = icmp eq i64 %363, 0
  store i32 1678018567, i32* %24
  br label %518

; <label>:366:                                    ; preds = %25
  %367 = load i64, i64* %14, align 8
  %368 = load i64, i64* %12, align 8
  %369 = shl i64 %368, 2
  %370 = sub i64 %368, -4613400937259341385
  %371 = sub i64 %370, 2
  %372 = add i64 %371, -4613400937259341385
  %373 = sub nsw i64 %368, 2
  %374 = sub i64 0, %372
  %375 = add i64 0, %374
  %376 = sub i64 0, %372
  %377 = add i64 %375, 6901718241870479517
  %378 = add i64 %377, 2
  %379 = sub i64 %378, 6901718241870479517
  %380 = add i64 %375, 2
  %381 = add i64 %372, 2762910426882640745
  %382 = sub i64 %381, 2
  %383 = sub i64 %382, 2762910426882640745
  %384 = sub i64 %372, 2
  %385 = mul i64 %383, 2
  %386 = add i64 %372, -1317804560350371802
  %387 = sub i64 %386, 2
  %388 = sub i64 %387, -1317804560350371802
  %389 = sub i64 %372, 2
  %390 = mul i64 %388, 2
  %391 = shl i64 %372, 2
  %392 = shl i64 %372, 2
  %393 = sdiv i64 %372, 2
  %394 = icmp eq i64 %367, %393
  store i32 -660104037, i32* %24
  br label %518

; <label>:395:                                    ; preds = %25
  %396 = load i64, i64* %14, align 8
  %397 = shl i64 %396, 1
  %398 = add i64 %396, -3830026239343449069
  %399 = sub i64 %398, 1
  %400 = sub i64 %399, -3830026239343449069
  %401 = sub i64 %396, 1
  %402 = mul i64 %400, 1
  %403 = sub i64 0, 1
  %404 = add i64 %396, %403
  %405 = sub i64 %396, 1
  %406 = mul i64 %404, 1
  %407 = add i64 0, 5672110400745264263
  %408 = sub i64 %407, %396
  %409 = sub i64 %408, 5672110400745264263
  %410 = sub i64 0, %396
  %411 = add i64 %409, -7040532782024883090
  %412 = add i64 %411, 1
  %413 = sub i64 %412, -7040532782024883090
  %414 = add i64 %409, 1
  %415 = sub i64 %396, -7951735007671530409
  %416 = add i64 %415, 1
  %417 = add i64 %416, -7951735007671530409
  %418 = add nsw i64 %396, 1
  %419 = sub i64 0, 2
  %420 = add i64 0, %419
  %421 = sub i64 0, 2
  %422 = sub i64 %420, 4552972109555962989
  %423 = add i64 %422, %417
  %424 = add i64 %423, 4552972109555962989
  %425 = add i64 %420, %417
  %426 = shl i64 2, %417
  %427 = add i64 0, -959170822144396906
  %428 = sub i64 %427, 2
  %429 = sub i64 %428, -959170822144396906
  %430 = sub i64 0, 2
  %431 = sub i64 %429, 4412340974596333850
  %432 = add i64 %431, %417
  %433 = add i64 %432, 4412340974596333850
  %434 = add i64 %429, %417
  %435 = sub i64 0, %417
  %436 = add i64 2, %435
  %437 = sub i64 2, %417
  %438 = mul i64 %436, %417
  %439 = sub i64 0, %417
  %440 = add i64 2, %439
  %441 = sub i64 2, %417
  %442 = mul i64 %440, %417
  %443 = add i64 0, 2367275101536997995
  %444 = sub i64 %443, 2
  %445 = sub i64 %444, 2367275101536997995
  %446 = sub i64 0, 2
  %447 = add i64 %445, 8431702727922639253
  %448 = add i64 %447, %417
  %449 = sub i64 %448, 8431702727922639253
  %450 = add i64 %445, %417
  %451 = sub i64 0, %417
  %452 = add i64 2, %451
  %453 = sub i64 2, %417
  %454 = mul i64 %452, %417
  %455 = mul nsw i64 2, %417
  store i64 %455, i64* %14, align 8
  %456 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %457 = load i64, i64* %14, align 8
  %458 = shl i64 %457, 1
  %459 = shl i64 %457, 1
  %460 = shl i64 %457, 1
  %461 = shl i64 %457, 1
  %462 = sub i64 0, 1
  %463 = add i64 %457, %462
  %464 = sub i64 %457, 1
  %465 = mul i64 %463, 1
  %466 = sub i64 0, %457
  %467 = add i64 0, %466
  %468 = sub i64 0, %457
  %469 = add i64 %467, 7161505553934491980
  %470 = add i64 %469, 1
  %471 = sub i64 %470, 7161505553934491980
  %472 = add i64 %467, 1
  %473 = shl i64 %457, 1
  %474 = add i64 %457, 8907276321038143147
  %475 = sub i64 %474, 1
  %476 = sub i64 %475, 8907276321038143147
  %477 = sub i64 %457, 1
  %478 = mul i64 %476, 1
  %479 = sub i64 0, 1
  %480 = add i64 %457, %479
  %481 = sub i64 %457, 1
  %482 = mul i64 %480, 1
  %483 = add i64 %457, -4079891534691154738
  %484 = sub i64 %483, 1
  %485 = sub i64 %484, -4079891534691154738
  %486 = sub nsw i64 %457, 1
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %456, i64 %485
  %488 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %487) #3
  %489 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %490 = load i64, i64* %11, align 8
  %491 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %489, i64 %490
  %492 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %491, %"struct.std::pair"* dereferenceable(16) %488) #3
  %493 = load i64, i64* %14, align 8
  %494 = add i64 0, 8942622756984465100
  %495 = sub i64 %494, %493
  %496 = sub i64 %495, 8942622756984465100
  %497 = sub i64 0, %493
  %498 = add i64 %496, 5015386007778251278
  %499 = add i64 %498, 1
  %500 = sub i64 %499, 5015386007778251278
  %501 = add i64 %496, 1
  %502 = sub i64 %493, -7069968256163614430
  %503 = sub i64 %502, 1
  %504 = add i64 %503, -7069968256163614430
  %505 = sub nsw i64 %493, 1
  store i64 %504, i64* %11, align 8
  store i32 -779747133, i32* %24
  br label %518

; <label>:506:                                    ; preds = %25
  %507 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %508 = load i64, i64* %11, align 8
  %509 = load i64, i64* %13, align 8
  %510 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %511 = bitcast %"struct.std::pair"* %15 to i8*
  %512 = bitcast %"struct.std::pair"* %510 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %511, i8* %512, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %513 = bitcast %"struct.std::pair"* %15 to { i64, i64 }*
  %514 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %513, i32 0, i32 0
  %515 = load i64, i64* %514, align 8
  %516 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %513, i32 0, i32 1
  %517 = load i64, i64* %516, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %507, i64 %508, i64 %509, i64 %515, i64 %517)
  store i32 -1058321409, i32* %24
  br label %518

; <label>:518:                                    ; preds = %506, %395, %366, %354, %344, %316, %300, %299, %261, %233, %230, %196, %169, %166, %132, %116, %115, %78, %62, %55, %37, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %"struct.std::pair"**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca %"struct.std::pair"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.45
  %16 = load i32, i32* @y.46
  %17 = sub i32 %15, -362037976
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -362037976
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 299555276, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %5, %257
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 299555276, label %30
    i32 -1411956446, label %38
    i32 1145873413, label %87
    i32 -1799225584, label %88
    i32 -1833979343, label %95
    i32 -1031038613, label %104
    i32 -927309895, label %133
    i32 -578448561, label %149
    i32 -744700149, label %152
    i32 -1487482307, label %176
    i32 -360062948, label %185
    i32 451776380, label %256
  ]

; <label>:29:                                     ; preds = %27
  br label %257

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1411956446, i32 -360062948
  store i32 %37, i32* %25
  br label %257

; <label>:38:                                     ; preds = %27
  %39 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %39, %"struct.std::pair"** %12
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %40, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %41, %"struct.std::pair"*** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  %43 = alloca i64, align 8
  store i64* %43, i64** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %46 = bitcast %"struct.std::pair"* %45 to { i64, i64 }*
  %47 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %46, i32 0, i32 0
  store i64 %3, i64* %47, align 8
  %48 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %46, i32 0, i32 1
  store i64 %4, i64* %48, align 8
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  store %"struct.std::pair"* %0, %"struct.std::pair"** %49, align 8
  %50 = load volatile i64*, i64** %9
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %8
  store i64 %2, i64* %51, align 8
  %52 = load volatile i64*, i64** %9
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, -4146074871460098414
  %55 = sub i64 %54, 1
  %56 = sub i64 %55, -4146074871460098414
  %57 = sub nsw i64 %53, 1
  %58 = sdiv i64 %56, 2
  %59 = load volatile i64*, i64** %7
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.45
  %61 = load i32, i32* @y.46
  %62 = add i32 %60, 1956311841
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1956311841
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 1145873413, i32 -360062948
  store i32 %86, i32* %25
  br label %257

; <label>:87:                                     ; preds = %27
  store i32 -1799225584, i32* %25
  br label %257

; <label>:88:                                     ; preds = %27
  %89 = load volatile i64*, i64** %9
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %8
  %92 = load i64, i64* %91, align 8
  %93 = icmp sgt i64 %90, %92
  %94 = select i1 %93, i32 -1833979343, i32 -1031038613
  store i32 %94, i32* %25
  store i1 false, i1* %26
  br label %257

; <label>:95:                                     ; preds = %27
  %96 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8
  %98 = load volatile i64*, i64** %7
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 %99
  %101 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %102, %"struct.std::pair"* %100, %"struct.std::pair"* dereferenceable(16) %101)
  store i32 -1031038613, i32* %25
  store i1 %103, i1* %26
  br label %257

; <label>:104:                                    ; preds = %27
  %105 = load i1, i1* %26
  store i1 %105, i1* %6
  %106 = load i32, i32* @x.45
  %107 = load i32, i32* @y.46
  %108 = add i32 %106, 2085693692
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 2085693692
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
  %132 = select i1 %130, i32 -927309895, i32 451776380
  store i32 %132, i32* %25
  br label %257

; <label>:133:                                    ; preds = %27
  %134 = load i32, i32* @x.45
  %135 = load i32, i32* @y.46
  %136 = add i32 %134, 750255291
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 750255291
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -578448561, i32 451776380
  store i32 %148, i32* %25
  br label %257

; <label>:149:                                    ; preds = %27
  %150 = load volatile i1, i1* %6
  %151 = select i1 %150, i32 -744700149, i32 -1487482307
  store i32 %151, i32* %25
  br label %257

; <label>:152:                                    ; preds = %27
  %153 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8
  %155 = load volatile i64*, i64** %7
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 %156
  %158 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %157) #3
  %159 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %159, align 8
  %161 = load volatile i64*, i64** %9
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %162
  %164 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %163, %"struct.std::pair"* dereferenceable(16) %158) #3
  %165 = load volatile i64*, i64** %7
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64*, i64** %9
  store i64 %166, i64* %167, align 8
  %168 = load volatile i64*, i64** %9
  %169 = load i64, i64* %168, align 8
  %170 = add i64 %169, -8985069929902570544
  %171 = sub i64 %170, 1
  %172 = sub i64 %171, -8985069929902570544
  %173 = sub nsw i64 %169, 1
  %174 = sdiv i64 %172, 2
  %175 = load volatile i64*, i64** %7
  store i64 %174, i64* %175, align 8
  store i32 -1799225584, i32* %25
  br label %257

; <label>:176:                                    ; preds = %27
  %177 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %178 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %177) #3
  %179 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8
  %181 = load volatile i64*, i64** %9
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 %182
  %184 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %183, %"struct.std::pair"* dereferenceable(16) %178) #3
  ret void

; <label>:185:                                    ; preds = %27
  %186 = alloca %"struct.std::pair", align 8
  %187 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %188 = alloca %"struct.std::pair"*, align 8
  %189 = alloca i64, align 8
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  %192 = bitcast %"struct.std::pair"* %186 to { i64, i64 }*
  %193 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %192, i32 0, i32 0
  store i64 %3, i64* %193, align 8
  %194 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %192, i32 0, i32 1
  store i64 %4, i64* %194, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %188, align 8
  store i64 %1, i64* %189, align 8
  store i64 %2, i64* %190, align 8
  %195 = load i64, i64* %189, align 8
  %196 = sub i64 %195, -414480641639584211
  %197 = sub i64 %196, 1
  %198 = add i64 %197, -414480641639584211
  %199 = sub i64 %195, 1
  %200 = mul i64 %198, 1
  %201 = sub i64 %195, -1414421379170844020
  %202 = sub i64 %201, 1
  %203 = add i64 %202, -1414421379170844020
  %204 = sub i64 %195, 1
  %205 = mul i64 %203, 1
  %206 = shl i64 %195, 1
  %207 = sub i64 0, 1
  %208 = add i64 %195, %207
  %209 = sub i64 %195, 1
  %210 = mul i64 %208, 1
  %211 = shl i64 %195, 1
  %212 = sub i64 0, %195
  %213 = add i64 0, %212
  %214 = sub i64 0, %195
  %215 = add i64 %213, 7933098039633240462
  %216 = add i64 %215, 1
  %217 = sub i64 %216, 7933098039633240462
  %218 = add i64 %213, 1
  %219 = sub i64 0, 1
  %220 = add i64 %195, %219
  %221 = sub i64 %195, 1
  %222 = mul i64 %220, 1
  %223 = shl i64 %195, 1
  %224 = sub i64 0, 1
  %225 = add i64 %195, %224
  %226 = sub nsw i64 %195, 1
  %227 = sub i64 0, 7170740056650456026
  %228 = sub i64 %227, %225
  %229 = add i64 %228, 7170740056650456026
  %230 = sub i64 0, %225
  %231 = add i64 %229, -4398524003153174014
  %232 = add i64 %231, 2
  %233 = sub i64 %232, -4398524003153174014
  %234 = add i64 %229, 2
  %235 = sub i64 0, -7479341311702876065
  %236 = sub i64 %235, %225
  %237 = add i64 %236, -7479341311702876065
  %238 = sub i64 0, %225
  %239 = sub i64 0, %237
  %240 = sub i64 0, 2
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add i64 %237, 2
  %244 = shl i64 %225, 2
  %245 = add i64 0, 179242486971876886
  %246 = sub i64 %245, %225
  %247 = sub i64 %246, 179242486971876886
  %248 = sub i64 0, %225
  %249 = add i64 %247, 4435873728980858456
  %250 = add i64 %249, 2
  %251 = sub i64 %250, 4435873728980858456
  %252 = add i64 %247, 2
  %253 = shl i64 %225, 2
  %254 = shl i64 %225, 2
  %255 = sdiv i64 %225, 2
  store i64 %255, i64* %191, align 8
  store i32 -1411956446, i32* %25
  br label %257

; <label>:256:                                    ; preds = %27
  store i32 -927309895, i32* %25
  br label %257

; <label>:257:                                    ; preds = %256, %185, %152, %149, %133, %104, %95, %88, %87, %38, %30, %29
  br label %27
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
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %6
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 734017977, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %127
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 734017977, label %21
    i32 48249523, label %26
    i32 2147461827, label %35
    i32 1441667230, label %43
    i32 34650442, label %72
    i32 698733650, label %88
    i32 -1288536347, label %90
    i32 623576072, label %107
    i32 456848812, label %123
    i32 1157922683, label %125
    i32 1578669065, label %126
  ]

; <label>:20:                                     ; preds = %18
  br label %127

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %6
  %23 = load volatile i64, i64* %5
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 -1288536347, i32 48249523
  store i32 %25, i32* %15
  store i1 true, i1* %17
  br label %127

; <label>:26:                                     ; preds = %18
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = icmp slt i64 %29, %32
  %34 = select i1 %33, i32 1441667230, i32 2147461827
  store i32 %34, i32* %15
  store i1 false, i1* %16
  br label %127

; <label>:35:                                     ; preds = %18
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i32 1441667230, i32* %15
  store i1 %42, i1* %16
  br label %127

; <label>:43:                                     ; preds = %18
  %44 = load i1, i1* %16
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.51
  %46 = load i32, i32* @y.52
  %47 = sub i32 %45, -206425678
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -206425678
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
  %71 = select i1 %69, i32 34650442, i32 1157922683
  store i32 %71, i32* %15
  br label %127

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* @x.51
  %74 = load i32, i32* @y.52
  %75 = add i32 %73, -1548325435
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1548325435
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 698733650, i32 1157922683
  store i32 %87, i32* %15
  br label %127

; <label>:88:                                     ; preds = %18
  store i32 -1288536347, i32* %15
  %89 = load volatile i1, i1* %4
  store i1 %89, i1* %17
  br label %127

; <label>:90:                                     ; preds = %18
  %91 = load i1, i1* %17
  store i1 %91, i1* %3
  %92 = load i32, i32* @x.51
  %93 = load i32, i32* @y.52
  %94 = add i32 %92, -1920417100
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1920417100
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 623576072, i32 1578669065
  store i32 %106, i32* %15
  br label %127

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* @x.51
  %109 = load i32, i32* @y.52
  %110 = sub i32 %108, 264254948
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 264254948
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 456848812, i32 1578669065
  store i32 %122, i32* %15
  br label %127

; <label>:123:                                    ; preds = %18
  %124 = load volatile i1, i1* %3
  ret i1 %124

; <label>:125:                                    ; preds = %18
  store i32 34650442, i32* %15
  br label %127

; <label>:126:                                    ; preds = %18
  store i32 623576072, i32* %15
  br label %127

; <label>:127:                                    ; preds = %126, %125, %107, %90, %88, %72, %43, %35, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.53
  %14 = load i32, i32* @y.54
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 1935185886, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %320
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1935185886, label %26
    i32 -806677353, label %46
    i32 -984135175, label %76
    i32 -145896153, label %79
    i32 -1795547205, label %87
    i32 -613708803, label %115
    i32 1735787632, label %135
    i32 -146607284, label %136
    i32 1212460000, label %144
    i32 -407576405, label %149
    i32 513681960, label %176
    i32 -871772976, label %208
    i32 -444047142, label %209
    i32 1431994163, label %210
    i32 756424445, label %211
    i32 196725093, label %219
    i32 -1024235859, label %224
    i32 513884403, label %232
    i32 471314856, label %237
    i32 1408549158, label %242
    i32 -1727196603, label %270
    i32 -689904042, label %297
    i32 1175010126, label %298
    i32 -115825804, label %299
    i32 -740315290, label %300
    i32 539332489, label %309
    i32 1087551184, label %314
    i32 -201450755, label %319
  ]

; <label>:25:                                     ; preds = %23
  br label %320

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
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
  %45 = select i1 %43, i32 -806677353, i32 -740315290
  store i32 %45, i32* %22
  br label %320

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %9
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %8
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %7
  %51 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %6
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %52, align 8
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %53, align 8
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %2, %"struct.std::pair"** %54, align 8
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %3, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %60, %"struct.std::pair"* %57, %"struct.std::pair"* %59)
  store i1 %61, i1* %5
  %62 = load i32, i32* @x.53
  %63 = load i32, i32* @y.54
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -984135175, i32 -740315290
  store i32 %75, i32* %22
  br label %320

; <label>:76:                                     ; preds = %23
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 -145896153, i32 756424445
  store i32 %78, i32* %22
  br label %320

; <label>:79:                                     ; preds = %23
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %84, %"struct.std::pair"* %81, %"struct.std::pair"* %83)
  %86 = select i1 %85, i32 -1795547205, i32 -146607284
  store i32 %86, i32* %22
  br label %320

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* @x.53
  %89 = load i32, i32* @y.54
  %90 = add i32 %88, -1622011181
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1622011181
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -613708803, i32 539332489
  store i32 %114, i32* %22
  br label %320

; <label>:115:                                    ; preds = %23
  %116 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %118 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %117, %"struct.std::pair"* %119)
  %120 = load i32, i32* @x.53
  %121 = load i32, i32* @y.54
  %122 = add i32 %120, -1730118576
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1730118576
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1735787632, i32 539332489
  store i32 %134, i32* %22
  br label %320

; <label>:135:                                    ; preds = %23
  store i32 1431994163, i32* %22
  br label %320

; <label>:136:                                    ; preds = %23
  %137 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8
  %139 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %141, %"struct.std::pair"* %138, %"struct.std::pair"* %140)
  %143 = select i1 %142, i32 1212460000, i32 -407576405
  store i32 %143, i32* %22
  br label %320

; <label>:144:                                    ; preds = %23
  %145 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8
  %147 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %146, %"struct.std::pair"* %148)
  store i32 -444047142, i32* %22
  br label %320

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* @x.53
  %151 = load i32, i32* @y.54
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 513681960, i32 1087551184
  store i32 %175, i32* %22
  br label %320

; <label>:176:                                    ; preds = %23
  %177 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8
  %179 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %178, %"struct.std::pair"* %180)
  %181 = load i32, i32* @x.53
  %182 = load i32, i32* @y.54
  %183 = add i32 %181, -1110489222
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1110489222
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
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
  %207 = select i1 %205, i32 -871772976, i32 1087551184
  store i32 %207, i32* %22
  br label %320

; <label>:208:                                    ; preds = %23
  store i32 -444047142, i32* %22
  br label %320

; <label>:209:                                    ; preds = %23
  store i32 1431994163, i32* %22
  br label %320

; <label>:210:                                    ; preds = %23
  store i32 -115825804, i32* %22
  br label %320

; <label>:211:                                    ; preds = %23
  %212 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8
  %214 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8
  %216 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %217 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %216, %"struct.std::pair"* %213, %"struct.std::pair"* %215)
  %218 = select i1 %217, i32 196725093, i32 -1024235859
  store i32 %218, i32* %22
  br label %320

; <label>:219:                                    ; preds = %23
  %220 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %220, align 8
  %222 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %222, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %221, %"struct.std::pair"* %223)
  store i32 1175010126, i32* %22
  br label %320

; <label>:224:                                    ; preds = %23
  %225 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8
  %227 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %227, align 8
  %229 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %230 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %229, %"struct.std::pair"* %226, %"struct.std::pair"* %228)
  %231 = select i1 %230, i32 513884403, i32 471314856
  store i32 %231, i32* %22
  br label %320

; <label>:232:                                    ; preds = %23
  %233 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %233, align 8
  %235 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %235, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %234, %"struct.std::pair"* %236)
  store i32 1408549158, i32* %22
  br label %320

; <label>:237:                                    ; preds = %23
  %238 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8
  %240 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %240, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %239, %"struct.std::pair"* %241)
  store i32 1408549158, i32* %22
  br label %320

; <label>:242:                                    ; preds = %23
  %243 = load i32, i32* @x.53
  %244 = load i32, i32* @y.54
  %245 = sub i32 %243, -2136695604
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -2136695604
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1727196603, i32 -201450755
  store i32 %269, i32* %22
  br label %320

; <label>:270:                                    ; preds = %23
  %271 = load i32, i32* @x.53
  %272 = load i32, i32* @y.54
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -689904042, i32 -201450755
  store i32 %296, i32* %22
  br label %320

; <label>:297:                                    ; preds = %23
  store i32 1175010126, i32* %22
  br label %320

; <label>:298:                                    ; preds = %23
  store i32 -115825804, i32* %22
  br label %320

; <label>:299:                                    ; preds = %23
  ret void

; <label>:300:                                    ; preds = %23
  %301 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %302 = alloca %"struct.std::pair"*, align 8
  %303 = alloca %"struct.std::pair"*, align 8
  %304 = alloca %"struct.std::pair"*, align 8
  %305 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %302, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %303, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %304, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %305, align 8
  %306 = load %"struct.std::pair"*, %"struct.std::pair"** %303, align 8
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %304, align 8
  %308 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %301, %"struct.std::pair"* %306, %"struct.std::pair"* %307)
  store i32 -806677353, i32* %22
  br label %320

; <label>:309:                                    ; preds = %23
  %310 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %311 = load %"struct.std::pair"*, %"struct.std::pair"** %310, align 8
  %312 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %313 = load %"struct.std::pair"*, %"struct.std::pair"** %312, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %311, %"struct.std::pair"* %313)
  store i32 -613708803, i32* %22
  br label %320

; <label>:314:                                    ; preds = %23
  %315 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %316 = load %"struct.std::pair"*, %"struct.std::pair"** %315, align 8
  %317 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** %317, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %316, %"struct.std::pair"* %318)
  store i32 513681960, i32* %22
  br label %320

; <label>:319:                                    ; preds = %23
  store i32 -1727196603, i32* %22
  br label %320

; <label>:320:                                    ; preds = %319, %314, %309, %300, %298, %297, %270, %242, %237, %232, %224, %219, %211, %210, %209, %208, %176, %149, %144, %136, %135, %115, %87, %79, %76, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %9 = alloca i32
  store i32 -1975015870, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %91
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1975015870, label %13
    i32 -1282014261, label %14
    i32 -449758598, label %19
    i32 -2089478941, label %22
    i32 -730019697, label %25
    i32 -2046646241, label %30
    i32 178989553, label %33
    i32 -981841336, label %38
    i32 -529791137, label %66
    i32 -1187360124, label %82
    i32 621861150, label %84
    i32 1654366211, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %91

; <label>:13:                                     ; preds = %10
  store i32 -1282014261, i32* %9
  br label %91

; <label>:14:                                     ; preds = %10
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %15, %"struct.std::pair"* %16)
  %18 = select i1 %17, i32 -449758598, i32 -2089478941
  store i32 %18, i32* %9
  br label %91

; <label>:19:                                     ; preds = %10
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i32 1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %6, align 8
  store i32 -1282014261, i32* %9
  br label %91

; <label>:22:                                     ; preds = %10
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 -1
  store %"struct.std::pair"* %24, %"struct.std::pair"** %7, align 8
  store i32 -730019697, i32* %9
  br label %91

; <label>:25:                                     ; preds = %10
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %26, %"struct.std::pair"* %27)
  %29 = select i1 %28, i32 -2046646241, i32 178989553
  store i32 %29, i32* %9
  br label %91

; <label>:30:                                     ; preds = %10
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 -1
  store %"struct.std::pair"* %32, %"struct.std::pair"** %7, align 8
  store i32 -730019697, i32* %9
  br label %91

; <label>:33:                                     ; preds = %10
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %36 = icmp ult %"struct.std::pair"* %34, %35
  %37 = select i1 %36, i32 621861150, i32 -981841336
  store i32 %37, i32* %9
  br label %91

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* @x.55
  %40 = load i32, i32* @y.56
  %41 = sub i32 %39, -914362459
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -914362459
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -529791137, i32 1654366211
  store i32 %65, i32* %9
  br label %91

; <label>:66:                                     ; preds = %10
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %67, %"struct.std::pair"** %4
  %68 = load i32, i32* @x.55
  %69 = load i32, i32* @y.56
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1187360124, i32 1654366211
  store i32 %81, i32* %9
  br label %91

; <label>:82:                                     ; preds = %10
  %83 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %83

; <label>:84:                                     ; preds = %10
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %85, %"struct.std::pair"* %86)
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i32 1
  store %"struct.std::pair"* %88, %"struct.std::pair"** %6, align 8
  store i32 -1975015870, i32* %9
  br label %91

; <label>:89:                                     ; preds = %10
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store i32 -529791137, i32* %9
  br label %91

; <label>:91:                                     ; preds = %89, %84, %66, %38, %33, %30, %25, %22, %19, %14, %13, %12
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
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %5, %"struct.std::pair"* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11) #3
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
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3
  %15 = alloca i32
  store i32 72104174, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %104
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 72104174, label %19
    i32 -287501237, label %24
    i32 -738456123, label %25
    i32 539038246, label %28
    i32 -1390856422, label %33
    i32 -1650250989, label %38
    i32 -1225300814, label %51
    i32 839225683, label %53
    i32 574022438, label %54
    i32 571807815, label %69
    i32 616270668, label %99
    i32 -1967477880, label %100
    i32 1514153960, label %101
  ]

; <label>:18:                                     ; preds = %16
  br label %104

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %22 = icmp eq %"struct.std::pair"* %20, %21
  %23 = select i1 %22, i32 -287501237, i32 -738456123
  store i32 %23, i32* %15
  br label %104

; <label>:24:                                     ; preds = %16
  store i32 -1967477880, i32* %15
  br label %104

; <label>:25:                                     ; preds = %16
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %8, align 8
  store i32 539038246, i32* %15
  br label %104

; <label>:28:                                     ; preds = %16
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %31 = icmp ne %"struct.std::pair"* %29, %30
  %32 = select i1 %31, i32 -1390856422, i32 -1967477880
  store i32 %32, i32* %15
  br label %104

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %34, %"struct.std::pair"* %35)
  %37 = select i1 %36, i32 -1650250989, i32 -1225300814
  store i32 %37, i32* %15
  br label %104

; <label>:38:                                     ; preds = %16
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %40 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %39) #3
  %41 = bitcast %"struct.std::pair"* %9 to i8*
  %42 = bitcast %"struct.std::pair"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 16, i32 8, i1 false)
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %47 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %43, %"struct.std::pair"* %44, %"struct.std::pair"* %46)
  %48 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %9) #3
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %50 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %49, %"struct.std::pair"* dereferenceable(16) %48) #3
  store i32 839225683, i32* %15
  br label %104

; <label>:51:                                     ; preds = %16
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %52)
  store i32 839225683, i32* %15
  br label %104

; <label>:53:                                     ; preds = %16
  store i32 574022438, i32* %15
  br label %104

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* @x.67
  %56 = load i32, i32* @y.68
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 571807815, i32 1514153960
  store i32 %68, i32* %15
  br label %104

; <label>:69:                                     ; preds = %16
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i32 1
  store %"struct.std::pair"* %71, %"struct.std::pair"** %8, align 8
  %72 = load i32, i32* @x.67
  %73 = load i32, i32* @y.68
  %74 = add i32 %72, -1040401382
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1040401382
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
  %98 = select i1 %96, i32 616270668, i32 1514153960
  store i32 %98, i32* %15
  br label %104

; <label>:99:                                     ; preds = %16
  store i32 539038246, i32* %15
  br label %104

; <label>:100:                                    ; preds = %16
  ret void

; <label>:101:                                    ; preds = %16
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i32 1
  store %"struct.std::pair"* %103, %"struct.std::pair"** %8, align 8
  store i32 571807815, i32* %15
  br label %104

; <label>:104:                                    ; preds = %101, %99, %69, %54, %53, %51, %38, %33, %28, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %7, align 8
  %12 = alloca i32
  store i32 -1836816875, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %120
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1836816875, label %16
    i32 420675666, label %32
    i32 1425524043, label %63
    i32 -316705872, label %66
    i32 -1912978723, label %68
    i32 -807258242, label %71
    i32 633447257, label %99
    i32 -1841282894, label %114
    i32 -989653006, label %115
    i32 -623235081, label %119
  ]

; <label>:15:                                     ; preds = %13
  br label %120

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.69
  %18 = load i32, i32* @y.70
  %19 = sub i32 %17, 172945357
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 172945357
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 420675666, i32 -989653006
  store i32 %31, i32* %12
  br label %120

; <label>:32:                                     ; preds = %13
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %35 = icmp ne %"struct.std::pair"* %33, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.69
  %37 = load i32, i32* @y.70
  %38 = add i32 %36, -948277531
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -948277531
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
  %62 = select i1 %60, i32 1425524043, i32 -989653006
  store i32 %62, i32* %12
  br label %120

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -316705872, i32 -807258242
  store i32 %65, i32* %12
  br label %120

; <label>:66:                                     ; preds = %13
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %67)
  store i32 -1912978723, i32* %12
  br label %120

; <label>:68:                                     ; preds = %13
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i32 1
  store %"struct.std::pair"* %70, %"struct.std::pair"** %7, align 8
  store i32 -1836816875, i32* %12
  br label %120

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* @x.69
  %73 = load i32, i32* @y.70
  %74 = add i32 %72, -161105558
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -161105558
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
  %98 = select i1 %96, i32 633447257, i32 -623235081
  store i32 %98, i32* %12
  br label %120

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* @x.69
  %101 = load i32, i32* @y.70
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
  %113 = select i1 %111, i32 -1841282894, i32 -623235081
  store i32 %113, i32* %12
  br label %120

; <label>:114:                                    ; preds = %13
  ret void

; <label>:115:                                    ; preds = %13
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %118 = icmp ne %"struct.std::pair"* %116, %117
  store i32 420675666, i32* %12
  br label %120

; <label>:119:                                    ; preds = %13
  store i32 633447257, i32* %12
  br label %120

; <label>:120:                                    ; preds = %119, %115, %99, %71, %68, %66, %63, %32, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %8 = bitcast %"struct.std::pair"* %4 to i8*
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %5, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %5, align 8
  %13 = alloca i32
  store i32 -998977045, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %33
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -998977045, label %17
    i32 1082805758, label %21
    i32 -167654375, label %29
  ]

; <label>:16:                                     ; preds = %14
  br label %33

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(16) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 1082805758, i32 -167654375
  store i32 %20, i32* %13
  br label %33

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %22) #3
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(16) %23) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %3, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  store i32 -998977045, i32* %13
  br label %33

; <label>:29:                                     ; preds = %14
  %30 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %4) #3
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(16) %30) #3
  ret void

; <label>:33:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.75
  %4 = load i32, i32* @y.76
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
  store i32 -275888507, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -275888507, label %16
    i32 -1635358984, label %24
    i32 17039971, label %54
    i32 1565344038, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1635358984, i32 1565344038
  store i32 %23, i32* %12
  br label %58

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.75
  %28 = load i32, i32* @y.76
  %29 = sub i32 %27, 832872976
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 832872976
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 17039971, i32 1565344038
  store i32 %53, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1635358984, i32* %12
  br label %58

; <label>:58:                                     ; preds = %55, %24, %16, %15
  br label %13
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
  %12 = add i64 %10, -4927159900800299647
  %13 = sub i64 %12, %11
  %14 = sub i64 %13, -4927159900800299647
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 -507126472, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %40
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -507126472, label %21
    i32 -722542220, label %25
    i32 -209483206, label %32
    i32 668798020, label %38
  ]

; <label>:20:                                     ; preds = %18
  br label %40

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 -722542220, i32 668798020
  store i32 %24, i32* %17
  br label %40

; <label>:25:                                     ; preds = %18
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 -1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %5, align 8
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %27) #3
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 -1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %6, align 8
  %31 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(16) %28) #3
  store i32 -209483206, i32* %17
  br label %40

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %7, align 8
  %34 = add i64 %33, 214625307706239864
  %35 = add i64 %34, -1
  %36 = sub i64 %35, 214625307706239864
  %37 = add nsw i64 %33, -1
  store i64 %36, i64* %7, align 8
  store i32 -507126472, i32* %17
  br label %40

; <label>:38:                                     ; preds = %18
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %39

; <label>:40:                                     ; preds = %32, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
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
define internal void @_GLOBAL__sub_I_s643938879.cpp() #0 section ".text.startup" {
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
