; ModuleID = 'Project_CodeNet_C++1400/p03878/s302243409.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s302243409.cpp"
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

$_ZNSt4pairIicEC2Ev = comdat any

$_ZNSt4pairIicEC2IRicvEEOT_OT0_ = comdat any

$_ZNSt4pairIicEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairIicEEvT_S3_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302243409.cpp, i8* null }]
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
  %1 = alloca %"struct.std::pair"*
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"*
  %8 = alloca i64
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i8*
  %14 = alloca %"struct.std::pair"*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i8*
  %18 = alloca %"struct.std::pair"*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i8**
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i1
  %25 = alloca i1
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, -605298396
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -605298396
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %25
  %35 = icmp slt i32 %27, 10
  store i1 %35, i1* %24
  %36 = alloca i32
  store i32 441713699, i32* %36
  %37 = alloca %"struct.std::pair"*
  br label %38

; <label>:38:                                     ; preds = %0, %1078
  %39 = load i32, i32* %36
  switch i32 %39, label %40 [
    i32 441713699, label %41
    i32 -1037713764, label %61
    i32 245288202, label %105
    i32 -362305765, label %108
    i32 -273777143, label %135
    i32 170769324, label %154
    i32 1517421956, label %156
    i32 -1514829276, label %172
    i32 -1167160257, label %193
    i32 -1347527142, label %197
    i32 -17982021, label %225
    i32 19583261, label %254
    i32 1791431475, label %255
    i32 -907540414, label %262
    i32 -1360280919, label %276
    i32 -493246722, label %285
    i32 -1910444202, label %300
    i32 -2038752148, label %319
    i32 -1988638903, label %320
    i32 1578871459, label %328
    i32 -1606666257, label %355
    i32 117367847, label %395
    i32 -77149171, label %396
    i32 721718435, label %403
    i32 -297757129, label %431
    i32 2006012278, label %470
    i32 1550936084, label %471
    i32 124773393, label %479
    i32 1307412884, label %490
    i32 718632004, label %495
    i32 -1860875654, label %504
    i32 2004378376, label %532
    i32 -2028389033, label %560
    i32 1168927658, label %561
    i32 -1597034223, label %562
    i32 1229681760, label %567
    i32 922926723, label %595
    i32 1846792649, label %617
    i32 1163599603, label %618
    i32 -755964583, label %633
    i32 707188666, label %661
    i32 343707369, label %676
    i32 -936853091, label %677
    i32 -2021092093, label %705
    i32 -408392596, label %725
    i32 -424591146, label %726
    i32 1783521641, label %742
    i32 1853698368, label %777
    i32 -564530974, label %778
    i32 -1763690228, label %794
    i32 -1943612535, label %830
    i32 -1524660428, label %832
    i32 -1214239084, label %856
    i32 38554348, label %860
    i32 -536357116, label %866
    i32 892974122, label %868
    i32 835860086, label %872
    i32 188721192, label %886
    i32 -1710489085, label %927
    i32 -162682713, label %1009
    i32 -1240883660, label %1029
    i32 -590193054, label %1030
    i32 899826619, label %1039
    i32 -1224607444, label %1068
  ]

; <label>:40:                                     ; preds = %38
  br label %1078

; <label>:41:                                     ; preds = %38
  %42 = load volatile i1, i1* %25
  %43 = load volatile i1, i1* %24
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
  %60 = select i1 %58, i32 -1037713764, i32 -1524660428
  store i32 %60, i32* %36
  br label %1078

; <label>:61:                                     ; preds = %38
  %62 = alloca i32, align 4
  store i32* %62, i32** %23
  %63 = alloca i32, align 4
  store i32* %63, i32** %22
  %64 = alloca i8*, align 8
  store i8** %64, i8*** %21
  %65 = alloca i32, align 4
  store i32* %65, i32** %20
  %66 = alloca i32, align 4
  store i32* %66, i32** %19
  %67 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %67, %"struct.std::pair"** %18
  %68 = alloca i8, align 1
  store i8* %68, i8** %17
  %69 = alloca i32, align 4
  store i32* %69, i32** %16
  %70 = alloca i32, align 4
  store i32* %70, i32** %15
  %71 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %71, %"struct.std::pair"** %14
  %72 = alloca i8, align 1
  store i8* %72, i8** %13
  %73 = alloca i64, align 8
  store i64* %73, i64** %12
  %74 = alloca i64, align 8
  store i64* %74, i64** %11
  %75 = alloca i64, align 8
  store i64* %75, i64** %10
  %76 = alloca i32, align 4
  store i32* %76, i32** %9
  %77 = load volatile i32*, i32** %23
  store i32 0, i32* %77, align 4
  %78 = load volatile i32*, i32** %22
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %78)
  %80 = load volatile i32*, i32** %22
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 2, %81
  %83 = zext i32 %82 to i64
  store i64 %83, i64* %8
  %84 = call i8* @llvm.stacksave()
  %85 = load volatile i8**, i8*** %21
  store i8* %84, i8** %85, align 8
  %86 = load volatile i64, i64* %8
  %87 = alloca %"struct.std::pair", i64 %86, align 16
  store %"struct.std::pair"* %87, %"struct.std::pair"** %7
  %88 = load volatile i64, i64* %8
  %89 = icmp eq i64 %88, 0
  store i1 %89, i1* %6
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 296587370
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 296587370
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 245288202, i32 -1524660428
  store i32 %104, i32* %36
  br label %1078

; <label>:105:                                    ; preds = %38
  %106 = load volatile i1, i1* %6
  %107 = select i1 %106, i32 -1347527142, i32 -362305765
  store i32 %107, i32* %36
  br label %1078

; <label>:108:                                    ; preds = %38
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -273777143, i32 -1214239084
  store i32 %134, i32* %36
  br label %1078

; <label>:135:                                    ; preds = %38
  %136 = load volatile i64, i64* %8
  %137 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 %136
  store %"struct.std::pair"* %138, %"struct.std::pair"** %5
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -515207640
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -515207640
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 170769324, i32 -1214239084
  store i32 %153, i32* %36
  br label %1078

; <label>:154:                                    ; preds = %38
  store i32 1517421956, i32* %36
  %155 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  store %"struct.std::pair"* %155, %"struct.std::pair"** %37
  br label %1078

; <label>:156:                                    ; preds = %38
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %37
  store %"struct.std::pair"* %157, %"struct.std::pair"** %1
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1514829276, i32 38554348
  store i32 %171, i32* %36
  br label %1078

; <label>:172:                                    ; preds = %38
  %173 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  call void @_ZNSt4pairIicEC2Ev(%"struct.std::pair"* %173)
  %174 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 1
  store %"struct.std::pair"* %175, %"struct.std::pair"** %4
  %176 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %177 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %178 = icmp eq %"struct.std::pair"* %177, %176
  store i1 %178, i1* %3
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1167160257, i32 38554348
  store i32 %192, i32* %36
  br label %1078

; <label>:193:                                    ; preds = %38
  %194 = load volatile i1, i1* %3
  %195 = select i1 %194, i32 -1347527142, i32 1517421956
  store i32 %195, i32* %36
  %196 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  store %"struct.std::pair"* %196, %"struct.std::pair"** %37
  br label %1078

; <label>:197:                                    ; preds = %38
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 1053429006
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1053429006
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
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
  %224 = select i1 %222, i32 -17982021, i32 -536357116
  store i32 %224, i32* %36
  br label %1078

; <label>:225:                                    ; preds = %38
  %226 = load volatile i32*, i32** %20
  store i32 0, i32* %226, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -1729548022
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1729548022
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
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
  %253 = select i1 %251, i32 19583261, i32 -536357116
  store i32 %253, i32* %36
  br label %1078

; <label>:254:                                    ; preds = %38
  store i32 1791431475, i32* %36
  br label %1078

; <label>:255:                                    ; preds = %38
  %256 = load volatile i32*, i32** %20
  %257 = load i32, i32* %256, align 4
  %258 = load volatile i32*, i32** %22
  %259 = load i32, i32* %258, align 4
  %260 = icmp slt i32 %257, %259
  %261 = select i1 %260, i32 -907540414, i32 -493246722
  store i32 %261, i32* %36
  br label %1078

; <label>:262:                                    ; preds = %38
  %263 = load volatile i32*, i32** %19
  %264 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %263)
  %265 = load volatile i8*, i8** %17
  store i8 97, i8* %265, align 1
  %266 = load volatile i32*, i32** %19
  %267 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %18
  %268 = load volatile i8*, i8** %17
  call void @_ZNSt4pairIicEC2IRicvEEOT_OT0_(%"struct.std::pair"* %267, i32* dereferenceable(4) %266, i8* dereferenceable(1) %268)
  %269 = load volatile i32*, i32** %20
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 %271
  %274 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %18
  %275 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %273, %"struct.std::pair"* dereferenceable(8) %274) #3
  store i32 -1360280919, i32* %36
  br label %1078

; <label>:276:                                    ; preds = %38
  %277 = load volatile i32*, i32** %20
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  %284 = load volatile i32*, i32** %20
  store i32 %282, i32* %284, align 4
  store i32 1791431475, i32* %36
  br label %1078

; <label>:285:                                    ; preds = %38
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1910444202, i32 892974122
  store i32 %299, i32* %36
  br label %1078

; <label>:300:                                    ; preds = %38
  %301 = load volatile i32*, i32** %22
  %302 = load i32, i32* %301, align 4
  %303 = load volatile i32*, i32** %16
  store i32 %302, i32* %303, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 144253262
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 144253262
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -2038752148, i32 892974122
  store i32 %318, i32* %36
  br label %1078

; <label>:319:                                    ; preds = %38
  store i32 -1988638903, i32* %36
  br label %1078

; <label>:320:                                    ; preds = %38
  %321 = load volatile i32*, i32** %16
  %322 = load i32, i32* %321, align 4
  %323 = load volatile i32*, i32** %22
  %324 = load i32, i32* %323, align 4
  %325 = mul nsw i32 2, %324
  %326 = icmp slt i32 %322, %325
  %327 = select i1 %326, i32 1578871459, i32 721718435
  store i32 %327, i32* %36
  br label %1078

; <label>:328:                                    ; preds = %38
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1606666257, i32 835860086
  store i32 %354, i32* %36
  br label %1078

; <label>:355:                                    ; preds = %38
  %356 = load volatile i32*, i32** %15
  %357 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %356)
  %358 = load volatile i8*, i8** %13
  store i8 98, i8* %358, align 1
  %359 = load volatile i32*, i32** %15
  %360 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %361 = load volatile i8*, i8** %13
  call void @_ZNSt4pairIicEC2IRicvEEOT_OT0_(%"struct.std::pair"* %360, i32* dereferenceable(4) %359, i8* dereferenceable(1) %361)
  %362 = load volatile i32*, i32** %16
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 %364
  %367 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %368 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %366, %"struct.std::pair"* dereferenceable(8) %367) #3
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 117367847, i32 835860086
  store i32 %394, i32* %36
  br label %1078

; <label>:395:                                    ; preds = %38
  store i32 -77149171, i32* %36
  br label %1078

; <label>:396:                                    ; preds = %38
  %397 = load volatile i32*, i32** %16
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %401 = add nsw i32 %398, 1
  %402 = load volatile i32*, i32** %16
  store i32 %400, i32* %402, align 4
  store i32 -1988638903, i32* %36
  br label %1078

; <label>:403:                                    ; preds = %38
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, -1351064917
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1351064917
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -297757129, i32 188721192
  store i32 %430, i32* %36
  br label %1078

; <label>:431:                                    ; preds = %38
  %432 = load volatile i32*, i32** %22
  %433 = load i32, i32* %432, align 4
  %434 = mul nsw i32 2, %433
  %435 = sext i32 %434 to i64
  %436 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 %435
  %438 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  call void @_ZSt4sortIPSt4pairIicEEvT_S3_(%"struct.std::pair"* %438, %"struct.std::pair"* %437)
  %439 = load volatile i64*, i64** %12
  store i64 0, i64* %439, align 8
  %440 = load volatile i64*, i64** %11
  store i64 0, i64* %440, align 8
  %441 = load volatile i64*, i64** %10
  store i64 1, i64* %441, align 8
  %442 = load volatile i32*, i32** %9
  store i32 0, i32* %442, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, -1567070791
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1567070791
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 2006012278, i32 188721192
  store i32 %469, i32* %36
  br label %1078

