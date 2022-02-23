; ModuleID = 'build_ollvm/programs/p02750/s293990116.ll'
source_filename = "Project_CodeNet_C++1400/p02750/s293990116.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64, i64, i64)* }

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZSt4sortIPSt4pairIxxEPFbS1_S1_EEvT_S5_T0_ = comdat any

$_ZSt4log2IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIxxES3_EEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIxxES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEclIPS3_S3_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEC2ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIxxES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEclIS3_PS3_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEC2ES5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s293990116.cpp, i8* null }]
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
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z4compSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  %.neg = add i64 %3, 1
  %8 = mul nsw i64 %.neg, %0
  %.neg17 = add i64 %1, 1
  %9 = mul nsw i64 %.neg17, %2
  %10 = icmp sgt i64 %8, %9
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1180078707, i32 1082611194
  %20 = select i1 %18, i32 535443281, i32 1082611194
  %21 = select i1 %18, i32 1246023539, i32 -381070967
  %22 = select i1 %18, i32 -1286310895, i32 -381070967
  %23 = icmp slt i64 %1, %3
  %24 = icmp eq i64 %2, 0
  %25 = select i1 %18, i32 -1210237050, i32 -316685991
  %26 = select i1 %18, i32 1991302042, i32 -316685991
  br label %27

27:                                               ; preds = %.backedge, %4
  %.01521 = phi i1 [ undef, %4 ], [ %.01521.be, %.backedge ]
  %.015 = phi i1 [ undef, %4 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -171312784, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -171312784, label %28
    i32 -978115578, label %31
    i32 1991302042, label %32
    i32 -1210237050, label %33
    i32 -259749438, label %35
    i32 -1036159409, label %36
    i32 -1286310895, label %37
    i32 1246023539, label %38
    i32 -1872816203, label %39
    i32 535443281, label %40
    i32 1180078707, label %41
    i32 -316685991, label %42
    i32 -381070967, label %43
    i32 1082611194, label %44
  ]

.backedge:                                        ; preds = %27, %44, %43, %42, %40, %39, %38, %37, %36, %35, %33, %32, %31, %28
  %.01521.be = phi i1 [ %.01521, %27 ], [ %.01521, %44 ], [ %.01521, %43 ], [ %.01521, %42 ], [ %.015, %40 ], [ %.01521, %39 ], [ %.01521, %38 ], [ %.01521, %37 ], [ %.01521, %36 ], [ %.01521, %35 ], [ %.01521, %33 ], [ %.01521, %32 ], [ %.01521, %31 ], [ %.01521, %28 ]
  %.015.be = phi i1 [ %.015, %27 ], [ %.015, %44 ], [ %10, %43 ], [ %.015, %42 ], [ %.015, %40 ], [ %.015, %39 ], [ %.015, %38 ], [ %10, %37 ], [ %.015, %36 ], [ %23, %35 ], [ %.015, %33 ], [ %.015, %32 ], [ %.015, %31 ], [ %.015, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ 535443281, %44 ], [ -1286310895, %43 ], [ 1991302042, %42 ], [ %19, %40 ], [ %20, %39 ], [ -1872816203, %38 ], [ %21, %37 ], [ %22, %36 ], [ -1872816203, %35 ], [ %34, %33 ], [ %25, %32 ], [ %26, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0.12 = load volatile i64, i64* %7, align 8
  %29 = icmp eq i64 %.0..0..0.12, 0
  %30 = select i1 %29, i32 -978115578, i32 -1036159409
  br label %.backedge

31:                                               ; preds = %27
  br label %.backedge

32:                                               ; preds = %27
  store i1 %24, i1* %6, align 1
  br label %.backedge

33:                                               ; preds = %27
  %.0..0..0.13 = load volatile i1, i1* %6, align 1
  %34 = select i1 %.0..0..0.13, i32 -259749438, i32 -1036159409
  br label %.backedge

35:                                               ; preds = %27
  br label %.backedge

36:                                               ; preds = %27
  br label %.backedge

37:                                               ; preds = %27
  br label %.backedge

38:                                               ; preds = %27
  br label %.backedge

39:                                               ; preds = %27
  br label %.backedge

40:                                               ; preds = %27
  br label %.backedge

41:                                               ; preds = %27
  store i1 %.01521, i1* %5, align 1
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  ret i1 %.0..0..0.14

42:                                               ; preds = %27
  br label %.backedge

43:                                               ; preds = %27
  br label %.backedge

44:                                               ; preds = %27
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %13)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %36, i64* nonnull dereferenceable(8) %14)
  %38 = load i64, i64* %13, align 8
  store i64 %38, i64* %12, align 8
  %.0..0..0.74 = load volatile i64, i64* %12, align 8
  %39 = alloca %"struct.std::pair", i64 %.0..0..0.74, align 16
  br label %40

40:                                               ; preds = %.backedge, %0
  %.0161 = phi i64 [ undef, %0 ], [ %.0161.be, %.backedge ]
  %.0159 = phi i64 [ undef, %0 ], [ %.0159.be, %.backedge ]
  %.0157 = phi i64 [ undef, %0 ], [ %.0157.be, %.backedge ]
  %.0155 = phi i64 [ undef, %0 ], [ %.0155.be, %.backedge ]
  %.0153 = phi i64 [ undef, %0 ], [ %.0153.be, %.backedge ]
  %.0151 = phi i64 [ undef, %0 ], [ %.0151.be, %.backedge ]
  %.0149 = phi i64 [ undef, %0 ], [ %.0149.be, %.backedge ]
  %.0147 = phi i64 [ undef, %0 ], [ %.0147.be, %.backedge ]
  %.0145 = phi i64 [ undef, %0 ], [ %.0145.be, %.backedge ]
  %.0143 = phi i64 [ undef, %0 ], [ %.0143.be, %.backedge ]
  %.0141 = phi i64 [ undef, %0 ], [ %.0141.be, %.backedge ]
  %.0139 = phi i64 [ undef, %0 ], [ %.0139.be, %.backedge ]
  %.0137 = phi i64 [ undef, %0 ], [ %.0137.be, %.backedge ]
  %.0135 = phi i64 [ undef, %0 ], [ %.0135.be, %.backedge ]
  %.0133 = phi i64 [ undef, %0 ], [ %.0133.be, %.backedge ]
  %.0131 = phi i32 [ -840914417, %0 ], [ %.0131.be, %.backedge ]
  %.0 = phi %"struct.std::pair"* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0131, label %.backedge [
    i32 -840914417, label %41
    i32 1998331038, label %44
    i32 1587647783, label %46
    i32 1058345655, label %50
    i32 -34434887, label %51
    i32 578368932, label %61
    i32 2077817363, label %73
    i32 -2018357943, label %75
    i32 -902710549, label %80
    i32 -931276532, label %82
    i32 -1855741210, label %85
    i32 1709596530, label %95
    i32 -2134943235, label %107
    i32 1800218210, label %109
    i32 1093622925, label %114
    i32 -1243386166, label %115
    i32 1661629865, label %118
    i32 -752585395, label %120
    i32 -823481336, label %130
    i32 389174119, label %142
    i32 -490759126, label %144
    i32 -1185217460, label %145
    i32 870599254, label %149
    i32 -899390522, label %159
    i32 -26882009, label %175
    i32 1192873326, label %177
    i32 1812668904, label %178
    i32 2072914792, label %180
    i32 -64917517, label %181
    i32 -886587576, label %183
    i32 -1260549305, label %195
    i32 -2142165514, label %200
    i32 757838999, label %201
    i32 343619992, label %206
    i32 1177575203, label %216
    i32 -101779836, label %228
    i32 1284850639, label %229
    i32 1569789064, label %239
    i32 114581183, label %250
    i32 214502888, label %251
    i32 -1964218675, label %261
    i32 -954083180, label %271
    i32 1297094407, label %272
    i32 511336351, label %274
    i32 303653813, label %275
    i32 767140716, label %285
    i32 -1892118532, label %297
    i32 936648112, label %299
    i32 302772362, label %300
    i32 -381792897, label %305
    i32 1110764466, label %312
    i32 1148318909, label %313
    i32 -56683158, label %314
    i32 1049564542, label %324
    i32 -1728903468, label %336
    i32 -1403852553, label %338
    i32 -1615790699, label %348
    i32 384888491, label %364
    i32 1693563503, label %366
    i32 1238538444, label %367
    i32 378338848, label %386
    i32 -1603539097, label %387
    i32 1713945685, label %397
    i32 -1018831184, label %413
    i32 -1477947727, label %414
    i32 -1142374610, label %415
    i32 1411844092, label %416
    i32 262918415, label %418
    i32 1155986248, label %419
    i32 2008644170, label %429
    i32 131334782, label %443
    i32 1984509609, label %445
    i32 934877589, label %453
    i32 2030293604, label %463
    i32 -546820814, label %475
    i32 -897321093, label %476
    i32 -339874353, label %477
    i32 30915865, label %480
    i32 2131394718, label %490
    i32 -1004098369, label %500
    i32 -248740601, label %501
    i32 -939013052, label %504
    i32 -2023479842, label %512
    i32 -2023147535, label %513
    i32 -19840594, label %515
    i32 654454050, label %519
    i32 641355468, label %525
    i32 1500471890, label %526
    i32 2097484996, label %529
    i32 -1487165735, label %531
    i32 -1259874906, label %534
    i32 -1500143871, label %544
    i32 -138758992, label %555
    i32 192840464, label %556
    i32 -104071059, label %559
    i32 -1148596616, label %560
    i32 1410428036, label %561
    i32 1198862822, label %562
    i32 -992299970, label %563
    i32 1848501487, label %568
    i32 224345851, label %571
    i32 -1864507054, label %573
    i32 -33323880, label %574
    i32 -1517867491, label %575
    i32 1637539235, label %576
    i32 1464360157, label %577
    i32 -1566777205, label %585
    i32 -1616537444, label %586
    i32 1985635482, label %589
    i32 822353416, label %590
  ]

