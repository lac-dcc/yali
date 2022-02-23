; ModuleID = 'build_ollvm/programs/p02874/s067726176.ll'
source_filename = "Project_CodeNet_C++1400/p02874/s067726176.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca %"struct.std::pair"*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %14)
  %33 = load i64, i64* %14, align 8
  store i64 %33, i64* %13, align 8
  %34 = call i8* @llvm.stacksave()
  %.0..0..0.64 = load volatile i64, i64* %13, align 8
  %35 = alloca %"struct.std::pair", i64 %.0..0..0.64, align 16
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 1
  br label %38

38:                                               ; preds = %.backedge, %0
  %.0120 = phi i64 [ undef, %0 ], [ %.0120.be, %.backedge ]
  %.0118 = phi i64 [ undef, %0 ], [ %.0118.be, %.backedge ]
  %.0116 = phi i64 [ undef, %0 ], [ %.0116.be, %.backedge ]
  %.0114 = phi i64 [ undef, %0 ], [ %.0114.be, %.backedge ]
  %.0112 = phi i64 [ undef, %0 ], [ %.0112.be, %.backedge ]
  %.0110 = phi i64 [ undef, %0 ], [ %.0110.be, %.backedge ]
  %.0108 = phi i64 [ undef, %0 ], [ %.0108.be, %.backedge ]
  %.0106 = phi i32 [ -415483881, %0 ], [ %.0106.be, %.backedge ]
  %.0 = phi %"struct.std::pair"* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0106, label %.backedge [
    i32 -415483881, label %39
    i32 728269169, label %42
    i32 1547730328, label %44
    i32 -965283907, label %54
    i32 -1348285503, label %66
    i32 2128571309, label %68
    i32 259189405, label %69
    i32 1526479906, label %79
    i32 288643376, label %91
    i32 -162592669, label %93
    i32 363397511, label %103
    i32 -566647136, label %122
    i32 -2127118448, label %124
    i32 2020499856, label %128
    i32 -797163857, label %129
    i32 -708054762, label %131
    i32 540750519, label %132
    i32 -763297069, label %136
    i32 -343598219, label %146
    i32 -112907898, label %157
    i32 709457532, label %159
    i32 -382754957, label %166
    i32 -705014832, label %167
    i32 583650835, label %169
    i32 -1124500142, label %180
    i32 -333094630, label %184
    i32 1028973562, label %194
    i32 -530312403, label %208
    i32 2065901423, label %209
    i32 1360154260, label %219
    i32 -1356488581, label %230
    i32 1072514455, label %231
    i32 -653447911, label %241
    i32 968616501, label %258
    i32 -1166405857, label %259
    i32 -528270090, label %263
    i32 -1531787684, label %273
    i32 1781697169, label %294
    i32 -756303354, label %295
    i32 -201162739, label %297
    i32 -1588307749, label %307
    i32 -1253396469, label %329
    i32 1625426318, label %330
    i32 662195526, label %333
    i32 -471042233, label %344
    i32 -558376952, label %346
    i32 1283203720, label %347
    i32 -511445317, label %352
    i32 789187224, label %362
    i32 -967804013, label %386
    i32 834229476, label %387
    i32 -233123697, label %389
    i32 -1246556013, label %399
    i32 1572380303, label %412
    i32 -282107958, label %413
    i32 784867802, label %414
    i32 1802165543, label %415
    i32 1958987190, label %420
    i32 -261649331, label %421
    i32 -1353075024, label %426
    i32 563366592, label %428
    i32 -852221121, label %429
    i32 1547902984, label %441
    i32 1621513261, label %454
    i32 1909042589, label %469
  ]