; <label>:470:                                    ; preds = %38
  store i32 1550936084, i32* %36
  br label %1078

; <label>:471:                                    ; preds = %38
  %472 = load volatile i32*, i32** %9
  %473 = load i32, i32* %472, align 4
  %474 = load volatile i32*, i32** %22
  %475 = load i32, i32* %474, align 4
  %476 = mul nsw i32 2, %475
  %477 = icmp slt i32 %473, %476
  %478 = select i1 %477, i32 124773393, i32 -564530974
  store i32 %478, i32* %36
  br label %1078

; <label>:479:                                    ; preds = %38
  %480 = load volatile i32*, i32** %9
  %481 = load i32, i32* %480, align 4
  %482 = sext i32 %481 to i64
  %483 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 %482
  %485 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %484, i32 0, i32 1
  %486 = load i8, i8* %485, align 4
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %487, 97
  %489 = select i1 %488, i32 1307412884, i32 -1597034223
  store i32 %489, i32* %36
  br label %1078

; <label>:490:                                    ; preds = %38
  %491 = load volatile i64*, i64** %11
  %492 = load i64, i64* %491, align 8
  %493 = icmp eq i64 %492, 0
  %494 = select i1 %493, i32 718632004, i32 -1860875654
  store i32 %494, i32* %36
  br label %1078

; <label>:495:                                    ; preds = %38
  %496 = load volatile i64*, i64** %12
  %497 = load i64, i64* %496, align 8
  %498 = sub i64 0, %497
  %499 = sub i64 0, 1
  %500 = add i64 %498, %499
  %501 = sub i64 0, %500
  %502 = add nsw i64 %497, 1
  %503 = load volatile i64*, i64** %12
  store i64 %501, i64* %503, align 8
  store i32 1168927658, i32* %36
  br label %1078

; <label>:504:                                    ; preds = %38
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, 1206616133
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1206616133
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 2004378376, i32 -1710489085
  store i32 %531, i32* %36
  br label %1078

; <label>:532:                                    ; preds = %38
  %533 = load volatile i64*, i64** %11
  %534 = load i64, i64* %533, align 8
  %535 = load volatile i64*, i64** %10
  %536 = load i64, i64* %535, align 8
  %537 = mul nsw i64 %536, %534
  %538 = load volatile i64*, i64** %10
  store i64 %537, i64* %538, align 8
  %539 = load volatile i64*, i64** %11
  %540 = load i64, i64* %539, align 8
  %541 = sub i64 %540, -842070768059946746
  %542 = add i64 %541, -1
  %543 = add i64 %542, -842070768059946746
  %544 = add nsw i64 %540, -1
  %545 = load volatile i64*, i64** %11
  store i64 %543, i64* %545, align 8
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -2028389033, i32 -1710489085
  store i32 %559, i32* %36
  br label %1078

; <label>:560:                                    ; preds = %38
  store i32 1168927658, i32* %36
  br label %1078

; <label>:561:                                    ; preds = %38
  store i32 -936853091, i32* %36
  br label %1078

; <label>:562:                                    ; preds = %38
  %563 = load volatile i64*, i64** %12
  %564 = load i64, i64* %563, align 8
  %565 = icmp eq i64 %564, 0
  %566 = select i1 %565, i32 1229681760, i32 1163599603
  store i32 %566, i32* %36
  br label %1078

; <label>:567:                                    ; preds = %38
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = add i32 %568, -1794369394
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1794369394
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 922926723, i32 -162682713
  store i32 %594, i32* %36
  br label %1078

; <label>:595:                                    ; preds = %38
  %596 = load volatile i64*, i64** %11
  %597 = load i64, i64* %596, align 8
  %598 = sub i64 0, 1
  %599 = sub i64 %597, %598
  %600 = add nsw i64 %597, 1
  %601 = load volatile i64*, i64** %11
  store i64 %599, i64* %601, align 8
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 289720879
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 289720879
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1846792649, i32 -162682713
  store i32 %616, i32* %36
  br label %1078

; <label>:617:                                    ; preds = %38
  store i32 -755964583, i32* %36
  br label %1078

; <label>:618:                                    ; preds = %38
  %619 = load volatile i64*, i64** %12
  %620 = load i64, i64* %619, align 8
  %621 = load volatile i64*, i64** %10
  %622 = load i64, i64* %621, align 8
  %623 = mul nsw i64 %622, %620
  %624 = load volatile i64*, i64** %10
  store i64 %623, i64* %624, align 8
  %625 = load volatile i64*, i64** %12
  %626 = load i64, i64* %625, align 8
  %627 = sub i64 0, %626
  %628 = sub i64 0, -1
  %629 = add i64 %627, %628
  %630 = sub i64 0, %629
  %631 = add nsw i64 %626, -1
  %632 = load volatile i64*, i64** %12
  store i64 %630, i64* %632, align 8
  store i32 -755964583, i32* %36
  br label %1078

; <label>:633:                                    ; preds = %38
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 62464568
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 62464568
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 707188666, i32 -1240883660
  store i32 %660, i32* %36
  br label %1078

; <label>:661:                                    ; preds = %38
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 343707369, i32 -1240883660
  store i32 %675, i32* %36
  br label %1078

; <label>:676:                                    ; preds = %38
  store i32 -936853091, i32* %36
  br label %1078

; <label>:677:                                    ; preds = %38
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, 1316743168
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1316743168
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -2021092093, i32 -590193054
  store i32 %704, i32* %36
  br label %1078

; <label>:705:                                    ; preds = %38
  %706 = load volatile i64*, i64** %10
  %707 = load i64, i64* %706, align 8
  %708 = srem i64 %707, 1000000007
  %709 = load volatile i64*, i64** %10
  store i64 %708, i64* %709, align 8
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 %710, -89757255
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -89757255
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -408392596, i32 -590193054
  store i32 %724, i32* %36
  br label %1078

; <label>:725:                                    ; preds = %38
  store i32 -424591146, i32* %36
  br label %1078

; <label>:726:                                    ; preds = %38
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = add i32 %727, -1561884769
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -1561884769
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 1783521641, i32 899826619
  store i32 %741, i32* %36
  br label %1078

; <label>:742:                                    ; preds = %38
  %743 = load volatile i32*, i32** %9
  %744 = load i32, i32* %743, align 4
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %749 = add nsw i32 %744, 1
  %750 = load volatile i32*, i32** %9
  store i32 %748, i32* %750, align 4
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 true, true
  %763 = and i1 %760, true
  %764 = and i1 %758, %762
  %765 = and i1 %761, true
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 true, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 1853698368, i32 899826619
  store i32 %776, i32* %36
  br label %1078

; <label>:777:                                    ; preds = %38
  store i32 1550936084, i32* %36
  br label %1078

; <label>:778:                                    ; preds = %38
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = add i32 %779, 486199753
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 486199753
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -1763690228, i32 -1224607444
  store i32 %793, i32* %36
  br label %1078

; <label>:794:                                    ; preds = %38
  %795 = load volatile i64*, i64** %10
  %796 = load i64, i64* %795, align 8
  %797 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %796)
  %798 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %797, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %799 = load volatile i32*, i32** %23
  store i32 0, i32* %799, align 4
  %800 = load volatile i8**, i8*** %21
  %801 = load i8*, i8** %800, align 8
  call void @llvm.stackrestore(i8* %801)
  %802 = load volatile i32*, i32** %23
  %803 = load i32, i32* %802, align 4
  store i32 %803, i32* %2
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 -1943612535, i32 -1224607444
  store i32 %829, i32* %36
  br label %1078

; <label>:830:                                    ; preds = %38
  %831 = load volatile i32, i32* %2
  ret i32 %831

; <label>:832:                                    ; preds = %38
  %833 = alloca i32, align 4
  %834 = alloca i32, align 4
  %835 = alloca i8*, align 8
  %836 = alloca i32, align 4
  %837 = alloca i32, align 4
  %838 = alloca %"struct.std::pair", align 4
  %839 = alloca i8, align 1
  %840 = alloca i32, align 4
  %841 = alloca i32, align 4
  %842 = alloca %"struct.std::pair", align 4
  %843 = alloca i8, align 1
  %844 = alloca i64, align 8
  %845 = alloca i64, align 8
  %846 = alloca i64, align 8
  %847 = alloca i32, align 4
  store i32 0, i32* %833, align 4
  %848 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %834)
  %849 = load i32, i32* %834, align 4
  %850 = shl i32 2, %849
  %851 = mul nsw i32 2, %849
  %852 = zext i32 %851 to i64
  %853 = call i8* @llvm.stacksave()
  store i8* %853, i8** %835, align 8
  %854 = alloca %"struct.std::pair", i64 %852, align 16
  %855 = icmp eq i64 %852, 0
  store i32 -1037713764, i32* %36
  br label %1078

; <label>:856:                                    ; preds = %38
  %857 = load volatile i64, i64* %8
  %858 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %859 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %858, i64 %857
  store i32 -273777143, i32* %36
  br label %1078

; <label>:860:                                    ; preds = %38
  %861 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  call void @_ZNSt4pairIicEC2Ev(%"struct.std::pair"* %861)
  %862 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %863 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %862, i64 1
  %864 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %865 = icmp eq %"struct.std::pair"* %863, %864
  store i32 -1514829276, i32* %36
  br label %1078

; <label>:866:                                    ; preds = %38
  %867 = load volatile i32*, i32** %20
  store i32 0, i32* %867, align 4
  store i32 -17982021, i32* %36
  br label %1078

; <label>:868:                                    ; preds = %38
  %869 = load volatile i32*, i32** %22
  %870 = load i32, i32* %869, align 4
  %871 = load volatile i32*, i32** %16
  store i32 %870, i32* %871, align 4
  store i32 -1910444202, i32* %36
  br label %1078

; <label>:872:                                    ; preds = %38
  %873 = load volatile i32*, i32** %15
  %874 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %873)
  %875 = load volatile i8*, i8** %13
  store i8 98, i8* %875, align 1
  %876 = load volatile i32*, i32** %15
  %877 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %878 = load volatile i8*, i8** %13
  call void @_ZNSt4pairIicEC2IRicvEEOT_OT0_(%"struct.std::pair"* %877, i32* dereferenceable(4) %876, i8* dereferenceable(1) %878)
  %879 = load volatile i32*, i32** %16
  %880 = load i32, i32* %879, align 4
  %881 = sext i32 %880 to i64
  %882 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %883 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %882, i64 %881
  %884 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %885 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %883, %"struct.std::pair"* dereferenceable(8) %884) #3
  store i32 -1606666257, i32* %36
  br label %1078

; <label>:886:                                    ; preds = %38
  %887 = load volatile i32*, i32** %22
  %888 = load i32, i32* %887, align 4
  %889 = shl i32 2, %888
  %890 = shl i32 2, %888
  %891 = shl i32 2, %888
  %892 = shl i32 2, %888
  %893 = add i32 2, 431249181
  %894 = sub i32 %893, %888
  %895 = sub i32 %894, 431249181
  %896 = sub i32 2, %888
  %897 = mul i32 %895, %888
  %898 = sub i32 2, -356641215
  %899 = sub i32 %898, %888
  %900 = add i32 %899, -356641215
  %901 = sub i32 2, %888
  %902 = mul i32 %900, %888
  %903 = sub i32 0, -431047200
  %904 = sub i32 %903, 2
  %905 = add i32 %904, -431047200
  %906 = sub i32 0, 2
  %907 = add i32 %905, 1386381909
  %908 = add i32 %907, %888
  %909 = sub i32 %908, 1386381909
  %910 = add i32 %905, %888
  %911 = sub i32 0, 2
  %912 = add i32 0, %911
  %913 = sub i32 0, 2
  %914 = add i32 %912, 1168151859
  %915 = add i32 %914, %888
  %916 = sub i32 %915, 1168151859
  %917 = add i32 %912, %888
  %918 = mul nsw i32 2, %888
  %919 = sext i32 %918 to i64
  %920 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %921 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %920, i64 %919
  %922 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  call void @_ZSt4sortIPSt4pairIicEEvT_S3_(%"struct.std::pair"* %922, %"struct.std::pair"* %921)
  %923 = load volatile i64*, i64** %12
  store i64 0, i64* %923, align 8
  %924 = load volatile i64*, i64** %11
  store i64 0, i64* %924, align 8
  %925 = load volatile i64*, i64** %10
  store i64 1, i64* %925, align 8
  %926 = load volatile i32*, i32** %9
  store i32 0, i32* %926, align 4
  store i32 -297757129, i32* %36
  br label %1078

