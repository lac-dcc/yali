; ModuleID = 'build_ollvm/programs/p03082/s085954702.ll'
source_filename = "Project_CodeNet_C++1400/p03082/s085954702.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@p = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085954702.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #11
  ret double %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5mypowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2033503006, i32 -1674547249
  %14 = select i1 %12, i32 -494517074, i32 -1674547249
  %15 = select i1 %12, i32 -514121317, i32 -304342551
  %16 = select i1 %12, i32 -1698093441, i32 -304342551
  %17 = select i1 %12, i32 -1301079026, i32 1033415804
  %18 = select i1 %12, i32 -1016152298, i32 1033415804
  br label %19

19:                                               ; preds = %.backedge, %2
  %.01421 = phi i64 [ undef, %2 ], [ %.01421.be, %.backedge ]
  %.018 = phi i64 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1455043866, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1455043866, label %20
    i32 -1016152298, label %21
    i32 -1301079026, label %23
    i32 -1915836665, label %25
    i32 -1066954087, label %28
    i32 -1698093441, label %29
    i32 -514121317, label %32
    i32 1135747969, label %33
    i32 1603880143, label %37
    i32 -494517074, label %38
    i32 -2033503006, label %39
    i32 1033415804, label %40
    i32 -304342551, label %41
    i32 -1674547249, label %44
  ]

.backedge:                                        ; preds = %19, %44, %41, %40, %38, %37, %33, %32, %29, %28, %25, %23, %21, %20
  %.01421.be = phi i64 [ %.01421, %19 ], [ %.01421, %44 ], [ %.01421, %41 ], [ %.01421, %40 ], [ %.014, %38 ], [ %.01421, %37 ], [ %.01421, %33 ], [ %.01421, %32 ], [ %.01421, %29 ], [ %.01421, %28 ], [ %.01421, %25 ], [ %.01421, %23 ], [ %.01421, %21 ], [ %.01421, %20 ]
  %.018.be = phi i64 [ %.018, %19 ], [ %.018, %44 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %38 ], [ %.018, %37 ], [ %35, %33 ], [ %.018, %32 ], [ %.018, %29 ], [ %.018, %28 ], [ %.018, %25 ], [ %.018, %23 ], [ %.018, %21 ], [ %.018, %20 ]
  %.016.be = phi i64 [ %.016, %19 ], [ %.016, %44 ], [ %.016, %41 ], [ %.016, %40 ], [ %.016, %38 ], [ %.016, %37 ], [ %36, %33 ], [ %.016, %32 ], [ %.016, %29 ], [ %.016, %28 ], [ %.016, %25 ], [ %.016, %23 ], [ %.016, %21 ], [ %.016, %20 ]
  %.014.be = phi i64 [ %.014, %19 ], [ %.014, %44 ], [ %43, %41 ], [ %.014, %40 ], [ %.014, %38 ], [ %.014, %37 ], [ %.014, %33 ], [ %.014, %32 ], [ %31, %29 ], [ %.014, %28 ], [ %.014, %25 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -494517074, %44 ], [ -1698093441, %41 ], [ -1016152298, %40 ], [ %13, %38 ], [ %14, %37 ], [ -1455043866, %33 ], [ 1135747969, %32 ], [ %15, %29 ], [ %16, %28 ], [ %27, %25 ], [ %24, %23 ], [ %17, %21 ], [ %18, %20 ]
  br label %19

20:                                               ; preds = %19
  br label %.backedge

21:                                               ; preds = %19
  %22 = icmp ne i64 %.016, 0
  store i1 %22, i1* %4, align 1
  br label %.backedge

23:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %24 = select i1 %.0..0..0., i32 -1915836665, i32 1603880143
  br label %.backedge

25:                                               ; preds = %19
  %26 = and i64 %.016, 1
  %.not = icmp eq i64 %26, 0
  %27 = select i1 %.not, i32 1135747969, i32 -1066954087
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  %30 = mul nsw i64 %.014, %.018
  %31 = srem i64 %30, 1000000007
  br label %.backedge

32:                                               ; preds = %19
  br label %.backedge

33:                                               ; preds = %19
  %34 = mul nsw i64 %.018, %.018
  %35 = urem i64 %34, 1000000007
  %36 = ashr i64 %.016, 1
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  store i64 %.01421, i64* %3, align 8
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.13

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %42 = mul nsw i64 %.014, %.018
  %43 = srem i64 %42, 1000000007
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %4)
  br label %15

