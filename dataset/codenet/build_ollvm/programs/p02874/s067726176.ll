; ModuleID = 'Project_CodeNet_C++1400/p02874/s067726176.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s067726176.cpp"
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

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4sortIPSt4pairIxxEEvT_S3_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067726176.cpp, i8* null }]
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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca %"struct.std::pair"*
  %12 = alloca %"struct.std::pair"*
  %13 = alloca i64
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store i32 0, i32* %14, align 4
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  %43 = load i64, i64* %15, align 8
  store i64 %43, i64* %13
  %44 = call i8* @llvm.stacksave()
  store i8* %44, i8** %19, align 8
  %45 = load volatile i64, i64* %13
  %46 = alloca %"struct.std::pair", i64 %45, align 16
  %47 = alloca i32
  store i32 -415483881, i32* %47
  %48 = alloca %"struct.std::pair"*
  br label %49

; <label>:49:                                     ; preds = %0, %1385
  %50 = load i32, i32* %47
  switch i32 %50, label %51 [
    i32 -415483881, label %52
    i32 728269169, label %56
    i32 1547730328, label %59
    i32 -965283907, label %76
    i32 -1348285503, label %110
    i32 2128571309, label %114
    i32 259189405, label %115
    i32 1526479906, label %131
    i32 288643376, label %150
    i32 -162592669, label %153
    i32 363397511, label %181
    i32 -566647136, label %227
    i32 -2127118448, label %230
    i32 2020499856, label %243
    i32 -797163857, label %244
    i32 -708054762, label %249
    i32 540750519, label %250
    i32 -763297069, label %255
    i32 -343598219, label %271
    i32 -112907898, label %302
    i32 709457532, label %305
    i32 -382754957, label %316
    i32 -705014832, label %317
    i32 583650835, label %322
    i32 -1124500142, label %341
    i32 -333094630, label %346
    i32 1028973562, label %362
    i32 -530312403, label %405
    i32 2065901423, label %406
    i32 1360154260, label %433
    i32 -1356488581, label %454
    i32 1072514455, label %455
    i32 -653447911, label %483
    i32 968616501, label %517
    i32 -1166405857, label %518
    i32 -528270090, label %523
    i32 -1531787684, label %550
    i32 1781697169, label %606
    i32 -756303354, label %607
    i32 -201162739, label %613
    i32 -1588307749, label %628
    i32 -1253396469, label %676
    i32 1625426318, label %677
    i32 662195526, label %681
    i32 -471042233, label %712
    i32 -558376952, label %718
    i32 1283203720, label %719
    i32 -511445317, label %728
    i32 789187224, label %744
    i32 -967804013, label %805
    i32 834229476, label %806
    i32 -233123697, label %812
    i32 -1246556013, label %839
    i32 1572380303, label %860
    i32 -282107958, label %862
    i32 784867802, label %868
    i32 1802165543, label %872
    i32 1958987190, label %948
    i32 -261649331, label %952
    i32 -1353075024, label %968
    i32 563366592, label %995
    i32 -852221121, label %1012
    i32 1547902984, label %1069
    i32 1621513261, label %1168
    i32 1909042589, label %1379
  ]

; <label>:51:                                     ; preds = %49
  br label %1385

; <label>:52:                                     ; preds = %49
  %53 = load volatile i64, i64* %13
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 2128571309, i32 728269169
  store i32 %55, i32* %47
  br label %1385

; <label>:56:                                     ; preds = %49
  %57 = load volatile i64, i64* %13
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %57
  store %"struct.std::pair"* %58, %"struct.std::pair"** %12
  store i32 1547730328, i32* %47
  store %"struct.std::pair"* %46, %"struct.std::pair"** %48
  br label %1385

; <label>:59:                                     ; preds = %49
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %48
  store %"struct.std::pair"* %60, %"struct.std::pair"** %1
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -1729291439
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1729291439
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -965283907, i32 -282107958
  store i32 %75, i32* %47
  br label %1385

; <label>:76:                                     ; preds = %49
  %77 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %77)
  %78 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 1
  store %"struct.std::pair"* %79, %"struct.std::pair"** %11
  %80 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %81 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %82 = icmp eq %"struct.std::pair"* %81, %80
  store i1 %82, i1* %10
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -626108058
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -626108058
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1348285503, i32 -282107958
  store i32 %109, i32* %47
  br label %1385

; <label>:110:                                    ; preds = %49
  %111 = load volatile i1, i1* %10
  %112 = select i1 %111, i32 2128571309, i32 1547730328
  store i32 %112, i32* %47
  %113 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  store %"struct.std::pair"* %113, %"struct.std::pair"** %48
  br label %1385

; <label>:114:                                    ; preds = %49
  store i64 0, i64* %20, align 8
  store i64 0, i64* %21, align 8
  store i32 259189405, i32* %47
  br label %1385

; <label>:115:                                    ; preds = %49
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 665761051
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 665761051
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1526479906, i32 784867802
  store i32 %130, i32* %47
  br label %1385

; <label>:131:                                    ; preds = %49
  %132 = load i64, i64* %21, align 8
  %133 = load i64, i64* %15, align 8
  %134 = icmp slt i64 %132, %133
  store i1 %134, i1* %9
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -1893756677
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1893756677
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 288643376, i32 784867802
  store i32 %149, i32* %47
  br label %1385

; <label>:150:                                    ; preds = %49
  %151 = load volatile i1, i1* %9
  %152 = select i1 %151, i32 -162592669, i32 -708054762
  store i32 %152, i32* %47
  br label %1385

; <label>:153:                                    ; preds = %49
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1238798316
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1238798316
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 363397511, i32 1802165543
  store i32 %180, i32* %47
  br label %1385

; <label>:181:                                    ; preds = %49
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %182, i64* dereferenceable(8) %17)
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %22, i64* dereferenceable(8) %17, i64* dereferenceable(8) %16)
  %184 = load i64, i64* %21, align 8
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %184
  %186 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %185, %"struct.std::pair"* dereferenceable(16) %22) #3
  %187 = load i64, i64* %17, align 8
  %188 = load i64, i64* %16, align 8
  %189 = sub i64 %187, 5075510215542011111
  %190 = sub i64 %189, %188
  %191 = add i64 %190, 5075510215542011111
  %192 = sub nsw i64 %187, %188
  %193 = sub i64 0, %191
  %194 = sub i64 0, 1
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add nsw i64 %191, 1
  %198 = load i64, i64* %20, align 8
  %199 = icmp sgt i64 %196, %198
  store i1 %199, i1* %8
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -188442941
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -188442941
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -566647136, i32 1802165543
  store i32 %226, i32* %47
  br label %1385

; <label>:227:                                    ; preds = %49
  %228 = load volatile i1, i1* %8
  %229 = select i1 %228, i32 -2127118448, i32 2020499856
  store i32 %229, i32* %47
  br label %1385

; <label>:230:                                    ; preds = %49
  %231 = load i64, i64* %17, align 8
  %232 = load i64, i64* %16, align 8
  %233 = add i64 %231, -6589062685550378473
  %234 = sub i64 %233, %232
  %235 = sub i64 %234, -6589062685550378473
  %236 = sub nsw i64 %231, %232
  %237 = sub i64 0, %235
  %238 = sub i64 0, 1
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add nsw i64 %235, 1
  store i64 %240, i64* %20, align 8
  %242 = load i64, i64* %21, align 8
  store i64 %242, i64* %18, align 8
  store i32 2020499856, i32* %47
  br label %1385

; <label>:243:                                    ; preds = %49
  store i32 -797163857, i32* %47
  br label %1385

; <label>:244:                                    ; preds = %49
  %245 = load i64, i64* %21, align 8
  %246 = sub i64 0, 1
  %247 = sub i64 %245, %246
  %248 = add nsw i64 %245, 1
  store i64 %247, i64* %21, align 8
  store i32 259189405, i32* %47
  br label %1385

; <label>:249:                                    ; preds = %49
  store i64 0, i64* %23, align 8
  store i64 1000000000, i64* %24, align 8
  store i64 0, i64* %25, align 8
  store i32 540750519, i32* %47
  br label %1385

; <label>:250:                                    ; preds = %49
  %251 = load i64, i64* %25, align 8
  %252 = load i64, i64* %15, align 8
  %253 = icmp slt i64 %251, %252
  %254 = select i1 %253, i32 -763297069, i32 583650835
  store i32 %254, i32* %47
  br label %1385

; <label>:255:                                    ; preds = %49
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, -1177534972
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1177534972
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -343598219, i32 1958987190
  store i32 %270, i32* %47
  br label %1385

; <label>:271:                                    ; preds = %49
  %272 = load i64, i64* %25, align 8
  %273 = load i64, i64* %18, align 8
  %274 = icmp ne i64 %272, %273
  store i1 %274, i1* %7
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 555126250
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 555126250
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -112907898, i32 1958987190
  store i32 %301, i32* %47
  br label %1385

; <label>:302:                                    ; preds = %49
  %303 = load volatile i1, i1* %7
  %304 = select i1 %303, i32 709457532, i32 -382754957
  store i32 %304, i32* %47
  br label %1385

; <label>:305:                                    ; preds = %49
  %306 = load i64, i64* %25, align 8
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %306
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i32 0, i32 1
  %309 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %308, i64* dereferenceable(8) %23)
  %310 = load i64, i64* %309, align 8
  store i64 %310, i64* %23, align 8
  %311 = load i64, i64* %25, align 8
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %311
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i32 0, i32 0
  %314 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %313, i64* dereferenceable(8) %24)
  %315 = load i64, i64* %314, align 8
  store i64 %315, i64* %24, align 8
  store i32 -382754957, i32* %47
  br label %1385

; <label>:316:                                    ; preds = %49
  store i32 -705014832, i32* %47
  br label %1385

; <label>:317:                                    ; preds = %49
  %318 = load i64, i64* %25, align 8
  %319 = sub i64 0, 1
  %320 = sub i64 %318, %319
  %321 = add nsw i64 %318, 1
  store i64 %320, i64* %25, align 8
  store i32 540750519, i32* %47
  br label %1385

; <label>:322:                                    ; preds = %49
  %323 = load i64, i64* %24, align 8
  %324 = load i64, i64* %23, align 8
  %325 = add i64 %323, 5841344688075684115
  %326 = sub i64 %325, %324
  %327 = sub i64 %326, 5841344688075684115
  %328 = sub nsw i64 %323, %324
  %329 = sub i64 0, 1
  %330 = sub i64 %327, %329
  %331 = add nsw i64 %327, 1
  store i64 %330, i64* %26, align 8
  store i64 0, i64* %27, align 8
  %332 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  %333 = load i64, i64* %332, align 8
  %334 = load i64, i64* %20, align 8
  %335 = add i64 %334, 3463381346660807903
  %336 = add i64 %335, %333
  %337 = sub i64 %336, 3463381346660807903
  %338 = add nsw i64 %334, %333
  store i64 %337, i64* %20, align 8
  %339 = load i64, i64* %15, align 8
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %339
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %46, %"struct.std::pair"* %340)
  store i64 0, i64* %28, align 8
  store i32 -1124500142, i32* %47
  br label %1385

; <label>:341:                                    ; preds = %49
  %342 = load i64, i64* %28, align 8
  %343 = load i64, i64* %15, align 8
  %344 = icmp slt i64 %342, %343
  %345 = select i1 %344, i32 -333094630, i32 1072514455
  store i32 %345, i32* %47
  br label %1385

; <label>:346:                                    ; preds = %49
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, 916870970
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 916870970
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1028973562, i32 -261649331
  store i32 %361, i32* %47
  br label %1385

; <label>:362:                                    ; preds = %49
  %363 = load i64, i64* %28, align 8
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %363
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i32 0, i32 0
  %366 = load i64, i64* %365, align 16
  store i64 %366, i64* %29, align 8
  %367 = load i64, i64* %28, align 8
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %367
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i32 0, i32 1
  %370 = load i64, i64* %369, align 8
  %371 = load i64, i64* %28, align 8
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %371
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i32 0, i32 0
  store i64 %370, i64* %373, align 16
  %374 = load i64, i64* %29, align 8
  %375 = load i64, i64* %28, align 8
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %375
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i32 0, i32 1
  store i64 %374, i64* %377, align 8
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 755387719
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 755387719
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -530312403, i32 -261649331
  store i32 %404, i32* %47
  br label %1385

; <label>:405:                                    ; preds = %49
  store i32 2065901423, i32* %47
  br label %1385

; <label>:406:                                    ; preds = %49
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1360154260, i32 -1353075024
  store i32 %432, i32* %47
  br label %1385

; <label>:433:                                    ; preds = %49
  %434 = load i64, i64* %28, align 8
  %435 = sub i64 %434, 1323738208133531993
  %436 = add i64 %435, 1
  %437 = add i64 %436, 1323738208133531993
  %438 = add nsw i64 %434, 1
  store i64 %437, i64* %28, align 8
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, -747712358
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -747712358
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1356488581, i32 -1353075024
  store i32 %453, i32* %47
  br label %1385

; <label>:454:                                    ; preds = %49
  store i32 -1124500142, i32* %47
  br label %1385

; <label>:455:                                    ; preds = %49
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, -1719242891
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1719242891
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -653447911, i32 563366592
  store i32 %482, i32* %47
  br label %1385

; <label>:483:                                    ; preds = %49
  %484 = load i64, i64* %15, align 8
  %485 = alloca i64, i64 %484, align 16
  store i64* %485, i64** %6
  %486 = load i64, i64* %15, align 8
  %487 = alloca i64, i64 %486, align 16
  store i64* %487, i64** %5
  %488 = load i64, i64* %15, align 8
  %489 = alloca i64, i64 %488, align 16
  store i64* %489, i64** %4
  %490 = load i64, i64* %15, align 8
  %491 = alloca i64, i64 %490, align 16
  store i64* %491, i64** %3
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0
  %493 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %492, i32 0, i32 0
  %494 = load i64, i64* %493, align 16
  %495 = load volatile i64*, i64** %6
  %496 = getelementptr inbounds i64, i64* %495, i64 0
  store i64 %494, i64* %496, align 16
  %497 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0
  %498 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %497, i32 0, i32 1
  %499 = load i64, i64* %498, align 8
  %500 = load volatile i64*, i64** %4
  %501 = getelementptr inbounds i64, i64* %500, i64 0
  store i64 %499, i64* %501, align 16
  store i64 1, i64* %30, align 8
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, -16582416
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -16582416
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 968616501, i32 563366592
  store i32 %516, i32* %47
  br label %1385

; <label>:517:                                    ; preds = %49
  store i32 -1166405857, i32* %47
  br label %1385

; <label>:518:                                    ; preds = %49
  %519 = load i64, i64* %30, align 8
  %520 = load i64, i64* %15, align 8
  %521 = icmp slt i64 %519, %520
  %522 = select i1 %521, i32 -528270090, i32 -201162739
  store i32 %522, i32* %47
  br label %1385

; <label>:523:                                    ; preds = %49
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1531787684, i32 -852221121
  store i32 %549, i32* %47
  br label %1385

; <label>:550:                                    ; preds = %49
  %551 = load i64, i64* %30, align 8
  %552 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %551
  %553 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %552, i32 0, i32 0
  %554 = load i64, i64* %30, align 8
  %555 = sub i64 %554, -9071782528178405285
  %556 = sub i64 %555, 1
  %557 = add i64 %556, -9071782528178405285
  %558 = sub nsw i64 %554, 1
  %559 = load volatile i64*, i64** %6
  %560 = getelementptr inbounds i64, i64* %559, i64 %557
  %561 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %553, i64* dereferenceable(8) %560)
  %562 = load i64, i64* %561, align 8
  %563 = load i64, i64* %30, align 8
  %564 = load volatile i64*, i64** %6
  %565 = getelementptr inbounds i64, i64* %564, i64 %563
  store i64 %562, i64* %565, align 8
  %566 = load i64, i64* %30, align 8
  %567 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %566
  %568 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %567, i32 0, i32 1
  %569 = load i64, i64* %30, align 8
  %570 = sub i64 0, 1
  %571 = add i64 %569, %570
  %572 = sub nsw i64 %569, 1
  %573 = load volatile i64*, i64** %4
  %574 = getelementptr inbounds i64, i64* %573, i64 %571
  %575 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %568, i64* dereferenceable(8) %574)
  %576 = load i64, i64* %575, align 8
  %577 = load i64, i64* %30, align 8
  %578 = load volatile i64*, i64** %4
  %579 = getelementptr inbounds i64, i64* %578, i64 %577
  store i64 %576, i64* %579, align 8
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 1781697169, i32 -852221121
  store i32 %605, i32* %47
  br label %1385

; <label>:606:                                    ; preds = %49
  store i32 -756303354, i32* %47
  br label %1385

; <label>:607:                                    ; preds = %49
  %608 = load i64, i64* %30, align 8
  %609 = add i64 %608, 690068958394990795
  %610 = add i64 %609, 1
  %611 = sub i64 %610, 690068958394990795
  %612 = add nsw i64 %608, 1
  store i64 %611, i64* %30, align 8
  store i32 -1166405857, i32* %47
  br label %1385