; <label>:927:                                    ; preds = %38
  %928 = load volatile i64*, i64** %11
  %929 = load i64, i64* %928, align 8
  %930 = load volatile i64*, i64** %10
  %931 = load i64, i64* %930, align 8
  %932 = sub i64 0, %929
  %933 = add i64 %931, %932
  %934 = sub i64 %931, %929
  %935 = mul i64 %933, %929
  %936 = shl i64 %931, %929
  %937 = sub i64 0, -4796997474134163739
  %938 = sub i64 %937, %931
  %939 = add i64 %938, -4796997474134163739
  %940 = sub i64 0, %931
  %941 = add i64 %939, -3113884146435686801
  %942 = add i64 %941, %929
  %943 = sub i64 %942, -3113884146435686801
  %944 = add i64 %939, %929
  %945 = shl i64 %931, %929
  %946 = shl i64 %931, %929
  %947 = shl i64 %931, %929
  %948 = sub i64 0, %931
  %949 = add i64 0, %948
  %950 = sub i64 0, %931
  %951 = sub i64 %949, -7389603469040656325
  %952 = add i64 %951, %929
  %953 = add i64 %952, -7389603469040656325
  %954 = add i64 %949, %929
  %955 = add i64 %931, -8714292445152076882
  %956 = sub i64 %955, %929
  %957 = sub i64 %956, -8714292445152076882
  %958 = sub i64 %931, %929
  %959 = mul i64 %957, %929
  %960 = add i64 0, 190787613139309059
  %961 = sub i64 %960, %931
  %962 = sub i64 %961, 190787613139309059
  %963 = sub i64 0, %931
  %964 = sub i64 0, %929
  %965 = sub i64 %962, %964
  %966 = add i64 %962, %929
  %967 = mul nsw i64 %931, %929
  %968 = load volatile i64*, i64** %10
  store i64 %967, i64* %968, align 8
  %969 = load volatile i64*, i64** %11
  %970 = load i64, i64* %969, align 8
  %971 = add i64 %970, -8043647833963512061
  %972 = sub i64 %971, -1
  %973 = sub i64 %972, -8043647833963512061
  %974 = sub i64 %970, -1
  %975 = mul i64 %973, -1
  %976 = sub i64 0, %970
  %977 = add i64 0, %976
  %978 = sub i64 0, %970
  %979 = add i64 %977, 9151525555282205885
  %980 = add i64 %979, -1
  %981 = sub i64 %980, 9151525555282205885
  %982 = add i64 %977, -1
  %983 = sub i64 0, %970
  %984 = add i64 0, %983
  %985 = sub i64 0, %970
  %986 = sub i64 0, %984
  %987 = sub i64 0, -1
  %988 = add i64 %986, %987
  %989 = sub i64 0, %988
  %990 = add i64 %984, -1
  %991 = sub i64 %970, -5834317326365715485
  %992 = sub i64 %991, -1
  %993 = add i64 %992, -5834317326365715485
  %994 = sub i64 %970, -1
  %995 = mul i64 %993, -1
  %996 = shl i64 %970, -1
  %997 = sub i64 0, -1
  %998 = add i64 %970, %997
  %999 = sub i64 %970, -1
  %1000 = mul i64 %998, -1
  %1001 = shl i64 %970, -1
  %1002 = shl i64 %970, -1
  %1003 = sub i64 0, %970
  %1004 = sub i64 0, -1
  %1005 = add i64 %1003, %1004
  %1006 = sub i64 0, %1005
  %1007 = add nsw i64 %970, -1
  %1008 = load volatile i64*, i64** %11
  store i64 %1006, i64* %1008, align 8
  store i32 2004378376, i32* %36
  br label %1078

; <label>:1009:                                   ; preds = %38
  %1010 = load volatile i64*, i64** %11
  %1011 = load i64, i64* %1010, align 8
  %1012 = sub i64 0, %1011
  %1013 = add i64 0, %1012
  %1014 = sub i64 0, %1011
  %1015 = sub i64 0, %1013
  %1016 = sub i64 0, 1
  %1017 = add i64 %1015, %1016
  %1018 = sub i64 0, %1017
  %1019 = add i64 %1013, 1
  %1020 = sub i64 %1011, 1244239000891059840
  %1021 = sub i64 %1020, 1
  %1022 = add i64 %1021, 1244239000891059840
  %1023 = sub i64 %1011, 1
  %1024 = mul i64 %1022, 1
  %1025 = sub i64 0, 1
  %1026 = sub i64 %1011, %1025
  %1027 = add nsw i64 %1011, 1
  %1028 = load volatile i64*, i64** %11
  store i64 %1026, i64* %1028, align 8
  store i32 922926723, i32* %36
  br label %1078

; <label>:1029:                                   ; preds = %38
  store i32 707188666, i32* %36
  br label %1078

; <label>:1030:                                   ; preds = %38
  %1031 = load volatile i64*, i64** %10
  %1032 = load i64, i64* %1031, align 8
  %1033 = sub i64 0, 1000000007
  %1034 = add i64 %1032, %1033
  %1035 = sub i64 %1032, 1000000007
  %1036 = mul i64 %1034, 1000000007
  %1037 = srem i64 %1032, 1000000007
  %1038 = load volatile i64*, i64** %10
  store i64 %1037, i64* %1038, align 8
  store i32 -2021092093, i32* %36
  br label %1078

; <label>:1039:                                   ; preds = %38
  %1040 = load volatile i32*, i32** %9
  %1041 = load i32, i32* %1040, align 4
  %1042 = add i32 %1041, 156584002
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, 156584002
  %1045 = sub i32 %1041, 1
  %1046 = mul i32 %1044, 1
  %1047 = add i32 0, 971812127
  %1048 = sub i32 %1047, %1041
  %1049 = sub i32 %1048, 971812127
  %1050 = sub i32 0, %1041
  %1051 = add i32 %1049, 1501870094
  %1052 = add i32 %1051, 1
  %1053 = sub i32 %1052, 1501870094
  %1054 = add i32 %1049, 1
  %1055 = shl i32 %1041, 1
  %1056 = shl i32 %1041, 1
  %1057 = sub i32 %1041, 2111505257
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, 2111505257
  %1060 = sub i32 %1041, 1
  %1061 = mul i32 %1059, 1
  %1062 = sub i32 0, %1041
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %1066 = add nsw i32 %1041, 1
  %1067 = load volatile i32*, i32** %9
  store i32 %1065, i32* %1067, align 4
  store i32 1783521641, i32* %36
  br label %1078

; <label>:1068:                                   ; preds = %38
  %1069 = load volatile i64*, i64** %10
  %1070 = load i64, i64* %1069, align 8
  %1071 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1070)
  %1072 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1071, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1073 = load volatile i32*, i32** %23
  store i32 0, i32* %1073, align 4
  %1074 = load volatile i8**, i8*** %21
  %1075 = load i8*, i8** %1074, align 8
  call void @llvm.stackrestore(i8* %1075)
  %1076 = load volatile i32*, i32** %23
  %1077 = load i32, i32* %1076, align 4
  store i32 -1763690228, i32* %36
  br label %1078

; <label>:1078:                                   ; preds = %1068, %1039, %1030, %1029, %1009, %927, %886, %872, %868, %866, %860, %856, %832, %794, %778, %777, %742, %726, %725, %705, %677, %676, %661, %633, %618, %617, %595, %567, %562, %561, %560, %532, %504, %495, %490, %479, %471, %470, %431, %403, %396, %395, %355, %328, %320, %319, %300, %285, %276, %262, %255, %254, %225, %197, %193, %172, %156, %154, %135, %108, %105, %61, %41, %40
  br label %38
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIicEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i8 0, i8* %5, align 4
  ret void
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
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = add i32 %6, -1157233253
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1157233253
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 933638167, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 933638167, label %20
    i32 1139109501, label %40
    i32 1129155097, label %70
    i32 -572239799, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %86

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
  %39 = select i1 %37, i32 1139109501, i32 -572239799
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %45) #3
  %47 = load i32, i32* %46, align 4
  %48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 0
  store i32 %47, i32* %49, align 4
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 1
  %52 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %51) #3
  %53 = load i8, i8* %52, align 1
  %54 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 0, i32 1
  store i8 %53, i8* %55, align 4
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1129155097, i32 -572239799
  store i32 %69, i32* %16
  br label %86

; <label>:70:                                     ; preds = %17
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %17
  %73 = alloca %"struct.std::pair"*, align 8
  %74 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %73, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %74, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 0
  %78 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %77) #3
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 0
  store i32 %79, i32* %80, align 4
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i32 0, i32 1
  %83 = call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %82) #3
  %84 = load i8, i8* %83, align 1
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i32 0, i32 1
  store i8 %84, i8* %85, align 4
  store i32 1139109501, i32* %16
  br label %86

; <label>:86:                                     ; preds = %72, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIicEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 2117980571
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2117980571
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2045400896, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2045400896, label %19
    i32 166396371, label %39
    i32 -1812746373, label %60
    i32 -1537571581, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 166396371, i32 -1537571581
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %44, %"struct.std::pair"* %45)
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
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
  %59 = select i1 %57, i32 -1812746373, i32 -1537571581
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::pair"*, align 8
  %63 = alloca %"struct.std::pair"*, align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %62, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %66, %"struct.std::pair"* %67)
  store i32 166396371, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
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
  store i32 -725939478, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -725939478, label %18
    i32 1178035963, label %38
    i32 853478130, label %68
    i32 800016705, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 1178035963, i32 800016705
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 %41, -18697135
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -18697135
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
  %67 = select i1 %65, i32 853478130, i32 800016705
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 1178035963, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, -866417738
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -866417738
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1794467701, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1794467701, label %19
    i32 213978908, label %39
    i32 510408947, label %68
    i32 284680408, label %70
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
  %38 = select i1 %36, i32 213978908, i32 284680408
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.15
  %43 = load i32, i32* @y.16
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
  %67 = select i1 %65, i32 510408947, i32 284680408
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 213978908, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
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
  store i32 -640019466, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -640019466, label %16
    i32 1131294733, label %21
    i32 508214541, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 1131294733, i32 508214541
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = sub i64 %26, 4584511506004151346
  %29 = sub i64 %28, %27
  %30 = add i64 %29, 4584511506004151346
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 8
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPSt4pairIicElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %34)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 508214541, i32* %12
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
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIicElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"*, %"struct.std::pair"*, i64) #0 comdat {
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
  store i32 1821504895, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1821504895, label %23
    i32 -2125508563, label %31
    i32 -1522913243, label %70
    i32 -1426434795, label %71
    i32 -722114964, label %85
    i32 286267221, label %90
    i32 -221641417, label %97
    i32 -1783709626, label %119
    i32 -408284860, label %120
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2125508563, i32 -408284860
  store i32 %30, i32* %19
  br label %129

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %7
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %4
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load volatile i64*, i64** %5
  store i64 %2, i64* %42, align 8
  %43 = load i32, i32* @x.21
  %44 = load i32, i32* @y.22
  %45 = sub i32 %43, -1881837290
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1881837290
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
  %69 = select i1 %67, i32 -1522913243, i32 -408284860
  store i32 %69, i32* %19
  br label %129

; <label>:70:                                     ; preds = %20
  store i32 -1426434795, i32* %19
  br label %129

