; ModuleID = 'Project_CodeNet_C++1400/p03082/s046913155.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s046913155.cpp"
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
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

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

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s046913155.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::mersenne_twister_engine", align 8
  %9 = alloca %"struct.std::chrono::duration", align 8
  %10 = alloca %"struct.std::chrono::time_point", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"* %33, i32 4)
  %34 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %35 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %10, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %35, i32 0, i32 0
  store i64 %34, i64* %36, align 8
  %37 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %10)
  %38 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %9, i32 0, i32 0
  store i64 %37, i64* %38, align 8
  %39 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %9)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %8, i64 %39)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %40, i64* dereferenceable(8) %12)
  %42 = load i64, i64* %11, align 8
  %43 = call i8* @llvm.stacksave()
  store i8* %43, i8** %13, align 8
  %44 = alloca i64, i64 %42, align 16
  %45 = load i64, i64* %11, align 8
  %46 = load i64, i64* %12, align 8
  %47 = sub i64 %46, 8024650435170860327
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8024650435170860327
  %50 = add nsw i64 %46, 1
  store i64 %49, i64* %6
  %51 = load volatile i64, i64* %6
  %52 = mul nuw i64 %45, %51
  %53 = alloca i64, i64 %52, align 16
  store i32 0, i32* %14, align 4
  %54 = alloca i32
  store i32 -709517276, i32* %54
  br label %55

; <label>:55:                                     ; preds = %0, %880
  %56 = load i32, i32* %54
  switch i32 %56, label %57 [
    i32 -709517276, label %58
    i32 -1168351142, label %74
    i32 -1136543139, label %105
    i32 1955992632, label %108
    i32 -2054965200, label %124
    i32 357644321, label %152
    i32 -710260639, label %153
    i32 -1423400443, label %159
    i32 -331584163, label %168
    i32 -1201959598, label %173
    i32 -1335784800, label %201
    i32 -1819732932, label %217
    i32 955991049, label %218
    i32 347256892, label %225
    i32 -2066171461, label %226
    i32 1582476739, label %242
    i32 -764110628, label %274
    i32 23290256, label %277
    i32 -152517057, label %293
    i32 1872393326, label %325
    i32 -386190851, label %326
    i32 -1725756979, label %331
    i32 583203547, label %334
    i32 79446358, label %362
    i32 -130787832, label %381
    i32 953007641, label %384
    i32 -1435421219, label %411
    i32 -587917375, label %450
    i32 -2077372254, label %451
    i32 73769872, label %458
    i32 -1916794158, label %485
    i32 525400202, label %501
    i32 716852456, label %502
    i32 -823662977, label %508
    i32 757758963, label %509
    i32 992860508, label %524
    i32 -1092917013, label %544
    i32 -827012620, label %547
    i32 -223050071, label %603
    i32 -1817678876, label %619
    i32 -1106396323, label %652
    i32 309342287, label %653
    i32 1034413183, label %654
    i32 1671221517, label %660
    i32 -1432992184, label %675
    i32 1205306682, label %718
    i32 1766458407, label %720
    i32 -1306540306, label %725
    i32 282113053, label %726
    i32 669842716, label %727
    i32 -1529292508, label %732
    i32 344745406, label %737
    i32 -417964125, label %742
    i32 -906037810, label %775
    i32 786487971, label %776
    i32 -1436328732, label %781
    i32 1615686197, label %793
  ]

; <label>:57:                                     ; preds = %55
  br label %880

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -1621478790
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1621478790
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1168351142, i32 1766458407
  store i32 %73, i32* %54
  br label %880

; <label>:74:                                     ; preds = %55
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %11, align 8
  %78 = icmp slt i64 %76, %77
  store i1 %78, i1* %5
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1136543139, i32 1766458407
  store i32 %104, i32* %54
  br label %880

; <label>:105:                                    ; preds = %55
  %106 = load volatile i1, i1* %5
  %107 = select i1 %106, i32 1955992632, i32 347256892
  store i32 %107, i32* %54
  br label %880

; <label>:108:                                    ; preds = %55
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -1950193793
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1950193793
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2054965200, i32 -1306540306
  store i32 %123, i32* %54
  br label %880

; <label>:124:                                    ; preds = %55
  store i32 0, i32* %15, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -222632116
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -222632116
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
  %151 = select i1 %149, i32 357644321, i32 -1306540306
  store i32 %151, i32* %54
  br label %880

; <label>:152:                                    ; preds = %55
  store i32 -710260639, i32* %54
  br label %880

; <label>:153:                                    ; preds = %55
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = load i64, i64* %12, align 8
  %157 = icmp sle i64 %155, %156
  %158 = select i1 %157, i32 -1423400443, i32 -1201959598
  store i32 %158, i32* %54
  br label %880

; <label>:159:                                    ; preds = %55
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = load volatile i64, i64* %6
  %163 = mul nsw i64 %161, %162
  %164 = getelementptr inbounds i64, i64* %53, i64 %163
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i64, i64* %164, i64 %166
  store i64 0, i64* %167, align 8
  store i32 -331584163, i32* %54
  br label %880

; <label>:168:                                    ; preds = %55
  %169 = load i32, i32* %15, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %15, align 4
  store i32 -710260639, i32* %54
  br label %880

; <label>:173:                                    ; preds = %55
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -587035930
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -587035930
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1335784800, i32 282113053
  store i32 %200, i32* %54
  br label %880

; <label>:201:                                    ; preds = %55
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1981249291
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1981249291
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1819732932, i32 282113053
  store i32 %216, i32* %54
  br label %880

; <label>:217:                                    ; preds = %55
  store i32 955991049, i32* %54
  br label %880

; <label>:218:                                    ; preds = %55
  %219 = load i32, i32* %14, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  store i32 %223, i32* %14, align 4
  store i32 -709517276, i32* %54
  br label %880

; <label>:225:                                    ; preds = %55
  store i32 0, i32* %16, align 4
  store i32 -2066171461, i32* %54
  br label %880

; <label>:226:                                    ; preds = %55
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1166926604
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1166926604
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1582476739, i32 669842716
  store i32 %241, i32* %54
  br label %880

; <label>:242:                                    ; preds = %55
  %243 = load i32, i32* %16, align 4
  %244 = sext i32 %243 to i64
  %245 = load i64, i64* %11, align 8
  %246 = icmp slt i64 %244, %245
  store i1 %246, i1* %4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 917355526
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 917355526
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -764110628, i32 669842716
  store i32 %273, i32* %54
  br label %880

; <label>:274:                                    ; preds = %55
  %275 = load volatile i1, i1* %4
  %276 = select i1 %275, i32 23290256, i32 -1725756979
  store i32 %276, i32* %54
  br label %880

; <label>:277:                                    ; preds = %55
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1770694012
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1770694012
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -152517057, i32 -1529292508
  store i32 %292, i32* %54
  br label %880

; <label>:293:                                    ; preds = %55
  %294 = load i32, i32* %16, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i64, i64* %44, i64 %295
  %297 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %296)
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -130672033
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -130672033
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1872393326, i32 -1529292508
  store i32 %324, i32* %54
  br label %880

; <label>:325:                                    ; preds = %55
  store i32 -386190851, i32* %54
  br label %880

; <label>:326:                                    ; preds = %55
  %327 = load i32, i32* %16, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %330 = add nsw i32 %327, 1
  store i32 %329, i32* %16, align 4
  store i32 -2066171461, i32* %54
  br label %880

; <label>:331:                                    ; preds = %55
  %332 = load i64, i64* %11, align 8
  %333 = getelementptr inbounds i64, i64* %44, i64 %332
  call void @_ZSt4sortIPxEvT_S1_(i64* %44, i64* %333)
  store i32 0, i32* %17, align 4
  store i32 583203547, i32* %54
  br label %880

; <label>:334:                                    ; preds = %55
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -1977085789
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1977085789
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 79446358, i32 344745406
  store i32 %361, i32* %54
  br label %880

; <label>:362:                                    ; preds = %55
  %363 = load i32, i32* %17, align 4
  %364 = sext i32 %363 to i64
  %365 = load i64, i64* %12, align 8
  %366 = icmp sle i64 %364, %365
  store i1 %366, i1* %3
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -130787832, i32 344745406
  store i32 %380, i32* %54
  br label %880

; <label>:381:                                    ; preds = %55
  %382 = load volatile i1, i1* %3
  %383 = select i1 %382, i32 953007641, i32 73769872
  store i32 %383, i32* %54
  br label %880

; <label>:384:                                    ; preds = %55
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1435421219, i32 -417964125
  store i32 %410, i32* %54
  br label %880

; <label>:411:                                    ; preds = %55
  %412 = load i32, i32* %17, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i64, i64* %44, i64 0
  %415 = load i64, i64* %414, align 16
  %416 = srem i64 %413, %415
  %417 = load volatile i64, i64* %6
  %418 = mul nsw i64 0, %417
  %419 = getelementptr inbounds i64, i64* %53, i64 %418
  %420 = load i32, i32* %17, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i64, i64* %419, i64 %421
  store i64 %416, i64* %422, align 8
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, -1917518679
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1917518679
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -587917375, i32 -417964125
  store i32 %449, i32* %54
  br label %880

; <label>:450:                                    ; preds = %55
  store i32 -2077372254, i32* %54
  br label %880

; <label>:451:                                    ; preds = %55
  %452 = load i32, i32* %17, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add nsw i32 %452, 1
  store i32 %456, i32* %17, align 4
  store i32 583203547, i32* %54
  br label %880

; <label>:458:                                    ; preds = %55
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1916794158, i32 -906037810
  store i32 %484, i32* %54
  br label %880

; <label>:485:                                    ; preds = %55
  store i32 1, i32* %18, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 1934784525
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1934784525
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 525400202, i32 -906037810
  store i32 %500, i32* %54
  br label %880

; <label>:501:                                    ; preds = %55
  store i32 716852456, i32* %54
  br label %880

; <label>:502:                                    ; preds = %55
  %503 = load i32, i32* %18, align 4
  %504 = sext i32 %503 to i64
  %505 = load i64, i64* %11, align 8
  %506 = icmp slt i64 %504, %505
  %507 = select i1 %506, i32 -823662977, i32 1671221517
  store i32 %507, i32* %54
  br label %880

; <label>:508:                                    ; preds = %55
  store i32 1, i32* %19, align 4
  store i32 757758963, i32* %54
  br label %880

; <label>:509:                                    ; preds = %55
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 992860508, i32 786487971
  store i32 %523, i32* %54
  br label %880

; <label>:524:                                    ; preds = %55
  %525 = load i32, i32* %19, align 4
  %526 = sext i32 %525 to i64
  %527 = load i64, i64* %12, align 8
  %528 = icmp sle i64 %526, %527
  store i1 %528, i1* %2
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, 1435181168
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1435181168
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -1092917013, i32 786487971
  store i32 %543, i32* %54
  br label %880

; <label>:544:                                    ; preds = %55
  %545 = load volatile i1, i1* %2
  %546 = select i1 %545, i32 -827012620, i32 309342287
  store i32 %546, i32* %54
  br label %880

; <label>:547:                                    ; preds = %55
  %548 = load i32, i32* %18, align 4
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub nsw i32 %548, 1
  %552 = sext i32 %550 to i64
  %553 = load volatile i64, i64* %6
  %554 = mul nsw i64 %552, %553
  %555 = getelementptr inbounds i64, i64* %53, i64 %554
  %556 = load i32, i32* %19, align 4
  %557 = sext i32 %556 to i64
  %558 = load i32, i32* %18, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i64, i64* %44, i64 %559
  %561 = load i64, i64* %560, align 8
  %562 = srem i64 %557, %561
  %563 = getelementptr inbounds i64, i64* %555, i64 %562
  %564 = load i64, i64* %563, align 8
  %565 = load i32, i32* %18, align 4
  %566 = sub i32 %565, 8982398
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 8982398
  %569 = sub nsw i32 %565, 1
  %570 = sext i32 %568 to i64
  %571 = load volatile i64, i64* %6
  %572 = mul nsw i64 %570, %571
  %573 = getelementptr inbounds i64, i64* %53, i64 %572
  %574 = load i32, i32* %19, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i64, i64* %573, i64 %575
  %577 = load i64, i64* %576, align 8
  %578 = load i32, i32* %18, align 4
  %579 = sext i32 %578 to i64
  %580 = mul nsw i64 %577, %579
  %581 = add i64 %564, 3113376888616053278
  %582 = add i64 %581, %580
  %583 = sub i64 %582, 3113376888616053278
  %584 = add nsw i64 %564, %580
  %585 = load i32, i32* %18, align 4
  %586 = sext i32 %585 to i64
  %587 = load volatile i64, i64* %6
  %588 = mul nsw i64 %586, %587
  %589 = getelementptr inbounds i64, i64* %53, i64 %588
  %590 = load i32, i32* %19, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i64, i64* %589, i64 %591
  store i64 %583, i64* %592, align 8
  %593 = load i32, i32* %18, align 4
  %594 = sext i32 %593 to i64
  %595 = load volatile i64, i64* %6
  %596 = mul nsw i64 %594, %595
  %597 = getelementptr inbounds i64, i64* %53, i64 %596
  %598 = load i32, i32* %19, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i64, i64* %597, i64 %599
  %601 = load i64, i64* %600, align 8
  %602 = srem i64 %601, 1000000007
  store i64 %602, i64* %600, align 8
  store i32 -223050071, i32* %54
  br label %880

; <label>:603:                                    ; preds = %55
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 934921566
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 934921566
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1817678876, i32 -1436328732
  store i32 %618, i32* %54
  br label %880

; <label>:619:                                    ; preds = %55
  %620 = load i32, i32* %19, align 4
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %625 = add nsw i32 %620, 1
  store i32 %624, i32* %19, align 4
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
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
  %651 = select i1 %649, i32 -1106396323, i32 -1436328732
  store i32 %651, i32* %54
  br label %880

; <label>:652:                                    ; preds = %55
  store i32 757758963, i32* %54
  br label %880

; <label>:653:                                    ; preds = %55
  store i32 1034413183, i32* %54
  br label %880

; <label>:654:                                    ; preds = %55
  %655 = load i32, i32* %18, align 4
  %656 = add i32 %655, 1594687216
  %657 = add i32 %656, 1
  %658 = sub i32 %657, 1594687216
  %659 = add nsw i32 %655, 1
  store i32 %658, i32* %18, align 4
  store i32 716852456, i32* %54
  br label %880

; <label>:660:                                    ; preds = %55
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -1432992184, i32 1615686197
  store i32 %674, i32* %54
  br label %880