.backedge:                                        ; preds = %40, %590, %589, %586, %585, %577, %576, %575, %574, %573, %571, %568, %563, %562, %561, %560, %556, %555, %544, %534, %531, %529, %526, %525, %519, %515, %513, %512, %504, %501, %500, %490, %480, %477, %476, %475, %463, %453, %445, %443, %429, %419, %418, %416, %415, %414, %413, %397, %387, %386, %367, %366, %364, %348, %338, %336, %324, %314, %313, %312, %305, %300, %299, %297, %285, %275, %274, %272, %271, %261, %251, %250, %239, %229, %228, %216, %206, %201, %200, %195, %183, %181, %180, %178, %177, %175, %159, %149, %145, %144, %142, %130, %120, %118, %115, %114, %109, %107, %95, %85, %82, %80, %75, %73, %61, %51, %50, %46, %44, %41
  %.0161.be = phi i64 [ %.0161, %40 ], [ %.0161, %590 ], [ %.0161, %589 ], [ %.0161, %586 ], [ %.0161, %585 ], [ %.0161, %577 ], [ %.0161, %576 ], [ %.0161, %575 ], [ %.0161, %574 ], [ %.0161, %573 ], [ %.0161, %571 ], [ %.0161, %568 ], [ %.0161, %563 ], [ %.0161, %562 ], [ %.0161, %561 ], [ %.0161, %560 ], [ %.0161, %556 ], [ %.0161, %555 ], [ %.0161, %544 ], [ %.0161, %534 ], [ %.0161, %531 ], [ %.0161, %529 ], [ %.0161, %526 ], [ %.0161, %525 ], [ %.0161, %519 ], [ %.0161, %515 ], [ %.0161, %513 ], [ %.0161, %512 ], [ %.0161, %504 ], [ %.0161, %501 ], [ %.0161, %500 ], [ %.0161, %490 ], [ %.0161, %480 ], [ %.0161, %477 ], [ %.0161, %476 ], [ %.0161, %475 ], [ %.0161, %463 ], [ %.0161, %453 ], [ %.0161, %445 ], [ %.0161, %443 ], [ %.0161, %429 ], [ %.0161, %419 ], [ %.0161, %418 ], [ %.0161, %416 ], [ %.0161, %415 ], [ %.0161, %414 ], [ %.0161, %413 ], [ %.0161, %397 ], [ %.0161, %387 ], [ %.0161, %386 ], [ %.0161, %367 ], [ %.0161, %366 ], [ %.0161, %364 ], [ %.0161, %348 ], [ %.0161, %338 ], [ %.0161, %336 ], [ %.0161, %324 ], [ %.0161, %314 ], [ %.0161, %313 ], [ %.0161, %312 ], [ %.0161, %305 ], [ %.0161, %300 ], [ %.0161, %299 ], [ %.0161, %297 ], [ %.0161, %285 ], [ %.0161, %275 ], [ %.0161, %274 ], [ %.0161, %272 ], [ %.0161, %271 ], [ %.0161, %261 ], [ %.0161, %251 ], [ %.0161, %250 ], [ %.0161, %239 ], [ %.0161, %229 ], [ %.0161, %228 ], [ %.0161, %216 ], [ %.0161, %206 ], [ %.0161, %201 ], [ %.0161, %200 ], [ %.0161, %195 ], [ %.0161, %183 ], [ %.0161, %181 ], [ %.0161, %180 ], [ %.0161, %178 ], [ %.0161, %177 ], [ %.0161, %175 ], [ %.0161, %159 ], [ %.0161, %149 ], [ %.0161, %145 ], [ %.0161, %144 ], [ %.0161, %142 ], [ %.0161, %130 ], [ %.0161, %120 ], [ %.0161, %118 ], [ %.0161, %115 ], [ %.0161, %114 ], [ %.0161, %109 ], [ %.0161, %107 ], [ %.0161, %95 ], [ %.0161, %85 ], [ %.0161, %82 ], [ %81, %80 ], [ %.0161, %75 ], [ %.0161, %73 ], [ %.0161, %61 ], [ %.0161, %51 ], [ 0, %50 ], [ %.0161, %46 ], [ %.0161, %44 ], [ %.0161, %41 ]
  %.0159.be = phi i64 [ %.0159, %40 ], [ %.0159, %590 ], [ %.0159, %589 ], [ %.0159, %586 ], [ %.0159, %585 ], [ %.0159, %577 ], [ %.0159, %576 ], [ %.0159, %575 ], [ %.0159, %574 ], [ %.0159, %573 ], [ %.0159, %571 ], [ %.0159, %568 ], [ %.0159, %563 ], [ %.0159, %562 ], [ %.0159, %561 ], [ %.0159, %560 ], [ %.0159, %556 ], [ %.0159, %555 ], [ %.0159, %544 ], [ %.0159, %534 ], [ %.0159, %531 ], [ %.0159, %529 ], [ %.0159, %526 ], [ %.0159, %525 ], [ %.0159, %519 ], [ %.0159, %515 ], [ %.0159, %513 ], [ %.0159, %512 ], [ %.0159, %504 ], [ %.0159, %501 ], [ %.0159, %500 ], [ %.0159, %490 ], [ %.0159, %480 ], [ %.0159, %477 ], [ %.0159, %476 ], [ %.0159, %475 ], [ %.0159, %463 ], [ %.0159, %453 ], [ %.0159, %445 ], [ %.0159, %443 ], [ %.0159, %429 ], [ %.0159, %419 ], [ %.0159, %418 ], [ %.0159, %416 ], [ %.0159, %415 ], [ %.0159, %414 ], [ %.0159, %413 ], [ %.0159, %397 ], [ %.0159, %387 ], [ %.0159, %386 ], [ %.0159, %367 ], [ %.0159, %366 ], [ %.0159, %364 ], [ %.0159, %348 ], [ %.0159, %338 ], [ %.0159, %336 ], [ %.0159, %324 ], [ %.0159, %314 ], [ %.0159, %313 ], [ %.0159, %312 ], [ %.0159, %305 ], [ %.0159, %300 ], [ %.0159, %299 ], [ %.0159, %297 ], [ %.0159, %285 ], [ %.0159, %275 ], [ %.0159, %274 ], [ %.0159, %272 ], [ %.0159, %271 ], [ %.0159, %261 ], [ %.0159, %251 ], [ %.0159, %250 ], [ %.0159, %239 ], [ %.0159, %229 ], [ %.0159, %228 ], [ %.0159, %216 ], [ %.0159, %206 ], [ %.0159, %201 ], [ %.0159, %200 ], [ %.0159, %195 ], [ %.0159, %183 ], [ %.0159, %181 ], [ %.0159, %180 ], [ %.0159, %178 ], [ %.0159, %177 ], [ %.0159, %175 ], [ %.0159, %159 ], [ %.0159, %149 ], [ %.0159, %145 ], [ %.0159, %144 ], [ %.0159, %142 ], [ %.0159, %130 ], [ %.0159, %120 ], [ %119, %118 ], [ %.0159, %115 ], [ %.0159, %114 ], [ %.0159, %109 ], [ %.0159, %107 ], [ %.0159, %95 ], [ %.0159, %85 ], [ 0, %82 ], [ %.0159, %80 ], [ %.0159, %75 ], [ %.0159, %73 ], [ %.0159, %61 ], [ %.0159, %51 ], [ %.0159, %50 ], [ %.0159, %46 ], [ %.0159, %44 ], [ %.0159, %41 ]
  %.0157.be = phi i64 [ %.0157, %40 ], [ %.0157, %590 ], [ %.0157, %589 ], [ %.0157, %586 ], [ %.0157, %585 ], [ %.0157, %577 ], [ %.0157, %576 ], [ %.0157, %575 ], [ %.0157, %574 ], [ %.0157, %573 ], [ %.0157, %571 ], [ %.0157, %568 ], [ %.0157, %563 ], [ %.0157, %562 ], [ %.0157, %561 ], [ %.0157, %560 ], [ %.0157, %556 ], [ %.0157, %555 ], [ %.0157, %544 ], [ %.0157, %534 ], [ %.0157, %531 ], [ %.0157, %529 ], [ %.0157, %526 ], [ %.0157, %525 ], [ %.0157, %519 ], [ %.0157, %515 ], [ %.0157, %513 ], [ %.0157, %512 ], [ %.0157, %504 ], [ %.0157, %501 ], [ %.0157, %500 ], [ %.0157, %490 ], [ %.0157, %480 ], [ %.0157, %477 ], [ %.0157, %476 ], [ %.0157, %475 ], [ %.0157, %463 ], [ %.0157, %453 ], [ %.0157, %445 ], [ %.0157, %443 ], [ %.0157, %429 ], [ %.0157, %419 ], [ %.0157, %418 ], [ %.0157, %416 ], [ %.0157, %415 ], [ %.0157, %414 ], [ %.0157, %413 ], [ %.0157, %397 ], [ %.0157, %387 ], [ %.0157, %386 ], [ %.0157, %367 ], [ %.0157, %366 ], [ %.0157, %364 ], [ %.0157, %348 ], [ %.0157, %338 ], [ %.0157, %336 ], [ %.0157, %324 ], [ %.0157, %314 ], [ %.0157, %313 ], [ %.0157, %312 ], [ %.0157, %305 ], [ %.0157, %300 ], [ %.0157, %299 ], [ %.0157, %297 ], [ %.0157, %285 ], [ %.0157, %275 ], [ %.0157, %274 ], [ %.0157, %272 ], [ %.0157, %271 ], [ %.0157, %261 ], [ %.0157, %251 ], [ %.0157, %250 ], [ %.0157, %239 ], [ %.0157, %229 ], [ %.0157, %228 ], [ %.0157, %216 ], [ %.0157, %206 ], [ %.0157, %201 ], [ %.0157, %200 ], [ %.0157, %195 ], [ %.0157, %183 ], [ %.0157, %181 ], [ %.0157, %180 ], [ %179, %178 ], [ %.0157, %177 ], [ %.0157, %175 ], [ %.0157, %159 ], [ %.0157, %149 ], [ %.0157, %145 ], [ 0, %144 ], [ %.0157, %142 ], [ %.0157, %130 ], [ %.0157, %120 ], [ %.0157, %118 ], [ %.0157, %115 ], [ %.0157, %114 ], [ %.0157, %109 ], [ %.0157, %107 ], [ %.0157, %95 ], [ %.0157, %85 ], [ %.0157, %82 ], [ %.0157, %80 ], [ %.0157, %75 ], [ %.0157, %73 ], [ %.0157, %61 ], [ %.0157, %51 ], [ %.0157, %50 ], [ %.0157, %46 ], [ %.0157, %44 ], [ %.0157, %41 ]
  %.0155.be = phi i64 [ %.0155, %40 ], [ %.0155, %590 ], [ %.0155, %589 ], [ %.0155, %586 ], [ %.0155, %585 ], [ %.0155, %577 ], [ %.0155, %576 ], [ %.0155, %575 ], [ %.0155, %574 ], [ %.0155, %573 ], [ %.0155, %571 ], [ %.0155, %568 ], [ %.0155, %563 ], [ %.0155, %562 ], [ %.0155, %561 ], [ %.0155, %560 ], [ %.0155, %556 ], [ %.0155, %555 ], [ %.0155, %544 ], [ %.0155, %534 ], [ %.0155, %531 ], [ %.0155, %529 ], [ %.0155, %526 ], [ %.0155, %525 ], [ %.0155, %519 ], [ %.0155, %515 ], [ %.0155, %513 ], [ %.0155, %512 ], [ %.0155, %504 ], [ %.0155, %501 ], [ %.0155, %500 ], [ %.0155, %490 ], [ %.0155, %480 ], [ %.0155, %477 ], [ %.0155, %476 ], [ %.0155, %475 ], [ %.0155, %463 ], [ %.0155, %453 ], [ %.0155, %445 ], [ %.0155, %443 ], [ %.0155, %429 ], [ %.0155, %419 ], [ %.0155, %418 ], [ %.0155, %416 ], [ %.0155, %415 ], [ %.0155, %414 ], [ %.0155, %413 ], [ %.0155, %397 ], [ %.0155, %387 ], [ %.0155, %386 ], [ %.0155, %367 ], [ %.0155, %366 ], [ %.0155, %364 ], [ %.0155, %348 ], [ %.0155, %338 ], [ %.0155, %336 ], [ %.0155, %324 ], [ %.0155, %314 ], [ %.0155, %313 ], [ %.0155, %312 ], [ %.0155, %305 ], [ %.0155, %300 ], [ %.0155, %299 ], [ %.0155, %297 ], [ %.0155, %285 ], [ %.0155, %275 ], [ %.0155, %274 ], [ %.0155, %272 ], [ %.0155, %271 ], [ %.0155, %261 ], [ %.0155, %251 ], [ %.0155, %250 ], [ %.0155, %239 ], [ %.0155, %229 ], [ %.0155, %228 ], [ %.0155, %216 ], [ %.0155, %206 ], [ %.0155, %201 ], [ %.0155, %200 ], [ %.0155, %195 ], [ %.0155, %183 ], [ %.0155, %181 ], [ %.0155, %180 ], [ %.0151, %178 ], [ %.0155, %177 ], [ %.0155, %175 ], [ %.0155, %159 ], [ %.0155, %149 ], [ %.0155, %145 ], [ 0, %144 ], [ %.0155, %142 ], [ %.0155, %130 ], [ %.0155, %120 ], [ %.0155, %118 ], [ %.0155, %115 ], [ %.0155, %114 ], [ %.0155, %109 ], [ %.0155, %107 ], [ %.0155, %95 ], [ %.0155, %85 ], [ %.0155, %82 ], [ %.0155, %80 ], [ %.0155, %75 ], [ %.0155, %73 ], [ %.0155, %61 ], [ %.0155, %51 ], [ %.0155, %50 ], [ %.0155, %46 ], [ %.0155, %44 ], [ %.0155, %41 ]
  %.0153.be = phi i64 [ %.0153, %40 ], [ %.0153, %590 ], [ %.0153, %589 ], [ %.0153, %586 ], [ %.0153, %585 ], [ %.0153, %577 ], [ %.0153, %576 ], [ %.0153, %575 ], [ %.0153, %574 ], [ %.0153, %573 ], [ %.0153, %571 ], [ %.0153, %568 ], [ %.0153, %563 ], [ %.0153, %562 ], [ %.0153, %561 ], [ %.0153, %560 ], [ %.0153, %556 ], [ %.0153, %555 ], [ %.0153, %544 ], [ %.0153, %534 ], [ %.0153, %531 ], [ %.0153, %529 ], [ %.0153, %526 ], [ %.0153, %525 ], [ %.0153, %519 ], [ %.0153, %515 ], [ %.0153, %513 ], [ %.0153, %512 ], [ %.0153, %504 ], [ %.0153, %501 ], [ %.0153, %500 ], [ %.0153, %490 ], [ %.0153, %480 ], [ %.0153, %477 ], [ %.0153, %476 ], [ %.0153, %475 ], [ %.0153, %463 ], [ %.0153, %453 ], [ %.0153, %445 ], [ %.0153, %443 ], [ %.0153, %429 ], [ %.0153, %419 ], [ %.0153, %418 ], [ %.0153, %416 ], [ %.0153, %415 ], [ %.0153, %414 ], [ %.0153, %413 ], [ %.0153, %397 ], [ %.0153, %387 ], [ %.0153, %386 ], [ %.0153, %367 ], [ %.0153, %366 ], [ %.0153, %364 ], [ %.0153, %348 ], [ %.0153, %338 ], [ %.0153, %336 ], [ %.0153, %324 ], [ %.0153, %314 ], [ %.0153, %313 ], [ %.0153, %312 ], [ %.0153, %305 ], [ %.0153, %300 ], [ %.0153, %299 ], [ %.0153, %297 ], [ %.0153, %285 ], [ %.0153, %275 ], [ %.0153, %274 ], [ %.0153, %272 ], [ %.0153, %271 ], [ %.0153, %261 ], [ %.0153, %251 ], [ %.0153, %250 ], [ %.0153, %239 ], [ %.0153, %229 ], [ %.0153, %228 ], [ %.0153, %216 ], [ %.0153, %206 ], [ %.0153, %201 ], [ %.0153, %200 ], [ %.0153, %195 ], [ %.0153, %183 ], [ %.0153, %181 ], [ %.neg186, %180 ], [ %.0153, %178 ], [ %.0153, %177 ], [ %.0153, %175 ], [ %.0153, %159 ], [ %.0153, %149 ], [ %.0153, %145 ], [ 0, %144 ], [ %.0153, %142 ], [ %.0153, %130 ], [ %.0153, %120 ], [ %.0153, %118 ], [ %.0153, %115 ], [ %.0153, %114 ], [ %.0153, %109 ], [ %.0153, %107 ], [ %.0153, %95 ], [ %.0153, %85 ], [ %.0153, %82 ], [ %.0153, %80 ], [ %.0153, %75 ], [ %.0153, %73 ], [ %.0153, %61 ], [ %.0153, %51 ], [ %.0153, %50 ], [ %.0153, %46 ], [ %.0153, %44 ], [ %.0153, %41 ]
  %.0151.be = phi i64 [ %.0151, %40 ], [ %.0151, %590 ], [ %.0151, %589 ], [ %.0151, %586 ], [ %.0151, %585 ], [ %.0151, %577 ], [ %.0151, %576 ], [ %.0151, %575 ], [ %.0151, %574 ], [ %.0151, %573 ], [ %.0151, %571 ], [ %.0151, %568 ], [ %567, %563 ], [ %.0151, %562 ], [ %.0151, %561 ], [ %.0151, %560 ], [ %.0151, %556 ], [ %.0151, %555 ], [ %.0151, %544 ], [ %.0151, %534 ], [ %.0151, %531 ], [ %.0151, %529 ], [ %.0151, %526 ], [ %.0151, %525 ], [ %.0151, %519 ], [ %.0151, %515 ], [ %.0151, %513 ], [ %.0151, %512 ], [ %.0151, %504 ], [ %.0151, %501 ], [ %.0151, %500 ], [ %.0151, %490 ], [ %.0151, %480 ], [ %.0151, %477 ], [ %.0151, %476 ], [ %.0151, %475 ], [ %.0151, %463 ], [ %.0151, %453 ], [ %.0151, %445 ], [ %.0151, %443 ], [ %.0151, %429 ], [ %.0151, %419 ], [ %.0151, %418 ], [ %.0151, %416 ], [ %.0151, %415 ], [ %.0151, %414 ], [ %.0151, %413 ], [ %.0151, %397 ], [ %.0151, %387 ], [ %.0151, %386 ], [ %.0151, %367 ], [ %.0151, %366 ], [ %.0151, %364 ], [ %.0151, %348 ], [ %.0151, %338 ], [ %.0151, %336 ], [ %.0151, %324 ], [ %.0151, %314 ], [ %.0151, %313 ], [ %.0151, %312 ], [ %.0151, %305 ], [ %.0151, %300 ], [ %.0151, %299 ], [ %.0151, %297 ], [ %.0151, %285 ], [ %.0151, %275 ], [ %.0151, %274 ], [ %.0151, %272 ], [ %.0151, %271 ], [ %.0151, %261 ], [ %.0151, %251 ], [ %.0151, %250 ], [ %.0151, %239 ], [ %.0151, %229 ], [ %.0151, %228 ], [ %.0151, %216 ], [ %.0151, %206 ], [ %.0151, %201 ], [ %.0151, %200 ], [ %.0151, %195 ], [ %.0151, %183 ], [ %.0151, %181 ], [ %.0151, %180 ], [ %.0151, %178 ], [ %.0151, %177 ], [ %.0151, %175 ], [ %163, %159 ], [ %.0151, %149 ], [ %.0151, %145 ], [ %.0151, %144 ], [ %.0151, %142 ], [ %.0151, %130 ], [ %.0151, %120 ], [ %.0151, %118 ], [ %.0151, %115 ], [ %.0151, %114 ], [ %.0151, %109 ], [ %.0151, %107 ], [ %.0151, %95 ], [ %.0151, %85 ], [ %.0151, %82 ], [ %.0151, %80 ], [ %.0151, %75 ], [ %.0151, %73 ], [ %.0151, %61 ], [ %.0151, %51 ], [ %.0151, %50 ], [ %.0151, %46 ], [ %.0151, %44 ], [ %.0151, %41 ]
  %.0149.be = phi i64 [ %.0149, %40 ], [ %.0149, %590 ], [ %.0149, %589 ], [ %.0149, %586 ], [ %.0149, %585 ], [ %.0149, %577 ], [ %.0149, %576 ], [ %.0149, %575 ], [ %.0149, %574 ], [ %.0149, %573 ], [ %.0149, %571 ], [ %.0149, %568 ], [ %.0149, %563 ], [ %.0149, %562 ], [ %.0149, %561 ], [ %.0149, %560 ], [ %.0149, %556 ], [ %.0149, %555 ], [ %.0149, %544 ], [ %.0149, %534 ], [ %.0149, %531 ], [ %.0149, %529 ], [ %.0149, %526 ], [ %.0149, %525 ], [ %.0149, %519 ], [ %.0149, %515 ], [ %.0149, %513 ], [ %.0149, %512 ], [ %.0149, %504 ], [ %.0149, %501 ], [ %.0149, %500 ], [ %.0149, %490 ], [ %.0149, %480 ], [ %.0149, %477 ], [ %.0149, %476 ], [ %.0149, %475 ], [ %.0149, %463 ], [ %.0149, %453 ], [ %.0149, %445 ], [ %.0149, %443 ], [ %.0149, %429 ], [ %.0149, %419 ], [ %.0149, %418 ], [ %.0149, %416 ], [ %.0149, %415 ], [ %.0149, %414 ], [ %.0149, %413 ], [ %.0149, %397 ], [ %.0149, %387 ], [ %.0149, %386 ], [ %.0149, %367 ], [ %.0149, %366 ], [ %.0149, %364 ], [ %.0149, %348 ], [ %.0149, %338 ], [ %.0149, %336 ], [ %.0149, %324 ], [ %.0149, %314 ], [ %.0149, %313 ], [ %.0149, %312 ], [ %.0149, %305 ], [ %.0149, %300 ], [ %.0149, %299 ], [ %.0149, %297 ], [ %.0149, %285 ], [ %.0149, %275 ], [ %.0149, %274 ], [ %273, %272 ], [ %.0149, %271 ], [ %.0149, %261 ], [ %.0149, %251 ], [ %.0149, %250 ], [ %.0149, %239 ], [ %.0149, %229 ], [ %.0149, %228 ], [ %.0149, %216 ], [ %.0149, %206 ], [ %.0149, %201 ], [ %.0149, %200 ], [ %.0149, %195 ], [ 0, %183 ], [ %.0149, %181 ], [ %.0149, %180 ], [ %.0149, %178 ], [ %.0149, %177 ], [ %.0149, %175 ], [ %.0149, %159 ], [ %.0149, %149 ], [ %.0149, %145 ], [ %.0149, %144 ], [ %.0149, %142 ], [ %.0149, %130 ], [ %.0149, %120 ], [ %.0149, %118 ], [ %.0149, %115 ], [ %.0149, %114 ], [ %.0149, %109 ], [ %.0149, %107 ], [ %.0149, %95 ], [ %.0149, %85 ], [ %.0149, %82 ], [ %.0149, %80 ], [ %.0149, %75 ], [ %.0149, %73 ], [ %.0149, %61 ], [ %.0149, %51 ], [ %.0149, %50 ], [ %.0149, %46 ], [ %.0149, %44 ], [ %.0149, %41 ]
  %.0147.be = phi i64 [ %.0147, %40 ], [ %.0147, %590 ], [ %.0147, %589 ], [ %.0147, %586 ], [ %.0147, %585 ], [ %.0147, %577 ], [ %.0147, %576 ], [ %.0147, %575 ], [ %.0147, %574 ], [ %.0147, %573 ], [ %572, %571 ], [ %.0147, %568 ], [ %.0147, %563 ], [ %.0147, %562 ], [ %.0147, %561 ], [ %.0147, %560 ], [ %.0147, %556 ], [ %.0147, %555 ], [ %.0147, %544 ], [ %.0147, %534 ], [ %.0147, %531 ], [ %.0147, %529 ], [ %.0147, %526 ], [ %.0147, %525 ], [ %.0147, %519 ], [ %.0147, %515 ], [ %.0147, %513 ], [ %.0147, %512 ], [ %.0147, %504 ], [ %.0147, %501 ], [ %.0147, %500 ], [ %.0147, %490 ], [ %.0147, %480 ], [ %.0147, %477 ], [ %.0147, %476 ], [ %.0147, %475 ], [ %.0147, %463 ], [ %.0147, %453 ], [ %.0147, %445 ], [ %.0147, %443 ], [ %.0147, %429 ], [ %.0147, %419 ], [ %.0147, %418 ], [ %.0147, %416 ], [ %.0147, %415 ], [ %.0147, %414 ], [ %.0147, %413 ], [ %.0147, %397 ], [ %.0147, %387 ], [ %.0147, %386 ], [ %.0147, %367 ], [ %.0147, %366 ], [ %.0147, %364 ], [ %.0147, %348 ], [ %.0147, %338 ], [ %.0147, %336 ], [ %.0147, %324 ], [ %.0147, %314 ], [ %.0147, %313 ], [ %.0147, %312 ], [ %.0147, %305 ], [ %.0147, %300 ], [ %.0147, %299 ], [ %.0147, %297 ], [ %.0147, %285 ], [ %.0147, %275 ], [ %.0147, %274 ], [ %.0147, %272 ], [ %.0147, %271 ], [ %.0147, %261 ], [ %.0147, %251 ], [ %.0147, %250 ], [ %240, %239 ], [ %.0147, %229 ], [ %.0147, %228 ], [ %.0147, %216 ], [ %.0147, %206 ], [ %.0147, %201 ], [ 0, %200 ], [ %.0147, %195 ], [ %.0147, %183 ], [ %.0147, %181 ], [ %.0147, %180 ], [ %.0147, %178 ], [ %.0147, %177 ], [ %.0147, %175 ], [ %.0147, %159 ], [ %.0147, %149 ], [ %.0147, %145 ], [ %.0147, %144 ], [ %.0147, %142 ], [ %.0147, %130 ], [ %.0147, %120 ], [ %.0147, %118 ], [ %.0147, %115 ], [ %.0147, %114 ], [ %.0147, %109 ], [ %.0147, %107 ], [ %.0147, %95 ], [ %.0147, %85 ], [ %.0147, %82 ], [ %.0147, %80 ], [ %.0147, %75 ], [ %.0147, %73 ], [ %.0147, %61 ], [ %.0147, %51 ], [ %.0147, %50 ], [ %.0147, %46 ], [ %.0147, %44 ], [ %.0147, %41 ]
  %.0145.be = phi i64 [ %.0145, %40 ], [ %.0145, %590 ], [ %.0145, %589 ], [ %.0145, %586 ], [ %.0145, %585 ], [ %.0145, %577 ], [ %.0145, %576 ], [ %.0145, %575 ], [ %.0145, %574 ], [ %.0145, %573 ], [ %.0145, %571 ], [ %.0145, %568 ], [ %.0145, %563 ], [ %.0145, %562 ], [ %.0145, %561 ], [ %.0145, %560 ], [ %.0145, %556 ], [ %.0145, %555 ], [ %.0145, %544 ], [ %.0145, %534 ], [ %.0145, %531 ], [ %.0145, %529 ], [ %.0145, %526 ], [ %.0145, %525 ], [ %.0145, %519 ], [ %.0145, %515 ], [ %.0145, %513 ], [ %.0145, %512 ], [ %.0145, %504 ], [ %.0145, %501 ], [ %.0145, %500 ], [ %.0145, %490 ], [ %.0145, %480 ], [ %.0145, %477 ], [ %.0145, %476 ], [ %.0145, %475 ], [ %.0145, %463 ], [ %.0145, %453 ], [ %.0145, %445 ], [ %.0145, %443 ], [ %.0145, %429 ], [ %.0145, %419 ], [ %.0145, %418 ], [ %417, %416 ], [ %.0145, %415 ], [ %.0145, %414 ], [ %.0145, %413 ], [ %.0145, %397 ], [ %.0145, %387 ], [ %.0145, %386 ], [ %.0145, %367 ], [ %.0145, %366 ], [ %.0145, %364 ], [ %.0145, %348 ], [ %.0145, %338 ], [ %.0145, %336 ], [ %.0145, %324 ], [ %.0145, %314 ], [ %.0145, %313 ], [ %.0145, %312 ], [ %.0145, %305 ], [ %.0145, %300 ], [ %.0145, %299 ], [ %.0145, %297 ], [ %.0145, %285 ], [ %.0145, %275 ], [ 1, %274 ], [ %.0145, %272 ], [ %.0145, %271 ], [ %.0145, %261 ], [ %.0145, %251 ], [ %.0145, %250 ], [ %.0145, %239 ], [ %.0145, %229 ], [ %.0145, %228 ], [ %.0145, %216 ], [ %.0145, %206 ], [ %.0145, %201 ], [ %.0145, %200 ], [ %.0145, %195 ], [ %.0145, %183 ], [ %.0145, %181 ], [ %.0145, %180 ], [ %.0145, %178 ], [ %.0145, %177 ], [ %.0145, %175 ], [ %.0145, %159 ], [ %.0145, %149 ], [ %.0145, %145 ], [ %.0145, %144 ], [ %.0145, %142 ], [ %.0145, %130 ], [ %.0145, %120 ], [ %.0145, %118 ], [ %.0145, %115 ], [ %.0145, %114 ], [ %.0145, %109 ], [ %.0145, %107 ], [ %.0145, %95 ], [ %.0145, %85 ], [ %.0145, %82 ], [ %.0145, %80 ], [ %.0145, %75 ], [ %.0145, %73 ], [ %.0145, %61 ], [ %.0145, %51 ], [ %.0145, %50 ], [ %.0145, %46 ], [ %.0145, %44 ], [ %.0145, %41 ]
  %.0143.be = phi i64 [ %.0143, %40 ], [ %.0143, %590 ], [ %.0143, %589 ], [ %.0143, %586 ], [ %.0143, %585 ], [ %.0143, %577 ], [ %.0143, %576 ], [ %.0143, %575 ], [ %.0143, %574 ], [ %.0143, %573 ], [ %.0143, %571 ], [ %.0143, %568 ], [ %.0143, %563 ], [ %.0143, %562 ], [ %.0143, %561 ], [ %.0143, %560 ], [ %.0143, %556 ], [ %.0143, %555 ], [ %.0143, %544 ], [ %.0143, %534 ], [ %.0143, %531 ], [ %.0143, %529 ], [ %.0143, %526 ], [ %.0143, %525 ], [ %.0143, %519 ], [ %.0143, %515 ], [ %.0143, %513 ], [ %.0143, %512 ], [ %.0143, %504 ], [ %.0143, %501 ], [ %.0143, %500 ], [ %.0143, %490 ], [ %.0143, %480 ], [ %.0143, %477 ], [ %.0143, %476 ], [ %.0143, %475 ], [ %.0143, %463 ], [ %.0143, %453 ], [ %.0143, %445 ], [ %.0143, %443 ], [ %.0143, %429 ], [ %.0143, %419 ], [ %.0143, %418 ], [ %.0143, %416 ], [ %.0143, %415 ], [ %.0143, %414 ], [ %.0143, %413 ], [ %.0143, %397 ], [ %.0143, %387 ], [ %.0143, %386 ], [ %.0143, %367 ], [ %.0143, %366 ], [ %.0143, %364 ], [ %.0143, %348 ], [ %.0143, %338 ], [ %.0143, %336 ], [ %.0143, %324 ], [ %.0143, %314 ], [ %.0143, %313 ], [ %.neg181, %312 ], [ %.0143, %305 ], [ %.0143, %300 ], [ 0, %299 ], [ %.0143, %297 ], [ %.0143, %285 ], [ %.0143, %275 ], [ %.0143, %274 ], [ %.0143, %272 ], [ %.0143, %271 ], [ %.0143, %261 ], [ %.0143, %251 ], [ %.0143, %250 ], [ %.0143, %239 ], [ %.0143, %229 ], [ %.0143, %228 ], [ %.0143, %216 ], [ %.0143, %206 ], [ %.0143, %201 ], [ %.0143, %200 ], [ %.0143, %195 ], [ %.0143, %183 ], [ %.0143, %181 ], [ %.0143, %180 ], [ %.0143, %178 ], [ %.0143, %177 ], [ %.0143, %175 ], [ %.0143, %159 ], [ %.0143, %149 ], [ %.0143, %145 ], [ %.0143, %144 ], [ %.0143, %142 ], [ %.0143, %130 ], [ %.0143, %120 ], [ %.0143, %118 ], [ %.0143, %115 ], [ %.0143, %114 ], [ %.0143, %109 ], [ %.0143, %107 ], [ %.0143, %95 ], [ %.0143, %85 ], [ %.0143, %82 ], [ %.0143, %80 ], [ %.0143, %75 ], [ %.0143, %73 ], [ %.0143, %61 ], [ %.0143, %51 ], [ %.0143, %50 ], [ %.0143, %46 ], [ %.0143, %44 ], [ %.0143, %41 ]
  %.0141.be = phi i64 [ %.0141, %40 ], [ %.0141, %590 ], [ %.0141, %589 ], [ %.0141, %586 ], [ %.0141, %585 ], [ %.0141, %577 ], [ %.0141, %576 ], [ %.0141, %575 ], [ %.0141, %574 ], [ %.0141, %573 ], [ %.0141, %571 ], [ %.0141, %568 ], [ %.0141, %563 ], [ %.0141, %562 ], [ %.0141, %561 ], [ %.0141, %560 ], [ %.0141, %556 ], [ %.0141, %555 ], [ %.0141, %544 ], [ %.0141, %534 ], [ %.0141, %531 ], [ %.0141, %529 ], [ %.0141, %526 ], [ %.0141, %525 ], [ %.0141, %519 ], [ %.0141, %515 ], [ %.0141, %513 ], [ %.0141, %512 ], [ %.0141, %504 ], [ %.0141, %501 ], [ %.0141, %500 ], [ %.0141, %490 ], [ %.0141, %480 ], [ %.0141, %477 ], [ %.0141, %476 ], [ %.0141, %475 ], [ %.0141, %463 ], [ %.0141, %453 ], [ %.0141, %445 ], [ %.0141, %443 ], [ %.0141, %429 ], [ %.0141, %419 ], [ %.0141, %418 ], [ %.0141, %416 ], [ %.0141, %415 ], [ %.neg173, %414 ], [ %.0141, %413 ], [ %.0141, %397 ], [ %.0141, %387 ], [ %.0141, %386 ], [ %.0141, %367 ], [ %.0141, %366 ], [ %.0141, %364 ], [ %.0141, %348 ], [ %.0141, %338 ], [ %.0141, %336 ], [ %.0141, %324 ], [ %.0141, %314 ], [ 0, %313 ], [ %.0141, %312 ], [ %.0141, %305 ], [ %.0141, %300 ], [ %.0141, %299 ], [ %.0141, %297 ], [ %.0141, %285 ], [ %.0141, %275 ], [ %.0141, %274 ], [ %.0141, %272 ], [ %.0141, %271 ], [ %.0141, %261 ], [ %.0141, %251 ], [ %.0141, %250 ], [ %.0141, %239 ], [ %.0141, %229 ], [ %.0141, %228 ], [ %.0141, %216 ], [ %.0141, %206 ], [ %.0141, %201 ], [ %.0141, %200 ], [ %.0141, %195 ], [ %.0141, %183 ], [ %.0141, %181 ], [ %.0141, %180 ], [ %.0141, %178 ], [ %.0141, %177 ], [ %.0141, %175 ], [ %.0141, %159 ], [ %.0141, %149 ], [ %.0141, %145 ], [ %.0141, %144 ], [ %.0141, %142 ], [ %.0141, %130 ], [ %.0141, %120 ], [ %.0141, %118 ], [ %.0141, %115 ], [ %.0141, %114 ], [ %.0141, %109 ], [ %.0141, %107 ], [ %.0141, %95 ], [ %.0141, %85 ], [ %.0141, %82 ], [ %.0141, %80 ], [ %.0141, %75 ], [ %.0141, %73 ], [ %.0141, %61 ], [ %.0141, %51 ], [ %.0141, %50 ], [ %.0141, %46 ], [ %.0141, %44 ], [ %.0141, %41 ]
  %.0139.be = phi i64 [ %.0139, %40 ], [ %.neg, %590 ], [ 0, %589 ], [ %.0139, %586 ], [ %.0139, %585 ], [ %.0139, %577 ], [ %.0139, %576 ], [ %.0139, %575 ], [ %.0139, %574 ], [ %.0139, %573 ], [ %.0139, %571 ], [ %.0139, %568 ], [ %.0139, %563 ], [ %.0139, %562 ], [ %.0139, %561 ], [ %.0139, %560 ], [ %.0139, %556 ], [ %.0139, %555 ], [ %545, %544 ], [ %.0139, %534 ], [ %.0139, %531 ], [ %.0139, %529 ], [ %.0139, %526 ], [ %.0139, %525 ], [ %.0139, %519 ], [ %.0139, %515 ], [ %.0139, %513 ], [ %.0139, %512 ], [ %.0139, %504 ], [ %.0139, %501 ], [ %.0139, %500 ], [ 0, %490 ], [ %.0139, %480 ], [ %.0139, %477 ], [ %.0139, %476 ], [ %.0139, %475 ], [ %.0139, %463 ], [ %.0139, %453 ], [ %.0139, %445 ], [ %.0139, %443 ], [ %.0139, %429 ], [ %.0139, %419 ], [ %.0139, %418 ], [ %.0139, %416 ], [ %.0139, %415 ], [ %.0139, %414 ], [ %.0139, %413 ], [ %.0139, %397 ], [ %.0139, %387 ], [ %.0139, %386 ], [ %.0139, %367 ], [ %.0139, %366 ], [ %.0139, %364 ], [ %.0139, %348 ], [ %.0139, %338 ], [ %.0139, %336 ], [ %.0139, %324 ], [ %.0139, %314 ], [ %.0139, %313 ], [ %.0139, %312 ], [ %.0139, %305 ], [ %.0139, %300 ], [ %.0139, %299 ], [ %.0139, %297 ], [ %.0139, %285 ], [ %.0139, %275 ], [ %.0139, %274 ], [ %.0139, %272 ], [ %.0139, %271 ], [ %.0139, %261 ], [ %.0139, %251 ], [ %.0139, %250 ], [ %.0139, %239 ], [ %.0139, %229 ], [ %.0139, %228 ], [ %.0139, %216 ], [ %.0139, %206 ], [ %.0139, %201 ], [ %.0139, %200 ], [ %.0139, %195 ], [ %.0139, %183 ], [ %.0139, %181 ], [ %.0139, %180 ], [ %.0139, %178 ], [ %.0139, %177 ], [ %.0139, %175 ], [ %.0139, %159 ], [ %.0139, %149 ], [ %.0139, %145 ], [ %.0139, %144 ], [ %.0139, %142 ], [ %.0139, %130 ], [ %.0139, %120 ], [ %.0139, %118 ], [ %.0139, %115 ], [ %.0139, %114 ], [ %.0139, %109 ], [ %.0139, %107 ], [ %.0139, %95 ], [ %.0139, %85 ], [ %.0139, %82 ], [ %.0139, %80 ], [ %.0139, %75 ], [ %.0139, %73 ], [ %.0139, %61 ], [ %.0139, %51 ], [ %.0139, %50 ], [ %.0139, %46 ], [ %.0139, %44 ], [ %.0139, %41 ]
  %.0137.be = phi i64 [ %.0137, %40 ], [ %.0137, %590 ], [ %.0137, %589 ], [ %.0137, %586 ], [ %.0137, %585 ], [ %.0137, %577 ], [ %.0137, %576 ], [ %.0137, %575 ], [ %.0137, %574 ], [ %.0137, %573 ], [ %.0137, %571 ], [ %.0137, %568 ], [ %.0137, %563 ], [ %.0137, %562 ], [ %.0137, %561 ], [ %.0137, %560 ], [ %.0137, %556 ], [ %.0137, %555 ], [ %.0137, %544 ], [ %.0137, %534 ], [ %.0137, %531 ], [ %.0137, %529 ], [ %.0133, %526 ], [ %.0137, %525 ], [ %.0137, %519 ], [ %.0137, %515 ], [ %.0137, %513 ], [ %.0137, %512 ], [ %508, %504 ], [ %.0137, %501 ], [ %.0137, %500 ], [ %.0137, %490 ], [ %.0137, %480 ], [ %.0137, %477 ], [ %.0137, %476 ], [ %.0137, %475 ], [ %.0137, %463 ], [ %.0137, %453 ], [ %.0137, %445 ], [ %.0137, %443 ], [ %.0137, %429 ], [ %.0137, %419 ], [ %.0137, %418 ], [ %.0137, %416 ], [ %.0137, %415 ], [ %.0137, %414 ], [ %.0137, %413 ], [ %.0137, %397 ], [ %.0137, %387 ], [ %.0137, %386 ], [ %.0137, %367 ], [ %.0137, %366 ], [ %.0137, %364 ], [ %.0137, %348 ], [ %.0137, %338 ], [ %.0137, %336 ], [ %.0137, %324 ], [ %.0137, %314 ], [ %.0137, %313 ], [ %.0137, %312 ], [ %.0137, %305 ], [ %.0137, %300 ], [ %.0137, %299 ], [ %.0137, %297 ], [ %.0137, %285 ], [ %.0137, %275 ], [ %.0137, %274 ], [ %.0137, %272 ], [ %.0137, %271 ], [ %.0137, %261 ], [ %.0137, %251 ], [ %.0137, %250 ], [ %.0137, %239 ], [ %.0137, %229 ], [ %.0137, %228 ], [ %.0137, %216 ], [ %.0137, %206 ], [ %.0137, %201 ], [ %.0137, %200 ], [ %.0137, %195 ], [ %.0137, %183 ], [ %.0137, %181 ], [ %.0137, %180 ], [ %.0137, %178 ], [ %.0137, %177 ], [ %.0137, %175 ], [ %.0137, %159 ], [ %.0137, %149 ], [ %.0137, %145 ], [ %.0137, %144 ], [ %.0137, %142 ], [ %.0137, %130 ], [ %.0137, %120 ], [ %.0137, %118 ], [ %.0137, %115 ], [ %.0137, %114 ], [ %.0137, %109 ], [ %.0137, %107 ], [ %.0137, %95 ], [ %.0137, %85 ], [ %.0137, %82 ], [ %.0137, %80 ], [ %.0137, %75 ], [ %.0137, %73 ], [ %.0137, %61 ], [ %.0137, %51 ], [ %.0137, %50 ], [ %.0137, %46 ], [ %.0137, %44 ], [ %.0137, %41 ]
  %.0135.be = phi i64 [ %.0135, %40 ], [ %.0135, %590 ], [ %.0135, %589 ], [ %.0135, %586 ], [ %.0135, %585 ], [ %.0135, %577 ], [ %.0135, %576 ], [ %.0135, %575 ], [ %.0135, %574 ], [ %.0135, %573 ], [ %.0135, %571 ], [ %.0135, %568 ], [ %.0135, %563 ], [ %.0135, %562 ], [ %.0135, %561 ], [ %.0135, %560 ], [ %.0135, %556 ], [ %.0135, %555 ], [ %.0135, %544 ], [ %.0135, %534 ], [ %.0135, %531 ], [ %530, %529 ], [ %.0135, %526 ], [ %.0135, %525 ], [ %.0135, %519 ], [ %.0135, %515 ], [ %514, %513 ], [ %.0135, %512 ], [ %.0135, %504 ], [ %.0135, %501 ], [ %.0135, %500 ], [ %.0135, %490 ], [ %.0135, %480 ], [ %.0135, %477 ], [ %.0135, %476 ], [ %.0135, %475 ], [ %.0135, %463 ], [ %.0135, %453 ], [ %.0135, %445 ], [ %.0135, %443 ], [ %.0135, %429 ], [ %.0135, %419 ], [ %.0135, %418 ], [ %.0135, %416 ], [ %.0135, %415 ], [ %.0135, %414 ], [ %.0135, %413 ], [ %.0135, %397 ], [ %.0135, %387 ], [ %.0135, %386 ], [ %.0135, %367 ], [ %.0135, %366 ], [ %.0135, %364 ], [ %.0135, %348 ], [ %.0135, %338 ], [ %.0135, %336 ], [ %.0135, %324 ], [ %.0135, %314 ], [ %.0135, %313 ], [ %.0135, %312 ], [ %.0135, %305 ], [ %.0135, %300 ], [ %.0135, %299 ], [ %.0135, %297 ], [ %.0135, %285 ], [ %.0135, %275 ], [ %.0135, %274 ], [ %.0135, %272 ], [ %.0135, %271 ], [ %.0135, %261 ], [ %.0135, %251 ], [ %.0135, %250 ], [ %.0135, %239 ], [ %.0135, %229 ], [ %.0135, %228 ], [ %.0135, %216 ], [ %.0135, %206 ], [ %.0135, %201 ], [ %.0135, %200 ], [ %.0135, %195 ], [ %.0135, %183 ], [ %.0135, %181 ], [ %.0135, %180 ], [ %.0135, %178 ], [ %.0135, %177 ], [ %.0135, %175 ], [ %.0135, %159 ], [ %.0135, %149 ], [ %.0135, %145 ], [ %.0135, %144 ], [ %.0135, %142 ], [ %.0135, %130 ], [ %.0135, %120 ], [ %.0135, %118 ], [ %.0135, %115 ], [ %.0135, %114 ], [ %.0135, %109 ], [ %.0135, %107 ], [ %.0135, %95 ], [ %.0135, %85 ], [ %.0135, %82 ], [ %.0135, %80 ], [ %.0135, %75 ], [ %.0135, %73 ], [ %.0135, %61 ], [ %.0135, %51 ], [ %.0135, %50 ], [ %.0135, %46 ], [ %.0135, %44 ], [ %.0135, %41 ]
  %.0133.be = phi i64 [ %.0133, %40 ], [ %.0133, %590 ], [ %.0133, %589 ], [ %.0133, %586 ], [ %.0133, %585 ], [ %.0133, %577 ], [ %.0133, %576 ], [ %.0133, %575 ], [ %.0133, %574 ], [ %.0133, %573 ], [ %.0133, %571 ], [ %.0133, %568 ], [ %.0133, %563 ], [ %.0133, %562 ], [ %.0133, %561 ], [ %.0133, %560 ], [ %.0133, %556 ], [ %.0133, %555 ], [ %.0133, %544 ], [ %.0133, %534 ], [ %.0133, %531 ], [ %.0133, %529 ], [ %.0133, %526 ], [ %.0133, %525 ], [ %.neg168, %519 ], [ %.0133, %515 ], [ %.0133, %513 ], [ %.0133, %512 ], [ %.0133, %504 ], [ %.0133, %501 ], [ %.0133, %500 ], [ %.0133, %490 ], [ %.0133, %480 ], [ %.0133, %477 ], [ %.0133, %476 ], [ %.0133, %475 ], [ %.0133, %463 ], [ %.0133, %453 ], [ %.0133, %445 ], [ %.0133, %443 ], [ %.0133, %429 ], [ %.0133, %419 ], [ %.0133, %418 ], [ %.0133, %416 ], [ %.0133, %415 ], [ %.0133, %414 ], [ %.0133, %413 ], [ %.0133, %397 ], [ %.0133, %387 ], [ %.0133, %386 ], [ %.0133, %367 ], [ %.0133, %366 ], [ %.0133, %364 ], [ %.0133, %348 ], [ %.0133, %338 ], [ %.0133, %336 ], [ %.0133, %324 ], [ %.0133, %314 ], [ %.0133, %313 ], [ %.0133, %312 ], [ %.0133, %305 ], [ %.0133, %300 ], [ %.0133, %299 ], [ %.0133, %297 ], [ %.0133, %285 ], [ %.0133, %275 ], [ %.0133, %274 ], [ %.0133, %272 ], [ %.0133, %271 ], [ %.0133, %261 ], [ %.0133, %251 ], [ %.0133, %250 ], [ %.0133, %239 ], [ %.0133, %229 ], [ %.0133, %228 ], [ %.0133, %216 ], [ %.0133, %206 ], [ %.0133, %201 ], [ %.0133, %200 ], [ %.0133, %195 ], [ %.0133, %183 ], [ %.0133, %181 ], [ %.0133, %180 ], [ %.0133, %178 ], [ %.0133, %177 ], [ %.0133, %175 ], [ %.0133, %159 ], [ %.0133, %149 ], [ %.0133, %145 ], [ %.0133, %144 ], [ %.0133, %142 ], [ %.0133, %130 ], [ %.0133, %120 ], [ %.0133, %118 ], [ %.0133, %115 ], [ %.0133, %114 ], [ %.0133, %109 ], [ %.0133, %107 ], [ %.0133, %95 ], [ %.0133, %85 ], [ %.0133, %82 ], [ %.0133, %80 ], [ %.0133, %75 ], [ %.0133, %73 ], [ %.0133, %61 ], [ %.0133, %51 ], [ %.0133, %50 ], [ %.0133, %46 ], [ %.0133, %44 ], [ %.0133, %41 ]
  %.0131.be = phi i32 [ %.0131, %40 ], [ -1500143871, %590 ], [ 2131394718, %589 ], [ 2030293604, %586 ], [ 2008644170, %585 ], [ 1713945685, %577 ], [ -1615790699, %576 ], [ 1049564542, %575 ], [ 767140716, %574 ], [ -1964218675, %573 ], [ 1569789064, %571 ], [ 1177575203, %568 ], [ -899390522, %563 ], [ -823481336, %562 ], [ 1709596530, %561 ], [ 578368932, %560 ], [ -104071059, %556 ], [ -248740601, %555 ], [ %554, %544 ], [ %543, %534 ], [ -1259874906, %531 ], [ -19840594, %529 ], [ 2097484996, %526 ], [ -1487165735, %525 ], [ %524, %519 ], [ %518, %515 ], [ -19840594, %513 ], [ -1259874906, %512 ], [ %511, %504 ], [ %503, %501 ], [ -248740601, %500 ], [ %499, %490 ], [ %489, %480 ], [ 1155986248, %477 ], [ -339874353, %476 ], [ -897321093, %475 ], [ %474, %463 ], [ %462, %453 ], [ %452, %445 ], [ %444, %443 ], [ %442, %429 ], [ %428, %419 ], [ 1155986248, %418 ], [ 303653813, %416 ], [ 1411844092, %415 ], [ -56683158, %414 ], [ -1477947727, %413 ], [ %412, %397 ], [ %396, %387 ], [ -1477947727, %386 ], [ %385, %367 ], [ -1477947727, %366 ], [ %365, %364 ], [ %363, %348 ], [ %347, %338 ], [ %337, %336 ], [ %335, %324 ], [ %323, %314 ], [ -56683158, %313 ], [ 302772362, %312 ], [ 1110764466, %305 ], [ %304, %300 ], [ 302772362, %299 ], [ %298, %297 ], [ %296, %285 ], [ %284, %275 ], [ 303653813, %274 ], [ -1260549305, %272 ], [ 1297094407, %271 ], [ %270, %261 ], [ %260, %251 ], [ 757838999, %250 ], [ %249, %239 ], [ %238, %229 ], [ 1284850639, %228 ], [ %227, %216 ], [ %215, %206 ], [ %205, %201 ], [ 757838999, %200 ], [ %199, %195 ], [ -1260549305, %183 ], [ -104071059, %181 ], [ -1185217460, %180 ], [ 2072914792, %178 ], [ -64917517, %177 ], [ %176, %175 ], [ %174, %159 ], [ %158, %149 ], [ %148, %145 ], [ -1185217460, %144 ], [ %143, %142 ], [ %141, %130 ], [ %129, %120 ], [ -1855741210, %118 ], [ 1661629865, %115 ], [ -752585395, %114 ], [ %113, %109 ], [ %108, %107 ], [ %106, %95 ], [ %94, %85 ], [ -1855741210, %82 ], [ -34434887, %80 ], [ -902710549, %75 ], [ %74, %73 ], [ %72, %61 ], [ %60, %51 ], [ -34434887, %50 ], [ %49, %46 ], [ 1587647783, %44 ], [ %43, %41 ]
  %.0.be = phi %"struct.std::pair"* [ %.0, %40 ], [ %.0, %590 ], [ %.0, %589 ], [ %.0, %586 ], [ %.0, %585 ], [ %.0, %577 ], [ %.0, %576 ], [ %.0, %575 ], [ %.0, %574 ], [ %.0, %573 ], [ %.0, %571 ], [ %.0, %568 ], [ %.0, %563 ], [ %.0, %562 ], [ %.0, %561 ], [ %.0, %560 ], [ %.0, %556 ], [ %.0, %555 ], [ %.0, %544 ], [ %.0, %534 ], [ %.0, %531 ], [ %.0, %529 ], [ %.0, %526 ], [ %.0, %525 ], [ %.0, %519 ], [ %.0, %515 ], [ %.0, %513 ], [ %.0, %512 ], [ %.0, %504 ], [ %.0, %501 ], [ %.0, %500 ], [ %.0, %490 ], [ %.0, %480 ], [ %.0, %477 ], [ %.0, %476 ], [ %.0, %475 ], [ %.0, %463 ], [ %.0, %453 ], [ %.0, %445 ], [ %.0, %443 ], [ %.0, %429 ], [ %.0, %419 ], [ %.0, %418 ], [ %.0, %416 ], [ %.0, %415 ], [ %.0, %414 ], [ %.0, %413 ], [ %.0, %397 ], [ %.0, %387 ], [ %.0, %386 ], [ %.0, %367 ], [ %.0, %366 ], [ %.0, %364 ], [ %.0, %348 ], [ %.0, %338 ], [ %.0, %336 ], [ %.0, %324 ], [ %.0, %314 ], [ %.0, %313 ], [ %.0, %312 ], [ %.0, %305 ], [ %.0, %300 ], [ %.0, %299 ], [ %.0, %297 ], [ %.0, %285 ], [ %.0, %275 ], [ %.0, %274 ], [ %.0, %272 ], [ %.0, %271 ], [ %.0, %261 ], [ %.0, %251 ], [ %.0, %250 ], [ %.0, %239 ], [ %.0, %229 ], [ %.0, %228 ], [ %.0, %216 ], [ %.0, %206 ], [ %.0, %201 ], [ %.0, %200 ], [ %.0, %195 ], [ %.0, %183 ], [ %.0, %181 ], [ %.0, %180 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %175 ], [ %.0, %159 ], [ %.0, %149 ], [ %.0, %145 ], [ %.0, %144 ], [ %.0, %142 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %118 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %109 ], [ %.0, %107 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %82 ], [ %.0, %80 ], [ %.0, %75 ], [ %.0, %73 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %50 ], [ %47, %46 ], [ %39, %44 ], [ %.0, %41 ]
  br label %40