; <label>:71:                                     ; preds = %20
  %72 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %76 = ptrtoint %"struct.std::pair"* %73 to i64
  %77 = ptrtoint %"struct.std::pair"* %75 to i64
  %78 = add i64 %76, -5666370374197967159
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, -5666370374197967159
  %81 = sub i64 %76, %77
  %82 = sdiv exact i64 %80, 8
  %83 = icmp sgt i64 %82, 16
  %84 = select i1 %83, i32 -722114964, i32 -1783709626
  store i32 %84, i32* %19
  br label %129

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 286267221, i32 -221641417
  store i32 %89, i32* %19
  br label %129

; <label>:90:                                     ; preds = %20
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  call void @_ZSt14__partial_sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %92, %"struct.std::pair"* %94, %"struct.std::pair"* %96)
  store i32 -1783709626, i32* %19
  br label %129

; <label>:97:                                     ; preds = %20
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, -1
  %101 = sub i64 %99, %100
  %102 = add nsw i64 %99, -1
  %103 = load volatile i64*, i64** %5
  store i64 %101, i64* %103, align 8
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  %108 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %105, %"struct.std::pair"* %107)
  %109 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %108, %"struct.std::pair"** %109, align 8
  %110 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8
  %112 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIicElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %111, %"struct.std::pair"* %113, i64 %115)
  %116 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %118 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %117, %"struct.std::pair"** %118, align 8
  store i32 -1426434795, i32* %19
  br label %129

; <label>:119:                                    ; preds = %20
  ret void

; <label>:120:                                    ; preds = %20
  %121 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %122 = alloca %"struct.std::pair"*, align 8
  %123 = alloca %"struct.std::pair"*, align 8
  %124 = alloca i64, align 8
  %125 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %126 = alloca %"struct.std::pair"*, align 8
  %127 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %122, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %123, align 8
  store i64 %2, i64* %124, align 8
  store i32 -2125508563, i32* %19
  br label %129

; <label>:129:                                    ; preds = %120, %97, %90, %85, %71, %70, %31, %23, %22
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
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.25
  %9 = load i32, i32* @y.26
  %10 = sub i32 %8, -523358071
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -523358071
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1634228572, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %231
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1634228572, label %22
    i32 622968383, label %42
    i32 980024927, label %89
    i32 -823619762, label %92
    i32 -1611540826, label %103
    i32 -858706524, label %108
    i32 1885543407, label %136
    i32 -536746305, label %164
    i32 191562126, label %165
    i32 1201326897, label %230
  ]

; <label>:21:                                     ; preds = %19
  br label %231

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 622968383, i32 191562126
  store i32 %41, i32* %18
  br label %231

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %5
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %0, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %1, %"struct.std::pair"** %50, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %55 = ptrtoint %"struct.std::pair"* %52 to i64
  %56 = ptrtoint %"struct.std::pair"* %54 to i64
  %57 = add i64 %55, 3830897756378274715
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, 3830897756378274715
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 8
  %62 = icmp sgt i64 %61, 16
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.25
  %64 = load i32, i32* @y.26
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 980024927, i32 191562126
  store i32 %88, i32* %18
  br label %231

; <label>:89:                                     ; preds = %19
  %90 = load volatile i1, i1* %3
  %91 = select i1 %90, i32 -823619762, i32 -1611540826
  store i32 %91, i32* %18
  br label %231

; <label>:92:                                     ; preds = %19
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %94, %"struct.std::pair"* %97)
  %98 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 16
  %101 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %100, %"struct.std::pair"* %102)
  store i32 -858706524, i32* %18
  br label %231

; <label>:103:                                    ; preds = %19
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %106, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %105, %"struct.std::pair"* %107)
  store i32 -858706524, i32* %18
  br label %231

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* @x.25
  %110 = load i32, i32* @y.26
  %111 = sub i32 %109, 2039074695
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2039074695
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
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
  %135 = select i1 %133, i32 1885543407, i32 1201326897
  store i32 %135, i32* %18
  br label %231

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* @x.25
  %138 = load i32, i32* @y.26
  %139 = sub i32 %137, 1541286755
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1541286755
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -536746305, i32 1201326897
  store i32 %163, i32* %18
  br label %231

; <label>:164:                                    ; preds = %19
  ret void

; <label>:165:                                    ; preds = %19
  %166 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %167 = alloca %"struct.std::pair"*, align 8
  %168 = alloca %"struct.std::pair"*, align 8
  %169 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %167, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %168, align 8
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %168, align 8
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8
  %174 = ptrtoint %"struct.std::pair"* %172 to i64
  %175 = ptrtoint %"struct.std::pair"* %173 to i64
  %176 = shl i64 %174, %175
  %177 = shl i64 %174, %175
  %178 = add i64 0, -9072277353759121614
  %179 = sub i64 %178, %174
  %180 = sub i64 %179, -9072277353759121614
  %181 = sub i64 0, %174
  %182 = sub i64 0, %180
  %183 = sub i64 0, %175
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add i64 %180, %175
  %187 = sub i64 %174, -1187110443521195650
  %188 = sub i64 %187, %175
  %189 = add i64 %188, -1187110443521195650
  %190 = sub i64 %174, %175
  %191 = sub i64 0, 772027119844447557
  %192 = sub i64 %191, %189
  %193 = add i64 %192, 772027119844447557
  %194 = sub i64 0, %189
  %195 = sub i64 %193, 4327683817522713926
  %196 = add i64 %195, 8
  %197 = add i64 %196, 4327683817522713926
  %198 = add i64 %193, 8
  %199 = sub i64 0, -1396387884211527687
  %200 = sub i64 %199, %189
  %201 = add i64 %200, -1396387884211527687
  %202 = sub i64 0, %189
  %203 = sub i64 %201, 3592795722851368494
  %204 = add i64 %203, 8
  %205 = add i64 %204, 3592795722851368494
  %206 = add i64 %201, 8
  %207 = sub i64 0, 8
  %208 = add i64 %189, %207
  %209 = sub i64 %189, 8
  %210 = mul i64 %208, 8
  %211 = add i64 0, -5864192811130104755
  %212 = sub i64 %211, %189
  %213 = sub i64 %212, -5864192811130104755
  %214 = sub i64 0, %189
  %215 = sub i64 %213, 6994287073575051859
  %216 = add i64 %215, 8
  %217 = add i64 %216, 6994287073575051859
  %218 = add i64 %213, 8
  %219 = shl i64 %189, 8
  %220 = shl i64 %189, 8
  %221 = add i64 0, 3236672693017832963
  %222 = sub i64 %221, %189
  %223 = sub i64 %222, 3236672693017832963
  %224 = sub i64 0, %189
  %225 = sub i64 0, 8
  %226 = sub i64 %223, %225
  %227 = add i64 %223, 8
  %228 = sdiv exact i64 %189, 8
  %229 = icmp sgt i64 %228, 16
  store i32 622968383, i32* %18
  br label %231

; <label>:230:                                    ; preds = %19
  store i32 1885543407, i32* %18
  br label %231

; <label>:231:                                    ; preds = %230, %165, %136, %108, %103, %92, %89, %42, %22, %21
  br label %19
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
  %14 = sub i64 %12, 502751798855942195
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 502751798855942195
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
  call void @_ZSt22__move_median_to_firstIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %21, %"struct.std::pair"* %23, %"struct.std::pair"* %24, %"struct.std::pair"* %26)
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %31 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %29, %"struct.std::pair"* %30)
  ret %"struct.std::pair"* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca %"struct.std::pair"**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.31
  %14 = load i32, i32* @y.32
  %15 = add i32 %13, -1852471764
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1852471764
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -894023469, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %272
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -894023469, label %27
    i32 -1558499221, label %47
    i32 -474673390, label %91
    i32 -1254897279, label %92
    i32 -57863886, label %120
    i32 2082543328, label %141
    i32 -2047060610, label %144
    i32 697030128, label %172
    i32 -340581174, label %194
    i32 1720310996, label %197
    i32 1122597704, label %204
    i32 1255044673, label %205
    i32 -2068976308, label %221
    i32 1928449364, label %241
    i32 -1790672623, label %242
    i32 1667093745, label %243
    i32 -1352500079, label %254
    i32 54705449, label %260
    i32 -591494881, label %267
  ]

; <label>:26:                                     ; preds = %24
  br label %272

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 -1558499221, i32 1667093745
  store i32 %46, i32* %23
  br label %272

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %9
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %8
  %51 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %51, %"struct.std::pair"*** %7
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %53, %"struct.std::pair"*** %6
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  store %"struct.std::pair"* %0, %"struct.std::pair"** %55, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %56, align 8
  %57 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %2, %"struct.std::pair"** %57, align 8
  %58 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  call void @_ZSt11__make_heapIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %59, %"struct.std::pair"* %61)
  %62 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %64 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %63, %"struct.std::pair"** %64, align 8
  %65 = load i32, i32* @x.31
  %66 = load i32, i32* @y.32
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  %90 = select i1 %88, i32 -474673390, i32 1667093745
  store i32 %90, i32* %23
  br label %272

; <label>:91:                                     ; preds = %24
  store i32 -1254897279, i32* %23
  br label %272

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* @x.31
  %94 = load i32, i32* @y.32
  %95 = sub i32 %93, -410027855
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -410027855
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
  %119 = select i1 %117, i32 -57863886, i32 -1352500079
  store i32 %119, i32* %23
  br label %272

; <label>:120:                                    ; preds = %24
  %121 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8
  %123 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8
  %125 = icmp ult %"struct.std::pair"* %122, %124
  store i1 %125, i1* %5
  %126 = load i32, i32* @x.31
  %127 = load i32, i32* @y.32
  %128 = add i32 %126, 586165685
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 586165685
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 2082543328, i32 -1352500079
  store i32 %140, i32* %23
  br label %272

; <label>:141:                                    ; preds = %24
  %142 = load volatile i1, i1* %5
  %143 = select i1 %142, i32 -2047060610, i32 -1790672623
  store i32 %143, i32* %23
  br label %272

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* @x.31
  %146 = load i32, i32* @y.32
  %147 = sub i32 %145, -1671249009
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1671249009
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 697030128, i32 54705449
  store i32 %171, i32* %23
  br label %272

; <label>:172:                                    ; preds = %24
  %173 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8
  %175 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8
  %177 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %178 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %177, %"struct.std::pair"* %174, %"struct.std::pair"* %176)
  store i1 %178, i1* %4
  %179 = load i32, i32* @x.31
  %180 = load i32, i32* @y.32
  %181 = sub i32 %179, -165513981
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -165513981
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -340581174, i32 54705449
  store i32 %193, i32* %23
  br label %272

; <label>:194:                                    ; preds = %24
  %195 = load volatile i1, i1* %4
  %196 = select i1 %195, i32 1720310996, i32 1122597704
  store i32 %196, i32* %23
  br label %272

; <label>:197:                                    ; preds = %24
  %198 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8
  %200 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8
  %202 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %202, align 8
  call void @_ZSt10__pop_heapIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %199, %"struct.std::pair"* %201, %"struct.std::pair"* %203)
  store i32 1122597704, i32* %23
  br label %272

; <label>:204:                                    ; preds = %24
  store i32 1255044673, i32* %23
  br label %272

; <label>:205:                                    ; preds = %24
  %206 = load i32, i32* @x.31
  %207 = load i32, i32* @y.32
  %208 = sub i32 %206, -133929688
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -133929688
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -2068976308, i32 -591494881
  store i32 %220, i32* %23
  br label %272

; <label>:221:                                    ; preds = %24
  %222 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %222, align 8
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i32 1
  %225 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %224, %"struct.std::pair"** %225, align 8
  %226 = load i32, i32* @x.31
  %227 = load i32, i32* @y.32
  %228 = add i32 %226, 1445262706
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1445262706
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1928449364, i32 -591494881
  store i32 %240, i32* %23
  br label %272

; <label>:241:                                    ; preds = %24
  store i32 -1254897279, i32* %23
  br label %272

; <label>:242:                                    ; preds = %24
  ret void

; <label>:243:                                    ; preds = %24
  %244 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %245 = alloca %"struct.std::pair"*, align 8
  %246 = alloca %"struct.std::pair"*, align 8
  %247 = alloca %"struct.std::pair"*, align 8
  %248 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %249 = alloca %"struct.std::pair"*, align 8
  %250 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %245, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %246, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %247, align 8
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %246, align 8
  call void @_ZSt11__make_heapIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %251, %"struct.std::pair"* %252)
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %246, align 8
  store %"struct.std::pair"* %253, %"struct.std::pair"** %249, align 8
  store i32 -1558499221, i32* %23
  br label %272