; <label>:675:                                    ; preds = %55
  %676 = load i64, i64* %11, align 8
  %677 = add i64 %676, -7474121516466055242
  %678 = sub i64 %677, 1
  %679 = sub i64 %678, -7474121516466055242
  %680 = sub nsw i64 %676, 1
  %681 = load volatile i64, i64* %6
  %682 = mul nsw i64 %679, %681
  %683 = getelementptr inbounds i64, i64* %53, i64 %682
  %684 = load i64, i64* %12, align 8
  %685 = getelementptr inbounds i64, i64* %683, i64 %684
  %686 = load i64, i64* %685, align 8
  %687 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %686)
  %688 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %687, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  %689 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %689)
  %690 = load i32, i32* %7, align 4
  store i32 %690, i32* %1
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = add i32 %691, -635254302
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -635254302
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 1205306682, i32 1615686197
  store i32 %717, i32* %54
  br label %880

; <label>:718:                                    ; preds = %55
  %719 = load volatile i32, i32* %1
  ret i32 %719

; <label>:720:                                    ; preds = %55
  %721 = load i32, i32* %14, align 4
  %722 = sext i32 %721 to i64
  %723 = load i64, i64* %11, align 8
  %724 = icmp slt i64 %722, %723
  store i32 -1168351142, i32* %54
  br label %880

; <label>:725:                                    ; preds = %55
  store i32 0, i32* %15, align 4
  store i32 -2054965200, i32* %54
  br label %880

; <label>:726:                                    ; preds = %55
  store i32 -1335784800, i32* %54
  br label %880

; <label>:727:                                    ; preds = %55
  %728 = load i32, i32* %16, align 4
  %729 = sext i32 %728 to i64
  %730 = load i64, i64* %11, align 8
  %731 = icmp slt i64 %729, %730
  store i32 1582476739, i32* %54
  br label %880

; <label>:732:                                    ; preds = %55
  %733 = load i32, i32* %16, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i64, i64* %44, i64 %734
  %736 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %735)
  store i32 -152517057, i32* %54
  br label %880

; <label>:737:                                    ; preds = %55
  %738 = load i32, i32* %17, align 4
  %739 = sext i32 %738 to i64
  %740 = load i64, i64* %12, align 8
  %741 = icmp sle i64 %739, %740
  store i32 79446358, i32* %54
  br label %880

; <label>:742:                                    ; preds = %55
  %743 = load i32, i32* %17, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i64, i64* %44, i64 0
  %746 = load i64, i64* %745, align 16
  %747 = sub i64 0, %746
  %748 = add i64 %744, %747
  %749 = sub i64 %744, %746
  %750 = mul i64 %748, %746
  %751 = srem i64 %744, %746
  %752 = sub i64 0, 0
  %753 = add i64 0, %752
  %754 = sub i64 0, 0
  %755 = load volatile i64, i64* %6
  %756 = sub i64 %753, 666851587595667844
  %757 = add i64 %756, %755
  %758 = add i64 %757, 666851587595667844
  %759 = add i64 %753, %755
  %760 = sub i64 0, 3551662728038998710
  %761 = sub i64 %760, 0
  %762 = add i64 %761, 3551662728038998710
  %763 = sub i64 0, 0
  %764 = load volatile i64, i64* %6
  %765 = sub i64 %762, -8641027507900769992
  %766 = add i64 %765, %764
  %767 = add i64 %766, -8641027507900769992
  %768 = add i64 %762, %764
  %769 = load volatile i64, i64* %6
  %770 = mul nsw i64 0, %769
  %771 = getelementptr inbounds i64, i64* %53, i64 %770
  %772 = load i32, i32* %17, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds i64, i64* %771, i64 %773
  store i64 %751, i64* %774, align 8
  store i32 -1435421219, i32* %54
  br label %880

; <label>:775:                                    ; preds = %55
  store i32 1, i32* %18, align 4
  store i32 -1916794158, i32* %54
  br label %880

; <label>:776:                                    ; preds = %55
  %777 = load i32, i32* %19, align 4
  %778 = sext i32 %777 to i64
  %779 = load i64, i64* %12, align 8
  %780 = icmp sle i64 %778, %779
  store i32 992860508, i32* %54
  br label %880

; <label>:781:                                    ; preds = %55
  %782 = load i32, i32* %19, align 4
  %783 = sub i32 %782, 1240139234
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 1240139234
  %786 = sub i32 %782, 1
  %787 = mul i32 %785, 1
  %788 = shl i32 %782, 1
  %789 = sub i32 %782, 429604819
  %790 = add i32 %789, 1
  %791 = add i32 %790, 429604819
  %792 = add nsw i32 %782, 1
  store i32 %791, i32* %19, align 4
  store i32 -1817678876, i32* %54
  br label %880

; <label>:793:                                    ; preds = %55
  %794 = load i64, i64* %11, align 8
  %795 = sub i64 %794, -2868519068527063850
  %796 = sub i64 %795, 1
  %797 = add i64 %796, -2868519068527063850
  %798 = sub i64 %794, 1
  %799 = mul i64 %797, 1
  %800 = sub i64 %794, -3158335374410978459
  %801 = sub i64 %800, 1
  %802 = add i64 %801, -3158335374410978459
  %803 = sub i64 %794, 1
  %804 = mul i64 %802, 1
  %805 = sub i64 0, 1
  %806 = add i64 %794, %805
  %807 = sub i64 %794, 1
  %808 = mul i64 %806, 1
  %809 = shl i64 %794, 1
  %810 = add i64 %794, 2660796880278279531
  %811 = sub i64 %810, 1
  %812 = sub i64 %811, 2660796880278279531
  %813 = sub nsw i64 %794, 1
  %814 = load volatile i64, i64* %6
  %815 = add i64 %812, -5514145391759826551
  %816 = sub i64 %815, %814
  %817 = sub i64 %816, -5514145391759826551
  %818 = sub i64 %812, %814
  %819 = load volatile i64, i64* %6
  %820 = mul i64 %817, %819
  %821 = load volatile i64, i64* %6
  %822 = add i64 %812, -4019869738268059257
  %823 = sub i64 %822, %821
  %824 = sub i64 %823, -4019869738268059257
  %825 = sub i64 %812, %821
  %826 = load volatile i64, i64* %6
  %827 = mul i64 %824, %826
  %828 = sub i64 0, %812
  %829 = add i64 0, %828
  %830 = sub i64 0, %812
  %831 = load volatile i64, i64* %6
  %832 = sub i64 0, %829
  %833 = sub i64 0, %831
  %834 = add i64 %832, %833
  %835 = sub i64 0, %834
  %836 = add i64 %829, %831
  %837 = load volatile i64, i64* %6
  %838 = shl i64 %812, %837
  %839 = sub i64 0, %812
  %840 = add i64 0, %839
  %841 = sub i64 0, %812
  %842 = load volatile i64, i64* %6
  %843 = sub i64 %840, 3532206509814904767
  %844 = add i64 %843, %842
  %845 = add i64 %844, 3532206509814904767
  %846 = add i64 %840, %842
  %847 = sub i64 0, 7972123315167906933
  %848 = sub i64 %847, %812
  %849 = add i64 %848, 7972123315167906933
  %850 = sub i64 0, %812
  %851 = load volatile i64, i64* %6
  %852 = sub i64 0, %851
  %853 = sub i64 %849, %852
  %854 = add i64 %849, %851
  %855 = load volatile i64, i64* %6
  %856 = shl i64 %812, %855
  %857 = load volatile i64, i64* %6
  %858 = sub i64 0, %857
  %859 = add i64 %812, %858
  %860 = sub i64 %812, %857
  %861 = load volatile i64, i64* %6
  %862 = mul i64 %859, %861
  %863 = load volatile i64, i64* %6
  %864 = add i64 %812, -7787111735722714970
  %865 = sub i64 %864, %863
  %866 = sub i64 %865, -7787111735722714970
  %867 = sub i64 %812, %863
  %868 = load volatile i64, i64* %6
  %869 = mul i64 %866, %868
  %870 = load volatile i64, i64* %6
  %871 = mul nsw i64 %812, %870
  %872 = getelementptr inbounds i64, i64* %53, i64 %871
  %873 = load i64, i64* %12, align 8
  %874 = getelementptr inbounds i64, i64* %872, i64 %873
  %875 = load i64, i64* %874, align 8
  %876 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %875)
  %877 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %876, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  %878 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %878)
  %879 = load i32, i32* %7, align 4
  store i32 -1432992184, i32* %54
  br label %880

; <label>:880:                                    ; preds = %793, %781, %776, %775, %742, %737, %732, %727, %726, %725, %720, %675, %660, %654, %653, %652, %619, %603, %547, %544, %524, %509, %508, %502, %501, %485, %458, %451, %450, %411, %384, %381, %362, %334, %331, %326, %325, %293, %277, %274, %242, %226, %225, %218, %217, %201, %173, %168, %159, %153, %152, %124, %108, %105, %74, %58, %57
  br label %55
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %6)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
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
  store i32 -543687121, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -543687121, label %18
    i32 -1767556211, label %38
    i32 -557980796, label %60
    i32 1909328434, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 -1767556211, i32 1909328434
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %43 = load i64*, i64** %39, align 8
  %44 = load i64*, i64** %40, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %43, i64* %44)
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = add i32 %45, 672166159
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 672166159
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -557980796, i32 1909328434
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca i64*, align 8
  %63 = alloca i64*, align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %62, align 8
  store i64* %1, i64** %63, align 8
  %66 = load i64*, i64** %62, align 8
  %67 = load i64*, i64** %63, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %66, i64* %67)
  store i32 -1767556211, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %8, %"class.std::mersenne_twister_engine"** %3
  %9 = load i64, i64* %5, align 8
  %10 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %9)
  %11 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %11, i32 0, i32 0
  %13 = getelementptr inbounds [624 x i64], [624 x i64]* %12, i64 0, i64 0
  store i64 %10, i64* %13, align 8
  store i64 1, i64* %6, align 8
  %14 = alloca i32
  store i32 57458454, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %296
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 57458454, label %18
    i32 -824528603, label %22
    i32 579326026, label %37
    i32 1199848825, label %98
    i32 -1362584368, label %99
    i32 451924979, label %115
    i32 -1144680961, label %135
    i32 539167277, label %136
    i32 160699166, label %139
    i32 1640261233, label %270
  ]

; <label>:17:                                     ; preds = %15
  br label %296

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 -824528603, i32 539167277
  store i32 %21, i32* %14
  br label %296

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 579326026, i32 160699166
  store i32 %36, i32* %14
  br label %296

; <label>:37:                                     ; preds = %15
  %38 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %39 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %38, i32 0, i32 0
  %40 = load i64, i64* %6, align 8
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub i64 %40, 1
  %44 = getelementptr inbounds [624 x i64], [624 x i64]* %39, i64 0, i64 %42
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %7, align 8
  %46 = load i64, i64* %7, align 8
  %47 = lshr i64 %46, 30
  %48 = load i64, i64* %7, align 8
  %49 = xor i64 %48, -1
  %50 = and i64 %47, %49
  %51 = xor i64 %47, -1
  %52 = and i64 %48, %51
  %53 = or i64 %50, %52
  %54 = xor i64 %48, %47
  store i64 %53, i64* %7, align 8
  %55 = load i64, i64* %7, align 8
  %56 = mul i64 %55, 1812433253
  store i64 %56, i64* %7, align 8
  %57 = load i64, i64* %6, align 8
  %58 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %57)
  %59 = load i64, i64* %7, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 0, %58
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add i64 %59, %58
  store i64 %63, i64* %7, align 8
  %65 = load i64, i64* %7, align 8
  %66 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %65)
  %67 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %68 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %67, i32 0, i32 0
  %69 = load i64, i64* %6, align 8
  %70 = getelementptr inbounds [624 x i64], [624 x i64]* %68, i64 0, i64 %69
  store i64 %66, i64* %70, align 8
  %71 = load i32, i32* @x.11
  %72 = load i32, i32* @y.12
  %73 = add i32 %71, -1470455571
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1470455571
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
  %97 = select i1 %95, i32 1199848825, i32 160699166
  store i32 %97, i32* %14
  br label %296

; <label>:98:                                     ; preds = %15
  store i32 -1362584368, i32* %14
  br label %296

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* @x.11
  %101 = load i32, i32* @y.12
  %102 = sub i32 %100, -2125115043
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -2125115043
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 451924979, i32 1640261233
  store i32 %114, i32* %14
  br label %296

; <label>:115:                                    ; preds = %15
  %116 = load i64, i64* %6, align 8
  %117 = sub i64 0, 1
  %118 = sub i64 %116, %117
  %119 = add i64 %116, 1
  store i64 %118, i64* %6, align 8
  %120 = load i32, i32* @x.11
  %121 = load i32, i32* @y.12
  %122 = add i32 %120, -526971790
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -526971790
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1144680961, i32 1640261233
  store i32 %134, i32* %14
  br label %296

; <label>:135:                                    ; preds = %15
  store i32 57458454, i32* %14
  br label %296

; <label>:136:                                    ; preds = %15
  %137 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %138 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %137, i32 0, i32 1
  store i64 624, i64* %138, align 8
  ret void