.backedge:                                        ; preds = %38, %469, %454, %441, %429, %428, %426, %421, %420, %415, %414, %413, %399, %389, %387, %386, %362, %352, %347, %346, %344, %333, %330, %329, %307, %297, %295, %294, %273, %263, %259, %258, %241, %231, %230, %219, %209, %208, %194, %184, %180, %169, %167, %166, %159, %157, %146, %136, %132, %131, %129, %128, %124, %122, %103, %93, %91, %79, %69, %68, %66, %54, %44, %42, %39
  %.0120.be = phi i64 [ %.0120, %38 ], [ %.0120, %469 ], [ %.0120, %454 ], [ %.0120, %441 ], [ %.0120, %429 ], [ %.0120, %428 ], [ %.0120, %426 ], [ %.0120, %421 ], [ %.0120, %420 ], [ %.0120, %415 ], [ %.0120, %414 ], [ %.0120, %413 ], [ %.0120, %399 ], [ %.0120, %389 ], [ %.0120, %387 ], [ %.0120, %386 ], [ %.0120, %362 ], [ %.0120, %352 ], [ %.0120, %347 ], [ %.0120, %346 ], [ %.0120, %344 ], [ %.0120, %333 ], [ %.0120, %330 ], [ %.0120, %329 ], [ %.0120, %307 ], [ %.0120, %297 ], [ %.0120, %295 ], [ %.0120, %294 ], [ %.0120, %273 ], [ %.0120, %263 ], [ %.0120, %259 ], [ %.0120, %258 ], [ %.0120, %241 ], [ %.0120, %231 ], [ %.0120, %230 ], [ %.0120, %219 ], [ %.0120, %209 ], [ %.0120, %208 ], [ %.0120, %194 ], [ %.0120, %184 ], [ %.0120, %180 ], [ %.0120, %169 ], [ %.0120, %167 ], [ %.0120, %166 ], [ %.0120, %159 ], [ %.0120, %157 ], [ %.0120, %146 ], [ %.0120, %136 ], [ %.0120, %132 ], [ %.0120, %131 ], [ %.0120, %129 ], [ %.0120, %128 ], [ %.0118, %124 ], [ %.0120, %122 ], [ %.0120, %103 ], [ %.0120, %93 ], [ %.0120, %91 ], [ %.0120, %79 ], [ %.0120, %69 ], [ %.0120, %68 ], [ %.0120, %66 ], [ %.0120, %54 ], [ %.0120, %44 ], [ %.0120, %42 ], [ %.0120, %39 ]
  %.0118.be = phi i64 [ %.0118, %38 ], [ %.0118, %469 ], [ %.0118, %454 ], [ %.0118, %441 ], [ %.0118, %429 ], [ %.0118, %428 ], [ %.0118, %426 ], [ %.0118, %421 ], [ %.0118, %420 ], [ %.0118, %415 ], [ %.0118, %414 ], [ %.0118, %413 ], [ %.0118, %399 ], [ %.0118, %389 ], [ %.0118, %387 ], [ %.0118, %386 ], [ %.0118, %362 ], [ %.0118, %352 ], [ %.0118, %347 ], [ %.0118, %346 ], [ %.0118, %344 ], [ %.0118, %333 ], [ %.0118, %330 ], [ %.0118, %329 ], [ %.0118, %307 ], [ %.0118, %297 ], [ %.0118, %295 ], [ %.0118, %294 ], [ %.0118, %273 ], [ %.0118, %263 ], [ %.0118, %259 ], [ %.0118, %258 ], [ %.0118, %241 ], [ %.0118, %231 ], [ %.0118, %230 ], [ %.0118, %219 ], [ %.0118, %209 ], [ %.0118, %208 ], [ %.0118, %194 ], [ %.0118, %184 ], [ %.0118, %180 ], [ %.0118, %169 ], [ %.0118, %167 ], [ %.0118, %166 ], [ %.0118, %159 ], [ %.0118, %157 ], [ %.0118, %146 ], [ %.0118, %136 ], [ %.0118, %132 ], [ %.0118, %131 ], [ %130, %129 ], [ %.0118, %128 ], [ %.0118, %124 ], [ %.0118, %122 ], [ %.0118, %103 ], [ %.0118, %93 ], [ %.0118, %91 ], [ %.0118, %79 ], [ %.0118, %69 ], [ 0, %68 ], [ %.0118, %66 ], [ %.0118, %54 ], [ %.0118, %44 ], [ %.0118, %42 ], [ %.0118, %39 ]
  %.0116.be = phi i64 [ %.0116, %38 ], [ %.0116, %469 ], [ %.0116, %454 ], [ %.0116, %441 ], [ %.0116, %429 ], [ %.0116, %428 ], [ %.0116, %426 ], [ %.0116, %421 ], [ %.0116, %420 ], [ %.0116, %415 ], [ %.0116, %414 ], [ %.0116, %413 ], [ %.0116, %399 ], [ %.0116, %389 ], [ %.0116, %387 ], [ %.0116, %386 ], [ %.0116, %362 ], [ %.0116, %352 ], [ %.0116, %347 ], [ %.0116, %346 ], [ %.0116, %344 ], [ %.0116, %333 ], [ %.0116, %330 ], [ %.0116, %329 ], [ %.0116, %307 ], [ %.0116, %297 ], [ %.0116, %295 ], [ %.0116, %294 ], [ %.0116, %273 ], [ %.0116, %263 ], [ %.0116, %259 ], [ %.0116, %258 ], [ %.0116, %241 ], [ %.0116, %231 ], [ %.0116, %230 ], [ %.0116, %219 ], [ %.0116, %209 ], [ %.0116, %208 ], [ %.0116, %194 ], [ %.0116, %184 ], [ %.0116, %180 ], [ %.0116, %169 ], [ %168, %167 ], [ %.0116, %166 ], [ %.0116, %159 ], [ %.0116, %157 ], [ %.0116, %146 ], [ %.0116, %136 ], [ %.0116, %132 ], [ 0, %131 ], [ %.0116, %129 ], [ %.0116, %128 ], [ %.0116, %124 ], [ %.0116, %122 ], [ %.0116, %103 ], [ %.0116, %93 ], [ %.0116, %91 ], [ %.0116, %79 ], [ %.0116, %69 ], [ %.0116, %68 ], [ %.0116, %66 ], [ %.0116, %54 ], [ %.0116, %44 ], [ %.0116, %42 ], [ %.0116, %39 ]
  %.0114.be = phi i64 [ %.0114, %38 ], [ %.0114, %469 ], [ %.0114, %454 ], [ %.0114, %441 ], [ %.0114, %429 ], [ %.0114, %428 ], [ %427, %426 ], [ %.0114, %421 ], [ %.0114, %420 ], [ %.0114, %415 ], [ %.0114, %414 ], [ %.0114, %413 ], [ %.0114, %399 ], [ %.0114, %389 ], [ %.0114, %387 ], [ %.0114, %386 ], [ %.0114, %362 ], [ %.0114, %352 ], [ %.0114, %347 ], [ %.0114, %346 ], [ %.0114, %344 ], [ %.0114, %333 ], [ %.0114, %330 ], [ %.0114, %329 ], [ %.0114, %307 ], [ %.0114, %297 ], [ %.0114, %295 ], [ %.0114, %294 ], [ %.0114, %273 ], [ %.0114, %263 ], [ %.0114, %259 ], [ %.0114, %258 ], [ %.0114, %241 ], [ %.0114, %231 ], [ %.0114, %230 ], [ %220, %219 ], [ %.0114, %209 ], [ %.0114, %208 ], [ %.0114, %194 ], [ %.0114, %184 ], [ %.0114, %180 ], [ 0, %169 ], [ %.0114, %167 ], [ %.0114, %166 ], [ %.0114, %159 ], [ %.0114, %157 ], [ %.0114, %146 ], [ %.0114, %136 ], [ %.0114, %132 ], [ %.0114, %131 ], [ %.0114, %129 ], [ %.0114, %128 ], [ %.0114, %124 ], [ %.0114, %122 ], [ %.0114, %103 ], [ %.0114, %93 ], [ %.0114, %91 ], [ %.0114, %79 ], [ %.0114, %69 ], [ %.0114, %68 ], [ %.0114, %66 ], [ %.0114, %54 ], [ %.0114, %44 ], [ %.0114, %42 ], [ %.0114, %39 ]
  %.0112.be = phi i64 [ %.0112, %38 ], [ %.0112, %469 ], [ %.0112, %454 ], [ %.0112, %441 ], [ %.0112, %429 ], [ 1, %428 ], [ %.0112, %426 ], [ %.0112, %421 ], [ %.0112, %420 ], [ %.0112, %415 ], [ %.0112, %414 ], [ %.0112, %413 ], [ %.0112, %399 ], [ %.0112, %389 ], [ %.0112, %387 ], [ %.0112, %386 ], [ %.0112, %362 ], [ %.0112, %352 ], [ %.0112, %347 ], [ %.0112, %346 ], [ %.0112, %344 ], [ %.0112, %333 ], [ %.0112, %330 ], [ %.0112, %329 ], [ %.0112, %307 ], [ %.0112, %297 ], [ %296, %295 ], [ %.0112, %294 ], [ %.0112, %273 ], [ %.0112, %263 ], [ %.0112, %259 ], [ %.0112, %258 ], [ 1, %241 ], [ %.0112, %231 ], [ %.0112, %230 ], [ %.0112, %219 ], [ %.0112, %209 ], [ %.0112, %208 ], [ %.0112, %194 ], [ %.0112, %184 ], [ %.0112, %180 ], [ %.0112, %169 ], [ %.0112, %167 ], [ %.0112, %166 ], [ %.0112, %159 ], [ %.0112, %157 ], [ %.0112, %146 ], [ %.0112, %136 ], [ %.0112, %132 ], [ %.0112, %131 ], [ %.0112, %129 ], [ %.0112, %128 ], [ %.0112, %124 ], [ %.0112, %122 ], [ %.0112, %103 ], [ %.0112, %93 ], [ %.0112, %91 ], [ %.0112, %79 ], [ %.0112, %69 ], [ %.0112, %68 ], [ %.0112, %66 ], [ %.0112, %54 ], [ %.0112, %44 ], [ %.0112, %42 ], [ %.0112, %39 ]
  %.0110.be = phi i64 [ %.0110, %38 ], [ %.0110, %469 ], [ %.0110, %454 ], [ %453, %441 ], [ %.0110, %429 ], [ %.0110, %428 ], [ %.0110, %426 ], [ %.0110, %421 ], [ %.0110, %420 ], [ %.0110, %415 ], [ %.0110, %414 ], [ %.0110, %413 ], [ %.0110, %399 ], [ %.0110, %389 ], [ %.0110, %387 ], [ %.0110, %386 ], [ %.0110, %362 ], [ %.0110, %352 ], [ %.0110, %347 ], [ %.0110, %346 ], [ %345, %344 ], [ %.0110, %333 ], [ %.0110, %330 ], [ %.0110, %329 ], [ %319, %307 ], [ %.0110, %297 ], [ %.0110, %295 ], [ %.0110, %294 ], [ %.0110, %273 ], [ %.0110, %263 ], [ %.0110, %259 ], [ %.0110, %258 ], [ %.0110, %241 ], [ %.0110, %231 ], [ %.0110, %230 ], [ %.0110, %219 ], [ %.0110, %209 ], [ %.0110, %208 ], [ %.0110, %194 ], [ %.0110, %184 ], [ %.0110, %180 ], [ %.0110, %169 ], [ %.0110, %167 ], [ %.0110, %166 ], [ %.0110, %159 ], [ %.0110, %157 ], [ %.0110, %146 ], [ %.0110, %136 ], [ %.0110, %132 ], [ %.0110, %131 ], [ %.0110, %129 ], [ %.0110, %128 ], [ %.0110, %124 ], [ %.0110, %122 ], [ %.0110, %103 ], [ %.0110, %93 ], [ %.0110, %91 ], [ %.0110, %79 ], [ %.0110, %69 ], [ %.0110, %68 ], [ %.0110, %66 ], [ %.0110, %54 ], [ %.0110, %44 ], [ %.0110, %42 ], [ %.0110, %39 ]
  %.0108.be = phi i64 [ %.0108, %38 ], [ %.0108, %469 ], [ %.0108, %454 ], [ %.0108, %441 ], [ %.0108, %429 ], [ %.0108, %428 ], [ %.0108, %426 ], [ %.0108, %421 ], [ %.0108, %420 ], [ %.0108, %415 ], [ %.0108, %414 ], [ %.0108, %413 ], [ %.0108, %399 ], [ %.0108, %389 ], [ %388, %387 ], [ %.0108, %386 ], [ %.0108, %362 ], [ %.0108, %352 ], [ %.0108, %347 ], [ 0, %346 ], [ %.0108, %344 ], [ %.0108, %333 ], [ %.0108, %330 ], [ %.0108, %329 ], [ %.0108, %307 ], [ %.0108, %297 ], [ %.0108, %295 ], [ %.0108, %294 ], [ %.0108, %273 ], [ %.0108, %263 ], [ %.0108, %259 ], [ %.0108, %258 ], [ %.0108, %241 ], [ %.0108, %231 ], [ %.0108, %230 ], [ %.0108, %219 ], [ %.0108, %209 ], [ %.0108, %208 ], [ %.0108, %194 ], [ %.0108, %184 ], [ %.0108, %180 ], [ %.0108, %169 ], [ %.0108, %167 ], [ %.0108, %166 ], [ %.0108, %159 ], [ %.0108, %157 ], [ %.0108, %146 ], [ %.0108, %136 ], [ %.0108, %132 ], [ %.0108, %131 ], [ %.0108, %129 ], [ %.0108, %128 ], [ %.0108, %124 ], [ %.0108, %122 ], [ %.0108, %103 ], [ %.0108, %93 ], [ %.0108, %91 ], [ %.0108, %79 ], [ %.0108, %69 ], [ %.0108, %68 ], [ %.0108, %66 ], [ %.0108, %54 ], [ %.0108, %44 ], [ %.0108, %42 ], [ %.0108, %39 ]
  %.0106.be = phi i32 [ %.0106, %38 ], [ -1246556013, %469 ], [ 789187224, %454 ], [ -1588307749, %441 ], [ -1531787684, %429 ], [ -653447911, %428 ], [ 1360154260, %426 ], [ 1028973562, %421 ], [ -343598219, %420 ], [ 363397511, %415 ], [ 1526479906, %414 ], [ -965283907, %413 ], [ %411, %399 ], [ %398, %389 ], [ 1283203720, %387 ], [ 834229476, %386 ], [ %385, %362 ], [ %361, %352 ], [ %351, %347 ], [ 1283203720, %346 ], [ 1625426318, %344 ], [ -471042233, %333 ], [ %332, %330 ], [ 1625426318, %329 ], [ %328, %307 ], [ %306, %297 ], [ -1166405857, %295 ], [ -756303354, %294 ], [ %293, %273 ], [ %272, %263 ], [ %262, %259 ], [ -1166405857, %258 ], [ %257, %241 ], [ %240, %231 ], [ -1124500142, %230 ], [ %229, %219 ], [ %218, %209 ], [ 2065901423, %208 ], [ %207, %194 ], [ %193, %184 ], [ %183, %180 ], [ -1124500142, %169 ], [ 540750519, %167 ], [ -705014832, %166 ], [ -382754957, %159 ], [ %158, %157 ], [ %156, %146 ], [ %145, %136 ], [ %135, %132 ], [ 540750519, %131 ], [ 259189405, %129 ], [ -797163857, %128 ], [ 2020499856, %124 ], [ %123, %122 ], [ %121, %103 ], [ %102, %93 ], [ %92, %91 ], [ %90, %79 ], [ %78, %69 ], [ 259189405, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ 1547730328, %42 ], [ %41, %39 ]
  %.0.be = phi %"struct.std::pair"* [ %.0, %38 ], [ %.0, %469 ], [ %.0, %454 ], [ %.0, %441 ], [ %.0, %429 ], [ %.0, %428 ], [ %.0, %426 ], [ %.0, %421 ], [ %.0, %420 ], [ %.0, %415 ], [ %.0, %414 ], [ %.0, %413 ], [ %.0, %399 ], [ %.0, %389 ], [ %.0, %387 ], [ %.0, %386 ], [ %.0, %362 ], [ %.0, %352 ], [ %.0, %347 ], [ %.0, %346 ], [ %.0, %344 ], [ %.0, %333 ], [ %.0, %330 ], [ %.0, %329 ], [ %.0, %307 ], [ %.0, %297 ], [ %.0, %295 ], [ %.0, %294 ], [ %.0, %273 ], [ %.0, %263 ], [ %.0, %259 ], [ %.0, %258 ], [ %.0, %241 ], [ %.0, %231 ], [ %.0, %230 ], [ %.0, %219 ], [ %.0, %209 ], [ %.0, %208 ], [ %.0, %194 ], [ %.0, %184 ], [ %.0, %180 ], [ %.0, %169 ], [ %.0, %167 ], [ %.0, %166 ], [ %.0, %159 ], [ %.0, %157 ], [ %.0, %146 ], [ %.0, %136 ], [ %.0, %132 ], [ %.0, %131 ], [ %.0, %129 ], [ %.0, %128 ], [ %.0, %124 ], [ %.0, %122 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %91 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0..0..0.70, %66 ], [ %.0, %54 ], [ %.0, %44 ], [ %35, %42 ], [ %.0, %39 ]
  br label %38

39:                                               ; preds = %38
  %.0..0..0.65 = load volatile i64, i64* %13, align 8
  %40 = icmp eq i64 %.0..0..0.65, 0
  %41 = select i1 %40, i32 2128571309, i32 728269169
  br label %.backedge

42:                                               ; preds = %38
  %.0..0..0.66 = load volatile i64, i64* %13, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %.0..0..0.66
  store %"struct.std::pair"* %43, %"struct.std::pair"** %12, align 8
  br label %.backedge

44:                                               ; preds = %38
  store %"struct.std::pair"* %.0, %"struct.std::pair"** %1, align 8
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -965283907, i32 -282107958
  br label %.backedge

54:                                               ; preds = %38
  %.0..0..0.102 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %.0..0..0.102)
  %.0..0..0.103 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.103, i64 1
  store %"struct.std::pair"* %55, %"struct.std::pair"** %11, align 8
  %.0..0..0.67 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %.0..0..0.69 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %56 = icmp eq %"struct.std::pair"* %.0..0..0.69, %.0..0..0.67
  store i1 %56, i1* %10, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1348285503, i32 -282107958
  br label %.backedge

66:                                               ; preds = %38
  %.0..0..0.71 = load volatile i1, i1* %10, align 1
  %67 = select i1 %.0..0..0.71, i32 2128571309, i32 1547730328
  %.0..0..0.70 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  br label %.backedge

68:                                               ; preds = %38
  store i64 0, i64* %17, align 8
  br label %.backedge

69:                                               ; preds = %38
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1526479906, i32 784867802
  br label %.backedge

79:                                               ; preds = %38
  %80 = load i64, i64* %14, align 8
  %81 = icmp slt i64 %.0118, %80
  store i1 %81, i1* %9, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 288643376, i32 784867802
  br label %.backedge

91:                                               ; preds = %38
  %.0..0..0.72 = load volatile i1, i1* %9, align 1
  %92 = select i1 %.0..0..0.72, i32 -162592669, i32 -708054762
  br label %.backedge

93:                                               ; preds = %38
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 363397511, i32 1802165543
  br label %.backedge