15:                                               ; preds = %.backedge, %0
  %.069 = phi i32 [ 1, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.0 = phi i32 [ 1794432232, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1794432232, label %16
    i32 755320469, label %19
    i32 -334572919, label %23
    i32 2107799527, label %33
    i32 1776112839, label %44
    i32 29618224, label %45
    i32 1881519490, label %55
    i32 1723711866, label %65
    i32 -416684571, label %66
    i32 -452626878, label %70
    i32 -1720904278, label %74
    i32 895671974, label %76
    i32 -654325502, label %83
    i32 -1238775430, label %86
    i32 140204502, label %96
    i32 1514589384, label %113
    i32 -1640051277, label %114
    i32 -390739103, label %115
    i32 469404508, label %118
    i32 -647018948, label %121
    i32 -283951902, label %124
    i32 578505345, label %125
    i32 -655773188, label %130
    i32 -26238026, label %135
    i32 -215510595, label %148
    i32 803356089, label %158
    i32 221864725, label %168
    i32 -1578545815, label %169
    i32 1982466742, label %170
    i32 -1885666674, label %171
    i32 426738773, label %172
    i32 264152690, label %182
    i32 -344988104, label %195
    i32 607876589, label %197
    i32 1609076371, label %210
    i32 569353645, label %220
    i32 -2054315373, label %230
    i32 -836540791, label %231
    i32 1184963663, label %241
    i32 1580141, label %251
    i32 121302983, label %252
    i32 -701652331, label %262
    i32 -626036430, label %275
    i32 897374225, label %277
    i32 1856328075, label %293
    i32 220821219, label %295
    i32 -1272484536, label %296
    i32 469654766, label %306
    i32 -109859218, label %316
    i32 970665352, label %317
    i32 -1509539493, label %319
    i32 1883137444, label %320
    i32 1966225856, label %325
    i32 1931317219, label %334
    i32 1624370713, label %336
    i32 -617130575, label %346
    i32 2095969500, label %356
    i32 -16724021, label %357
    i32 636709126, label %367
    i32 387580870, label %378
    i32 1927197204, label %379
    i32 -1477228563, label %382
    i32 -417935927, label %384
    i32 -1196608148, label %385
    i32 -1640104554, label %393
    i32 1432341450, label %394
    i32 -216690559, label %395
    i32 -1887831554, label %396
    i32 -854969122, label %397
    i32 -1946396482, label %398
    i32 -1341649333, label %399
    i32 -1998204399, label %400
  ]

.backedge:                                        ; preds = %15, %400, %399, %398, %397, %396, %395, %394, %393, %385, %384, %382, %378, %367, %357, %356, %346, %336, %334, %325, %320, %319, %317, %316, %306, %296, %295, %293, %277, %275, %262, %252, %251, %241, %231, %230, %220, %210, %197, %195, %182, %172, %171, %170, %169, %168, %158, %148, %135, %130, %125, %124, %121, %118, %115, %114, %113, %96, %86, %83, %76, %74, %70, %66, %65, %55, %45, %44, %33, %23, %19, %16
  %.069.be = phi i32 [ %.069, %15 ], [ %.069, %400 ], [ %.069, %399 ], [ %.069, %398 ], [ %.069, %397 ], [ %.069, %396 ], [ %.069, %395 ], [ %.069, %394 ], [ %.069, %393 ], [ %.069, %385 ], [ %.069, %384 ], [ %383, %382 ], [ %.069, %378 ], [ %.069, %367 ], [ %.069, %357 ], [ %.069, %356 ], [ %.069, %346 ], [ %.069, %336 ], [ %.069, %334 ], [ %.069, %325 ], [ %.069, %320 ], [ %.069, %319 ], [ %.069, %317 ], [ %.069, %316 ], [ %.069, %306 ], [ %.069, %296 ], [ %.069, %295 ], [ %.069, %293 ], [ %.069, %277 ], [ %.069, %275 ], [ %.069, %262 ], [ %.069, %252 ], [ %.069, %251 ], [ %.069, %241 ], [ %.069, %231 ], [ %.069, %230 ], [ %.069, %220 ], [ %.069, %210 ], [ %.069, %197 ], [ %.069, %195 ], [ %.069, %182 ], [ %.069, %172 ], [ %.069, %171 ], [ %.069, %170 ], [ %.069, %169 ], [ %.069, %168 ], [ %.069, %158 ], [ %.069, %148 ], [ %.069, %135 ], [ %.069, %130 ], [ %.069, %125 ], [ %.069, %124 ], [ %.069, %121 ], [ %.069, %118 ], [ %.069, %115 ], [ %.069, %114 ], [ %.069, %113 ], [ %.069, %96 ], [ %.069, %86 ], [ %.069, %83 ], [ %.069, %76 ], [ %.069, %74 ], [ %.069, %70 ], [ %.069, %66 ], [ %.069, %65 ], [ %.069, %55 ], [ %.069, %45 ], [ %.069, %44 ], [ %34, %33 ], [ %.069, %23 ], [ %.069, %19 ], [ %.069, %16 ]
  %.067.be = phi i32 [ %.067, %15 ], [ %.067, %400 ], [ %.067, %399 ], [ %.067, %398 ], [ %.067, %397 ], [ %.067, %396 ], [ %.067, %395 ], [ %.067, %394 ], [ %.067, %393 ], [ %.067, %385 ], [ 0, %384 ], [ %.067, %382 ], [ %.067, %378 ], [ %.067, %367 ], [ %.067, %357 ], [ %.067, %356 ], [ %.067, %346 ], [ %.067, %336 ], [ %.067, %334 ], [ %.067, %325 ], [ %.067, %320 ], [ %.067, %319 ], [ %.067, %317 ], [ %.067, %316 ], [ %.067, %306 ], [ %.067, %296 ], [ %.067, %295 ], [ %.067, %293 ], [ %.067, %277 ], [ %.067, %275 ], [ %.067, %262 ], [ %.067, %252 ], [ %.067, %251 ], [ %.067, %241 ], [ %.067, %231 ], [ %.067, %230 ], [ %.067, %220 ], [ %.067, %210 ], [ %.067, %197 ], [ %.067, %195 ], [ %.067, %182 ], [ %.067, %172 ], [ %.067, %171 ], [ %.067, %170 ], [ %.067, %169 ], [ %.067, %168 ], [ %.067, %158 ], [ %.067, %148 ], [ %.067, %135 ], [ %.067, %130 ], [ %.067, %125 ], [ %.067, %124 ], [ %.067, %121 ], [ %.067, %118 ], [ %.067, %115 ], [ %.067, %114 ], [ %.067, %113 ], [ %.067, %96 ], [ %.067, %86 ], [ %.067, %83 ], [ %.067, %76 ], [ %75, %74 ], [ %.067, %70 ], [ %.067, %66 ], [ %.067, %65 ], [ 0, %55 ], [ %.067, %45 ], [ %.067, %44 ], [ %.067, %33 ], [ %.067, %23 ], [ %.067, %19 ], [ %.067, %16 ]
  %.065.be = phi i32 [ %.065, %15 ], [ %.065, %400 ], [ %.065, %399 ], [ %.065, %398 ], [ %.065, %397 ], [ %.065, %396 ], [ %.065, %395 ], [ %.065, %394 ], [ %.065, %393 ], [ %.065, %385 ], [ %.065, %384 ], [ %.065, %382 ], [ %.065, %378 ], [ %.065, %367 ], [ %.065, %357 ], [ %.065, %356 ], [ %.065, %346 ], [ %.065, %336 ], [ %.065, %334 ], [ %.065, %325 ], [ %.065, %320 ], [ %.065, %319 ], [ %.065, %317 ], [ %.065, %316 ], [ %.065, %306 ], [ %.065, %296 ], [ %.065, %295 ], [ %.065, %293 ], [ %.065, %277 ], [ %.065, %275 ], [ %.065, %262 ], [ %.065, %252 ], [ %.065, %251 ], [ %.065, %241 ], [ %.065, %231 ], [ %.065, %230 ], [ %.065, %220 ], [ %.065, %210 ], [ %.065, %197 ], [ %.065, %195 ], [ %.065, %182 ], [ %.065, %172 ], [ %.065, %171 ], [ %.065, %170 ], [ %.065, %169 ], [ %.065, %168 ], [ %.065, %158 ], [ %.065, %148 ], [ %.065, %135 ], [ %.065, %130 ], [ %.065, %125 ], [ %.065, %124 ], [ %.065, %121 ], [ %.065, %118 ], [ %.065, %115 ], [ %.neg73, %114 ], [ %.065, %113 ], [ %.065, %96 ], [ %.065, %86 ], [ %.065, %83 ], [ 1, %76 ], [ %.065, %74 ], [ %.065, %70 ], [ %.065, %66 ], [ %.065, %65 ], [ %.065, %55 ], [ %.065, %45 ], [ %.065, %44 ], [ %.065, %33 ], [ %.065, %23 ], [ %.065, %19 ], [ %.065, %16 ]
  %.063.be = phi i32 [ %.063, %15 ], [ %.063, %400 ], [ %.063, %399 ], [ %.063, %398 ], [ %.063, %397 ], [ %.063, %396 ], [ %.063, %395 ], [ %.063, %394 ], [ %.063, %393 ], [ %.063, %385 ], [ %.063, %384 ], [ %.063, %382 ], [ %.063, %378 ], [ %.063, %367 ], [ %.063, %357 ], [ %.063, %356 ], [ %.063, %346 ], [ %.063, %336 ], [ %.063, %334 ], [ %.063, %325 ], [ %.063, %320 ], [ %.063, %319 ], [ %318, %317 ], [ %.063, %316 ], [ %.063, %306 ], [ %.063, %296 ], [ %.063, %295 ], [ %.063, %293 ], [ %.063, %277 ], [ %.063, %275 ], [ %.063, %262 ], [ %.063, %252 ], [ %.063, %251 ], [ %.063, %241 ], [ %.063, %231 ], [ %.063, %230 ], [ %.063, %220 ], [ %.063, %210 ], [ %.063, %197 ], [ %.063, %195 ], [ %.063, %182 ], [ %.063, %172 ], [ %.063, %171 ], [ %.063, %170 ], [ %.063, %169 ], [ %.063, %168 ], [ %.063, %158 ], [ %.063, %148 ], [ %.063, %135 ], [ %.063, %130 ], [ %.063, %125 ], [ %.063, %124 ], [ %.063, %121 ], [ %.063, %118 ], [ %117, %115 ], [ %.063, %114 ], [ %.063, %113 ], [ %.063, %96 ], [ %.063, %86 ], [ %.063, %83 ], [ %.063, %76 ], [ %.063, %74 ], [ %.063, %70 ], [ %.063, %66 ], [ %.063, %65 ], [ %.063, %55 ], [ %.063, %45 ], [ %.063, %44 ], [ %.063, %33 ], [ %.063, %23 ], [ %.063, %19 ], [ %.063, %16 ]
  %.061.be = phi i32 [ %.061, %15 ], [ %.061, %400 ], [ %.061, %399 ], [ %.061, %398 ], [ %.061, %397 ], [ %.061, %396 ], [ %.061, %395 ], [ %.061, %394 ], [ %.061, %393 ], [ %.061, %385 ], [ %.061, %384 ], [ %.061, %382 ], [ %.061, %378 ], [ %.061, %367 ], [ %.061, %357 ], [ %.061, %356 ], [ %.061, %346 ], [ %.061, %336 ], [ %.061, %334 ], [ %.061, %325 ], [ %.061, %320 ], [ %.061, %319 ], [ %.061, %317 ], [ %.061, %316 ], [ %.061, %306 ], [ %.061, %296 ], [ %.061, %295 ], [ %.061, %293 ], [ %.061, %277 ], [ %.061, %275 ], [ %.061, %262 ], [ %.061, %252 ], [ %.061, %251 ], [ %.061, %241 ], [ %.061, %231 ], [ %.061, %230 ], [ %.061, %220 ], [ %.061, %210 ], [ %.061, %197 ], [ %.061, %195 ], [ %.061, %182 ], [ %.061, %172 ], [ %.061, %171 ], [ %.061, %170 ], [ %.neg72, %169 ], [ %.061, %168 ], [ %.061, %158 ], [ %.061, %148 ], [ %.061, %135 ], [ %.061, %130 ], [ %.061, %125 ], [ 0, %124 ], [ %.061, %121 ], [ %.061, %118 ], [ %.061, %115 ], [ %.061, %114 ], [ %.061, %113 ], [ %.061, %96 ], [ %.061, %86 ], [ %.061, %83 ], [ %.061, %76 ], [ %.061, %74 ], [ %.061, %70 ], [ %.061, %66 ], [ %.061, %65 ], [ %.061, %55 ], [ %.061, %45 ], [ %.061, %44 ], [ %.061, %33 ], [ %.061, %23 ], [ %.061, %19 ], [ %.061, %16 ]
  %.059.be = phi i32 [ %.059, %15 ], [ %.059, %400 ], [ %.059, %399 ], [ %.059, %398 ], [ %.059, %397 ], [ %.059, %396 ], [ %.neg, %395 ], [ %.059, %394 ], [ %.059, %393 ], [ %.059, %385 ], [ %.059, %384 ], [ %.059, %382 ], [ %.059, %378 ], [ %.059, %367 ], [ %.059, %357 ], [ %.059, %356 ], [ %.059, %346 ], [ %.059, %336 ], [ %.059, %334 ], [ %.059, %325 ], [ %.059, %320 ], [ %.059, %319 ], [ %.059, %317 ], [ %.059, %316 ], [ %.059, %306 ], [ %.059, %296 ], [ %.059, %295 ], [ %.059, %293 ], [ %.059, %277 ], [ %.059, %275 ], [ %.059, %262 ], [ %.059, %252 ], [ %.059, %251 ], [ %.059, %241 ], [ %.059, %231 ], [ %.059, %230 ], [ %.neg71, %220 ], [ %.059, %210 ], [ %.059, %197 ], [ %.059, %195 ], [ %.059, %182 ], [ %.059, %172 ], [ 0, %171 ], [ %.059, %170 ], [ %.059, %169 ], [ %.059, %168 ], [ %.059, %158 ], [ %.059, %148 ], [ %.059, %135 ], [ %.059, %130 ], [ %.059, %125 ], [ %.059, %124 ], [ %.059, %121 ], [ %.059, %118 ], [ %.059, %115 ], [ %.059, %114 ], [ %.059, %113 ], [ %.059, %96 ], [ %.059, %86 ], [ %.059, %83 ], [ %.059, %76 ], [ %.059, %74 ], [ %.059, %70 ], [ %.059, %66 ], [ %.059, %65 ], [ %.059, %55 ], [ %.059, %45 ], [ %.059, %44 ], [ %.059, %33 ], [ %.059, %23 ], [ %.059, %19 ], [ %.059, %16 ]
  %.057.be = phi i32 [ %.057, %15 ], [ %.057, %400 ], [ %.057, %399 ], [ %.057, %398 ], [ %.057, %397 ], [ 0, %396 ], [ %.057, %395 ], [ %.057, %394 ], [ %.057, %393 ], [ %.057, %385 ], [ %.057, %384 ], [ %.057, %382 ], [ %.057, %378 ], [ %.057, %367 ], [ %.057, %357 ], [ %.057, %356 ], [ %.057, %346 ], [ %.057, %336 ], [ %.057, %334 ], [ %.057, %325 ], [ %.057, %320 ], [ %.057, %319 ], [ %.057, %317 ], [ %.057, %316 ], [ %.057, %306 ], [ %.057, %296 ], [ %.057, %295 ], [ %294, %293 ], [ %.057, %277 ], [ %.057, %275 ], [ %.057, %262 ], [ %.057, %252 ], [ %.057, %251 ], [ 0, %241 ], [ %.057, %231 ], [ %.057, %230 ], [ %.057, %220 ], [ %.057, %210 ], [ %.057, %197 ], [ %.057, %195 ], [ %.057, %182 ], [ %.057, %172 ], [ %.057, %171 ], [ %.057, %170 ], [ %.057, %169 ], [ %.057, %168 ], [ %.057, %158 ], [ %.057, %148 ], [ %.057, %135 ], [ %.057, %130 ], [ %.057, %125 ], [ %.057, %124 ], [ %.057, %121 ], [ %.057, %118 ], [ %.057, %115 ], [ %.057, %114 ], [ %.057, %113 ], [ %.057, %96 ], [ %.057, %86 ], [ %.057, %83 ], [ %.057, %76 ], [ %.057, %74 ], [ %.057, %70 ], [ %.057, %66 ], [ %.057, %65 ], [ %.057, %55 ], [ %.057, %45 ], [ %.057, %44 ], [ %.057, %33 ], [ %.057, %23 ], [ %.057, %19 ], [ %.057, %16 ]
  %.055.be = phi i64 [ %.055, %15 ], [ %.055, %400 ], [ %.055, %399 ], [ %.055, %398 ], [ %.055, %397 ], [ %.055, %396 ], [ %.055, %395 ], [ %.055, %394 ], [ %.055, %393 ], [ %.055, %385 ], [ %.055, %384 ], [ %.055, %382 ], [ %.055, %378 ], [ %.055, %367 ], [ %.055, %357 ], [ %.055, %356 ], [ %.055, %346 ], [ %.055, %336 ], [ %335, %334 ], [ %331, %325 ], [ %.055, %320 ], [ 0, %319 ], [ %.055, %317 ], [ %.055, %316 ], [ %.055, %306 ], [ %.055, %296 ], [ %.055, %295 ], [ %.055, %293 ], [ %.055, %277 ], [ %.055, %275 ], [ %.055, %262 ], [ %.055, %252 ], [ %.055, %251 ], [ %.055, %241 ], [ %.055, %231 ], [ %.055, %230 ], [ %.055, %220 ], [ %.055, %210 ], [ %.055, %197 ], [ %.055, %195 ], [ %.055, %182 ], [ %.055, %172 ], [ %.055, %171 ], [ %.055, %170 ], [ %.055, %169 ], [ %.055, %168 ], [ %.055, %158 ], [ %.055, %148 ], [ %.055, %135 ], [ %.055, %130 ], [ %.055, %125 ], [ %.055, %124 ], [ %.055, %121 ], [ %.055, %118 ], [ %.055, %115 ], [ %.055, %114 ], [ %.055, %113 ], [ %.055, %96 ], [ %.055, %86 ], [ %.055, %83 ], [ %.055, %76 ], [ %.055, %74 ], [ %.055, %70 ], [ %.055, %66 ], [ %.055, %65 ], [ %.055, %55 ], [ %.055, %45 ], [ %.055, %44 ], [ %.055, %33 ], [ %.055, %23 ], [ %.055, %19 ], [ %.055, %16 ]
  %.053.be = phi i32 [ %.053, %15 ], [ %401, %400 ], [ %.053, %399 ], [ %.053, %398 ], [ %.053, %397 ], [ %.053, %396 ], [ %.053, %395 ], [ %.053, %394 ], [ %.053, %393 ], [ %.053, %385 ], [ %.053, %384 ], [ %.053, %382 ], [ %.053, %378 ], [ %368, %367 ], [ %.053, %357 ], [ %.053, %356 ], [ %.053, %346 ], [ %.053, %336 ], [ %.053, %334 ], [ %.053, %325 ], [ %.053, %320 ], [ 0, %319 ], [ %.053, %317 ], [ %.053, %316 ], [ %.053, %306 ], [ %.053, %296 ], [ %.053, %295 ], [ %.053, %293 ], [ %.053, %277 ], [ %.053, %275 ], [ %.053, %262 ], [ %.053, %252 ], [ %.053, %251 ], [ %.053, %241 ], [ %.053, %231 ], [ %.053, %230 ], [ %.053, %220 ], [ %.053, %210 ], [ %.053, %197 ], [ %.053, %195 ], [ %.053, %182 ], [ %.053, %172 ], [ %.053, %171 ], [ %.053, %170 ], [ %.053, %169 ], [ %.053, %168 ], [ %.053, %158 ], [ %.053, %148 ], [ %.053, %135 ], [ %.053, %130 ], [ %.053, %125 ], [ %.053, %124 ], [ %.053, %121 ], [ %.053, %118 ], [ %.053, %115 ], [ %.053, %114 ], [ %.053, %113 ], [ %.053, %96 ], [ %.053, %86 ], [ %.053, %83 ], [ %.053, %76 ], [ %.053, %74 ], [ %.053, %70 ], [ %.053, %66 ], [ %.053, %65 ], [ %.053, %55 ], [ %.053, %45 ], [ %.053, %44 ], [ %.053, %33 ], [ %.053, %23 ], [ %.053, %19 ], [ %.053, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 636709126, %400 ], [ -617130575, %399 ], [ 469654766, %398 ], [ -701652331, %397 ], [ 1184963663, %396 ], [ 569353645, %395 ], [ 264152690, %394 ], [ 803356089, %393 ], [ 140204502, %385 ], [ 1881519490, %384 ], [ 2107799527, %382 ], [ 1883137444, %378 ], [ %377, %367 ], [ %366, %357 ], [ -16724021, %356 ], [ %355, %346 ], [ %345, %336 ], [ 1624370713, %334 ], [ %333, %325 ], [ %324, %320 ], [ 1883137444, %319 ], [ 469404508, %317 ], [ 970665352, %316 ], [ %315, %306 ], [ %305, %296 ], [ -1272484536, %295 ], [ 121302983, %293 ], [ 1856328075, %277 ], [ %276, %275 ], [ %274, %262 ], [ %261, %252 ], [ 121302983, %251 ], [ %250, %241 ], [ %240, %231 ], [ 426738773, %230 ], [ %229, %220 ], [ %219, %210 ], [ 1609076371, %197 ], [ %196, %195 ], [ %194, %182 ], [ %181, %172 ], [ 426738773, %171 ], [ -1272484536, %170 ], [ 578505345, %169 ], [ -1578545815, %168 ], [ %167, %158 ], [ %157, %148 ], [ -215510595, %135 ], [ %134, %130 ], [ %129, %125 ], [ 578505345, %124 ], [ %123, %121 ], [ %120, %118 ], [ 469404508, %115 ], [ -654325502, %114 ], [ -1640051277, %113 ], [ %112, %96 ], [ %95, %86 ], [ %85, %83 ], [ -654325502, %76 ], [ -416684571, %74 ], [ -1720904278, %70 ], [ %69, %66 ], [ -416684571, %65 ], [ %64, %55 ], [ %54, %45 ], [ 1794432232, %44 ], [ %43, %33 ], [ %32, %23 ], [ -334572919, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* %3, align 4
  %.not75 = icmp sgt i32 %.069, %17
  %18 = select i1 %.not75, i32 29618224, i32 755320469
  br label %.backedge

19:                                               ; preds = %15
  %20 = sext i32 %.069 to i64
  %21 = call i64 @_Z5mypowxx(i64 %20, i64 1000000005)
  %22 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %20
  store i64 %21, i64* %22, align 8
  br label %.backedge

23:                                               ; preds = %15
  %24 = load i32, i32* @x.8, align 4
  %25 = load i32, i32* @y.9, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2107799527, i32 -1477228563
  br label %.backedge

33:                                               ; preds = %15
  %34 = add i32 %.069, 1
  %35 = load i32, i32* @x.8, align 4
  %36 = load i32, i32* @y.9, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1776112839, i32 -1477228563
  br label %.backedge

44:                                               ; preds = %15
  br label %.backedge

45:                                               ; preds = %15
  %46 = load i32, i32* @x.8, align 4
  %47 = load i32, i32* @y.9, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1881519490, i32 -417935927
  br label %.backedge

55:                                               ; preds = %15
  %56 = load i32, i32* @x.8, align 4
  %57 = load i32, i32* @y.9, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1723711866, i32 -417935927
  br label %.backedge

65:                                               ; preds = %15
  br label %.backedge

66:                                               ; preds = %15
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %.067, %67
  %69 = select i1 %68, i32 -452626878, i32 895671974
  br label %.backedge

70:                                               ; preds = %15
  %71 = sext i32 %.067 to i64
  %72 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %72)
  br label %.backedge

74:                                               ; preds = %15
  %75 = add i32 %.067, 1
  br label %.backedge

76:                                               ; preds = %15
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %78
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @p, i64 0, i64 0), i32* nonnull %79)
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %81
  store i64 1, i64* %82, align 8
  br label %.backedge