; <label>:613:                                    ; preds = %49
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -1588307749, i32 1547902984
  store i32 %627, i32* %47
  br label %1385

; <label>:628:                                    ; preds = %49
  %629 = load i64, i64* %15, align 8
  %630 = sub i64 0, 1
  %631 = add i64 %629, %630
  %632 = sub nsw i64 %629, 1
  %633 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %631
  %634 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %633, i32 0, i32 0
  %635 = load i64, i64* %634, align 16
  %636 = load i64, i64* %15, align 8
  %637 = sub i64 0, 1
  %638 = add i64 %636, %637
  %639 = sub nsw i64 %636, 1
  %640 = load volatile i64*, i64** %5
  %641 = getelementptr inbounds i64, i64* %640, i64 %638
  store i64 %635, i64* %641, align 8
  %642 = load i64, i64* %15, align 8
  %643 = sub i64 %642, 807884577145122196
  %644 = sub i64 %643, 1
  %645 = add i64 %644, 807884577145122196
  %646 = sub nsw i64 %642, 1
  %647 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %645
  %648 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %647, i32 0, i32 1
  %649 = load i64, i64* %648, align 8
  %650 = load i64, i64* %15, align 8
  %651 = sub i64 %650, -9171254542484076305
  %652 = sub i64 %651, 1
  %653 = add i64 %652, -9171254542484076305
  %654 = sub nsw i64 %650, 1
  %655 = load volatile i64*, i64** %3
  %656 = getelementptr inbounds i64, i64* %655, i64 %653
  store i64 %649, i64* %656, align 8
  %657 = load i64, i64* %15, align 8
  %658 = sub i64 %657, -4814438714129076104
  %659 = sub i64 %658, 2
  %660 = add i64 %659, -4814438714129076104
  %661 = sub nsw i64 %657, 2
  store i64 %660, i64* %31, align 8
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
  %675 = select i1 %673, i32 -1253396469, i32 1547902984
  store i32 %675, i32* %47
  br label %1385

; <label>:676:                                    ; preds = %49
  store i32 1625426318, i32* %47
  br label %1385

; <label>:677:                                    ; preds = %49
  %678 = load i64, i64* %31, align 8
  %679 = icmp sge i64 %678, 0
  %680 = select i1 %679, i32 662195526, i32 -558376952
  store i32 %680, i32* %47
  br label %1385

; <label>:681:                                    ; preds = %49
  %682 = load i64, i64* %31, align 8
  %683 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %682
  %684 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %683, i32 0, i32 0
  %685 = load i64, i64* %31, align 8
  %686 = sub i64 0, %685
  %687 = sub i64 0, 1
  %688 = add i64 %686, %687
  %689 = sub i64 0, %688
  %690 = add nsw i64 %685, 1
  %691 = load volatile i64*, i64** %5
  %692 = getelementptr inbounds i64, i64* %691, i64 %689
  %693 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %684, i64* dereferenceable(8) %692)
  %694 = load i64, i64* %693, align 8
  %695 = load i64, i64* %31, align 8
  %696 = load volatile i64*, i64** %5
  %697 = getelementptr inbounds i64, i64* %696, i64 %695
  store i64 %694, i64* %697, align 8
  %698 = load i64, i64* %31, align 8
  %699 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %698
  %700 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %699, i32 0, i32 1
  %701 = load i64, i64* %31, align 8
  %702 = sub i64 0, 1
  %703 = sub i64 %701, %702
  %704 = add nsw i64 %701, 1
  %705 = load volatile i64*, i64** %3
  %706 = getelementptr inbounds i64, i64* %705, i64 %703
  %707 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %700, i64* dereferenceable(8) %706)
  %708 = load i64, i64* %707, align 8
  %709 = load i64, i64* %31, align 8
  %710 = load volatile i64*, i64** %3
  %711 = getelementptr inbounds i64, i64* %710, i64 %709
  store i64 %708, i64* %711, align 8
  store i32 -471042233, i32* %47
  br label %1385

; <label>:712:                                    ; preds = %49
  %713 = load i64, i64* %31, align 8
  %714 = sub i64 %713, 3853210765764615904
  %715 = add i64 %714, -1
  %716 = add i64 %715, 3853210765764615904
  %717 = add nsw i64 %713, -1
  store i64 %716, i64* %31, align 8
  store i32 1625426318, i32* %47
  br label %1385

; <label>:718:                                    ; preds = %49
  store i64 0, i64* %32, align 8
  store i32 1283203720, i32* %47
  br label %1385

; <label>:719:                                    ; preds = %49
  %720 = load i64, i64* %32, align 8
  %721 = load i64, i64* %15, align 8
  %722 = add i64 %721, -2133344937754835502
  %723 = sub i64 %722, 1
  %724 = sub i64 %723, -2133344937754835502
  %725 = sub nsw i64 %721, 1
  %726 = icmp slt i64 %720, %724
  %727 = select i1 %726, i32 -511445317, i32 -233123697
  store i32 %727, i32* %47
  br label %1385

; <label>:728:                                    ; preds = %49
  %729 = load i32, i32* @x.1
  %730 = load i32, i32* @y.2
  %731 = add i32 %729, 1077968449
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 1077968449
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 789187224, i32 1621513261
  store i32 %743, i32* %47
  br label %1385

; <label>:744:                                    ; preds = %49
  %745 = load i64, i64* %32, align 8
  %746 = load volatile i64*, i64** %4
  %747 = getelementptr inbounds i64, i64* %746, i64 %745
  %748 = load i64, i64* %747, align 8
  %749 = load i64, i64* %32, align 8
  %750 = load volatile i64*, i64** %6
  %751 = getelementptr inbounds i64, i64* %750, i64 %749
  %752 = load i64, i64* %751, align 8
  %753 = sub i64 0, %752
  %754 = add i64 %748, %753
  %755 = sub nsw i64 %748, %752
  %756 = sub i64 0, %754
  %757 = sub i64 0, 1
  %758 = add i64 %756, %757
  %759 = sub i64 0, %758
  %760 = add nsw i64 %754, 1
  %761 = load i64, i64* %32, align 8
  %762 = add i64 %761, 5903172143443952723
  %763 = add i64 %762, 1
  %764 = sub i64 %763, 5903172143443952723
  %765 = add nsw i64 %761, 1
  %766 = load volatile i64*, i64** %3
  %767 = getelementptr inbounds i64, i64* %766, i64 %764
  %768 = load i64, i64* %767, align 8
  %769 = sub i64 0, %759
  %770 = sub i64 0, %768
  %771 = add i64 %769, %770
  %772 = sub i64 0, %771
  %773 = add nsw i64 %759, %768
  %774 = load i64, i64* %32, align 8
  %775 = sub i64 0, 1
  %776 = sub i64 %774, %775
  %777 = add nsw i64 %774, 1
  %778 = load volatile i64*, i64** %5
  %779 = getelementptr inbounds i64, i64* %778, i64 %776
  %780 = load i64, i64* %779, align 8
  %781 = add i64 %772, 2871369473978893719
  %782 = sub i64 %781, %780
  %783 = sub i64 %782, 2871369473978893719
  %784 = sub nsw i64 %772, %780
  %785 = add i64 %783, -2820808841009654576
  %786 = add i64 %785, 1
  %787 = sub i64 %786, -2820808841009654576
  %788 = add nsw i64 %783, 1
  store i64 %787, i64* %33, align 8
  %789 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %20)
  %790 = load i64, i64* %789, align 8
  store i64 %790, i64* %20, align 8
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -967804013, i32 1621513261
  store i32 %804, i32* %47
  br label %1385

; <label>:805:                                    ; preds = %49
  store i32 834229476, i32* %47
  br label %1385

; <label>:806:                                    ; preds = %49
  %807 = load i64, i64* %32, align 8
  %808 = add i64 %807, 5439395287219430438
  %809 = add i64 %808, 1
  %810 = sub i64 %809, 5439395287219430438
  %811 = add nsw i64 %807, 1
  store i64 %810, i64* %32, align 8
  store i32 1283203720, i32* %47
  br label %1385

; <label>:812:                                    ; preds = %49
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -1246556013, i32 1909042589
  store i32 %838, i32* %47
  br label %1385

; <label>:839:                                    ; preds = %49
  %840 = load i64, i64* %20, align 8
  %841 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %840)
  %842 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %841, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %14, align 4
  %843 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %843)
  %844 = load i32, i32* %14, align 4
  store i32 %844, i32* %2
  %845 = load i32, i32* @x.1
  %846 = load i32, i32* @y.2
  %847 = sub i32 %845, 580252325
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 580252325
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  %859 = select i1 %857, i32 1572380303, i32 1909042589
  store i32 %859, i32* %47
  br label %1385

; <label>:860:                                    ; preds = %49
  %861 = load volatile i32, i32* %2
  ret i32 %861

; <label>:862:                                    ; preds = %49
  %863 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %863)
  %864 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1
  %865 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %864, i64 1
  %866 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %867 = icmp eq %"struct.std::pair"* %865, %866
  store i32 -965283907, i32* %47
  br label %1385

; <label>:868:                                    ; preds = %49
  %869 = load i64, i64* %21, align 8
  %870 = load i64, i64* %15, align 8
  %871 = icmp slt i64 %869, %870
  store i32 1526479906, i32* %47
  br label %1385

; <label>:872:                                    ; preds = %49
  %873 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  %874 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %873, i64* dereferenceable(8) %17)
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %22, i64* dereferenceable(8) %17, i64* dereferenceable(8) %16)
  %875 = load i64, i64* %21, align 8
  %876 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %875
  %877 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %876, %"struct.std::pair"* dereferenceable(16) %22) #3
  %878 = load i64, i64* %17, align 8
  %879 = load i64, i64* %16, align 8
  %880 = sub i64 0, %878
  %881 = add i64 0, %880
  %882 = sub i64 0, %878
  %883 = add i64 %881, -7436656677959220056
  %884 = add i64 %883, %879
  %885 = sub i64 %884, -7436656677959220056
  %886 = add i64 %881, %879
  %887 = add i64 %878, 4680243536043816778
  %888 = sub i64 %887, %879
  %889 = sub i64 %888, 4680243536043816778
  %890 = sub i64 %878, %879
  %891 = mul i64 %889, %879
  %892 = shl i64 %878, %879
  %893 = add i64 0, 5229235468794460182
  %894 = sub i64 %893, %878
  %895 = sub i64 %894, 5229235468794460182
  %896 = sub i64 0, %878
  %897 = sub i64 0, %879
  %898 = sub i64 %895, %897
  %899 = add i64 %895, %879
  %900 = sub i64 0, %878
  %901 = add i64 0, %900
  %902 = sub i64 0, %878
  %903 = sub i64 0, %901
  %904 = sub i64 0, %879
  %905 = add i64 %903, %904
  %906 = sub i64 0, %905
  %907 = add i64 %901, %879
  %908 = sub i64 0, %879
  %909 = add i64 %878, %908
  %910 = sub i64 %878, %879
  %911 = mul i64 %909, %879
  %912 = sub i64 0, 6852410637512658289
  %913 = sub i64 %912, %878
  %914 = add i64 %913, 6852410637512658289
  %915 = sub i64 0, %878
  %916 = sub i64 0, %914
  %917 = sub i64 0, %879
  %918 = add i64 %916, %917
  %919 = sub i64 0, %918
  %920 = add i64 %914, %879
  %921 = add i64 %878, 3100332820047080593
  %922 = sub i64 %921, %879
  %923 = sub i64 %922, 3100332820047080593
  %924 = sub nsw i64 %878, %879
  %925 = sub i64 0, -3747971127920537237
  %926 = sub i64 %925, %923
  %927 = add i64 %926, -3747971127920537237
  %928 = sub i64 0, %923
  %929 = sub i64 %927, -8308622007519418272
  %930 = add i64 %929, 1
  %931 = add i64 %930, -8308622007519418272
  %932 = add i64 %927, 1
  %933 = sub i64 0, %923
  %934 = add i64 0, %933
  %935 = sub i64 0, %923
  %936 = add i64 %934, 4405443704243160038
  %937 = add i64 %936, 1
  %938 = sub i64 %937, 4405443704243160038
  %939 = add i64 %934, 1
  %940 = shl i64 %923, 1
  %941 = sub i64 0, %923
  %942 = sub i64 0, 1
  %943 = add i64 %941, %942
  %944 = sub i64 0, %943
  %945 = add nsw i64 %923, 1
  %946 = load i64, i64* %20, align 8
  %947 = icmp sgt i64 %944, %946
  store i32 363397511, i32* %47
  br label %1385

; <label>:948:                                    ; preds = %49
  %949 = load i64, i64* %25, align 8
  %950 = load i64, i64* %18, align 8
  %951 = icmp ne i64 %949, %950
  store i32 -343598219, i32* %47
  br label %1385

; <label>:952:                                    ; preds = %49
  %953 = load i64, i64* %28, align 8
  %954 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %953
  %955 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %954, i32 0, i32 0
  %956 = load i64, i64* %955, align 16
  store i64 %956, i64* %29, align 8
  %957 = load i64, i64* %28, align 8
  %958 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %957
  %959 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %958, i32 0, i32 1
  %960 = load i64, i64* %959, align 8
  %961 = load i64, i64* %28, align 8
  %962 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %961
  %963 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %962, i32 0, i32 0
  store i64 %960, i64* %963, align 16
  %964 = load i64, i64* %29, align 8
  %965 = load i64, i64* %28, align 8
  %966 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %965
  %967 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %966, i32 0, i32 1
  store i64 %964, i64* %967, align 8
  store i32 1028973562, i32* %47
  br label %1385

; <label>:968:                                    ; preds = %49
  %969 = load i64, i64* %28, align 8
  %970 = sub i64 0, 1
  %971 = add i64 %969, %970
  %972 = sub i64 %969, 1
  %973 = mul i64 %971, 1
  %974 = shl i64 %969, 1
  %975 = shl i64 %969, 1
  %976 = sub i64 0, -412110139064536034
  %977 = sub i64 %976, %969
  %978 = add i64 %977, -412110139064536034
  %979 = sub i64 0, %969
  %980 = add i64 %978, 2560252228869966869
  %981 = add i64 %980, 1
  %982 = sub i64 %981, 2560252228869966869
  %983 = add i64 %978, 1
  %984 = sub i64 0, -3261293674049654805
  %985 = sub i64 %984, %969
  %986 = add i64 %985, -3261293674049654805
  %987 = sub i64 0, %969
  %988 = add i64 %986, 4015209678305049568
  %989 = add i64 %988, 1
  %990 = sub i64 %989, 4015209678305049568
  %991 = add i64 %986, 1
  %992 = sub i64 0, 1
  %993 = sub i64 %969, %992
  %994 = add nsw i64 %969, 1
  store i64 %993, i64* %28, align 8
  store i32 1360154260, i32* %47
  br label %1385

; <label>:995:                                    ; preds = %49
  %996 = load i64, i64* %15, align 8
  %997 = alloca i64, i64 %996, align 16
  %998 = load i64, i64* %15, align 8
  %999 = alloca i64, i64 %998, align 16
  %1000 = load i64, i64* %15, align 8
  %1001 = alloca i64, i64 %1000, align 16
  %1002 = load i64, i64* %15, align 8
  %1003 = alloca i64, i64 %1002, align 16
  %1004 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0
  %1005 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1004, i32 0, i32 0
  %1006 = load i64, i64* %1005, align 16
  %1007 = getelementptr inbounds i64, i64* %997, i64 0
  store i64 %1006, i64* %1007, align 16
  %1008 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0
  %1009 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1008, i32 0, i32 1
  %1010 = load i64, i64* %1009, align 8
  %1011 = getelementptr inbounds i64, i64* %1001, i64 0
  store i64 %1010, i64* %1011, align 16
  store i64 1, i64* %30, align 8
  store i32 -653447911, i32* %47
  br label %1385