103:                                              ; preds = %38
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %15)
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %104, i64* nonnull dereferenceable(8) %16)
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %18, i64* nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %15)
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %.0118
  %107 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %106, %"struct.std::pair"* nonnull dereferenceable(16) %18) #10
  %108 = load i64, i64* %16, align 8
  %109 = load i64, i64* %15, align 8
  %.neg126.neg = add i64 %108, 1
  %110 = sub i64 %.neg126.neg, %109
  %111 = load i64, i64* %17, align 8
  %112 = icmp sgt i64 %110, %111
  store i1 %112, i1* %8, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -566647136, i32 1802165543
  br label %.backedge

122:                                              ; preds = %38
  %.0..0..0.73 = load volatile i1, i1* %8, align 1
  %123 = select i1 %.0..0..0.73, i32 -2127118448, i32 2020499856
  br label %.backedge

124:                                              ; preds = %38
  %125 = load i64, i64* %16, align 8
  %126 = load i64, i64* %15, align 8
  %.neg125.neg = add i64 %125, 1
  %127 = sub i64 %.neg125.neg, %126
  store i64 %127, i64* %17, align 8
  br label %.backedge

128:                                              ; preds = %38
  br label %.backedge

129:                                              ; preds = %38
  %130 = add i64 %.0118, 1
  br label %.backedge

131:                                              ; preds = %38
  store i64 0, i64* %19, align 8
  store i64 1000000000, i64* %20, align 8
  br label %.backedge

132:                                              ; preds = %38
  %133 = load i64, i64* %14, align 8
  %134 = icmp slt i64 %.0116, %133
  %135 = select i1 %134, i32 -763297069, i32 583650835
  br label %.backedge

136:                                              ; preds = %38
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -343598219, i32 1958987190
  br label %.backedge

146:                                              ; preds = %38
  %147 = icmp ne i64 %.0116, %.0120
  store i1 %147, i1* %7, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -112907898, i32 1958987190
  br label %.backedge

157:                                              ; preds = %38
  %.0..0..0.74 = load volatile i1, i1* %7, align 1
  %158 = select i1 %.0..0..0.74, i32 709457532, i32 -382754957
  br label %.backedge

159:                                              ; preds = %38
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %.0116, i32 1
  %161 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %160, i64* nonnull dereferenceable(8) %19)
  %162 = load i64, i64* %161, align 8
  store i64 %162, i64* %19, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %.0116, i32 0
  %164 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %163, i64* nonnull dereferenceable(8) %20)
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* %20, align 8
  br label %.backedge

166:                                              ; preds = %38
  br label %.backedge

167:                                              ; preds = %38
  %168 = add i64 %.0116, 1
  br label %.backedge

169:                                              ; preds = %38
  %170 = load i64, i64* %20, align 8
  %171 = load i64, i64* %19, align 8
  %172 = add i64 %170, 1
  %173 = sub i64 %172, %171
  store i64 %173, i64* %21, align 8
  store i64 0, i64* %22, align 8
  %174 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %21, i64* nonnull dereferenceable(8) %22)
  %175 = load i64, i64* %174, align 8
  %176 = load i64, i64* %17, align 8
  %177 = add i64 %176, %175
  store i64 %177, i64* %17, align 8
  %178 = load i64, i64* %14, align 8
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %178
  call void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* nonnull %35, %"struct.std::pair"* nonnull %179)
  br label %.backedge

180:                                              ; preds = %38
  %181 = load i64, i64* %14, align 8
  %182 = icmp slt i64 %.0114, %181
  %183 = select i1 %182, i32 -333094630, i32 1072514455
  br label %.backedge

184:                                              ; preds = %38
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1028973562, i32 -261649331
  br label %.backedge

194:                                              ; preds = %38
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %.0114, i32 0
  %196 = bitcast i64* %195 to <2 x i64>*
  %197 = load <2 x i64>, <2 x i64>* %196, align 16
  %shuffle = shufflevector <2 x i64> %197, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %198 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %shuffle, <2 x i64>* %198, align 16
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -530312403, i32 -261649331
  br label %.backedge

208:                                              ; preds = %38
  br label %.backedge

209:                                              ; preds = %38
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1360154260, i32 -1353075024
  br label %.backedge

219:                                              ; preds = %38
  %220 = add i64 %.0114, 1
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1356488581, i32 -1353075024
  br label %.backedge

230:                                              ; preds = %38
  br label %.backedge

231:                                              ; preds = %38
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -653447911, i32 563366592
  br label %.backedge

241:                                              ; preds = %38
  %242 = load i64, i64* %14, align 8
  %243 = alloca i64, i64 %242, align 16
  store i64* %243, i64** %6, align 8
  %244 = alloca i64, i64 %242, align 16
  store i64* %244, i64** %5, align 8
  %245 = alloca i64, i64 %242, align 16
  store i64* %245, i64** %4, align 8
  %246 = alloca i64, i64 %242, align 16
  store i64* %246, i64** %3, align 8
  %247 = load i64, i64* %36, align 16
  %.0..0..0.75 = load volatile i64*, i64** %6, align 8
  store i64 %247, i64* %.0..0..0.75, align 16
  %248 = load i64, i64* %37, align 8
  %.0..0..0.88 = load volatile i64*, i64** %4, align 8
  store i64 %248, i64* %.0..0..0.88, align 16
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 968616501, i32 563366592
  br label %.backedge

258:                                              ; preds = %38
  br label %.backedge

259:                                              ; preds = %38
  %260 = load i64, i64* %14, align 8
  %261 = icmp slt i64 %.0112, %260
  %262 = select i1 %261, i32 -528270090, i32 -201162739
  br label %.backedge

263:                                              ; preds = %38
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1531787684, i32 -852221121
  br label %.backedge

273:                                              ; preds = %38
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %.0112, i32 0
  %275 = add i64 %.0112, -1
  %.0..0..0.76 = load volatile i64*, i64** %6, align 8
  %276 = getelementptr inbounds i64, i64* %.0..0..0.76, i64 %275
  %277 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %274, i64* dereferenceable(8) %276)
  %278 = load i64, i64* %277, align 8
  %.0..0..0.77 = load volatile i64*, i64** %6, align 8
  %279 = getelementptr inbounds i64, i64* %.0..0..0.77, i64 %.0112
  store i64 %278, i64* %279, align 8
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %.0112, i32 1
  %.0..0..0.89 = load volatile i64*, i64** %4, align 8
  %281 = getelementptr inbounds i64, i64* %.0..0..0.89, i64 %275
  %282 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %280, i64* dereferenceable(8) %281)
  %283 = load i64, i64* %282, align 8
  %.0..0..0.90 = load volatile i64*, i64** %4, align 8
  %284 = getelementptr inbounds i64, i64* %.0..0..0.90, i64 %.0112
  store i64 %283, i64* %284, align 8
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1781697169, i32 -852221121
  br label %.backedge

294:                                              ; preds = %38
  br label %.backedge

295:                                              ; preds = %38
  %296 = add i64 %.0112, 1
  br label %.backedge

297:                                              ; preds = %38
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1588307749, i32 1547902984
  br label %.backedge

307:                                              ; preds = %38
  %308 = load i64, i64* %14, align 8
  %309 = add i64 %308, -1
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %309, i32 0
  %311 = load i64, i64* %310, align 16
  %.0..0..0.82 = load volatile i64*, i64** %5, align 8
  %312 = getelementptr inbounds i64, i64* %.0..0..0.82, i64 %309
  store i64 %311, i64* %312, align 8
  %313 = load i64, i64* %14, align 8
  %314 = add i64 %313, -1
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %314, i32 1
  %316 = load i64, i64* %315, align 8
  %.0..0..0.95 = load volatile i64*, i64** %3, align 8
  %317 = getelementptr inbounds i64, i64* %.0..0..0.95, i64 %314
  store i64 %316, i64* %317, align 8
  %318 = load i64, i64* %14, align 8
  %319 = add i64 %318, -2
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1253396469, i32 1547902984
  br label %.backedge

329:                                              ; preds = %38
  br label %.backedge

330:                                              ; preds = %38
  %331 = icmp sgt i64 %.0110, -1
  %332 = select i1 %331, i32 662195526, i32 -558376952
  br label %.backedge

333:                                              ; preds = %38
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %.0110, i32 0
  %.neg124 = add i64 %.0110, 1
  %.0..0..0.83 = load volatile i64*, i64** %5, align 8
  %335 = getelementptr inbounds i64, i64* %.0..0..0.83, i64 %.neg124
  %336 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %334, i64* dereferenceable(8) %335)
  %337 = load i64, i64* %336, align 8
  %.0..0..0.84 = load volatile i64*, i64** %5, align 8
  %338 = getelementptr inbounds i64, i64* %.0..0..0.84, i64 %.0110
  store i64 %337, i64* %338, align 8
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %.0110, i32 1
  %.0..0..0.96 = load volatile i64*, i64** %3, align 8
  %340 = getelementptr inbounds i64, i64* %.0..0..0.96, i64 %.neg124
  %341 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %339, i64* dereferenceable(8) %340)
  %342 = load i64, i64* %341, align 8
  %.0..0..0.97 = load volatile i64*, i64** %3, align 8
  %343 = getelementptr inbounds i64, i64* %.0..0..0.97, i64 %.0110
  store i64 %342, i64* %343, align 8
  br label %.backedge

344:                                              ; preds = %38
  %345 = add i64 %.0110, -1
  br label %.backedge

346:                                              ; preds = %38
  br label %.backedge

347:                                              ; preds = %38
  %348 = load i64, i64* %14, align 8
  %349 = add i64 %348, -1
  %350 = icmp slt i64 %.0108, %349
  %351 = select i1 %350, i32 -511445317, i32 -233123697
  br label %.backedge

352:                                              ; preds = %38
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 789187224, i32 1621513261
  br label %.backedge

362:                                              ; preds = %38
  %.0..0..0.91 = load volatile i64*, i64** %4, align 8
  %363 = getelementptr inbounds i64, i64* %.0..0..0.91, i64 %.0108
  %364 = load i64, i64* %363, align 8
  %.0..0..0.78 = load volatile i64*, i64** %6, align 8
  %365 = getelementptr inbounds i64, i64* %.0..0..0.78, i64 %.0108
  %366 = load i64, i64* %365, align 8
  %367 = add i64 %.0108, 1
  %.0..0..0.98 = load volatile i64*, i64** %3, align 8
  %368 = getelementptr inbounds i64, i64* %.0..0..0.98, i64 %367
  %369 = load i64, i64* %368, align 8
  %.0..0..0.85 = load volatile i64*, i64** %5, align 8
  %370 = getelementptr inbounds i64, i64* %.0..0..0.85, i64 %367
  %371 = load i64, i64* %370, align 8
  %.neg133 = add i64 %364, 2
  %372 = add i64 %.neg133, %369
  %373 = add i64 %366, %371
  %374 = sub i64 %372, %373
  store i64 %374, i64* %23, align 8
  %375 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %23, i64* nonnull dereferenceable(8) %17)
  %376 = load i64, i64* %375, align 8
  store i64 %376, i64* %17, align 8
  %377 = load i32, i32* @x.1, align 4
  %378 = load i32, i32* @y.2, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -967804013, i32 1621513261
  br label %.backedge

386:                                              ; preds = %38
  br label %.backedge

387:                                              ; preds = %38
  %388 = add i64 %.0108, 1
  br label %.backedge

389:                                              ; preds = %38
  %390 = load i32, i32* @x.1, align 4
  %391 = load i32, i32* @y.2, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -1246556013, i32 1909042589
  br label %.backedge