; <label>:139:                                    ; preds = %15
  %140 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %141 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %140, i32 0, i32 0
  %142 = load i64, i64* %6, align 8
  %143 = shl i64 %142, 1
  %144 = sub i64 0, 1
  %145 = add i64 %142, %144
  %146 = sub i64 %142, 1
  %147 = getelementptr inbounds [624 x i64], [624 x i64]* %141, i64 0, i64 %145
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* %7, align 8
  %149 = load i64, i64* %7, align 8
  %150 = add i64 %149, -6784000772514766067
  %151 = sub i64 %150, 30
  %152 = sub i64 %151, -6784000772514766067
  %153 = sub i64 %149, 30
  %154 = mul i64 %152, 30
  %155 = shl i64 %149, 30
  %156 = add i64 %149, 1106716963434341596
  %157 = sub i64 %156, 30
  %158 = sub i64 %157, 1106716963434341596
  %159 = sub i64 %149, 30
  %160 = mul i64 %158, 30
  %161 = sub i64 %149, -5626587429699508465
  %162 = sub i64 %161, 30
  %163 = add i64 %162, -5626587429699508465
  %164 = sub i64 %149, 30
  %165 = mul i64 %163, 30
  %166 = sub i64 %149, 6102394562708864011
  %167 = sub i64 %166, 30
  %168 = add i64 %167, 6102394562708864011
  %169 = sub i64 %149, 30
  %170 = mul i64 %168, 30
  %171 = lshr i64 %149, 30
  %172 = load i64, i64* %7, align 8
  %173 = sub i64 0, %171
  %174 = add i64 %172, %173
  %175 = sub i64 %172, %171
  %176 = mul i64 %174, %171
  %177 = shl i64 %172, %171
  %178 = sub i64 %172, -2825659558244799970
  %179 = sub i64 %178, %171
  %180 = add i64 %179, -2825659558244799970
  %181 = sub i64 %172, %171
  %182 = mul i64 %180, %171
  %183 = add i64 %172, 4575719618658946656
  %184 = sub i64 %183, %171
  %185 = sub i64 %184, 4575719618658946656
  %186 = sub i64 %172, %171
  %187 = mul i64 %185, %171
  %188 = add i64 %172, 1258216060123758473
  %189 = sub i64 %188, %171
  %190 = sub i64 %189, 1258216060123758473
  %191 = sub i64 %172, %171
  %192 = mul i64 %190, %171
  %193 = sub i64 0, 7951211482575965958
  %194 = sub i64 %193, %172
  %195 = add i64 %194, 7951211482575965958
  %196 = sub i64 0, %172
  %197 = sub i64 %195, 3339533103224359807
  %198 = add i64 %197, %171
  %199 = add i64 %198, 3339533103224359807
  %200 = add i64 %195, %171
  %201 = xor i64 %172, -1
  %202 = and i64 -9068437888083981970, %201
  %203 = xor i64 -9068437888083981970, -1
  %204 = and i64 %172, %203
  %205 = xor i64 %171, -1
  %206 = and i64 %205, -9068437888083981970
  %207 = and i64 %171, %203
  %208 = or i64 %202, %204
  %209 = or i64 %206, %207
  %210 = xor i64 %208, %209
  %211 = xor i64 %172, %171
  store i64 %210, i64* %7, align 8
  %212 = load i64, i64* %7, align 8
  %213 = add i64 0, -8130246827766678332
  %214 = sub i64 %213, %212
  %215 = sub i64 %214, -8130246827766678332
  %216 = sub i64 0, %212
  %217 = add i64 %215, 3546932924242618619
  %218 = add i64 %217, 1812433253
  %219 = sub i64 %218, 3546932924242618619
  %220 = add i64 %215, 1812433253
  %221 = mul i64 %212, 1812433253
  store i64 %221, i64* %7, align 8
  %222 = load i64, i64* %6, align 8
  %223 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %222)
  %224 = load i64, i64* %7, align 8
  %225 = sub i64 0, -6884146927790350075
  %226 = sub i64 %225, %224
  %227 = add i64 %226, -6884146927790350075
  %228 = sub i64 0, %224
  %229 = add i64 %227, -7707544823138640059
  %230 = add i64 %229, %223
  %231 = sub i64 %230, -7707544823138640059
  %232 = add i64 %227, %223
  %233 = shl i64 %224, %223
  %234 = sub i64 0, %224
  %235 = add i64 0, %234
  %236 = sub i64 0, %224
  %237 = sub i64 0, %223
  %238 = sub i64 %235, %237
  %239 = add i64 %235, %223
  %240 = add i64 %224, 7462205489618136259
  %241 = sub i64 %240, %223
  %242 = sub i64 %241, 7462205489618136259
  %243 = sub i64 %224, %223
  %244 = mul i64 %242, %223
  %245 = sub i64 0, 7068195594047332082
  %246 = sub i64 %245, %224
  %247 = add i64 %246, 7068195594047332082
  %248 = sub i64 0, %224
  %249 = sub i64 0, %247
  %250 = sub i64 0, %223
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add i64 %247, %223
  %254 = add i64 %224, -7957660001938062544
  %255 = sub i64 %254, %223
  %256 = sub i64 %255, -7957660001938062544
  %257 = sub i64 %224, %223
  %258 = mul i64 %256, %223
  %259 = shl i64 %224, %223
  %260 = add i64 %224, 3387206980299945305
  %261 = add i64 %260, %223
  %262 = sub i64 %261, 3387206980299945305
  %263 = add i64 %224, %223
  store i64 %262, i64* %7, align 8
  %264 = load i64, i64* %7, align 8
  %265 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %264)
  %266 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %267 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %266, i32 0, i32 0
  %268 = load i64, i64* %6, align 8
  %269 = getelementptr inbounds [624 x i64], [624 x i64]* %267, i64 0, i64 %268
  store i64 %265, i64* %269, align 8
  store i32 579326026, i32* %14
  br label %296

; <label>:270:                                    ; preds = %15
  %271 = load i64, i64* %6, align 8
  %272 = shl i64 %271, 1
  %273 = add i64 %271, 8611463578746259237
  %274 = sub i64 %273, 1
  %275 = sub i64 %274, 8611463578746259237
  %276 = sub i64 %271, 1
  %277 = mul i64 %275, 1
  %278 = sub i64 %271, 2871824820196326670
  %279 = sub i64 %278, 1
  %280 = add i64 %279, 2871824820196326670
  %281 = sub i64 %271, 1
  %282 = mul i64 %280, 1
  %283 = add i64 %271, 3273705407497687930
  %284 = sub i64 %283, 1
  %285 = sub i64 %284, 3273705407497687930
  %286 = sub i64 %271, 1
  %287 = mul i64 %285, 1
  %288 = add i64 %271, 3459388890320667959
  %289 = sub i64 %288, 1
  %290 = sub i64 %289, 3459388890320667959
  %291 = sub i64 %271, 1
  %292 = mul i64 %290, 1
  %293 = sub i64 0, 1
  %294 = sub i64 %271, %293
  %295 = add i64 %271, 1
  store i64 %294, i64* %6, align 8
  store i32 451924979, i32* %14
  br label %296

; <label>:296:                                    ; preds = %270, %139, %135, %115, %99, %98, %37, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 4151227164587497044
  %7 = add i64 %6, 0
  %8 = sub i64 %7, 4151227164587497044
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 4294967296
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
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
  store i32 -770313849, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %141
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -770313849, label %18
    i32 -37346576, label %38
    i32 1887111983, label %78
    i32 -1977125821, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %141

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
  %37 = select i1 %35, i32 -37346576, i32 -1977125821
  store i32 %37, i32* %14
  br label %141

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %41 = load i64, i64* %39, align 8
  %42 = mul i64 1, %41
  %43 = sub i64 0, %42
  %44 = sub i64 0, 0
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add i64 %42, 0
  store i64 %46, i64* %40, align 8
  %48 = load i64, i64* %40, align 8
  %49 = urem i64 %48, 624
  store i64 %49, i64* %40, align 8
  %50 = load i64, i64* %40, align 8
  store i64 %50, i64* %2
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
  %53 = add i32 %51, -2044282871
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2044282871
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1887111983, i32 -1977125821
  store i32 %77, i32* %14
  br label %141

; <label>:78:                                     ; preds = %15
  %79 = load volatile i64, i64* %2
  ret i64 %79

; <label>:80:                                     ; preds = %15
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  store i64 %0, i64* %81, align 8
  %83 = load i64, i64* %81, align 8
  %84 = shl i64 1, %83
  %85 = add i64 0, 2272115788426840033
  %86 = sub i64 %85, 1
  %87 = sub i64 %86, 2272115788426840033
  %88 = sub i64 0, 1
  %89 = sub i64 0, %87
  %90 = sub i64 0, %83
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add i64 %87, %83
  %94 = add i64 0, -7879042711148672077
  %95 = sub i64 %94, 1
  %96 = sub i64 %95, -7879042711148672077
  %97 = sub i64 0, 1
  %98 = sub i64 0, %83
  %99 = sub i64 %96, %98
  %100 = add i64 %96, %83
  %101 = sub i64 0, 1
  %102 = add i64 0, %101
  %103 = sub i64 0, 1
  %104 = add i64 %102, 3059028957828723796
  %105 = add i64 %104, %83
  %106 = sub i64 %105, 3059028957828723796
  %107 = add i64 %102, %83
  %108 = mul i64 1, %83
  %109 = shl i64 %108, 0
  %110 = sub i64 %108, -3470415745203392303
  %111 = add i64 %110, 0
  %112 = add i64 %111, -3470415745203392303
  %113 = add i64 %108, 0
  store i64 %112, i64* %82, align 8
  %114 = load i64, i64* %82, align 8
  %115 = sub i64 0, 624
  %116 = add i64 %114, %115
  %117 = sub i64 %114, 624
  %118 = mul i64 %116, 624
  %119 = sub i64 0, -6887198660735251665
  %120 = sub i64 %119, %114
  %121 = add i64 %120, -6887198660735251665
  %122 = sub i64 0, %114
  %123 = sub i64 %121, 8089921267168898344
  %124 = add i64 %123, 624
  %125 = add i64 %124, 8089921267168898344
  %126 = add i64 %121, 624
  %127 = shl i64 %114, 624
  %128 = sub i64 %114, 8403714931879822786
  %129 = sub i64 %128, 624
  %130 = add i64 %129, 8403714931879822786
  %131 = sub i64 %114, 624
  %132 = mul i64 %130, 624
  %133 = sub i64 %114, -3131703502718739996
  %134 = sub i64 %133, 624
  %135 = add i64 %134, -3131703502718739996
  %136 = sub i64 %114, 624
  %137 = mul i64 %135, 624
  %138 = shl i64 %114, 624
  %139 = urem i64 %114, 624
  store i64 %139, i64* %82, align 8
  %140 = load i64, i64* %82, align 8
  store i32 -37346576, i32* %14
  br label %141

; <label>:141:                                    ; preds = %80, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.21
  %9 = load i32, i32* @y.22
  %10 = add i32 %8, -2075170816
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -2075170816
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -30177060, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -30177060, label %22
    i32 913679943, label %30
    i32 1541333154, label %58
    i32 1728653399, label %61
    i32 1557454924, label %83
    i32 731303771, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 913679943, i32 731303771
  store i32 %29, i32* %18
  br label %93

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = load volatile i64**, i64*** %5
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = icmp ne i64* %39, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.21
  %44 = load i32, i32* @y.22
  %45 = add i32 %43, -1206261525
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1206261525
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1541333154, i32 731303771
  store i32 %57, i32* %18
  br label %93

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 1728653399, i32 1557454924
  store i32 %60, i32* %18
  br label %93

; <label>:61:                                     ; preds = %19
  %62 = load volatile i64**, i64*** %5
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %4
  %65 = load i64*, i64** %64, align 8
  %66 = load volatile i64**, i64*** %4
  %67 = load i64*, i64** %66, align 8
  %68 = load volatile i64**, i64*** %5
  %69 = load i64*, i64** %68, align 8
  %70 = ptrtoint i64* %67 to i64
  %71 = ptrtoint i64* %69 to i64
  %72 = sub i64 %70, 6116935585460883580
  %73 = sub i64 %72, %71
  %74 = add i64 %73, 6116935585460883580
  %75 = sub i64 %70, %71
  %76 = sdiv exact i64 %74, 8
  %77 = call i64 @_ZSt4__lgl(i64 %76)
  %78 = mul nsw i64 %77, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %63, i64* %65, i64 %78)
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %4
  %82 = load i64*, i64** %81, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %80, i64* %82)
  store i32 1557454924, i32* %18
  br label %93

; <label>:83:                                     ; preds = %19
  ret void

; <label>:84:                                     ; preds = %19
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %90 = load i64*, i64** %86, align 8
  %91 = load i64*, i64** %87, align 8
  %92 = icmp ne i64* %90, %91
  store i32 913679943, i32* %18
  br label %93

; <label>:93:                                     ; preds = %84, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.25
  %12 = load i32, i32* @y.26
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
  store i32 1985494301, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %287
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1985494301, label %24
    i32 -1418725036, label %32
    i32 -1321444812, label %59
    i32 1476670256, label %60
    i32 1740129829, label %74
    i32 1435413741, label %102
    i32 1613720388, label %132
    i32 -37801877, label %135
    i32 1393299015, label %142
    i32 -631317151, label %157
    i32 -1890746990, label %196
    i32 -1363581606, label %197
    i32 -912630407, label %225
    i32 -182364228, label %241
    i32 -967207763, label %242
    i32 -1191993908, label %251
    i32 -841759644, label %255
    i32 1861541076, label %286
  ]

; <label>:23:                                     ; preds = %21
  br label %287

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1418725036, i32 -967207763
  store i32 %31, i32* %20
  br label %287

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %5
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i64**, i64*** %8
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %7
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64*, i64** %6
  store i64 %2, i64* %43, align 8
  %44 = load i32, i32* @x.25
  %45 = load i32, i32* @y.26
  %46 = add i32 %44, 804524562
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 804524562
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1321444812, i32 -967207763
  store i32 %58, i32* %20
  br label %287

; <label>:59:                                     ; preds = %21
  store i32 1476670256, i32* %20
  br label %287

; <label>:60:                                     ; preds = %21
  %61 = load volatile i64**, i64*** %7
  %62 = load i64*, i64** %61, align 8
  %63 = load volatile i64**, i64*** %8
  %64 = load i64*, i64** %63, align 8
  %65 = ptrtoint i64* %62 to i64
  %66 = ptrtoint i64* %64 to i64
  %67 = add i64 %65, 6113506814223176502
  %68 = sub i64 %67, %66
  %69 = sub i64 %68, 6113506814223176502
  %70 = sub i64 %65, %66
  %71 = sdiv exact i64 %69, 8
  %72 = icmp sgt i64 %71, 16
  %73 = select i1 %72, i32 1740129829, i32 -1363581606
  store i32 %73, i32* %20
  br label %287

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* @x.25
  %76 = load i32, i32* @y.26
  %77 = add i32 %75, 751144386
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 751144386
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1435413741, i32 -1191993908
  store i32 %101, i32* %20
  br label %287

; <label>:102:                                    ; preds = %21
  %103 = load volatile i64*, i64** %6
  %104 = load i64, i64* %103, align 8
  %105 = icmp eq i64 %104, 0
  store i1 %105, i1* %4
  %106 = load i32, i32* @x.25
  %107 = load i32, i32* @y.26
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1613720388, i32 -1191993908
  store i32 %131, i32* %20
  br label %287

; <label>:132:                                    ; preds = %21
  %133 = load volatile i1, i1* %4
  %134 = select i1 %133, i32 -37801877, i32 1393299015
  store i32 %134, i32* %20
  br label %287

; <label>:135:                                    ; preds = %21
  %136 = load volatile i64**, i64*** %8
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile i64**, i64*** %7
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %7
  %141 = load i64*, i64** %140, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %137, i64* %139, i64* %141)
  store i32 -1363581606, i32* %20
  br label %287

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* @x.25
  %144 = load i32, i32* @y.26
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -631317151, i32 -841759644
  store i32 %156, i32* %20
  br label %287

; <label>:157:                                    ; preds = %21
  %158 = load volatile i64*, i64** %6
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 0, -1
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %159, -1
  %165 = load volatile i64*, i64** %6
  store i64 %163, i64* %165, align 8
  %166 = load volatile i64**, i64*** %8
  %167 = load i64*, i64** %166, align 8
  %168 = load volatile i64**, i64*** %7
  %169 = load i64*, i64** %168, align 8
  %170 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %167, i64* %169)
  %171 = load volatile i64**, i64*** %5
  store i64* %170, i64** %171, align 8
  %172 = load volatile i64**, i64*** %5
  %173 = load i64*, i64** %172, align 8
  %174 = load volatile i64**, i64*** %7
  %175 = load i64*, i64** %174, align 8
  %176 = load volatile i64*, i64** %6
  %177 = load i64, i64* %176, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %173, i64* %175, i64 %177)
  %178 = load volatile i64**, i64*** %5
  %179 = load i64*, i64** %178, align 8
  %180 = load volatile i64**, i64*** %7
  store i64* %179, i64** %180, align 8
  %181 = load i32, i32* @x.25
  %182 = load i32, i32* @y.26
  %183 = sub i32 %181, 1388506490
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1388506490
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1890746990, i32 -841759644
  store i32 %195, i32* %20
  br label %287