; <label>:1012:                                   ; preds = %49
  %1013 = load i64, i64* %30, align 8
  %1014 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %1013
  %1015 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1014, i32 0, i32 0
  %1016 = load i64, i64* %30, align 8
  %1017 = sub i64 0, %1016
  %1018 = add i64 0, %1017
  %1019 = sub i64 0, %1016
  %1020 = sub i64 0, 1
  %1021 = sub i64 %1018, %1020
  %1022 = add i64 %1018, 1
  %1023 = sub i64 %1016, 7983466440273914544
  %1024 = sub i64 %1023, 1
  %1025 = add i64 %1024, 7983466440273914544
  %1026 = sub i64 %1016, 1
  %1027 = mul i64 %1025, 1
  %1028 = add i64 %1016, -362356350021737524
  %1029 = sub i64 %1028, 1
  %1030 = sub i64 %1029, -362356350021737524
  %1031 = sub nsw i64 %1016, 1
  %1032 = load volatile i64*, i64** %6
  %1033 = getelementptr inbounds i64, i64* %1032, i64 %1030
  %1034 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1015, i64* dereferenceable(8) %1033)
  %1035 = load i64, i64* %1034, align 8
  %1036 = load i64, i64* %30, align 8
  %1037 = load volatile i64*, i64** %6
  %1038 = getelementptr inbounds i64, i64* %1037, i64 %1036
  store i64 %1035, i64* %1038, align 8
  %1039 = load i64, i64* %30, align 8
  %1040 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %1039
  %1041 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1040, i32 0, i32 1
  %1042 = load i64, i64* %30, align 8
  %1043 = shl i64 %1042, 1
  %1044 = shl i64 %1042, 1
  %1045 = add i64 0, -606851072990743949
  %1046 = sub i64 %1045, %1042
  %1047 = sub i64 %1046, -606851072990743949
  %1048 = sub i64 0, %1042
  %1049 = add i64 %1047, 4140295094482598467
  %1050 = add i64 %1049, 1
  %1051 = sub i64 %1050, 4140295094482598467
  %1052 = add i64 %1047, 1
  %1053 = sub i64 %1042, 4860416401058588596
  %1054 = sub i64 %1053, 1
  %1055 = add i64 %1054, 4860416401058588596
  %1056 = sub i64 %1042, 1
  %1057 = mul i64 %1055, 1
  %1058 = add i64 %1042, 1674219657520136355
  %1059 = sub i64 %1058, 1
  %1060 = sub i64 %1059, 1674219657520136355
  %1061 = sub nsw i64 %1042, 1
  %1062 = load volatile i64*, i64** %4
  %1063 = getelementptr inbounds i64, i64* %1062, i64 %1060
  %1064 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1041, i64* dereferenceable(8) %1063)
  %1065 = load i64, i64* %1064, align 8
  %1066 = load i64, i64* %30, align 8
  %1067 = load volatile i64*, i64** %4
  %1068 = getelementptr inbounds i64, i64* %1067, i64 %1066
  store i64 %1065, i64* %1068, align 8
  store i32 -1531787684, i32* %47
  br label %1385

; <label>:1069:                                   ; preds = %49
  %1070 = load i64, i64* %15, align 8
  %1071 = sub i64 %1070, -3371647986427163697
  %1072 = sub i64 %1071, 1
  %1073 = add i64 %1072, -3371647986427163697
  %1074 = sub i64 %1070, 1
  %1075 = mul i64 %1073, 1
  %1076 = sub i64 0, 1
  %1077 = add i64 %1070, %1076
  %1078 = sub i64 %1070, 1
  %1079 = mul i64 %1077, 1
  %1080 = sub i64 %1070, 9086840435169441752
  %1081 = sub i64 %1080, 1
  %1082 = add i64 %1081, 9086840435169441752
  %1083 = sub nsw i64 %1070, 1
  %1084 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %1082
  %1085 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1084, i32 0, i32 0
  %1086 = load i64, i64* %1085, align 16
  %1087 = load i64, i64* %15, align 8
  %1088 = shl i64 %1087, 1
  %1089 = add i64 %1087, -3198685105656460186
  %1090 = sub i64 %1089, 1
  %1091 = sub i64 %1090, -3198685105656460186
  %1092 = sub i64 %1087, 1
  %1093 = mul i64 %1091, 1
  %1094 = sub i64 0, %1087
  %1095 = add i64 0, %1094
  %1096 = sub i64 0, %1087
  %1097 = add i64 %1095, 3009901454629503023
  %1098 = add i64 %1097, 1
  %1099 = sub i64 %1098, 3009901454629503023
  %1100 = add i64 %1095, 1
  %1101 = sub i64 0, %1087
  %1102 = add i64 0, %1101
  %1103 = sub i64 0, %1087
  %1104 = add i64 %1102, -147060429060088480
  %1105 = add i64 %1104, 1
  %1106 = sub i64 %1105, -147060429060088480
  %1107 = add i64 %1102, 1
  %1108 = add i64 0, 8825323127396900446
  %1109 = sub i64 %1108, %1087
  %1110 = sub i64 %1109, 8825323127396900446
  %1111 = sub i64 0, %1087
  %1112 = sub i64 0, %1110
  %1113 = sub i64 0, 1
  %1114 = add i64 %1112, %1113
  %1115 = sub i64 0, %1114
  %1116 = add i64 %1110, 1
  %1117 = sub i64 0, 1
  %1118 = add i64 %1087, %1117
  %1119 = sub nsw i64 %1087, 1
  %1120 = load volatile i64*, i64** %5
  %1121 = getelementptr inbounds i64, i64* %1120, i64 %1118
  store i64 %1086, i64* %1121, align 8
  %1122 = load i64, i64* %15, align 8
  %1123 = shl i64 %1122, 1
  %1124 = shl i64 %1122, 1
  %1125 = shl i64 %1122, 1
  %1126 = shl i64 %1122, 1
  %1127 = sub i64 %1122, 8317078112339521799
  %1128 = sub i64 %1127, 1
  %1129 = add i64 %1128, 8317078112339521799
  %1130 = sub i64 %1122, 1
  %1131 = mul i64 %1129, 1
  %1132 = shl i64 %1122, 1
  %1133 = add i64 %1122, 2862650435695004400
  %1134 = sub i64 %1133, 1
  %1135 = sub i64 %1134, 2862650435695004400
  %1136 = sub nsw i64 %1122, 1
  %1137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %1135
  %1138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1137, i32 0, i32 1
  %1139 = load i64, i64* %1138, align 8
  %1140 = load i64, i64* %15, align 8
  %1141 = shl i64 %1140, 1
  %1142 = sub i64 0, %1140
  %1143 = add i64 0, %1142
  %1144 = sub i64 0, %1140
  %1145 = sub i64 %1143, -388025832905857465
  %1146 = add i64 %1145, 1
  %1147 = add i64 %1146, -388025832905857465
  %1148 = add i64 %1143, 1
  %1149 = add i64 %1140, 3646042088022542832
  %1150 = sub i64 %1149, 1
  %1151 = sub i64 %1150, 3646042088022542832
  %1152 = sub i64 %1140, 1
  %1153 = mul i64 %1151, 1
  %1154 = shl i64 %1140, 1
  %1155 = sub i64 0, 1
  %1156 = add i64 %1140, %1155
  %1157 = sub i64 %1140, 1
  %1158 = mul i64 %1156, 1
  %1159 = sub i64 0, 1
  %1160 = add i64 %1140, %1159
  %1161 = sub nsw i64 %1140, 1
  %1162 = load volatile i64*, i64** %3
  %1163 = getelementptr inbounds i64, i64* %1162, i64 %1160
  store i64 %1139, i64* %1163, align 8
  %1164 = load i64, i64* %15, align 8
  %1165 = sub i64 0, 2
  %1166 = add i64 %1164, %1165
  %1167 = sub nsw i64 %1164, 2
  store i64 %1166, i64* %31, align 8
  store i32 -1588307749, i32* %47
  br label %1385

; <label>:1168:                                   ; preds = %49
  %1169 = load i64, i64* %32, align 8
  %1170 = load volatile i64*, i64** %4
  %1171 = getelementptr inbounds i64, i64* %1170, i64 %1169
  %1172 = load i64, i64* %1171, align 8
  %1173 = load i64, i64* %32, align 8
  %1174 = load volatile i64*, i64** %6
  %1175 = getelementptr inbounds i64, i64* %1174, i64 %1173
  %1176 = load i64, i64* %1175, align 8
  %1177 = shl i64 %1172, %1176
  %1178 = sub i64 %1172, -8067649573090278126
  %1179 = sub i64 %1178, %1176
  %1180 = add i64 %1179, -8067649573090278126
  %1181 = sub i64 %1172, %1176
  %1182 = mul i64 %1180, %1176
  %1183 = shl i64 %1172, %1176
  %1184 = add i64 %1172, -4512279356532863318
  %1185 = sub i64 %1184, %1176
  %1186 = sub i64 %1185, -4512279356532863318
  %1187 = sub i64 %1172, %1176
  %1188 = mul i64 %1186, %1176
  %1189 = add i64 %1172, 8884166331540104517
  %1190 = sub i64 %1189, %1176
  %1191 = sub i64 %1190, 8884166331540104517
  %1192 = sub nsw i64 %1172, %1176
  %1193 = shl i64 %1191, 1
  %1194 = shl i64 %1191, 1
  %1195 = add i64 %1191, -5122340607526869303
  %1196 = sub i64 %1195, 1
  %1197 = sub i64 %1196, -5122340607526869303
  %1198 = sub i64 %1191, 1
  %1199 = mul i64 %1197, 1
  %1200 = sub i64 %1191, -3348996711207244169
  %1201 = sub i64 %1200, 1
  %1202 = add i64 %1201, -3348996711207244169
  %1203 = sub i64 %1191, 1
  %1204 = mul i64 %1202, 1
  %1205 = sub i64 0, 1
  %1206 = add i64 %1191, %1205
  %1207 = sub i64 %1191, 1
  %1208 = mul i64 %1206, 1
  %1209 = sub i64 0, 1
  %1210 = sub i64 %1191, %1209
  %1211 = add nsw i64 %1191, 1
  %1212 = load i64, i64* %32, align 8
  %1213 = add i64 %1212, -3093545842752966963
  %1214 = sub i64 %1213, 1
  %1215 = sub i64 %1214, -3093545842752966963
  %1216 = sub i64 %1212, 1
  %1217 = mul i64 %1215, 1
  %1218 = shl i64 %1212, 1
  %1219 = sub i64 0, %1212
  %1220 = sub i64 0, 1
  %1221 = add i64 %1219, %1220
  %1222 = sub i64 0, %1221
  %1223 = add nsw i64 %1212, 1
  %1224 = load volatile i64*, i64** %3
  %1225 = getelementptr inbounds i64, i64* %1224, i64 %1222
  %1226 = load i64, i64* %1225, align 8
  %1227 = sub i64 0, 431015962656690497
  %1228 = sub i64 %1227, %1210
  %1229 = add i64 %1228, 431015962656690497
  %1230 = sub i64 0, %1210
  %1231 = sub i64 0, %1226
  %1232 = sub i64 %1229, %1231
  %1233 = add i64 %1229, %1226
  %1234 = sub i64 0, %1210
  %1235 = add i64 0, %1234
  %1236 = sub i64 0, %1210
  %1237 = sub i64 0, %1235
  %1238 = sub i64 0, %1226
  %1239 = add i64 %1237, %1238
  %1240 = sub i64 0, %1239
  %1241 = add i64 %1235, %1226
  %1242 = shl i64 %1210, %1226
  %1243 = sub i64 0, %1226
  %1244 = add i64 %1210, %1243
  %1245 = sub i64 %1210, %1226
  %1246 = mul i64 %1244, %1226
  %1247 = sub i64 0, %1210
  %1248 = add i64 0, %1247
  %1249 = sub i64 0, %1210
  %1250 = sub i64 0, %1248
  %1251 = sub i64 0, %1226
  %1252 = add i64 %1250, %1251
  %1253 = sub i64 0, %1252
  %1254 = add i64 %1248, %1226
  %1255 = sub i64 %1210, 5435784544562614139
  %1256 = sub i64 %1255, %1226
  %1257 = add i64 %1256, 5435784544562614139
  %1258 = sub i64 %1210, %1226
  %1259 = mul i64 %1257, %1226
  %1260 = sub i64 0, -7188975161290848767
  %1261 = sub i64 %1260, %1210
  %1262 = add i64 %1261, -7188975161290848767
  %1263 = sub i64 0, %1210
  %1264 = add i64 %1262, 2253677998523159250
  %1265 = add i64 %1264, %1226
  %1266 = sub i64 %1265, 2253677998523159250
  %1267 = add i64 %1262, %1226
  %1268 = sub i64 %1210, 5010137151305459002
  %1269 = add i64 %1268, %1226
  %1270 = add i64 %1269, 5010137151305459002
  %1271 = add nsw i64 %1210, %1226
  %1272 = load i64, i64* %32, align 8
  %1273 = sub i64 0, 5250254096274427386
  %1274 = sub i64 %1273, %1272
  %1275 = add i64 %1274, 5250254096274427386
  %1276 = sub i64 0, %1272
  %1277 = sub i64 0, 1
  %1278 = sub i64 %1275, %1277
  %1279 = add i64 %1275, 1
  %1280 = sub i64 0, 1
  %1281 = add i64 %1272, %1280
  %1282 = sub i64 %1272, 1
  %1283 = mul i64 %1281, 1
  %1284 = sub i64 0, %1272
  %1285 = add i64 0, %1284
  %1286 = sub i64 0, %1272
  %1287 = sub i64 0, 1
  %1288 = sub i64 %1285, %1287
  %1289 = add i64 %1285, 1
  %1290 = sub i64 0, 1
  %1291 = sub i64 %1272, %1290
  %1292 = add nsw i64 %1272, 1
  %1293 = load volatile i64*, i64** %5
  %1294 = getelementptr inbounds i64, i64* %1293, i64 %1291
  %1295 = load i64, i64* %1294, align 8
  %1296 = sub i64 0, 8605980479769758162
  %1297 = sub i64 %1296, %1270
  %1298 = add i64 %1297, 8605980479769758162
  %1299 = sub i64 0, %1270
  %1300 = sub i64 0, %1295
  %1301 = sub i64 %1298, %1300
  %1302 = add i64 %1298, %1295
  %1303 = add i64 0, -8640024400970474343
  %1304 = sub i64 %1303, %1270
  %1305 = sub i64 %1304, -8640024400970474343
  %1306 = sub i64 0, %1270
  %1307 = add i64 %1305, 7667288913187462827
  %1308 = add i64 %1307, %1295
  %1309 = sub i64 %1308, 7667288913187462827
  %1310 = add i64 %1305, %1295
  %1311 = shl i64 %1270, %1295
  %1312 = sub i64 0, %1295
  %1313 = add i64 %1270, %1312
  %1314 = sub i64 %1270, %1295
  %1315 = mul i64 %1313, %1295
  %1316 = add i64 0, -7542110457517075405
  %1317 = sub i64 %1316, %1270
  %1318 = sub i64 %1317, -7542110457517075405
  %1319 = sub i64 0, %1270
  %1320 = sub i64 0, %1318
  %1321 = sub i64 0, %1295
  %1322 = add i64 %1320, %1321
  %1323 = sub i64 0, %1322
  %1324 = add i64 %1318, %1295
  %1325 = add i64 0, 1724375357398058425
  %1326 = sub i64 %1325, %1270
  %1327 = sub i64 %1326, 1724375357398058425
  %1328 = sub i64 0, %1270
  %1329 = sub i64 0, %1295
  %1330 = sub i64 %1327, %1329
  %1331 = add i64 %1327, %1295
  %1332 = sub i64 0, 4651994238479958227
  %1333 = sub i64 %1332, %1270
  %1334 = add i64 %1333, 4651994238479958227
  %1335 = sub i64 0, %1270
  %1336 = sub i64 0, %1334
  %1337 = sub i64 0, %1295
  %1338 = add i64 %1336, %1337
  %1339 = sub i64 0, %1338
  %1340 = add i64 %1334, %1295
  %1341 = sub i64 %1270, 2717751233638084148
  %1342 = sub i64 %1341, %1295
  %1343 = add i64 %1342, 2717751233638084148
  %1344 = sub nsw i64 %1270, %1295
  %1345 = sub i64 %1343, -2345236962388697051
  %1346 = sub i64 %1345, 1
  %1347 = add i64 %1346, -2345236962388697051
  %1348 = sub i64 %1343, 1
  %1349 = mul i64 %1347, 1
  %1350 = add i64 0, -404649723935855450
  %1351 = sub i64 %1350, %1343
  %1352 = sub i64 %1351, -404649723935855450
  %1353 = sub i64 0, %1343
  %1354 = sub i64 0, %1352
  %1355 = sub i64 0, 1
  %1356 = add i64 %1354, %1355
  %1357 = sub i64 0, %1356
  %1358 = add i64 %1352, 1
  %1359 = shl i64 %1343, 1
  %1360 = sub i64 0, %1343
  %1361 = add i64 0, %1360
  %1362 = sub i64 0, %1343
  %1363 = sub i64 %1361, -8617052055943521276
  %1364 = add i64 %1363, 1
  %1365 = add i64 %1364, -8617052055943521276
  %1366 = add i64 %1361, 1
  %1367 = shl i64 %1343, 1
  %1368 = sub i64 %1343, 1521495046166300600
  %1369 = sub i64 %1368, 1
  %1370 = add i64 %1369, 1521495046166300600
  %1371 = sub i64 %1343, 1
  %1372 = mul i64 %1370, 1
  %1373 = shl i64 %1343, 1
  %1374 = sub i64 0, 1
  %1375 = sub i64 %1343, %1374
  %1376 = add nsw i64 %1343, 1
  store i64 %1375, i64* %33, align 8
  %1377 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %20)
  %1378 = load i64, i64* %1377, align 8
  store i64 %1378, i64* %20, align 8
  store i32 789187224, i32* %47
  br label %1385