41:                                               ; preds = %40
  %.0..0..0.75 = load volatile i64, i64* %12, align 8
  %42 = icmp eq i64 %.0..0..0.75, 0
  %43 = select i1 %42, i32 1058345655, i32 1998331038
  br label %.backedge

44:                                               ; preds = %40
  %.0..0..0.76 = load volatile i64, i64* %12, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 %.0..0..0.76
  store %"struct.std::pair"* %45, %"struct.std::pair"** %11, align 8
  br label %.backedge

46:                                               ; preds = %40
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %.0)
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0, i64 1
  %.0..0..0.77 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %48 = icmp eq %"struct.std::pair"* %47, %.0..0..0.77
  %49 = select i1 %48, i32 1058345655, i32 1587647783
  br label %.backedge

50:                                               ; preds = %40
  br label %.backedge

51:                                               ; preds = %40
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 578368932, i32 -1148596616
  br label %.backedge

61:                                               ; preds = %40
  %62 = load i64, i64* %13, align 8
  %63 = icmp slt i64 %.0161, %62
  store i1 %63, i1* %10, align 1
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2077817363, i32 -1148596616
  br label %.backedge

73:                                               ; preds = %40
  %.0..0..0.78 = load volatile i1, i1* %10, align 1
  %74 = select i1 %.0..0..0.78, i32 -2018357943, i32 -931276532
  br label %.backedge