399:                                              ; preds = %38
  %400 = load i64, i64* %17, align 8
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %400)
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %401, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %34)
  store i32 0, i32* %2, align 4
  %403 = load i32, i32* @x.1, align 4
  %404 = load i32, i32* @y.2, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 1572380303, i32 1909042589
  br label %.backedge

412:                                              ; preds = %38
  %.0..0..0.101 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.101

413:                                              ; preds = %38
  %.0..0..0.104 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %.0..0..0.104)
  %.0..0..0.105 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  %.0..0..0.68 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  br label %.backedge

414:                                              ; preds = %38
  br label %.backedge

415:                                              ; preds = %38
  %416 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %15)
  %417 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %416, i64* nonnull dereferenceable(8) %16)
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %18, i64* nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %15)
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %.0118
  %419 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %418, %"struct.std::pair"* nonnull dereferenceable(16) %18) #10
  br label %.backedge

420:                                              ; preds = %38
  br label %.backedge

421:                                              ; preds = %38
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %.0114, i32 0
  %423 = bitcast i64* %422 to <2 x i64>*
  %424 = load <2 x i64>, <2 x i64>* %423, align 16
  %shuffle138 = shufflevector <2 x i64> %424, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %425 = bitcast i64* %422 to <2 x i64>*
  store <2 x i64> %shuffle138, <2 x i64>* %425, align 16
  br label %.backedge

426:                                              ; preds = %38
  %427 = add i64 %.0114, 1
  br label %.backedge

428:                                              ; preds = %38
  br label %.backedge

429:                                              ; preds = %38
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %.0112, i32 0
  %431 = add i64 %.0112, -1
  %.0..0..0.79 = load volatile i64*, i64** %6, align 8
  %432 = getelementptr inbounds i64, i64* %.0..0..0.79, i64 %431
  %433 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %430, i64* dereferenceable(8) %432)
  %434 = load i64, i64* %433, align 8
  %.0..0..0.80 = load volatile i64*, i64** %6, align 8
  %435 = getelementptr inbounds i64, i64* %.0..0..0.80, i64 %.0112
  store i64 %434, i64* %435, align 8
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %.0112, i32 1
  %.0..0..0.92 = load volatile i64*, i64** %4, align 8
  %437 = getelementptr inbounds i64, i64* %.0..0..0.92, i64 %431
  %438 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %436, i64* dereferenceable(8) %437)
  %439 = load i64, i64* %438, align 8
  %.0..0..0.93 = load volatile i64*, i64** %4, align 8
  %440 = getelementptr inbounds i64, i64* %.0..0..0.93, i64 %.0112
  store i64 %439, i64* %440, align 8
  br label %.backedge

441:                                              ; preds = %38
  %442 = load i64, i64* %14, align 8
  %443 = add i64 %442, -1
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %443, i32 0
  %445 = load i64, i64* %444, align 16
  %.0..0..0.86 = load volatile i64*, i64** %5, align 8
  %446 = getelementptr inbounds i64, i64* %.0..0..0.86, i64 %443
  store i64 %445, i64* %446, align 8
  %447 = load i64, i64* %14, align 8
  %448 = add i64 %447, -1
  %449 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %448, i32 1
  %450 = load i64, i64* %449, align 8
  %.0..0..0.99 = load volatile i64*, i64** %3, align 8
  %451 = getelementptr inbounds i64, i64* %.0..0..0.99, i64 %448
  store i64 %450, i64* %451, align 8
  %452 = load i64, i64* %14, align 8
  %453 = add i64 %452, -2
  br label %.backedge

454:                                              ; preds = %38
  %.0..0..0.94 = load volatile i64*, i64** %4, align 8
  %455 = getelementptr inbounds i64, i64* %.0..0..0.94, i64 %.0108
  %456 = load i64, i64* %455, align 8
  %.0..0..0.81 = load volatile i64*, i64** %6, align 8
  %457 = getelementptr inbounds i64, i64* %.0..0..0.81, i64 %.0108
  %458 = load i64, i64* %457, align 8
  %.neg = add i64 %.0108, 1
  %.0..0..0.100 = load volatile i64*, i64** %3, align 8
  %459 = getelementptr inbounds i64, i64* %.0..0..0.100, i64 %.neg
  %460 = load i64, i64* %459, align 8
  %.0..0..0.87 = load volatile i64*, i64** %5, align 8
  %461 = getelementptr inbounds i64, i64* %.0..0..0.87, i64 %.neg
  %462 = load i64, i64* %461, align 8
  %463 = add i64 %456, 2
  %464 = add i64 %463, %460
  %465 = add i64 %458, %462
  %466 = sub i64 %464, %465
  store i64 %466, i64* %23, align 8
  %467 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %23, i64* nonnull dereferenceable(8) %17)
  %468 = load i64, i64* %467, align 8
  store i64 %468, i64* %17, align 8
  br label %.backedge

469:                                              ; preds = %38
  %470 = load i64, i64* %17, align 8
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %470)
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %471, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %34)
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::pair"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -725958485, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -725958485, label %16
    i32 -1784220394, label %19
    i32 -1803934188, label %33
    i32 1830732089, label %34
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1784220394, i32 1830732089
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #10
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %13, align 8
  %22 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #10
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %14, align 8
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1803934188, i32 1830732089
  br label %.outer.backedge

33:                                               ; preds = %15
  ret void

34:                                               ; preds = %15
  %35 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #10
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %13, align 8
  %37 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #10
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ -1784220394, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #10
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %7) #10
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i64 %9, i64* %10, align 8
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 937269380, i32 -105883061
  %17 = select i1 %15, i32 900360500, i32 -105883061
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1907861775, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1235504317, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1907861775, label %19
    i32 -97602759, label %.outer13.backedge
    i32 -1382191380, label %22
    i32 1235504317, label %.outer16.backedge
    i32 900360500, label %.outer
    i32 937269380, label %23
    i32 -105883061, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -97602759, i32 -1382191380
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 900360500, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -619715085, i32 1295493378
  %16 = select i1 %14, i32 -1055755956, i32 1295493378
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2025838471, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -2025838471, label %18
    i32 -952265269, label %.outer.backedge
    i32 2044233114, label %.outer10.backedge
    i32 -1055755956, label %21
    i32 -619715085, label %22
    i32 809396188, label %23
    i32 1295493378, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -952265269, i32 2044233114
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 809396188, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1055755956, %24 ], [ 809396188, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2071066255, i32 817874815
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 86013059, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 86013059, label %15
    i32 659393979, label %.outer.backedge
    i32 -2071066255, label %18
    i32 817874815, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 659393979, i32 817874815
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 659393979, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 283312917, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 283312917, label %10
    i32 -458900541, label %12
    i32 466417610, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 466417610, i32 -458900541
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ 466417610, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.23, align 4
  %12 = load i32, i32* @y.24, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1615433653, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1615433653, label %19
    i32 -215086916, label %22
    i32 -1245806989, label %36
    i32 -1404574183, label %37
    i32 -1396237112, label %47
    i32 -1109954754, label %63
    i32 -387641734, label %65
    i32 918208404, label %69
    i32 1692436852, label %73
    i32 1640891529, label %83
    i32 -1887770083, label %84
    i32 875055985, label %85
  ]

.backedge:                                        ; preds = %18, %85, %84, %73, %69, %65, %63, %47, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1396237112, %85 ], [ -215086916, %84 ], [ -1404574183, %73 ], [ 1640891529, %69 ], [ %68, %65 ], [ %64, %63 ], [ %62, %47 ], [ %46, %37 ], [ -1404574183, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -215086916, i32 -1887770083
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %8, align 8
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %5, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.15, align 8
  %27 = load i32, i32* @x.23, align 4
  %28 = load i32, i32* @y.24, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1245806989, i32 -1887770083
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %38 = load i32, i32* @x.23, align 4
  %39 = load i32, i32* @y.24, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1396237112, i32 875055985
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp sgt i64 %52, 256
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.23, align 4
  %55 = load i32, i32* @y.24, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1109954754, i32 875055985
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.23, i32 -387641734, i32 1640891529
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.16, align 8
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 918208404, i32 1692436852
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %70, %"struct.std::pair"* %71, %"struct.std::pair"* %72)
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.17, align 8
  %75 = add i64 %74, -1
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %75, i64* %.0..0..0.18, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %78 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %76, %"struct.std::pair"* %77)
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %78, %"struct.std::pair"** %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %81 = load i64, i64* %.0..0..0.19, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %79, %"struct.std::pair"* %80, i64 %81)
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.22, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %82, %"struct.std::pair"** %.0..0..0.13, align 8
  br label %.backedge

83:                                               ; preds = %18
  ret void

84:                                               ; preds = %18
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.25, align 4
  %6 = load i32, i32* @y.26, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 489021116, i32 -1213252370
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -562795954, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -562795954, label %15
    i32 203034049, label %.outer.backedge
    i32 489021116, label %18
    i32 -1213252370, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 203034049, i32 -1213252370
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %20 = xor i64 %19, 63
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 203034049, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.27, align 4
  %9 = load i32, i32* @y.28, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1875139647, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1875139647, label %16
    i32 913351637, label %19
    i32 327162086, label %37
    i32 1776769565, label %39
    i32 -953560202, label %46
    i32 -1405332436, label %49
    i32 2091248474, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 913351637, i32 2091248474
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %20, %"struct.std::pair"*** %5, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = ptrtoint %"struct.std::pair"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 256
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.27, align 4
  %29 = load i32, i32* @y.28, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 327162086, i32 2091248474
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.12, i32 1776769565, i32 -953560202
  br label %.outer.backedge

39:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %40, %"struct.std::pair"* nonnull %42)
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 16
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %44, %"struct.std::pair"* %45)
  br label %.outer.backedge

46:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %47, %"struct.std::pair"* %48)
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %46, %39, %37, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %36, %19 ], [ %38, %37 ], [ -1405332436, %39 ], [ -1405332436, %46 ], [ 913351637, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* %8, %"struct.std::pair"* nonnull %10)
  %11 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.33, align 4
  %12 = load i32, i32* @y.34, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -425727465, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -425727465, label %19
    i32 -1645968867, label %22
    i32 -655119808, label %40
    i32 -1048543800, label %41
    i32 1814997015, label %46
    i32 1412984345, label %51
    i32 823668244, label %55
    i32 1889353896, label %56
    i32 1472391175, label %59
    i32 -1509969673, label %60
  ]

.backedge:                                        ; preds = %18, %60, %56, %55, %51, %46, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1645968867, %60 ], [ -1048543800, %56 ], [ 1889353896, %55 ], [ 823668244, %51 ], [ %50, %46 ], [ %45, %41 ], [ -1048543800, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1645968867, i32 -1509969673
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %7, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %6, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %5, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %27, %"struct.std::pair"*** %4, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %29)
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %.0..0..0.13, align 8
  %31 = load i32, i32* @x.33, align 4
  %32 = load i32, i32* @y.34, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -655119808, i32 -1509969673
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %44 = icmp ult %"struct.std::pair"* %42, %43
  %45 = select i1 %44, i32 1814997015, i32 1472391175
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %"struct.std::pair"* %47, %"struct.std::pair"* %48)
  %50 = select i1 %49, i32 1412984345, i32 823668244
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %52, %"struct.std::pair"* %53, %"struct.std::pair"* %54)
  br label %.backedge

55:                                               ; preds = %18
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 1
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %58, %"struct.std::pair"** %.0..0..0.18, align 8
  br label %.backedge

59:                                               ; preds = %18
  ret void

60:                                               ; preds = %18
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %.outer