; <label>:254:                                    ; preds = %24
  %255 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %255, align 8
  %257 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %257, align 8
  %259 = icmp ult %"struct.std::pair"* %256, %258
  store i32 -57863886, i32* %23
  br label %272

; <label>:260:                                    ; preds = %24
  %261 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %261, align 8
  %263 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %263, align 8
  %265 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %266 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %265, %"struct.std::pair"* %262, %"struct.std::pair"* %264)
  store i32 697030128, i32* %23
  br label %272

; <label>:267:                                    ; preds = %24
  %268 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %268, align 8
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i32 1
  %271 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %270, %"struct.std::pair"** %271, align 8
  store i32 -2068976308, i32* %23
  br label %272

; <label>:272:                                    ; preds = %267, %260, %254, %243, %241, %221, %205, %204, %197, %194, %172, %144, %141, %120, %92, %91, %47, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"**
  %4 = alloca %"struct.std::pair"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.33
  %8 = load i32, i32* @y.34
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
  store i32 -81239607, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -81239607, label %20
    i32 1618471747, label %40
    i32 -1906560671, label %61
    i32 -1409801083, label %62
    i32 228077913, label %76
    i32 1382337264, label %87
    i32 540387881, label %88
  ]

; <label>:19:                                     ; preds = %17
  br label %93

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
  %39 = select i1 %37, i32 1618471747, i32 540387881
  store i32 %39, i32* %16
  br label %93

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %42, %"struct.std::pair"*** %4
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %43, %"struct.std::pair"*** %3
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %45, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %1, %"struct.std::pair"** %46, align 8
  %47 = load i32, i32* @x.33
  %48 = load i32, i32* @y.34
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
  %60 = select i1 %58, i32 -1906560671, i32 540387881
  store i32 %60, i32* %16
  br label %93

; <label>:61:                                     ; preds = %17
  store i32 -1409801083, i32* %16
  br label %93

; <label>:62:                                     ; preds = %17
  %63 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %65 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %67 = ptrtoint %"struct.std::pair"* %64 to i64
  %68 = ptrtoint %"struct.std::pair"* %66 to i64
  %69 = sub i64 %67, -3929766569821527827
  %70 = sub i64 %69, %68
  %71 = add i64 %70, -3929766569821527827
  %72 = sub i64 %67, %68
  %73 = sdiv exact i64 %71, 8
  %74 = icmp sgt i64 %73, 1
  %75 = select i1 %74, i32 228077913, i32 1382337264
  store i32 %75, i32* %16
  br label %93

; <label>:76:                                     ; preds = %17
  %77 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 -1
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  store %"struct.std::pair"* %79, %"struct.std::pair"** %80, align 8
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  call void @_ZSt10__pop_heapIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %82, %"struct.std::pair"* %84, %"struct.std::pair"* %86)
  store i32 -1409801083, i32* %16
  br label %93

; <label>:87:                                     ; preds = %17
  ret void

; <label>:88:                                     ; preds = %17
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %90 = alloca %"struct.std::pair"*, align 8
  %91 = alloca %"struct.std::pair"*, align 8
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %90, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %91, align 8
  store i32 1618471747, i32* %16
  br label %93

; <label>:93:                                     ; preds = %88, %76, %62, %61, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = add i64 %14, 4846300303170356407
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 4846300303170356407
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %3
  %21 = alloca i32
  store i32 887896086, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %121
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 887896086, label %25
    i32 1001035664, label %29
    i32 717271861, label %30
    i32 1298601399, label %45
    i32 -624674476, label %63
    i32 -1678352302, label %64
    i32 -900819280, label %79
    i32 -1536995612, label %111
    i32 -1084411326, label %112
    i32 -1481328324, label %113
  ]

; <label>:24:                                     ; preds = %22
  br label %121

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %3
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 1001035664, i32 717271861
  store i32 %28, i32* %21
  br label %121

; <label>:29:                                     ; preds = %22
  store i32 -1084411326, i32* %21
  br label %121

; <label>:30:                                     ; preds = %22
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = ptrtoint %"struct.std::pair"* %32 to i64
  %35 = sub i64 %33, -1220602490683020810
  %36 = sub i64 %35, %34
  %37 = add i64 %36, -1220602490683020810
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 8
  store i64 %39, i64* %7, align 8
  %40 = load i64, i64* %7, align 8
  %41 = sub i64 0, 2
  %42 = add i64 %40, %41
  %43 = sub nsw i64 %40, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %8, align 8
  store i32 1298601399, i32* %21
  br label %121

; <label>:45:                                     ; preds = %22
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %47
  %49 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %48) #3
  %50 = bitcast %"struct.std::pair"* %9 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %53 = load i64, i64* %8, align 8
  %54 = load i64, i64* %7, align 8
  %55 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %56 = bitcast %"struct.std::pair"* %10 to i8*
  %57 = bitcast %"struct.std::pair"* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 4, i1 false)
  %58 = bitcast %"struct.std::pair"* %10 to i64*
  %59 = load i64, i64* %58, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIicElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %52, i64 %53, i64 %54, i64 %59)
  %60 = load i64, i64* %8, align 8
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 -624674476, i32 -1678352302
  store i32 %62, i32* %21
  br label %121

; <label>:63:                                     ; preds = %22
  store i32 -1084411326, i32* %21
  br label %121

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* @x.35
  %66 = load i32, i32* @y.36
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
  %78 = select i1 %76, i32 -900819280, i32 -1481328324
  store i32 %78, i32* %21
  br label %121

; <label>:79:                                     ; preds = %22
  %80 = load i64, i64* %8, align 8
  %81 = sub i64 0, -1
  %82 = sub i64 %80, %81
  %83 = add nsw i64 %80, -1
  store i64 %82, i64* %8, align 8
  %84 = load i32, i32* @x.35
  %85 = load i32, i32* @y.36
  %86 = sub i32 %84, 1259026131
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1259026131
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
  %110 = select i1 %108, i32 -1536995612, i32 -1481328324
  store i32 %110, i32* %21
  br label %121

; <label>:111:                                    ; preds = %22
  store i32 1298601399, i32* %21
  br label %121

; <label>:112:                                    ; preds = %22
  ret void

; <label>:113:                                    ; preds = %22
  %114 = load i64, i64* %8, align 8
  %115 = shl i64 %114, -1
  %116 = shl i64 %114, -1
  %117 = add i64 %114, -4210595629841209155
  %118 = add i64 %117, -1
  %119 = sub i64 %118, -4210595629841209155
  %120 = add nsw i64 %114, -1
  store i64 %119, i64* %8, align 8
  store i32 -900819280, i32* %21
  br label %121

; <label>:121:                                    ; preds = %113, %111, %79, %64, %63, %45, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = add i32 %7, 631527616
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 631527616
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2125930200, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %74
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2125930200, label %21
    i32 -457150041, label %29
    i32 642152012, label %64
    i32 736552305, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %74

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -457150041, i32 736552305
  store i32 %28, i32* %17
  br label %74

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %30, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %36 = call zeroext i1 @_ZStltIicEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %34, %"struct.std::pair"* dereferenceable(8) %35)
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.37
  %38 = load i32, i32* @y.38
  %39 = add i32 %37, 1109512452
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1109512452
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
  %63 = select i1 %61, i32 642152012, i32 736552305
  store i32 %63, i32* %17
  br label %74

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %67, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %69, align 8
  %70 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %67, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %73 = call zeroext i1 @_ZStltIicEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %71, %"struct.std::pair"* dereferenceable(8) %72)
  store i32 -457150041, i32* %17
  br label %74

; <label>:74:                                     ; preds = %66, %29, %21, %20
  br label %18
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
  %24 = sub i64 0, %23
  %25 = add i64 %22, %24
  %26 = sub i64 %22, %23
  %27 = sdiv exact i64 %25, 8
  %28 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %8) #3
  %29 = bitcast %"struct.std::pair"* %9 to i8*
  %30 = bitcast %"struct.std::pair"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 4, i1 false)
  %31 = bitcast %"struct.std::pair"* %9 to i64*
  %32 = load i64, i64* %31, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIicElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %19, i64 0, i64 %27, i64 %32)
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
  %16 = load i32, i32* @x.43
  %17 = load i32, i32* @y.44
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
  store i32 1815718302, i32* %25
  br label %26

; <label>:26:                                     ; preds = %4, %443
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1815718302, label %29
    i32 -368092787, label %49
    i32 -95616204, label %86
    i32 -1656136385, label %87
    i32 633371200, label %99
    i32 -2103718967, label %125
    i32 -399392798, label %152
    i32 284616234, label %176
    i32 2082385396, label %177
    i32 617173373, label %193
    i32 942146225, label %223
    i32 -67670458, label %224
    i32 1490092458, label %233
    i32 788325834, label %249
    i32 1161441485, label %286
    i32 920755838, label %289
    i32 -922268991, label %320
    i32 -1387317391, label %335
    i32 -515430290, label %350
    i32 408670330, label %386
    i32 -1320614848, label %402
  ]

; <label>:28:                                     ; preds = %26
  br label %443

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
  %48 = select i1 %46, i32 -368092787, i32 -1387317391
  store i32 %48, i32* %25
  br label %443

; <label>:49:                                     ; preds = %26
  %50 = alloca %"struct.std::pair", align 4
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
  %57 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %57, %"struct.std::pair"** %6
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %61 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13
  %62 = bitcast %"struct.std::pair"* %61 to i64*
  store i64 %3, i64* %62, align 4
  %63 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  store %"struct.std::pair"* %0, %"struct.std::pair"** %63, align 8
  %64 = load volatile i64*, i64** %10
  store i64 %1, i64* %64, align 8
  %65 = load volatile i64*, i64** %9
  store i64 %2, i64* %65, align 8
  %66 = load volatile i64*, i64** %10
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %8
  store i64 %67, i64* %68, align 8
  %69 = load volatile i64*, i64** %10
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i64*, i64** %7
  store i64 %70, i64* %71, align 8
  %72 = load i32, i32* @x.43
  %73 = load i32, i32* @y.44
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -95616204, i32 -1387317391
  store i32 %85, i32* %25
  br label %443

; <label>:86:                                     ; preds = %26
  store i32 -1656136385, i32* %25
  br label %443

; <label>:87:                                     ; preds = %26
  %88 = load volatile i64*, i64** %7
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %9
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, -4324998456504188942
  %93 = sub i64 %92, 1
  %94 = sub i64 %93, -4324998456504188942
  %95 = sub nsw i64 %91, 1
  %96 = sdiv i64 %94, 2
  %97 = icmp slt i64 %89, %96
  %98 = select i1 %97, i32 633371200, i32 -67670458
  store i32 %98, i32* %25
  br label %443

; <label>:99:                                     ; preds = %26
  %100 = load volatile i64*, i64** %7
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 %101, -883296911881524700
  %103 = add i64 %102, 1
  %104 = add i64 %103, -883296911881524700
  %105 = add nsw i64 %101, 1
  %106 = mul nsw i64 2, %104
  %107 = load volatile i64*, i64** %7
  store i64 %106, i64* %107, align 8
  %108 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8
  %110 = load volatile i64*, i64** %7
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 %111
  %113 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8
  %115 = load volatile i64*, i64** %7
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 %116, -8634889309698036006
  %118 = sub i64 %117, 1
  %119 = add i64 %118, -8634889309698036006
  %120 = sub nsw i64 %116, 1
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 %119
  %122 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %122, %"struct.std::pair"* %112, %"struct.std::pair"* %121)
  %124 = select i1 %123, i32 -2103718967, i32 2082385396
  store i32 %124, i32* %25
  br label %443

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* @x.43
  %127 = load i32, i32* @y.44
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  %151 = select i1 %149, i32 -399392798, i32 -515430290
  store i32 %151, i32* %25
  br label %443