75:                                               ; preds = %40
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 %.0161, i32 0
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %76)
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 %.0161, i32 1
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %77, i64* nonnull dereferenceable(8) %78)
  br label %.backedge

80:                                               ; preds = %40
  %81 = add i64 %.0161, 1
  br label %.backedge

82:                                               ; preds = %40
  %83 = load i64, i64* %13, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 %83
  call void @_ZSt4sortIPSt4pairIxxEPFbS1_S1_EEvT_S5_T0_(%"struct.std::pair"* nonnull %39, %"struct.std::pair"* nonnull %84, i1 (i64, i64, i64, i64)* nonnull @_Z4compSt4pairIxxES0_)
  store i64 0, i64* %15, align 8
  br label %.backedge

85:                                               ; preds = %40
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1709596530, i32 1410428036
  br label %.backedge

95:                                               ; preds = %40
  %96 = load i64, i64* %13, align 8
  %97 = icmp slt i64 %.0159, %96
  store i1 %97, i1* %9, align 1
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2134943235, i32 1410428036
  br label %.backedge

107:                                              ; preds = %40
  %.0..0..0.79 = load volatile i1, i1* %9, align 1
  %108 = select i1 %.0..0..0.79, i32 1800218210, i32 -752585395
  br label %.backedge

109:                                              ; preds = %40
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 %.0159, i32 0
  %111 = load i64, i64* %110, align 16
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i32 1093622925, i32 -1243386166
  br label %.backedge

114:                                              ; preds = %40
  br label %.backedge

115:                                              ; preds = %40
  %116 = load i64, i64* %15, align 8
  %117 = add i64 %116, 1
  store i64 %117, i64* %15, align 8
  br label %.backedge

118:                                              ; preds = %40
  %119 = add i64 %.0159, 1
  br label %.backedge

120:                                              ; preds = %40
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -823481336, i32 1198862822
  br label %.backedge

130:                                              ; preds = %40
  %131 = load i64, i64* %15, align 8
  %132 = icmp eq i64 %131, 0
  store i1 %132, i1* %8, align 1
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 389174119, i32 1198862822
  br label %.backedge

142:                                              ; preds = %40
  %.0..0..0.80 = load volatile i1, i1* %8, align 1
  %143 = select i1 %.0..0..0.80, i32 -490759126, i32 -886587576
  br label %.backedge

144:                                              ; preds = %40
  br label %.backedge

145:                                              ; preds = %40
  %146 = load i64, i64* %13, align 8
  %147 = icmp slt i64 %.0153, %146
  %148 = select i1 %147, i32 870599254, i32 -64917517
  br label %.backedge

149:                                              ; preds = %40
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -899390522, i32 -992299970
  br label %.backedge

159:                                              ; preds = %40
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 %.0153, i32 1
  %161 = load i64, i64* %160, align 8
  %162 = add i64 %.0155, 1
  %163 = add i64 %162, %161
  %164 = load i64, i64* %14, align 8
  %165 = icmp sgt i64 %163, %164
  store i1 %165, i1* %7, align 1
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -26882009, i32 -992299970
  br label %.backedge

175:                                              ; preds = %40
  %.0..0..0.81 = load volatile i1, i1* %7, align 1
  %176 = select i1 %.0..0..0.81, i32 1192873326, i32 1812668904
  br label %.backedge

177:                                              ; preds = %40
  br label %.backedge

178:                                              ; preds = %40
  %179 = add i64 %.0157, 1
  br label %.backedge

180:                                              ; preds = %40
  %.neg186 = add i64 %.0153, 1
  br label %.backedge

181:                                              ; preds = %40
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.0157)
  br label %.backedge

183:                                              ; preds = %40
  %184 = load i64, i64* %14, align 8
  %185 = call double @_ZSt4log2IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %184)
  %186 = call double @llvm.ceil.f64(double %185)
  %187 = fadd double %186, 2.000000e+00
  %188 = fptosi double %187 to i64
  store i64 %188, i64* %16, align 8
  %189 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %15)
  %190 = load i64, i64* %189, align 8
  store i64 %190, i64* %16, align 8
  %191 = load i64, i64* %15, align 8
  %.neg185 = add i64 %191, 1
  %192 = add i64 %190, 1
  store i64 %192, i64* %6, align 8
  %.0..0..0.82 = load volatile i64, i64* %6, align 8
  %193 = mul nuw i64 %.0..0..0.82, %.neg185
  %194 = alloca i64, i64 %193, align 16
  store i64* %194, i64** %5, align 8
  br label %.backedge

195:                                              ; preds = %40
  %196 = load i64, i64* %15, align 8
  %197 = add i64 %196, 1
  %198 = icmp slt i64 %.0149, %197
  %199 = select i1 %198, i32 -2142165514, i32 511336351
  br label %.backedge

200:                                              ; preds = %40
  br label %.backedge

201:                                              ; preds = %40
  %202 = load i64, i64* %16, align 8
  %203 = add i64 %202, 1
  %204 = icmp slt i64 %.0147, %203
  %205 = select i1 %204, i32 343619992, i32 214502888
  br label %.backedge

206:                                              ; preds = %40
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1177575203, i32 1848501487
  br label %.backedge

216:                                              ; preds = %40
  %.0..0..0.83 = load volatile i64, i64* %6, align 8
  %217 = mul nsw i64 %.0..0..0.83, %.0149
  %.0..0..0.112 = load volatile i64*, i64** %5, align 8
  %.idx184 = add nsw i64 %217, %.0147
  %218 = getelementptr inbounds i64, i64* %.0..0..0.112, i64 %.idx184
  store i64 1000000001, i64* %218, align 8
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -101779836, i32 1848501487
  br label %.backedge

228:                                              ; preds = %40
  br label %.backedge

229:                                              ; preds = %40
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1569789064, i32 224345851
  br label %.backedge

239:                                              ; preds = %40
  %240 = add i64 %.0147, 1
  %241 = load i32, i32* @x.3, align 4
  %242 = load i32, i32* @y.4, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 114581183, i32 224345851
  br label %.backedge

250:                                              ; preds = %40
  br label %.backedge

251:                                              ; preds = %40
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1964218675, i32 -1864507054
  br label %.backedge

261:                                              ; preds = %40
  %262 = load i32, i32* @x.3, align 4
  %263 = load i32, i32* @y.4, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -954083180, i32 -1864507054
  br label %.backedge

271:                                              ; preds = %40
  br label %.backedge

272:                                              ; preds = %40
  %273 = add i64 %.0149, 1
  br label %.backedge

274:                                              ; preds = %40
  %.0..0..0.84 = load volatile i64, i64* %6, align 8
  %.0..0..0.113 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.113, align 8
  br label %.backedge

275:                                              ; preds = %40
  %276 = load i32, i32* @x.3, align 4
  %277 = load i32, i32* @y.4, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 767140716, i32 -33323880
  br label %.backedge

285:                                              ; preds = %40
  %286 = load i64, i64* %15, align 8
  %287 = icmp sle i64 %.0145, %286
  store i1 %287, i1* %4, align 1
  %288 = load i32, i32* @x.3, align 4
  %289 = load i32, i32* @y.4, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1892118532, i32 -33323880
  br label %.backedge

297:                                              ; preds = %40
  %.0..0..0.127 = load volatile i1, i1* %4, align 1
  %298 = select i1 %.0..0..0.127, i32 936648112, i32 262918415
  br label %.backedge

299:                                              ; preds = %40
  br label %.backedge