.outer:                                           ; preds = %27, %2
  %.06.ph = phi %"struct.std::pair"* [ %28, %27 ], [ %1, %2 ]
  %4 = load i32, i32* @x.35, align 4
  %5 = load i32, i32* @y.36, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1499467346, i32 -1418277182
  %13 = load i32, i32* @x.35, align 4
  %14 = load i32, i32* @y.36, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1059688691, i32 -1418277182
  %22 = ptrtoint %"struct.std::pair"* %.06.ph to i64
  %23 = sub i64 %22, %3
  %24 = icmp sgt i64 %23, 16
  %25 = select i1 %24, i32 -437599804, i32 -1017577763
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 1572706875, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %26

26:                                               ; preds = %.outer8, %26
  switch i32 %.0.ph, label %26 [
    i32 1572706875, label %.outer8.backedge
    i32 -437599804, label %27
    i32 -1017577763, label %29
    i32 1059688691, label %30
    i32 1499467346, label %31
    i32 -1418277182, label %32
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.06.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %28, %"struct.std::pair"* nonnull %28)
  br label %.outer

29:                                               ; preds = %26
  br label %.outer8.backedge

30:                                               ; preds = %26
  br label %.outer8.backedge

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %26
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %26, %32, %30, %29
  %.0.ph.be = phi i32 [ %21, %29 ], [ %12, %30 ], [ 1059688691, %32 ], [ %25, %26 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  store i64 %9, i64* %4, align 8
  %10 = bitcast %"struct.std::pair"* %5 to i8*
  %11 = add nsw i64 %9, -2
  %12 = sdiv i64 %11, 2
  br label %13

13:                                               ; preds = %.backedge, %2
  %.031 = phi i64 [ undef, %2 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -300113772, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -300113772, label %14
    i32 -125679199, label %17
    i32 1991850563, label %18
    i32 310568980, label %28
    i32 368694543, label %38
    i32 601429560, label %39
    i32 77957108, label %49
    i32 1240419270, label %64
    i32 78328345, label %66
    i32 -2024576080, label %67
    i32 894257827, label %77
    i32 883724088, label %87
    i32 -1307519079, label %88
    i32 1440145791, label %89
    i32 -2079379918, label %90
    i32 2043243924, label %95
  ]

.backedge:                                        ; preds = %13, %95, %90, %89, %87, %77, %67, %66, %64, %49, %39, %38, %28, %18, %17, %14
  %.031.be = phi i64 [ %.031, %13 ], [ %96, %95 ], [ %.031, %90 ], [ %12, %89 ], [ %.031, %87 ], [ %.neg, %77 ], [ %.031, %67 ], [ %.031, %66 ], [ %.031, %64 ], [ %.031, %49 ], [ %.031, %39 ], [ %.031, %38 ], [ %12, %28 ], [ %.031, %18 ], [ %.031, %17 ], [ %.031, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 894257827, %95 ], [ 77957108, %90 ], [ 310568980, %89 ], [ 601429560, %87 ], [ %86, %77 ], [ %76, %67 ], [ -1307519079, %66 ], [ %65, %64 ], [ %63, %49 ], [ %48, %39 ], [ 601429560, %38 ], [ %37, %28 ], [ %27, %18 ], [ -1307519079, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.29 = load volatile i64, i64* %4, align 8
  %15 = icmp slt i64 %.0..0..0.29, 2
  %16 = select i1 %15, i32 -125679199, i32 1991850563
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = load i32, i32* @x.37, align 4
  %20 = load i32, i32* @y.38, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 310568980, i32 1440145791
  br label %.backedge

28:                                               ; preds = %13
  %29 = load i32, i32* @x.37, align 4
  %30 = load i32, i32* @y.38, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 368694543, i32 1440145791
  br label %.backedge

38:                                               ; preds = %13
  br label %.backedge

39:                                               ; preds = %13
  %40 = load i32, i32* @x.37, align 4
  %41 = load i32, i32* @y.38, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 77957108, i32 -2079379918
  br label %.backedge

49:                                               ; preds = %13
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.031
  %51 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %50) #10
  %52 = bitcast %"struct.std::pair"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false)
  %53 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %5) #10
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1
  %.sroa.4.0.copyload = load i64, i64* %.sroa.4.0..sroa_idx4, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.031, i64 %9, i64 %.sroa.0.0.copyload, i64 %.sroa.4.0.copyload)
  %54 = icmp eq i64 %.031, 0
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.37, align 4
  %56 = load i32, i32* @y.38, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1240419270, i32 -2079379918
  br label %.backedge

64:                                               ; preds = %13
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0.30, i32 78328345, i32 -2024576080
  br label %.backedge

66:                                               ; preds = %13
  br label %.backedge

67:                                               ; preds = %13
  %68 = load i32, i32* @x.37, align 4
  %69 = load i32, i32* @y.38, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 894257827, i32 2043243924
  br label %.backedge

77:                                               ; preds = %13
  %.neg = add i64 %.031, -1
  %78 = load i32, i32* @x.37, align 4
  %79 = load i32, i32* @y.38, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 883724088, i32 2043243924
  br label %.backedge

87:                                               ; preds = %13
  br label %.backedge

88:                                               ; preds = %13
  ret void

89:                                               ; preds = %13
  br label %.backedge

90:                                               ; preds = %13
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.031
  %92 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %91) #10
  %93 = bitcast %"struct.std::pair"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false)
  %94 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %5) #10
  %.sroa.0.0..sroa_idx2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0
  %.sroa.0.0.copyload3 = load i64, i64* %.sroa.0.0..sroa_idx2, align 8
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 1
  %.sroa.4.0.copyload6 = load i64, i64* %.sroa.4.0..sroa_idx5, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.031, i64 %9, i64 %.sroa.0.0.copyload3, i64 %.sroa.4.0.copyload6)
  br label %.backedge

95:                                               ; preds = %13
  %96 = add i64 %.031, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.41, align 4
  %7 = load i32, i32* @y.42, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1118743204, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1118743204, label %18
    i32 1872062981, label %21
    i32 2084802150, label %45
    i32 -825950099, label %46
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1872062981, i32 -825950099
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca %"struct.std::pair", align 8
  %24 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %2) #10
  %25 = bitcast %"struct.std::pair"* %22 to i8*
  %26 = bitcast %"struct.std::pair"* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %27 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #10
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(16) %27) #10
  %29 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %22) #10
  %30 = bitcast %"struct.std::pair"* %23 to i8*
  %31 = bitcast %"struct.std::pair"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 1
  %35 = load i64, i64* %34, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %33, i64 %35)
  %36 = load i32, i32* @x.41, align 4
  %37 = load i32, i32* @y.42, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2084802150, i32 -825950099
  br label %.outer.backedge

45:                                               ; preds = %17
  ret void

46:                                               ; preds = %17
  %47 = alloca %"struct.std::pair", align 8
  %48 = alloca %"struct.std::pair", align 8
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %2) #10
  %50 = bitcast %"struct.std::pair"* %47 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  %52 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #10
  %53 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(16) %52) #10
  %54 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %47) #10
  %55 = bitcast %"struct.std::pair"* %48 to i8*
  %56 = bitcast %"struct.std::pair"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 1
  %60 = load i64, i64* %59, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %58, i64 %60)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %46, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %44, %21 ], [ 1872062981, %46 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.43, align 4
  %6 = load i32, i32* @y.44, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1559171535, i32 825557404
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 544524233, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 544524233, label %15
    i32 1904703101, label %.outer.backedge
    i32 1559171535, label %18
    i32 825557404, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1904703101, i32 825557404
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1904703101, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 %3, i64* %9, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %4, i64* %10, align 8
  %11 = add i64 %2, -2
  %12 = sdiv i64 %11, 2
  %13 = and i64 %2, 1
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1199581703, i32 -881292496
  %16 = add i64 %2, -1
  %17 = sdiv i64 %16, 2
  br label %18

18:                                               ; preds = %.backedge, %5
  %.044 = phi i64 [ %1, %5 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ %1, %5 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ 1639765587, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1639765587, label %19
    i32 -1641919680, label %22
    i32 683164225, label %30
    i32 20802918, label %32
    i32 -1692557276, label %42
    i32 315544384, label %56
    i32 -2034005269, label %57
    i32 -1199581703, label %58
    i32 1075858342, label %68
    i32 431112574, label %79
    i32 -633098626, label %81
    i32 1967178423, label %91
    i32 1201385948, label %108
    i32 -881292496, label %109
    i32 2031521568, label %111
    i32 -713496939, label %116
    i32 843624894, label %117
  ]

.backedge:                                        ; preds = %18, %117, %116, %111, %108, %91, %81, %79, %68, %58, %57, %56, %42, %32, %30, %22, %19
  %.044.be = phi i64 [ %.044, %18 ], [ %119, %117 ], [ %.044, %116 ], [ %.044, %111 ], [ %.044, %108 ], [ %93, %91 ], [ %.044, %81 ], [ %.044, %79 ], [ %.044, %68 ], [ %.044, %58 ], [ %.044, %57 ], [ %.044, %56 ], [ %.044, %42 ], [ %.044, %32 ], [ %31, %30 ], [ %24, %22 ], [ %.044, %19 ]
  %.042.be = phi i64 [ %.042, %18 ], [ %120, %117 ], [ %.042, %116 ], [ %.044, %111 ], [ %.042, %108 ], [ %94, %91 ], [ %.042, %81 ], [ %.042, %79 ], [ %.042, %68 ], [ %.042, %58 ], [ %.042, %57 ], [ %.042, %56 ], [ %.044, %42 ], [ %.042, %32 ], [ %.042, %30 ], [ %.042, %22 ], [ %.042, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1967178423, %117 ], [ 1075858342, %116 ], [ -1692557276, %111 ], [ -881292496, %108 ], [ %107, %91 ], [ %90, %81 ], [ %80, %79 ], [ %78, %68 ], [ %67, %58 ], [ %15, %57 ], [ 1639765587, %56 ], [ %55, %42 ], [ %41, %32 ], [ 20802918, %30 ], [ %29, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = icmp slt i64 %.044, %17
  %21 = select i1 %20, i32 -1641919680, i32 -2034005269
  br label %.backedge

22:                                               ; preds = %18
  %23 = shl i64 %.044, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24
  %26 = or i64 %23, 1
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %25, %"struct.std::pair"* nonnull %27)
  %29 = select i1 %28, i32 683164225, i32 20802918
  br label %.backedge

30:                                               ; preds = %18
  %31 = add i64 %.044, -1
  br label %.backedge

32:                                               ; preds = %18
  %33 = load i32, i32* @x.45, align 4
  %34 = load i32, i32* @y.46, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1692557276, i32 2031521568
  br label %.backedge

42:                                               ; preds = %18
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.044
  %44 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %43) #10
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.042
  %46 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %45, %"struct.std::pair"* nonnull dereferenceable(16) %44) #10
  %47 = load i32, i32* @x.45, align 4
  %48 = load i32, i32* @y.46, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 315544384, i32 2031521568
  br label %.backedge

56:                                               ; preds = %18
  br label %.backedge

57:                                               ; preds = %18
  br label %.backedge

58:                                               ; preds = %18
  %59 = load i32, i32* @x.45, align 4
  %60 = load i32, i32* @y.46, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1075858342, i32 -713496939
  br label %.backedge

68:                                               ; preds = %18
  %69 = icmp eq i64 %.044, %12
  store i1 %69, i1* %6, align 1
  %70 = load i32, i32* @x.45, align 4
  %71 = load i32, i32* @y.46, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 431112574, i32 -713496939
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.41 = load volatile i1, i1* %6, align 1
  %80 = select i1 %.0..0..0.41, i32 -633098626, i32 -881292496
  br label %.backedge