83:                                               ; preds = %15
  %84 = load i32, i32* %3, align 4
  %.not74 = icmp sgt i32 %.065, %84
  %85 = select i1 %.not74, i32 -390739103, i32 -1238775430
  br label %.backedge

86:                                               ; preds = %15
  %87 = load i32, i32* @x.8, align 4
  %88 = load i32, i32* @y.9, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 140204502, i32 -1196608148
  br label %.backedge

96:                                               ; preds = %15
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = sext i32 %.065 to i64
  %102 = mul nsw i64 %100, %101
  %103 = srem i64 %102, 1000000007
  store i64 %103, i64* %99, align 8
  %104 = load i32, i32* @x.8, align 4
  %105 = load i32, i32* @y.9, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1514589384, i32 -1196608148
  br label %.backedge

113:                                              ; preds = %15
  br label %.backedge

114:                                              ; preds = %15
  %.neg73 = add i32 %.065, 1
  br label %.backedge

115:                                              ; preds = %15
  %116 = load i32, i32* %3, align 4
  %117 = add i32 %116, -1
  br label %.backedge

118:                                              ; preds = %15
  %119 = icmp sgt i32 %.063, -1
  %120 = select i1 %119, i32 -647018948, i32 -1509539493
  br label %.backedge

121:                                              ; preds = %15
  %122 = icmp eq i32 %.063, 0
  %123 = select i1 %122, i32 -283951902, i32 -1885666674
  br label %.backedge

124:                                              ; preds = %15
  br label %.backedge

125:                                              ; preds = %15
  %126 = load i32, i32* %4, align 4
  %127 = add i32 %126, 1
  %128 = icmp slt i32 %.061, %127
  %129 = select i1 %128, i32 -655773188, i32 1982466742
  br label %.backedge

130:                                              ; preds = %15
  %131 = sext i32 %.063 to i64
  %132 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %.not = icmp slt i32 %.061, %133
  %134 = select i1 %.not, i32 -215510595, i32 -26238026
  br label %.backedge

135:                                              ; preds = %15
  %136 = sext i32 %.063 to i64
  %137 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = srem i32 %.061, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = sext i32 %.061 to i64
  %144 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %145, %142
  %147 = srem i64 %146, 1000000007
  store i64 %147, i64* %141, align 8
  store i64 0, i64* %144, align 8
  br label %.backedge

148:                                              ; preds = %15
  %149 = load i32, i32* @x.8, align 4
  %150 = load i32, i32* @y.9, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 803356089, i32 -1640104554
  br label %.backedge

158:                                              ; preds = %15
  %159 = load i32, i32* @x.8, align 4
  %160 = load i32, i32* @y.9, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 221864725, i32 -1640104554
  br label %.backedge

168:                                              ; preds = %15
  br label %.backedge

169:                                              ; preds = %15
  %.neg72 = add i32 %.061, 1
  br label %.backedge

170:                                              ; preds = %15
  br label %.backedge

171:                                              ; preds = %15
  br label %.backedge

172:                                              ; preds = %15
  %173 = load i32, i32* @x.8, align 4
  %174 = load i32, i32* @y.9, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 264152690, i32 1432341450
  br label %.backedge