; <label>:1379:                                   ; preds = %49
  %1380 = load i64, i64* %20, align 8
  %1381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1380)
  %1382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %14, align 4
  %1383 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %1383)
  %1384 = load i32, i32* %14, align 4
  store i32 -1246556013, i32* %47
  br label %1385

; <label>:1385:                                   ; preds = %1379, %1168, %1069, %1012, %995, %968, %952, %948, %872, %868, %862, %839, %812, %806, %805, %744, %728, %719, %718, %712, %681, %677, %676, %628, %613, %607, %606, %550, %523, %518, %517, %483, %455, %454, %433, %406, %405, %362, %346, %341, %322, %317, %316, %305, %302, %271, %255, %250, %249, %244, %243, %230, %227, %181, %153, %150, %131, %115, %114, %110, %76, %59, %56, %52, %51
  br label %49
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, -784403930
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -784403930
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -725958485, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -725958485, label %20
    i32 -1784220394, label %40
    i32 -1803934188, label %67
    i32 1830732089, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %81

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
  %39 = select i1 %37, i32 -1784220394, i32 1830732089
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = load i64*, i64** %42, align 8
  %47 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %45, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 1
  %50 = load i64*, i64** %43, align 8
  %51 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %50) #3
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %49, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
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
  %66 = select i1 %64, i32 -1803934188, i32 1830732089
  store i32 %66, i32* %16
  br label %81

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 0
  %74 = load i64*, i64** %70, align 8
  %75 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %74) #3
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %73, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i32 0, i32 1
  %78 = load i64*, i64** %71, align 8
  %79 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %78) #3
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %77, align 8
  store i32 -1784220394, i32* %16
  br label %81

; <label>:81:                                     ; preds = %68, %40, %20, %19
  br label %17
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1907861775, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1907861775, label %17
    i32 -97602759, label %22
    i32 -1382191380, label %24
    i32 1235504317, label %26
    i32 900360500, label %42
    i32 937269380, label %59
    i32 -105883061, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -97602759, i32 -1382191380
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1235504317, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 1235504317, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, -532118429
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -532118429
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 900360500, i32 -105883061
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 2039180531
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2039180531
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 937269380, i32 -105883061
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i64*, i64** %3
  ret i64* %60

; <label>:61:                                     ; preds = %14
  %62 = load i64*, i64** %6, align 8
  store i32 900360500, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -2025838471, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2025838471, label %16
    i32 -952265269, label %21
    i32 2044233114, label %23
    i32 -1055755956, label %51
    i32 -619715085, label %80
    i32 809396188, label %81
    i32 1295493378, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -952265269, i32 2044233114
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 809396188, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = add i32 %24, 1919605067
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1919605067
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1055755956, i32 1295493378
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 %53, 382584006
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 382584006
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
  %79 = select i1 %77, i32 -619715085, i32 1295493378
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 809396188, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  store i32 -1055755956, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
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
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
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
  store i32 86013059, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 86013059, label %18
    i32 659393979, label %26
    i32 -2071066255, label %44
    i32 817874815, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 659393979, i32 817874815
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.15
  %30 = load i32, i32* @y.16
  %31 = add i32 %29, -1153176173
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1153176173
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2071066255, i32 817874815
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  store i32 659393979, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
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
  store i32 283312917, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %38
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 283312917, label %16
    i32 -458900541, label %21
    i32 466417610, label %37
  ]

; <label>:15:                                     ; preds = %13
  br label %38

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %19 = icmp ne %"struct.std::pair"* %17, %18
  %20 = select i1 %19, i32 -458900541, i32 466417610
  store i32 %20, i32* %12
  br label %38

; <label>:21:                                     ; preds = %13
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = ptrtoint %"struct.std::pair"* %24 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = add i64 %26, -8476473144735901810
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, -8476473144735901810
  %31 = sub i64 %26, %27
  %32 = sdiv exact i64 %30, 16
  %33 = call i64 @_ZSt4__lgl(i64 %32)
  %34 = mul nsw i64 %33, 2
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %22, %"struct.std::pair"* %23, i64 %34)
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %35, %"struct.std::pair"* %36)
  store i32 466417610, i32* %12
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
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i64*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.23
  %12 = load i32, i32* @y.24
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
  store i32 -1615433653, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %274
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1615433653, label %24
    i32 -215086916, label %44
    i32 -1245806989, label %83
    i32 -1404574183, label %84
    i32 -1396237112, label %99
    i32 -1109954754, label %139
    i32 -387641734, label %142
    i32 918208404, label %147
    i32 1692436852, label %154
    i32 1640891529, label %176
    i32 -1887770083, label %177
    i32 875055985, label %186
  ]

; <label>:23:                                     ; preds = %21
  br label %274

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
  %43 = select i1 %41, i32 -215086916, i32 -1887770083
  store i32 %43, i32* %20
  br label %274

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %8
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %5
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %53, align 8
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %54, align 8
  %55 = load volatile i64*, i64** %6
  store i64 %2, i64* %55, align 8
  %56 = load i32, i32* @x.23
  %57 = load i32, i32* @y.24
  %58 = sub i32 %56, 2034838398
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2034838398
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
  %82 = select i1 %80, i32 -1245806989, i32 -1887770083
  store i32 %82, i32* %20
  br label %274

; <label>:83:                                     ; preds = %21
  store i32 -1404574183, i32* %20
  br label %274

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.23
  %86 = load i32, i32* @y.24
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1396237112, i32 875055985
  store i32 %98, i32* %20
  br label %274

; <label>:99:                                     ; preds = %21
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = ptrtoint %"struct.std::pair"* %101 to i64
  %105 = ptrtoint %"struct.std::pair"* %103 to i64
  %106 = sub i64 %104, 2520243537712221000
  %107 = sub i64 %106, %105
  %108 = add i64 %107, 2520243537712221000
  %109 = sub i64 %104, %105
  %110 = sdiv exact i64 %108, 16
  %111 = icmp sgt i64 %110, 16
  store i1 %111, i1* %4
  %112 = load i32, i32* @x.23
  %113 = load i32, i32* @y.24
  %114 = add i32 %112, 407921921
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 407921921
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
  %138 = select i1 %136, i32 -1109954754, i32 875055985
  store i32 %138, i32* %20
  br label %274

; <label>:139:                                    ; preds = %21
  %140 = load volatile i1, i1* %4
  %141 = select i1 %140, i32 -387641734, i32 1640891529
  store i32 %141, i32* %20
  br label %274

; <label>:142:                                    ; preds = %21
  %143 = load volatile i64*, i64** %6
  %144 = load i64, i64* %143, align 8
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %145, i32 918208404, i32 1692436852
  store i32 %146, i32* %20
  br label %274

; <label>:147:                                    ; preds = %21
  %148 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8
  %150 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %150, align 8
  %152 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %149, %"struct.std::pair"* %151, %"struct.std::pair"* %153)
  store i32 1640891529, i32* %20
  br label %274

; <label>:154:                                    ; preds = %21
  %155 = load volatile i64*, i64** %6
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 0, -1
  %158 = sub i64 %156, %157
  %159 = add nsw i64 %156, -1
  %160 = load volatile i64*, i64** %6
  store i64 %158, i64* %160, align 8
  %161 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8
  %163 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8
  %165 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %162, %"struct.std::pair"* %164)
  %166 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %165, %"struct.std::pair"** %166, align 8
  %167 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8
  %169 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %169, align 8
  %171 = load volatile i64*, i64** %6
  %172 = load i64, i64* %171, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %168, %"struct.std::pair"* %170, i64 %172)
  %173 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8
  %175 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %174, %"struct.std::pair"** %175, align 8
  store i32 -1404574183, i32* %20
  br label %274

; <label>:176:                                    ; preds = %21
  ret void

; <label>:177:                                    ; preds = %21
  %178 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %179 = alloca %"struct.std::pair"*, align 8
  %180 = alloca %"struct.std::pair"*, align 8
  %181 = alloca i64, align 8
  %182 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %183 = alloca %"struct.std::pair"*, align 8
  %184 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %185 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %179, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %180, align 8
  store i64 %2, i64* %181, align 8
  store i32 -215086916, i32* %20
  br label %274

; <label>:186:                                    ; preds = %21
  %187 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8
  %189 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8
  %191 = ptrtoint %"struct.std::pair"* %188 to i64
  %192 = ptrtoint %"struct.std::pair"* %190 to i64
  %193 = shl i64 %191, %192
  %194 = sub i64 0, %191
  %195 = add i64 0, %194
  %196 = sub i64 0, %191
  %197 = add i64 %195, -1997017823699094438
  %198 = add i64 %197, %192
  %199 = sub i64 %198, -1997017823699094438
  %200 = add i64 %195, %192
  %201 = sub i64 0, -5067207211285102682
  %202 = sub i64 %201, %191
  %203 = add i64 %202, -5067207211285102682
  %204 = sub i64 0, %191
  %205 = sub i64 0, %192
  %206 = sub i64 %203, %205
  %207 = add i64 %203, %192
  %208 = add i64 0, -6491357198769361467
  %209 = sub i64 %208, %191
  %210 = sub i64 %209, -6491357198769361467
  %211 = sub i64 0, %191
  %212 = sub i64 0, %210
  %213 = sub i64 0, %192
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add i64 %210, %192
  %217 = add i64 %191, 7793232084245162678
  %218 = sub i64 %217, %192
  %219 = sub i64 %218, 7793232084245162678
  %220 = sub i64 %191, %192
  %221 = mul i64 %219, %192
  %222 = shl i64 %191, %192
  %223 = sub i64 0, %191
  %224 = add i64 0, %223
  %225 = sub i64 0, %191
  %226 = sub i64 %224, -371628672941555739
  %227 = add i64 %226, %192
  %228 = add i64 %227, -371628672941555739
  %229 = add i64 %224, %192
  %230 = add i64 %191, 7577440724230680874
  %231 = sub i64 %230, %192
  %232 = sub i64 %231, 7577440724230680874
  %233 = sub i64 %191, %192
  %234 = shl i64 %232, 16
  %235 = shl i64 %232, 16
  %236 = shl i64 %232, 16
  %237 = add i64 0, -2735099674401545137
  %238 = sub i64 %237, %232
  %239 = sub i64 %238, -2735099674401545137
  %240 = sub i64 0, %232
  %241 = sub i64 %239, 1556463511577386415
  %242 = add i64 %241, 16
  %243 = add i64 %242, 1556463511577386415
  %244 = add i64 %239, 16
  %245 = shl i64 %232, 16
  %246 = sub i64 0, 488172777298543554
  %247 = sub i64 %246, %232
  %248 = add i64 %247, 488172777298543554
  %249 = sub i64 0, %232
  %250 = sub i64 0, 16
  %251 = sub i64 %248, %250
  %252 = add i64 %248, 16
  %253 = sub i64 0, -4631597663836168397
  %254 = sub i64 %253, %232
  %255 = add i64 %254, -4631597663836168397
  %256 = sub i64 0, %232
  %257 = sub i64 0, %255
  %258 = sub i64 0, 16
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add i64 %255, 16
  %262 = add i64 %232, 1424769479189405885
  %263 = sub i64 %262, 16
  %264 = sub i64 %263, 1424769479189405885
  %265 = sub i64 %232, 16
  %266 = mul i64 %264, 16
  %267 = add i64 %232, -8454126450233353790
  %268 = sub i64 %267, 16
  %269 = sub i64 %268, -8454126450233353790
  %270 = sub i64 %232, 16
  %271 = mul i64 %269, 16
  %272 = sdiv exact i64 %232, 16
  %273 = icmp sgt i64 %272, 16
  store i32 -1396237112, i32* %20
  br label %274

; <label>:274:                                    ; preds = %186, %177, %154, %147, %142, %139, %99, %84, %83, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = add i32 %5, -130165192
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -130165192
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -562795954, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -562795954, label %19
    i32 203034049, label %39
    i32 489021116, label %76
    i32 -1213252370, label %78
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
  %38 = select i1 %36, i32 203034049, i32 -1213252370
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 63, -7054482462960657768
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -7054482462960657768
  %48 = sub i64 63, %44
  store i64 %47, i64* %2
  %49 = load i32, i32* @x.25
  %50 = load i32, i32* @y.26
  %51 = sub i32 %49, -38411638
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -38411638
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
  %75 = select i1 %73, i32 489021116, i32 -1213252370
  store i32 %75, i32* %15
  br label %94

; <label>:76:                                     ; preds = %16
  %77 = load volatile i64, i64* %2
  ret i64 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca i64, align 8
  store i64 %0, i64* %79, align 8
  %80 = load i64, i64* %79, align 8
  %81 = call i64 @llvm.ctlz.i64(i64 %80, i1 true)
  %82 = trunc i64 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = add i64 63, -8194184168311431071
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, -8194184168311431071
  %87 = sub i64 63, %83
  %88 = mul i64 %86, %83
  %89 = shl i64 63, %83
  %90 = sub i64 63, 4525097381547156497
  %91 = sub i64 %90, %83
  %92 = add i64 %91, 4525097381547156497
  %93 = sub i64 63, %83
  store i32 203034049, i32* %15
  br label %94

; <label>:94:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.27
  %9 = load i32, i32* @y.28
  %10 = add i32 %8, -813915969
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -813915969
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1875139647, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %133
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1875139647, label %22
    i32 913351637, label %42
    i32 327162086, label %77
    i32 1776769565, label %80
    i32 -953560202, label %91
    i32 -1405332436, label %96
    i32 2091248474, label %97
  ]

; <label>:21:                                     ; preds = %19
  br label %133

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
  %41 = select i1 %39, i32 913351637, i32 2091248474
  store i32 %41, i32* %18
  br label %133

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
  %57 = sub i64 0, %56
  %58 = add i64 %55, %57
  %59 = sub i64 %55, %56
  %60 = sdiv exact i64 %58, 16
  %61 = icmp sgt i64 %60, 16
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.27
  %63 = load i32, i32* @y.28
  %64 = add i32 %62, -2098856770
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2098856770
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 327162086, i32 2091248474
  store i32 %76, i32* %18
  br label %133

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 1776769565, i32 -953560202
  store i32 %79, i32* %18
  br label %133

; <label>:80:                                     ; preds = %19
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %82, %"struct.std::pair"* %85)
  %86 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 16
  %89 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %88, %"struct.std::pair"* %90)
  store i32 -1405332436, i32* %18
  br label %133

; <label>:91:                                     ; preds = %19
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %93, %"struct.std::pair"* %95)
  store i32 -1405332436, i32* %18
  br label %133

; <label>:96:                                     ; preds = %19
  ret void

; <label>:97:                                     ; preds = %19
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %99 = alloca %"struct.std::pair"*, align 8
  %100 = alloca %"struct.std::pair"*, align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %99, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %100, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  %106 = ptrtoint %"struct.std::pair"* %104 to i64
  %107 = ptrtoint %"struct.std::pair"* %105 to i64
  %108 = sub i64 %106, 8053581046692607923
  %109 = sub i64 %108, %107
  %110 = add i64 %109, 8053581046692607923
  %111 = sub i64 %106, %107
  %112 = mul i64 %110, %107
  %113 = shl i64 %106, %107
  %114 = shl i64 %106, %107
  %115 = sub i64 %106, -1758733057790371173
  %116 = sub i64 %115, %107
  %117 = add i64 %116, -1758733057790371173
  %118 = sub i64 %106, %107
  %119 = sub i64 0, %117
  %120 = add i64 0, %119
  %121 = sub i64 0, %117
  %122 = sub i64 %120, 6853439861752658813
  %123 = add i64 %122, 16
  %124 = add i64 %123, 6853439861752658813
  %125 = add i64 %120, 16
  %126 = sub i64 %117, -3209663923190996177
  %127 = sub i64 %126, 16
  %128 = add i64 %127, -3209663923190996177
  %129 = sub i64 %117, 16
  %130 = mul i64 %128, 16
  %131 = sdiv exact i64 %117, 16
  %132 = icmp sgt i64 %131, 16
  store i32 913351637, i32* %18
  br label %133

; <label>:133:                                    ; preds = %97, %91, %80, %77, %42, %22, %21
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %18
  store %"struct.std::pair"* %19, %"struct.std::pair"** %6, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %23, %"struct.std::pair"* %25)
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %30 = call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %27, %"struct.std::pair"* %28, %"struct.std::pair"* %29)
  ret %"struct.std::pair"* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.33
  %12 = load i32, i32* @y.34
  %13 = add i32 %11, 1977591033
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1977591033
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -425727465, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %107
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -425727465, label %25
    i32 -1645968867, label %33
    i32 -655119808, label %66
    i32 -1048543800, label %67
    i32 1814997015, label %74
    i32 1412984345, label %82
    i32 823668244, label %89
    i32 1889353896, label %90
    i32 1472391175, label %95
    i32 -1509969673, label %96
  ]