81:                                               ; preds = %18
  %82 = load i32, i32* @x.45, align 4
  %83 = load i32, i32* @y.46, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1967178423, i32 843624894
  br label %.backedge

91:                                               ; preds = %18
  %92 = shl i64 %.044, 1
  %93 = add i64 %92, 2
  %94 = or i64 %92, 1
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %94
  %96 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %95) #10
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.042
  %98 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %97, %"struct.std::pair"* nonnull dereferenceable(16) %96) #10
  %99 = load i32, i32* @x.45, align 4
  %100 = load i32, i32* @y.46, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1201385948, i32 843624894
  br label %.backedge

108:                                              ; preds = %18
  br label %.backedge

109:                                              ; preds = %18
  %110 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %7) #10
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.042, i64 %1, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret void

111:                                              ; preds = %18
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.044
  %113 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %112) #10
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.042
  %115 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %114, %"struct.std::pair"* nonnull dereferenceable(16) %113) #10
  br label %.backedge

116:                                              ; preds = %18
  br label %.backedge

117:                                              ; preds = %18
  %118 = shl i64 %.044, 1
  %119 = add i64 %118, 2
  %120 = or i64 %118, 1
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %120
  %122 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %121) #10
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.042
  %124 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %123, %"struct.std::pair"* nonnull dereferenceable(16) %122) #10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 %3, i64* %9, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %4, i64* %10, align 8
  %11 = add i64 %1, -1
  %12 = sdiv i64 %11, 2
  br label %13

13:                                               ; preds = %.backedge, %5
  %.023 = phi i64 [ %1, %5 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ %12, %5 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 638427076, %5 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 638427076, label %14
    i32 -1409372838, label %24
    i32 -1596269440, label %35
    i32 -620104954, label %37
    i32 1824333562, label %40
    i32 474936204, label %42
    i32 -1261631185, label %49
    i32 -1042849430, label %59
    i32 -217058996, label %72
    i32 -360150945, label %73
    i32 753062756, label %74
  ]

.backedge:                                        ; preds = %13, %74, %73, %59, %49, %42, %40, %37, %35, %24, %14
  %.023.be = phi i64 [ %.023, %13 ], [ %.023, %74 ], [ %.023, %73 ], [ %.023, %59 ], [ %.023, %49 ], [ %.021, %42 ], [ %.023, %40 ], [ %.023, %37 ], [ %.023, %35 ], [ %.023, %24 ], [ %.023, %14 ]
  %.021.be = phi i64 [ %.021, %13 ], [ %.021, %74 ], [ %.021, %73 ], [ %.021, %59 ], [ %.021, %49 ], [ %48, %42 ], [ %.021, %40 ], [ %.021, %37 ], [ %.021, %35 ], [ %.021, %24 ], [ %.021, %14 ]
  %.019.be = phi i32 [ %.019, %13 ], [ -1042849430, %74 ], [ -1409372838, %73 ], [ %71, %59 ], [ %58, %49 ], [ 638427076, %42 ], [ %41, %40 ], [ 1824333562, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ]
  %.0.be = phi i1 [ %.0, %13 ], [ %.0, %74 ], [ %.0, %73 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %42 ], [ %.0, %40 ], [ %39, %37 ], [ false, %35 ], [ %.0, %24 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.47, align 4
  %16 = load i32, i32* @y.48, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1409372838, i32 -360150945
  br label %.backedge

24:                                               ; preds = %13
  %25 = icmp sgt i64 %.023, %2
  store i1 %25, i1* %6, align 1
  %26 = load i32, i32* @x.47, align 4
  %27 = load i32, i32* @y.48, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1596269440, i32 -360150945
  br label %.backedge

35:                                               ; preds = %13
  %.0..0..0.18 = load volatile i1, i1* %6, align 1
  %36 = select i1 %.0..0..0.18, i32 -620104954, i32 1824333562
  br label %.backedge

37:                                               ; preds = %13
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.021
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %8, %"struct.std::pair"* %38, %"struct.std::pair"* nonnull dereferenceable(16) %7)
  br label %.backedge

40:                                               ; preds = %13
  %41 = select i1 %.0, i32 474936204, i32 -1261631185
  br label %.backedge

42:                                               ; preds = %13
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.021
  %44 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %43) #10
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.023
  %46 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %45, %"struct.std::pair"* nonnull dereferenceable(16) %44) #10
  %47 = add i64 %.021, -1
  %48 = sdiv i64 %47, 2
  br label %.backedge

49:                                               ; preds = %13
  %50 = load i32, i32* @x.47, align 4
  %51 = load i32, i32* @y.48, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1042849430, i32 753062756
  br label %.backedge

59:                                               ; preds = %13
  %60 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %7) #10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.023
  %62 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %61, %"struct.std::pair"* nonnull dereferenceable(16) %60) #10
  %63 = load i32, i32* @x.47, align 4
  %64 = load i32, i32* @y.48, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -217058996, i32 753062756
  br label %.backedge

72:                                               ; preds = %13
  ret void

73:                                               ; preds = %13
  br label %.backedge

74:                                               ; preds = %13
  %75 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %7) #10
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.023
  %77 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %76, %"struct.std::pair"* nonnull dereferenceable(16) %75) #10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIxxES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* nonnull dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.53, align 4
  %12 = load i32, i32* @y.54, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %19 = phi i32 [ %12, %2 ], [ %.be, %.backedge ]
  %20 = phi i32 [ %11, %2 ], [ %.be24, %.backedge ]
  %21 = phi i32 [ %12, %2 ], [ %.be25, %.backedge ]
  %22 = phi i32 [ %11, %2 ], [ %.be26, %.backedge ]
  %23 = phi i32 [ %12, %2 ], [ %.be27, %.backedge ]
  %24 = phi i32 [ %11, %2 ], [ %.be28, %.backedge ]
  %25 = phi i32 [ %12, %2 ], [ %.be29, %.backedge ]
  %26 = phi i32 [ %11, %2 ], [ %.be30, %.backedge ]
  %27 = phi i32 [ %12, %2 ], [ %.be31, %.backedge ]
  %28 = phi i32 [ %11, %2 ], [ %.be32, %.backedge ]
  %29 = phi i32 [ %12, %2 ], [ %.be33, %.backedge ]
  %30 = phi i32 [ %11, %2 ], [ %.be34, %.backedge ]
  %.022 = phi i32 [ -898601871, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i1 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 -898601871, label %31
    i32 -753433732, label %34
    i32 408045209, label %53
    i32 -1914459531, label %55
    i32 -2027821431, label %63
    i32 -392279542, label %78
    i32 -534721521, label %80
    i32 -1424939997, label %88
    i32 1766968044, label %103
    i32 -2037148513, label %104
    i32 -1009230225, label %112
    i32 632938003, label %120
    i32 883657902, label %121
    i32 282037444, label %122
    i32 959248516, label %123
    i32 1594359909, label %124
    i32 -1017597368, label %125
  ]

.backedge:                                        ; preds = %18, %125, %124, %123, %122, %120, %112, %104, %103, %88, %80, %78, %63, %55, %53, %34, %31
  %.be = phi i32 [ %19, %18 ], [ %19, %125 ], [ %19, %124 ], [ %19, %123 ], [ %19, %122 ], [ %19, %120 ], [ %19, %112 ], [ %19, %104 ], [ %19, %103 ], [ %19, %88 ], [ %19, %80 ], [ %19, %78 ], [ %19, %63 ], [ %19, %55 ], [ %19, %53 ], [ %45, %34 ], [ %19, %31 ]
  %.be24 = phi i32 [ %20, %18 ], [ %20, %125 ], [ %20, %124 ], [ %20, %123 ], [ %20, %122 ], [ %20, %120 ], [ %20, %112 ], [ %20, %104 ], [ %20, %103 ], [ %20, %88 ], [ %20, %80 ], [ %20, %78 ], [ %20, %63 ], [ %20, %55 ], [ %20, %53 ], [ %44, %34 ], [ %20, %31 ]
  %.be25 = phi i32 [ %21, %18 ], [ %21, %125 ], [ %21, %124 ], [ %21, %123 ], [ %21, %122 ], [ %21, %120 ], [ %21, %112 ], [ %21, %104 ], [ %21, %103 ], [ %21, %88 ], [ %21, %80 ], [ %21, %78 ], [ %21, %63 ], [ %19, %55 ], [ %21, %53 ], [ %45, %34 ], [ %21, %31 ]
  %.be26 = phi i32 [ %22, %18 ], [ %22, %125 ], [ %22, %124 ], [ %22, %123 ], [ %22, %122 ], [ %22, %120 ], [ %22, %112 ], [ %22, %104 ], [ %22, %103 ], [ %22, %88 ], [ %22, %80 ], [ %22, %78 ], [ %22, %63 ], [ %20, %55 ], [ %22, %53 ], [ %44, %34 ], [ %22, %31 ]
  %.be27 = phi i32 [ %23, %18 ], [ %23, %125 ], [ %23, %124 ], [ %23, %123 ], [ %23, %122 ], [ %23, %120 ], [ %23, %112 ], [ %23, %104 ], [ %23, %103 ], [ %23, %88 ], [ %23, %80 ], [ %23, %78 ], [ %21, %63 ], [ %19, %55 ], [ %23, %53 ], [ %45, %34 ], [ %23, %31 ]
  %.be28 = phi i32 [ %24, %18 ], [ %24, %125 ], [ %24, %124 ], [ %24, %123 ], [ %24, %122 ], [ %24, %120 ], [ %24, %112 ], [ %24, %104 ], [ %24, %103 ], [ %24, %88 ], [ %24, %80 ], [ %24, %78 ], [ %22, %63 ], [ %20, %55 ], [ %24, %53 ], [ %44, %34 ], [ %24, %31 ]
  %.be29 = phi i32 [ %25, %18 ], [ %25, %125 ], [ %25, %124 ], [ %25, %123 ], [ %25, %122 ], [ %25, %120 ], [ %25, %112 ], [ %25, %104 ], [ %25, %103 ], [ %25, %88 ], [ %23, %80 ], [ %25, %78 ], [ %21, %63 ], [ %19, %55 ], [ %25, %53 ], [ %45, %34 ], [ %25, %31 ]
  %.be30 = phi i32 [ %26, %18 ], [ %26, %125 ], [ %26, %124 ], [ %26, %123 ], [ %26, %122 ], [ %26, %120 ], [ %26, %112 ], [ %26, %104 ], [ %26, %103 ], [ %26, %88 ], [ %24, %80 ], [ %26, %78 ], [ %22, %63 ], [ %20, %55 ], [ %26, %53 ], [ %44, %34 ], [ %26, %31 ]
  %.be31 = phi i32 [ %27, %18 ], [ %27, %125 ], [ %27, %124 ], [ %27, %123 ], [ %27, %122 ], [ %27, %120 ], [ %27, %112 ], [ %27, %104 ], [ %27, %103 ], [ %25, %88 ], [ %23, %80 ], [ %27, %78 ], [ %21, %63 ], [ %19, %55 ], [ %27, %53 ], [ %45, %34 ], [ %27, %31 ]
  %.be32 = phi i32 [ %28, %18 ], [ %28, %125 ], [ %28, %124 ], [ %28, %123 ], [ %28, %122 ], [ %28, %120 ], [ %28, %112 ], [ %28, %104 ], [ %28, %103 ], [ %26, %88 ], [ %24, %80 ], [ %28, %78 ], [ %22, %63 ], [ %20, %55 ], [ %28, %53 ], [ %44, %34 ], [ %28, %31 ]
  %.be33 = phi i32 [ %29, %18 ], [ %29, %125 ], [ %29, %124 ], [ %29, %123 ], [ %29, %122 ], [ %29, %120 ], [ %29, %112 ], [ %27, %104 ], [ %29, %103 ], [ %25, %88 ], [ %23, %80 ], [ %29, %78 ], [ %21, %63 ], [ %19, %55 ], [ %29, %53 ], [ %45, %34 ], [ %29, %31 ]
  %.be34 = phi i32 [ %30, %18 ], [ %30, %125 ], [ %30, %124 ], [ %30, %123 ], [ %30, %122 ], [ %30, %120 ], [ %30, %112 ], [ %28, %104 ], [ %30, %103 ], [ %26, %88 ], [ %24, %80 ], [ %30, %78 ], [ %22, %63 ], [ %20, %55 ], [ %30, %53 ], [ %44, %34 ], [ %30, %31 ]
  %.022.be = phi i32 [ %.022, %18 ], [ -1009230225, %125 ], [ -1424939997, %124 ], [ -2027821431, %123 ], [ -753433732, %122 ], [ 883657902, %120 ], [ %119, %112 ], [ %111, %104 ], [ -2037148513, %103 ], [ %102, %88 ], [ %87, %80 ], [ %79, %78 ], [ %77, %63 ], [ %62, %55 ], [ %54, %53 ], [ %52, %34 ], [ %33, %31 ]
  %.020.be = phi i1 [ %.020, %18 ], [ %.020, %125 ], [ %.020, %124 ], [ %.020, %123 ], [ %.020, %122 ], [ %.020, %120 ], [ %.020, %112 ], [ %.020, %104 ], [ %.0..0..0.18, %103 ], [ %.020, %88 ], [ %.020, %80 ], [ false, %78 ], [ %.020, %63 ], [ %.020, %55 ], [ %.020, %53 ], [ %.020, %34 ], [ %.020, %31 ]
  %.0.be = phi i1 [ %.0, %18 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0..0..0.19, %120 ], [ %.0, %112 ], [ %.0, %104 ], [ %.0, %103 ], [ %.0, %88 ], [ %.0, %80 ], [ %.0, %78 ], [ %.0, %63 ], [ %.0, %55 ], [ true, %53 ], [ %.0, %34 ], [ %.0, %31 ]
  br label %18