300:                                              ; preds = %40
  %301 = load i64, i64* %16, align 8
  %302 = add i64 %301, 1
  %303 = icmp slt i64 %.0143, %302
  %304 = select i1 %303, i32 -381792897, i32 1148318909
  br label %.backedge

305:                                              ; preds = %40
  %306 = add i64 %.0145, -1
  %.0..0..0.85 = load volatile i64, i64* %6, align 8
  %307 = mul nsw i64 %.0..0..0.85, %306
  %.0..0..0.114 = load volatile i64*, i64** %5, align 8
  %.idx182 = add nsw i64 %307, %.0143
  %308 = getelementptr inbounds i64, i64* %.0..0..0.114, i64 %.idx182
  %309 = load i64, i64* %308, align 8
  %.0..0..0.86 = load volatile i64, i64* %6, align 8
  %310 = mul nsw i64 %.0..0..0.86, %.0145
  %.0..0..0.115 = load volatile i64*, i64** %5, align 8
  %.idx183 = add nsw i64 %310, %.0143
  %311 = getelementptr inbounds i64, i64* %.0..0..0.115, i64 %.idx183
  store i64 %309, i64* %311, align 8
  br label %.backedge

312:                                              ; preds = %40
  %.neg181 = add i64 %.0143, 1
  br label %.backedge

313:                                              ; preds = %40
  br label %.backedge

314:                                              ; preds = %40
  %315 = load i32, i32* @x.3, align 4
  %316 = load i32, i32* @y.4, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1049564542, i32 -1517867491
  br label %.backedge

324:                                              ; preds = %40
  %325 = load i64, i64* %16, align 8
  %326 = icmp slt i64 %.0141, %325
  store i1 %326, i1* %3, align 1
  %327 = load i32, i32* @x.3, align 4
  %328 = load i32, i32* @y.4, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1728903468, i32 -1517867491
  br label %.backedge

336:                                              ; preds = %40
  %.0..0..0.128 = load volatile i1, i1* %3, align 1
  %337 = select i1 %.0..0..0.128, i32 -1403852553, i32 -1142374610
  br label %.backedge

338:                                              ; preds = %40
  %339 = load i32, i32* @x.3, align 4
  %340 = load i32, i32* @y.4, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1615790699, i32 1637539235
  br label %.backedge

348:                                              ; preds = %40
  %349 = add i64 %.0145, -1
  %.0..0..0.87 = load volatile i64, i64* %6, align 8
  %350 = mul nsw i64 %.0..0..0.87, %349
  %.0..0..0.116 = load volatile i64*, i64** %5, align 8
  %.idx180 = add nsw i64 %350, %.0141
  %351 = getelementptr inbounds i64, i64* %.0..0..0.116, i64 %.idx180
  %352 = load i64, i64* %351, align 8
  %353 = load i64, i64* %14, align 8
  %354 = icmp sgt i64 %352, %353
  store i1 %354, i1* %2, align 1
  %355 = load i32, i32* @x.3, align 4
  %356 = load i32, i32* @y.4, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 384888491, i32 1637539235
  br label %.backedge

364:                                              ; preds = %40
  %.0..0..0.129 = load volatile i1, i1* %2, align 1
  %365 = select i1 %.0..0..0.129, i32 1693563503, i32 1238538444
  br label %.backedge

366:                                              ; preds = %40
  br label %.backedge

367:                                              ; preds = %40
  %368 = add i64 %.0145, -1
  %.0..0..0.88 = load volatile i64, i64* %6, align 8
  %369 = mul nsw i64 %.0..0..0.88, %368
  %.0..0..0.117 = load volatile i64*, i64** %5, align 8
  %.idx177 = add nsw i64 %369, %.0141
  %370 = getelementptr inbounds i64, i64* %.0..0..0.117, i64 %.idx177
  %371 = load i64, i64* %370, align 8
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 %368, i32 0
  %373 = load i64, i64* %372, align 16
  %.0..0..0.89 = load volatile i64, i64* %6, align 8
  %374 = mul nsw i64 %.0..0..0.89, %368
  %.0..0..0.118 = load volatile i64*, i64** %5, align 8
  %.idx178 = add nsw i64 %374, %.0141
  %375 = getelementptr inbounds i64, i64* %.0..0..0.118, i64 %.idx178
  %376 = load i64, i64* %375, align 8
  %377 = add i64 %376, 1
  %378 = mul nsw i64 %377, %373
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 %368, i32 1
  %380 = load i64, i64* %379, align 8
  %381 = add i64 %371, 1
  %382 = add i64 %381, %380
  %.neg179 = add i64 %382, %378
  store i64 %.neg179, i64* %17, align 8
  %383 = load i64, i64* %14, align 8
  %384 = icmp sgt i64 %.neg179, %383
  %385 = select i1 %384, i32 378338848, i32 -1603539097
  br label %.backedge

386:                                              ; preds = %40
  br label %.backedge

387:                                              ; preds = %40
  %388 = load i32, i32* @x.3, align 4
  %389 = load i32, i32* @y.4, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 1713945685, i32 1464360157
  br label %.backedge

397:                                              ; preds = %40
  %.0..0..0.90 = load volatile i64, i64* %6, align 8
  %398 = mul nsw i64 %.0..0..0.90, %.0145
  %.0..0..0.119 = load volatile i64*, i64** %5, align 8
  %.neg174 = add i64 %.0141, 1
  %.idx175 = add nsw i64 %398, %.neg174
  %399 = getelementptr inbounds i64, i64* %.0..0..0.119, i64 %.idx175
  %400 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %399, i64* nonnull dereferenceable(8) %17)
  %401 = load i64, i64* %400, align 8
  %.0..0..0.91 = load volatile i64, i64* %6, align 8
  %402 = mul nsw i64 %.0..0..0.91, %.0145
  %.0..0..0.120 = load volatile i64*, i64** %5, align 8
  %.idx176 = add nsw i64 %402, %.neg174
  %403 = getelementptr inbounds i64, i64* %.0..0..0.120, i64 %.idx176
  store i64 %401, i64* %403, align 8
  %404 = load i32, i32* @x.3, align 4
  %405 = load i32, i32* @y.4, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -1018831184, i32 1464360157
  br label %.backedge

413:                                              ; preds = %40
  br label %.backedge

414:                                              ; preds = %40
  %.neg173 = add i64 %.0141, 1
  br label %.backedge

415:                                              ; preds = %40
  br label %.backedge

416:                                              ; preds = %40
  %417 = add i64 %.0145, 1
  br label %.backedge

418:                                              ; preds = %40
  store i64 0, i64* %18, align 8
  store i64 0, i64* %19, align 8
  br label %.backedge

419:                                              ; preds = %40
  %420 = load i32, i32* @x.3, align 4
  %421 = load i32, i32* @y.4, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 2008644170, i32 -1566777205
  br label %.backedge

429:                                              ; preds = %40
  %430 = load i64, i64* %19, align 8
  %431 = load i64, i64* %16, align 8
  %432 = add i64 %431, 1
  %433 = icmp slt i64 %430, %432
  store i1 %433, i1* %1, align 1
  %434 = load i32, i32* @x.3, align 4
  %435 = load i32, i32* @y.4, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 131334782, i32 -1566777205
  br label %.backedge

443:                                              ; preds = %40
  %.0..0..0.130 = load volatile i1, i1* %1, align 1
  %444 = select i1 %.0..0..0.130, i32 1984509609, i32 30915865
  br label %.backedge

445:                                              ; preds = %40
  %446 = load i64, i64* %15, align 8
  %.0..0..0.92 = load volatile i64, i64* %6, align 8
  %447 = mul nsw i64 %.0..0..0.92, %446
  %.0..0..0.121 = load volatile i64*, i64** %5, align 8
  %448 = load i64, i64* %19, align 8
  %.idx171 = add nsw i64 %448, %447
  %449 = getelementptr inbounds i64, i64* %.0..0..0.121, i64 %.idx171
  %450 = load i64, i64* %449, align 8
  %451 = load i64, i64* %14, align 8
  %.not172 = icmp sgt i64 %450, %451
  %452 = select i1 %.not172, i32 -897321093, i32 934877589
  br label %.backedge

453:                                              ; preds = %40
  %454 = load i32, i32* @x.3, align 4
  %455 = load i32, i32* @y.4, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 2030293604, i32 -1616537444
  br label %.backedge

463:                                              ; preds = %40
  %464 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %18, i64* nonnull dereferenceable(8) %19)
  %465 = load i64, i64* %464, align 8
  store i64 %465, i64* %18, align 8
  %466 = load i32, i32* @x.3, align 4
  %467 = load i32, i32* @y.4, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 -546820814, i32 -1616537444
  br label %.backedge

475:                                              ; preds = %40
  br label %.backedge

476:                                              ; preds = %40
  br label %.backedge

477:                                              ; preds = %40
  %478 = load i64, i64* %19, align 8
  %479 = add i64 %478, 1
  store i64 %479, i64* %19, align 8
  br label %.backedge

480:                                              ; preds = %40
  %481 = load i32, i32* @x.3, align 4
  %482 = load i32, i32* @y.4, align 4
  %483 = add i32 %481, -1
  %484 = mul i32 %483, %481
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %487, %486
  %489 = select i1 %488, i32 2131394718, i32 1985635482
  br label %.backedge

490:                                              ; preds = %40
  %491 = load i32, i32* @x.3, align 4
  %492 = load i32, i32* @y.4, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 -1004098369, i32 1985635482
  br label %.backedge

500:                                              ; preds = %40
  br label %.backedge

501:                                              ; preds = %40
  %502 = load i64, i64* %16, align 8
  %.not = icmp sgt i64 %.0139, %502
  %503 = select i1 %.not, i32 192840464, i32 -939013052
  br label %.backedge

504:                                              ; preds = %40
  store i64 %.0139, i64* %20, align 8
  %505 = load i64, i64* %15, align 8
  %.0..0..0.93 = load volatile i64, i64* %6, align 8
  %506 = mul nsw i64 %.0..0..0.93, %505
  %.0..0..0.122 = load volatile i64*, i64** %5, align 8
  %.idx170 = add nsw i64 %506, %.0139
  %507 = getelementptr inbounds i64, i64* %.0..0..0.122, i64 %.idx170
  %508 = load i64, i64* %507, align 8
  %509 = load i64, i64* %14, align 8
  %510 = icmp sgt i64 %508, %509
  %511 = select i1 %510, i32 -2023479842, i32 -2023147535
  br label %.backedge

512:                                              ; preds = %40
  br label %.backedge

513:                                              ; preds = %40
  %514 = load i64, i64* %15, align 8
  br label %.backedge

515:                                              ; preds = %40
  %516 = load i64, i64* %13, align 8
  %517 = icmp slt i64 %.0135, %516
  %518 = select i1 %517, i32 654454050, i32 -1487165735
  br label %.backedge

519:                                              ; preds = %40
  %.neg169 = add i64 %.0137, 1
  %520 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 %.0135, i32 1
  %521 = load i64, i64* %520, align 8
  %.neg168 = add i64 %.neg169, %521
  %522 = load i64, i64* %14, align 8
  %523 = icmp sgt i64 %.neg168, %522
  %524 = select i1 %523, i32 641355468, i32 1500471890
  br label %.backedge

525:                                              ; preds = %40
  br label %.backedge

526:                                              ; preds = %40
  %527 = load i64, i64* %20, align 8
  %528 = add i64 %527, 1
  store i64 %528, i64* %20, align 8
  br label %.backedge

529:                                              ; preds = %40
  %530 = add i64 %.0135, 1
  br label %.backedge

531:                                              ; preds = %40
  %532 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %18, i64* nonnull dereferenceable(8) %20)
  %533 = load i64, i64* %532, align 8
  store i64 %533, i64* %18, align 8
  br label %.backedge

534:                                              ; preds = %40
  %535 = load i32, i32* @x.3, align 4
  %536 = load i32, i32* @y.4, align 4
  %537 = add i32 %535, -1
  %538 = mul i32 %537, %535
  %539 = and i32 %538, 1
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %541, %540
  %543 = select i1 %542, i32 -1500143871, i32 822353416
  br label %.backedge

544:                                              ; preds = %40
  %545 = add i64 %.0139, 1
  %546 = load i32, i32* @x.3, align 4
  %547 = load i32, i32* @y.4, align 4
  %548 = add i32 %546, -1
  %549 = mul i32 %548, %546
  %550 = and i32 %549, 1
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %552, %551
  %554 = select i1 %553, i32 -138758992, i32 822353416
  br label %.backedge

555:                                              ; preds = %40
  br label %.backedge

556:                                              ; preds = %40
  %557 = load i64, i64* %18, align 8
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %557)
  br label %.backedge

559:                                              ; preds = %40
  ret i32 0

560:                                              ; preds = %40
  br label %.backedge

561:                                              ; preds = %40
  br label %.backedge

562:                                              ; preds = %40
  br label %.backedge

563:                                              ; preds = %40
  %564 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 %.0153, i32 1
  %565 = load i64, i64* %564, align 8
  %566 = add i64 %.0155, 1
  %567 = add i64 %566, %565
  br label %.backedge

568:                                              ; preds = %40
  %.0..0..0.94 = load volatile i64, i64* %6, align 8
  %.0..0..0.95 = load volatile i64, i64* %6, align 8
  %.0..0..0.96 = load volatile i64, i64* %6, align 8
  %.0..0..0.97 = load volatile i64, i64* %6, align 8
  %.0..0..0.98 = load volatile i64, i64* %6, align 8
  %.0..0..0.99 = load volatile i64, i64* %6, align 8
  %569 = mul nsw i64 %.0..0..0.99, %.0149
  %.0..0..0.123 = load volatile i64*, i64** %5, align 8
  %.idx167 = add nsw i64 %569, %.0147
  %570 = getelementptr inbounds i64, i64* %.0..0..0.123, i64 %.idx167
  store i64 1000000001, i64* %570, align 8
  br label %.backedge

571:                                              ; preds = %40
  %572 = add i64 %.0147, 1
  br label %.backedge

573:                                              ; preds = %40
  br label %.backedge

574:                                              ; preds = %40
  br label %.backedge

575:                                              ; preds = %40
  br label %.backedge

576:                                              ; preds = %40
  %.0..0..0.100 = load volatile i64, i64* %6, align 8
  %.0..0..0.101 = load volatile i64, i64* %6, align 8
  %.0..0..0.102 = load volatile i64, i64* %6, align 8
  %.0..0..0.103 = load volatile i64, i64* %6, align 8
  %.0..0..0.104 = load volatile i64, i64* %6, align 8
  %.0..0..0.124 = load volatile i64*, i64** %5, align 8
  br label %.backedge

577:                                              ; preds = %40
  %.0..0..0.105 = load volatile i64, i64* %6, align 8
  %.0..0..0.106 = load volatile i64, i64* %6, align 8
  %578 = mul nsw i64 %.0..0..0.106, %.0145
  %.0..0..0.125 = load volatile i64*, i64** %5, align 8
  %579 = add i64 %.0141, 1
  %.idx = add nsw i64 %578, %579
  %580 = getelementptr inbounds i64, i64* %.0..0..0.125, i64 %.idx
  %581 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %580, i64* nonnull dereferenceable(8) %17)
  %582 = load i64, i64* %581, align 8
  %.0..0..0.107 = load volatile i64, i64* %6, align 8
  %.0..0..0.108 = load volatile i64, i64* %6, align 8
  %.0..0..0.109 = load volatile i64, i64* %6, align 8
  %.0..0..0.110 = load volatile i64, i64* %6, align 8
  %.0..0..0.111 = load volatile i64, i64* %6, align 8
  %583 = mul nsw i64 %.0..0..0.111, %.0145
  %.0..0..0.126 = load volatile i64*, i64** %5, align 8
  %.idx166 = add nsw i64 %583, %579
  %584 = getelementptr inbounds i64, i64* %.0..0..0.126, i64 %.idx166
  store i64 %582, i64* %584, align 8
  br label %.backedge

585:                                              ; preds = %40
  br label %.backedge

586:                                              ; preds = %40
  %587 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %18, i64* nonnull dereferenceable(8) %19)
  %588 = load i64, i64* %587, align 8
  store i64 %588, i64* %18, align 8
  br label %.backedge

589:                                              ; preds = %40
  br label %.backedge

590:                                              ; preds = %40
  %.neg = add i64 %.0139, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::pair"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIxxEPFbS1_S1_EEvT_S5_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIxxES3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %4)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @log2(double %2) #13
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 258775589, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 258775589, label %17
    i32 1890550218, label %20
    i32 -408693285, label %38
    i32 -1069597054, label %40
    i32 1117282500, label %42
    i32 163056196, label %44
    i32 -384427439, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1890550218, i32 -384427439
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -408693285, i32 -384427439
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1069597054, i32 1117282500
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 163056196, %40 ], [ 163056196, %42 ], [ 1890550218, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1040345777, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1040345777, label %17
    i32 2092619186, label %20
    i32 -757044142, label %38
    i32 913502835, label %40
    i32 30582025, label %42
    i32 166895084, label %52
    i32 -813608102, label %63
    i32 -1539537262, label %64
    i32 1067671315, label %66
    i32 610030214, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 166895084, %67 ], [ 2092619186, %66 ], [ -1539537262, %63 ], [ %62, %52 ], [ %51, %42 ], [ -1539537262, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2092619186, i32 1067671315
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.11, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.13, align 4
  %30 = load i32, i32* @y.14, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -757044142, i32 1067671315
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 913502835, i32 30582025
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.13, align 4
  %44 = load i32, i32* @y.14, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 166895084, i32 610030214
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.13, align 4
  %55 = load i32, i32* @y.14, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -813608102, i32 610030214
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @log2(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 385765307, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 385765307, label %11
    i32 -2076751183, label %13
    i32 615214346, label %16
    i32 -1209673145, label %26
    i32 497275035, label %36
    i32 1338218879, label %.outer.backedge
  ]

11:                                               ; preds = %10
  %.0..0..0.10 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.10, %.0..0..0.11
  %12 = select i1 %.not, i32 615214346, i32 -2076751183
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = tail call i64 @_ZSt4__lgl(i64 %9)
  %15 = shl nsw i64 %14, 1
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %15, i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2)
  br label %.outer.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.15, align 4
  %18 = load i32, i32* @y.16, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1209673145, i32 1338218879
  br label %.outer.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* @x.15, align 4
  %28 = load i32, i32* @y.16, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 497275035, i32 1338218879
  br label %.outer.backedge

36:                                               ; preds = %10
  ret void