182:                                              ; preds = %15
  %183 = load i32, i32* %4, align 4
  %184 = add i32 %183, 1
  %185 = icmp slt i32 %.059, %184
  store i1 %185, i1* %2, align 1
  %186 = load i32, i32* @x.8, align 4
  %187 = load i32, i32* @y.9, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -344988104, i32 1432341450
  br label %.backedge

195:                                              ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %196 = select i1 %.0..0..0., i32 607876589, i32 -836540791
  br label %.backedge

197:                                              ; preds = %15
  %198 = sext i32 %.059 to i64
  %199 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = sext i32 %.063 to i64
  %202 = mul nsw i64 %200, %201
  %203 = srem i64 %202, 1000000007
  %204 = add i32 %.063, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = mul nsw i64 %203, %207
  %209 = srem i64 %208, 1000000007
  store i64 %209, i64* %199, align 8
  br label %.backedge

210:                                              ; preds = %15
  %211 = load i32, i32* @x.8, align 4
  %212 = load i32, i32* @y.9, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 569353645, i32 -216690559
  br label %.backedge

220:                                              ; preds = %15
  %.neg71 = add i32 %.059, 1
  %221 = load i32, i32* @x.8, align 4
  %222 = load i32, i32* @y.9, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -2054315373, i32 -216690559
  br label %.backedge

230:                                              ; preds = %15
  br label %.backedge

231:                                              ; preds = %15
  %232 = load i32, i32* @x.8, align 4
  %233 = load i32, i32* @y.9, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1184963663, i32 -1887831554
  br label %.backedge

241:                                              ; preds = %15
  %242 = load i32, i32* @x.8, align 4
  %243 = load i32, i32* @y.9, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1580141, i32 -1887831554
  br label %.backedge

251:                                              ; preds = %15
  br label %.backedge

252:                                              ; preds = %15
  %253 = load i32, i32* @x.8, align 4
  %254 = load i32, i32* @y.9, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -701652331, i32 -854969122
  br label %.backedge

262:                                              ; preds = %15
  %263 = load i32, i32* %4, align 4
  %264 = add i32 %263, 1
  %265 = icmp slt i32 %.057, %264
  store i1 %265, i1* %1, align 1
  %266 = load i32, i32* @x.8, align 4
  %267 = load i32, i32* @y.9, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -626036430, i32 -854969122
  br label %.backedge

275:                                              ; preds = %15
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %276 = select i1 %.0..0..0.52, i32 897374225, i32 220821219
  br label %.backedge

277:                                              ; preds = %15
  %278 = sext i32 %.063 to i64
  %279 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = srem i32 %.057, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = sext i32 %.057 to i64
  %286 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %278
  %289 = load i64, i64* %288, align 8
  %290 = mul nsw i64 %289, %287
  %291 = add i64 %290, %284
  %292 = srem i64 %291, 1000000007
  store i64 %292, i64* %283, align 8
  br label %.backedge

293:                                              ; preds = %15
  %294 = add i32 %.057, 1
  br label %.backedge

295:                                              ; preds = %15
  br label %.backedge

296:                                              ; preds = %15
  %297 = load i32, i32* @x.8, align 4
  %298 = load i32, i32* @y.9, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 469654766, i32 -1946396482
  br label %.backedge

306:                                              ; preds = %15
  %307 = load i32, i32* @x.8, align 4
  %308 = load i32, i32* @y.9, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -109859218, i32 -1946396482
  br label %.backedge

316:                                              ; preds = %15
  br label %.backedge

317:                                              ; preds = %15
  %318 = add i32 %.063, -1
  br label %.backedge

319:                                              ; preds = %15
  br label %.backedge

320:                                              ; preds = %15
  %321 = load i32, i32* %4, align 4
  %322 = add i32 %321, 1
  %323 = icmp slt i32 %.053, %322
  %324 = select i1 %323, i32 1966225856, i32 1927197204
  br label %.backedge

325:                                              ; preds = %15
  %326 = sext i32 %.053 to i64
  %327 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = mul nsw i64 %328, %326
  %330 = srem i64 %329, 1000000007
  %331 = add i64 %330, %.055
  %332 = icmp sgt i64 %331, 1000000006
  %333 = select i1 %332, i32 1931317219, i32 1624370713
  br label %.backedge

334:                                              ; preds = %15
  %335 = add i64 %.055, -1000000007
  br label %.backedge

336:                                              ; preds = %15
  %337 = load i32, i32* @x.8, align 4
  %338 = load i32, i32* @y.9, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -617130575, i32 -1341649333
  br label %.backedge

346:                                              ; preds = %15
  %347 = load i32, i32* @x.8, align 4
  %348 = load i32, i32* @y.9, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 2095969500, i32 -1341649333
  br label %.backedge

356:                                              ; preds = %15
  br label %.backedge

357:                                              ; preds = %15
  %358 = load i32, i32* @x.8, align 4
  %359 = load i32, i32* @y.9, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 636709126, i32 -1998204399
  br label %.backedge

367:                                              ; preds = %15
  %368 = add i32 %.053, 1
  %369 = load i32, i32* @x.8, align 4
  %370 = load i32, i32* @y.9, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 387580870, i32 -1998204399
  br label %.backedge

378:                                              ; preds = %15
  br label %.backedge

379:                                              ; preds = %15
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.055)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %380, i8 signext 10)
  ret i32 0

382:                                              ; preds = %15
  %383 = add i32 %.069, 1
  br label %.backedge

384:                                              ; preds = %15
  br label %.backedge

385:                                              ; preds = %15
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = sext i32 %.065 to i64
  %391 = mul nsw i64 %389, %390
  %392 = srem i64 %391, 1000000007
  store i64 %392, i64* %388, align 8
  br label %.backedge

393:                                              ; preds = %15
  br label %.backedge

394:                                              ; preds = %15
  br label %.backedge

395:                                              ; preds = %15
  %.neg = add i32 %.059, 1
  br label %.backedge

396:                                              ; preds = %15
  br label %.backedge

397:                                              ; preds = %15
  br label %.backedge

398:                                              ; preds = %15
  br label %.backedge

399:                                              ; preds = %15
  br label %.backedge

400:                                              ; preds = %15
  %401 = add i32 %.053, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.10, align 4
  %6 = load i32, i32* @y.11, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -206557620, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -206557620, label %13
    i32 -669373446, label %16
    i32 -826173715, label %26
    i32 -1302520188, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -669373446, i32 -1302520188
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  %17 = load i32, i32* @x.10, align 4
  %18 = load i32, i32* @y.11, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -826173715, i32 -1302520188
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -669373446, %27 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.12, align 4
  %9 = load i32, i32* @y.13, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -477651421, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -477651421, label %16
    i32 -728682830, label %19
    i32 -409883857, label %34
    i32 2076697385, label %36
    i32 1731397057, label %49
    i32 1666266313, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -728682830, i32 1666266313
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %22 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  %23 = load i32*, i32** %.0..0..0.8, align 8
  %24 = icmp ne i32* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.12, align 4
  %26 = load i32, i32* @y.13, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -409883857, i32 1666266313
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.12, i32 2076697385, i32 1731397057
  br label %.outer.backedge

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %37 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %38 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %39 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %40 = load i32*, i32** %.0..0..0.5, align 8
  %41 = ptrtoint i32* %39 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = call i64 @_ZSt4__lgl(i64 %44)
  %46 = shl nsw i64 %45, 1
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %37, i32* %38, i64 %46)
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %47 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %48 = load i32*, i32** %.0..0..0.11, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %47, i32* %48)
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %36, %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ %35, %34 ], [ 1731397057, %36 ], [ -728682830, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint i32* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.017 = phi i64 [ %2, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i32* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1758531846, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1758531846, label %7
    i32 1265255660, label %12
    i32 -27038159, label %22
    i32 -1088447372, label %33
    i32 -1050060040, label %35
    i32 -1208716659, label %36
    i32 132360394, label %38
    i32 1914935205, label %39
  ]

.backedge:                                        ; preds = %6, %39, %36, %35, %33, %22, %12, %7
  %.017.be = phi i64 [ %.017, %6 ], [ %.017, %39 ], [ %.neg, %36 ], [ %.017, %35 ], [ %.017, %33 ], [ %.017, %22 ], [ %.017, %12 ], [ %.017, %7 ]
  %.015.be = phi i32* [ %.015, %6 ], [ %.015, %39 ], [ %37, %36 ], [ %.015, %35 ], [ %.015, %33 ], [ %.015, %22 ], [ %.015, %12 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -27038159, %39 ], [ 1758531846, %36 ], [ 132360394, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = ptrtoint i32* %.015 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 64
  %11 = select i1 %10, i32 1265255660, i32 132360394
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.16, align 4
  %14 = load i32, i32* @y.17, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -27038159, i32 1914935205
  br label %.backedge

22:                                               ; preds = %6
  %23 = icmp eq i64 %.017, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.16, align 4
  %25 = load i32, i32* @y.17, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1088447372, i32 1914935205
  br label %.backedge

33:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.14, i32 -1050060040, i32 -1208716659
  br label %.backedge

35:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %.015, i32* %.015)
  br label %.backedge

36:                                               ; preds = %6
  %.neg = add i64 %.017, -1
  %37 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %.015)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %37, i32* %.015, i64 %.neg)
  br label %.backedge

38:                                               ; preds = %6
  ret void

39:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.18, align 4
  %6 = load i32, i32* @y.19, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 757372896, i32 -1924264710
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1687388228, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1687388228, label %15
    i32 -1075757001, label %.outer.backedge
    i32 757372896, label %18
    i32 -1924264710, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1075757001, i32 -1924264710
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1075757001, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds i32, i32* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1336926705, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1336926705, label %10
    i32 1178190042, label %13
    i32 -2140853730, label %14
    i32 -478223026, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 1178190042, i32 -2140853730
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -478223026, %13 ], [ -478223026, %14 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.24, align 4
  %7 = load i32, i32* @y.25, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint i32* %1 to i64
  %14 = ptrtoint i32* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  %17 = sdiv i64 %16, 2
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 1
  %20 = getelementptr inbounds i32, i32* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.ph = phi i32* [ %26, %25 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %35, %25 ], [ 1743742941, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %21

21:                                               ; preds = %.outer4, %21
  switch i32 %.0.ph5, label %21 [
    i32 1743742941, label %22
    i32 -546895922, label %25
    i32 1849935143, label %36
    i32 9768680, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -546895922, i32 9768680
  br label %.outer4.backedge

25:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* nonnull %19, i32* %18, i32* nonnull %20)
  %26 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* nonnull %19, i32* %1, i32* %0)
  %27 = load i32, i32* @x.24, align 4
  %28 = load i32, i32* @y.25, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1849935143, i32 9768680
  br label %.outer

36:                                               ; preds = %21
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

37:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* nonnull %19, i32* %18, i32* nonnull %20)
  %38 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* nonnull %19, i32* %1, i32* %0)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %37, %22
  %.0.ph5.be = phi i32 [ %24, %22 ], [ -546895922, %37 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.26, align 4
  %12 = load i32, i32* @y.27, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1803364383, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1803364383, label %19
    i32 -1920281503, label %22
    i32 -1334817933, label %40
    i32 -1716861913, label %41
    i32 967125150, label %46
    i32 -1494711526, label %51
    i32 -692459316, label %61
    i32 -1403528889, label %74
    i32 -1802550522, label %75
    i32 163900101, label %85
    i32 -1248182154, label %95
    i32 1944355269, label %96
    i32 122058822, label %99
    i32 -1578909060, label %100
    i32 -836489517, label %101
    i32 1390368733, label %105
  ]