31:                                               ; preds = %18
  %.0..0..0.2 = load volatile i1, i1* %10, align 1
  %.0..0..0.3 = load volatile i1, i1* %9, align 1
  %32 = or i1 %.0..0..0.2, %.0..0..0.3
  %33 = select i1 %32, i32 -753433732, i32 282037444
  br label %.backedge

34:                                               ; preds = %18
  %35 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %35, %"struct.std::pair"*** %8, align 8
  %36 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %36, %"struct.std::pair"*** %7, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 0
  %39 = load i64, i64* %38, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %6, align 1
  %44 = load i32, i32* @x.53, align 4
  %45 = load i32, i32* @y.54, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 408045209, i32 282037444
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.16 = load volatile i1, i1* %6, align 1
  %54 = select i1 %.0..0..0.16, i32 883657902, i32 -1914459531
  br label %.backedge

55:                                               ; preds = %18
  %56 = add i32 %20, -1
  %57 = mul i32 %56, %20
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %19, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2027821431, i32 959248516
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 0
  %66 = load i64, i64* %65, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = icmp slt i64 %66, %69
  store i1 %70, i1* %5, align 1
  %71 = add i32 %22, -1
  %72 = mul i32 %71, %22
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %21, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -392279542, i32 959248516
  br label %.backedge

78:                                               ; preds = %18
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %79 = select i1 %.0..0..0.17, i32 -2037148513, i32 -534721521
  br label %.backedge

80:                                               ; preds = %18
  %81 = add i32 %24, -1
  %82 = mul i32 %81, %24
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %23, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1424939997, i32 1594359909
  br label %.backedge

88:                                               ; preds = %18
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 1
  %91 = load i64, i64* %90, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 1
  %94 = load i64, i64* %93, align 8
  %95 = icmp slt i64 %91, %94
  store i1 %95, i1* %4, align 1
  %96 = add i32 %26, -1
  %97 = mul i32 %96, %26
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %25, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1766968044, i32 1594359909
  br label %.backedge

103:                                              ; preds = %18
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  br label %.backedge

104:                                              ; preds = %18
  store i1 %.020, i1* %3, align 1
  %105 = add i32 %28, -1
  %106 = mul i32 %105, %28
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %27, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1009230225, i32 -1017597368
  br label %.backedge

112:                                              ; preds = %18
  %113 = add i32 %30, -1
  %114 = mul i32 %113, %30
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %29, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 632938003, i32 -1017597368
  br label %.backedge

120:                                              ; preds = %18
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  br label %.backedge

121:                                              ; preds = %18
  ret i1 %.0

122:                                              ; preds = %18
  br label %.backedge

123:                                              ; preds = %18
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  br label %.backedge

124:                                              ; preds = %18
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  br label %.backedge

125:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 1871443667, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1871443667, label %9
    i32 1848925689, label %12
    i32 -982772440, label %15
    i32 931443969, label %16
    i32 -1463663090, label %19
    i32 -473622335, label %20
    i32 459984472, label %21
    i32 1510598578, label %31
    i32 576073522, label %41
    i32 -1345128563, label %42
    i32 -289133481, label %43
    i32 202961150, label %46
    i32 -1925612834, label %56
    i32 -315543317, label %66
    i32 762735036, label %67
    i32 1463060586, label %70
    i32 -1093485227, label %80
    i32 116121972, label %90
    i32 -860323042, label %91
    i32 -1839608099, label %92
    i32 1922437189, label %93
    i32 -1492187593, label %94
    i32 1567077216, label %104
    i32 -448861336, label %114
    i32 -1955324423, label %115
    i32 1953239065, label %116
    i32 -2053761373, label %117
    i32 -1137364961, label %118
  ]

.backedge:                                        ; preds = %8, %118, %117, %116, %115, %104, %94, %93, %92, %91, %90, %80, %70, %67, %66, %56, %46, %43, %42, %41, %31, %21, %20, %19, %16, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 1567077216, %118 ], [ -1093485227, %117 ], [ -1925612834, %116 ], [ 1510598578, %115 ], [ %113, %104 ], [ %103, %94 ], [ -1492187593, %93 ], [ 1922437189, %92 ], [ -1839608099, %91 ], [ -1839608099, %90 ], [ %89, %80 ], [ %79, %70 ], [ %69, %67 ], [ 1922437189, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %43 ], [ -1492187593, %42 ], [ -1345128563, %41 ], [ %40, %31 ], [ %30, %21 ], [ 459984472, %20 ], [ 459984472, %19 ], [ %18, %16 ], [ -1345128563, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.26 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %.0..0..0.27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %.0..0..0.26, %"struct.std::pair"* %.0..0..0.27)
  %11 = select i1 %10, i32 1848925689, i32 -289133481
  br label %.backedge

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %14 = select i1 %13, i32 -982772440, i32 931443969
  br label %.backedge

15:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

16:                                               ; preds = %8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %18 = select i1 %17, i32 -1463663090, i32 -473622335
  br label %.backedge

19:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

20:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

21:                                               ; preds = %8
  %22 = load i32, i32* @x.55, align 4
  %23 = load i32, i32* @y.56, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1510598578, i32 -1955324423
  br label %.backedge

31:                                               ; preds = %8
  %32 = load i32, i32* @x.55, align 4
  %33 = load i32, i32* @y.56, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 576073522, i32 -1955324423
  br label %.backedge

41:                                               ; preds = %8
  br label %.backedge

42:                                               ; preds = %8
  br label %.backedge

43:                                               ; preds = %8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %45 = select i1 %44, i32 202961150, i32 762735036
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @x.55, align 4
  %48 = load i32, i32* @y.56, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1925612834, i32 1953239065
  br label %.backedge

56:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %57 = load i32, i32* @x.55, align 4
  %58 = load i32, i32* @y.56, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -315543317, i32 1953239065
  br label %.backedge

66:                                               ; preds = %8
  br label %.backedge

67:                                               ; preds = %8
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %69 = select i1 %68, i32 1463060586, i32 -860323042
  br label %.backedge

70:                                               ; preds = %8
  %71 = load i32, i32* @x.55, align 4
  %72 = load i32, i32* @y.56, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1093485227, i32 -2053761373
  br label %.backedge

80:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  %81 = load i32, i32* @x.55, align 4
  %82 = load i32, i32* @y.56, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 116121972, i32 -2053761373
  br label %.backedge

90:                                               ; preds = %8
  br label %.backedge

91:                                               ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

92:                                               ; preds = %8
  br label %.backedge

93:                                               ; preds = %8
  br label %.backedge

94:                                               ; preds = %8
  %95 = load i32, i32* @x.55, align 4
  %96 = load i32, i32* @y.56, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1567077216, i32 -1137364961
  br label %.backedge

104:                                              ; preds = %8
  %105 = load i32, i32* @x.55, align 4
  %106 = load i32, i32* @y.56, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -448861336, i32 -1137364961
  br label %.backedge

114:                                              ; preds = %8
  ret void

115:                                              ; preds = %8
  br label %.backedge

116:                                              ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

117:                                              ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

118:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.57, align 4
  %12 = load i32, i32* @y.58, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 11012664, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 11012664, label %19
    i32 -909740240, label %22
    i32 944433049, label %36
    i32 2025852473, label %37
    i32 945200953, label %38
    i32 -35483632, label %43
    i32 1449838204, label %46
    i32 -1487238444, label %49
    i32 -1451784878, label %54
    i32 -901875755, label %64
    i32 1041612638, label %76
    i32 -2087791446, label %77
    i32 1324270578, label %87
    i32 -1449721829, label %100
    i32 624967702, label %102
    i32 1177090386, label %104
    i32 1765263302, label %109
    i32 131531534, label %110
    i32 1514439559, label %113
  ]

.backedge:                                        ; preds = %18, %113, %110, %109, %104, %100, %87, %77, %76, %64, %54, %49, %46, %43, %38, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1324270578, %113 ], [ -901875755, %110 ], [ -909740240, %109 ], [ 2025852473, %104 ], [ %101, %100 ], [ %99, %87 ], [ %86, %77 ], [ -1487238444, %76 ], [ %75, %64 ], [ %63, %54 ], [ %53, %49 ], [ -1487238444, %46 ], [ 945200953, %43 ], [ %42, %38 ], [ 945200953, %37 ], [ 2025852473, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -909740240, i32 1765263302
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %7, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %6, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %5, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.25, align 8
  %27 = load i32, i32* @x.57, align 4
  %28 = load i32, i32* @y.58, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 944433049, i32 1765263302
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.26, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %"struct.std::pair"* %39, %"struct.std::pair"* %40)
  %42 = select i1 %41, i32 -35483632, i32 1449838204
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %45, %"struct.std::pair"** %.0..0..0.7, align 8
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %48, %"struct.std::pair"** %.0..0..0.16, align 8
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.27 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.27, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %"struct.std::pair"* %50, %"struct.std::pair"* %51)
  %53 = select i1 %52, i32 -1451784878, i32 -2087791446
  br label %.backedge

54:                                               ; preds = %18
  %55 = load i32, i32* @x.57, align 4
  %56 = load i32, i32* @y.58, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -901875755, i32 131531534
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %66, %"struct.std::pair"** %.0..0..0.19, align 8
  %67 = load i32, i32* @x.57, align 4
  %68 = load i32, i32* @y.58, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1041612638, i32 131531534
  br label %.backedge

76:                                               ; preds = %18
  br label %.backedge