; <label>:152:                                    ; preds = %26
  %153 = load volatile i64*, i64** %7
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 0, %154
  %156 = sub i64 0, -1
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add nsw i64 %154, -1
  %160 = load volatile i64*, i64** %7
  store i64 %158, i64* %160, align 8
  %161 = load i32, i32* @x.43
  %162 = load i32, i32* @y.44
  %163 = add i32 %161, -146364601
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -146364601
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 284616234, i32 -515430290
  store i32 %175, i32* %25
  br label %443

; <label>:176:                                    ; preds = %26
  store i32 2082385396, i32* %25
  br label %443

; <label>:177:                                    ; preds = %26
  %178 = load i32, i32* @x.43
  %179 = load i32, i32* @y.44
  %180 = add i32 %178, -1657159657
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1657159657
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 617173373, i32 408670330
  store i32 %192, i32* %25
  br label %443

; <label>:193:                                    ; preds = %26
  %194 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8
  %196 = load volatile i64*, i64** %7
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 %197
  %199 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %198) #3
  %200 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8
  %202 = load volatile i64*, i64** %10
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 %203
  %205 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %204, %"struct.std::pair"* dereferenceable(8) %199) #3
  %206 = load volatile i64*, i64** %7
  %207 = load i64, i64* %206, align 8
  %208 = load volatile i64*, i64** %10
  store i64 %207, i64* %208, align 8
  %209 = load i32, i32* @x.43
  %210 = load i32, i32* @y.44
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 942146225, i32 408670330
  store i32 %222, i32* %25
  br label %443

; <label>:223:                                    ; preds = %26
  store i32 -1656136385, i32* %25
  br label %443

; <label>:224:                                    ; preds = %26
  %225 = load volatile i64*, i64** %9
  %226 = load i64, i64* %225, align 8
  %227 = xor i64 1, -1
  %228 = xor i64 %226, %227
  %229 = and i64 %228, %226
  %230 = and i64 %226, 1
  %231 = icmp eq i64 %229, 0
  %232 = select i1 %231, i32 1490092458, i32 -922268991
  store i32 %232, i32* %25
  br label %443

; <label>:233:                                    ; preds = %26
  %234 = load i32, i32* @x.43
  %235 = load i32, i32* @y.44
  %236 = sub i32 %234, 175102927
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 175102927
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 788325834, i32 -1320614848
  store i32 %248, i32* %25
  br label %443

; <label>:249:                                    ; preds = %26
  %250 = load volatile i64*, i64** %7
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i64*, i64** %9
  %253 = load i64, i64* %252, align 8
  %254 = sub i64 %253, -5206487058023222025
  %255 = sub i64 %254, 2
  %256 = add i64 %255, -5206487058023222025
  %257 = sub nsw i64 %253, 2
  %258 = sdiv i64 %256, 2
  %259 = icmp eq i64 %251, %258
  store i1 %259, i1* %5
  %260 = load i32, i32* @x.43
  %261 = load i32, i32* @y.44
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1161441485, i32 -1320614848
  store i32 %285, i32* %25
  br label %443

; <label>:286:                                    ; preds = %26
  %287 = load volatile i1, i1* %5
  %288 = select i1 %287, i32 920755838, i32 -922268991
  store i32 %288, i32* %25
  br label %443

; <label>:289:                                    ; preds = %26
  %290 = load volatile i64*, i64** %7
  %291 = load i64, i64* %290, align 8
  %292 = sub i64 0, 1
  %293 = sub i64 %291, %292
  %294 = add nsw i64 %291, 1
  %295 = mul nsw i64 2, %293
  %296 = load volatile i64*, i64** %7
  store i64 %295, i64* %296, align 8
  %297 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** %297, align 8
  %299 = load volatile i64*, i64** %7
  %300 = load i64, i64* %299, align 8
  %301 = add i64 %300, 6657802317064547050
  %302 = sub i64 %301, 1
  %303 = sub i64 %302, 6657802317064547050
  %304 = sub nsw i64 %300, 1
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 %303
  %306 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %305) #3
  %307 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %307, align 8
  %309 = load volatile i64*, i64** %10
  %310 = load i64, i64* %309, align 8
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 %310
  %312 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %311, %"struct.std::pair"* dereferenceable(8) %306) #3
  %313 = load volatile i64*, i64** %7
  %314 = load i64, i64* %313, align 8
  %315 = add i64 %314, -5639891764528069425
  %316 = sub i64 %315, 1
  %317 = sub i64 %316, -5639891764528069425
  %318 = sub nsw i64 %314, 1
  %319 = load volatile i64*, i64** %10
  store i64 %317, i64* %319, align 8
  store i32 -922268991, i32* %25
  br label %443

; <label>:320:                                    ; preds = %26
  %321 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %321, align 8
  %323 = load volatile i64*, i64** %10
  %324 = load i64, i64* %323, align 8
  %325 = load volatile i64*, i64** %8
  %326 = load i64, i64* %325, align 8
  %327 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13
  %328 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %327) #3
  %329 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %330 = bitcast %"struct.std::pair"* %329 to i8*
  %331 = bitcast %"struct.std::pair"* %328 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %330, i8* %331, i64 8, i32 4, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %332 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %333 = bitcast %"struct.std::pair"* %332 to i64*
  %334 = load i64, i64* %333, align 4
  call void @_ZSt11__push_heapIPSt4pairIicElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %322, i64 %324, i64 %326, i64 %334)
  ret void

; <label>:335:                                    ; preds = %26
  %336 = alloca %"struct.std::pair", align 4
  %337 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %338 = alloca %"struct.std::pair"*, align 8
  %339 = alloca i64, align 8
  %340 = alloca i64, align 8
  %341 = alloca i64, align 8
  %342 = alloca i64, align 8
  %343 = alloca %"struct.std::pair", align 4
  %344 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %345 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %346 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %347 = bitcast %"struct.std::pair"* %336 to i64*
  store i64 %3, i64* %347, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %338, align 8
  store i64 %1, i64* %339, align 8
  store i64 %2, i64* %340, align 8
  %348 = load i64, i64* %339, align 8
  store i64 %348, i64* %341, align 8
  %349 = load i64, i64* %339, align 8
  store i64 %349, i64* %342, align 8
  store i32 -368092787, i32* %25
  br label %443

; <label>:350:                                    ; preds = %26
  %351 = load volatile i64*, i64** %7
  %352 = load i64, i64* %351, align 8
  %353 = sub i64 %352, -9114245735226744067
  %354 = sub i64 %353, -1
  %355 = add i64 %354, -9114245735226744067
  %356 = sub i64 %352, -1
  %357 = mul i64 %355, -1
  %358 = sub i64 0, 6510046227518381641
  %359 = sub i64 %358, %352
  %360 = add i64 %359, 6510046227518381641
  %361 = sub i64 0, %352
  %362 = sub i64 %360, 7458651828898332025
  %363 = add i64 %362, -1
  %364 = add i64 %363, 7458651828898332025
  %365 = add i64 %360, -1
  %366 = sub i64 %352, -6677585809948823347
  %367 = sub i64 %366, -1
  %368 = add i64 %367, -6677585809948823347
  %369 = sub i64 %352, -1
  %370 = mul i64 %368, -1
  %371 = sub i64 0, %352
  %372 = add i64 0, %371
  %373 = sub i64 0, %352
  %374 = add i64 %372, -4509353186456690169
  %375 = add i64 %374, -1
  %376 = sub i64 %375, -4509353186456690169
  %377 = add i64 %372, -1
  %378 = shl i64 %352, -1
  %379 = shl i64 %352, -1
  %380 = sub i64 0, %352
  %381 = sub i64 0, -1
  %382 = add i64 %380, %381
  %383 = sub i64 0, %382
  %384 = add nsw i64 %352, -1
  %385 = load volatile i64*, i64** %7
  store i64 %383, i64* %385, align 8
  store i32 -399392798, i32* %25
  br label %443

; <label>:386:                                    ; preds = %26
  %387 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %388 = load %"struct.std::pair"*, %"struct.std::pair"** %387, align 8
  %389 = load volatile i64*, i64** %7
  %390 = load i64, i64* %389, align 8
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 %390
  %392 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %391) #3
  %393 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11
  %394 = load %"struct.std::pair"*, %"struct.std::pair"** %393, align 8
  %395 = load volatile i64*, i64** %10
  %396 = load i64, i64* %395, align 8
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 %396
  %398 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %397, %"struct.std::pair"* dereferenceable(8) %392) #3
  %399 = load volatile i64*, i64** %7
  %400 = load i64, i64* %399, align 8
  %401 = load volatile i64*, i64** %10
  store i64 %400, i64* %401, align 8
  store i32 617173373, i32* %25
  br label %443

; <label>:402:                                    ; preds = %26
  %403 = load volatile i64*, i64** %7
  %404 = load i64, i64* %403, align 8
  %405 = load volatile i64*, i64** %9
  %406 = load i64, i64* %405, align 8
  %407 = shl i64 %406, 2
  %408 = sub i64 0, %406
  %409 = add i64 0, %408
  %410 = sub i64 0, %406
  %411 = sub i64 0, 2
  %412 = sub i64 %409, %411
  %413 = add i64 %409, 2
  %414 = sub i64 %406, 2959197372485479373
  %415 = sub i64 %414, 2
  %416 = add i64 %415, 2959197372485479373
  %417 = sub i64 %406, 2
  %418 = mul i64 %416, 2
  %419 = sub i64 0, 8849274627455015722
  %420 = sub i64 %419, %406
  %421 = add i64 %420, 8849274627455015722
  %422 = sub i64 0, %406
  %423 = sub i64 0, %421
  %424 = sub i64 0, 2
  %425 = add i64 %423, %424
  %426 = sub i64 0, %425
  %427 = add i64 %421, 2
  %428 = sub i64 0, -5225547493781740252
  %429 = sub i64 %428, %406
  %430 = add i64 %429, -5225547493781740252
  %431 = sub i64 0, %406
  %432 = add i64 %430, -3082870419060475064
  %433 = add i64 %432, 2
  %434 = sub i64 %433, -3082870419060475064
  %435 = add i64 %430, 2
  %436 = sub i64 %406, 577172432044367257
  %437 = sub i64 %436, 2
  %438 = add i64 %437, 577172432044367257
  %439 = sub nsw i64 %406, 2
  %440 = shl i64 %438, 2
  %441 = sdiv i64 %438, 2
  %442 = icmp eq i64 %404, %441
  store i32 788325834, i32* %25
  br label %443

; <label>:443:                                    ; preds = %402, %386, %350, %335, %289, %286, %249, %233, %224, %223, %193, %177, %176, %152, %125, %99, %87, %86, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIicElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64) #0 comdat {
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
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub nsw i64 %13, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 1423210372, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %115
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1423210372, label %23
    i32 -1984797084, label %28
    i32 141792261, label %33
    i32 -970930763, label %61
    i32 959016643, label %89
    i32 1420719686, label %92
    i32 -662098185, label %108
    i32 1877163751, label %114
  ]

; <label>:22:                                     ; preds = %20
  br label %115

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %10, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -1984797084, i32 141792261
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %115

; <label>:28:                                     ; preds = %20
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %30
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIicES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %"struct.std::pair"* %31, %"struct.std::pair"* dereferenceable(8) %6)
  store i32 141792261, i32* %18
  store i1 %32, i1* %19
  br label %115

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.45
  %36 = load i32, i32* @y.46
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
  %60 = select i1 %58, i32 -970930763, i32 1877163751
  store i32 %60, i32* %18
  br label %115

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* @x.45
  %63 = load i32, i32* @y.46
  %64 = add i32 %62, 136276104
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 136276104
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 959016643, i32 1877163751
  store i32 %88, i32* %18
  br label %115

; <label>:89:                                     ; preds = %20
  %90 = load volatile i1, i1* %5
  %91 = select i1 %90, i32 1420719686, i32 -662098185
  store i32 %91, i32* %18
  br label %115

; <label>:92:                                     ; preds = %20
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %94 = load i64, i64* %11, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 %94
  %96 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %95) #3
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %98 = load i64, i64* %9, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 %98
  %100 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %99, %"struct.std::pair"* dereferenceable(8) %96) #3
  %101 = load i64, i64* %11, align 8
  store i64 %101, i64* %9, align 8
  %102 = load i64, i64* %9, align 8
  %103 = add i64 %102, -2216761688702624200
  %104 = sub i64 %103, 1
  %105 = sub i64 %104, -2216761688702624200
  %106 = sub nsw i64 %102, 1
  %107 = sdiv i64 %105, 2
  store i64 %107, i64* %11, align 8
  store i32 1423210372, i32* %18
  br label %115