.backedge:                                        ; preds = %18, %105, %101, %100, %96, %95, %85, %75, %74, %61, %51, %46, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 163900101, %105 ], [ -692459316, %101 ], [ -1920281503, %100 ], [ -1716861913, %96 ], [ 1944355269, %95 ], [ %94, %85 ], [ %84, %75 ], [ -1802550522, %74 ], [ %73, %61 ], [ %60, %51 ], [ %50, %46 ], [ %45, %41 ], [ -1716861913, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1920281503, i32 -1578909060
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %6, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %5, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %4, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  store i32* %2, i32** %.0..0..0.13, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %28 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %29 = load i32*, i32** %.0..0..0.9, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %28, i32* %29)
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %30 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %4, align 8
  store i32* %30, i32** %.0..0..0.15, align 8
  %31 = load i32, i32* @x.26, align 4
  %32 = load i32, i32* @y.27, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1334817933, i32 -1578909060
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32**, i32*** %4, align 8
  %42 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.14, align 8
  %44 = icmp ult i32* %42, %43
  %45 = select i1 %44, i32 967125150, i32 122058822
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.17 = load volatile i32**, i32*** %4, align 8
  %47 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %48 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %47, i32* %48)
  %50 = select i1 %49, i32 -1494711526, i32 -1802550522
  br label %.backedge

51:                                               ; preds = %18
  %52 = load i32, i32* @x.26, align 4
  %53 = load i32, i32* @y.27, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -692459316, i32 -836489517
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %62 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %63 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %4, align 8
  %64 = load i32*, i32** %.0..0..0.18, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %62, i32* %63, i32* %64)
  %65 = load i32, i32* @x.26, align 4
  %66 = load i32, i32* @y.27, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1403528889, i32 -836489517
  br label %.backedge

74:                                               ; preds = %18
  br label %.backedge

75:                                               ; preds = %18
  %76 = load i32, i32* @x.26, align 4
  %77 = load i32, i32* @y.27, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 163900101, i32 1390368733
  br label %.backedge

85:                                               ; preds = %18
  %86 = load i32, i32* @x.26, align 4
  %87 = load i32, i32* @y.27, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1248182154, i32 1390368733
  br label %.backedge

95:                                               ; preds = %18
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.19 = load volatile i32**, i32*** %4, align 8
  %97 = load i32*, i32** %.0..0..0.19, align 8
  %98 = getelementptr inbounds i32, i32* %97, i64 1
  %.0..0..0.20 = load volatile i32**, i32*** %4, align 8
  store i32* %98, i32** %.0..0..0.20, align 8
  br label %.backedge

99:                                               ; preds = %18
  ret void

100:                                              ; preds = %18
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.backedge

101:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %102 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %6, align 8
  %103 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %4, align 8
  %104 = load i32*, i32** %.0..0..0.21, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %102, i32* %103, i32* %104)
  br label %.backedge

105:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i32* %0 to i64
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.06.ph = phi i32* [ %10, %9 ], [ %1, %2 ]
  %4 = ptrtoint i32* %.06.ph to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 4
  %7 = select i1 %6, i32 -1354166150, i32 -1203793944
  br label %.outer8

.outer8:                                          ; preds = %8, %.outer
  %.0.ph = phi i32 [ 1127701921, %.outer ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer8, %8
  switch i32 %.0.ph, label %8 [
    i32 1127701921, label %.outer8
    i32 -1354166150, label %9
    i32 -1203793944, label %11
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds i32, i32* %.06.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* nonnull %10, i32* nonnull %10)
  br label %.outer

11:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.30, align 4
  %13 = load i32, i32* @y.31, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1453112021, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1453112021, label %20
    i32 -1804483386, label %23
    i32 -868761487, label %44
    i32 -1822958074, label %46
    i32 -1252037523, label %56
    i32 988558126, label %66
    i32 771094533, label %67
    i32 -941440593, label %77
    i32 -1342610823, label %87
    i32 1054767033, label %109
    i32 830937826, label %111
    i32 2015111665, label %112
    i32 1781967521, label %115
    i32 736922278, label %116
    i32 -273753859, label %117
    i32 -1995089796, label %118
  ]

.backedge:                                        ; preds = %19, %118, %117, %116, %112, %111, %109, %87, %77, %67, %66, %56, %46, %44, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1342610823, %118 ], [ -1252037523, %117 ], [ -1804483386, %116 ], [ -941440593, %112 ], [ 1781967521, %111 ], [ %110, %109 ], [ %108, %87 ], [ %86, %77 ], [ -941440593, %67 ], [ 1781967521, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1804483386, i32 736922278
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %9, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %9, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %8, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %8, align 8
  %29 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %9, align 8
  %30 = load i32*, i32** %.0..0..0.3, align 8
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp slt i64 %33, 8
  store i1 %34, i1* %4, align 1
  %35 = load i32, i32* @x.30, align 4
  %36 = load i32, i32* @y.31, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -868761487, i32 736922278
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %45 = select i1 %.0..0..0.29, i32 -1822958074, i32 771094533
  br label %.backedge

46:                                               ; preds = %19
  %47 = load i32, i32* @x.30, align 4
  %48 = load i32, i32* @y.31, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1252037523, i32 -273753859
  br label %.backedge

56:                                               ; preds = %19
  %57 = load i32, i32* @x.30, align 4
  %58 = load i32, i32* @y.31, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 988558126, i32 -273753859
  br label %.backedge

66:                                               ; preds = %19
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32**, i32*** %8, align 8
  %68 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %9, align 8
  %69 = load i32*, i32** %.0..0..0.4, align 8
  %70 = ptrtoint i32* %68 to i64
  %71 = ptrtoint i32* %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 %73, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %74 = load i64, i64* %.0..0..0.13, align 8
  %75 = add i64 %74, -2
  %76 = sdiv i64 %75, 2
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  store i64 %76, i64* %.0..0..0.16, align 8
  br label %.backedge

77:                                               ; preds = %19
  %78 = load i32, i32* @x.30, align 4
  %79 = load i32, i32* @y.31, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1342610823, i32 -1995089796
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32**, i32*** %9, align 8
  %88 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.17, align 8
  %90 = getelementptr inbounds i32, i32* %88, i64 %89
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %90) #10
  %92 = load i32, i32* %91, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 %92, i32* %.0..0..0.25, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %9, align 8
  %93 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %94 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %95 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %96 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.26) #10
  %97 = load i32, i32* %96, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %93, i64 %94, i64 %95, i32 %97)
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %98 = load i64, i64* %.0..0..0.19, align 8
  %99 = icmp eq i64 %98, 0
  store i1 %99, i1* %3, align 1
  %100 = load i32, i32* @x.30, align 4
  %101 = load i32, i32* @y.31, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1054767033, i32 -1995089796
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %110 = select i1 %.0..0..0.30, i32 830937826, i32 2015111665
  br label %.backedge

111:                                              ; preds = %19
  br label %.backedge

112:                                              ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %113 = load i64, i64* %.0..0..0.20, align 8
  %114 = add i64 %113, -1
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %114, i64* %.0..0..0.21, align 8
  br label %.backedge

115:                                              ; preds = %19
  ret void

116:                                              ; preds = %19
  br label %.backedge

117:                                              ; preds = %19
  br label %.backedge

118:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  %119 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %120 = load i64, i64* %.0..0..0.22, align 8
  %121 = getelementptr inbounds i32, i32* %119, i64 %120
  %122 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %121) #10
  %123 = load i32, i32* %122, align 4
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %123, i32* %.0..0..0.27, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  %124 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %125 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %126 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %127 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.28) #10
  %128 = load i32, i32* %127, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %124, i64 %125, i64 %126, i32 %128)
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #10
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #10
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2, align 4
  %9 = ptrtoint i32* %1 to i64
  %10 = ptrtoint i32* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #10
  %14 = load i32, i32* %13, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %12, i32 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.36, align 4
  %6 = load i32, i32* @y.37, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1311788838, i32 77788660
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -926993852, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -926993852, label %15
    i32 -2035570965, label %.outer.backedge
    i32 -1311788838, label %18
    i32 77788660, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2035570965, i32 77788660
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2035570965, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.38, align 4
  %15 = load i32, i32* @y.39, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 276135197, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 276135197, label %22
    i32 -146183927, label %25
    i32 -267948021, label %44
    i32 -35142195, label %45
    i32 -2114751492, label %52
    i32 -972973710, label %65
    i32 -1749014135, label %75
    i32 -50353901, label %87
    i32 1028638553, label %88
    i32 -486059323, label %98
    i32 98426235, label %103
    i32 248129385, label %110
    i32 1693943805, label %124
    i32 364910596, label %134
    i32 1369710764, label %149
    i32 1265367926, label %150
    i32 -1942192792, label %151
    i32 -1474179447, label %153
  ]

.backedge:                                        ; preds = %21, %153, %151, %150, %134, %124, %110, %103, %98, %88, %87, %75, %65, %52, %45, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 364910596, %153 ], [ -1749014135, %151 ], [ -146183927, %150 ], [ %148, %134 ], [ %133, %124 ], [ 1693943805, %110 ], [ %109, %103 ], [ %102, %98 ], [ -35142195, %88 ], [ 1028638553, %87 ], [ %86, %75 ], [ %74, %65 ], [ %64, %52 ], [ %51, %45 ], [ -35142195, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -146183927, i32 1265367926
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %10, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.21, align 8
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 %3, i32* %.0..0..0.25, align 4
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %33 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 %33, i64* %.0..0..0.28, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %34 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  store i64 %34, i64* %.0..0..0.31, align 8
  %35 = load i32, i32* @x.38, align 4
  %36 = load i32, i32* @y.39, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -267948021, i32 1265367926
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %47 = load i64, i64* %.0..0..0.22, align 8
  %48 = add i64 %47, -1
  %49 = sdiv i64 %48, 2
  %50 = icmp slt i64 %46, %49
  %51 = select i1 %50, i32 -2114751492, i32 -486059323
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.33, align 8
  %54 = shl i64 %53, 1
  %55 = add i64 %54, 2
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  store i64 %55, i64* %.0..0..0.34, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %10, align 8
  %56 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.35, align 8
  %58 = getelementptr inbounds i32, i32* %56, i64 %57
  %.0..0..0.5 = load volatile i32**, i32*** %10, align 8
  %59 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.36, align 8
  %61 = add i64 %60, -1
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %58, i32* %62)
  %64 = select i1 %63, i32 -972973710, i32 1028638553
  br label %.backedge