; <label>:196:                                    ; preds = %21
  store i32 1476670256, i32* %20
  br label %287

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* @x.25
  %199 = load i32, i32* @y.26
  %200 = sub i32 %198, -1740414121
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1740414121
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
  %224 = select i1 %222, i32 -912630407, i32 1861541076
  store i32 %224, i32* %20
  br label %287

; <label>:225:                                    ; preds = %21
  %226 = load i32, i32* @x.25
  %227 = load i32, i32* @y.26
  %228 = add i32 %226, 357323287
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 357323287
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -182364228, i32 1861541076
  store i32 %240, i32* %20
  br label %287

; <label>:241:                                    ; preds = %21
  ret void

; <label>:242:                                    ; preds = %21
  %243 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %244 = alloca i64*, align 8
  %245 = alloca i64*, align 8
  %246 = alloca i64, align 8
  %247 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %248 = alloca i64*, align 8
  %249 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %250 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %244, align 8
  store i64* %1, i64** %245, align 8
  store i64 %2, i64* %246, align 8
  store i32 -1418725036, i32* %20
  br label %287

; <label>:251:                                    ; preds = %21
  %252 = load volatile i64*, i64** %6
  %253 = load i64, i64* %252, align 8
  %254 = icmp eq i64 %253, 0
  store i32 1435413741, i32* %20
  br label %287

; <label>:255:                                    ; preds = %21
  %256 = load volatile i64*, i64** %6
  %257 = load i64, i64* %256, align 8
  %258 = shl i64 %257, -1
  %259 = sub i64 0, %257
  %260 = add i64 0, %259
  %261 = sub i64 0, %257
  %262 = add i64 %260, 1507933055198343882
  %263 = add i64 %262, -1
  %264 = sub i64 %263, 1507933055198343882
  %265 = add i64 %260, -1
  %266 = add i64 %257, 8789945797565771142
  %267 = add i64 %266, -1
  %268 = sub i64 %267, 8789945797565771142
  %269 = add nsw i64 %257, -1
  %270 = load volatile i64*, i64** %6
  store i64 %268, i64* %270, align 8
  %271 = load volatile i64**, i64*** %8
  %272 = load i64*, i64** %271, align 8
  %273 = load volatile i64**, i64*** %7
  %274 = load i64*, i64** %273, align 8
  %275 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %272, i64* %274)
  %276 = load volatile i64**, i64*** %5
  store i64* %275, i64** %276, align 8
  %277 = load volatile i64**, i64*** %5
  %278 = load i64*, i64** %277, align 8
  %279 = load volatile i64**, i64*** %7
  %280 = load i64*, i64** %279, align 8
  %281 = load volatile i64*, i64** %6
  %282 = load i64, i64* %281, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %278, i64* %280, i64 %282)
  %283 = load volatile i64**, i64*** %5
  %284 = load i64*, i64** %283, align 8
  %285 = load volatile i64**, i64*** %7
  store i64* %284, i64** %285, align 8
  store i32 -631317151, i32* %20
  br label %287

; <label>:286:                                    ; preds = %21
  store i32 -912630407, i32* %20
  br label %287

; <label>:287:                                    ; preds = %286, %255, %251, %242, %225, %197, %196, %157, %142, %135, %132, %102, %74, %60, %59, %32, %24, %23
  br label %21
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
  store i32 824098639, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %118
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 824098639, label %22
    i32 1410219120, label %26
    i32 -663154021, label %42
    i32 1728589141, label %63
    i32 -1952217722, label %64
    i32 1860325689, label %67
    i32 -1763222306, label %82
    i32 -1818245628, label %109
    i32 2142204388, label %110
    i32 205191817, label %117
  ]

; <label>:21:                                     ; preds = %19
  br label %118

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 1410219120, i32 -1952217722
  store i32 %25, i32* %18
  br label %118

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.29
  %28 = load i32, i32* @y.30
  %29 = sub i32 %27, -1493535736
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1493535736
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -663154021, i32 2142204388
  store i32 %41, i32* %18
  br label %118

; <label>:42:                                     ; preds = %19
  %43 = load i64*, i64** %5, align 8
  %44 = load i64*, i64** %5, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %43, i64* %45)
  %46 = load i64*, i64** %5, align 8
  %47 = getelementptr inbounds i64, i64* %46, i64 16
  %48 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %47, i64* %48)
  %49 = load i32, i32* @x.29
  %50 = load i32, i32* @y.30
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
  %62 = select i1 %60, i32 1728589141, i32 2142204388
  store i32 %62, i32* %18
  br label %118

; <label>:63:                                     ; preds = %19
  store i32 1860325689, i32* %18
  br label %118

; <label>:64:                                     ; preds = %19
  %65 = load i64*, i64** %5, align 8
  %66 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %65, i64* %66)
  store i32 1860325689, i32* %18
  br label %118

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* @x.29
  %69 = load i32, i32* @y.30
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
  %81 = select i1 %79, i32 -1763222306, i32 205191817
  store i32 %81, i32* %18
  br label %118

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.29
  %84 = load i32, i32* @y.30
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
  %108 = select i1 %106, i32 -1818245628, i32 205191817
  store i32 %108, i32* %18
  br label %118

; <label>:109:                                    ; preds = %19
  ret void

; <label>:110:                                    ; preds = %19
  %111 = load i64*, i64** %5, align 8
  %112 = load i64*, i64** %5, align 8
  %113 = getelementptr inbounds i64, i64* %112, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %111, i64* %113)
  %114 = load i64*, i64** %5, align 8
  %115 = getelementptr inbounds i64, i64* %114, i64 16
  %116 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %115, i64* %116)
  store i32 -663154021, i32* %18
  br label %118

; <label>:117:                                    ; preds = %19
  store i32 -1763222306, i32* %18
  br label %118

; <label>:118:                                    ; preds = %117, %110, %82, %67, %64, %63, %42, %26, %22, %21
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
  %14 = sub i64 %12, -3130088447400265161
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -3130088447400265161
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i64, i64* %9, i64 %19
  store i64* %20, i64** %6, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = load i64*, i64** %4, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 1
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = getelementptr inbounds i64, i64* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %21, i64* %23, i64* %24, i64* %26)
  %27 = load i64*, i64** %4, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %4, align 8
  %31 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %28, i64* %29, i64* %30)
  ret i64* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.35
  %13 = load i32, i32* @y.36
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
  store i32 1209130615, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %277
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1209130615, label %25
    i32 1248105973, label %33
    i32 -1569100351, label %78
    i32 1628683044, label %79
    i32 -586359902, label %86
    i32 -1615006910, label %114
    i32 -7748153, label %136
    i32 -279023452, label %139
    i32 1238352992, label %167
    i32 1075316091, label %200
    i32 1139638463, label %201
    i32 537812365, label %229
    i32 852833355, label %244
    i32 1608660034, label %245
    i32 -1403269596, label %250
    i32 -1168070187, label %251
    i32 -1814878615, label %262
    i32 -1602511341, label %269
    i32 -1669149834, label %276
  ]

; <label>:24:                                     ; preds = %22
  br label %277

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1248105973, i32 -1168070187
  store i32 %32, i32* %21
  br label %277

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %8
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %7
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i64**, i64*** %8
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %7
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %6
  store i64* %2, i64** %43, align 8
  %44 = load volatile i64**, i64*** %8
  %45 = load i64*, i64** %44, align 8
  %46 = load volatile i64**, i64*** %7
  %47 = load i64*, i64** %46, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %45, i64* %47)
  %48 = load volatile i64**, i64*** %7
  %49 = load i64*, i64** %48, align 8
  %50 = load volatile i64**, i64*** %5
  store i64* %49, i64** %50, align 8
  %51 = load i32, i32* @x.35
  %52 = load i32, i32* @y.36
  %53 = add i32 %51, 910916539
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 910916539
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1569100351, i32 -1168070187
  store i32 %77, i32* %21
  br label %277

; <label>:78:                                     ; preds = %22
  store i32 1628683044, i32* %21
  br label %277

; <label>:79:                                     ; preds = %22
  %80 = load volatile i64**, i64*** %5
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  %84 = icmp ult i64* %81, %83
  %85 = select i1 %84, i32 -586359902, i32 -1403269596
  store i32 %85, i32* %21
  br label %277

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* @x.35
  %88 = load i32, i32* @y.36
  %89 = add i32 %87, -1429017374
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1429017374
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
  %113 = select i1 %111, i32 -1615006910, i32 -1814878615
  store i32 %113, i32* %21
  br label %277

; <label>:114:                                    ; preds = %22
  %115 = load volatile i64**, i64*** %5
  %116 = load i64*, i64** %115, align 8
  %117 = load volatile i64**, i64*** %8
  %118 = load i64*, i64** %117, align 8
  %119 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %120 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %119, i64* %116, i64* %118)
  store i1 %120, i1* %4
  %121 = load i32, i32* @x.35
  %122 = load i32, i32* @y.36
  %123 = sub i32 %121, -1133858009
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1133858009
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -7748153, i32 -1814878615
  store i32 %135, i32* %21
  br label %277

; <label>:136:                                    ; preds = %22
  %137 = load volatile i1, i1* %4
  %138 = select i1 %137, i32 -279023452, i32 1139638463
  store i32 %138, i32* %21
  br label %277

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* @x.35
  %141 = load i32, i32* @y.36
  %142 = sub i32 %140, 339456095
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 339456095
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
  %166 = select i1 %164, i32 1238352992, i32 -1602511341
  store i32 %166, i32* %21
  br label %277

; <label>:167:                                    ; preds = %22
  %168 = load volatile i64**, i64*** %8
  %169 = load i64*, i64** %168, align 8
  %170 = load volatile i64**, i64*** %7
  %171 = load i64*, i64** %170, align 8
  %172 = load volatile i64**, i64*** %5
  %173 = load i64*, i64** %172, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %169, i64* %171, i64* %173)
  %174 = load i32, i32* @x.35
  %175 = load i32, i32* @y.36
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1075316091, i32 -1602511341
  store i32 %199, i32* %21
  br label %277

; <label>:200:                                    ; preds = %22
  store i32 1139638463, i32* %21
  br label %277

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* @x.35
  %203 = load i32, i32* @y.36
  %204 = sub i32 %202, 477362126
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 477362126
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
  %228 = select i1 %226, i32 537812365, i32 -1669149834
  store i32 %228, i32* %21
  br label %277

; <label>:229:                                    ; preds = %22
  %230 = load i32, i32* @x.35
  %231 = load i32, i32* @y.36
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 852833355, i32 -1669149834
  store i32 %243, i32* %21
  br label %277

; <label>:244:                                    ; preds = %22
  store i32 1608660034, i32* %21
  br label %277

; <label>:245:                                    ; preds = %22
  %246 = load volatile i64**, i64*** %5
  %247 = load i64*, i64** %246, align 8
  %248 = getelementptr inbounds i64, i64* %247, i32 1
  %249 = load volatile i64**, i64*** %5
  store i64* %248, i64** %249, align 8
  store i32 1628683044, i32* %21
  br label %277

; <label>:250:                                    ; preds = %22
  ret void

; <label>:251:                                    ; preds = %22
  %252 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %253 = alloca i64*, align 8
  %254 = alloca i64*, align 8
  %255 = alloca i64*, align 8
  %256 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %257 = alloca i64*, align 8
  %258 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %253, align 8
  store i64* %1, i64** %254, align 8
  store i64* %2, i64** %255, align 8
  %259 = load i64*, i64** %253, align 8
  %260 = load i64*, i64** %254, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %259, i64* %260)
  %261 = load i64*, i64** %254, align 8
  store i64* %261, i64** %257, align 8
  store i32 1248105973, i32* %21
  br label %277

; <label>:262:                                    ; preds = %22
  %263 = load volatile i64**, i64*** %5
  %264 = load i64*, i64** %263, align 8
  %265 = load volatile i64**, i64*** %8
  %266 = load i64*, i64** %265, align 8
  %267 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %268 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %267, i64* %264, i64* %266)
  store i32 -1615006910, i32* %21
  br label %277

; <label>:269:                                    ; preds = %22
  %270 = load volatile i64**, i64*** %8
  %271 = load i64*, i64** %270, align 8
  %272 = load volatile i64**, i64*** %7
  %273 = load i64*, i64** %272, align 8
  %274 = load volatile i64**, i64*** %5
  %275 = load i64*, i64** %274, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %271, i64* %273, i64* %275)
  store i32 1238352992, i32* %21
  br label %277

; <label>:276:                                    ; preds = %22
  store i32 537812365, i32* %21
  br label %277

; <label>:277:                                    ; preds = %276, %269, %262, %251, %245, %244, %229, %201, %200, %167, %139, %136, %114, %86, %79, %78, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = alloca i32
  store i32 1815262225, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1815262225, label %11
    i32 253820087, label %23
    i32 934962198, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, -2923034334762206272
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -2923034334762206272
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 253820087, i32 934962198
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load i64*, i64** %5, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 -1
  store i64* %25, i64** %5, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %26, i64* %27, i64* %28)
  store i32 1815262225, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
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
  store i32 120202311, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %288
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 120202311, label %23
    i32 1142189665, label %27
    i32 2017004370, label %28
    i32 -944182743, label %44
    i32 1552558729, label %87
    i32 -687984736, label %88
    i32 869234514, label %102
    i32 -373427869, label %103
    i32 1500908787, label %109
    i32 799342348, label %124
    i32 -586766346, label %151
    i32 961215811, label %152
    i32 -2031877623, label %287
  ]

; <label>:22:                                     ; preds = %20
  br label %288

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp slt i64 %24, 2
  %26 = select i1 %25, i32 1142189665, i32 2017004370
  store i32 %26, i32* %19
  br label %288

; <label>:27:                                     ; preds = %20
  store i32 1500908787, i32* %19
  br label %288

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.39
  %30 = load i32, i32* @y.40
  %31 = add i32 %29, -1195088623
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1195088623
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -944182743, i32 961215811
  store i32 %43, i32* %19
  br label %288