; <label>:24:                                     ; preds = %22
  br label %107

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1645968867, i32 -1509969673
  store i32 %32, i32* %21
  br label %107

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %7
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %6
  %37 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %37, %"struct.std::pair"*** %5
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %39, %"struct.std::pair"*** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %45, %"struct.std::pair"* %47)
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %49, %"struct.std::pair"** %50, align 8
  %51 = load i32, i32* @x.33
  %52 = load i32, i32* @y.34
  %53 = sub i32 %51, 531335836
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 531335836
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -655119808, i32 -1509969673
  store i32 %65, i32* %21
  br label %107

; <label>:66:                                     ; preds = %22
  store i32 -1048543800, i32* %21
  br label %107

; <label>:67:                                     ; preds = %22
  %68 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %70 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %72 = icmp ult %"struct.std::pair"* %69, %71
  %73 = select i1 %72, i32 1814997015, i32 1472391175
  store i32 %73, i32* %21
  br label %107

; <label>:74:                                     ; preds = %22
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %79, %"struct.std::pair"* %76, %"struct.std::pair"* %78)
  %81 = select i1 %80, i32 1412984345, i32 823668244
  store i32 %81, i32* %21
  br label %107

; <label>:82:                                     ; preds = %22
  %83 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %84, %"struct.std::pair"* %86, %"struct.std::pair"* %88)
  store i32 823668244, i32* %21
  br label %107

; <label>:89:                                     ; preds = %22
  store i32 1889353896, i32* %21
  br label %107

; <label>:90:                                     ; preds = %22
  %91 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i32 1
  %94 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %93, %"struct.std::pair"** %94, align 8
  store i32 -1048543800, i32* %21
  br label %107

; <label>:95:                                     ; preds = %22
  ret void

; <label>:96:                                     ; preds = %22
  %97 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %98 = alloca %"struct.std::pair"*, align 8
  %99 = alloca %"struct.std::pair"*, align 8
  %100 = alloca %"struct.std::pair"*, align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %102 = alloca %"struct.std::pair"*, align 8
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %98, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %99, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %100, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %104, %"struct.std::pair"* %105)
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8
  store %"struct.std::pair"* %106, %"struct.std::pair"** %102, align 8
  store i32 -1645968867, i32* %21
  br label %107

; <label>:107:                                    ; preds = %96, %90, %89, %82, %74, %67, %66, %33, %25, %24
  br label %22
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
  store i32 1572706875, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %75
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1572706875, label %11
    i32 -437599804, label %23
    i32 -1017577763, label %29
    i32 1059688691, label %57
    i32 1499467346, label %73
    i32 -1418277182, label %74
  ]

; <label>:10:                                     ; preds = %8
  br label %75

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = add i64 %14, -3184355805728412218
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, -3184355805728412218
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -437599804, i32 -1017577763
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
  store i32 1572706875, i32* %7
  br label %75

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @x.35
  %31 = load i32, i32* @y.36
  %32 = add i32 %30, 1118044803
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1118044803
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
  %56 = select i1 %54, i32 1059688691, i32 -1418277182
  store i32 %56, i32* %7
  br label %75

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* @x.35
  %59 = load i32, i32* @y.36
  %60 = sub i32 %58, -1928276531
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1928276531
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1499467346, i32 -1418277182
  store i32 %72, i32* %7
  br label %75

; <label>:73:                                     ; preds = %8
  ret void

; <label>:74:                                     ; preds = %8
  store i32 1059688691, i32* %7
  br label %75

; <label>:75:                                     ; preds = %74, %57, %29, %23, %11, %10
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
  store i32 -300113772, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %329
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -300113772, label %25
    i32 -125679199, label %29
    i32 1991850563, label %30
    i32 310568980, label %46
    i32 368694543, label %77
    i32 601429560, label %78
    i32 77957108, label %94
    i32 1240419270, label %141
    i32 78328345, label %144
    i32 -2024576080, label %145
    i32 894257827, label %173
    i32 883724088, label %207
    i32 -1307519079, label %208
    i32 1440145791, label %209
    i32 -2079379918, label %294
    i32 2043243924, label %314
  ]

; <label>:24:                                     ; preds = %22
  br label %329

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -125679199, i32 1991850563
  store i32 %28, i32* %21
  br label %329

; <label>:29:                                     ; preds = %22
  store i32 -1307519079, i32* %21
  br label %329

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.37
  %32 = load i32, i32* @y.38
  %33 = sub i32 %31, -430867771
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -430867771
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 310568980, i32 1440145791
  store i32 %45, i32* %21
  br label %329

; <label>:46:                                     ; preds = %22
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = add i64 %49, -9063929563698060731
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, -9063929563698060731
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 16
  store i64 %55, i64* %8, align 8
  %56 = load i64, i64* %8, align 8
  %57 = sub i64 %56, 8054614784101503826
  %58 = sub i64 %57, 2
  %59 = add i64 %58, 8054614784101503826
  %60 = sub nsw i64 %56, 2
  %61 = sdiv i64 %59, 2
  store i64 %61, i64* %9, align 8
  %62 = load i32, i32* @x.37
  %63 = load i32, i32* @y.38
  %64 = add i32 %62, -1183461429
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1183461429
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 368694543, i32 1440145791
  store i32 %76, i32* %21
  br label %329

; <label>:77:                                     ; preds = %22
  store i32 601429560, i32* %21
  br label %329

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* @x.37
  %80 = load i32, i32* @y.38
  %81 = add i32 %79, 955466014
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 955466014
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 77957108, i32 -2079379918
  store i32 %93, i32* %21
  br label %329

; <label>:94:                                     ; preds = %22
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %96 = load i64, i64* %9, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %96
  %98 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %97) #3
  %99 = bitcast %"struct.std::pair"* %10 to i8*
  %100 = bitcast %"struct.std::pair"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 16, i32 8, i1 false)
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %102 = load i64, i64* %9, align 8
  %103 = load i64, i64* %8, align 8
  %104 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %105 = bitcast %"struct.std::pair"* %11 to i8*
  %106 = bitcast %"struct.std::pair"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 16, i32 8, i1 false)
  %107 = bitcast %"struct.std::pair"* %11 to { i64, i64 }*
  %108 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %107, i32 0, i32 0
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %107, i32 0, i32 1
  %111 = load i64, i64* %110, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %101, i64 %102, i64 %103, i64 %109, i64 %111)
  %112 = load i64, i64* %9, align 8
  %113 = icmp eq i64 %112, 0
  store i1 %113, i1* %3
  %114 = load i32, i32* @x.37
  %115 = load i32, i32* @y.38
  %116 = sub i32 %114, 528832485
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 528832485
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1240419270, i32 -2079379918
  store i32 %140, i32* %21
  br label %329

; <label>:141:                                    ; preds = %22
  %142 = load volatile i1, i1* %3
  %143 = select i1 %142, i32 78328345, i32 -2024576080
  store i32 %143, i32* %21
  br label %329

; <label>:144:                                    ; preds = %22
  store i32 -1307519079, i32* %21
  br label %329

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* @x.37
  %147 = load i32, i32* @y.38
  %148 = sub i32 %146, 1230337130
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1230337130
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 894257827, i32 2043243924
  store i32 %172, i32* %21
  br label %329

; <label>:173:                                    ; preds = %22
  %174 = load i64, i64* %9, align 8
  %175 = sub i64 0, %174
  %176 = sub i64 0, -1
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add nsw i64 %174, -1
  store i64 %178, i64* %9, align 8
  %180 = load i32, i32* @x.37
  %181 = load i32, i32* @y.38
  %182 = add i32 %180, 464921901
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 464921901
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 883724088, i32 2043243924
  store i32 %206, i32* %21
  br label %329

; <label>:207:                                    ; preds = %22
  store i32 601429560, i32* %21
  br label %329

; <label>:208:                                    ; preds = %22
  ret void

; <label>:209:                                    ; preds = %22
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %212 = ptrtoint %"struct.std::pair"* %210 to i64
  %213 = ptrtoint %"struct.std::pair"* %211 to i64
  %214 = sub i64 0, %213
  %215 = add i64 %212, %214
  %216 = sub i64 %212, %213
  %217 = mul i64 %215, %213
  %218 = sub i64 0, %213
  %219 = add i64 %212, %218
  %220 = sub i64 %212, %213
  %221 = add i64 0, 3875385727257528958
  %222 = sub i64 %221, %219
  %223 = sub i64 %222, 3875385727257528958
  %224 = sub i64 0, %219
  %225 = sub i64 0, %223
  %226 = sub i64 0, 16
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add i64 %223, 16
  %230 = shl i64 %219, 16
  %231 = sub i64 %219, 6663078198995446520
  %232 = sub i64 %231, 16
  %233 = add i64 %232, 6663078198995446520
  %234 = sub i64 %219, 16
  %235 = mul i64 %233, 16
  %236 = sdiv exact i64 %219, 16
  store i64 %236, i64* %8, align 8
  %237 = load i64, i64* %8, align 8
  %238 = sub i64 0, 2
  %239 = add i64 %237, %238
  %240 = sub i64 %237, 2
  %241 = mul i64 %239, 2
  %242 = shl i64 %237, 2
  %243 = sub i64 0, -4094184508966496723
  %244 = sub i64 %243, %237
  %245 = add i64 %244, -4094184508966496723
  %246 = sub i64 0, %237
  %247 = sub i64 0, %245
  %248 = sub i64 0, 2
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add i64 %245, 2
  %252 = add i64 %237, -8763646629374359252
  %253 = sub i64 %252, 2
  %254 = sub i64 %253, -8763646629374359252
  %255 = sub i64 %237, 2
  %256 = mul i64 %254, 2
  %257 = sub i64 %237, 586302594610835402
  %258 = sub i64 %257, 2
  %259 = add i64 %258, 586302594610835402
  %260 = sub i64 %237, 2
  %261 = mul i64 %259, 2
  %262 = sub i64 0, 2
  %263 = add i64 %237, %262
  %264 = sub nsw i64 %237, 2
  %265 = sub i64 0, 2
  %266 = add i64 %263, %265
  %267 = sub i64 %263, 2
  %268 = mul i64 %266, 2
  %269 = add i64 0, 5820305584784975461
  %270 = sub i64 %269, %263
  %271 = sub i64 %270, 5820305584784975461
  %272 = sub i64 0, %263
  %273 = sub i64 0, %271
  %274 = sub i64 0, 2
  %275 = add i64 %273, %274
  %276 = sub i64 0, %275
  %277 = add i64 %271, 2
  %278 = add i64 0, -8860650886999458828
  %279 = sub i64 %278, %263
  %280 = sub i64 %279, -8860650886999458828
  %281 = sub i64 0, %263
  %282 = sub i64 0, %280
  %283 = sub i64 0, 2
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add i64 %280, 2
  %287 = sub i64 %263, 7020225399754444632
  %288 = sub i64 %287, 2
  %289 = add i64 %288, 7020225399754444632
  %290 = sub i64 %263, 2
  %291 = mul i64 %289, 2
  %292 = shl i64 %263, 2
  %293 = sdiv i64 %263, 2
  store i64 %293, i64* %9, align 8
  store i32 310568980, i32* %21
  br label %329

; <label>:294:                                    ; preds = %22
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %296 = load i64, i64* %9, align 8
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 %296
  %298 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %297) #3
  %299 = bitcast %"struct.std::pair"* %10 to i8*
  %300 = bitcast %"struct.std::pair"* %298 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %299, i8* %300, i64 16, i32 8, i1 false)
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %302 = load i64, i64* %9, align 8
  %303 = load i64, i64* %8, align 8
  %304 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %305 = bitcast %"struct.std::pair"* %11 to i8*
  %306 = bitcast %"struct.std::pair"* %304 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %305, i8* %306, i64 16, i32 8, i1 false)
  %307 = bitcast %"struct.std::pair"* %11 to { i64, i64 }*
  %308 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %307, i32 0, i32 0
  %309 = load i64, i64* %308, align 8
  %310 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %307, i32 0, i32 1
  %311 = load i64, i64* %310, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %301, i64 %302, i64 %303, i64 %309, i64 %311)
  %312 = load i64, i64* %9, align 8
  %313 = icmp eq i64 %312, 0
  store i32 77957108, i32* %21
  br label %329

; <label>:314:                                    ; preds = %22
  %315 = load i64, i64* %9, align 8
  %316 = shl i64 %315, -1
  %317 = shl i64 %315, -1
  %318 = shl i64 %315, -1
  %319 = sub i64 0, %315
  %320 = add i64 0, %319
  %321 = sub i64 0, %315
  %322 = sub i64 %320, 9034405257486349520
  %323 = add i64 %322, -1
  %324 = add i64 %323, 9034405257486349520
  %325 = add i64 %320, -1
  %326 = sub i64 0, -1
  %327 = sub i64 %315, %326
  %328 = add nsw i64 %315, -1
  store i64 %327, i64* %9, align 8
  store i32 894257827, i32* %21
  br label %329

; <label>:329:                                    ; preds = %314, %294, %209, %207, %173, %145, %144, %141, %94, %78, %77, %46, %30, %29, %25, %24
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
  %6 = load i32, i32* @x.41
  %7 = load i32, i32* @y.42
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
  store i32 -1118743204, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %141
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1118743204, label %19
    i32 1872062981, label %39
    i32 2084802150, label %88
    i32 -825950099, label %89
  ]

; <label>:18:                                     ; preds = %16
  br label %141

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
  %38 = select i1 %36, i32 1872062981, i32 -825950099
  store i32 %38, i32* %15
  br label %141

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca %"struct.std::pair", align 8
  %45 = alloca %"struct.std::pair", align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %48 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %47) #3
  %49 = bitcast %"struct.std::pair"* %44 to i8*
  %50 = bitcast %"struct.std::pair"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 16, i32 8, i1 false)
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %52 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %51) #3
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %54 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %53, %"struct.std::pair"* dereferenceable(16) %52) #3
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %58 = ptrtoint %"struct.std::pair"* %56 to i64
  %59 = ptrtoint %"struct.std::pair"* %57 to i64
  %60 = add i64 %58, -4012725204903962180
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, -4012725204903962180
  %63 = sub i64 %58, %59
  %64 = sdiv exact i64 %62, 16
  %65 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %44) #3
  %66 = bitcast %"struct.std::pair"* %45 to i8*
  %67 = bitcast %"struct.std::pair"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 16, i32 8, i1 false)
  %68 = bitcast %"struct.std::pair"* %45 to { i64, i64 }*
  %69 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %68, i32 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %68, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %55, i64 0, i64 %64, i64 %70, i64 %72)
  %73 = load i32, i32* @x.41
  %74 = load i32, i32* @y.42
  %75 = sub i32 %73, -2078145480
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -2078145480
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2084802150, i32 -825950099
  store i32 %87, i32* %15
  br label %141

; <label>:88:                                     ; preds = %16
  ret void

; <label>:89:                                     ; preds = %16
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %91 = alloca %"struct.std::pair"*, align 8
  %92 = alloca %"struct.std::pair"*, align 8
  %93 = alloca %"struct.std::pair"*, align 8
  %94 = alloca %"struct.std::pair", align 8
  %95 = alloca %"struct.std::pair", align 8
  %96 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %91, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %92, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %93, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %98 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %97) #3
  %99 = bitcast %"struct.std::pair"* %94 to i8*
  %100 = bitcast %"struct.std::pair"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 16, i32 8, i1 false)
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %102 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %101) #3
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %104 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %103, %"struct.std::pair"* dereferenceable(16) %102) #3
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %108 = ptrtoint %"struct.std::pair"* %106 to i64
  %109 = ptrtoint %"struct.std::pair"* %107 to i64
  %110 = sub i64 %108, 702387428375753827
  %111 = sub i64 %110, %109
  %112 = add i64 %111, 702387428375753827
  %113 = sub i64 %108, %109
  %114 = mul i64 %112, %109
  %115 = add i64 %108, 7389688810782759749
  %116 = sub i64 %115, %109
  %117 = sub i64 %116, 7389688810782759749
  %118 = sub i64 %108, %109
  %119 = mul i64 %117, %109
  %120 = sub i64 0, -5575641367622788556
  %121 = sub i64 %120, %108
  %122 = add i64 %121, -5575641367622788556
  %123 = sub i64 0, %108
  %124 = sub i64 0, %109
  %125 = sub i64 %122, %124
  %126 = add i64 %122, %109
  %127 = shl i64 %108, %109
  %128 = sub i64 0, %109
  %129 = add i64 %108, %128
  %130 = sub i64 %108, %109
  %131 = shl i64 %129, 16
  %132 = sdiv exact i64 %129, 16
  %133 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %94) #3
  %134 = bitcast %"struct.std::pair"* %95 to i8*
  %135 = bitcast %"struct.std::pair"* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 16, i32 8, i1 false)
  %136 = bitcast %"struct.std::pair"* %95 to { i64, i64 }*
  %137 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %136, i32 0, i32 0
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %136, i32 0, i32 1
  %140 = load i64, i64* %139, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %105, i64 0, i64 %132, i64 %138, i64 %140)
  store i32 1872062981, i32* %15
  br label %141