65:                                               ; preds = %21
  %66 = load i32, i32* @x.38, align 4
  %67 = load i32, i32* @y.39, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1749014135, i32 -1942192792
  br label %.backedge

75:                                               ; preds = %21
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  %76 = load i64, i64* %.0..0..0.37, align 8
  %77 = add i64 %76, -1
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  store i64 %77, i64* %.0..0..0.38, align 8
  %78 = load i32, i32* @x.38, align 4
  %79 = load i32, i32* @y.39, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -50353901, i32 -1942192792
  br label %.backedge

87:                                               ; preds = %21
  br label %.backedge

88:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32**, i32*** %10, align 8
  %89 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %90 = load i64, i64* %.0..0..0.39, align 8
  %91 = getelementptr inbounds i32, i32* %89, i64 %90
  %92 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %91) #10
  %93 = load i32, i32* %92, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %10, align 8
  %94 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %95 = load i64, i64* %.0..0..0.15, align 8
  %96 = getelementptr inbounds i32, i32* %94, i64 %95
  store i32 %93, i32* %96, align 4
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %97 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  store i64 %97, i64* %.0..0..0.16, align 8
  br label %.backedge

98:                                               ; preds = %21
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %99 = load i64, i64* %.0..0..0.23, align 8
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i32 98426235, i32 1693943805
  br label %.backedge

103:                                              ; preds = %21
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %104 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %105 = load i64, i64* %.0..0..0.24, align 8
  %106 = add i64 %105, -2
  %107 = sdiv i64 %106, 2
  %108 = icmp eq i64 %104, %107
  %109 = select i1 %108, i32 248129385, i32 1693943805
  br label %.backedge

110:                                              ; preds = %21
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  %111 = load i64, i64* %.0..0..0.42, align 8
  %.neg48 = shl i64 %111, 1
  %112 = add i64 %.neg48, 2
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  store i64 %112, i64* %.0..0..0.43, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %10, align 8
  %113 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %114 = load i64, i64* %.0..0..0.44, align 8
  %115 = add i64 %114, -1
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %116) #10
  %118 = load i32, i32* %117, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %10, align 8
  %119 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %120 = load i64, i64* %.0..0..0.17, align 8
  %121 = getelementptr inbounds i32, i32* %119, i64 %120
  store i32 %118, i32* %121, align 4
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %122 = load i64, i64* %.0..0..0.45, align 8
  %123 = add i64 %122, -1
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  store i64 %123, i64* %.0..0..0.18, align 8
  br label %.backedge

124:                                              ; preds = %21
  %125 = load i32, i32* @x.38, align 4
  %126 = load i32, i32* @y.39, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 364910596, i32 -1474179447
  br label %.backedge

134:                                              ; preds = %21
  %.0..0..0.10 = load volatile i32**, i32*** %10, align 8
  %135 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %136 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %137 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %138 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.26) #10
  %139 = load i32, i32* %138, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %135, i64 %136, i64 %137, i32 %139)
  %140 = load i32, i32* @x.38, align 4
  %141 = load i32, i32* @y.39, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1369710764, i32 -1474179447
  br label %.backedge

149:                                              ; preds = %21
  ret void

150:                                              ; preds = %21
  br label %.backedge

151:                                              ; preds = %21
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %152 = load i64, i64* %.0..0..0.46, align 8
  %.neg = add i64 %152, -1
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.47, align 8
  br label %.backedge

153:                                              ; preds = %21
  %.0..0..0.11 = load volatile i32**, i32*** %10, align 8
  %154 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %155 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %156 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %157 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.27) #10
  %158 = load i32, i32* %157, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %154, i64 %155, i64 %156, i32 %158)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i32, align 4
  store i32 %3, i32* %7, align 4
  %8 = add i64 %1, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %.backedge, %4
  %.027 = phi i64 [ %1, %4 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ %9, %4 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ -926438324, %4 ], [ %.023.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 -926438324, label %11
    i32 -1533075507, label %21
    i32 -1401711215, label %32
    i32 -1093193269, label %34
    i32 1847461445, label %37
    i32 1787267981, label %39
    i32 2018214135, label %49
    i32 1112886405, label %65
    i32 1731913422, label %66
    i32 -301600302, label %70
    i32 -754772825, label %71
  ]

.backedge:                                        ; preds = %10, %71, %70, %65, %49, %39, %37, %34, %32, %21, %11
  %.027.be = phi i64 [ %.027, %10 ], [ %.025, %71 ], [ %.027, %70 ], [ %.027, %65 ], [ %.025, %49 ], [ %.027, %39 ], [ %.027, %37 ], [ %.027, %34 ], [ %.027, %32 ], [ %.027, %21 ], [ %.027, %11 ]
  %.025.be = phi i64 [ %.025, %10 ], [ %77, %71 ], [ %.025, %70 ], [ %.025, %65 ], [ %55, %49 ], [ %.025, %39 ], [ %.025, %37 ], [ %.025, %34 ], [ %.025, %32 ], [ %.025, %21 ], [ %.025, %11 ]
  %.023.be = phi i32 [ %.023, %10 ], [ 2018214135, %71 ], [ -1533075507, %70 ], [ -926438324, %65 ], [ %64, %49 ], [ %48, %39 ], [ %38, %37 ], [ 1847461445, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %65 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %37 ], [ %36, %34 ], [ false, %32 ], [ %.0, %21 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.40, align 4
  %13 = load i32, i32* @y.41, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1533075507, i32 -301600302
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp sgt i64 %.027, %2
  store i1 %22, i1* %5, align 1
  %23 = load i32, i32* @x.40, align 4
  %24 = load i32, i32* @y.41, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1401711215, i32 -301600302
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  %33 = select i1 %.0..0..0.22, i32 -1093193269, i32 1847461445
  br label %.backedge

34:                                               ; preds = %10
  %35 = getelementptr inbounds i32, i32* %0, i64 %.025
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, i32* %35, i32* nonnull dereferenceable(4) %7)
  br label %.backedge

37:                                               ; preds = %10
  %38 = select i1 %.0, i32 1787267981, i32 1731913422
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i32, i32* @x.40, align 4
  %41 = load i32, i32* @y.41, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2018214135, i32 -754772825
  br label %.backedge

49:                                               ; preds = %10
  %50 = getelementptr inbounds i32, i32* %0, i64 %.025
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #10
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds i32, i32* %0, i64 %.027
  store i32 %52, i32* %53, align 4
  %54 = add i64 %.025, -1
  %55 = sdiv i64 %54, 2
  %56 = load i32, i32* @x.40, align 4
  %57 = load i32, i32* @y.41, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1112886405, i32 -754772825
  br label %.backedge

65:                                               ; preds = %10
  br label %.backedge

66:                                               ; preds = %10
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #10
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds i32, i32* %0, i64 %.027
  store i32 %68, i32* %69, align 4
  ret void

70:                                               ; preds = %10
  br label %.backedge

71:                                               ; preds = %10
  %72 = getelementptr inbounds i32, i32* %0, i64 %.025
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #10
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds i32, i32* %0, i64 %.027
  store i32 %74, i32* %75, align 4
  %76 = add i64 %.025, -1
  %77 = sdiv i64 %76, 2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.44, align 4
  %8 = load i32, i32* @y.45, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1364993414, i32 380630649
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 2027348117, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 2027348117, label %17
    i32 2029604971, label %20
    i32 -1364993414, label %24
    i32 380630649, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2029604971, i32 380630649
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 2029604971, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i32**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.46, align 4
  %16 = load i32, i32* @y.47, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1995956988, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1995956988, label %23
    i32 -1975265696, label %26
    i32 -1292722783, label %44
    i32 -978442211, label %46
    i32 -1174779416, label %51
    i32 592481059, label %61
    i32 568036754, label %73
    i32 -2037876954, label %74
    i32 -531938646, label %79
    i32 708491309, label %82
    i32 -77432974, label %85
    i32 2092457871, label %86
    i32 1497828461, label %96
    i32 755895622, label %106
    i32 909305951, label %107
    i32 -1201517336, label %117
    i32 689776291, label %130
    i32 1420286314, label %132
    i32 1730078349, label %135
    i32 -1490081804, label %145
    i32 737281268, label %158
    i32 1826113953, label %160
    i32 -991066718, label %163
    i32 251010251, label %166
    i32 -132888081, label %167
    i32 697188575, label %168
    i32 -588513223, label %169
    i32 -1604394976, label %172
    i32 -1985989950, label %175
    i32 -1318501691, label %176
    i32 1566697867, label %180
  ]

.backedge:                                        ; preds = %22, %180, %176, %175, %172, %169, %167, %166, %163, %160, %158, %145, %135, %132, %130, %117, %107, %106, %96, %86, %85, %82, %79, %74, %73, %61, %51, %46, %44, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1490081804, %180 ], [ -1201517336, %176 ], [ 1497828461, %175 ], [ 592481059, %172 ], [ -1975265696, %169 ], [ 697188575, %167 ], [ -132888081, %166 ], [ 251010251, %163 ], [ 251010251, %160 ], [ %159, %158 ], [ %157, %145 ], [ %144, %135 ], [ -132888081, %132 ], [ %131, %130 ], [ %129, %117 ], [ %116, %107 ], [ 697188575, %106 ], [ %105, %96 ], [ %95, %86 ], [ 2092457871, %85 ], [ -77432974, %82 ], [ -77432974, %79 ], [ %78, %74 ], [ 2092457871, %73 ], [ %72, %61 ], [ %60, %51 ], [ %50, %46 ], [ %45, %44 ], [ %43, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1975265696, i32 -588513223
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %11, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %10, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %9, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %11, align 8
  store i32* %0, i32** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %10, align 8
  store i32* %1, i32** %.0..0..0.17, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %9, align 8
  store i32* %2, i32** %.0..0..0.24, align 8
  %.0..0..0.32 = load volatile i32**, i32*** %8, align 8
  store i32* %3, i32** %.0..0..0.32, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %10, align 8
  %32 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.25 = load volatile i32**, i32*** %9, align 8
  %33 = load i32*, i32** %.0..0..0.25, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %32, i32* %33)
  store i1 %34, i1* %7, align 1
  %35 = load i32, i32* @x.46, align 4
  %36 = load i32, i32* @y.47, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1292722783, i32 -588513223
  br label %.backedge