.outer.backedge:                                  ; preds = %10, %26, %16, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 615214346, %13 ], [ %25, %16 ], [ %35, %26 ], [ -1209673145, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIxxES3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i64, i64, i64, i64)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -45876953, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -45876953, label %13
    i32 189131268, label %16
    i32 1702791852, label %29
    i32 1261405795, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 189131268, i32 1261405795
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %17, i1 (i64, i64, i64, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %18, align 8
  store i1 (i64, i64, i64, i64)* %19, i1 (i64, i64, i64, i64)** %2, align 8
  %20 = load i32, i32* @x.17, align 4
  %21 = load i32, i32* @y.18, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1702791852, i32 1261405795
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %2, align 8
  ret i1 (i64, i64, i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %31, i1 (i64, i64, i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 189131268, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %7

7:                                                ; preds = %.backedge, %4
  %.027 = phi i64 [ %2, %4 ], [ %.027.be, %.backedge ]
  %.025 = phi %"struct.std::pair"* [ %1, %4 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -786345385, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -786345385, label %8
    i32 1339403288, label %18
    i32 789705334, label %31
    i32 2132690570, label %33
    i32 186846911, label %36
    i32 -1982840836, label %46
    i32 466283632, label %56
    i32 -2143838728, label %57
    i32 952675174, label %59
    i32 1794791324, label %69
    i32 1790247903, label %79
    i32 504761708, label %80
    i32 1822284844, label %81
    i32 349543954, label %82
  ]

.backedge:                                        ; preds = %7, %82, %81, %80, %69, %59, %57, %56, %46, %36, %33, %31, %18, %8
  %.027.be = phi i64 [ %.027, %7 ], [ %.027, %82 ], [ %.027, %81 ], [ %.027, %80 ], [ %.027, %69 ], [ %.027, %59 ], [ %.neg, %57 ], [ %.027, %56 ], [ %.027, %46 ], [ %.027, %36 ], [ %.027, %33 ], [ %.027, %31 ], [ %.027, %18 ], [ %.027, %8 ]
  %.025.be = phi %"struct.std::pair"* [ %.025, %7 ], [ %.025, %82 ], [ %.025, %81 ], [ %.025, %80 ], [ %.025, %69 ], [ %.025, %59 ], [ %58, %57 ], [ %.025, %56 ], [ %.025, %46 ], [ %.025, %36 ], [ %.025, %33 ], [ %.025, %31 ], [ %.025, %18 ], [ %.025, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1794791324, %82 ], [ -1982840836, %81 ], [ 1339403288, %80 ], [ %78, %69 ], [ %68, %59 ], [ -786345385, %57 ], [ 952675174, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.19, align 4
  %10 = load i32, i32* @y.20, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1339403288, i32 504761708
  br label %.backedge

18:                                               ; preds = %7
  %19 = ptrtoint %"struct.std::pair"* %.025 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 256
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.19, align 4
  %23 = load i32, i32* @y.20, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 789705334, i32 504761708
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0.24, i32 2132690570, i32 952675174
  br label %.backedge

33:                                               ; preds = %7
  %34 = icmp eq i64 %.027, 0
  %35 = select i1 %34, i32 186846911, i32 -2143838728
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x.19, align 4
  %38 = load i32, i32* @y.20, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1982840836, i32 1822284844
  br label %.backedge

46:                                               ; preds = %7
  tail call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.025, %"struct.std::pair"* %.025, i1 (i64, i64, i64, i64)* %3)
  %47 = load i32, i32* @x.19, align 4
  %48 = load i32, i32* @y.20, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 466283632, i32 1822284844
  br label %.backedge

56:                                               ; preds = %7
  br label %.backedge

57:                                               ; preds = %7
  %.neg = add i64 %.027, -1
  %58 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.025, i1 (i64, i64, i64, i64)* %3)
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %58, %"struct.std::pair"* %.025, i64 %.neg, i1 (i64, i64, i64, i64)* %3)
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i32, i32* @x.19, align 4
  %61 = load i32, i32* @y.20, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1794791324, i32 349543954
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i32, i32* @x.19, align 4
  %71 = load i32, i32* @y.20, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1790247903, i32 349543954
  br label %.backedge

79:                                               ; preds = %7
  ret void

80:                                               ; preds = %7
  br label %.backedge

81:                                               ; preds = %7
  tail call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.025, %"struct.std::pair"* %.025, i1 (i64, i64, i64, i64)* %3)
  br label %.backedge

82:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.23, align 4
  %14 = load i32, i32* @y.24, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -222196553, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -222196553, label %21
    i32 -1814008398, label %24
    i32 1112960734, label %47
    i32 1487826532, label %49
    i32 -2104916776, label %66
    i32 -1623658235, label %76
    i32 1025171957, label %93
    i32 40331039, label %94
    i32 1020688300, label %95
    i32 -497429891, label %96
  ]

.backedge:                                        ; preds = %20, %96, %95, %93, %76, %66, %49, %47, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1623658235, %96 ], [ -1814008398, %95 ], [ 40331039, %93 ], [ %92, %76 ], [ %75, %66 ], [ 40331039, %49 ], [ %48, %47 ], [ %46, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1814008398, i32 1020688300
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %9, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %27, %"struct.std::pair"*** %8, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %31, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %34 = ptrtoint %"struct.std::pair"* %32 to i64
  %35 = ptrtoint %"struct.std::pair"* %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 256
  store i1 %37, i1* %4, align 1
  %38 = load i32, i32* @x.23, align 4
  %39 = load i32, i32* @y.24, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1112960734, i32 1020688300
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %48 = select i1 %.0..0..0.27, i32 1487826532, i32 -2104916776
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 16
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19 to i64*
  %55 = load i64, i64* %53, align 8
  store i64 %55, i64* %54, align 8
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20, i64 0, i32 0
  %57 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %56, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %50, %"struct.std::pair"* nonnull %52, i1 (i64, i64, i64, i64)* %57)
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 16
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22, i64 0, i32 0
  %65 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %64, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* nonnull %59, %"struct.std::pair"* %60, i1 (i64, i64, i64, i64)* %65)
  br label %.backedge

66:                                               ; preds = %20
  %67 = load i32, i32* @x.23, align 4
  %68 = load i32, i32* @y.24, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1623658235, i32 -497429891
  br label %.backedge

76:                                               ; preds = %20
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23 to i64*
  %81 = load i64, i64* %79, align 8
  store i64 %81, i64* %80, align 8
  %.0..0..0.24 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %82 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.24, i64 0, i32 0
  %83 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %82, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %77, %"struct.std::pair"* %78, i1 (i64, i64, i64, i64)* %83)
  %84 = load i32, i32* @x.23, align 4
  %85 = load i32, i32* @y.24, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1025171957, i32 -497429891
  br label %.backedge

93:                                               ; preds = %20
  br label %.backedge

94:                                               ; preds = %20
  ret void

95:                                               ; preds = %20
  br label %.backedge

96:                                               ; preds = %20
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25 to i64*
  %101 = load i64, i64* %99, align 8
  store i64 %101, i64* %100, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %102 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26, i64 0, i32 0
  %103 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %102, align 8
  call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %97, %"struct.std::pair"* %98, i1 (i64, i64, i64, i64)* %103)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64, i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* %9, %"struct.std::pair"* nonnull %11, i1 (i64, i64, i64, i64)* %2)
  %12 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* nonnull %10, %"struct.std::pair"* %1, %"struct.std::pair"* %0, i1 (i64, i64, i64, i64)* %2)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %6, align 8
  tail call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %3)
  br label %7

7:                                                ; preds = %.backedge, %4
  %.018 = phi %"struct.std::pair"* [ %1, %4 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1095427927, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1095427927, label %8
    i32 -206234030, label %11
    i32 -811426664, label %14
    i32 -558762677, label %24
    i32 1428496060, label %34
    i32 -405681612, label %35
    i32 1041570102, label %36
    i32 -1260445980, label %38
    i32 -492608588, label %39
  ]

.backedge:                                        ; preds = %7, %39, %36, %35, %34, %24, %14, %11, %8
  %.018.be = phi %"struct.std::pair"* [ %.018, %7 ], [ %.018, %39 ], [ %37, %36 ], [ %.018, %35 ], [ %.018, %34 ], [ %.018, %24 ], [ %.018, %14 ], [ %.018, %11 ], [ %.018, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -558762677, %39 ], [ 1095427927, %36 ], [ 1041570102, %35 ], [ -405681612, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp ult %"struct.std::pair"* %.018, %2
  %10 = select i1 %9, i32 -206234030, i32 -1260445980
  br label %.backedge

11:                                               ; preds = %7
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %"struct.std::pair"* %.018, %"struct.std::pair"* %0)
  %13 = select i1 %12, i32 -811426664, i32 -405681612
  br label %.backedge

14:                                               ; preds = %7
  %15 = load i32, i32* @x.29, align 4
  %16 = load i32, i32* @y.30, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -558762677, i32 -492608588
  br label %.backedge

24:                                               ; preds = %7
  %.sroa.0.0.copyload = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %6, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.018, i1 (i64, i64, i64, i64)* %.sroa.0.0.copyload)
  %25 = load i32, i32* @x.29, align 4
  %26 = load i32, i32* @y.30, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1428496060, i32 -492608588
  br label %.backedge

34:                                               ; preds = %7
  br label %.backedge

35:                                               ; preds = %7
  br label %.backedge

36:                                               ; preds = %7
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.018, i64 1
  br label %.backedge

38:                                               ; preds = %7
  ret void

39:                                               ; preds = %7
  %.sroa.0.0.copyload3 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %6, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.018, i1 (i64, i64, i64, i64)* %.sroa.0.0.copyload3)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.31, align 4
  %12 = load i32, i32* @y.32, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1683470865, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1683470865, label %19
    i32 -1569508431, label %22
    i32 356064990, label %37
    i32 -1445833623, label %38
    i32 1526573776, label %48
    i32 -925985008, label %64
    i32 543239279, label %66
    i32 1345892507, label %77
    i32 -367905538, label %78
    i32 -1988590458, label %79
  ]

.backedge:                                        ; preds = %18, %79, %78, %66, %64, %48, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1526573776, %79 ], [ -1569508431, %78 ], [ -1445833623, %66 ], [ %65, %64 ], [ %63, %48 ], [ %47, %38 ], [ -1445833623, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1569508431, i32 -367905538
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %7, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %6, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %27, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.8, align 8
  %28 = load i32, i32* @x.31, align 4
  %29 = load i32, i32* @y.32, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 356064990, i32 -367905538
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %39 = load i32, i32* @x.31, align 4
  %40 = load i32, i32* @y.32, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1526573776, i32 -1988590458
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = ptrtoint %"struct.std::pair"* %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp sgt i64 %53, 16
  store i1 %54, i1* %4, align 1
  %55 = load i32, i32* @x.31, align 4
  %56 = load i32, i32* @y.32, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -925985008, i32 -1988590458
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %65 = select i1 %.0..0..0.17, i32 543239279, i32 1345892507
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %68, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15 to i64*
  %74 = load i64, i64* %72, align 8
  store i64 %74, i64* %73, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16, i64 0, i32 0
  %76 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %75, align 8
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %69, %"struct.std::pair"* %70, %"struct.std::pair"* %71, i1 (i64, i64, i64, i64)* %76)
  br label %.backedge

77:                                               ; preds = %18
  ret void

78:                                               ; preds = %18
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  %12 = bitcast %"struct.std::pair"* %5 to i8*
  br label %13

13:                                               ; preds = %.backedge, %3
  %.021 = phi i64 [ undef, %3 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1080518807, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1080518807, label %14
    i32 1915160143, label %17
    i32 273647363, label %18
    i32 2131313876, label %28
    i32 -938262500, label %38
    i32 -1538523812, label %39
    i32 -342805418, label %46
    i32 -1462409201, label %56
    i32 -2137645066, label %66
    i32 443698138, label %67
    i32 871031995, label %68
    i32 265252819, label %69
    i32 -1361835187, label %70
  ]

.backedge:                                        ; preds = %13, %70, %69, %67, %66, %56, %46, %39, %38, %28, %18, %17, %14
  %.021.be = phi i64 [ %.021, %13 ], [ %.021, %70 ], [ %11, %69 ], [ %.neg, %67 ], [ %.021, %66 ], [ %.021, %56 ], [ %.021, %46 ], [ %.021, %39 ], [ %.021, %38 ], [ %11, %28 ], [ %.021, %18 ], [ %.021, %17 ], [ %.021, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1462409201, %70 ], [ 2131313876, %69 ], [ -1538523812, %67 ], [ 871031995, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %39 ], [ -1538523812, %38 ], [ %37, %28 ], [ %27, %18 ], [ 871031995, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.18 = load volatile i64, i64* %4, align 8
  %15 = icmp slt i64 %.0..0..0.18, 2
  %16 = select i1 %15, i32 1915160143, i32 273647363
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = load i32, i32* @x.33, align 4
  %20 = load i32, i32* @y.34, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2131313876, i32 265252819
  br label %.backedge

28:                                               ; preds = %13
  %29 = load i32, i32* @x.33, align 4
  %30 = load i32, i32* @y.34, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -938262500, i32 265252819
  br label %.backedge

38:                                               ; preds = %13
  br label %.backedge

39:                                               ; preds = %13
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.021
  %41 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %40) #12
  %42 = bitcast %"struct.std::pair"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %43 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %5) #12
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %.021, i64 %9, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, i1 (i64, i64, i64, i64)* %2)
  %44 = icmp eq i64 %.021, 0
  %45 = select i1 %44, i32 -342805418, i32 443698138
  br label %.backedge

46:                                               ; preds = %13
  %47 = load i32, i32* @x.33, align 4
  %48 = load i32, i32* @y.34, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1462409201, i32 -1361835187
  br label %.backedge

56:                                               ; preds = %13
  %57 = load i32, i32* @x.33, align 4
  %58 = load i32, i32* @y.34, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2137645066, i32 -1361835187
  br label %.backedge

66:                                               ; preds = %13
  br label %.backedge

67:                                               ; preds = %13
  %.neg = add i64 %.021, -1
  br label %.backedge

68:                                               ; preds = %13
  ret void

69:                                               ; preds = %13
  br label %.backedge

70:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.35, align 4
  %8 = load i32, i32* @y.36, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %.cast = bitcast %"struct.std::pair"* %1 to i8*
  %.cast4 = bitcast %"struct.std::pair"* %2 to i8*
  %.cast5 = bitcast %"struct.std::pair"* %2 to i8*
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i1 [ %33, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %42, %19 ], [ 735534087, %3 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %15

15:                                               ; preds = %.outer6, %15
  switch i32 %.0.ph7, label %15 [
    i32 735534087, label %16
    i32 -130428415, label %19
    i32 2092200930, label %43
    i32 -1648155546, label %44
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -130428415, i32 -1648155546
  br label %.outer6.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca %"struct.std::pair", align 8
  %22 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %14, align 8
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %24 = bitcast %"struct.std::pair"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %.cast5, i64 16, i1 false)
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = tail call zeroext i1 %22(i64 %26, i64 %28, i64 %30, i64 %32)
  %34 = load i32, i32* @x.35, align 4
  %35 = load i32, i32* @y.36, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2092200930, i32 -1648155546
  br label %.outer

43:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

44:                                               ; preds = %15
  %45 = alloca %"struct.std::pair", align 8
  %46 = alloca %"struct.std::pair", align 8
  %47 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %14, align 8
  %48 = bitcast %"struct.std::pair"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %49 = bitcast %"struct.std::pair"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %.cast4, i64 16, i1 false)
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = tail call zeroext i1 %47(i64 %51, i64 %53, i64 %55, i64 %57)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %44, %16
  %.0.ph7.be = phi i32 [ %18, %16 ], [ -130428415, %44 ]
  br label %.outer6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.37, align 4
  %8 = load i32, i32* @y.38, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = ptrtoint %"struct.std::pair"* %1 to i64
  %15 = ptrtoint %"struct.std::pair"* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -250331617, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -250331617, label %19
    i32 1408656729, label %22
    i32 -1878144177, label %46
    i32 -244091070, label %47
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1408656729, i32 -244091070
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.std::pair", align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %2) #12
  %26 = bitcast %"struct.std::pair"* %23 to i8*
  %27 = bitcast %"struct.std::pair"* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #12
  %29 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(16) %28) #12
  %30 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %23) #12
  %31 = bitcast %"struct.std::pair"* %24 to i8*
  %32 = bitcast %"struct.std::pair"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 1
  %36 = load i64, i64* %35, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %17, i64 %34, i64 %36, i1 (i64, i64, i64, i64)* %3)
  %37 = load i32, i32* @x.37, align 4
  %38 = load i32, i32* @y.38, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1878144177, i32 -244091070
  br label %.outer.backedge

46:                                               ; preds = %18
  ret void

47:                                               ; preds = %18
  %48 = alloca %"struct.std::pair", align 8
  %49 = alloca %"struct.std::pair", align 8
  %50 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %2) #12
  %51 = bitcast %"struct.std::pair"* %48 to i8*
  %52 = bitcast %"struct.std::pair"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false)
  %53 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #12
  %54 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(16) %53) #12
  %55 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %48) #12
  %56 = bitcast %"struct.std::pair"* %49 to i8*
  %57 = bitcast %"struct.std::pair"* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 1
  %61 = load i64, i64* %60, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %17, i64 %59, i64 %61, i1 (i64, i64, i64, i64)* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %47, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %45, %22 ], [ 1408656729, %47 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.39, align 4
  %6 = load i32, i32* @y.40, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 767323260, i32 -272543499
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1576866697, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1576866697, label %15
    i32 -1488062142, label %.outer.backedge
    i32 767323260, label %18
    i32 -272543499, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1488062142, i32 -272543499
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1488062142, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %"struct.std::pair"**, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %16 = alloca %"struct.std::pair"*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.41, align 4
  %20 = load i32, i32* @y.42, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ -775290294, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -775290294, label %27
    i32 -2031813291, label %30
    i32 -448558986, label %55
    i32 1326029506, label %56
    i32 -1905495872, label %63
    i32 1349401256, label %76
    i32 1871703474, label %79
    i32 456396921, label %89
    i32 548853992, label %94
    i32 133084972, label %101
    i32 -681736227, label %116
    i32 -185275501, label %136
  ]