; <label>:108:                                    ; preds = %20
  %109 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %6) #3
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %111 = load i64, i64* %9, align 8
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %111
  %113 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %112, %"struct.std::pair"* dereferenceable(8) %109) #3
  ret void

; <label>:114:                                    ; preds = %20
  store i32 -970930763, i32* %18
  br label %115

; <label>:115:                                    ; preds = %114, %92, %89, %61, %33, %28, %23, %22
  br label %20
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
  %9 = sub i32 %7, 25052614
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 25052614
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -580235474, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %62
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -580235474, label %21
    i32 -612283449, label %29
    i32 -2099102761, label %52
    i32 -1528468915, label %54
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
  %28 = select i1 %26, i32 -612283449, i32 -1528468915
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
  %39 = sub i32 %37, 668265181
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 668265181
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2099102761, i32 -1528468915
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
  store i32 -612283449, i32* %17
  br label %62

; <label>:62:                                     ; preds = %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIicEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 616179814, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %92
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 616179814, label %20
    i32 -669792623, label %25
    i32 -459423554, label %34
    i32 431897073, label %44
    i32 -911238276, label %46
    i32 715464960, label %74
    i32 595003806, label %89
    i32 -33321503, label %91
  ]

; <label>:19:                                     ; preds = %17
  br label %92

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -911238276, i32 -669792623
  store i32 %24, i32* %14
  store i1 true, i1* %16
  br label %92

; <label>:25:                                     ; preds = %17
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %28, %31
  %33 = select i1 %32, i32 431897073, i32 -459423554
  store i32 %33, i32* %14
  store i1 false, i1* %15
  br label %92

; <label>:34:                                     ; preds = %17
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i32 0, i32 1
  %37 = load i8, i8* %36, align 4
  %38 = sext i8 %37 to i32
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  %41 = load i8, i8* %40, align 4
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %38, %42
  store i32 431897073, i32* %14
  store i1 %43, i1* %15
  br label %92

; <label>:44:                                     ; preds = %17
  %45 = load i1, i1* %15
  store i32 -911238276, i32* %14
  store i1 %45, i1* %16
  br label %92

; <label>:46:                                     ; preds = %17
  %47 = load i1, i1* %16
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.51
  %49 = load i32, i32* @y.52
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
  %73 = select i1 %71, i32 715464960, i32 -33321503
  store i32 %73, i32* %14
  br label %92

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* @x.51
  %76 = load i32, i32* @y.52
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
  %88 = select i1 %86, i32 595003806, i32 -33321503
  store i32 %88, i32* %14
  br label %92

; <label>:89:                                     ; preds = %17
  %90 = load volatile i1, i1* %3
  ret i1 %90

; <label>:91:                                     ; preds = %17
  store i32 715464960, i32* %14
  br label %92

; <label>:92:                                     ; preds = %91, %74, %46, %44, %34, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 -1385683967, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %127
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1385683967, label %19
    i32 -1029546509, label %24
    i32 -1792658080, label %29
    i32 763860971, label %32
    i32 -1193865623, label %37
    i32 -835501179, label %40
    i32 -200171677, label %43
    i32 -586855110, label %44
    i32 645903383, label %45
    i32 345925173, label %73
    i32 -443325275, label %103
    i32 1020596161, label %106
    i32 1348834512, label %109
    i32 -507612992, label %114
    i32 1468934008, label %117
    i32 1870010809, label %120
    i32 -337265127, label %121
    i32 2097564637, label %122
    i32 -1840906082, label %123
  ]

; <label>:18:                                     ; preds = %16
  br label %127

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %20, %"struct.std::pair"* %21)
  %23 = select i1 %22, i32 -1029546509, i32 645903383
  store i32 %23, i32* %15
  br label %127

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %25, %"struct.std::pair"* %26)
  %28 = select i1 %27, i32 -1792658080, i32 763860971
  store i32 %28, i32* %15
  br label %127

; <label>:29:                                     ; preds = %16
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIicES2_EvT_T0_(%"struct.std::pair"* %30, %"struct.std::pair"* %31)
  store i32 -586855110, i32* %15
  br label %127

; <label>:32:                                     ; preds = %16
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %33, %"struct.std::pair"* %34)
  %36 = select i1 %35, i32 -1193865623, i32 -835501179
  store i32 %36, i32* %15
  br label %127

; <label>:37:                                     ; preds = %16
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIicES2_EvT_T0_(%"struct.std::pair"* %38, %"struct.std::pair"* %39)
  store i32 -200171677, i32* %15
  br label %127

; <label>:40:                                     ; preds = %16
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIicES2_EvT_T0_(%"struct.std::pair"* %41, %"struct.std::pair"* %42)
  store i32 -200171677, i32* %15
  br label %127

; <label>:43:                                     ; preds = %16
  store i32 -586855110, i32* %15
  br label %127

; <label>:44:                                     ; preds = %16
  store i32 2097564637, i32* %15
  br label %127

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* @x.53
  %47 = load i32, i32* @y.54
  %48 = add i32 %46, -1741800061
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1741800061
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
  %72 = select i1 %70, i32 345925173, i32 -1840906082
  store i32 %72, i32* %15
  br label %127

; <label>:73:                                     ; preds = %16
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %74, %"struct.std::pair"* %75)
  store i1 %76, i1* %5
  %77 = load i32, i32* @x.53
  %78 = load i32, i32* @y.54
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -443325275, i32 -1840906082
  store i32 %102, i32* %15
  br label %127

; <label>:103:                                    ; preds = %16
  %104 = load volatile i1, i1* %5
  %105 = select i1 %104, i32 1020596161, i32 1348834512
  store i32 %105, i32* %15
  br label %127

; <label>:106:                                    ; preds = %16
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIicES2_EvT_T0_(%"struct.std::pair"* %107, %"struct.std::pair"* %108)
  store i32 -337265127, i32* %15
  br label %127

; <label>:109:                                    ; preds = %16
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %110, %"struct.std::pair"* %111)
  %113 = select i1 %112, i32 -507612992, i32 1468934008
  store i32 %113, i32* %15
  br label %127

; <label>:114:                                    ; preds = %16
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  call void @_ZSt9iter_swapIPSt4pairIicES2_EvT_T0_(%"struct.std::pair"* %115, %"struct.std::pair"* %116)
  store i32 1870010809, i32* %15
  br label %127

; <label>:117:                                    ; preds = %16
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIicES2_EvT_T0_(%"struct.std::pair"* %118, %"struct.std::pair"* %119)
  store i32 1870010809, i32* %15
  br label %127

; <label>:120:                                    ; preds = %16
  store i32 -337265127, i32* %15
  br label %127

; <label>:121:                                    ; preds = %16
  store i32 2097564637, i32* %15
  br label %127

; <label>:122:                                    ; preds = %16
  ret void

; <label>:123:                                    ; preds = %16
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %126 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %124, %"struct.std::pair"* %125)
  store i32 345925173, i32* %15
  br label %127

; <label>:127:                                    ; preds = %123, %121, %120, %117, %114, %109, %106, %103, %73, %45, %44, %43, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  %9 = alloca i32
  store i32 1331193393, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %224
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1331193393, label %13
    i32 -600283477, label %14
    i32 1583108285, label %19
    i32 2086260715, label %47
    i32 -353244539, label %65
    i32 -1538021457, label %66
    i32 1595358462, label %69
    i32 -1942496432, label %85
    i32 883599599, label %104
    i32 172496028, label %107
    i32 -965611121, label %122
    i32 -1531783946, label %152
    i32 -944177484, label %153
    i32 -2039952783, label %158
    i32 73170497, label %160
    i32 -512044366, label %176
    i32 815868584, label %208
    i32 245370365, label %209
    i32 -193171982, label %212
    i32 666521026, label %216
    i32 368904263, label %219
  ]

; <label>:12:                                     ; preds = %10
  br label %224

; <label>:13:                                     ; preds = %10
  store i32 -600283477, i32* %9
  br label %224

; <label>:14:                                     ; preds = %10
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %15, %"struct.std::pair"* %16)
  %18 = select i1 %17, i32 1583108285, i32 -1538021457
  store i32 %18, i32* %9
  br label %224

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.55
  %21 = load i32, i32* @y.56
  %22 = sub i32 %20, -705588040
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -705588040
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
  %46 = select i1 %44, i32 2086260715, i32 245370365
  store i32 %46, i32* %9
  br label %224

; <label>:47:                                     ; preds = %10
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 1
  store %"struct.std::pair"* %49, %"struct.std::pair"** %6, align 8
  %50 = load i32, i32* @x.55
  %51 = load i32, i32* @y.56
  %52 = sub i32 %50, 1726777167
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1726777167
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -353244539, i32 245370365
  store i32 %64, i32* %9
  br label %224

; <label>:65:                                     ; preds = %10
  store i32 -600283477, i32* %9
  br label %224

; <label>:66:                                     ; preds = %10
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i32 -1
  store %"struct.std::pair"* %68, %"struct.std::pair"** %7, align 8
  store i32 1595358462, i32* %9
  br label %224

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* @x.55
  %71 = load i32, i32* @y.56
  %72 = sub i32 %70, 1644915617
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1644915617
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1942496432, i32 -193171982
  store i32 %84, i32* %9
  br label %224

; <label>:85:                                     ; preds = %10
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %86, %"struct.std::pair"* %87)
  store i1 %88, i1* %4
  %89 = load i32, i32* @x.55
  %90 = load i32, i32* @y.56
  %91 = sub i32 %89, 253701444
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 253701444
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 883599599, i32 -193171982
  store i32 %103, i32* %9
  br label %224

; <label>:104:                                    ; preds = %10
  %105 = load volatile i1, i1* %4
  %106 = select i1 %105, i32 172496028, i32 -944177484
  store i32 %106, i32* %9
  br label %224

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* @x.55
  %109 = load i32, i32* @y.56
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -965611121, i32 666521026
  store i32 %121, i32* %9
  br label %224

; <label>:122:                                    ; preds = %10
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i32 -1
  store %"struct.std::pair"* %124, %"struct.std::pair"** %7, align 8
  %125 = load i32, i32* @x.55
  %126 = load i32, i32* @y.56
  %127 = sub i32 %125, 584406228
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 584406228
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
  %151 = select i1 %149, i32 -1531783946, i32 666521026
  store i32 %151, i32* %9
  br label %224

; <label>:152:                                    ; preds = %10
  store i32 1595358462, i32* %9
  br label %224

; <label>:153:                                    ; preds = %10
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %156 = icmp ult %"struct.std::pair"* %154, %155
  %157 = select i1 %156, i32 73170497, i32 -2039952783
  store i32 %157, i32* %9
  br label %224

; <label>:158:                                    ; preds = %10
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %159

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* @x.55
  %162 = load i32, i32* @y.56
  %163 = add i32 %161, -2060349738
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -2060349738
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -512044366, i32 368904263
  store i32 %175, i32* %9
  br label %224

; <label>:176:                                    ; preds = %10
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt9iter_swapIPSt4pairIicES2_EvT_T0_(%"struct.std::pair"* %177, %"struct.std::pair"* %178)
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i32 1
  store %"struct.std::pair"* %180, %"struct.std::pair"** %6, align 8
  %181 = load i32, i32* @x.55
  %182 = load i32, i32* @y.56
  %183 = add i32 %181, -613023194
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -613023194
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
  %207 = select i1 %205, i32 815868584, i32 368904263
  store i32 %207, i32* %9
  br label %224

; <label>:208:                                    ; preds = %10
  store i32 1331193393, i32* %9
  br label %224

; <label>:209:                                    ; preds = %10
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i32 1
  store %"struct.std::pair"* %211, %"struct.std::pair"** %6, align 8
  store i32 2086260715, i32* %9
  br label %224

; <label>:212:                                    ; preds = %10
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %215 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %213, %"struct.std::pair"* %214)
  store i32 -1942496432, i32* %9
  br label %224