44:                                               ; preds = %22
  %.0..0..0.41 = load volatile i1, i1* %7, align 1
  %45 = select i1 %.0..0..0.41, i32 -978442211, i32 909305951
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.26 = load volatile i32**, i32*** %9, align 8
  %47 = load i32*, i32** %.0..0..0.26, align 8
  %.0..0..0.33 = load volatile i32**, i32*** %8, align 8
  %48 = load i32*, i32** %.0..0..0.33, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i32* %47, i32* %48)
  %50 = select i1 %49, i32 -1174779416, i32 -2037876954
  br label %.backedge

51:                                               ; preds = %22
  %52 = load i32, i32* @x.46, align 4
  %53 = load i32, i32* @y.47, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 592481059, i32 -1604394976
  br label %.backedge

61:                                               ; preds = %22
  %.0..0..0.10 = load volatile i32**, i32*** %11, align 8
  %62 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.27 = load volatile i32**, i32*** %9, align 8
  %63 = load i32*, i32** %.0..0..0.27, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %62, i32* %63)
  %64 = load i32, i32* @x.46, align 4
  %65 = load i32, i32* @y.47, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 568036754, i32 -1604394976
  br label %.backedge

73:                                               ; preds = %22
  br label %.backedge

74:                                               ; preds = %22
  %.0..0..0.19 = load volatile i32**, i32*** %10, align 8
  %75 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.34 = load volatile i32**, i32*** %8, align 8
  %76 = load i32*, i32** %.0..0..0.34, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i32* %75, i32* %76)
  %78 = select i1 %77, i32 -531938646, i32 708491309
  br label %.backedge

79:                                               ; preds = %22
  %.0..0..0.11 = load volatile i32**, i32*** %11, align 8
  %80 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.35 = load volatile i32**, i32*** %8, align 8
  %81 = load i32*, i32** %.0..0..0.35, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %80, i32* %81)
  br label %.backedge

82:                                               ; preds = %22
  %.0..0..0.12 = load volatile i32**, i32*** %11, align 8
  %83 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %10, align 8
  %84 = load i32*, i32** %.0..0..0.20, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %83, i32* %84)
  br label %.backedge

85:                                               ; preds = %22
  br label %.backedge

86:                                               ; preds = %22
  %87 = load i32, i32* @x.46, align 4
  %88 = load i32, i32* @y.47, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1497828461, i32 -1985989950
  br label %.backedge

96:                                               ; preds = %22
  %97 = load i32, i32* @x.46, align 4
  %98 = load i32, i32* @y.47, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 755895622, i32 -1985989950
  br label %.backedge

106:                                              ; preds = %22
  br label %.backedge

107:                                              ; preds = %22
  %108 = load i32, i32* @x.46, align 4
  %109 = load i32, i32* @y.47, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1201517336, i32 -1318501691
  br label %.backedge

117:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32**, i32*** %10, align 8
  %118 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.36 = load volatile i32**, i32*** %8, align 8
  %119 = load i32*, i32** %.0..0..0.36, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %120 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i32* %118, i32* %119)
  store i1 %120, i1* %6, align 1
  %121 = load i32, i32* @x.46, align 4
  %122 = load i32, i32* @y.47, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 689776291, i32 -1318501691
  br label %.backedge

130:                                              ; preds = %22
  %.0..0..0.42 = load volatile i1, i1* %6, align 1
  %131 = select i1 %.0..0..0.42, i32 1420286314, i32 1730078349
  br label %.backedge

132:                                              ; preds = %22
  %.0..0..0.13 = load volatile i32**, i32*** %11, align 8
  %133 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %10, align 8
  %134 = load i32*, i32** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %133, i32* %134)
  br label %.backedge

135:                                              ; preds = %22
  %136 = load i32, i32* @x.46, align 4
  %137 = load i32, i32* @y.47, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1490081804, i32 1566697867
  br label %.backedge

145:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32**, i32*** %9, align 8
  %146 = load i32*, i32** %.0..0..0.28, align 8
  %.0..0..0.37 = load volatile i32**, i32*** %8, align 8
  %147 = load i32*, i32** %.0..0..0.37, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %148 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i32* %146, i32* %147)
  store i1 %148, i1* %5, align 1
  %149 = load i32, i32* @x.46, align 4
  %150 = load i32, i32* @y.47, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 737281268, i32 1566697867
  br label %.backedge

158:                                              ; preds = %22
  %.0..0..0.43 = load volatile i1, i1* %5, align 1
  %159 = select i1 %.0..0..0.43, i32 1826113953, i32 -991066718
  br label %.backedge

160:                                              ; preds = %22
  %.0..0..0.14 = load volatile i32**, i32*** %11, align 8
  %161 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.38 = load volatile i32**, i32*** %8, align 8
  %162 = load i32*, i32** %.0..0..0.38, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %161, i32* %162)
  br label %.backedge

163:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32**, i32*** %11, align 8
  %164 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.29 = load volatile i32**, i32*** %9, align 8
  %165 = load i32*, i32** %.0..0..0.29, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %164, i32* %165)
  br label %.backedge

166:                                              ; preds = %22
  br label %.backedge

167:                                              ; preds = %22
  br label %.backedge

168:                                              ; preds = %22
  ret void

169:                                              ; preds = %22
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %171 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %170, i32* %1, i32* %2)
  br label %.backedge

172:                                              ; preds = %22
  %.0..0..0.16 = load volatile i32**, i32*** %11, align 8
  %173 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.30 = load volatile i32**, i32*** %9, align 8
  %174 = load i32*, i32** %.0..0..0.30, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %173, i32* %174)
  br label %.backedge

175:                                              ; preds = %22
  br label %.backedge

176:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32**, i32*** %10, align 8
  %177 = load i32*, i32** %.0..0..0.23, align 8
  %.0..0..0.39 = load volatile i32**, i32*** %8, align 8
  %178 = load i32*, i32** %.0..0..0.39, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %179 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, i32* %177, i32* %178)
  br label %.backedge

180:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32**, i32*** %9, align 8
  %181 = load i32*, i32** %.0..0..0.31, align 8
  %.0..0..0.40 = load volatile i32**, i32*** %8, align 8
  %182 = load i32*, i32** %.0..0..0.40, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %183 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.8, i32* %181, i32* %182)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %7

7:                                                ; preds = %.backedge, %3
  %.023 = phi i32* [ %1, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i32* [ %0, %3 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1321328582, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1321328582, label %8
    i32 1949487572, label %9
    i32 -1353668043, label %12
    i32 1524594115, label %14
    i32 -1510412674, label %16
    i32 -1133200294, label %26
    i32 -733176278, label %37
    i32 200535556, label %39
    i32 -752969653, label %41
    i32 1833604059, label %44
    i32 -2122361738, label %54
    i32 40776734, label %64
    i32 328360283, label %65
    i32 206356489, label %75
    i32 1581498425, label %86
    i32 1020832666, label %87
    i32 -258063719, label %89
    i32 -1533989272, label %90
  ]

.backedge:                                        ; preds = %7, %90, %89, %87, %86, %75, %65, %54, %44, %41, %39, %37, %26, %16, %14, %12, %9, %8
  %.023.be = phi i32* [ %.023, %7 ], [ %.023, %90 ], [ %.023, %89 ], [ %.023, %87 ], [ %.023, %86 ], [ %.023, %75 ], [ %.023, %65 ], [ %.023, %54 ], [ %.023, %44 ], [ %.023, %41 ], [ %40, %39 ], [ %.023, %37 ], [ %.023, %26 ], [ %.023, %16 ], [ %15, %14 ], [ %.023, %12 ], [ %.023, %9 ], [ %.023, %8 ]
  %.021.be = phi i32* [ %.021, %7 ], [ %91, %90 ], [ %.021, %89 ], [ %.021, %87 ], [ %.021, %86 ], [ %76, %75 ], [ %.021, %65 ], [ %.021, %54 ], [ %.021, %44 ], [ %.021, %41 ], [ %.021, %39 ], [ %.021, %37 ], [ %.021, %26 ], [ %.021, %16 ], [ %.021, %14 ], [ %13, %12 ], [ %.021, %9 ], [ %.021, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 206356489, %90 ], [ -2122361738, %89 ], [ -1133200294, %87 ], [ -1321328582, %86 ], [ %85, %75 ], [ %74, %65 ], [ %63, %54 ], [ %53, %44 ], [ %43, %41 ], [ -1510412674, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ -1510412674, %14 ], [ 1949487572, %12 ], [ %11, %9 ], [ 1949487572, %8 ]
  br label %7

8:                                                ; preds = %7
  br label %.backedge

9:                                                ; preds = %7
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.021, i32* %2)
  %11 = select i1 %10, i32 -1353668043, i32 1524594115
  br label %.backedge

12:                                               ; preds = %7
  %13 = getelementptr inbounds i32, i32* %.021, i64 1
  br label %.backedge

14:                                               ; preds = %7
  %15 = getelementptr inbounds i32, i32* %.023, i64 -1
  br label %.backedge

16:                                               ; preds = %7
  %17 = load i32, i32* @x.48, align 4
  %18 = load i32, i32* @y.49, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1133200294, i32 1020832666
  br label %.backedge

26:                                               ; preds = %7
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %2, i32* %.023)
  store i1 %27, i1* %5, align 1
  %28 = load i32, i32* @x.48, align 4
  %29 = load i32, i32* @y.49, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -733176278, i32 1020832666
  br label %.backedge

37:                                               ; preds = %7
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.19, i32 200535556, i32 -752969653
  br label %.backedge

39:                                               ; preds = %7
  %40 = getelementptr inbounds i32, i32* %.023, i64 -1
  br label %.backedge

41:                                               ; preds = %7
  %42 = icmp ult i32* %.021, %.023
  %43 = select i1 %42, i32 328360283, i32 1833604059
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.48, align 4
  %46 = load i32, i32* @y.49, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2122361738, i32 -258063719
  br label %.backedge

54:                                               ; preds = %7
  store i32* %.021, i32** %4, align 8
  %55 = load i32, i32* @x.48, align 4
  %56 = load i32, i32* @y.49, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 40776734, i32 -258063719
  br label %.backedge

64:                                               ; preds = %7
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.20