; <label>:44:                                     ; preds = %20
  %45 = load i64*, i64** %6, align 8
  %46 = load i64*, i64** %5, align 8
  %47 = ptrtoint i64* %45 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = sub i64 %47, 4546877734068020654
  %50 = sub i64 %49, %48
  %51 = add i64 %50, 4546877734068020654
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 8
  store i64 %53, i64* %7, align 8
  %54 = load i64, i64* %7, align 8
  %55 = add i64 %54, -7915244750170424297
  %56 = sub i64 %55, 2
  %57 = sub i64 %56, -7915244750170424297
  %58 = sub nsw i64 %54, 2
  %59 = sdiv i64 %57, 2
  store i64 %59, i64* %8, align 8
  %60 = load i32, i32* @x.39
  %61 = load i32, i32* @y.40
  %62 = sub i32 %60, -1138257636
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1138257636
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
  %86 = select i1 %84, i32 1552558729, i32 961215811
  store i32 %86, i32* %19
  br label %288

; <label>:87:                                     ; preds = %20
  store i32 -687984736, i32* %19
  br label %288

; <label>:88:                                     ; preds = %20
  %89 = load i64*, i64** %5, align 8
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds i64, i64* %89, i64 %90
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %91) #3
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %9, align 8
  %94 = load i64*, i64** %5, align 8
  %95 = load i64, i64* %8, align 8
  %96 = load i64, i64* %7, align 8
  %97 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %98 = load i64, i64* %97, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %94, i64 %95, i64 %96, i64 %98)
  %99 = load i64, i64* %8, align 8
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i32 869234514, i32 -373427869
  store i32 %101, i32* %19
  br label %288

; <label>:102:                                    ; preds = %20
  store i32 1500908787, i32* %19
  br label %288

; <label>:103:                                    ; preds = %20
  %104 = load i64, i64* %8, align 8
  %105 = add i64 %104, -7851947318698327325
  %106 = add i64 %105, -1
  %107 = sub i64 %106, -7851947318698327325
  %108 = add nsw i64 %104, -1
  store i64 %107, i64* %8, align 8
  store i32 -687984736, i32* %19
  br label %288

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* @x.39
  %111 = load i32, i32* @y.40
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
  %123 = select i1 %121, i32 799342348, i32 -2031877623
  store i32 %123, i32* %19
  br label %288

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* @x.39
  %126 = load i32, i32* @y.40
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -586766346, i32 -2031877623
  store i32 %150, i32* %19
  br label %288

; <label>:151:                                    ; preds = %20
  ret void

; <label>:152:                                    ; preds = %20
  %153 = load i64*, i64** %6, align 8
  %154 = load i64*, i64** %5, align 8
  %155 = ptrtoint i64* %153 to i64
  %156 = ptrtoint i64* %154 to i64
  %157 = shl i64 %155, %156
  %158 = shl i64 %155, %156
  %159 = sub i64 %155, 5542584415279661329
  %160 = sub i64 %159, %156
  %161 = add i64 %160, 5542584415279661329
  %162 = sub i64 %155, %156
  %163 = mul i64 %161, %156
  %164 = add i64 %155, 352916967646260320
  %165 = sub i64 %164, %156
  %166 = sub i64 %165, 352916967646260320
  %167 = sub i64 %155, %156
  %168 = mul i64 %166, %156
  %169 = sub i64 %155, -7976862408544964817
  %170 = sub i64 %169, %156
  %171 = add i64 %170, -7976862408544964817
  %172 = sub i64 %155, %156
  %173 = mul i64 %171, %156
  %174 = sub i64 %155, 8902284142173409918
  %175 = sub i64 %174, %156
  %176 = add i64 %175, 8902284142173409918
  %177 = sub i64 %155, %156
  %178 = shl i64 %176, 8
  %179 = add i64 0, -7398517493028357507
  %180 = sub i64 %179, %176
  %181 = sub i64 %180, -7398517493028357507
  %182 = sub i64 0, %176
  %183 = sub i64 0, %181
  %184 = sub i64 0, 8
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add i64 %181, 8
  %188 = sub i64 0, 7702649724450174570
  %189 = sub i64 %188, %176
  %190 = add i64 %189, 7702649724450174570
  %191 = sub i64 0, %176
  %192 = sub i64 0, %190
  %193 = sub i64 0, 8
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 %190, 8
  %197 = add i64 %176, 4159298980091305252
  %198 = sub i64 %197, 8
  %199 = sub i64 %198, 4159298980091305252
  %200 = sub i64 %176, 8
  %201 = mul i64 %199, 8
  %202 = sdiv exact i64 %176, 8
  store i64 %202, i64* %7, align 8
  %203 = load i64, i64* %7, align 8
  %204 = sub i64 0, %203
  %205 = add i64 0, %204
  %206 = sub i64 0, %203
  %207 = sub i64 0, %205
  %208 = sub i64 0, 2
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add i64 %205, 2
  %212 = shl i64 %203, 2
  %213 = sub i64 %203, -6128795231332828076
  %214 = sub i64 %213, 2
  %215 = add i64 %214, -6128795231332828076
  %216 = sub i64 %203, 2
  %217 = mul i64 %215, 2
  %218 = sub i64 %203, -1823472330273077033
  %219 = sub i64 %218, 2
  %220 = add i64 %219, -1823472330273077033
  %221 = sub i64 %203, 2
  %222 = mul i64 %220, 2
  %223 = sub i64 %203, 1067730253701638895
  %224 = sub i64 %223, 2
  %225 = add i64 %224, 1067730253701638895
  %226 = sub nsw i64 %203, 2
  %227 = add i64 %225, 5754296646334521586
  %228 = sub i64 %227, 2
  %229 = sub i64 %228, 5754296646334521586
  %230 = sub i64 %225, 2
  %231 = mul i64 %229, 2
  %232 = sub i64 0, 4950604201271417586
  %233 = sub i64 %232, %225
  %234 = add i64 %233, 4950604201271417586
  %235 = sub i64 0, %225
  %236 = add i64 %234, -3199927185974535471
  %237 = add i64 %236, 2
  %238 = sub i64 %237, -3199927185974535471
  %239 = add i64 %234, 2
  %240 = sub i64 0, 3925797197949244223
  %241 = sub i64 %240, %225
  %242 = add i64 %241, 3925797197949244223
  %243 = sub i64 0, %225
  %244 = sub i64 %242, 1113720647015517285
  %245 = add i64 %244, 2
  %246 = add i64 %245, 1113720647015517285
  %247 = add i64 %242, 2
  %248 = shl i64 %225, 2
  %249 = add i64 0, -2867704205683384567
  %250 = sub i64 %249, %225
  %251 = sub i64 %250, -2867704205683384567
  %252 = sub i64 0, %225
  %253 = sub i64 %251, 1995823552747702300
  %254 = add i64 %253, 2
  %255 = add i64 %254, 1995823552747702300
  %256 = add i64 %251, 2
  %257 = add i64 0, -2858564870777198431
  %258 = sub i64 %257, %225
  %259 = sub i64 %258, -2858564870777198431
  %260 = sub i64 0, %225
  %261 = sub i64 %259, -6266491994709710655
  %262 = add i64 %261, 2
  %263 = add i64 %262, -6266491994709710655
  %264 = add i64 %259, 2
  %265 = sub i64 0, -4876104705526826420
  %266 = sub i64 %265, %225
  %267 = add i64 %266, -4876104705526826420
  %268 = sub i64 0, %225
  %269 = sub i64 0, 2
  %270 = sub i64 %267, %269
  %271 = add i64 %267, 2
  %272 = add i64 %225, -1601463792577647955
  %273 = sub i64 %272, 2
  %274 = sub i64 %273, -1601463792577647955
  %275 = sub i64 %225, 2
  %276 = mul i64 %274, 2
  %277 = add i64 0, -5192382515598491118
  %278 = sub i64 %277, %225
  %279 = sub i64 %278, -5192382515598491118
  %280 = sub i64 0, %225
  %281 = sub i64 0, %279
  %282 = sub i64 0, 2
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add i64 %279, 2
  %286 = sdiv i64 %225, 2
  store i64 %286, i64* %8, align 8
  store i32 -944182743, i32* %19
  br label %288

; <label>:287:                                    ; preds = %20
  store i32 799342348, i32* %19
  br label %288

; <label>:288:                                    ; preds = %287, %152, %124, %109, %103, %102, %88, %87, %44, %28, %27, %23, %22
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.43
  %7 = load i32, i32* @y.44
  %8 = sub i32 %6, 1123071728
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1123071728
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2135520343, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %147
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2135520343, label %20
    i32 1683268537, label %40
    i32 -1616161064, label %93
    i32 1869478559, label %94
  ]

; <label>:19:                                     ; preds = %17
  br label %147

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
  %39 = select i1 %37, i32 1683268537, i32 1869478559
  store i32 %39, i32* %16
  br label %147

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i64, align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %47 = load i64*, i64** %44, align 8
  %48 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %47) #3
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %45, align 8
  %50 = load i64*, i64** %42, align 8
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %50) #3
  %52 = load i64, i64* %51, align 8
  %53 = load i64*, i64** %44, align 8
  store i64 %52, i64* %53, align 8
  %54 = load i64*, i64** %42, align 8
  %55 = load i64*, i64** %43, align 8
  %56 = load i64*, i64** %42, align 8
  %57 = ptrtoint i64* %55 to i64
  %58 = ptrtoint i64* %56 to i64
  %59 = add i64 %57, 414027602117393904
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, 414027602117393904
  %62 = sub i64 %57, %58
  %63 = sdiv exact i64 %61, 8
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %45) #3
  %65 = load i64, i64* %64, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %54, i64 0, i64 %63, i64 %65)
  %66 = load i32, i32* @x.43
  %67 = load i32, i32* @y.44
  %68 = sub i32 %66, 1583949957
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1583949957
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1616161064, i32 1869478559
  store i32 %92, i32* %16
  br label %147

; <label>:93:                                     ; preds = %17
  ret void

; <label>:94:                                     ; preds = %17
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %96 = alloca i64*, align 8
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca i64, align 8
  %100 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %96, align 8
  store i64* %1, i64** %97, align 8
  store i64* %2, i64** %98, align 8
  %101 = load i64*, i64** %98, align 8
  %102 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %101) #3
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %99, align 8
  %104 = load i64*, i64** %96, align 8
  %105 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %104) #3
  %106 = load i64, i64* %105, align 8
  %107 = load i64*, i64** %98, align 8
  store i64 %106, i64* %107, align 8
  %108 = load i64*, i64** %96, align 8
  %109 = load i64*, i64** %97, align 8
  %110 = load i64*, i64** %96, align 8
  %111 = ptrtoint i64* %109 to i64
  %112 = ptrtoint i64* %110 to i64
  %113 = sub i64 0, %112
  %114 = add i64 %111, %113
  %115 = sub i64 %111, %112
  %116 = mul i64 %114, %112
  %117 = sub i64 0, %112
  %118 = add i64 %111, %117
  %119 = sub i64 %111, %112
  %120 = mul i64 %118, %112
  %121 = add i64 %111, 2517787813409331590
  %122 = sub i64 %121, %112
  %123 = sub i64 %122, 2517787813409331590
  %124 = sub i64 %111, %112
  %125 = sub i64 0, 8
  %126 = add i64 %123, %125
  %127 = sub i64 %123, 8
  %128 = mul i64 %126, 8
  %129 = sub i64 0, 8
  %130 = add i64 %123, %129
  %131 = sub i64 %123, 8
  %132 = mul i64 %130, 8
  %133 = sub i64 0, 8
  %134 = add i64 %123, %133
  %135 = sub i64 %123, 8
  %136 = mul i64 %134, 8
  %137 = add i64 %123, 4160181779484174732
  %138 = sub i64 %137, 8
  %139 = sub i64 %138, 4160181779484174732
  %140 = sub i64 %123, 8
  %141 = mul i64 %139, 8
  %142 = shl i64 %123, 8
  %143 = shl i64 %123, 8
  %144 = sdiv exact i64 %123, 8
  %145 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %99) #3
  %146 = load i64, i64* %145, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %108, i64 0, i64 %144, i64 %146)
  store i32 1683268537, i32* %16
  br label %147

; <label>:147:                                    ; preds = %94, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
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
  store i32 1995261943, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1995261943, label %18
    i32 1960408515, label %38
    i32 1975656246, label %68
    i32 182421370, label %70
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
  %37 = select i1 %35, i32 1960408515, i32 182421370
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.45
  %42 = load i32, i32* @y.46
  %43 = add i32 %41, -667822747
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -667822747
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
  %67 = select i1 %65, i32 1975656246, i32 182421370
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 1960408515, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
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
  store i32 198390951, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %168
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 198390951, label %22
    i32 -1661352585, label %31
    i32 1854037764, label %50
    i32 1956718930, label %57
    i32 -340793480, label %67
    i32 -1817377005, label %83
    i32 292569967, label %108
    i32 -1225681410, label %111
    i32 -1988960529, label %121
    i32 114006645, label %144
    i32 -1617713160, label %150
  ]

; <label>:21:                                     ; preds = %19
  br label %168

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub nsw i64 %24, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %23, %28
  %30 = select i1 %29, i32 -1661352585, i32 -340793480
  store i32 %30, i32* %18
  br label %168

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %12, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1
  %38 = mul nsw i64 2, %36
  store i64 %38, i64* %12, align 8
  %39 = load i64*, i64** %7, align 8
  %40 = load i64, i64* %12, align 8
  %41 = getelementptr inbounds i64, i64* %39, i64 %40
  %42 = load i64*, i64** %7, align 8
  %43 = load i64, i64* %12, align 8
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 1
  %47 = getelementptr inbounds i64, i64* %42, i64 %45
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %41, i64* %47)
  %49 = select i1 %48, i32 1854037764, i32 1956718930
  store i32 %49, i32* %18
  br label %168

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %12, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 0, -1
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %51, -1
  store i64 %55, i64* %12, align 8
  store i32 1956718930, i32* %18
  br label %168

; <label>:57:                                     ; preds = %19
  %58 = load i64*, i64** %7, align 8
  %59 = load i64, i64* %12, align 8
  %60 = getelementptr inbounds i64, i64* %58, i64 %59
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #3
  %62 = load i64, i64* %61, align 8
  %63 = load i64*, i64** %7, align 8
  %64 = load i64, i64* %8, align 8
  %65 = getelementptr inbounds i64, i64* %63, i64 %64
  store i64 %62, i64* %65, align 8
  %66 = load i64, i64* %12, align 8
  store i64 %66, i64* %8, align 8
  store i32 198390951, i32* %18
  br label %168

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* @x.47
  %69 = load i32, i32* @y.48
  %70 = sub i32 %68, 91306518
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 91306518
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1817377005, i32 -1617713160
  store i32 %82, i32* %18
  br label %168

; <label>:83:                                     ; preds = %19
  %84 = load i64, i64* %9, align 8
  %85 = xor i64 %84, -1
  %86 = xor i64 1, -1
  %87 = xor i64 -7476412477203465528, -1
  %88 = or i64 %85, %86
  %89 = or i64 -7476412477203465528, %87
  %90 = xor i64 %88, -1
  %91 = and i64 %90, %89
  %92 = and i64 %84, 1
  %93 = icmp eq i64 %91, 0
  store i1 %93, i1* %5
  %94 = load i32, i32* @x.47
  %95 = load i32, i32* @y.48
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
  %107 = select i1 %105, i32 292569967, i32 -1617713160
  store i32 %107, i32* %18
  br label %168