77:                                               ; preds = %18
  %78 = load i32, i32* @x.57, align 4
  %79 = load i32, i32* @y.58, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1324270578, i32 1514439559
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %90 = icmp ult %"struct.std::pair"* %88, %89
  store i1 %90, i1* %4, align 1
  %91 = load i32, i32* @x.57, align 4
  %92 = load i32, i32* @y.58, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1449721829, i32 1514439559
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %101 = select i1 %.0..0..0.28, i32 1177090386, i32 624967702
  br label %.backedge

102:                                              ; preds = %18
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  ret %"struct.std::pair"* %103

104:                                              ; preds = %18
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %105, %"struct.std::pair"* %106)
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 1
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %108, %"struct.std::pair"** %.0..0..0.12, align 8
  br label %.backedge

109:                                              ; preds = %18
  br label %.backedge

110:                                              ; preds = %18
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.22, align 8
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %112, %"struct.std::pair"** %.0..0..0.23, align 8
  br label %.backedge

113:                                              ; preds = %18
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.59, align 4
  %6 = load i32, i32* @y.60, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 257790621, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 257790621, label %13
    i32 1065183489, label %16
    i32 -1296388599, label %26
    i32 -2079139195, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1065183489, i32 -2079139195
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) #10
  %17 = load i32, i32* @x.59, align 4
  %18 = load i32, i32* @y.60, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1296388599, i32 -2079139195
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1065183489, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #6 comdat {
  tail call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(16) %1) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4) #10
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #10
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #10
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #10
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.67, align 4
  %6 = load i32, i32* @y.68, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -419462707, i32 151724409
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 600838806, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 600838806, label %15
    i32 -619516366, label %.outer.backedge
    i32 -419462707, label %18
    i32 151724409, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -619516366, i32 151724409
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -619516366, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %8 = bitcast %"struct.std::pair"* %7 to i8*
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  br label %10

10:                                               ; preds = %.backedge, %2
  %.024 = phi %"struct.std::pair"* [ undef, %2 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 863520279, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 863520279, label %11
    i32 -1390662496, label %14
    i32 1570870847, label %15
    i32 -1578471124, label %16
    i32 -311758111, label %18
    i32 -183949207, label %28
    i32 1759581279, label %39
    i32 -1553271948, label %41
    i32 2032868382, label %51
    i32 279565552, label %67
    i32 -2006226337, label %68
    i32 -2092829538, label %69
    i32 -70353794, label %70
    i32 -1131447010, label %72
    i32 -2008559617, label %73
    i32 163211006, label %75
  ]

.backedge:                                        ; preds = %10, %75, %73, %70, %69, %68, %67, %51, %41, %39, %28, %18, %16, %15, %14, %11
  %.024.be = phi %"struct.std::pair"* [ %.024, %10 ], [ %.024, %75 ], [ %.024, %73 ], [ %71, %70 ], [ %.024, %69 ], [ %.024, %68 ], [ %.024, %67 ], [ %.024, %51 ], [ %.024, %41 ], [ %.024, %39 ], [ %.024, %28 ], [ %.024, %18 ], [ %.024, %16 ], [ %9, %15 ], [ %.024, %14 ], [ %.024, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 2032868382, %75 ], [ -183949207, %73 ], [ -1578471124, %70 ], [ -70353794, %69 ], [ -2092829538, %68 ], [ -2092829538, %67 ], [ %66, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ], [ %17, %16 ], [ -1578471124, %15 ], [ -1131447010, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %.0..0..0.22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = icmp eq %"struct.std::pair"* %.0..0..0.21, %.0..0..0.22
  %13 = select i1 %12, i32 -1390662496, i32 1570870847
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  br label %.backedge

16:                                               ; preds = %10
  %.not = icmp eq %"struct.std::pair"* %.024, %1
  %17 = select i1 %.not, i32 -1131447010, i32 -311758111
  br label %.backedge

18:                                               ; preds = %10
  %19 = load i32, i32* @x.69, align 4
  %20 = load i32, i32* @y.70, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -183949207, i32 -2008559617
  br label %.backedge

28:                                               ; preds = %10
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %"struct.std::pair"* %.024, %"struct.std::pair"* %0)
  store i1 %29, i1* %3, align 1
  %30 = load i32, i32* @x.69, align 4
  %31 = load i32, i32* @y.70, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1759581279, i32 -2008559617
  br label %.backedge

39:                                               ; preds = %10
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %40 = select i1 %.0..0..0.23, i32 -1553271948, i32 -2006226337
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* @x.69, align 4
  %43 = load i32, i32* @y.70, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2032868382, i32 163211006
  br label %.backedge

51:                                               ; preds = %10
  %52 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.024) #10
  %53 = bitcast %"struct.std::pair"* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.024, i64 1
  %55 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %.024, %"struct.std::pair"* nonnull %54)
  %56 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %7) #10
  %57 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull dereferenceable(16) %56) #10
  %58 = load i32, i32* @x.69, align 4
  %59 = load i32, i32* @y.70, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 279565552, i32 163211006
  br label %.backedge

67:                                               ; preds = %10
  br label %.backedge

68:                                               ; preds = %10
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.024)
  br label %.backedge

69:                                               ; preds = %10
  br label %.backedge

70:                                               ; preds = %10
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.024, i64 1
  br label %.backedge

72:                                               ; preds = %10
  ret void

73:                                               ; preds = %10
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIxxES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %"struct.std::pair"* %.024, %"struct.std::pair"* %0)
  br label %.backedge

75:                                               ; preds = %10
  %76 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.024) #10
  %77 = bitcast %"struct.std::pair"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false)
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.024, i64 1
  %79 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %.024, %"struct.std::pair"* nonnull %78)
  %80 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %7) #10
  %81 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull dereferenceable(16) %80) #10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.05.ph = phi %"struct.std::pair"* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq %"struct.std::pair"* %.05.ph, %1
  %3 = select i1 %.not, i32 -1410162934, i32 -967262758
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ -2021198355, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph, label %4 [
    i32 -2021198355, label %.outer7.backedge
    i32 -967262758, label %5
    i32 -1117277007, label %6
    i32 -1410162934, label %8
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.05.ph)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ -1117277007, %5 ], [ %3, %4 ]
  br label %.outer7

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.05.ph, i64 1
  br label %.outer

8:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.73, align 4
  %8 = load i32, i32* @y.74, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"struct.std::pair"* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -28143797, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -28143797, label %15
    i32 -1120387702, label %18
    i32 -251222898, label %31
    i32 2099566466, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1120387702, i32 2099566466
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %20 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %21 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %19, %"struct.std::pair"* %20, %"struct.std::pair"* %2)
  %22 = load i32, i32* @x.73, align 4
  %23 = load i32, i32* @y.74, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -251222898, i32 2099566466
  br label %.outer

31:                                               ; preds = %14
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %34 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %35 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %33, %"struct.std::pair"* %34, %"struct.std::pair"* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1120387702, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.std::pair"**, align 8
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.75, align 4
  %9 = load i32, i32* @y.76, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 824827901, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 824827901, label %16
    i32 907014092, label %19
    i32 1921641352, label %40
    i32 1633703082, label %41
    i32 1659592805, label %45
    i32 -1238484335, label %53
    i32 -28148478, label %63
    i32 -531797524, label %76
    i32 -316908762, label %77
    i32 -7902290, label %79
  ]

.backedge:                                        ; preds = %15, %79, %77, %63, %53, %45, %41, %40, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -28148478, %79 ], [ 907014092, %77 ], [ %75, %63 ], [ %62, %53 ], [ 1633703082, %45 ], [ %44, %41 ], [ 1633703082, %40 ], [ %39, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 907014092, i32 -316908762
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %20, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %4, align 8
  %22 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %22, %"struct.std::pair"** %3, align 8
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %2, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.3, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %24) #10
  %.0..0..0.10 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %26 = bitcast %"struct.std::pair"* %.0..0..0.10 to i8*
  %27 = bitcast %"struct.std::pair"* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  store %"struct.std::pair"* %28, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 -1
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %.0..0..0.16, align 8
  %31 = load i32, i32* @x.75, align 4
  %32 = load i32, i32* @y.76, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1921641352, i32 -316908762
  br label %.backedge

40:                                               ; preds = %15
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.2, %"struct.std::pair"* dereferenceable(16) %.0..0..0.11, %"struct.std::pair"* %42)
  %44 = select i1 %43, i32 1659592805, i32 -1238484335
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %47 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %46) #10
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %48, %"struct.std::pair"* nonnull dereferenceable(16) %47) #10
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %50, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 -1
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  store %"struct.std::pair"* %52, %"struct.std::pair"** %.0..0..0.21, align 8
  br label %.backedge

53:                                               ; preds = %15
  %54 = load i32, i32* @x.75, align 4
  %55 = load i32, i32* @y.76, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -28148478, i32 -7902290
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.12 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %64 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.12) #10
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %66 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %65, %"struct.std::pair"* nonnull dereferenceable(16) %64) #10
  %67 = load i32, i32* @x.75, align 4
  %68 = load i32, i32* @y.76, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -531797524, i32 -7902290
  br label %.backedge

76:                                               ; preds = %15
  ret void

77:                                               ; preds = %15
  %78 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #10
  br label %.backedge

79:                                               ; preds = %15
  %.0..0..0.13 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %80 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.13) #10
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %82 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %81, %"struct.std::pair"* nonnull dereferenceable(16) %80) #10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %2)
  %7 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #6 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.87, align 4
  %10 = load i32, i32* @y.88, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -820320237, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -820320237, label %18
    i32 -617820188, label %21
    i32 1524639844, label %38
    i32 501105110, label %39
    i32 -95316748, label %43
    i32 -945326815, label %50
    i32 1062369605, label %53
    i32 -29605825, label %55
  ]

.backedge:                                        ; preds = %17, %55, %50, %43, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -617820188, %55 ], [ 501105110, %50 ], [ -945326815, %43 ], [ %42, %39 ], [ 501105110, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -617820188, i32 -29605825
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %6, align 8
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %5, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %26 = ptrtoint %"struct.std::pair"* %25 to i64
  %27 = sub i64 %26, %16
  %28 = ashr exact i64 %27, 4
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %28, i64* %.0..0..0.10, align 8
  %29 = load i32, i32* @x.87, align 4
  %30 = load i32, i32* @y.88, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1524639844, i32 -29605825
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.11, align 8
  %41 = icmp sgt i64 %40, 0
  %42 = select i1 %41, i32 -95316748, i32 1062369605
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 -1
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %45, %"struct.std::pair"** %.0..0..0.5, align 8
  %46 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %45) #10
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %48, %"struct.std::pair"** %.0..0..0.8, align 8
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %48, %"struct.std::pair"* nonnull dereferenceable(16) %46) #10
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %51 = load i64, i64* %.0..0..0.12, align 8
  %52 = add i64 %51, -1
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %52, i64* %.0..0..0.13, align 8
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  ret %"struct.std::pair"* %54

55:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.89, align 4
  %6 = load i32, i32* @y.90, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 298795373, i32 -1144779421
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1059756499, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1059756499, label %15
    i32 438061173, label %.outer.backedge
    i32 298795373, label %18
    i32 -1144779421, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 438061173, i32 -1144779421
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 438061173, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIxxEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.91, align 4
  %8 = load i32, i32* @y.92, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i1 [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 941226091, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 941226091, label %15
    i32 635644075, label %18
    i32 254790912, label %29
    i32 1855731684, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 635644075, i32 1855731684
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  %20 = load i32, i32* @x.91, align 4
  %21 = load i32, i32* @y.92, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 254790912, i32 1855731684
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 635644075, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s067726176.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