; <label>:141:                                    ; preds = %89, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
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
  store i32 544524233, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 544524233, label %18
    i32 1904703101, label %38
    i32 1559171535, label %67
    i32 825557404, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 1904703101, i32 825557404
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  store %"struct.std::pair"* %40, %"struct.std::pair"** %2
  %41 = load i32, i32* @x.43
  %42 = load i32, i32* @y.44
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 1559171535, i32 825557404
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  %68 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %68

; <label>:69:                                     ; preds = %15
  %70 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %70, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  store i32 1904703101, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %18 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  store i64 %3, i64* %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  store i64 %4, i64* %20, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %21 = load i64, i64* %10, align 8
  store i64 %21, i64* %12, align 8
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %13, align 8
  %23 = alloca i32
  store i32 1639765587, i32* %23
  br label %24

; <label>:24:                                     ; preds = %5, %406
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1639765587, label %27
    i32 -1641919680, label %37
    i32 683164225, label %56
    i32 20802918, label %61
    i32 -1692557276, label %89
    i32 315544384, label %113
    i32 -2034005269, label %114
    i32 -1199581703, label %126
    i32 1075858342, label %153
    i32 431112574, label %188
    i32 -633098626, label %191
    i32 1967178423, label %207
    i32 1201385948, label %257
    i32 -881292496, label %258
    i32 2031521568, label %270
    i32 -713496939, label %280
    i32 843624894, label %344
  ]

; <label>:26:                                     ; preds = %24
  br label %406

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %13, align 8
  %29 = load i64, i64* %11, align 8
  %30 = add i64 %29, 1155933448836837814
  %31 = sub i64 %30, 1
  %32 = sub i64 %31, 1155933448836837814
  %33 = sub nsw i64 %29, 1
  %34 = sdiv i64 %32, 2
  %35 = icmp slt i64 %28, %34
  %36 = select i1 %35, i32 -1641919680, i32 -2034005269
  store i32 %36, i32* %23
  br label %406

; <label>:37:                                     ; preds = %24
  %38 = load i64, i64* %13, align 8
  %39 = add i64 %38, -6801422631827839097
  %40 = add i64 %39, 1
  %41 = sub i64 %40, -6801422631827839097
  %42 = add nsw i64 %38, 1
  %43 = mul nsw i64 2, %41
  store i64 %43, i64* %13, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %45 = load i64, i64* %13, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %45
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %48 = load i64, i64* %13, align 8
  %49 = sub i64 %48, 4726331176162993192
  %50 = sub i64 %49, 1
  %51 = add i64 %50, 4726331176162993192
  %52 = sub nsw i64 %48, 1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %51
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %"struct.std::pair"* %46, %"struct.std::pair"* %53)
  %55 = select i1 %54, i32 683164225, i32 20802918
  store i32 %55, i32* %23
  br label %406

; <label>:56:                                     ; preds = %24
  %57 = load i64, i64* %13, align 8
  %58 = sub i64 0, -1
  %59 = sub i64 %57, %58
  %60 = add nsw i64 %57, -1
  store i64 %59, i64* %13, align 8
  store i32 20802918, i32* %23
  br label %406

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* @x.45
  %63 = load i32, i32* @y.46
  %64 = sub i32 %62, -839520506
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -839520506
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1692557276, i32 2031521568
  store i32 %88, i32* %23
  br label %406

; <label>:89:                                     ; preds = %24
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %91 = load i64, i64* %13, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 %91
  %93 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %92) #3
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %95 = load i64, i64* %10, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 %95
  %97 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %96, %"struct.std::pair"* dereferenceable(16) %93) #3
  %98 = load i64, i64* %13, align 8
  store i64 %98, i64* %10, align 8
  %99 = load i32, i32* @x.45
  %100 = load i32, i32* @y.46
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
  %112 = select i1 %110, i32 315544384, i32 2031521568
  store i32 %112, i32* %23
  br label %406

; <label>:113:                                    ; preds = %24
  store i32 1639765587, i32* %23
  br label %406

; <label>:114:                                    ; preds = %24
  %115 = load i64, i64* %11, align 8
  %116 = xor i64 %115, -1
  %117 = xor i64 1, -1
  %118 = xor i64 1003769487300565792, -1
  %119 = or i64 %116, %117
  %120 = or i64 1003769487300565792, %118
  %121 = xor i64 %119, -1
  %122 = and i64 %121, %120
  %123 = and i64 %115, 1
  %124 = icmp eq i64 %122, 0
  %125 = select i1 %124, i32 -1199581703, i32 -881292496
  store i32 %125, i32* %23
  br label %406

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* @x.45
  %128 = load i32, i32* @y.46
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
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
  %152 = select i1 %150, i32 1075858342, i32 -713496939
  store i32 %152, i32* %23
  br label %406

; <label>:153:                                    ; preds = %24
  %154 = load i64, i64* %13, align 8
  %155 = load i64, i64* %11, align 8
  %156 = sub i64 0, 2
  %157 = add i64 %155, %156
  %158 = sub nsw i64 %155, 2
  %159 = sdiv i64 %157, 2
  %160 = icmp eq i64 %154, %159
  store i1 %160, i1* %6
  %161 = load i32, i32* @x.45
  %162 = load i32, i32* @y.46
  %163 = sub i32 %161, -502566833
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -502566833
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 431112574, i32 -713496939
  store i32 %187, i32* %23
  br label %406

; <label>:188:                                    ; preds = %24
  %189 = load volatile i1, i1* %6
  %190 = select i1 %189, i32 -633098626, i32 -881292496
  store i32 %190, i32* %23
  br label %406

; <label>:191:                                    ; preds = %24
  %192 = load i32, i32* @x.45
  %193 = load i32, i32* @y.46
  %194 = add i32 %192, -147876821
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -147876821
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1967178423, i32 843624894
  store i32 %206, i32* %23
  br label %406

; <label>:207:                                    ; preds = %24
  %208 = load i64, i64* %13, align 8
  %209 = sub i64 %208, -6482442079706829162
  %210 = add i64 %209, 1
  %211 = add i64 %210, -6482442079706829162
  %212 = add nsw i64 %208, 1
  %213 = mul nsw i64 2, %211
  store i64 %213, i64* %13, align 8
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %215 = load i64, i64* %13, align 8
  %216 = sub i64 %215, -9047539297322480892
  %217 = sub i64 %216, 1
  %218 = add i64 %217, -9047539297322480892
  %219 = sub nsw i64 %215, 1
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 %218
  %221 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %220) #3
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %223 = load i64, i64* %10, align 8
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 %223
  %225 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %224, %"struct.std::pair"* dereferenceable(16) %221) #3
  %226 = load i64, i64* %13, align 8
  %227 = sub i64 0, 1
  %228 = add i64 %226, %227
  %229 = sub nsw i64 %226, 1
  store i64 %228, i64* %10, align 8
  %230 = load i32, i32* @x.45
  %231 = load i32, i32* @y.46
  %232 = add i32 %230, -1266800276
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1266800276
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1201385948, i32 843624894
  store i32 %256, i32* %23
  br label %406

; <label>:257:                                    ; preds = %24
  store i32 -881292496, i32* %23
  br label %406

; <label>:258:                                    ; preds = %24
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %260 = load i64, i64* %10, align 8
  %261 = load i64, i64* %12, align 8
  %262 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %263 = bitcast %"struct.std::pair"* %14 to i8*
  %264 = bitcast %"struct.std::pair"* %262 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %263, i8* %264, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %265 = bitcast %"struct.std::pair"* %14 to { i64, i64 }*
  %266 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %265, i32 0, i32 0
  %267 = load i64, i64* %266, align 8
  %268 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %265, i32 0, i32 1
  %269 = load i64, i64* %268, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %259, i64 %260, i64 %261, i64 %267, i64 %269)
  ret void

; <label>:270:                                    ; preds = %24
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %272 = load i64, i64* %13, align 8
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 %272
  %274 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %273) #3
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %276 = load i64, i64* %10, align 8
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %276
  %278 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %277, %"struct.std::pair"* dereferenceable(16) %274) #3
  %279 = load i64, i64* %13, align 8
  store i64 %279, i64* %10, align 8
  store i32 -1692557276, i32* %23
  br label %406

; <label>:280:                                    ; preds = %24
  %281 = load i64, i64* %13, align 8
  %282 = load i64, i64* %11, align 8
  %283 = shl i64 %282, 2
  %284 = shl i64 %282, 2
  %285 = add i64 0, 7807092970435655992
  %286 = sub i64 %285, %282
  %287 = sub i64 %286, 7807092970435655992
  %288 = sub i64 0, %282
  %289 = add i64 %287, 2880074907225870907
  %290 = add i64 %289, 2
  %291 = sub i64 %290, 2880074907225870907
  %292 = add i64 %287, 2
  %293 = sub i64 0, %282
  %294 = add i64 0, %293
  %295 = sub i64 0, %282
  %296 = sub i64 0, 2
  %297 = sub i64 %294, %296
  %298 = add i64 %294, 2
  %299 = add i64 %282, -8502876262327864631
  %300 = sub i64 %299, 2
  %301 = sub i64 %300, -8502876262327864631
  %302 = sub nsw i64 %282, 2
  %303 = add i64 %301, 3949484095363720238
  %304 = sub i64 %303, 2
  %305 = sub i64 %304, 3949484095363720238
  %306 = sub i64 %301, 2
  %307 = mul i64 %305, 2
  %308 = sub i64 0, 2
  %309 = add i64 %301, %308
  %310 = sub i64 %301, 2
  %311 = mul i64 %309, 2
  %312 = sub i64 0, %301
  %313 = add i64 0, %312
  %314 = sub i64 0, %301
  %315 = sub i64 %313, -4871571254728157986
  %316 = add i64 %315, 2
  %317 = add i64 %316, -4871571254728157986
  %318 = add i64 %313, 2
  %319 = add i64 0, 5867278622265958673
  %320 = sub i64 %319, %301
  %321 = sub i64 %320, 5867278622265958673
  %322 = sub i64 0, %301
  %323 = sub i64 %321, 4657483536196930724
  %324 = add i64 %323, 2
  %325 = add i64 %324, 4657483536196930724
  %326 = add i64 %321, 2
  %327 = add i64 0, 625580181929639756
  %328 = sub i64 %327, %301
  %329 = sub i64 %328, 625580181929639756
  %330 = sub i64 0, %301
  %331 = sub i64 0, 2
  %332 = sub i64 %329, %331
  %333 = add i64 %329, 2
  %334 = shl i64 %301, 2
  %335 = sub i64 0, %301
  %336 = add i64 0, %335
  %337 = sub i64 0, %301
  %338 = sub i64 %336, 3869423157985094335
  %339 = add i64 %338, 2
  %340 = add i64 %339, 3869423157985094335
  %341 = add i64 %336, 2
  %342 = sdiv i64 %301, 2
  %343 = icmp eq i64 %281, %342
  store i32 1075858342, i32* %23
  br label %406

; <label>:344:                                    ; preds = %24
  %345 = load i64, i64* %13, align 8
  %346 = sub i64 %345, -2608995177096019496
  %347 = sub i64 %346, 1
  %348 = add i64 %347, -2608995177096019496
  %349 = sub i64 %345, 1
  %350 = mul i64 %348, 1
  %351 = sub i64 0, 1
  %352 = sub i64 %345, %351
  %353 = add nsw i64 %345, 1
  %354 = sub i64 0, 2
  %355 = add i64 0, %354
  %356 = sub i64 0, 2
  %357 = sub i64 0, %352
  %358 = sub i64 %355, %357
  %359 = add i64 %355, %352
  %360 = sub i64 0, %352
  %361 = add i64 2, %360
  %362 = sub i64 2, %352
  %363 = mul i64 %361, %352
  %364 = shl i64 2, %352
  %365 = sub i64 0, %352
  %366 = add i64 2, %365
  %367 = sub i64 2, %352
  %368 = mul i64 %366, %352
  %369 = sub i64 2, -8971886513337476343
  %370 = sub i64 %369, %352
  %371 = add i64 %370, -8971886513337476343
  %372 = sub i64 2, %352
  %373 = mul i64 %371, %352
  %374 = add i64 2, -1911162400192888605
  %375 = sub i64 %374, %352
  %376 = sub i64 %375, -1911162400192888605
  %377 = sub i64 2, %352
  %378 = mul i64 %376, %352
  %379 = mul nsw i64 2, %352
  store i64 %379, i64* %13, align 8
  %380 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %381 = load i64, i64* %13, align 8
  %382 = sub i64 0, %381
  %383 = add i64 0, %382
  %384 = sub i64 0, %381
  %385 = add i64 %383, 4291076070717457472
  %386 = add i64 %385, 1
  %387 = sub i64 %386, 4291076070717457472
  %388 = add i64 %383, 1
  %389 = shl i64 %381, 1
  %390 = sub i64 0, 1
  %391 = add i64 %381, %390
  %392 = sub nsw i64 %381, 1
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 %391
  %394 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %393) #3
  %395 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %396 = load i64, i64* %10, align 8
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 %396
  %398 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %397, %"struct.std::pair"* dereferenceable(16) %394) #3
  %399 = load i64, i64* %13, align 8
  %400 = shl i64 %399, 1
  %401 = shl i64 %399, 1
  %402 = shl i64 %399, 1
  %403 = sub i64 0, 1
  %404 = add i64 %399, %403
  %405 = sub nsw i64 %399, 1
  store i64 %404, i64* %10, align 8
  store i32 1967178423, i32* %23
  br label %406

; <label>:406:                                    ; preds = %344, %280, %270, %257, %207, %191, %188, %153, %126, %114, %113, %89, %61, %56, %37, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  store i64 %3, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %4, i64* %15, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %16 = load i64, i64* %10, align 8
  %17 = add i64 %16, -7635642144353200344
  %18 = sub i64 %17, 1
  %19 = sub i64 %18, -7635642144353200344
  %20 = sub nsw i64 %16, 1
  %21 = sdiv i64 %19, 2
  store i64 %21, i64* %12, align 8
  %22 = alloca i32
  store i32 638427076, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %5, %147
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 638427076, label %27
    i32 -1409372838, label %42
    i32 -1596269440, label %60
    i32 -620104954, label %63
    i32 1824333562, label %68
    i32 474936204, label %71
    i32 -1261631185, label %87
    i32 -1042849430, label %115
    i32 -217058996, label %136
    i32 -360150945, label %137
    i32 753062756, label %141
  ]

; <label>:26:                                     ; preds = %24
  br label %147

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.47
  %29 = load i32, i32* @y.48
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1409372838, i32 -360150945
  store i32 %41, i32* %22
  br label %147

; <label>:42:                                     ; preds = %24
  %43 = load i64, i64* %10, align 8
  %44 = load i64, i64* %11, align 8
  %45 = icmp sgt i64 %43, %44
  store i1 %45, i1* %6
  %46 = load i32, i32* @x.47
  %47 = load i32, i32* @y.48
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
  %59 = select i1 %57, i32 -1596269440, i32 -360150945
  store i32 %59, i32* %22
  br label %147

; <label>:60:                                     ; preds = %24
  %61 = load volatile i1, i1* %6
  %62 = select i1 %61, i32 -620104954, i32 1824333562
  store i32 %62, i32* %22
  store i1 false, i1* %23
  br label %147

; <label>:63:                                     ; preds = %24
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %65 = load i64, i64* %12, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %65
  %67 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %"struct.std::pair"* %66, %"struct.std::pair"* dereferenceable(16) %7)
  store i32 1824333562, i32* %22
  store i1 %67, i1* %23
  br label %147

; <label>:68:                                     ; preds = %24
  %69 = load i1, i1* %23
  %70 = select i1 %69, i32 474936204, i32 -1261631185
  store i32 %70, i32* %22
  br label %147

; <label>:71:                                     ; preds = %24
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %73 = load i64, i64* %12, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 %73
  %75 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %74) #3
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %77 = load i64, i64* %10, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 %77
  %79 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %78, %"struct.std::pair"* dereferenceable(16) %75) #3
  %80 = load i64, i64* %12, align 8
  store i64 %80, i64* %10, align 8
  %81 = load i64, i64* %10, align 8
  %82 = sub i64 %81, 3538485166842636312
  %83 = sub i64 %82, 1
  %84 = add i64 %83, 3538485166842636312
  %85 = sub nsw i64 %81, 1
  %86 = sdiv i64 %84, 2
  store i64 %86, i64* %12, align 8
  store i32 638427076, i32* %22
  br label %147

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* @x.47
  %89 = load i32, i32* @y.48
  %90 = add i32 %88, 1305783823
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1305783823
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
  %114 = select i1 %112, i32 -1042849430, i32 753062756
  store i32 %114, i32* %22
  br label %147