; <label>:108:                                    ; preds = %19
  %109 = load volatile i1, i1* %5
  %110 = select i1 %109, i32 -1225681410, i32 114006645
  store i32 %110, i32* %18
  br label %168

; <label>:111:                                    ; preds = %19
  %112 = load i64, i64* %12, align 8
  %113 = load i64, i64* %9, align 8
  %114 = add i64 %113, 2605032588687466822
  %115 = sub i64 %114, 2
  %116 = sub i64 %115, 2605032588687466822
  %117 = sub nsw i64 %113, 2
  %118 = sdiv i64 %116, 2
  %119 = icmp eq i64 %112, %118
  %120 = select i1 %119, i32 -1988960529, i32 114006645
  store i32 %120, i32* %18
  br label %168

; <label>:121:                                    ; preds = %19
  %122 = load i64, i64* %12, align 8
  %123 = sub i64 0, 1
  %124 = sub i64 %122, %123
  %125 = add nsw i64 %122, 1
  %126 = mul nsw i64 2, %124
  store i64 %126, i64* %12, align 8
  %127 = load i64*, i64** %7, align 8
  %128 = load i64, i64* %12, align 8
  %129 = add i64 %128, -6463375634915766593
  %130 = sub i64 %129, 1
  %131 = sub i64 %130, -6463375634915766593
  %132 = sub nsw i64 %128, 1
  %133 = getelementptr inbounds i64, i64* %127, i64 %131
  %134 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %133) #3
  %135 = load i64, i64* %134, align 8
  %136 = load i64*, i64** %7, align 8
  %137 = load i64, i64* %8, align 8
  %138 = getelementptr inbounds i64, i64* %136, i64 %137
  store i64 %135, i64* %138, align 8
  %139 = load i64, i64* %12, align 8
  %140 = add i64 %139, -8346970506711953021
  %141 = sub i64 %140, 1
  %142 = sub i64 %141, -8346970506711953021
  %143 = sub nsw i64 %139, 1
  store i64 %142, i64* %8, align 8
  store i32 114006645, i32* %18
  br label %168

; <label>:144:                                    ; preds = %19
  %145 = load i64*, i64** %7, align 8
  %146 = load i64, i64* %8, align 8
  %147 = load i64, i64* %11, align 8
  %148 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %149 = load i64, i64* %148, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %145, i64 %146, i64 %147, i64 %149)
  ret void

; <label>:150:                                    ; preds = %19
  %151 = load i64, i64* %9, align 8
  %152 = shl i64 %151, 1
  %153 = shl i64 %151, 1
  %154 = shl i64 %151, 1
  %155 = sub i64 0, -2430980732941089242
  %156 = sub i64 %155, %151
  %157 = add i64 %156, -2430980732941089242
  %158 = sub i64 0, %151
  %159 = add i64 %157, -2940280959173434140
  %160 = add i64 %159, 1
  %161 = sub i64 %160, -2940280959173434140
  %162 = add i64 %157, 1
  %163 = xor i64 1, -1
  %164 = xor i64 %151, %163
  %165 = and i64 %164, %151
  %166 = and i64 %151, 1
  %167 = icmp eq i64 %165, 0
  store i32 -1817377005, i32* %18
  br label %168

; <label>:168:                                    ; preds = %150, %121, %111, %108, %83, %67, %57, %50, %31, %22, %21
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
  %13 = sub i64 %12, -1604452035130271928
  %14 = sub i64 %13, 1
  %15 = add i64 %14, -1604452035130271928
  %16 = sub nsw i64 %12, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %11, align 8
  %18 = alloca i32
  store i32 -1261512876, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %92
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1261512876, label %23
    i32 -407264790, label %28
    i32 1428259530, label %33
    i32 1697172756, label %50
    i32 -1542021305, label %66
    i32 1597139563, label %69
    i32 -41271502, label %85
    i32 1472095044, label %91
  ]

; <label>:22:                                     ; preds = %20
  br label %92

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 -407264790, i32 1428259530
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %92

; <label>:28:                                     ; preds = %20
  %29 = load i64*, i64** %7, align 8
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds i64, i64* %29, i64 %30
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %31, i64* dereferenceable(8) %10)
  store i32 1428259530, i32* %18
  store i1 %32, i1* %19
  br label %92

; <label>:33:                                     ; preds = %20
  %34 = load i1, i1* %19
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.49
  %36 = load i32, i32* @y.50
  %37 = add i32 %35, 1358863125
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1358863125
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1697172756, i32 1472095044
  store i32 %49, i32* %18
  br label %92

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* @x.49
  %52 = load i32, i32* @y.50
  %53 = add i32 %51, -970834149
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -970834149
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1542021305, i32 1472095044
  store i32 %65, i32* %18
  br label %92

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 1597139563, i32 -41271502
  store i32 %68, i32* %18
  br label %92

; <label>:69:                                     ; preds = %20
  %70 = load i64*, i64** %7, align 8
  %71 = load i64, i64* %11, align 8
  %72 = getelementptr inbounds i64, i64* %70, i64 %71
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %7, align 8
  %76 = load i64, i64* %8, align 8
  %77 = getelementptr inbounds i64, i64* %75, i64 %76
  store i64 %74, i64* %77, align 8
  %78 = load i64, i64* %11, align 8
  store i64 %78, i64* %8, align 8
  %79 = load i64, i64* %8, align 8
  %80 = sub i64 %79, -2467011859011397545
  %81 = sub i64 %80, 1
  %82 = add i64 %81, -2467011859011397545
  %83 = sub nsw i64 %79, 1
  %84 = sdiv i64 %82, 2
  store i64 %84, i64* %11, align 8
  store i32 -1261512876, i32* %18
  br label %92

; <label>:85:                                     ; preds = %20
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %87 = load i64, i64* %86, align 8
  %88 = load i64*, i64** %7, align 8
  %89 = load i64, i64* %8, align 8
  %90 = getelementptr inbounds i64, i64* %88, i64 %89
  store i64 %87, i64* %90, align 8
  ret void

; <label>:91:                                     ; preds = %20
  store i32 1697172756, i32* %18
  br label %92

; <label>:92:                                     ; preds = %91, %69, %66, %50, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.51
  %4 = load i32, i32* @y.52
  %5 = add i32 %3, -1765400617
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1765400617
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -353815146, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -353815146, label %17
    i32 2008432698, label %25
    i32 2104116181, label %43
    i32 1183219706, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2008432698, i32 1183219706
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.51
  %29 = load i32, i32* @y.52
  %30 = add i32 %28, -1015568401
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1015568401
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2104116181, i32 1183219706
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 2008432698, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
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
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 76775565, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %389
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 76775565, label %18
    i32 1743157375, label %23
    i32 33618672, label %28
    i32 -1285845858, label %44
    i32 -1154639375, label %73
    i32 2145793959, label %74
    i32 1415381392, label %79
    i32 790773771, label %106
    i32 -1093017902, label %136
    i32 1135697324, label %137
    i32 -1994714390, label %140
    i32 1746926432, label %156
    i32 -1755479350, label %183
    i32 83105834, label %184
    i32 252139260, label %185
    i32 -1988115424, label %190
    i32 -1317206681, label %193
    i32 -1152500046, label %198
    i32 1472593354, label %226
    i32 477208976, label %256
    i32 974632599, label %257
    i32 -866120644, label %285
    i32 307395241, label %315
    i32 -1414633498, label %316
    i32 -1721652436, label %317
    i32 -1836506820, label %318
    i32 -1532044408, label %346
    i32 -142296985, label %374
    i32 762955712, label %375
    i32 -1159941900, label %378
    i32 1024881207, label %381
    i32 -1419896875, label %382
    i32 1640450345, label %385
    i32 198905797, label %388
  ]

; <label>:17:                                     ; preds = %15
  br label %389

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %19, i64* %20)
  %22 = select i1 %21, i32 1743157375, i32 252139260
  store i32 %22, i32* %14
  br label %389

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %10, align 8
  %25 = load i64*, i64** %11, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %24, i64* %25)
  %27 = select i1 %26, i32 33618672, i32 2145793959
  store i32 %27, i32* %14
  br label %389

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.55
  %30 = load i32, i32* @y.56
  %31 = add i32 %29, 1451982109
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1451982109
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1285845858, i32 762955712
  store i32 %43, i32* %14
  br label %389

; <label>:44:                                     ; preds = %15
  %45 = load i64*, i64** %8, align 8
  %46 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %45, i64* %46)
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
  %72 = select i1 %70, i32 -1154639375, i32 762955712
  store i32 %72, i32* %14
  br label %389

; <label>:73:                                     ; preds = %15
  store i32 83105834, i32* %14
  br label %389

; <label>:74:                                     ; preds = %15
  %75 = load i64*, i64** %9, align 8
  %76 = load i64*, i64** %11, align 8
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %75, i64* %76)
  %78 = select i1 %77, i32 1415381392, i32 1135697324
  store i32 %78, i32* %14
  br label %389

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* @x.55
  %81 = load i32, i32* @y.56
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 790773771, i32 -1159941900
  store i32 %105, i32* %14
  br label %389

; <label>:106:                                    ; preds = %15
  %107 = load i64*, i64** %8, align 8
  %108 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %107, i64* %108)
  %109 = load i32, i32* @x.55
  %110 = load i32, i32* @y.56
  %111 = sub i32 %109, 1034577645
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1034577645
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
  %135 = select i1 %133, i32 -1093017902, i32 -1159941900
  store i32 %135, i32* %14
  br label %389

; <label>:136:                                    ; preds = %15
  store i32 -1994714390, i32* %14
  br label %389

; <label>:137:                                    ; preds = %15
  %138 = load i64*, i64** %8, align 8
  %139 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %138, i64* %139)
  store i32 -1994714390, i32* %14
  br label %389

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* @x.55
  %142 = load i32, i32* @y.56
  %143 = add i32 %141, 1416935149
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1416935149
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1746926432, i32 1024881207
  store i32 %155, i32* %14
  br label %389

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* @x.55
  %158 = load i32, i32* @y.56
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1755479350, i32 1024881207
  store i32 %182, i32* %14
  br label %389

; <label>:183:                                    ; preds = %15
  store i32 83105834, i32* %14
  br label %389

; <label>:184:                                    ; preds = %15
  store i32 -1836506820, i32* %14
  br label %389

; <label>:185:                                    ; preds = %15
  %186 = load i64*, i64** %9, align 8
  %187 = load i64*, i64** %11, align 8
  %188 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %186, i64* %187)
  %189 = select i1 %188, i32 -1988115424, i32 -1317206681
  store i32 %189, i32* %14
  br label %389

; <label>:190:                                    ; preds = %15
  %191 = load i64*, i64** %8, align 8
  %192 = load i64*, i64** %9, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %191, i64* %192)
  store i32 -1721652436, i32* %14
  br label %389

; <label>:193:                                    ; preds = %15
  %194 = load i64*, i64** %10, align 8
  %195 = load i64*, i64** %11, align 8
  %196 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %194, i64* %195)
  %197 = select i1 %196, i32 -1152500046, i32 974632599
  store i32 %197, i32* %14
  br label %389

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* @x.55
  %200 = load i32, i32* @y.56
  %201 = sub i32 %199, -742866398
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -742866398
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1472593354, i32 -1419896875
  store i32 %225, i32* %14
  br label %389

; <label>:226:                                    ; preds = %15
  %227 = load i64*, i64** %8, align 8
  %228 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %227, i64* %228)
  %229 = load i32, i32* @x.55
  %230 = load i32, i32* @y.56
  %231 = sub i32 %229, -693648177
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -693648177
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
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
  %255 = select i1 %253, i32 477208976, i32 -1419896875
  store i32 %255, i32* %14
  br label %389

; <label>:256:                                    ; preds = %15
  store i32 -1414633498, i32* %14
  br label %389

; <label>:257:                                    ; preds = %15
  %258 = load i32, i32* @x.55
  %259 = load i32, i32* @y.56
  %260 = add i32 %258, -380979759
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -380979759
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -866120644, i32 1640450345
  store i32 %284, i32* %14
  br label %389

; <label>:285:                                    ; preds = %15
  %286 = load i64*, i64** %8, align 8
  %287 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %286, i64* %287)
  %288 = load i32, i32* @x.55
  %289 = load i32, i32* @y.56
  %290 = add i32 %288, 114869641
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 114869641
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 307395241, i32 1640450345
  store i32 %314, i32* %14
  br label %389

; <label>:315:                                    ; preds = %15
  store i32 -1414633498, i32* %14
  br label %389

; <label>:316:                                    ; preds = %15
  store i32 -1721652436, i32* %14
  br label %389

; <label>:317:                                    ; preds = %15
  store i32 -1836506820, i32* %14
  br label %389

; <label>:318:                                    ; preds = %15
  %319 = load i32, i32* @x.55
  %320 = load i32, i32* @y.56
  %321 = sub i32 %319, 954636274
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 954636274
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1532044408, i32 198905797
  store i32 %345, i32* %14
  br label %389

; <label>:346:                                    ; preds = %15
  %347 = load i32, i32* @x.55
  %348 = load i32, i32* @y.56
  %349 = sub i32 %347, 1965155960
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1965155960
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -142296985, i32 198905797
  store i32 %373, i32* %14
  br label %389

; <label>:374:                                    ; preds = %15
  ret void

; <label>:375:                                    ; preds = %15
  %376 = load i64*, i64** %8, align 8
  %377 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %376, i64* %377)
  store i32 -1285845858, i32* %14
  br label %389

; <label>:378:                                    ; preds = %15
  %379 = load i64*, i64** %8, align 8
  %380 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %379, i64* %380)
  store i32 790773771, i32* %14
  br label %389

; <label>:381:                                    ; preds = %15
  store i32 1746926432, i32* %14
  br label %389

; <label>:382:                                    ; preds = %15
  %383 = load i64*, i64** %8, align 8
  %384 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %383, i64* %384)
  store i32 1472593354, i32* %14
  br label %389

; <label>:385:                                    ; preds = %15
  %386 = load i64*, i64** %8, align 8
  %387 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %386, i64* %387)
  store i32 -866120644, i32* %14
  br label %389

; <label>:388:                                    ; preds = %15
  store i32 -1532044408, i32* %14
  br label %389