.backedge:                                        ; preds = %26, %136, %101, %94, %89, %79, %76, %63, %56, %55, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -2031813291, %136 ], [ -681736227, %101 ], [ %100, %94 ], [ %93, %89 ], [ 1326029506, %79 ], [ 1871703474, %76 ], [ %75, %63 ], [ %62, %56 ], [ 1326029506, %55 ], [ %54, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -2031813291, i32 -185275501
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %16, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %14, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %13, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %12, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %11, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10, align 8
  %38 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %38, %"struct.std::pair"** %9, align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8, align 8
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %41 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 0
  store i64 %3, i64* %41, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 1
  store i64 %4, i64* %42, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %43, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  store i64 %2, i64* %.0..0..0.23, align 8
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  %44 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  store i64 %44, i64* %.0..0..0.27, align 8
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %45 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  store i64 %45, i64* %.0..0..0.29, align 8
  %46 = load i32, i32* @x.41, align 4
  %47 = load i32, i32* @y.42, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -448558986, i32 -185275501
  br label %.backedge

55:                                               ; preds = %26
  br label %.backedge

56:                                               ; preds = %26
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %57 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  %58 = load i64, i64* %.0..0..0.24, align 8
  %59 = add i64 %58, -1
  %60 = sdiv i64 %59, 2
  %61 = icmp slt i64 %57, %60
  %62 = select i1 %61, i32 -1905495872, i32 456396921
  br label %.backedge

63:                                               ; preds = %26
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  %64 = load i64, i64* %.0..0..0.31, align 8
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  store i64 %66, i64* %.0..0..0.32, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  %68 = load i64, i64* %.0..0..0.33, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %68
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  %71 = load i64, i64* %.0..0..0.34, align 8
  %72 = add i64 %71, -1
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %72
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %74 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %"struct.std::pair"* %69, %"struct.std::pair"* %73)
  %75 = select i1 %74, i32 1349401256, i32 1871703474
  br label %.backedge

76:                                               ; preds = %26
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  %77 = load i64, i64* %.0..0..0.35, align 8
  %78 = add i64 %77, -1
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  store i64 %78, i64* %.0..0..0.36, align 8
  br label %.backedge

79:                                               ; preds = %26
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.37 = load volatile i64*, i64** %10, align 8
  %81 = load i64, i64* %.0..0..0.37, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %81
  %83 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %82) #12
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %85 = load i64, i64* %.0..0..0.18, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %85
  %87 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %86, %"struct.std::pair"* nonnull dereferenceable(16) %83) #12
  %.0..0..0.38 = load volatile i64*, i64** %10, align 8
  %88 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  store i64 %88, i64* %.0..0..0.19, align 8
  br label %.backedge

89:                                               ; preds = %26
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  %90 = load i64, i64* %.0..0..0.25, align 8
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i32 548853992, i32 -681736227
  br label %.backedge

94:                                               ; preds = %26
  %.0..0..0.39 = load volatile i64*, i64** %10, align 8
  %95 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  %96 = load i64, i64* %.0..0..0.26, align 8
  %97 = add i64 %96, -2
  %98 = sdiv i64 %97, 2
  %99 = icmp eq i64 %95, %98
  %100 = select i1 %99, i32 133084972, i32 -681736227
  br label %.backedge

101:                                              ; preds = %26
  %.0..0..0.40 = load volatile i64*, i64** %10, align 8
  %102 = load i64, i64* %.0..0..0.40, align 8
  %103 = shl i64 %102, 1
  %104 = add i64 %103, 2
  %.0..0..0.41 = load volatile i64*, i64** %10, align 8
  store i64 %104, i64* %.0..0..0.41, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.42 = load volatile i64*, i64** %10, align 8
  %106 = load i64, i64* %.0..0..0.42, align 8
  %107 = add i64 %106, -1
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %107
  %109 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %108) #12
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  %111 = load i64, i64* %.0..0..0.20, align 8
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %111
  %113 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %112, %"struct.std::pair"* nonnull dereferenceable(16) %109) #12
  %.0..0..0.43 = load volatile i64*, i64** %10, align 8
  %114 = load i64, i64* %.0..0..0.43, align 8
  %115 = add i64 %114, -1
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  store i64 %115, i64* %.0..0..0.21, align 8
  br label %.backedge

116:                                              ; preds = %26
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  %118 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  %119 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %120 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.3) #12
  %.0..0..0.44 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %121 = bitcast %"struct.std::pair"* %.0..0..0.44 to i8*
  %122 = bitcast %"struct.std::pair"* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %121, i8* noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false)
  %.0..0..0.48 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %123 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.48 to i64*
  %125 = load i64, i64* %123, align 8
  store i64 %125, i64* %124, align 8
  %.0..0..0.49 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %126 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.49, i64 0, i32 0
  %127 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %126, align 8
  %128 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIxxES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)* %127)
  %.0..0..0.46 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8, align 8
  %129 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.46, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %128, i1 (i64, i64, i64, i64)** %129, align 8
  %.0..0..0.45 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.45, i64 0, i32 0
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.45, i64 0, i32 1
  %133 = load i64, i64* %132, align 8
  %.0..0..0.47 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %8, align 8
  %134 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.47, i64 0, i32 0
  %135 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %134, align 8
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %117, i64 %118, i64 %119, i64 %131, i64 %133, i1 (i64, i64, i64, i64)* %135)
  ret void

136:                                              ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #12
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %7) #12
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i64 %9, i64* %10, align 8
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca i1, align 1
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  store i64 %3, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i64 %4, i64* %11, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %12, align 8
  %13 = add i64 %1, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %6
  %.021 = phi i64 [ %1, %6 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %14, %6 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -80848193, %6 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -80848193, label %16
    i32 974137718, label %26
    i32 825711885, label %37
    i32 -1560359392, label %39
    i32 -1723878157, label %42
    i32 -553982979, label %44
    i32 1593324664, label %51
    i32 -1069402035, label %55
  ]

.backedge:                                        ; preds = %15, %55, %44, %42, %39, %37, %26, %16
  %.021.be = phi i64 [ %.021, %15 ], [ %.021, %55 ], [ %.019, %44 ], [ %.021, %42 ], [ %.021, %39 ], [ %.021, %37 ], [ %.021, %26 ], [ %.021, %16 ]
  %.019.be = phi i64 [ %.019, %15 ], [ %.019, %55 ], [ %50, %44 ], [ %.019, %42 ], [ %.019, %39 ], [ %.019, %37 ], [ %.019, %26 ], [ %.019, %16 ]
  %.017.be = phi i32 [ %.017, %15 ], [ 974137718, %55 ], [ -80848193, %44 ], [ %43, %42 ], [ -1723878157, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %55 ], [ %.0, %44 ], [ %.0, %42 ], [ %41, %39 ], [ false, %37 ], [ %.0, %26 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.45, align 4
  %18 = load i32, i32* @y.46, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 974137718, i32 -1069402035
  br label %.backedge

26:                                               ; preds = %15
  %27 = icmp sgt i64 %.021, %2
  store i1 %27, i1* %7, align 1
  %28 = load i32, i32* @x.45, align 4
  %29 = load i32, i32* @y.46, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 825711885, i32 -1069402035
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.16 = load volatile i1, i1* %7, align 1
  %38 = select i1 %.0..0..0.16, i32 -1560359392, i32 -1723878157
  br label %.backedge

39:                                               ; preds = %15
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.019
  %41 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %9, %"struct.std::pair"* %40, %"struct.std::pair"* nonnull dereferenceable(16) %8)
  br label %.backedge

42:                                               ; preds = %15
  %43 = select i1 %.0, i32 -553982979, i32 1593324664
  br label %.backedge

44:                                               ; preds = %15
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.019
  %46 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %45) #12
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.021
  %48 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %47, %"struct.std::pair"* nonnull dereferenceable(16) %46) #12
  %49 = add i64 %.019, -1
  %50 = sdiv i64 %49, 2
  br label %.backedge

51:                                               ; preds = %15
  %52 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %8) #12
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.021
  %54 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %53, %"struct.std::pair"* nonnull dereferenceable(16) %52) #12
  ret void

55:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIxxES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (i64, i64, i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  ret i1 (i64, i64, i64, i64)* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.51, align 4
  %8 = load i32, i32* @y.52, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %.cast = bitcast %"struct.std::pair"* %1 to i8*
  %.cast4 = bitcast %"struct.std::pair"* %2 to i8*
  %.cast5 = bitcast %"struct.std::pair"* %2 to i8*
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i1 [ %33, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %42, %19 ], [ -352498985, %3 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %15

15:                                               ; preds = %.outer6, %15
  switch i32 %.0.ph7, label %15 [
    i32 -352498985, label %16
    i32 -344958562, label %19
    i32 -83555773, label %43
    i32 1089866702, label %44
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -344958562, i32 1089866702
  br label %.outer6.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca %"struct.std::pair", align 8
  %22 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %14, align 8
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %24 = bitcast %"struct.std::pair"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %.cast5, i64 16, i1 false)
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = tail call zeroext i1 %22(i64 %26, i64 %28, i64 %30, i64 %32)
  %34 = load i32, i32* @x.51, align 4
  %35 = load i32, i32* @y.52, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -83555773, i32 1089866702
  br label %.outer

43:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

44:                                               ; preds = %15
  %45 = alloca %"struct.std::pair", align 8
  %46 = alloca %"struct.std::pair", align 8
  %47 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %14, align 8
  %48 = bitcast %"struct.std::pair"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %.cast, i64 16, i1 false)
  %49 = bitcast %"struct.std::pair"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %.cast4, i64 16, i1 false)
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = tail call zeroext i1 %47(i64 %51, i64 %53, i64 %55, i64 %57)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %44, %16
  %.0.ph7.be = phi i32 [ %18, %16 ], [ -344958562, %44 ]
  br label %.outer6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.53, align 4
  %6 = load i32, i32* @y.54, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -410811107, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -410811107, label %14
    i32 -933531903, label %17
    i32 1858826436, label %27
    i32 -715775913, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -933531903, i32 -715775913
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %12, align 8
  %18 = load i32, i32* @x.53, align 4
  %19 = load i32, i32* @y.54, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1858826436, i32 -715775913
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -933531903, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca %"struct.std::pair"**, align 8
  %11 = alloca %"struct.std::pair"**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.55, align 4
  %16 = load i32, i32* @y.56, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 1496534261, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1496534261, label %23
    i32 86160852, label %26
    i32 -692505909, label %45
    i32 -419558382, label %47
    i32 1825073994, label %52
    i32 594067038, label %55
    i32 1964566217, label %65
    i32 2076409102, label %78
    i32 1167087025, label %80
    i32 1705292783, label %90
    i32 660832742, label %102
    i32 -731858067, label %103
    i32 805164405, label %106
    i32 424920073, label %107
    i32 -1797287654, label %117
    i32 -1905720769, label %127
    i32 -1440316784, label %128
    i32 444664833, label %133
    i32 -1306027346, label %143
    i32 629620034, label %155
    i32 1254667076, label %156
    i32 -202556152, label %161
    i32 887548791, label %171
    i32 -397524727, label %183
    i32 1879865300, label %184
    i32 848511164, label %187
    i32 1203708028, label %188
    i32 491784866, label %189
    i32 1899634174, label %199
    i32 1131087986, label %209
    i32 -1805630065, label %210
    i32 -1338947277, label %214
    i32 -262128237, label %218
    i32 -1328601898, label %221
    i32 1606624008, label %222
    i32 1254172496, label %225
    i32 1507268193, label %228
  ]

.backedge:                                        ; preds = %22, %228, %225, %222, %221, %218, %214, %210, %199, %189, %188, %187, %184, %183, %171, %161, %156, %155, %143, %133, %128, %127, %117, %107, %106, %103, %102, %90, %80, %78, %65, %55, %52, %47, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1899634174, %228 ], [ 887548791, %225 ], [ -1306027346, %222 ], [ -1797287654, %221 ], [ 1705292783, %218 ], [ 1964566217, %214 ], [ 86160852, %210 ], [ %208, %199 ], [ %198, %189 ], [ 491784866, %188 ], [ 1203708028, %187 ], [ 848511164, %184 ], [ 848511164, %183 ], [ %182, %171 ], [ %170, %161 ], [ %160, %156 ], [ 1203708028, %155 ], [ %154, %143 ], [ %142, %133 ], [ %132, %128 ], [ 491784866, %127 ], [ %126, %117 ], [ %116, %107 ], [ 424920073, %106 ], [ 805164405, %103 ], [ 805164405, %102 ], [ %101, %90 ], [ %89, %80 ], [ %79, %78 ], [ %77, %65 ], [ %64, %55 ], [ 424920073, %52 ], [ %51, %47 ], [ %46, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 86160852, i32 -1805630065
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %28, %"struct.std::pair"*** %11, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %29, %"struct.std::pair"*** %10, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %9, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %8, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %32, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.27 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.27, align 8
  %.0..0..0.33 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %.0..0..0.33, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %.0..0..0.28 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.28, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %"struct.std::pair"* %33, %"struct.std::pair"* %34)
  store i1 %35, i1* %7, align 1
  %36 = load i32, i32* @x.55, align 4
  %37 = load i32, i32* @y.56, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -692505909, i32 -1805630065
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.43 = load volatile i1, i1* %7, align 1
  %46 = select i1 %.0..0..0.43, i32 -419558382, i32 -1440316784
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.29 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.29, align 8
  %.0..0..0.34 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.34, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %"struct.std::pair"* %48, %"struct.std::pair"* %49)
  %51 = select i1 %50, i32 1825073994, i32 594067038
  br label %.backedge

52:                                               ; preds = %22
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.30 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.30, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %53, %"struct.std::pair"* %54)
  br label %.backedge

55:                                               ; preds = %22
  %56 = load i32, i32* @x.55, align 4
  %57 = load i32, i32* @y.56, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1964566217, i32 -1338947277
  br label %.backedge

65:                                               ; preds = %22
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  %.0..0..0.35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.35, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %68 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %"struct.std::pair"* %66, %"struct.std::pair"* %67)
  store i1 %68, i1* %6, align 1
  %69 = load i32, i32* @x.55, align 4
  %70 = load i32, i32* @y.56, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2076409102, i32 -1338947277
  br label %.backedge

78:                                               ; preds = %22
  %.0..0..0.44 = load volatile i1, i1* %6, align 1
  %79 = select i1 %.0..0..0.44, i32 1167087025, i32 -731858067
  br label %.backedge

80:                                               ; preds = %22
  %81 = load i32, i32* @x.55, align 4
  %82 = load i32, i32* @y.56, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1705292783, i32 -262128237
  br label %.backedge

90:                                               ; preds = %22
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.36, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %91, %"struct.std::pair"* %92)
  %93 = load i32, i32* @x.55, align 4
  %94 = load i32, i32* @y.56, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 660832742, i32 -262128237
  br label %.backedge

102:                                              ; preds = %22
  br label %.backedge

103:                                              ; preds = %22
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %104, %"struct.std::pair"* %105)
  br label %.backedge

106:                                              ; preds = %22
  br label %.backedge

107:                                              ; preds = %22
  %108 = load i32, i32* @x.55, align 4
  %109 = load i32, i32* @y.56, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1797287654, i32 -1328601898
  br label %.backedge

117:                                              ; preds = %22
  %118 = load i32, i32* @x.55, align 4
  %119 = load i32, i32* @y.56, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1905720769, i32 -1328601898
  br label %.backedge

127:                                              ; preds = %22
  br label %.backedge

128:                                              ; preds = %22
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.23, align 8
  %.0..0..0.37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.37, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %131 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, %"struct.std::pair"* %129, %"struct.std::pair"* %130)
  %132 = select i1 %131, i32 444664833, i32 1254667076
  br label %.backedge

133:                                              ; preds = %22
  %134 = load i32, i32* @x.55, align 4
  %135 = load i32, i32* @y.56, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1306027346, i32 1606624008
  br label %.backedge

143:                                              ; preds = %22
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %144, %"struct.std::pair"* %145)
  %146 = load i32, i32* @x.55, align 4
  %147 = load i32, i32* @y.56, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 629620034, i32 1606624008
  br label %.backedge

155:                                              ; preds = %22
  br label %.backedge

156:                                              ; preds = %22
  %.0..0..0.31 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.31, align 8
  %.0..0..0.38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.38, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %159 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7, %"struct.std::pair"* %157, %"struct.std::pair"* %158)
  %160 = select i1 %159, i32 -202556152, i32 1879865300
  br label %.backedge

161:                                              ; preds = %22
  %162 = load i32, i32* @x.55, align 4
  %163 = load i32, i32* @y.56, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 887548791, i32 1254172496
  br label %.backedge

171:                                              ; preds = %22
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.39, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %172, %"struct.std::pair"* %173)
  %174 = load i32, i32* @x.55, align 4
  %175 = load i32, i32* @y.56, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -397524727, i32 1254172496
  br label %.backedge

183:                                              ; preds = %22
  br label %.backedge

184:                                              ; preds = %22
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.32 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.32, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %185, %"struct.std::pair"* %186)
  br label %.backedge

187:                                              ; preds = %22
  br label %.backedge

188:                                              ; preds = %22
  br label %.backedge

189:                                              ; preds = %22
  %190 = load i32, i32* @x.55, align 4
  %191 = load i32, i32* @y.56, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1899634174, i32 1507268193
  br label %.backedge

199:                                              ; preds = %22
  %200 = load i32, i32* @x.55, align 4
  %201 = load i32, i32* @y.56, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1131087986, i32 1507268193
  br label %.backedge

209:                                              ; preds = %22
  ret void

210:                                              ; preds = %22
  %211 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %212 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %211, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %212, align 8
  %213 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %211, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  br label %.backedge

214:                                              ; preds = %22
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.25, align 8
  %.0..0..0.40 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.40, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %217 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.8, %"struct.std::pair"* %215, %"struct.std::pair"* %216)
  br label %.backedge

218:                                              ; preds = %22
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.41 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.41, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %219, %"struct.std::pair"* %220)
  br label %.backedge

221:                                              ; preds = %22
  br label %.backedge

222:                                              ; preds = %22
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.26, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %223, %"struct.std::pair"* %224)
  br label %.backedge

225:                                              ; preds = %22
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.42 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.42, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %226, %"struct.std::pair"* %227)
  br label %.backedge

228:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
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

18:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -822127414, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -822127414, label %19
    i32 -804896071, label %22
    i32 2050523193, label %37
    i32 -367643915, label %38
    i32 -1564048143, label %39
    i32 -431420399, label %44
    i32 -457405771, label %47
    i32 639570204, label %57
    i32 1909364942, label %69
    i32 -1303150760, label %70
    i32 2098689762, label %75
    i32 -888037135, label %85
    i32 1768793174, label %97
    i32 -2024247225, label %98
    i32 1586821444, label %103
    i32 1749278511, label %105
    i32 851534455, label %110
    i32 -670225251, label %111
    i32 1574611024, label %114
  ]