; <label>:115:                                    ; preds = %24
  %116 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %118 = load i64, i64* %10, align 8
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %118
  %120 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %119, %"struct.std::pair"* dereferenceable(16) %116) #3
  %121 = load i32, i32* @x.47
  %122 = load i32, i32* @y.48
  %123 = add i32 %121, 1874169222
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1874169222
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -217058996, i32 753062756
  store i32 %135, i32* %22
  br label %147

; <label>:136:                                    ; preds = %24
  ret void

; <label>:137:                                    ; preds = %24
  %138 = load i64, i64* %10, align 8
  %139 = load i64, i64* %11, align 8
  %140 = icmp sgt i64 %138, %139
  store i32 -1409372838, i32* %22
  br label %147

; <label>:141:                                    ; preds = %24
  %142 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %144 = load i64, i64* %10, align 8
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 %144
  %146 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %145, %"struct.std::pair"* dereferenceable(16) %142) #3
  store i32 -1042849430, i32* %22
  br label %147

; <label>:147:                                    ; preds = %141, %137, %115, %87, %71, %68, %63, %60, %42, %27, %26
  br label %24
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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.std::pair"**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.53
  %12 = load i32, i32* @y.54
  %13 = sub i32 %11, -1116186966
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1116186966
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -898601871, i32* %21
  %22 = alloca i1
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %2, %279
  %25 = load i32, i32* %21
  switch i32 %25, label %26 [
    i32 -898601871, label %27
    i32 -753433732, label %47
    i32 408045209, label %87
    i32 -1914459531, label %90
    i32 -2027821431, label %106
    i32 -392279542, label %143
    i32 -534721521, label %146
    i32 -1424939997, label %161
    i32 1766968044, label %186
    i32 -2037148513, label %188
    i32 -1009230225, label %216
    i32 632938003, label %244
    i32 883657902, label %246
    i32 282037444, label %248
    i32 959248516, label %258
    i32 1594359909, label %268
    i32 -1017597368, label %278
  ]

; <label>:26:                                     ; preds = %24
  br label %279

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %10
  %29 = load volatile i1, i1* %9
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
  %46 = select i1 %44, i32 -753433732, i32 282037444
  store i32 %46, i32* %21
  br label %279

; <label>:47:                                     ; preds = %24
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %8
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %7
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %50, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %51, align 8
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i32 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = icmp slt i64 %55, %59
  store i1 %60, i1* %6
  %61 = load i32, i32* @x.53
  %62 = load i32, i32* @y.54
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
  %86 = select i1 %84, i32 408045209, i32 282037444
  store i32 %86, i32* %21
  br label %279

; <label>:87:                                     ; preds = %24
  %88 = load volatile i1, i1* %6
  %89 = select i1 %88, i32 883657902, i32 -1914459531
  store i32 %89, i32* %21
  store i1 true, i1* %23
  br label %279

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* @x.53
  %92 = load i32, i32* @y.54
  %93 = add i32 %91, -667790248
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -667790248
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2027821431, i32 959248516
  store i32 %105, i32* %21
  br label %279

; <label>:106:                                    ; preds = %24
  %107 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i32 0, i32 0
  %110 = load i64, i64* %109, align 8
  %111 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i32 0, i32 0
  %114 = load i64, i64* %113, align 8
  %115 = icmp slt i64 %110, %114
  store i1 %115, i1* %5
  %116 = load i32, i32* @x.53
  %117 = load i32, i32* @y.54
  %118 = add i32 %116, 1069737639
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1069737639
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
  %142 = select i1 %140, i32 -392279542, i32 959248516
  store i32 %142, i32* %21
  br label %279

; <label>:143:                                    ; preds = %24
  %144 = load volatile i1, i1* %5
  %145 = select i1 %144, i32 -2037148513, i32 -534721521
  store i32 %145, i32* %21
  store i1 false, i1* %22
  br label %279

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* @x.53
  %148 = load i32, i32* @y.54
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1424939997, i32 1594359909
  store i32 %160, i32* %21
  br label %279

; <label>:161:                                    ; preds = %24
  %162 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %163 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i32 0, i32 1
  %165 = load i64, i64* %164, align 8
  %166 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i32 0, i32 1
  %169 = load i64, i64* %168, align 8
  %170 = icmp slt i64 %165, %169
  store i1 %170, i1* %4
  %171 = load i32, i32* @x.53
  %172 = load i32, i32* @y.54
  %173 = sub i32 %171, -203764915
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -203764915
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1766968044, i32 1594359909
  store i32 %185, i32* %21
  br label %279

; <label>:186:                                    ; preds = %24
  store i32 -2037148513, i32* %21
  %187 = load volatile i1, i1* %4
  store i1 %187, i1* %22
  br label %279

; <label>:188:                                    ; preds = %24
  %189 = load i1, i1* %22
  store i1 %189, i1* %3
  %190 = load i32, i32* @x.53
  %191 = load i32, i32* @y.54
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1009230225, i32 -1017597368
  store i32 %215, i32* %21
  br label %279

; <label>:216:                                    ; preds = %24
  %217 = load i32, i32* @x.53
  %218 = load i32, i32* @y.54
  %219 = sub i32 %217, -1710259763
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1710259763
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
  %243 = select i1 %241, i32 632938003, i32 -1017597368
  store i32 %243, i32* %21
  br label %279

; <label>:244:                                    ; preds = %24
  store i32 883657902, i32* %21
  %245 = load volatile i1, i1* %3
  store i1 %245, i1* %23
  br label %279

; <label>:246:                                    ; preds = %24
  %247 = load i1, i1* %23
  ret i1 %247

; <label>:248:                                    ; preds = %24
  %249 = alloca %"struct.std::pair"*, align 8
  %250 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %249, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %250, align 8
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %249, align 8
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i32 0, i32 0
  %253 = load i64, i64* %252, align 8
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i32 0, i32 0
  %256 = load i64, i64* %255, align 8
  %257 = icmp slt i64 %253, %256
  store i32 -753433732, i32* %21
  br label %279

; <label>:258:                                    ; preds = %24
  %259 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i32 0, i32 0
  %262 = load i64, i64* %261, align 8
  %263 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %263, align 8
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i32 0, i32 0
  %266 = load i64, i64* %265, align 8
  %267 = icmp slt i64 %262, %266
  store i32 -2027821431, i32* %21
  br label %279

; <label>:268:                                    ; preds = %24
  %269 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** %269, align 8
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i32 0, i32 1
  %272 = load i64, i64* %271, align 8
  %273 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %273, align 8
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i32 0, i32 1
  %276 = load i64, i64* %275, align 8
  %277 = icmp slt i64 %272, %276
  store i32 -1424939997, i32* %21
  br label %279

; <label>:278:                                    ; preds = %24
  store i32 -1009230225, i32* %21
  br label %279

; <label>:279:                                    ; preds = %278, %268, %258, %248, %244, %216, %188, %186, %161, %146, %143, %106, %90, %87, %47, %27, %26
  br label %24
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
  store i32 1871443667, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %261
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1871443667, label %18
    i32 1848925689, label %23
    i32 -982772440, label %28
    i32 931443969, label %31
    i32 -1463663090, label %36
    i32 -473622335, label %39
    i32 459984472, label %42
    i32 1510598578, label %58
    i32 576073522, label %74
    i32 -1345128563, label %75
    i32 -289133481, label %76
    i32 202961150, label %81
    i32 -1925612834, label %109
    i32 -315543317, label %139
    i32 762735036, label %140
    i32 1463060586, label %145
    i32 -1093485227, label %173
    i32 116121972, label %203
    i32 -860323042, label %204
    i32 -1839608099, label %207
    i32 1922437189, label %208
    i32 -1492187593, label %209
    i32 1567077216, label %237
    i32 -448861336, label %252
    i32 -1955324423, label %253
    i32 1953239065, label %254
    i32 -2053761373, label %257
    i32 -1137364961, label %260
  ]

; <label>:17:                                     ; preds = %15
  br label %261

; <label>:18:                                     ; preds = %15
  %19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %19, %"struct.std::pair"* %20)
  %22 = select i1 %21, i32 1848925689, i32 -289133481
  store i32 %22, i32* %14
  br label %261

; <label>:23:                                     ; preds = %15
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %24, %"struct.std::pair"* %25)
  %27 = select i1 %26, i32 -982772440, i32 931443969
  store i32 %27, i32* %14
  br label %261

; <label>:28:                                     ; preds = %15
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %29, %"struct.std::pair"* %30)
  store i32 -1345128563, i32* %14
  br label %261

; <label>:31:                                     ; preds = %15
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %32, %"struct.std::pair"* %33)
  %35 = select i1 %34, i32 -1463663090, i32 -473622335
  store i32 %35, i32* %14
  br label %261

; <label>:36:                                     ; preds = %15
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %37, %"struct.std::pair"* %38)
  store i32 459984472, i32* %14
  br label %261

; <label>:39:                                     ; preds = %15
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %40, %"struct.std::pair"* %41)
  store i32 459984472, i32* %14
  br label %261

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* @x.55
  %44 = load i32, i32* @y.56
  %45 = add i32 %43, -1071278990
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1071278990
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1510598578, i32 -1955324423
  store i32 %57, i32* %14
  br label %261

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* @x.55
  %60 = load i32, i32* @y.56
  %61 = sub i32 %59, 101586381
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 101586381
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 576073522, i32 -1955324423
  store i32 %73, i32* %14
  br label %261

; <label>:74:                                     ; preds = %15
  store i32 -1345128563, i32* %14
  br label %261

; <label>:75:                                     ; preds = %15
  store i32 -1492187593, i32* %14
  br label %261

; <label>:76:                                     ; preds = %15
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %77, %"struct.std::pair"* %78)
  %80 = select i1 %79, i32 202961150, i32 762735036
  store i32 %80, i32* %14
  br label %261

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* @x.55
  %83 = load i32, i32* @y.56
  %84 = sub i32 %82, 712216095
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 712216095
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
  %108 = select i1 %106, i32 -1925612834, i32 1953239065
  store i32 %108, i32* %14
  br label %261

; <label>:109:                                    ; preds = %15
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %110, %"struct.std::pair"* %111)
  %112 = load i32, i32* @x.55
  %113 = load i32, i32* @y.56
  %114 = add i32 %112, 747122901
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 747122901
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -315543317, i32 1953239065
  store i32 %138, i32* %14
  br label %261

; <label>:139:                                    ; preds = %15
  store i32 1922437189, i32* %14
  br label %261

; <label>:140:                                    ; preds = %15
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %143 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"struct.std::pair"* %141, %"struct.std::pair"* %142)
  %144 = select i1 %143, i32 1463060586, i32 -860323042
  store i32 %144, i32* %14
  br label %261

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* @x.55
  %147 = load i32, i32* @y.56
  %148 = sub i32 %146, 857784274
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 857784274
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1093485227, i32 -2053761373
  store i32 %172, i32* %14
  br label %261

; <label>:173:                                    ; preds = %15
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %174, %"struct.std::pair"* %175)
  %176 = load i32, i32* @x.55
  %177 = load i32, i32* @y.56
  %178 = add i32 %176, -110920570
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -110920570
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 116121972, i32 -2053761373
  store i32 %202, i32* %14
  br label %261

; <label>:203:                                    ; preds = %15
  store i32 -1839608099, i32* %14
  br label %261

; <label>:204:                                    ; preds = %15
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %205, %"struct.std::pair"* %206)
  store i32 -1839608099, i32* %14
  br label %261

; <label>:207:                                    ; preds = %15
  store i32 1922437189, i32* %14
  br label %261

; <label>:208:                                    ; preds = %15
  store i32 -1492187593, i32* %14
  br label %261

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* @x.55
  %211 = load i32, i32* @y.56
  %212 = add i32 %210, 592661368
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 592661368
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1567077216, i32 -1137364961
  store i32 %236, i32* %14
  br label %261

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* @x.55
  %239 = load i32, i32* @y.56
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -448861336, i32 -1137364961
  store i32 %251, i32* %14
  br label %261

; <label>:252:                                    ; preds = %15
  ret void

; <label>:253:                                    ; preds = %15
  store i32 1510598578, i32* %14
  br label %261

; <label>:254:                                    ; preds = %15
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %255, %"struct.std::pair"* %256)
  store i32 -1925612834, i32* %14
  br label %261

; <label>:257:                                    ; preds = %15
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %258, %"struct.std::pair"* %259)
  store i32 -1093485227, i32* %14
  br label %261

; <label>:260:                                    ; preds = %15
  store i32 1567077216, i32* %14
  br label %261

; <label>:261:                                    ; preds = %260, %257, %254, %253, %237, %209, %208, %207, %204, %203, %173, %145, %140, %139, %109, %81, %76, %75, %74, %58, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.57
  %12 = load i32, i32* @y.58
  %13 = sub i32 %11, 537769463
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 537769463
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 11012664, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %260
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 11012664, label %25
    i32 -909740240, label %45
    i32 944433049, label %79
    i32 2025852473, label %80
    i32 945200953, label %81
    i32 -35483632, label %89
    i32 1449838204, label %94
    i32 -1487238444, label %99
    i32 -1451784878, label %107
    i32 -901875755, label %135
    i32 1041612638, label %167
    i32 -2087791446, label %168
    i32 1324270578, label %196
    i32 -1449721829, label %229
    i32 624967702, label %232
    i32 1177090386, label %235
    i32 1765263302, label %244
    i32 131531534, label %249
    i32 1514439559, label %254
  ]

; <label>:24:                                     ; preds = %22
  br label %260

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 -909740240, i32 1765263302
  store i32 %44, i32* %21
  br label %260

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %7
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %6
  %49 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %5
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %50, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %51, align 8
  %52 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %2, %"struct.std::pair"** %52, align 8
  %53 = load i32, i32* @x.57
  %54 = load i32, i32* @y.58
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
  %78 = select i1 %76, i32 944433049, i32 1765263302
  store i32 %78, i32* %21
  br label %260

; <label>:79:                                     ; preds = %22
  store i32 2025852473, i32* %21
  br label %260

; <label>:80:                                     ; preds = %22
  store i32 945200953, i32* %21
  br label %260

; <label>:81:                                     ; preds = %22
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %86, %"struct.std::pair"* %83, %"struct.std::pair"* %85)
  %88 = select i1 %87, i32 -35483632, i32 1449838204
  store i32 %88, i32* %21
  br label %260

; <label>:89:                                     ; preds = %22
  %90 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i32 1
  %93 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %92, %"struct.std::pair"** %93, align 8
  store i32 945200953, i32* %21
  br label %260

; <label>:94:                                     ; preds = %22
  %95 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %95, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i32 -1
  %98 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %97, %"struct.std::pair"** %98, align 8
  store i32 -1487238444, i32* %21
  br label %260

; <label>:99:                                     ; preds = %22
  %100 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8
  %102 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8
  %104 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %104, %"struct.std::pair"* %101, %"struct.std::pair"* %103)
  %106 = select i1 %105, i32 -1451784878, i32 -2087791446
  store i32 %106, i32* %21
  br label %260

; <label>:107:                                    ; preds = %22
  %108 = load i32, i32* @x.57
  %109 = load i32, i32* @y.58
  %110 = sub i32 %108, -833975120
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -833975120
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
  %134 = select i1 %132, i32 -901875755, i32 131531534
  store i32 %134, i32* %21
  br label %260

; <label>:135:                                    ; preds = %22
  %136 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i32 -1
  %139 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %138, %"struct.std::pair"** %139, align 8
  %140 = load i32, i32* @x.57
  %141 = load i32, i32* @y.58
  %142 = add i32 %140, 1819553329
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1819553329
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1041612638, i32 131531534
  store i32 %166, i32* %21
  br label %260

; <label>:167:                                    ; preds = %22
  store i32 -1487238444, i32* %21
  br label %260

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* @x.57
  %170 = load i32, i32* @y.58
  %171 = sub i32 %169, 568103970
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 568103970
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
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
  %195 = select i1 %193, i32 1324270578, i32 1514439559
  store i32 %195, i32* %21
  br label %260

; <label>:196:                                    ; preds = %22
  %197 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8
  %199 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %199, align 8
  %201 = icmp ult %"struct.std::pair"* %198, %200
  store i1 %201, i1* %4
  %202 = load i32, i32* @x.57
  %203 = load i32, i32* @y.58
  %204 = add i32 %202, 1665928756
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1665928756
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1449721829, i32 1514439559
  store i32 %228, i32* %21
  br label %260

; <label>:229:                                    ; preds = %22
  %230 = load volatile i1, i1* %4
  %231 = select i1 %230, i32 1177090386, i32 624967702
  store i32 %231, i32* %21
  br label %260

; <label>:232:                                    ; preds = %22
  %233 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %233, align 8
  ret %"struct.std::pair"* %234

; <label>:235:                                    ; preds = %22
  %236 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %236, align 8
  %238 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %237, %"struct.std::pair"* %239)
  %240 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %240, align 8
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i32 1
  %243 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %242, %"struct.std::pair"** %243, align 8
  store i32 2025852473, i32* %21
  br label %260