; <label>:389:                                    ; preds = %388, %385, %382, %381, %378, %375, %346, %318, %317, %316, %315, %285, %257, %256, %226, %198, %193, %190, %185, %184, %183, %156, %140, %137, %136, %106, %79, %74, %73, %44, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.57
  %13 = load i32, i32* @y.58
  %14 = sub i32 %12, 274275357
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 274275357
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 8257211, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %277
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 8257211, label %26
    i32 -329891332, label %46
    i32 2006436018, label %69
    i32 1061826889, label %70
    i32 -622146207, label %71
    i32 -626454489, label %87
    i32 -1398818873, label %120
    i32 -1505799970, label %123
    i32 564567052, label %139
    i32 1180572928, label %159
    i32 113227015, label %160
    i32 -1284192622, label %165
    i32 175440271, label %192
    i32 2024797718, label %226
    i32 82313383, label %229
    i32 491023978, label %234
    i32 390316901, label %241
    i32 1727345291, label %244
    i32 -1133841280, label %253
    i32 725389445, label %258
    i32 -800741033, label %265
    i32 153721474, label %270
  ]

; <label>:25:                                     ; preds = %23
  br label %277

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
  %45 = select i1 %43, i32 -329891332, i32 -1133841280
  store i32 %45, i32* %22
  br label %277

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %47, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %8
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %7
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %6
  %51 = load volatile i64**, i64*** %8
  store i64* %0, i64** %51, align 8
  %52 = load volatile i64**, i64*** %7
  store i64* %1, i64** %52, align 8
  %53 = load volatile i64**, i64*** %6
  store i64* %2, i64** %53, align 8
  %54 = load i32, i32* @x.57
  %55 = load i32, i32* @y.58
  %56 = add i32 %54, 2030316366
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2030316366
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2006436018, i32 -1133841280
  store i32 %68, i32* %22
  br label %277

; <label>:69:                                     ; preds = %23
  store i32 1061826889, i32* %22
  br label %277

; <label>:70:                                     ; preds = %23
  store i32 -622146207, i32* %22
  br label %277

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* @x.57
  %73 = load i32, i32* @y.58
  %74 = sub i32 %72, 2059108899
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 2059108899
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -626454489, i32 725389445
  store i32 %86, i32* %22
  br label %277

; <label>:87:                                     ; preds = %23
  %88 = load volatile i64**, i64*** %8
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %6
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %92, i64* %89, i64* %91)
  store i1 %93, i1* %5
  %94 = load i32, i32* @x.57
  %95 = load i32, i32* @y.58
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 -1398818873, i32 725389445
  store i32 %119, i32* %22
  br label %277

; <label>:120:                                    ; preds = %23
  %121 = load volatile i1, i1* %5
  %122 = select i1 %121, i32 -1505799970, i32 113227015
  store i32 %122, i32* %22
  br label %277

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* @x.57
  %125 = load i32, i32* @y.58
  %126 = add i32 %124, 1947961811
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1947961811
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 564567052, i32 -800741033
  store i32 %138, i32* %22
  br label %277

; <label>:139:                                    ; preds = %23
  %140 = load volatile i64**, i64*** %8
  %141 = load i64*, i64** %140, align 8
  %142 = getelementptr inbounds i64, i64* %141, i32 1
  %143 = load volatile i64**, i64*** %8
  store i64* %142, i64** %143, align 8
  %144 = load i32, i32* @x.57
  %145 = load i32, i32* @y.58
  %146 = add i32 %144, -266591707
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -266591707
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1180572928, i32 -800741033
  store i32 %158, i32* %22
  br label %277

; <label>:159:                                    ; preds = %23
  store i32 -622146207, i32* %22
  br label %277

; <label>:160:                                    ; preds = %23
  %161 = load volatile i64**, i64*** %7
  %162 = load i64*, i64** %161, align 8
  %163 = getelementptr inbounds i64, i64* %162, i32 -1
  %164 = load volatile i64**, i64*** %7
  store i64* %163, i64** %164, align 8
  store i32 -1284192622, i32* %22
  br label %277

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* @x.57
  %167 = load i32, i32* @y.58
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
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
  %191 = select i1 %189, i32 175440271, i32 153721474
  store i32 %191, i32* %22
  br label %277

; <label>:192:                                    ; preds = %23
  %193 = load volatile i64**, i64*** %6
  %194 = load i64*, i64** %193, align 8
  %195 = load volatile i64**, i64*** %7
  %196 = load i64*, i64** %195, align 8
  %197 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %198 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %197, i64* %194, i64* %196)
  store i1 %198, i1* %4
  %199 = load i32, i32* @x.57
  %200 = load i32, i32* @y.58
  %201 = add i32 %199, 1219121313
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1219121313
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
  %225 = select i1 %223, i32 2024797718, i32 153721474
  store i32 %225, i32* %22
  br label %277

; <label>:226:                                    ; preds = %23
  %227 = load volatile i1, i1* %4
  %228 = select i1 %227, i32 82313383, i32 491023978
  store i32 %228, i32* %22
  br label %277

; <label>:229:                                    ; preds = %23
  %230 = load volatile i64**, i64*** %7
  %231 = load i64*, i64** %230, align 8
  %232 = getelementptr inbounds i64, i64* %231, i32 -1
  %233 = load volatile i64**, i64*** %7
  store i64* %232, i64** %233, align 8
  store i32 -1284192622, i32* %22
  br label %277

; <label>:234:                                    ; preds = %23
  %235 = load volatile i64**, i64*** %8
  %236 = load i64*, i64** %235, align 8
  %237 = load volatile i64**, i64*** %7
  %238 = load i64*, i64** %237, align 8
  %239 = icmp ult i64* %236, %238
  %240 = select i1 %239, i32 1727345291, i32 390316901
  store i32 %240, i32* %22
  br label %277

; <label>:241:                                    ; preds = %23
  %242 = load volatile i64**, i64*** %8
  %243 = load i64*, i64** %242, align 8
  ret i64* %243

; <label>:244:                                    ; preds = %23
  %245 = load volatile i64**, i64*** %8
  %246 = load i64*, i64** %245, align 8
  %247 = load volatile i64**, i64*** %7
  %248 = load i64*, i64** %247, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %246, i64* %248)
  %249 = load volatile i64**, i64*** %8
  %250 = load i64*, i64** %249, align 8
  %251 = getelementptr inbounds i64, i64* %250, i32 1
  %252 = load volatile i64**, i64*** %8
  store i64* %251, i64** %252, align 8
  store i32 1061826889, i32* %22
  br label %277

; <label>:253:                                    ; preds = %23
  %254 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %255 = alloca i64*, align 8
  %256 = alloca i64*, align 8
  %257 = alloca i64*, align 8
  store i64* %0, i64** %255, align 8
  store i64* %1, i64** %256, align 8
  store i64* %2, i64** %257, align 8
  store i32 -329891332, i32* %22
  br label %277

; <label>:258:                                    ; preds = %23
  %259 = load volatile i64**, i64*** %8
  %260 = load i64*, i64** %259, align 8
  %261 = load volatile i64**, i64*** %6
  %262 = load i64*, i64** %261, align 8
  %263 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %264 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %263, i64* %260, i64* %262)
  store i32 -626454489, i32* %22
  br label %277

; <label>:265:                                    ; preds = %23
  %266 = load volatile i64**, i64*** %8
  %267 = load i64*, i64** %266, align 8
  %268 = getelementptr inbounds i64, i64* %267, i32 1
  %269 = load volatile i64**, i64*** %8
  store i64* %268, i64** %269, align 8
  store i32 564567052, i32* %22
  br label %277

; <label>:270:                                    ; preds = %23
  %271 = load volatile i64**, i64*** %6
  %272 = load i64*, i64** %271, align 8
  %273 = load volatile i64**, i64*** %7
  %274 = load i64*, i64** %273, align 8
  %275 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %276 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %275, i64* %272, i64* %274)
  store i32 175440271, i32* %22
  br label %277

; <label>:277:                                    ; preds = %270, %265, %258, %253, %244, %234, %229, %226, %192, %165, %160, %159, %139, %123, %120, %87, %71, %70, %69, %46, %26, %25
  br label %23
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
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %5
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %4
  %16 = alloca i32
  store i32 -84577018, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %264
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -84577018, label %20
    i32 -108810484, label %25
    i32 42348065, label %26
    i32 759847102, label %29
    i32 1408292531, label %34
    i32 694450376, label %61
    i32 -1574055628, label %80
    i32 -2024342073, label %83
    i32 -1007907915, label %111
    i32 -355868579, label %149
    i32 848933301, label %150
    i32 198304845, label %152
    i32 -1841907379, label %153
    i32 -949705891, label %169
    i32 -1611315647, label %198
    i32 1844982193, label %199
    i32 981014476, label %227
    i32 1049854934, label %243
    i32 1159186264, label %244
    i32 560886221, label %248
    i32 907263928, label %260
    i32 1364398707, label %263
  ]

; <label>:19:                                     ; preds = %17
  br label %264

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 -108810484, i32 42348065
  store i32 %24, i32* %16
  br label %264

; <label>:25:                                     ; preds = %17
  store i32 1844982193, i32* %16
  br label %264

; <label>:26:                                     ; preds = %17
  %27 = load i64*, i64** %7, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %28, i64** %9, align 8
  store i32 759847102, i32* %16
  br label %264

; <label>:29:                                     ; preds = %17
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %8, align 8
  %32 = icmp ne i64* %30, %31
  %33 = select i1 %32, i32 1408292531, i32 1844982193
  store i32 %33, i32* %16
  br label %264

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* @x.63
  %36 = load i32, i32* @y.64
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
  %60 = select i1 %58, i32 694450376, i32 1159186264
  store i32 %60, i32* %16
  br label %264

; <label>:61:                                     ; preds = %17
  %62 = load i64*, i64** %9, align 8
  %63 = load i64*, i64** %7, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %62, i64* %63)
  store i1 %64, i1* %3
  %65 = load i32, i32* @x.63
  %66 = load i32, i32* @y.64
  %67 = sub i32 %65, -2024490443
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2024490443
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1574055628, i32 1159186264
  store i32 %79, i32* %16
  br label %264

; <label>:80:                                     ; preds = %17
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 -2024342073, i32 848933301
  store i32 %82, i32* %16
  br label %264

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* @x.63
  %85 = load i32, i32* @y.64
  %86 = sub i32 %84, 764091459
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 764091459
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
  %110 = select i1 %108, i32 -1007907915, i32 560886221
  store i32 %110, i32* %16
  br label %264

; <label>:111:                                    ; preds = %17
  %112 = load i64*, i64** %9, align 8
  %113 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %112) #3
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %10, align 8
  %115 = load i64*, i64** %7, align 8
  %116 = load i64*, i64** %9, align 8
  %117 = load i64*, i64** %9, align 8
  %118 = getelementptr inbounds i64, i64* %117, i64 1
  %119 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %115, i64* %116, i64* %118)
  %120 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %121 = load i64, i64* %120, align 8
  %122 = load i64*, i64** %7, align 8
  store i64 %121, i64* %122, align 8
  %123 = load i32, i32* @x.63
  %124 = load i32, i32* @y.64
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -355868579, i32 560886221
  store i32 %148, i32* %16
  br label %264

; <label>:149:                                    ; preds = %17
  store i32 198304845, i32* %16
  br label %264

; <label>:150:                                    ; preds = %17
  %151 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %151)
  store i32 198304845, i32* %16
  br label %264

; <label>:152:                                    ; preds = %17
  store i32 -1841907379, i32* %16
  br label %264

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* @x.63
  %155 = load i32, i32* @y.64
  %156 = add i32 %154, 1831262757
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1831262757
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -949705891, i32 907263928
  store i32 %168, i32* %16
  br label %264

; <label>:169:                                    ; preds = %17
  %170 = load i64*, i64** %9, align 8
  %171 = getelementptr inbounds i64, i64* %170, i32 1
  store i64* %171, i64** %9, align 8
  %172 = load i32, i32* @x.63
  %173 = load i32, i32* @y.64
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
  %197 = select i1 %195, i32 -1611315647, i32 907263928
  store i32 %197, i32* %16
  br label %264

; <label>:198:                                    ; preds = %17
  store i32 759847102, i32* %16
  br label %264

; <label>:199:                                    ; preds = %17
  %200 = load i32, i32* @x.63
  %201 = load i32, i32* @y.64
  %202 = add i32 %200, -786826372
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -786826372
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 981014476, i32 1364398707
  store i32 %226, i32* %16
  br label %264

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* @x.63
  %229 = load i32, i32* @y.64
  %230 = sub i32 %228, -2054437129
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -2054437129
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1049854934, i32 1364398707
  store i32 %242, i32* %16
  br label %264

; <label>:243:                                    ; preds = %17
  ret void

; <label>:244:                                    ; preds = %17
  %245 = load i64*, i64** %9, align 8
  %246 = load i64*, i64** %7, align 8
  %247 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %245, i64* %246)
  store i32 694450376, i32* %16
  br label %264

; <label>:248:                                    ; preds = %17
  %249 = load i64*, i64** %9, align 8
  %250 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %249) #3
  %251 = load i64, i64* %250, align 8
  store i64 %251, i64* %10, align 8
  %252 = load i64*, i64** %7, align 8
  %253 = load i64*, i64** %9, align 8
  %254 = load i64*, i64** %9, align 8
  %255 = getelementptr inbounds i64, i64* %254, i64 1
  %256 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %252, i64* %253, i64* %255)
  %257 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %258 = load i64, i64* %257, align 8
  %259 = load i64*, i64** %7, align 8
  store i64 %258, i64* %259, align 8
  store i32 -1007907915, i32* %16
  br label %264

; <label>:260:                                    ; preds = %17
  %261 = load i64*, i64** %9, align 8
  %262 = getelementptr inbounds i64, i64* %261, i32 1
  store i64* %262, i64** %9, align 8
  store i32 -949705891, i32* %16
  br label %264

; <label>:263:                                    ; preds = %17
  store i32 981014476, i32* %16
  br label %264

; <label>:264:                                    ; preds = %263, %260, %248, %244, %227, %199, %198, %169, %153, %152, %150, %149, %111, %83, %80, %61, %34, %29, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
  %9 = sub i32 %7, -677576647
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -677576647
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 361716410, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %137
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 361716410, label %21
    i32 -675386941, label %41
    i32 1727727834, label %79
    i32 547527610, label %80
    i32 -503814661, label %87
    i32 505178323, label %90
    i32 -1161939759, label %95
    i32 1257953033, label %111
    i32 1086468623, label %126
    i32 233613666, label %127
    i32 2046343696, label %136
  ]

; <label>:20:                                     ; preds = %18
  br label %137

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
  %40 = select i1 %38, i32 -675386941, i32 233613666
  store i32 %40, i32* %17
  br label %137

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %4
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %3
  %46 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %43, align 8
  %49 = load volatile i64**, i64*** %4
  store i64* %1, i64** %49, align 8
  %50 = load i64*, i64** %43, align 8
  %51 = load volatile i64**, i64*** %3
  store i64* %50, i64** %51, align 8
  %52 = load i32, i32* @x.65
  %53 = load i32, i32* @y.66
  %54 = sub i32 %52, 368545282
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 368545282
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
  %78 = select i1 %76, i32 1727727834, i32 233613666
  store i32 %78, i32* %17
  br label %137