.backedge:                                        ; preds = %18, %114, %111, %110, %105, %98, %97, %85, %75, %70, %69, %57, %47, %44, %39, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -888037135, %114 ], [ 639570204, %111 ], [ -804896071, %110 ], [ -367643915, %105 ], [ %102, %98 ], [ -1303150760, %97 ], [ %96, %85 ], [ %84, %75 ], [ %74, %70 ], [ -1303150760, %69 ], [ %68, %57 ], [ %56, %47 ], [ -1564048143, %44 ], [ %43, %39 ], [ -1564048143, %38 ], [ -367643915, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -804896071, i32 851534455
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %7, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %6, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %27, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.26, align 8
  %28 = load i32, i32* @x.57, align 4
  %29 = load i32, i32* @y.58, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2050523193, i32 851534455
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.27 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.27, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %"struct.std::pair"* %40, %"struct.std::pair"* %41)
  %43 = select i1 %42, i32 -431420399, i32 -457405771
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %46, %"struct.std::pair"** %.0..0..0.8, align 8
  br label %.backedge

47:                                               ; preds = %18
  %48 = load i32, i32* @x.57, align 4
  %49 = load i32, i32* @y.58, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 639570204, i32 -670225251
  br label %.backedge

57:                                               ; preds = %18
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %59, %"struct.std::pair"** %.0..0..0.16, align 8
  %60 = load i32, i32* @x.57, align 4
  %61 = load i32, i32* @y.58, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1909364942, i32 -670225251
  br label %.backedge

69:                                               ; preds = %18
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.28 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.28, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %73 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %"struct.std::pair"* %71, %"struct.std::pair"* %72)
  %74 = select i1 %73, i32 2098689762, i32 -2024247225
  br label %.backedge

75:                                               ; preds = %18
  %76 = load i32, i32* @x.57, align 4
  %77 = load i32, i32* @y.58, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -888037135, i32 1574611024
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %87, %"struct.std::pair"** %.0..0..0.19, align 8
  %88 = load i32, i32* @x.57, align 4
  %89 = load i32, i32* @y.58, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1768793174, i32 1574611024
  br label %.backedge

97:                                               ; preds = %18
  br label %.backedge

98:                                               ; preds = %18
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %101 = icmp ult %"struct.std::pair"* %99, %100
  %102 = select i1 %101, i32 1749278511, i32 1586821444
  br label %.backedge

103:                                              ; preds = %18
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  ret %"struct.std::pair"* %104

105:                                              ; preds = %18
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %106, %"struct.std::pair"* %107)
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 1
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %109, %"struct.std::pair"** %.0..0..0.13, align 8
  br label %.backedge

110:                                              ; preds = %18
  br label %.backedge

111:                                              ; preds = %18
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.22, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 -1
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %113, %"struct.std::pair"** %.0..0..0.23, align 8
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.24, align 8
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %116, %"struct.std::pair"** %.0..0..0.25, align 8
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
  %.0.ph = phi i32 [ 672114161, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 672114161, label %13
    i32 -2025710362, label %16
    i32 1311783603, label %26
    i32 1199507012, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2025710362, i32 1199507012
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) #12
  %17 = load i32, i32* @x.59, align 4
  %18 = load i32, i32* @y.60, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1311783603, i32 1199507012
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -2025710362, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #6 comdat {
  tail call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(16) %1) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.63, align 4
  %6 = load i32, i32* @y.64, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 633620163, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 633620163, label %17
    i32 -477294477, label %20
    i32 1770647545, label %30
    i32 1215477287, label %31
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -477294477, i32 1215477287
  br label %.outer.backedge

20:                                               ; preds = %16
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13) #12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15) #12
  %21 = load i32, i32* @x.63, align 4
  %22 = load i32, i32* @y.64, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1770647545, i32 1215477287
  br label %.outer.backedge

30:                                               ; preds = %16
  ret void

31:                                               ; preds = %16
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13) #12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %29, %20 ], [ -477294477, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #12
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #12
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #12
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"**, align 8
  %11 = alloca %"struct.std::pair"**, align 8
  %12 = alloca %"struct.std::pair"**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.69, align 4
  %17 = load i32, i32* @y.70, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 63555404, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 63555404, label %24
    i32 572873912, label %27
    i32 -57077439, label %48
    i32 342514285, label %50
    i32 732786051, label %51
    i32 2075297572, label %54
    i32 -451999408, label %64
    i32 -1946989381, label %77
    i32 -411249923, label %79
    i32 -2041059384, label %89
    i32 515876433, label %102
    i32 1840784755, label %104
    i32 573813555, label %114
    i32 1157042044, label %136
    i32 402231757, label %137
    i32 -942010708, label %148
    i32 -437840213, label %158
    i32 300404899, label %168
    i32 -840923810, label %169
    i32 1907725465, label %172
    i32 1450608609, label %173
    i32 -182404145, label %174
    i32 -997916473, label %175
    i32 -1522776590, label %179
    i32 335739958, label %192
  ]

.backedge:                                        ; preds = %23, %192, %179, %175, %174, %173, %169, %168, %158, %148, %137, %136, %114, %104, %102, %89, %79, %77, %64, %54, %51, %50, %48, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -437840213, %192 ], [ 573813555, %179 ], [ -2041059384, %175 ], [ -451999408, %174 ], [ 572873912, %173 ], [ 2075297572, %169 ], [ -840923810, %168 ], [ %167, %158 ], [ %157, %148 ], [ -942010708, %137 ], [ -942010708, %136 ], [ %135, %114 ], [ %113, %104 ], [ %103, %102 ], [ %101, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %64 ], [ %63, %54 ], [ 2075297572, %51 ], [ 1907725465, %50 ], [ %49, %48 ], [ %47, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 572873912, i32 1450608609
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %29, %"struct.std::pair"*** %12, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %11, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %10, align 8
  %32 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %32, %"struct.std::pair"** %9, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %8, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %35, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %38 = icmp eq %"struct.std::pair"* %36, %37
  store i1 %38, i1* %6, align 1
  %39 = load i32, i32* @x.69, align 4
  %40 = load i32, i32* @y.70, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -57077439, i32 1450608609
  br label %.backedge

48:                                               ; preds = %23
  %.0..0..0.41 = load volatile i1, i1* %6, align 1
  %49 = select i1 %.0..0..0.41, i32 342514285, i32 732786051
  br label %.backedge

50:                                               ; preds = %23
  br label %.backedge

51:                                               ; preds = %23
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %53, %"struct.std::pair"** %.0..0..0.19, align 8
  br label %.backedge

54:                                               ; preds = %23
  %55 = load i32, i32* @x.69, align 4
  %56 = load i32, i32* @y.70, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -451999408, i32 -182404145
  br label %.backedge

64:                                               ; preds = %23
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %67 = icmp ne %"struct.std::pair"* %65, %66
  store i1 %67, i1* %5, align 1
  %68 = load i32, i32* @x.69, align 4
  %69 = load i32, i32* @y.70, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1946989381, i32 -182404145
  br label %.backedge

77:                                               ; preds = %23
  %.0..0..0.42 = load volatile i1, i1* %5, align 1
  %78 = select i1 %.0..0..0.42, i32 -411249923, i32 1907725465
  br label %.backedge

79:                                               ; preds = %23
  %80 = load i32, i32* @x.69, align 4
  %81 = load i32, i32* @y.70, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2041059384, i32 -997916473
  br label %.backedge

89:                                               ; preds = %23
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %92 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %"struct.std::pair"* %90, %"struct.std::pair"* %91)
  store i1 %92, i1* %4, align 1
  %93 = load i32, i32* @x.69, align 4
  %94 = load i32, i32* @y.70, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 515876433, i32 -997916473
  br label %.backedge

102:                                              ; preds = %23
  %.0..0..0.43 = load volatile i1, i1* %4, align 1
  %103 = select i1 %.0..0..0.43, i32 1840784755, i32 402231757
  br label %.backedge

104:                                              ; preds = %23
  %105 = load i32, i32* @x.69, align 4
  %106 = load i32, i32* @y.70, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 573813555, i32 -1522776590
  br label %.backedge

114:                                              ; preds = %23
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.22, align 8
  %116 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %115) #12
  %.0..0..0.33 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %117 = bitcast %"struct.std::pair"* %.0..0..0.33 to i8*
  %118 = bitcast %"struct.std::pair"* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %117, i8* noundef nonnull align 8 dereferenceable(16) %118, i64 16, i1 false)
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %120 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.24, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 1
  %123 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %119, %"struct.std::pair"* %120, %"struct.std::pair"* nonnull %122)
  %.0..0..0.34 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %124 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.34) #12
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %126 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %125, %"struct.std::pair"* nonnull dereferenceable(16) %124) #12
  %127 = load i32, i32* @x.69, align 4
  %128 = load i32, i32* @y.70, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1157042044, i32 -1522776590
  br label %.backedge

136:                                              ; preds = %23
  br label %.backedge

137:                                              ; preds = %23
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.25, align 8
  %.0..0..0.39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %139 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %140 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.39 to i64*
  %141 = load i64, i64* %139, align 8
  store i64 %141, i64* %140, align 8
  %.0..0..0.40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %142 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.40, i64 0, i32 0
  %143 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %142, align 8
  %144 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIxxES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)* %143)
  %.0..0..0.37 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %8, align 8
  %145 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.37, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %144, i1 (i64, i64, i64, i64)** %145, align 8
  %.0..0..0.38 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %8, align 8
  %146 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.38, i64 0, i32 0
  %147 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %146, align 8
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %138, i1 (i64, i64, i64, i64)* %147)
  br label %.backedge

148:                                              ; preds = %23
  %149 = load i32, i32* @x.69, align 4
  %150 = load i32, i32* @y.70, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -437840213, i32 335739958
  br label %.backedge

158:                                              ; preds = %23
  %159 = load i32, i32* @x.69, align 4
  %160 = load i32, i32* @y.70, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 300404899, i32 335739958
  br label %.backedge

168:                                              ; preds = %23
  br label %.backedge

169:                                              ; preds = %23
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.26, align 8
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 1
  %.0..0..0.27 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %171, %"struct.std::pair"** %.0..0..0.27, align 8
  br label %.backedge

172:                                              ; preds = %23
  ret void

173:                                              ; preds = %23
  br label %.backedge

174:                                              ; preds = %23
  %.0..0..0.28 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  br label %.backedge

175:                                              ; preds = %23
  %.0..0..0.29 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.29, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %178 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %"struct.std::pair"* %176, %"struct.std::pair"* %177)
  br label %.backedge

179:                                              ; preds = %23
  %.0..0..0.30 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.30, align 8
  %181 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %180) #12
  %.0..0..0.35 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %182 = bitcast %"struct.std::pair"* %.0..0..0.35 to i8*
  %183 = bitcast %"struct.std::pair"* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %182, i8* noundef nonnull align 8 dereferenceable(16) %183, i64 16, i1 false)
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.31 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.32, align 8
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 1
  %188 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %184, %"struct.std::pair"* %185, %"struct.std::pair"* nonnull %187)
  %.0..0..0.36 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %189 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.36) #12
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %191 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %190, %"struct.std::pair"* nonnull dereferenceable(16) %189) #12
  br label %.backedge

192:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.07.ph = phi %"struct.std::pair"* [ %9, %8 ], [ %0, %3 ]
  %.not = icmp eq %"struct.std::pair"* %.07.ph, %1
  %4 = select i1 %.not, i32 -1579386926, i32 128291705
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ -1669432826, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %5

5:                                                ; preds = %.outer9, %5
  switch i32 %.0.ph, label %5 [
    i32 -1669432826, label %.outer9.backedge
    i32 128291705, label %6
    i32 -1832370219, label %8
    i32 -1579386926, label %10
    i32 -60645862, label %20
    i32 -1097333021, label %30
    i32 407558558, label %31
  ]

6:                                                ; preds = %5
  %7 = tail call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIxxES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %.07.ph, i1 (i64, i64, i64, i64)* %7)
  br label %.outer9.backedge

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.07.ph, i64 1
  br label %.outer

10:                                               ; preds = %5
  %11 = load i32, i32* @x.71, align 4
  %12 = load i32, i32* @y.72, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -60645862, i32 407558558
  br label %.outer9.backedge

20:                                               ; preds = %5
  %21 = load i32, i32* @x.71, align 4
  %22 = load i32, i32* @y.72, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1097333021, i32 407558558
  br label %.outer9.backedge

30:                                               ; preds = %5
  ret void

31:                                               ; preds = %5
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %5, %31, %20, %10, %6
  %.0.ph.be = phi i32 [ -1832370219, %6 ], [ %19, %10 ], [ %29, %20 ], [ -60645862, %31 ], [ %4, %5 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %0, i1 (i64, i64, i64, i64)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"**, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.75, align 4
  %10 = load i32, i32* @y.76, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -728010004, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -728010004, label %17
    i32 -1300039853, label %20
    i32 -914647556, label %42
    i32 794077928, label %43
    i32 -1699287084, label %47
    i32 2065282273, label %55
    i32 -963625182, label %65
    i32 96413888, label %78
    i32 -806933363, label %79
    i32 -230071297, label %81
  ]

.backedge:                                        ; preds = %16, %81, %79, %65, %55, %47, %43, %42, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -963625182, %81 ], [ -1300039853, %79 ], [ %77, %65 ], [ %64, %55 ], [ 794077928, %47 ], [ %46, %43 ], [ 794077928, %42 ], [ %41, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1300039853, i32 -806933363
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %21, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %22 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %5, align 8
  %23 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %23, %"struct.std::pair"** %4, align 8
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %3, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %25, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %27 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %26) #12
  %.0..0..0.11 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %28 = bitcast %"struct.std::pair"* %.0..0..0.11 to i8*
  %29 = bitcast %"struct.std::pair"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %32, %"struct.std::pair"** %.0..0..0.17, align 8
  %33 = load i32, i32* @x.75, align 4
  %34 = load i32, i32* @y.76, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -914647556, i32 -806933363
  br label %.backedge

42:                                               ; preds = %16
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %45 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.3, %"struct.std::pair"* dereferenceable(16) %.0..0..0.12, %"struct.std::pair"* %44)
  %46 = select i1 %45, i32 -1699287084, i32 2065282273
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %48) #12
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %51 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %50, %"struct.std::pair"* nonnull dereferenceable(16) %49) #12
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %52, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 -1
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %54, %"struct.std::pair"** %.0..0..0.22, align 8
  br label %.backedge

55:                                               ; preds = %16
  %56 = load i32, i32* @x.75, align 4
  %57 = load i32, i32* @y.76, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -963625182, i32 -230071297
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.13 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %66 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.13) #12
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %68 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %67, %"struct.std::pair"* nonnull dereferenceable(16) %66) #12
  %69 = load i32, i32* @x.75, align 4
  %70 = load i32, i32* @y.76, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 96413888, i32 -230071297
  br label %.backedge

78:                                               ; preds = %16
  ret void

79:                                               ; preds = %16
  %80 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #12
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.14 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %82 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.14) #12
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %84 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %83, %"struct.std::pair"* nonnull dereferenceable(16) %82) #12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIxxES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i64, i64, i64, i64)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.77, align 4
  %6 = load i32, i32* @y.78, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -58398906, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -58398906, label %13
    i32 -430492410, label %16
    i32 -1555023338, label %29
    i32 534059299, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -430492410, i32 534059299
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %17, i1 (i64, i64, i64, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %18, align 8
  store i1 (i64, i64, i64, i64)* %19, i1 (i64, i64, i64, i64)** %2, align 8
  %20 = load i32, i32* @x.77, align 4
  %21 = load i32, i32* @y.78, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1555023338, i32 534059299
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %2, align 8
  ret i1 (i64, i64, i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %31, i1 (i64, i64, i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -430492410, %30 ]
  br label %.outer
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
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.013.ph = phi %"struct.std::pair"* [ %1, %3 ], [ %.013.ph.be, %.outer.backedge ]
  %.011.ph = phi %"struct.std::pair"* [ %2, %3 ], [ %.011.ph.be, %.outer.backedge ]
  %.09.ph = phi i64 [ %7, %3 ], [ %.09.ph16, %.outer.backedge ]
  %.0.ph = phi i32 [ -2114099135, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %8 = load i32, i32* @x.87, align 4
  %9 = load i32, i32* @y.88, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -228444723, i32 2006299937
  br label %.outer15

.outer15:                                         ; preds = %.outer, %36
  %.09.ph16 = phi i64 [ %.09.ph, %.outer ], [ %37, %36 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ -2114099135, %36 ]
  %17 = icmp sgt i64 %.09.ph16, 0
  %18 = select i1 %17, i32 609774487, i32 -1937091249
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %19

19:                                               ; preds = %.outer18, %19
  switch i32 %.0.ph19, label %19 [
    i32 -2114099135, label %.outer18.backedge
    i32 609774487, label %20
    i32 -228444723, label %21
    i32 2140879379, label %35
    i32 -1841722149, label %36
    i32 -1937091249, label %38
    i32 2006299937, label %39
  ]

20:                                               ; preds = %19
  br label %.outer18.backedge

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.013.ph, i64 -1
  %23 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %22) #12
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.011.ph, i64 -1
  %25 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %24, %"struct.std::pair"* nonnull dereferenceable(16) %23) #12
  %26 = load i32, i32* @x.87, align 4
  %27 = load i32, i32* @y.88, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2140879379, i32 2006299937
  br label %.outer.backedge

35:                                               ; preds = %19
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %19, %35, %20
  %.0.ph19.be = phi i32 [ %16, %20 ], [ -1841722149, %35 ], [ %18, %19 ]
  br label %.outer18

36:                                               ; preds = %19
  %37 = add i64 %.09.ph16, -1
  br label %.outer15

38:                                               ; preds = %19
  ret %"struct.std::pair"* %.011.ph

39:                                               ; preds = %19
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.013.ph, i64 -1
  %41 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %40) #12
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.011.ph, i64 -1
  %43 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %42, %"struct.std::pair"* nonnull dereferenceable(16) %41) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %21
  %.013.ph.be = phi %"struct.std::pair"* [ %22, %21 ], [ %40, %39 ]
  %.011.ph.be = phi %"struct.std::pair"* [ %24, %21 ], [ %42, %39 ]
  %.0.ph.be = phi i32 [ %34, %21 ], [ -228444723, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #6 comdat align 2 {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %4, align 8
  %.sroa.02.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_idx4, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %6 = tail call zeroext i1 %5(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIxxES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i64, i64, i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s293990116.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