; <label>:216:                                    ; preds = %10
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i32 -1
  store %"struct.std::pair"* %218, %"struct.std::pair"** %7, align 8
  store i32 -965611121, i32* %9
  br label %224

; <label>:219:                                    ; preds = %10
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt9iter_swapIPSt4pairIicES2_EvT_T0_(%"struct.std::pair"* %220, %"struct.std::pair"* %221)
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i32 1
  store %"struct.std::pair"* %223, %"struct.std::pair"** %6, align 8
  store i32 -512044366, i32* %9
  br label %224

; <label>:224:                                    ; preds = %219, %216, %212, %209, %208, %176, %160, %153, %152, %122, %107, %104, %85, %69, %66, %65, %47, %19, %14, %13, %12
  br label %10
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = add i32 %5, -1460998103
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1460998103
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -142011406, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -142011406, label %19
    i32 -1375702863, label %39
    i32 1869489450, label %80
    i32 -1166553915, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 -1375702863, i32 -1166553915
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
  %53 = load i32, i32* @x.63
  %54 = load i32, i32* @y.64
  %55 = sub i32 %53, 741486207
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 741486207
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
  %79 = select i1 %77, i32 1869489450, i32 -1166553915
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
  store i32 -1375702863, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
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
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair", align 4
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
  store i32 1846578011, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %242
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1846578011, label %19
    i32 -1157637356, label %24
    i32 701570844, label %25
    i32 -288233865, label %53
    i32 -992526009, label %83
    i32 -205149892, label %84
    i32 719430022, label %89
    i32 2103672386, label %94
    i32 -2027999552, label %121
    i32 -590836476, label %161
    i32 340902892, label %162
    i32 -99693884, label %164
    i32 -2079239824, label %192
    i32 945382091, label %220
    i32 -1942998538, label %221
    i32 -1838582608, label %224
    i32 -1882639805, label %225
    i32 -1940023156, label %228
    i32 1599042027, label %241
  ]

; <label>:18:                                     ; preds = %16
  br label %242

; <label>:19:                                     ; preds = %16
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %22 = icmp eq %"struct.std::pair"* %20, %21
  %23 = select i1 %22, i32 -1157637356, i32 701570844
  store i32 %23, i32* %15
  br label %242

; <label>:24:                                     ; preds = %16
  store i32 -1838582608, i32* %15
  br label %242

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.71
  %27 = load i32, i32* @y.72
  %28 = add i32 %26, -701665155
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -701665155
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -288233865, i32 -1882639805
  store i32 %52, i32* %15
  br label %242

; <label>:53:                                     ; preds = %16
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 1
  store %"struct.std::pair"* %55, %"struct.std::pair"** %8, align 8
  %56 = load i32, i32* @x.71
  %57 = load i32, i32* @y.72
  %58 = sub i32 %56, 1189213390
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1189213390
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
  %82 = select i1 %80, i32 -992526009, i32 -1882639805
  store i32 %82, i32* %15
  br label %242

; <label>:83:                                     ; preds = %16
  store i32 -205149892, i32* %15
  br label %242

; <label>:84:                                     ; preds = %16
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %87 = icmp ne %"struct.std::pair"* %85, %86
  %88 = select i1 %87, i32 719430022, i32 -1838582608
  store i32 %88, i32* %15
  br label %242

; <label>:89:                                     ; preds = %16
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::pair"* %90, %"struct.std::pair"* %91)
  %93 = select i1 %92, i32 2103672386, i32 340902892
  store i32 %93, i32* %15
  br label %242

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* @x.71
  %96 = load i32, i32* @y.72
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
  %120 = select i1 %118, i32 -2027999552, i32 -1940023156
  store i32 %120, i32* %15
  br label %242

; <label>:121:                                    ; preds = %16
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %123 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %122) #3
  %124 = bitcast %"struct.std::pair"* %9 to i8*
  %125 = bitcast %"struct.std::pair"* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 4, i1 false)
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 1
  %130 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIicES2_ET0_T_S4_S3_(%"struct.std::pair"* %126, %"struct.std::pair"* %127, %"struct.std::pair"* %129)
  %131 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %133 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %132, %"struct.std::pair"* dereferenceable(8) %131) #3
  %134 = load i32, i32* @x.71
  %135 = load i32, i32* @y.72
  %136 = sub i32 %134, 1129999720
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1129999720
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
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
  %160 = select i1 %158, i32 -590836476, i32 -1940023156
  store i32 %160, i32* %15
  br label %242

; <label>:161:                                    ; preds = %16
  store i32 -99693884, i32* %15
  br label %242

; <label>:162:                                    ; preds = %16
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIicEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %163)
  store i32 -99693884, i32* %15
  br label %242

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* @x.71
  %166 = load i32, i32* @y.72
  %167 = sub i32 %165, 1275254571
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1275254571
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -2079239824, i32 1599042027
  store i32 %191, i32* %15
  br label %242

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* @x.71
  %194 = load i32, i32* @y.72
  %195 = sub i32 %193, 904301908
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 904301908
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
  %219 = select i1 %217, i32 945382091, i32 1599042027
  store i32 %219, i32* %15
  br label %242

; <label>:220:                                    ; preds = %16
  store i32 -1942998538, i32* %15
  br label %242

; <label>:221:                                    ; preds = %16
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i32 1
  store %"struct.std::pair"* %223, %"struct.std::pair"** %8, align 8
  store i32 -205149892, i32* %15
  br label %242

; <label>:224:                                    ; preds = %16
  ret void

; <label>:225:                                    ; preds = %16
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 1
  store %"struct.std::pair"* %227, %"struct.std::pair"** %8, align 8
  store i32 -288233865, i32* %15
  br label %242

; <label>:228:                                    ; preds = %16
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %230 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %229) #3
  %231 = bitcast %"struct.std::pair"* %9 to i8*
  %232 = bitcast %"struct.std::pair"* %230 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 8, i32 4, i1 false)
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 1
  %237 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIicES2_ET0_T_S4_S3_(%"struct.std::pair"* %233, %"struct.std::pair"* %234, %"struct.std::pair"* %236)
  %238 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %9) #3
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %240 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %239, %"struct.std::pair"* dereferenceable(8) %238) #3
  store i32 -2027999552, i32* %15
  br label %242

; <label>:241:                                    ; preds = %16
  store i32 -2079239824, i32* %15
  br label %242

; <label>:242:                                    ; preds = %241, %228, %225, %221, %220, %192, %164, %162, %161, %121, %94, %89, %84, %83, %53, %25, %24, %19, %18
  br label %16
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
  store i32 -1699699218, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1699699218, label %15
    i32 -1286565819, label %20
    i32 212862967, label %22
    i32 302627449, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 -1286565819, i32 302627449
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIicEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %21)
  store i32 212862967, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 1
  store %"struct.std::pair"* %24, %"struct.std::pair"** %6, align 8
  store i32 -1699699218, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
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
  store i32 306055936, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 306055936, label %17
    i32 1937214880, label %21
    i32 -1315563085, label %29
    i32 1492309870, label %44
    i32 -2104463211, label %63
    i32 -977201119, label %64
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIicEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, %"struct.std::pair"* dereferenceable(8) %4, %"struct.std::pair"* %18)
  %20 = select i1 %19, i32 1937214880, i32 -1315563085
  store i32 %20, i32* %13
  br label %68

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %23 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %22) #3
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %24, %"struct.std::pair"* dereferenceable(8) %23) #3
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %3, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 -1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  store i32 306055936, i32* %13
  br label %68

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.77
  %31 = load i32, i32* @y.78
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1492309870, i32 -977201119
  store i32 %43, i32* %13
  br label %68

; <label>:44:                                     ; preds = %14
  %45 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %4) #3
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %47 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %46, %"struct.std::pair"* dereferenceable(8) %45) #3
  %48 = load i32, i32* @x.77
  %49 = load i32, i32* @y.78
  %50 = add i32 %48, -542261174
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -542261174
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2104463211, i32 -977201119
  store i32 %62, i32* %13
  br label %68

; <label>:63:                                     ; preds = %14
  ret void

; <label>:64:                                     ; preds = %14
  %65 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %4) #3
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %67 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %66, %"struct.std::pair"* dereferenceable(8) %65) #3
  store i32 1492309870, i32* %13
  br label %68

; <label>:68:                                     ; preds = %64, %44, %29, %21, %17, %16
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
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIicEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIicEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %9)
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIicEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %11)
  %13 = call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIicES2_ET1_T0_S4_S3_(%"struct.std::pair"* %8, %"struct.std::pair"* %10, %"struct.std::pair"* %12)
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIicEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIicELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
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
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIicELb0EE7_S_baseES2_(%"struct.std::pair"* %3)
  ret %"struct.std::pair"* %4
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
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 8
  store i64 %15, i64* %7, align 8
  %16 = alloca i32
  store i32 -1177773332, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1177773332, label %20
    i32 -1878778744, label %24
    i32 392687649, label %31
    i32 -261275322, label %47
    i32 -425152541, label %68
    i32 1553808614, label %69
    i32 2101845897, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %88

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %7, align 8
  %22 = icmp sgt i64 %21, 0
  %23 = select i1 %22, i32 -1878778744, i32 1553808614
  store i32 %23, i32* %16
  br label %88

; <label>:24:                                     ; preds = %17
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 -1
  store %"struct.std::pair"* %26, %"struct.std::pair"** %5, align 8
  %27 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %26) #3
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 -1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %6, align 8
  %30 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %29, %"struct.std::pair"* dereferenceable(8) %27) #3
  store i32 392687649, i32* %16
  br label %88

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* @x.89
  %33 = load i32, i32* @y.90
  %34 = add i32 %32, 27745067
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 27745067
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -261275322, i32 2101845897
  store i32 %46, i32* %16
  br label %88

; <label>:47:                                     ; preds = %17
  %48 = load i64, i64* %7, align 8
  %49 = sub i64 %48, -2116168463905757596
  %50 = add i64 %49, -1
  %51 = add i64 %50, -2116168463905757596
  %52 = add nsw i64 %48, -1
  store i64 %51, i64* %7, align 8
  %53 = load i32, i32* @x.89
  %54 = load i32, i32* @y.90
  %55 = add i32 %53, 830705406
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 830705406
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -425152541, i32 2101845897
  store i32 %67, i32* %16
  br label %88

; <label>:68:                                     ; preds = %17
  store i32 -1177773332, i32* %16
  br label %88

; <label>:69:                                     ; preds = %17
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  ret %"struct.std::pair"* %70

; <label>:71:                                     ; preds = %17
  %72 = load i64, i64* %7, align 8
  %73 = shl i64 %72, -1
  %74 = add i64 0, -2843603838071062133
  %75 = sub i64 %74, %72
  %76 = sub i64 %75, -2843603838071062133
  %77 = sub i64 0, %72
  %78 = sub i64 0, -1
  %79 = sub i64 %76, %78
  %80 = add i64 %76, -1
  %81 = shl i64 %72, -1
  %82 = shl i64 %72, -1
  %83 = shl i64 %72, -1
  %84 = sub i64 %72, 5818726953984454493
  %85 = add i64 %84, -1
  %86 = add i64 %85, 5818726953984454493
  %87 = add nsw i64 %72, -1
  store i64 %86, i64* %7, align 8
  store i32 -261275322, i32* %16
  br label %88

; <label>:88:                                     ; preds = %71, %68, %47, %31, %24, %20, %19
  br label %17
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
  store i32 829681271, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 829681271, label %20
    i32 -1393487297, label %28
    i32 -1690359739, label %63
    i32 437380735, label %65
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
  %27 = select i1 %25, i32 -1393487297, i32 437380735
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
  %35 = call zeroext i1 @_ZStltIicEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %33, %"struct.std::pair"* dereferenceable(8) %34)
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.93
  %37 = load i32, i32* @y.94
  %38 = add i32 %36, -1624795647
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1624795647
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
  %62 = select i1 %60, i32 -1690359739, i32 437380735
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
  %72 = call zeroext i1 @_ZStltIicEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %70, %"struct.std::pair"* dereferenceable(8) %71)
  store i32 -1393487297, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302243409.cpp() #0 section ".text.startup" {
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