; <label>:79:                                     ; preds = %18
  store i32 547527610, i32* %17
  br label %137

; <label>:80:                                     ; preds = %18
  %81 = load volatile i64**, i64*** %3
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %4
  %84 = load i64*, i64** %83, align 8
  %85 = icmp ne i64* %82, %84
  %86 = select i1 %85, i32 -503814661, i32 -1161939759
  store i32 %86, i32* %17
  br label %137

; <label>:87:                                     ; preds = %18
  %88 = load volatile i64**, i64*** %3
  %89 = load i64*, i64** %88, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %89)
  store i32 505178323, i32* %17
  br label %137

; <label>:90:                                     ; preds = %18
  %91 = load volatile i64**, i64*** %3
  %92 = load i64*, i64** %91, align 8
  %93 = getelementptr inbounds i64, i64* %92, i32 1
  %94 = load volatile i64**, i64*** %3
  store i64* %93, i64** %94, align 8
  store i32 547527610, i32* %17
  br label %137

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* @x.65
  %97 = load i32, i32* @y.66
  %98 = add i32 %96, 1196439279
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1196439279
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1257953033, i32 2046343696
  store i32 %110, i32* %17
  br label %137

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* @x.65
  %113 = load i32, i32* @y.66
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1086468623, i32 2046343696
  store i32 %125, i32* %17
  br label %137

; <label>:126:                                    ; preds = %18
  ret void

; <label>:127:                                    ; preds = %18
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  %132 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %134 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %129, align 8
  store i64* %1, i64** %130, align 8
  %135 = load i64*, i64** %129, align 8
  store i64* %135, i64** %131, align 8
  store i32 -675386941, i32* %17
  br label %137

; <label>:136:                                    ; preds = %18
  store i32 1257953033, i32* %17
  br label %137

; <label>:137:                                    ; preds = %136, %127, %111, %95, %90, %87, %80, %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.67
  %8 = load i32, i32* @y.68
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
  store i32 943550132, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 943550132, label %20
    i32 1214357834, label %40
    i32 1323091687, label %77
    i32 -1336130565, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 1214357834, i32 -1336130565
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64*, i64** %42, align 8
  %47 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %46)
  %48 = load i64*, i64** %43, align 8
  %49 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %45, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.67
  %51 = load i32, i32* @y.68
  %52 = sub i32 %50, -1295767644
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1295767644
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
  %76 = select i1 %74, i32 1323091687, i32 -1336130565
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i64*, i64** %4
  ret i64* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  store i64* %0, i64** %80, align 8
  store i64* %1, i64** %81, align 8
  store i64* %2, i64** %82, align 8
  %83 = load i64*, i64** %80, align 8
  %84 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %83)
  %85 = load i64*, i64** %81, align 8
  %86 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %85)
  %87 = load i64*, i64** %82, align 8
  %88 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %84, i64* %86, i64* %87)
  store i32 1214357834, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i64**
  %3 = alloca i64*
  %4 = alloca i64**
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.69
  %9 = load i32, i32* @y.70
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
  store i32 1312155994, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %101
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1312155994, label %21
    i32 1360696605, label %29
    i32 -1464062206, label %62
    i32 1767794678, label %63
    i32 -1229304309, label %70
    i32 75373580, label %84
    i32 -1379549602, label %90
  ]

; <label>:20:                                     ; preds = %18
  br label %101

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1360696605, i32 -1379549602
  store i32 %28, i32* %17
  br label %101

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %30, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %4
  %32 = alloca i64, align 8
  store i64* %32, i64** %3
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %2
  %34 = load volatile i64**, i64*** %4
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  %36 = load i64*, i64** %35, align 8
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %36) #3
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %3
  store i64 %38, i64* %39, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load volatile i64**, i64*** %2
  store i64* %41, i64** %42, align 8
  %43 = load volatile i64**, i64*** %2
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds i64, i64* %44, i32 -1
  %46 = load volatile i64**, i64*** %2
  store i64* %45, i64** %46, align 8
  %47 = load i32, i32* @x.69
  %48 = load i32, i32* @y.70
  %49 = add i32 %47, -1996345080
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1996345080
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1464062206, i32 -1379549602
  store i32 %61, i32* %17
  br label %101

; <label>:62:                                     ; preds = %18
  store i32 1767794678, i32* %17
  br label %101

; <label>:63:                                     ; preds = %18
  %64 = load volatile i64**, i64*** %2
  %65 = load i64*, i64** %64, align 8
  %66 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %67 = load volatile i64*, i64** %3
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %66, i64* dereferenceable(8) %67, i64* %65)
  %69 = select i1 %68, i32 -1229304309, i32 75373580
  store i32 %69, i32* %17
  br label %101

; <label>:70:                                     ; preds = %18
  %71 = load volatile i64**, i64*** %2
  %72 = load i64*, i64** %71, align 8
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  store i64 %74, i64* %76, align 8
  %77 = load volatile i64**, i64*** %2
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %4
  store i64* %78, i64** %79, align 8
  %80 = load volatile i64**, i64*** %2
  %81 = load i64*, i64** %80, align 8
  %82 = getelementptr inbounds i64, i64* %81, i32 -1
  %83 = load volatile i64**, i64*** %2
  store i64* %82, i64** %83, align 8
  store i32 1767794678, i32* %17
  br label %101

; <label>:84:                                     ; preds = %18
  %85 = load volatile i64*, i64** %3
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64**, i64*** %4
  %89 = load i64*, i64** %88, align 8
  store i64 %87, i64* %89, align 8
  ret void

; <label>:90:                                     ; preds = %18
  %91 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %92 = alloca i64*, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64*, align 8
  store i64* %0, i64** %92, align 8
  %95 = load i64*, i64** %92, align 8
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %95) #3
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %93, align 8
  %98 = load i64*, i64** %92, align 8
  store i64* %98, i64** %94, align 8
  %99 = load i64*, i64** %94, align 8
  %100 = getelementptr inbounds i64, i64* %99, i32 -1
  store i64* %100, i64** %94, align 8
  store i32 1360696605, i32* %17
  br label %101

; <label>:101:                                    ; preds = %90, %70, %63, %62, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.81
  %11 = load i32, i32* @y.82
  %12 = add i32 %10, -2047425634
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -2047425634
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 283802492, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %297
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 283802492, label %24
    i32 536768494, label %44
    i32 -1007126079, label %92
    i32 -1651989949, label %95
    i32 2044930924, label %123
    i32 -235333143, label %166
    i32 -2084272072, label %167
    i32 1057142581, label %177
    i32 -1115890472, label %228
  ]

; <label>:23:                                     ; preds = %21
  br label %297

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
  %43 = select i1 %41, i32 536768494, i32 1057142581
  store i32 %43, i32* %20
  br label %297

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64**, i64*** %7
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %46, align 8
  %50 = load volatile i64**, i64*** %6
  store i64* %2, i64** %50, align 8
  %51 = load i64*, i64** %46, align 8
  %52 = load volatile i64**, i64*** %7
  %53 = load i64*, i64** %52, align 8
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = sub i64 %54, -9151677741031211734
  %57 = sub i64 %56, %55
  %58 = add i64 %57, -9151677741031211734
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.81
  %66 = load i32, i32* @y.82
  %67 = add i32 %65, 170432161
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 170432161
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1007126079, i32 1057142581
  store i32 %91, i32* %20
  br label %297

; <label>:92:                                     ; preds = %21
  %93 = load volatile i1, i1* %4
  %94 = select i1 %93, i32 -1651989949, i32 -2084272072
  store i32 %94, i32* %20
  br label %297

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.81
  %97 = load i32, i32* @y.82
  %98 = sub i32 %96, 95589339
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 95589339
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 2044930924, i32 -1115890472
  store i32 %122, i32* %20
  br label %297

; <label>:123:                                    ; preds = %21
  %124 = load volatile i64**, i64*** %6
  %125 = load i64*, i64** %124, align 8
  %126 = load volatile i64*, i64** %5
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 0, -400704164958887208
  %129 = sub i64 %128, %127
  %130 = add i64 %129, -400704164958887208
  %131 = sub i64 0, %127
  %132 = getelementptr inbounds i64, i64* %125, i64 %130
  %133 = bitcast i64* %132 to i8*
  %134 = load volatile i64**, i64*** %7
  %135 = load i64*, i64** %134, align 8
  %136 = bitcast i64* %135 to i8*
  %137 = load volatile i64*, i64** %5
  %138 = load i64, i64* %137, align 8
  %139 = mul i64 8, %138
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %133, i8* %136, i64 %139, i32 8, i1 false)
  %140 = load i32, i32* @x.81
  %141 = load i32, i32* @y.82
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
  %165 = select i1 %163, i32 -235333143, i32 -1115890472
  store i32 %165, i32* %20
  br label %297

; <label>:166:                                    ; preds = %21
  store i32 -2084272072, i32* %20
  br label %297

; <label>:167:                                    ; preds = %21
  %168 = load volatile i64**, i64*** %6
  %169 = load i64*, i64** %168, align 8
  %170 = load volatile i64*, i64** %5
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 0, 9101956220971415651
  %173 = sub i64 %172, %171
  %174 = add i64 %173, 9101956220971415651
  %175 = sub i64 0, %171
  %176 = getelementptr inbounds i64, i64* %169, i64 %174
  ret i64* %176

; <label>:177:                                    ; preds = %21
  %178 = alloca i64*, align 8
  %179 = alloca i64*, align 8
  %180 = alloca i64*, align 8
  %181 = alloca i64, align 8
  store i64* %0, i64** %178, align 8
  store i64* %1, i64** %179, align 8
  store i64* %2, i64** %180, align 8
  %182 = load i64*, i64** %179, align 8
  %183 = load i64*, i64** %178, align 8
  %184 = ptrtoint i64* %182 to i64
  %185 = ptrtoint i64* %183 to i64
  %186 = shl i64 %184, %185
  %187 = add i64 %184, 4169876415256135532
  %188 = sub i64 %187, %185
  %189 = sub i64 %188, 4169876415256135532
  %190 = sub i64 %184, %185
  %191 = mul i64 %189, %185
  %192 = shl i64 %184, %185
  %193 = shl i64 %184, %185
  %194 = sub i64 0, %185
  %195 = add i64 %184, %194
  %196 = sub i64 %184, %185
  %197 = mul i64 %195, %185
  %198 = sub i64 %184, 7033576079138658067
  %199 = sub i64 %198, %185
  %200 = add i64 %199, 7033576079138658067
  %201 = sub i64 %184, %185
  %202 = add i64 %200, -4225323995260024732
  %203 = sub i64 %202, 8
  %204 = sub i64 %203, -4225323995260024732
  %205 = sub i64 %200, 8
  %206 = mul i64 %204, 8
  %207 = sub i64 0, -3995166089890286320
  %208 = sub i64 %207, %200
  %209 = add i64 %208, -3995166089890286320
  %210 = sub i64 0, %200
  %211 = sub i64 0, 8
  %212 = sub i64 %209, %211
  %213 = add i64 %209, 8
  %214 = shl i64 %200, 8
  %215 = shl i64 %200, 8
  %216 = sub i64 0, 6585151066821836193
  %217 = sub i64 %216, %200
  %218 = add i64 %217, 6585151066821836193
  %219 = sub i64 0, %200
  %220 = add i64 %218, 5491156054083479770
  %221 = add i64 %220, 8
  %222 = sub i64 %221, 5491156054083479770
  %223 = add i64 %218, 8
  %224 = shl i64 %200, 8
  %225 = sdiv exact i64 %200, 8
  store i64 %225, i64* %181, align 8
  %226 = load i64, i64* %181, align 8
  %227 = icmp ne i64 %226, 0
  store i32 536768494, i32* %20
  br label %297

; <label>:228:                                    ; preds = %21
  %229 = load volatile i64**, i64*** %6
  %230 = load i64*, i64** %229, align 8
  %231 = load volatile i64*, i64** %5
  %232 = load i64, i64* %231, align 8
  %233 = sub i64 0, %232
  %234 = add i64 0, %233
  %235 = sub i64 0, %232
  %236 = mul i64 %234, %232
  %237 = sub i64 0, -9151210232433371683
  %238 = sub i64 %237, 0
  %239 = add i64 %238, -9151210232433371683
  %240 = sub i64 0, 0
  %241 = add i64 %239, -7815403874153327392
  %242 = add i64 %241, %232
  %243 = sub i64 %242, -7815403874153327392
  %244 = add i64 %239, %232
  %245 = add i64 0, -952996319244467467
  %246 = sub i64 %245, 0
  %247 = sub i64 %246, -952996319244467467
  %248 = sub i64 0, 0
  %249 = sub i64 %247, -5091662064197856768
  %250 = add i64 %249, %232
  %251 = add i64 %250, -5091662064197856768
  %252 = add i64 %247, %232
  %253 = shl i64 0, %232
  %254 = shl i64 0, %232
  %255 = sub i64 0, 4681843074471502089
  %256 = sub i64 %255, %232
  %257 = add i64 %256, 4681843074471502089
  %258 = sub i64 0, %232
  %259 = getelementptr inbounds i64, i64* %230, i64 %257
  %260 = bitcast i64* %259 to i8*
  %261 = load volatile i64**, i64*** %7
  %262 = load i64*, i64** %261, align 8
  %263 = bitcast i64* %262 to i8*
  %264 = load volatile i64*, i64** %5
  %265 = load i64, i64* %264, align 8
  %266 = sub i64 8, -1916861474465334431
  %267 = sub i64 %266, %265
  %268 = add i64 %267, -1916861474465334431
  %269 = sub i64 8, %265
  %270 = mul i64 %268, %265
  %271 = sub i64 0, 8
  %272 = add i64 0, %271
  %273 = sub i64 0, 8
  %274 = sub i64 0, %272
  %275 = sub i64 0, %265
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add i64 %272, %265
  %279 = shl i64 8, %265
  %280 = sub i64 0, 5158459972289488407
  %281 = sub i64 %280, 8
  %282 = add i64 %281, 5158459972289488407
  %283 = sub i64 0, 8
  %284 = sub i64 %282, -5277961643903808475
  %285 = add i64 %284, %265
  %286 = add i64 %285, -5277961643903808475
  %287 = add i64 %282, %265
  %288 = sub i64 0, -8817751142733171085
  %289 = sub i64 %288, 8
  %290 = add i64 %289, -8817751142733171085
  %291 = sub i64 0, 8
  %292 = sub i64 %290, 8041657449757812180
  %293 = add i64 %292, %265
  %294 = add i64 %293, 8041657449757812180
  %295 = add i64 %290, %265
  %296 = mul i64 8, %265
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %260, i8* %263, i64 %296, i32 8, i1 false)
  store i32 2044930924, i32* %20
  br label %297

; <label>:297:                                    ; preds = %228, %177, %166, %123, %95, %92, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

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
define internal void @_GLOBAL__sub_I_s046913155.cpp() #0 section ".text.startup" {
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