65:                                               ; preds = %7
  %66 = load i32, i32* @x.48, align 4
  %67 = load i32, i32* @y.49, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 206356489, i32 -1533989272
  br label %.backedge

75:                                               ; preds = %7
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.021, i32* %.023)
  %76 = getelementptr inbounds i32, i32* %.021, i64 1
  %77 = load i32, i32* @x.48, align 4
  %78 = load i32, i32* @y.49, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1581498425, i32 -1533989272
  br label %.backedge

86:                                               ; preds = %7
  br label %.backedge

87:                                               ; preds = %7
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %2, i32* %.023)
  br label %.backedge

89:                                               ; preds = %7
  br label %.backedge

90:                                               ; preds = %7
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.021, i32* %.023)
  %91 = getelementptr inbounds i32, i32* %.021, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #4 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #10
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #10
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #10
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  br label %8

8:                                                ; preds = %.backedge, %2
  %.022 = phi i32* [ undef, %2 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 1594286439, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1594286439, label %9
    i32 1414428313, label %12
    i32 -1145083787, label %13
    i32 710853247, label %23
    i32 313893395, label %33
    i32 -183151834, label %34
    i32 2123824894, label %36
    i32 -827575919, label %39
    i32 1845976399, label %49
    i32 1396515428, label %65
    i32 1578760084, label %66
    i32 -316799172, label %67
    i32 -364370779, label %77
    i32 2097910412, label %87
    i32 1303270154, label %88
    i32 2037231666, label %90
    i32 -1595099502, label %100
    i32 1767148635, label %110
    i32 -1371028442, label %111
    i32 -1159144971, label %112
    i32 -208589808, label %119
    i32 1974418164, label %120
  ]

.backedge:                                        ; preds = %8, %120, %119, %112, %111, %100, %90, %88, %87, %77, %67, %66, %65, %49, %39, %36, %34, %33, %23, %13, %12, %9
  %.022.be = phi i32* [ %.022, %8 ], [ %.022, %120 ], [ %.022, %119 ], [ %.022, %112 ], [ %7, %111 ], [ %.022, %100 ], [ %.022, %90 ], [ %89, %88 ], [ %.022, %87 ], [ %.022, %77 ], [ %.022, %67 ], [ %.022, %66 ], [ %.022, %65 ], [ %.022, %49 ], [ %.022, %39 ], [ %.022, %36 ], [ %.022, %34 ], [ %.022, %33 ], [ %7, %23 ], [ %.022, %13 ], [ %.022, %12 ], [ %.022, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1595099502, %120 ], [ -364370779, %119 ], [ 1845976399, %112 ], [ 710853247, %111 ], [ %109, %100 ], [ %99, %90 ], [ -183151834, %88 ], [ 1303270154, %87 ], [ %86, %77 ], [ %76, %67 ], [ -316799172, %66 ], [ -316799172, %65 ], [ %64, %49 ], [ %48, %39 ], [ %38, %36 ], [ %35, %34 ], [ -183151834, %33 ], [ %32, %23 ], [ %22, %13 ], [ 2037231666, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %10 = icmp eq i32* %.0..0..0.20, %.0..0..0.21
  %11 = select i1 %10, i32 1414428313, i32 -1145083787
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.54, align 4
  %15 = load i32, i32* @y.55, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 710853247, i32 -1371028442
  br label %.backedge

23:                                               ; preds = %8
  %24 = load i32, i32* @x.54, align 4
  %25 = load i32, i32* @y.55, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 313893395, i32 -1371028442
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %.not = icmp eq i32* %.022, %1
  %35 = select i1 %.not, i32 2037231666, i32 2123824894
  br label %.backedge

36:                                               ; preds = %8
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.022, i32* %0)
  %38 = select i1 %37, i32 -827575919, i32 1578760084
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* @x.54, align 4
  %41 = load i32, i32* @y.55, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1845976399, i32 -1159144971
  br label %.backedge

49:                                               ; preds = %8
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.022) #10
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %6, align 4
  %52 = getelementptr inbounds i32, i32* %.022, i64 1
  %53 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.022, i32* nonnull %52)
  %54 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #10
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %0, align 4
  %56 = load i32, i32* @x.54, align 4
  %57 = load i32, i32* @y.55, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1396515428, i32 -1159144971
  br label %.backedge

65:                                               ; preds = %8
  br label %.backedge

66:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.022)
  br label %.backedge

67:                                               ; preds = %8
  %68 = load i32, i32* @x.54, align 4
  %69 = load i32, i32* @y.55, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -364370779, i32 -208589808
  br label %.backedge

77:                                               ; preds = %8
  %78 = load i32, i32* @x.54, align 4
  %79 = load i32, i32* @y.55, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2097910412, i32 -208589808
  br label %.backedge

87:                                               ; preds = %8
  br label %.backedge

88:                                               ; preds = %8
  %89 = getelementptr inbounds i32, i32* %.022, i64 1
  br label %.backedge

90:                                               ; preds = %8
  %91 = load i32, i32* @x.54, align 4
  %92 = load i32, i32* @y.55, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1595099502, i32 1974418164
  br label %.backedge

100:                                              ; preds = %8
  %101 = load i32, i32* @x.54, align 4
  %102 = load i32, i32* @y.55, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1767148635, i32 1974418164
  br label %.backedge

110:                                              ; preds = %8
  ret void

111:                                              ; preds = %8
  br label %.backedge

112:                                              ; preds = %8
  %113 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.022) #10
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %6, align 4
  %115 = getelementptr inbounds i32, i32* %.022, i64 1
  %116 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %.022, i32* nonnull %115)
  %117 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #10
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %0, align 4
  br label %.backedge

119:                                              ; preds = %8
  br label %.backedge

120:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.06.ph = phi i32* [ %27, %26 ], [ %0, %2 ]
  %.not = icmp eq i32* %.06.ph, %1
  %3 = select i1 %.not, i32 557150682, i32 2029142249
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 117622183, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %4

4:                                                ; preds = %.outer8, %4
  switch i32 %.0.ph, label %4 [
    i32 117622183, label %.outer8.backedge
    i32 2029142249, label %5
    i32 1920512859, label %15
    i32 539950766, label %25
    i32 -2099477353, label %26
    i32 557150682, label %28
    i32 1734253074, label %29
  ]

5:                                                ; preds = %4
  %6 = load i32, i32* @x.56, align 4
  %7 = load i32, i32* @y.57, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1920512859, i32 1734253074
  br label %.outer8.backedge

15:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.06.ph)
  %16 = load i32, i32* @x.56, align 4
  %17 = load i32, i32* @y.57, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 539950766, i32 1734253074
  br label %.outer8.backedge

25:                                               ; preds = %4
  br label %.outer8.backedge

26:                                               ; preds = %4
  %27 = getelementptr inbounds i32, i32* %.06.ph, i64 1
  br label %.outer

28:                                               ; preds = %4
  ret void

29:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.06.ph)
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %4, %29, %25, %15, %5
  %.0.ph.be = phi i32 [ %14, %5 ], [ %24, %15 ], [ -2099477353, %25 ], [ 1920512859, %29 ], [ %3, %4 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32**, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32**, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.60, align 4
  %9 = load i32, i32* @y.61, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1822939648, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1822939648, label %16
    i32 -1030268811, label %19
    i32 -295216911, label %.outer.backedge
    i32 393798339, label %39
    i32 715547524, label %43
    i32 -376222490, label %51
    i32 1710093357, label %55
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1030268811, i32 1710093357
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %20, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %2, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.4, align 8
  %25 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %24) #10
  %26 = load i32, i32* %25, align 4
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 %26, i32* %.0..0..0.9, align 4
  %.0..0..0.5 = load volatile i32**, i32*** %4, align 8
  %27 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %2, align 8
  store i32* %27, i32** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %2, align 8
  %28 = load i32*, i32** %.0..0..0.13, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  %.0..0..0.14 = load volatile i32**, i32*** %2, align 8
  store i32* %29, i32** %.0..0..0.14, align 8
  %30 = load i32, i32* @x.60, align 4
  %31 = load i32, i32* @y.61, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -295216911, i32 1710093357
  br label %.outer.backedge

39:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32**, i32*** %2, align 8
  %40 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.2, i32* dereferenceable(4) %.0..0..0.10, i32* %40)
  %42 = select i1 %41, i32 715547524, i32 -376222490
  br label %.outer.backedge

43:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32**, i32*** %2, align 8
  %44 = load i32*, i32** %.0..0..0.16, align 8
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %44) #10
  %46 = load i32, i32* %45, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %4, align 8
  %47 = load i32*, i32** %.0..0..0.6, align 8
  store i32 %46, i32* %47, align 4
  %.0..0..0.17 = load volatile i32**, i32*** %2, align 8
  %48 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %4, align 8
  store i32* %48, i32** %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %2, align 8
  %49 = load i32*, i32** %.0..0..0.18, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 -1
  %.0..0..0.19 = load volatile i32**, i32*** %2, align 8
  store i32* %50, i32** %.0..0..0.19, align 8
  br label %.outer.backedge

51:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.11) #10
  %53 = load i32, i32* %52, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  %54 = load i32*, i32** %.0..0..0.8, align 8
  store i32 %53, i32* %54, align 4
  ret void

55:                                               ; preds = %15
  %56 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %55, %43, %39, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %38, %19 ], [ %42, %39 ], [ 393798339, %43 ], [ -1030268811, %55 ], [ 393798339, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %7 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #4 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i32, i32* %2, i64 %9
  %11 = bitcast i32* %10 to i8*
  %12 = bitcast i32* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1463424768, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1463424768, label %14
    i32 1733280518, label %16
    i32 1260749492, label %26
    i32 -1628312297, label %.outer.backedge
    i32 1015852698, label %36
    i32 -1194272645, label %37
  ]

14:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.13, 0
  %15 = select i1 %.not, i32 1015852698, i32 1733280518
  br label %.outer.backedge

16:                                               ; preds = %13
  %17 = load i32, i32* @x.72, align 4
  %18 = load i32, i32* @y.73, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1260749492, i32 -1194272645
  br label %.outer.backedge

26:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  %27 = load i32, i32* @x.72, align 4
  %28 = load i32, i32* @y.73, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1628312297, i32 -1194272645
  br label %.outer.backedge

36:                                               ; preds = %13
  ret i32* %10

37:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %37, %26, %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ %25, %16 ], [ %35, %26 ], [ 1260749492, %37 ], [ 1015852698, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #4 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.76, align 4
  %8 = load i32, i32* @y.77, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 73783252, i32 -1922486491
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1645986711, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1645986711, label %17
    i32 -380210547, label %20
    i32 73783252, label %24
    i32 -1922486491, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -380210547, i32 -1922486491
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -380210547, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085954702.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