; <label>:244:                                    ; preds = %22
  %245 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %246 = alloca %"struct.std::pair"*, align 8
  %247 = alloca %"struct.std::pair"*, align 8
  %248 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %246, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %247, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %248, align 8
  store i32 -909740240, i32* %21
  br label %260

; <label>:249:                                    ; preds = %22
  %250 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i32 -1
  %253 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %252, %"struct.std::pair"** %253, align 8
  store i32 -901875755, i32* %21
  br label %260

; <label>:254:                                    ; preds = %22
  %255 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %255, align 8
  %257 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %257, align 8
  %259 = icmp ult %"struct.std::pair"* %256, %258
  store i32 1324270578, i32* %21
  br label %260

; <label>:260:                                    ; preds = %254, %249, %244, %235, %229, %196, %168, %167, %135, %107, %99, %94, %89, %81, %80, %79, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
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
  store i32 257790621, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 257790621, label %18
    i32 1065183489, label %38
    i32 -1296388599, label %70
    i32 -2079139195, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 1065183489, i32 -2079139195
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %41, %"struct.std::pair"* dereferenceable(16) %42) #3
  %43 = load i32, i32* @x.59
  %44 = load i32, i32* @y.60
  %45 = add i32 %43, 1049635952
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1049635952
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
  %69 = select i1 %67, i32 -1296388599, i32 -2079139195
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::pair"*, align 8
  %73 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %72, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %73, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %74, %"struct.std::pair"* dereferenceable(16) %75) #3
  store i32 1065183489, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = add i32 %5, -1962519643
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1962519643
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 600838806, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 600838806, label %19
    i32 -619516366, label %39
    i32 -419462707, label %68
    i32 151724409, label %70
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
  %38 = select i1 %36, i32 -619516366, i32 151724409
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.67
  %43 = load i32, i32* @y.68
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
  %67 = select i1 %65, i32 -419462707, i32 151724409
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 -619516366, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
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
  store i32 863520279, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %164
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 863520279, label %20
    i32 -1390662496, label %25
    i32 1570870847, label %26
    i32 -1578471124, label %29
    i32 -311758111, label %34
    i32 -183949207, label %50
    i32 1759581279, label %80
    i32 -1553271948, label %83
    i32 2032868382, label %99
    i32 279565552, label %139
    i32 -2006226337, label %140
    i32 -2092829538, label %142
    i32 -70353794, label %143
    i32 -1131447010, label %146
    i32 -2008559617, label %147
    i32 163211006, label %151
  ]

; <label>:19:                                     ; preds = %17
  br label %164

; <label>:20:                                     ; preds = %17
  %21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %23 = icmp eq %"struct.std::pair"* %21, %22
  %24 = select i1 %23, i32 -1390662496, i32 1570870847
  store i32 %24, i32* %16
  br label %164

; <label>:25:                                     ; preds = %17
  store i32 -1131447010, i32* %16
  br label %164

; <label>:26:                                     ; preds = %17
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %9, align 8
  store i32 -1578471124, i32* %16
  br label %164

; <label>:29:                                     ; preds = %17
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %32 = icmp ne %"struct.std::pair"* %30, %31
  %33 = select i1 %32, i32 -311758111, i32 -1131447010
  store i32 %33, i32* %16
  br label %164

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.69
  %36 = load i32, i32* @y.70
  %37 = sub i32 %35, -1357225794
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1357225794
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -183949207, i32 -2008559617
  store i32 %49, i32* %16
  br label %164

; <label>:50:                                     ; preds = %17
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %51, %"struct.std::pair"* %52)
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.69
  %55 = load i32, i32* @y.70
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
  %79 = select i1 %77, i32 1759581279, i32 -2008559617
  store i32 %79, i32* %16
  br label %164

; <label>:80:                                     ; preds = %17
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 -1553271948, i32 -2006226337
  store i32 %82, i32* %16
  br label %164

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* @x.69
  %85 = load i32, i32* @y.70
  %86 = sub i32 %84, 1602661259
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1602661259
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 2032868382, i32 163211006
  store i32 %98, i32* %16
  br label %164

; <label>:99:                                     ; preds = %17
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %101 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %100) #3
  %102 = bitcast %"struct.std::pair"* %10 to i8*
  %103 = bitcast %"struct.std::pair"* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 16, i32 8, i1 false)
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 1
  %108 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %104, %"struct.std::pair"* %105, %"struct.std::pair"* %107)
  %109 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %111 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %110, %"struct.std::pair"* dereferenceable(16) %109) #3
  %112 = load i32, i32* @x.69
  %113 = load i32, i32* @y.70
  %114 = add i32 %112, 1959285171
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1959285171
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 279565552, i32 163211006
  store i32 %138, i32* %16
  br label %164

; <label>:139:                                    ; preds = %17
  store i32 -2092829538, i32* %16
  br label %164

; <label>:140:                                    ; preds = %17
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %141)
  store i32 -2092829538, i32* %16
  br label %164

; <label>:142:                                    ; preds = %17
  store i32 -70353794, i32* %16
  br label %164

; <label>:143:                                    ; preds = %17
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i32 1
  store %"struct.std::pair"* %145, %"struct.std::pair"** %9, align 8
  store i32 -1578471124, i32* %16
  br label %164

; <label>:146:                                    ; preds = %17
  ret void

; <label>:147:                                    ; preds = %17
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %150 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::pair"* %148, %"struct.std::pair"* %149)
  store i32 -183949207, i32* %16
  br label %164

; <label>:151:                                    ; preds = %17
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %153 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %152) #3
  %154 = bitcast %"struct.std::pair"* %10 to i8*
  %155 = bitcast %"struct.std::pair"* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 16, i32 8, i1 false)
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1
  %160 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %156, %"struct.std::pair"* %157, %"struct.std::pair"* %159)
  %161 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %10) #3
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %163 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %162, %"struct.std::pair"* dereferenceable(16) %161) #3
  store i32 2032868382, i32* %16
  br label %164

; <label>:164:                                    ; preds = %151, %147, %143, %142, %140, %139, %99, %83, %80, %50, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
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
  store i32 -2021198355, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2021198355, label %15
    i32 -967262758, label %20
    i32 -1117277007, label %22
    i32 -1410162934, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %18 = icmp ne %"struct.std::pair"* %16, %17
  %19 = select i1 %18, i32 -967262758, i32 -1410162934
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %21)
  store i32 -1117277007, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 1
  store %"struct.std::pair"* %24, %"struct.std::pair"** %6, align 8
  store i32 -2021198355, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
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
  store i32 -28143797, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -28143797, label %20
    i32 -1120387702, label %40
    i32 -251222898, label %65
    i32 2099566466, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 -1120387702, i32 2099566466
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %45 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %44)
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %46)
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %49 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %45, %"struct.std::pair"* %47, %"struct.std::pair"* %48)
  store %"struct.std::pair"* %49, %"struct.std::pair"** %4
  %50 = load i32, i32* @x.73
  %51 = load i32, i32* @y.74
  %52 = add i32 %50, -33765487
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -33765487
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -251222898, i32 2099566466
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::pair"*, align 8
  %69 = alloca %"struct.std::pair"*, align 8
  %70 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %68, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %70, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %72 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %71)
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8
  %74 = call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %73)
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %76 = call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %72, %"struct.std::pair"* %74, %"struct.std::pair"* %75)
  store i32 -1120387702, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
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
  %8 = load i32, i32* @x.75
  %9 = load i32, i32* @y.76
  %10 = add i32 %8, -1720307194
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1720307194
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 824827901, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %141
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 824827901, label %22
    i32 907014092, label %30
    i32 1921641352, label %63
    i32 1633703082, label %64
    i32 1659592805, label %71
    i32 -1238484335, label %85
    i32 -28148478, label %101
    i32 -531797524, label %122
    i32 -316908762, label %123
    i32 -7902290, label %135
  ]

; <label>:21:                                     ; preds = %19
  br label %141

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 907014092, i32 -316908762
  store i32 %29, i32* %18
  br label %141

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %4
  %33 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %33, %"struct.std::pair"** %3
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %2
  %35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %35, align 8
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %37) #3
  %39 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 16, i32 8, i1 false)
  %42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %43, %"struct.std::pair"** %44, align 8
  %45 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i32 -1
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %47, %"struct.std::pair"** %48, align 8
  %49 = load i32, i32* @x.75
  %50 = load i32, i32* @y.76
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1921641352, i32 -316908762
  store i32 %62, i32* %18
  br label %141

; <label>:63:                                     ; preds = %19
  store i32 1633703082, i32* %18
  br label %141

; <label>:64:                                     ; preds = %19
  %65 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %67 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %68 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %67, %"struct.std::pair"* dereferenceable(16) %68, %"struct.std::pair"* %66)
  %70 = select i1 %69, i32 1659592805, i32 -1238484335
  store i32 %70, i32* %18
  br label %141

; <label>:71:                                     ; preds = %19
  %72 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %73) #3
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %76, %"struct.std::pair"* dereferenceable(16) %74) #3
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %79, %"struct.std::pair"** %80, align 8
  %81 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 -1
  %84 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8
  store i32 1633703082, i32* %18
  br label %141

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.75
  %87 = load i32, i32* @y.76
  %88 = sub i32 %86, 472824966
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 472824966
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -28148478, i32 -7902290
  store i32 %100, i32* %18
  br label %141

; <label>:101:                                    ; preds = %19
  %102 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %103 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %102) #3
  %104 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8
  %106 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %105, %"struct.std::pair"* dereferenceable(16) %103) #3
  %107 = load i32, i32* @x.75
  %108 = load i32, i32* @y.76
  %109 = sub i32 %107, -1298720854
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1298720854
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -531797524, i32 -7902290
  store i32 %121, i32* %18
  br label %141

; <label>:122:                                    ; preds = %19
  ret void

; <label>:123:                                    ; preds = %19
  %124 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %125 = alloca %"struct.std::pair"*, align 8
  %126 = alloca %"struct.std::pair", align 8
  %127 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %125, align 8
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  %129 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %128) #3
  %130 = bitcast %"struct.std::pair"* %126 to i8*
  %131 = bitcast %"struct.std::pair"* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 16, i32 8, i1 false)
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8
  store %"struct.std::pair"* %132, %"struct.std::pair"** %127, align 8
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i32 -1
  store %"struct.std::pair"* %134, %"struct.std::pair"** %127, align 8
  store i32 907014092, i32* %18
  br label %141

; <label>:135:                                    ; preds = %19
  %136 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %137 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %136) #3
  %138 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8
  %140 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %139, %"struct.std::pair"* dereferenceable(16) %137) #3
  store i32 -28148478, i32* %18
  br label %141

; <label>:141:                                    ; preds = %135, %123, %101, %85, %71, %64, %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  %4 = alloca i64*
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.87
  %10 = load i32, i32* @y.88
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
  store i32 -820320237, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %142
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -820320237, label %22
    i32 -617820188, label %30
    i32 1524639844, label %63
    i32 501105110, label %64
    i32 -95316748, label %69
    i32 -945326815, label %80
    i32 1062369605, label %87
    i32 -29605825, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %142

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -617820188, i32 -29605825
  store i32 %29, i32* %18
  br label %142

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %6
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %31, align 8
  %35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %35, align 8
  %36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %2, %"struct.std::pair"** %36, align 8
  %37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %40 = ptrtoint %"struct.std::pair"* %38 to i64
  %41 = ptrtoint %"struct.std::pair"* %39 to i64
  %42 = sub i64 %40, 7946202248196941325
  %43 = sub i64 %42, %41
  %44 = add i64 %43, 7946202248196941325
  %45 = sub i64 %40, %41
  %46 = sdiv exact i64 %44, 16
  %47 = load volatile i64*, i64** %4
  store i64 %46, i64* %47, align 8
  %48 = load i32, i32* @x.87
  %49 = load i32, i32* @y.88
  %50 = add i32 %48, 1376572370
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1376572370
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1524639844, i32 -29605825
  store i32 %62, i32* %18
  br label %142

; <label>:63:                                     ; preds = %19
  store i32 501105110, i32* %18
  br label %142

; <label>:64:                                     ; preds = %19
  %65 = load volatile i64*, i64** %4
  %66 = load i64, i64* %65, align 8
  %67 = icmp sgt i64 %66, 0
  %68 = select i1 %67, i32 -95316748, i32 1062369605
  store i32 %68, i32* %18
  br label %142

; <label>:69:                                     ; preds = %19
  %70 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i32 -1
  %73 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %72, %"struct.std::pair"** %73, align 8
  %74 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %72) #3
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 -1
  %78 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %77, %"struct.std::pair"** %78, align 8
  %79 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %77, %"struct.std::pair"* dereferenceable(16) %74) #3
  store i32 -945326815, i32* %18
  br label %142

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64*, i64** %4
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 0, -1
  %84 = sub i64 %82, %83
  %85 = add nsw i64 %82, -1
  %86 = load volatile i64*, i64** %4
  store i64 %84, i64* %86, align 8
  store i32 501105110, i32* %18
  br label %142

; <label>:87:                                     ; preds = %19
  %88 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8
  ret %"struct.std::pair"* %89

; <label>:90:                                     ; preds = %19
  %91 = alloca %"struct.std::pair"*, align 8
  %92 = alloca %"struct.std::pair"*, align 8
  %93 = alloca %"struct.std::pair"*, align 8
  %94 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %91, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %92, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %93, align 8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %97 = ptrtoint %"struct.std::pair"* %95 to i64
  %98 = ptrtoint %"struct.std::pair"* %96 to i64
  %99 = shl i64 %97, %98
  %100 = sub i64 0, %98
  %101 = add i64 %97, %100
  %102 = sub i64 %97, %98
  %103 = sub i64 0, %101
  %104 = add i64 0, %103
  %105 = sub i64 0, %101
  %106 = sub i64 0, 16
  %107 = sub i64 %104, %106
  %108 = add i64 %104, 16
  %109 = shl i64 %101, 16
  %110 = shl i64 %101, 16
  %111 = add i64 0, 6247349180827181975
  %112 = sub i64 %111, %101
  %113 = sub i64 %112, 6247349180827181975
  %114 = sub i64 0, %101
  %115 = add i64 %113, 6426225667459867887
  %116 = add i64 %115, 16
  %117 = sub i64 %116, 6426225667459867887
  %118 = add i64 %113, 16
  %119 = shl i64 %101, 16
  %120 = sub i64 0, %101
  %121 = add i64 0, %120
  %122 = sub i64 0, %101
  %123 = sub i64 0, 16
  %124 = sub i64 %121, %123
  %125 = add i64 %121, 16
  %126 = sub i64 0, -399839983825908978
  %127 = sub i64 %126, %101
  %128 = add i64 %127, -399839983825908978
  %129 = sub i64 0, %101
  %130 = add i64 %128, 3041747705505340587
  %131 = add i64 %130, 16
  %132 = sub i64 %131, 3041747705505340587
  %133 = add i64 %128, 16
  %134 = sub i64 0, 5489674172008947348
  %135 = sub i64 %134, %101
  %136 = add i64 %135, 5489674172008947348
  %137 = sub i64 0, %101
  %138 = sub i64 0, 16
  %139 = sub i64 %136, %138
  %140 = add i64 %136, 16
  %141 = sdiv exact i64 %101, 16
  store i64 %141, i64* %94, align 8
  store i32 -617820188, i32* %18
  br label %142

; <label>:142:                                    ; preds = %90, %80, %69, %64, %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.89
  %6 = load i32, i32* @y.90
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
  store i32 -1059756499, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1059756499, label %18
    i32 438061173, label %38
    i32 298795373, label %68
    i32 -1144779421, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 438061173, i32 -1144779421
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  store %"struct.std::pair"* %40, %"struct.std::pair"** %2
  %41 = load i32, i32* @x.89
  %42 = load i32, i32* @y.90
  %43 = sub i32 %41, -1614504983
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1614504983
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
  %67 = select i1 %65, i32 298795373, i32 -1144779421
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %71, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8
  store i32 438061173, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.91
  %8 = load i32, i32* @y.92
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
  store i32 941226091, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 941226091, label %20
    i32 635644075, label %40
    i32 254790912, label %74
    i32 1855731684, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

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
  %39 = select i1 %37, i32 635644075, i32 1855731684
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %47 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %45, %"struct.std::pair"* dereferenceable(16) %46)
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.91
  %49 = load i32, i32* @y.92
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
  %73 = select i1 %71, i32 254790912, i32 1855731684
  store i32 %73, i32* %16
  br label %84

; <label>:74:                                     ; preds = %17
  %75 = load volatile i1, i1* %4
  ret i1 %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %78 = alloca %"struct.std::pair"*, align 8
  %79 = alloca %"struct.std::pair"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %77, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %78, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %79, align 8
  %80 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %77, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %83 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %81, %"struct.std::pair"* dereferenceable(16) %82)
  store i32 635644075, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s067726176.cpp() #0 section ".text.startup" {
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
