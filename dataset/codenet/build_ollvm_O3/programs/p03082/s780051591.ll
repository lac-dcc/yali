; ModuleID = 'build_ollvm/programs/p03082/s780051591.ll'
source_filename = "Project_CodeNet_C++1400/p03082/s780051591.cpp"
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

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt7reverseIPiEvT_S1_ = comdat any

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

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@S = global [202 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [202 x [100001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s780051591.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1592747919, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1592747919, label %11
    i32 1985282808, label %14
    i32 1664151680, label %25
    i32 -570346224, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1985282808, i32 -570346224
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1664151680, i32 -570346224
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1985282808, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -265504510, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -265504510, label %18
    i32 -1748892404, label %21
    i32 82158037, label %40
    i32 -348507595, label %41
    i32 -458529558, label %46
    i32 -1951115096, label %56
    i32 549241117, label %70
    i32 -768672704, label %71
    i32 1788827662, label %74
    i32 406360107, label %84
    i32 621797638, label %89
    i32 1954347430, label %90
    i32 772534609, label %94
    i32 1295809873, label %153
    i32 1473585574, label %156
    i32 -861201858, label %166
    i32 -1324162796, label %176
    i32 -480333654, label %177
    i32 1764769951, label %180
    i32 -1706543788, label %181
    i32 1501657322, label %185
    i32 -604434104, label %199
    i32 359535144, label %209
    i32 -613703798, label %220
    i32 -269812710, label %221
    i32 1685514533, label %225
    i32 1274708466, label %230
    i32 -579337370, label %235
    i32 499932690, label %236
  ]

.backedge:                                        ; preds = %17, %236, %235, %230, %225, %220, %209, %199, %185, %181, %180, %177, %176, %166, %156, %153, %94, %90, %89, %84, %74, %71, %70, %56, %46, %41, %40, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 359535144, %236 ], [ -861201858, %235 ], [ -1951115096, %230 ], [ -1748892404, %225 ], [ -1706543788, %220 ], [ %219, %209 ], [ %208, %199 ], [ -604434104, %185 ], [ %184, %181 ], [ -1706543788, %180 ], [ 406360107, %177 ], [ -480333654, %176 ], [ %175, %166 ], [ %165, %156 ], [ 1954347430, %153 ], [ 1295809873, %94 ], [ %93, %90 ], [ 1954347430, %89 ], [ %88, %84 ], [ 406360107, %74 ], [ -348507595, %71 ], [ -768672704, %70 ], [ %69, %56 ], [ %55, %46 ], [ %45, %41 ], [ -348507595, %40 ], [ %39, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1748892404, i32 1685514533
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %2, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %29, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 82158037, i32 1685514533
  br label %.backedge

40:                                               ; preds = %17
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -458529558, i32 1788827662
  br label %.backedge

46:                                               ; preds = %17
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1951115096, i32 1274708466
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %57 = load i32, i32* %.0..0..0.15, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [202 x i32], [202 x i32]* @S, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %59)
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 549241117, i32 1274708466
  br label %.backedge

70:                                               ; preds = %17
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.16, align 4
  %73 = add i32 %72, 1
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 %73, i32* %.0..0..0.17, align 4
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %75 = load i32, i32* %.0..0..0.4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [202 x i32], [202 x i32]* @S, i64 0, i64 %76
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([202 x i32], [202 x i32]* @S, i64 0, i64 0), i32* nonnull %77)
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %78 = load i32, i32* %.0..0..0.5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [202 x i32], [202 x i32]* @S, i64 0, i64 %79
  call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([202 x i32], [202 x i32]* @S, i64 0, i64 0), i32* nonnull %80)
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %81 = load i32, i32* %.0..0..0.10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [202 x [100001 x i64]], [202 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %82
  store i64 1, i64* %83, align 8
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %85 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %86 = load i32, i32* %.0..0..0.6, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 621797638, i32 1764769951
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %91 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %92 = load i32, i32* %.0..0..0.11, align 4
  %.not55 = icmp sgt i32 %91, %92
  %93 = select i1 %.not55, i32 1473585574, i32 772534609
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %95 = load i32, i32* %.0..0..0.21, align 4
  %96 = add i32 %95, 1
  %97 = sext i32 %96 to i64
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %98 = load i32, i32* %.0..0..0.34, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [202 x [100001 x i64]], [202 x [100001 x i64]]* @dp, i64 0, i64 %97, i64 %99
  %101 = load i64, i64* %100, align 8
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %102 = load i32, i32* %.0..0..0.22, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %104 = load i32, i32* %.0..0..0.35, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [202 x [100001 x i64]], [202 x [100001 x i64]]* @dp, i64 0, i64 %103, i64 %105
  %107 = load i64, i64* %106, align 8
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %108 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %109 = load i32, i32* %.0..0..0.23, align 4
  %110 = xor i32 %109, -1
  %111 = add i32 %108, %110
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %107, %112
  %114 = srem i64 %113, 1000000007
  %115 = add i64 %114, %101
  %116 = srem i64 %115, 1000000007
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %117 = load i32, i32* %.0..0..0.24, align 4
  %.neg54 = add i32 %117, 1
  %118 = sext i32 %.neg54 to i64
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %119 = load i32, i32* %.0..0..0.36, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [202 x [100001 x i64]], [202 x [100001 x i64]]* @dp, i64 0, i64 %118, i64 %120
  store i64 %116, i64* %121, align 8
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %122 = load i32, i32* %.0..0..0.25, align 4
  %123 = add i32 %122, 1
  %124 = sext i32 %123 to i64
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %125 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %126 = load i32, i32* %.0..0..0.26, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [202 x i32], [202 x i32]* @S, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = srem i32 %125, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [202 x [100001 x i64]], [202 x [100001 x i64]]* @dp, i64 0, i64 %124, i64 %131
  %133 = load i64, i64* %132, align 8
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %134 = load i32, i32* %.0..0..0.27, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %136 = load i32, i32* %.0..0..0.38, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [202 x [100001 x i64]], [202 x [100001 x i64]]* @dp, i64 0, i64 %135, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %139, %133
  %141 = srem i64 %140, 1000000007
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %142 = load i32, i32* %.0..0..0.28, align 4
  %143 = add i32 %142, 1
  %144 = sext i32 %143 to i64
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %145 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %146 = load i32, i32* %.0..0..0.29, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [202 x i32], [202 x i32]* @S, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = srem i32 %145, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [202 x [100001 x i64]], [202 x [100001 x i64]]* @dp, i64 0, i64 %144, i64 %151
  store i64 %141, i64* %152, align 8
  br label %.backedge

153:                                              ; preds = %17
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %154 = load i32, i32* %.0..0..0.40, align 4
  %155 = add i32 %154, 1
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  store i32 %155, i32* %.0..0..0.41, align 4
  br label %.backedge

156:                                              ; preds = %17
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -861201858, i32 -579337370
  br label %.backedge

166:                                              ; preds = %17
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1324162796, i32 -579337370
  br label %.backedge

176:                                              ; preds = %17
  br label %.backedge

177:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %178 = load i32, i32* %.0..0..0.30, align 4
  %179 = add i32 %178, 1
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 %179, i32* %.0..0..0.31, align 4
  br label %.backedge

180:                                              ; preds = %17
  %.0..0..0.42 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.42, align 8
  %.0..0..0.46 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.46, align 4
  br label %.backedge

181:                                              ; preds = %17
  %.0..0..0.47 = load volatile i32*, i32** %1, align 8
  %182 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %183 = load i32, i32* %.0..0..0.12, align 4
  %.not = icmp sgt i32 %182, %183
  %184 = select i1 %.not, i32 -269812710, i32 1501657322
  br label %.backedge

185:                                              ; preds = %17
  %.0..0..0.43 = load volatile i64*, i64** %2, align 8
  %186 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %187 = load i32, i32* %.0..0..0.8, align 4
  %188 = sext i32 %187 to i64
  %.0..0..0.48 = load volatile i32*, i32** %1, align 8
  %189 = load i32, i32* %.0..0..0.48, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [202 x [100001 x i64]], [202 x [100001 x i64]]* @dp, i64 0, i64 %188, i64 %190
  %192 = load i64, i64* %191, align 8
  %.0..0..0.49 = load volatile i32*, i32** %1, align 8
  %193 = load i32, i32* %.0..0..0.49, align 4
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %192, %194
  %196 = srem i64 %195, 1000000007
  %197 = add i64 %196, %186
  %198 = srem i64 %197, 1000000007
  %.0..0..0.44 = load volatile i64*, i64** %2, align 8
  store i64 %198, i64* %.0..0..0.44, align 8
  br label %.backedge

199:                                              ; preds = %17
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 359535144, i32 499932690
  br label %.backedge

209:                                              ; preds = %17
  %.0..0..0.50 = load volatile i32*, i32** %1, align 8
  %210 = load i32, i32* %.0..0..0.50, align 4
  %.neg = add i32 %210, 1
  %.0..0..0.51 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.51, align 4
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -613703798, i32 499932690
  br label %.backedge

220:                                              ; preds = %17
  br label %.backedge

221:                                              ; preds = %17
  %.0..0..0.45 = load volatile i64*, i64** %2, align 8
  %222 = load i64, i64* %.0..0..0.45, align 8
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

225:                                              ; preds = %17
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %226)
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %228, i32* nonnull dereferenceable(4) %227)
  br label %.backedge

230:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %231 = load i32, i32* %.0..0..0.18, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [202 x i32], [202 x i32]* @S, i64 0, i64 %232
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %233)
  br label %.backedge

235:                                              ; preds = %17
  br label %.backedge

236:                                              ; preds = %17
  %.0..0..0.52 = load volatile i32*, i32** %1, align 8
  %237 = load i32, i32* %.0..0..0.52, align 4
  %238 = add i32 %237, 1
  %.0..0..0.53 = load volatile i32*, i32** %1, align 8
  store i32 %238, i32* %.0..0..0.53, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1192942653, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1192942653, label %13
    i32 -1701633567, label %16
    i32 -359848009, label %27
    i32 84484364, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1701633567, i32 84484364
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32*, align 8
  store i32* %0, i32** %17, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %17)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1)
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -359848009, i32 84484364
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %29)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -1701633567, %28 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1002324813, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1002324813, label %16
    i32 1481279626, label %19
    i32 -355250319, label %34
    i32 -189529903, label %36
    i32 -601819671, label %49
    i32 -461712333, label %59
    i32 1551907038, label %69
    i32 -1437556170, label %70
    i32 -1981413347, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %59, %49, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -461712333, %71 ], [ 1481279626, %70 ], [ %68, %59 ], [ %58, %49 ], [ -601819671, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1481279626, i32 -1437556170
  br label %.backedge

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
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -355250319, i32 -1437556170
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.12, i32 -189529903, i32 -601819671
  br label %.backedge

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
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -461712333, i32 -1981413347
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1551907038, i32 -1981413347
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 636933191, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 636933191, label %18
    i32 1342959551, label %21
    i32 32066792, label %35
    i32 1697049402, label %36
    i32 422349359, label %44
    i32 1063595462, label %48
    i32 1464636748, label %52
    i32 216494274, label %62
    i32 1478034654, label %72
    i32 1556382366, label %82
    i32 1475841606, label %83
    i32 -86573467, label %84
  ]

.backedge:                                        ; preds = %17, %84, %83, %72, %62, %52, %48, %44, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1478034654, %84 ], [ 1342959551, %83 ], [ %81, %72 ], [ %71, %62 ], [ 1697049402, %52 ], [ 216494274, %48 ], [ %47, %44 ], [ %43, %36 ], [ 1697049402, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1342959551, i32 1475841606
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.13, align 8
  %26 = load i32, i32* @x.11, align 4
  %27 = load i32, i32* @y.12, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 32066792, i32 1475841606
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %37 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %38 = load i32*, i32** %.0..0..0.3, align 8
  %39 = ptrtoint i32* %37 to i64
  %40 = ptrtoint i32* %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %41, 64
  %43 = select i1 %42, i32 422349359, i32 216494274
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.14, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 1063595462, i32 1464636748
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %49 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %50 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %51 = load i32*, i32** %.0..0..0.9, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %49, i32* %50, i32* %51)
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.15, align 8
  %54 = add i64 %53, -1
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %54, i64* %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %55 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %56 = load i32*, i32** %.0..0..0.10, align 8
  %57 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %55, i32* %56)
  %.0..0..0.18 = load volatile i32**, i32*** %4, align 8
  store i32* %57, i32** %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %4, align 8
  %58 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %59 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.17, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %58, i32* %59, i64 %60)
  %.0..0..0.20 = load volatile i32**, i32*** %4, align 8
  %61 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %6, align 8
  store i32* %61, i32** %.0..0..0.12, align 8
  br label %.backedge

62:                                               ; preds = %17
  %63 = load i32, i32* @x.11, align 4
  %64 = load i32, i32* @y.12, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1478034654, i32 -86573467
  br label %.backedge

72:                                               ; preds = %17
  %73 = load i32, i32* @x.11, align 4
  %74 = load i32, i32* @y.12, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1556382366, i32 -86573467
  br label %.backedge

82:                                               ; preds = %17
  ret void

83:                                               ; preds = %17
  br label %.backedge

84:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
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
  %.0.ph = phi i32 [ 397716122, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 397716122, label %10
    i32 344733150, label %13
    i32 554322822, label %14
    i32 -1275342358, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 344733150, i32 554322822
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -1275342358, %13 ], [ -1275342358, %14 ]
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
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* nonnull %9, i32* %8, i32* nonnull %10)
  %11 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* nonnull %9, i32* %1, i32* %0)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.21, align 4
  %13 = load i32, i32* @y.22, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 221047806, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 221047806, label %20
    i32 -1696884295, label %23
    i32 -1097060281, label %41
    i32 -1825646605, label %42
    i32 -2126483364, label %47
    i32 1196127387, label %57
    i32 -464252518, label %70
    i32 329317579, label %72
    i32 1175709854, label %82
    i32 -616328494, label %95
    i32 -1128760875, label %96
    i32 -1407636708, label %97
    i32 -935275283, label %100
    i32 -1376093887, label %101
    i32 -1611150213, label %102
    i32 -174905154, label %106
  ]

.backedge:                                        ; preds = %19, %106, %102, %101, %97, %96, %95, %82, %72, %70, %57, %47, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1175709854, %106 ], [ 1196127387, %102 ], [ -1696884295, %101 ], [ -1825646605, %97 ], [ -1407636708, %96 ], [ -1128760875, %95 ], [ %94, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ %46, %42 ], [ -1825646605, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1696884295, i32 -1376093887
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %8, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %7, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %6, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %5, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %6, align 8
  store i32* %2, i32** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  %29 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  %30 = load i32*, i32** %.0..0..0.11, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %29, i32* %30)
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  %31 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %5, align 8
  store i32* %31, i32** %.0..0..0.17, align 8
  %32 = load i32, i32* @x.21, align 4
  %33 = load i32, i32* @y.22, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1097060281, i32 -1376093887
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.16, align 8
  %45 = icmp ult i32* %43, %44
  %46 = select i1 %45, i32 -2126483364, i32 -935275283
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.21, align 4
  %49 = load i32, i32* @y.22, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1196127387, i32 -1611150213
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.19 = load volatile i32**, i32*** %5, align 8
  %58 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  %59 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %58, i32* %59)
  store i1 %60, i1* %4, align 1
  %61 = load i32, i32* @x.21, align 4
  %62 = load i32, i32* @y.22, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -464252518, i32 -1611150213
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %71 = select i1 %.0..0..0.25, i32 329317579, i32 -1128760875
  br label %.backedge

72:                                               ; preds = %19
  %73 = load i32, i32* @x.21, align 4
  %74 = load i32, i32* @y.22, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1175709854, i32 -174905154
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  %83 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  %84 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %5, align 8
  %85 = load i32*, i32** %.0..0..0.20, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %83, i32* %84, i32* %85)
  %86 = load i32, i32* @x.21, align 4
  %87 = load i32, i32* @y.22, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -616328494, i32 -174905154
  br label %.backedge

95:                                               ; preds = %19
  br label %.backedge

96:                                               ; preds = %19
  br label %.backedge

97:                                               ; preds = %19
  %.0..0..0.21 = load volatile i32**, i32*** %5, align 8
  %98 = load i32*, i32** %.0..0..0.21, align 8
  %99 = getelementptr inbounds i32, i32* %98, i64 1
  %.0..0..0.22 = load volatile i32**, i32*** %5, align 8
  store i32* %99, i32** %.0..0..0.22, align 8
  br label %.backedge

100:                                              ; preds = %19
  ret void

101:                                              ; preds = %19
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32**, i32*** %5, align 8
  %103 = load i32*, i32** %.0..0..0.23, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %8, align 8
  %104 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i32* %103, i32* %104)
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32**, i32*** %8, align 8
  %107 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %7, align 8
  %108 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %5, align 8
  %109 = load i32*, i32** %.0..0..0.24, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %107, i32* %108, i32* %109)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i32* %0 to i64
  br label %4

4:                                                ; preds = %.backedge, %2
  %.010 = phi i32* [ %1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 461661077, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 461661077, label %5
    i32 451981327, label %10
    i32 -1840082434, label %20
    i32 -1716682195, label %31
    i32 1873950761, label %32
    i32 1751331602, label %42
    i32 701266436, label %52
    i32 -543760626, label %53
    i32 -913635506, label %55
  ]

.backedge:                                        ; preds = %4, %55, %53, %42, %32, %31, %20, %10, %5
  %.010.be = phi i32* [ %.010, %4 ], [ %.010, %55 ], [ %54, %53 ], [ %.010, %42 ], [ %.010, %32 ], [ %.010, %31 ], [ %21, %20 ], [ %.010, %10 ], [ %.010, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1751331602, %55 ], [ -1840082434, %53 ], [ %51, %42 ], [ %41, %32 ], [ 461661077, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = ptrtoint i32* %.010 to i64
  %7 = sub i64 %6, %3
  %8 = icmp sgt i64 %7, 4
  %9 = select i1 %8, i32 451981327, i32 1873950761
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @x.23, align 4
  %12 = load i32, i32* @y.24, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1840082434, i32 -543760626
  br label %.backedge

20:                                               ; preds = %4
  %21 = getelementptr inbounds i32, i32* %.010, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* nonnull %21, i32* nonnull %21)
  %22 = load i32, i32* @x.23, align 4
  %23 = load i32, i32* @y.24, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1716682195, i32 -543760626
  br label %.backedge

31:                                               ; preds = %4
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* @x.23, align 4
  %34 = load i32, i32* @y.24, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1751331602, i32 -913635506
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x.23, align 4
  %44 = load i32, i32* @y.24, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 701266436, i32 -913635506
  br label %.backedge

52:                                               ; preds = %4
  ret void

53:                                               ; preds = %4
  %54 = getelementptr inbounds i32, i32* %.010, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* nonnull %54, i32* nonnull %54)
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge
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
  %12 = load i32, i32* @x.25, align 4
  %13 = load i32, i32* @y.26, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -838576362, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -838576362, label %20
    i32 101486621, label %23
    i32 -1214714188, label %44
    i32 1660080139, label %46
    i32 1784732452, label %47
    i32 -722199166, label %57
    i32 660525051, label %67
    i32 -1299028750, label %89
    i32 194319693, label %91
    i32 1047493845, label %92
    i32 -1799434562, label %94
    i32 -1759362629, label %95
    i32 910965789, label %96
  ]

.backedge:                                        ; preds = %19, %96, %95, %92, %91, %89, %67, %57, %47, %46, %44, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 660525051, %96 ], [ 101486621, %95 ], [ -722199166, %92 ], [ -1799434562, %91 ], [ %90, %89 ], [ %88, %67 ], [ %66, %57 ], [ -722199166, %47 ], [ -1799434562, %46 ], [ %45, %44 ], [ %43, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 101486621, i32 -1759362629
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
  %35 = load i32, i32* @x.25, align 4
  %36 = load i32, i32* @y.26, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1214714188, i32 -1759362629
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %45 = select i1 %.0..0..0.29, i32 1660080139, i32 1784732452
  br label %.backedge

46:                                               ; preds = %19
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32**, i32*** %8, align 8
  %48 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %9, align 8
  %49 = load i32*, i32** %.0..0..0.4, align 8
  %50 = ptrtoint i32* %48 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 %53, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %54 = load i64, i64* %.0..0..0.13, align 8
  %55 = add i64 %54, -2
  %56 = sdiv i64 %55, 2
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  store i64 %56, i64* %.0..0..0.16, align 8
  br label %.backedge

57:                                               ; preds = %19
  %58 = load i32, i32* @x.25, align 4
  %59 = load i32, i32* @y.26, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 660525051, i32 910965789
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32**, i32*** %9, align 8
  %68 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %69 = load i64, i64* %.0..0..0.17, align 8
  %70 = getelementptr inbounds i32, i32* %68, i64 %69
  %71 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %70) #8
  %72 = load i32, i32* %71, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 %72, i32* %.0..0..0.25, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %9, align 8
  %73 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %75 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.26) #8
  %77 = load i32, i32* %76, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %73, i64 %74, i64 %75, i32 %77)
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %78 = load i64, i64* %.0..0..0.19, align 8
  %79 = icmp eq i64 %78, 0
  store i1 %79, i1* %3, align 1
  %80 = load i32, i32* @x.25, align 4
  %81 = load i32, i32* @y.26, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1299028750, i32 910965789
  br label %.backedge

89:                                               ; preds = %19
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %90 = select i1 %.0..0..0.30, i32 194319693, i32 1047493845
  br label %.backedge

91:                                               ; preds = %19
  br label %.backedge

92:                                               ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %93 = load i64, i64* %.0..0..0.20, align 8
  %.neg = add i64 %93, -1
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.21, align 8
  br label %.backedge

94:                                               ; preds = %19
  ret void

95:                                               ; preds = %19
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  %97 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %98 = load i64, i64* %.0..0..0.22, align 8
  %99 = getelementptr inbounds i32, i32* %97, i64 %98
  %100 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %99) #8
  %101 = load i32, i32* %100, align 4
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %101, i32* %.0..0..0.27, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  %102 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %103 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %104 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %105 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.28) #8
  %106 = load i32, i32* %105, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %102, i64 %103, i64 %104, i32 %106)
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.27, align 4
  %8 = load i32, i32* @y.28, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1467318233, i32 -1980667138
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -727197001, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -727197001, label %17
    i32 -1042603170, label %20
    i32 1467318233, label %24
    i32 -1980667138, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1042603170, i32 -1980667138
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1042603170, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.29, align 4
  %7 = load i32, i32* @y.30, align 4
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 805448128, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 805448128, label %18
    i32 886740012, label %21
    i32 2114273304, label %38
    i32 -70434975, label %39
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 886740012, i32 -70434975
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  %23 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #8
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %22, align 4
  %25 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #8
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %2, align 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %22) #8
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %16, i32 %28)
  %29 = load i32, i32* @x.29, align 4
  %30 = load i32, i32* @y.30, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2114273304, i32 -70434975
  br label %.outer.backedge

38:                                               ; preds = %17
  ret void

39:                                               ; preds = %17
  %40 = alloca i32, align 4
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #8
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %40, align 4
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #8
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %2, align 4
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %40) #8
  %46 = load i32, i32* %45, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %16, i32 %46)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %37, %21 ], [ 886740012, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  %10 = add i64 %2, -2
  %11 = sdiv i64 %10, 2
  %12 = and i64 %2, 1
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 1567096001, i32 -1852747493
  %15 = add i64 %2, -1
  %16 = sdiv i64 %15, 2
  br label %17

17:                                               ; preds = %.backedge, %4
  %.047 = phi i64 [ %1, %4 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ %1, %4 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ 684825094, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 684825094, label %18
    i32 -1775169902, label %28
    i32 2131886191, label %39
    i32 -324116162, label %41
    i32 1018488796, label %51
    i32 -1130975497, label %67
    i32 -1168340212, label %69
    i32 -1604933909, label %71
    i32 43980872, label %76
    i32 1567096001, label %77
    i32 -1555663514, label %87
    i32 964971641, label %98
    i32 1857668580, label %100
    i32 576355574, label %110
    i32 -1195323918, label %126
    i32 -1852747493, label %127
    i32 2006719191, label %130
    i32 1243354521, label %131
    i32 -1572019572, label %137
    i32 -571075692, label %138
  ]

.backedge:                                        ; preds = %17, %138, %137, %131, %130, %126, %110, %100, %98, %87, %77, %76, %71, %69, %67, %51, %41, %39, %28, %18
  %.047.be = phi i64 [ %.047, %17 ], [ %140, %138 ], [ %.047, %137 ], [ %.047, %131 ], [ %.047, %130 ], [ %.047, %126 ], [ %112, %110 ], [ %.047, %100 ], [ %.047, %98 ], [ %.047, %87 ], [ %.047, %77 ], [ %.047, %76 ], [ %.045, %71 ], [ %.047, %69 ], [ %.047, %67 ], [ %.047, %51 ], [ %.047, %41 ], [ %.047, %39 ], [ %.047, %28 ], [ %.047, %18 ]
  %.045.be = phi i64 [ %.045, %17 ], [ %139, %138 ], [ %.045, %137 ], [ %132, %131 ], [ %.045, %130 ], [ %.045, %126 ], [ %111, %110 ], [ %.045, %100 ], [ %.045, %98 ], [ %.045, %87 ], [ %.045, %77 ], [ %.045, %76 ], [ %.045, %71 ], [ %70, %69 ], [ %.045, %67 ], [ %53, %51 ], [ %.045, %41 ], [ %.045, %39 ], [ %.045, %28 ], [ %.045, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 576355574, %138 ], [ -1555663514, %137 ], [ 1018488796, %131 ], [ -1775169902, %130 ], [ -1852747493, %126 ], [ %125, %110 ], [ %109, %100 ], [ %99, %98 ], [ %97, %87 ], [ %86, %77 ], [ %14, %76 ], [ 684825094, %71 ], [ -1604933909, %69 ], [ %68, %67 ], [ %66, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* @x.33, align 4
  %20 = load i32, i32* @y.34, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1775169902, i32 2006719191
  br label %.backedge

28:                                               ; preds = %17
  %29 = icmp slt i64 %.045, %16
  store i1 %29, i1* %7, align 1
  %30 = load i32, i32* @x.33, align 4
  %31 = load i32, i32* @y.34, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2131886191, i32 2006719191
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.42 = load volatile i1, i1* %7, align 1
  %40 = select i1 %.0..0..0.42, i32 -324116162, i32 43980872
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.33, align 4
  %43 = load i32, i32* @y.34, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1018488796, i32 1243354521
  br label %.backedge

51:                                               ; preds = %17
  %52 = shl i64 %.045, 1
  %53 = add i64 %52, 2
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = or i64 %52, 1
  %56 = getelementptr inbounds i32, i32* %0, i64 %55
  %57 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %54, i32* nonnull %56)
  store i1 %57, i1* %6, align 1
  %58 = load i32, i32* @x.33, align 4
  %59 = load i32, i32* @y.34, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1130975497, i32 1243354521
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.43 = load volatile i1, i1* %6, align 1
  %68 = select i1 %.0..0..0.43, i32 -1168340212, i32 -1604933909
  br label %.backedge

69:                                               ; preds = %17
  %70 = add i64 %.045, -1
  br label %.backedge

71:                                               ; preds = %17
  %72 = getelementptr inbounds i32, i32* %0, i64 %.045
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #8
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds i32, i32* %0, i64 %.047
  store i32 %74, i32* %75, align 4
  br label %.backedge

76:                                               ; preds = %17
  br label %.backedge

77:                                               ; preds = %17
  %78 = load i32, i32* @x.33, align 4
  %79 = load i32, i32* @y.34, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1555663514, i32 -1572019572
  br label %.backedge

87:                                               ; preds = %17
  %88 = icmp eq i64 %.045, %11
  store i1 %88, i1* %5, align 1
  %89 = load i32, i32* @x.33, align 4
  %90 = load i32, i32* @y.34, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 964971641, i32 -1572019572
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.44 = load volatile i1, i1* %5, align 1
  %99 = select i1 %.0..0..0.44, i32 1857668580, i32 -1852747493
  br label %.backedge

100:                                              ; preds = %17
  %101 = load i32, i32* @x.33, align 4
  %102 = load i32, i32* @y.34, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 576355574, i32 -571075692
  br label %.backedge

110:                                              ; preds = %17
  %.neg50 = shl i64 %.045, 1
  %111 = add i64 %.neg50, 2
  %112 = or i64 %.neg50, 1
  %113 = getelementptr inbounds i32, i32* %0, i64 %112
  %114 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %113) #8
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds i32, i32* %0, i64 %.047
  store i32 %115, i32* %116, align 4
  %117 = load i32, i32* @x.33, align 4
  %118 = load i32, i32* @y.34, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1195323918, i32 -571075692
  br label %.backedge

126:                                              ; preds = %17
  br label %.backedge

127:                                              ; preds = %17
  %128 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %9) #8
  %129 = load i32, i32* %128, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %.047, i64 %1, i32 %129)
  ret void

130:                                              ; preds = %17
  br label %.backedge

131:                                              ; preds = %17
  %.neg49 = shl i64 %.045, 1
  %132 = add i64 %.neg49, 2
  %133 = getelementptr inbounds i32, i32* %0, i64 %132
  %134 = or i64 %.neg49, 1
  %135 = getelementptr inbounds i32, i32* %0, i64 %134
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %133, i32* nonnull %135)
  br label %.backedge

137:                                              ; preds = %17
  br label %.backedge

138:                                              ; preds = %17
  %.neg = shl i64 %.045, 1
  %139 = add i64 %.neg, 2
  %140 = or i64 %.neg, 1
  %141 = getelementptr inbounds i32, i32* %0, i64 %140
  %142 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %141) #8
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds i32, i32* %0, i64 %.047
  store i32 %143, i32* %144, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.35, align 4
  %16 = load i32, i32* @y.36, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.042 = phi i32 [ -61748848, %4 ], [ %.042.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.042, label %.backedge [
    i32 -61748848, label %23
    i32 1644330182, label %26
    i32 2074498285, label %45
    i32 -1218285664, label %46
    i32 961518137, label %56
    i32 -765278965, label %69
    i32 2108761612, label %71
    i32 -556872196, label %81
    i32 320298652, label %95
    i32 649878152, label %96
    i32 207648001, label %98
    i32 -1524959242, label %108
    i32 1941540019, label %130
    i32 514272505, label %131
    i32 69644194, label %137
    i32 -1427416868, label %138
    i32 1731920665, label %139
    i32 1224887543, label %144
  ]

.backedge:                                        ; preds = %22, %144, %139, %138, %137, %130, %108, %98, %96, %95, %81, %71, %69, %56, %46, %45, %26, %23
  %.042.be = phi i32 [ %.042, %22 ], [ -1524959242, %144 ], [ -556872196, %139 ], [ 961518137, %138 ], [ 1644330182, %137 ], [ -1218285664, %130 ], [ %129, %108 ], [ %107, %98 ], [ %97, %96 ], [ 649878152, %95 ], [ %94, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ -1218285664, %45 ], [ %44, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %144 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %130 ], [ %.0, %108 ], [ %.0, %98 ], [ %.0, %96 ], [ %.0..0..0.41, %95 ], [ %.0, %81 ], [ %.0, %71 ], [ false, %69 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 1644330182, i32 69644194
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %11, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.24, align 8
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  store i32 %3, i32* %.0..0..0.27, align 4
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %33 = load i64, i64* %.0..0..0.14, align 8
  %34 = add i64 %33, -1
  %35 = sdiv i64 %34, 2
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  store i64 %35, i64* %.0..0..0.31, align 8
  %36 = load i32, i32* @x.35, align 4
  %37 = load i32, i32* @y.36, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2074498285, i32 69644194
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %47 = load i32, i32* @x.35, align 4
  %48 = load i32, i32* @y.36, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 961518137, i32 -1427416868
  br label %.backedge

56:                                               ; preds = %22
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %57 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %58 = load i64, i64* %.0..0..0.25, align 8
  %59 = icmp sgt i64 %57, %58
  store i1 %59, i1* %6, align 1
  %60 = load i32, i32* @x.35, align 4
  %61 = load i32, i32* @y.36, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -765278965, i32 -1427416868
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.40 = load volatile i1, i1* %6, align 1
  %70 = select i1 %.0..0..0.40, i32 2108761612, i32 649878152
  br label %.backedge

71:                                               ; preds = %22
  %72 = load i32, i32* @x.35, align 4
  %73 = load i32, i32* @y.36, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -556872196, i32 1731920665
  br label %.backedge

81:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32**, i32*** %11, align 8
  %82 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %83 = load i64, i64* %.0..0..0.32, align 8
  %84 = getelementptr inbounds i32, i32* %82, i64 %83
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12, align 8
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.3, i32* %84, i32* dereferenceable(4) %.0..0..0.28)
  store i1 %85, i1* %5, align 1
  %86 = load i32, i32* @x.35, align 4
  %87 = load i32, i32* @y.36, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 320298652, i32 1731920665
  br label %.backedge

95:                                               ; preds = %22
  %.0..0..0.41 = load volatile i1, i1* %5, align 1
  br label %.backedge

96:                                               ; preds = %22
  %97 = select i1 %.0, i32 207648001, i32 514272505
  br label %.backedge

98:                                               ; preds = %22
  %99 = load i32, i32* @x.35, align 4
  %100 = load i32, i32* @y.36, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1524959242, i32 1224887543
  br label %.backedge

108:                                              ; preds = %22
  %.0..0..0.7 = load volatile i32**, i32*** %11, align 8
  %109 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %110 = load i64, i64* %.0..0..0.33, align 8
  %111 = getelementptr inbounds i32, i32* %109, i64 %110
  %112 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %111) #8
  %113 = load i32, i32* %112, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %11, align 8
  %114 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %115 = load i64, i64* %.0..0..0.16, align 8
  %116 = getelementptr inbounds i32, i32* %114, i64 %115
  store i32 %113, i32* %116, align 4
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %117 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  store i64 %117, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %118 = load i64, i64* %.0..0..0.18, align 8
  %119 = add i64 %118, -1
  %120 = sdiv i64 %119, 2
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  store i64 %120, i64* %.0..0..0.35, align 8
  %121 = load i32, i32* @x.35, align 4
  %122 = load i32, i32* @y.36, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1941540019, i32 1224887543
  br label %.backedge

130:                                              ; preds = %22
  br label %.backedge

131:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %132 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.29) #8
  %133 = load i32, i32* %132, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %11, align 8
  %134 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %135 = load i64, i64* %.0..0..0.19, align 8
  %136 = getelementptr inbounds i32, i32* %134, i64 %135
  store i32 %133, i32* %136, align 4
  ret void

137:                                              ; preds = %22
  br label %.backedge

138:                                              ; preds = %22
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  br label %.backedge

139:                                              ; preds = %22
  %.0..0..0.10 = load volatile i32**, i32*** %11, align 8
  %140 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %141 = load i64, i64* %.0..0..0.36, align 8
  %142 = getelementptr inbounds i32, i32* %140, i64 %141
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12, align 8
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %143 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.4, i32* %142, i32* dereferenceable(4) %.0..0..0.30)
  br label %.backedge

144:                                              ; preds = %22
  %.0..0..0.11 = load volatile i32**, i32*** %11, align 8
  %145 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %146 = load i64, i64* %.0..0..0.37, align 8
  %147 = getelementptr inbounds i32, i32* %145, i64 %146
  %148 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %147) #8
  %149 = load i32, i32* %148, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %11, align 8
  %150 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %151 = load i64, i64* %.0..0..0.21, align 8
  %152 = getelementptr inbounds i32, i32* %150, i64 %151
  store i32 %149, i32* %152, align 4
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %153 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  store i64 %153, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %154 = load i64, i64* %.0..0..0.23, align 8
  %155 = add i64 %154, -1
  %156 = sdiv i64 %155, 2
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  store i64 %156, i64* %.0..0..0.39, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 1907019503, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1907019503, label %10
    i32 502390135, label %13
    i32 753801609, label %16
    i32 -1199175338, label %17
    i32 1260946625, label %20
    i32 818202804, label %21
    i32 -1130825045, label %22
    i32 -1011197319, label %32
    i32 1116997439, label %42
    i32 -1733045725, label %43
    i32 268691431, label %53
    i32 1039143537, label %63
    i32 -1320966384, label %64
    i32 994283777, label %67
    i32 603652717, label %68
    i32 -1859627725, label %78
    i32 337669165, label %89
    i32 -249093865, label %91
    i32 959675064, label %92
    i32 826221605, label %93
    i32 -1100919923, label %94
    i32 2019564505, label %95
    i32 420379887, label %105
    i32 -835111039, label %115
    i32 945533987, label %116
    i32 -886807524, label %117
    i32 2136713221, label %118
    i32 -289934572, label %120
  ]

.backedge:                                        ; preds = %9, %120, %118, %117, %116, %105, %95, %94, %93, %92, %91, %89, %78, %68, %67, %64, %63, %53, %43, %42, %32, %22, %21, %20, %17, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 420379887, %120 ], [ -1859627725, %118 ], [ 268691431, %117 ], [ -1011197319, %116 ], [ %114, %105 ], [ %104, %95 ], [ 2019564505, %94 ], [ -1100919923, %93 ], [ 826221605, %92 ], [ 826221605, %91 ], [ %90, %89 ], [ %88, %78 ], [ %77, %68 ], [ -1100919923, %67 ], [ %66, %64 ], [ 2019564505, %63 ], [ %62, %53 ], [ %52, %43 ], [ -1733045725, %42 ], [ %41, %32 ], [ %31, %22 ], [ -1130825045, %21 ], [ -1130825045, %20 ], [ %19, %17 ], [ -1733045725, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %.0..0..0.24, i32* %.0..0..0.25)
  %12 = select i1 %11, i32 502390135, i32 -1320966384
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %2, i32* %3)
  %15 = select i1 %14, i32 753801609, i32 -1199175338
  br label %.backedge

16:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

17:                                               ; preds = %9
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %1, i32* %3)
  %19 = select i1 %18, i32 1260946625, i32 818202804
  br label %.backedge

20:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

21:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

22:                                               ; preds = %9
  %23 = load i32, i32* @x.41, align 4
  %24 = load i32, i32* @y.42, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1011197319, i32 945533987
  br label %.backedge

32:                                               ; preds = %9
  %33 = load i32, i32* @x.41, align 4
  %34 = load i32, i32* @y.42, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1116997439, i32 945533987
  br label %.backedge

42:                                               ; preds = %9
  br label %.backedge

43:                                               ; preds = %9
  %44 = load i32, i32* @x.41, align 4
  %45 = load i32, i32* @y.42, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 268691431, i32 -886807524
  br label %.backedge

53:                                               ; preds = %9
  %54 = load i32, i32* @x.41, align 4
  %55 = load i32, i32* @y.42, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1039143537, i32 -886807524
  br label %.backedge

63:                                               ; preds = %9
  br label %.backedge

64:                                               ; preds = %9
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %1, i32* %3)
  %66 = select i1 %65, i32 994283777, i32 603652717
  br label %.backedge

67:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

68:                                               ; preds = %9
  %69 = load i32, i32* @x.41, align 4
  %70 = load i32, i32* @y.42, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1859627725, i32 2136713221
  br label %.backedge

78:                                               ; preds = %9
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %2, i32* %3)
  store i1 %79, i1* %5, align 1
  %80 = load i32, i32* @x.41, align 4
  %81 = load i32, i32* @y.42, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 337669165, i32 2136713221
  br label %.backedge

89:                                               ; preds = %9
  %.0..0..0.26 = load volatile i1, i1* %5, align 1
  %90 = select i1 %.0..0..0.26, i32 -249093865, i32 959675064
  br label %.backedge

91:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

92:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

93:                                               ; preds = %9
  br label %.backedge

94:                                               ; preds = %9
  br label %.backedge

95:                                               ; preds = %9
  %96 = load i32, i32* @x.41, align 4
  %97 = load i32, i32* @y.42, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 420379887, i32 -289934572
  br label %.backedge

105:                                              ; preds = %9
  %106 = load i32, i32* @x.41, align 4
  %107 = load i32, i32* @y.42, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -835111039, i32 -289934572
  br label %.backedge

115:                                              ; preds = %9
  ret void

116:                                              ; preds = %9
  br label %.backedge

117:                                              ; preds = %9
  br label %.backedge

118:                                              ; preds = %9
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %2, i32* %3)
  br label %.backedge

120:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %7

7:                                                ; preds = %.backedge, %3
  %.022 = phi i32* [ %1, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i32* [ %0, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1780169276, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1780169276, label %8
    i32 -513041165, label %18
    i32 -1244289467, label %28
    i32 -408903540, label %29
    i32 -1460859366, label %32
    i32 -328264242, label %42
    i32 -1364408624, label %53
    i32 -137167893, label %54
    i32 -2123471612, label %64
    i32 -967774006, label %75
    i32 967990410, label %76
    i32 127319013, label %86
    i32 -2020259862, label %97
    i32 2067685113, label %99
    i32 -1581826297, label %101
    i32 1179674542, label %104
    i32 -1699681874, label %114
    i32 -209321516, label %124
    i32 -680000725, label %125
    i32 2038897536, label %127
    i32 -8798815, label %128
    i32 -222058064, label %130
    i32 986220739, label %132
    i32 -264119497, label %134
  ]

.backedge:                                        ; preds = %7, %134, %132, %130, %128, %127, %125, %114, %104, %101, %99, %97, %86, %76, %75, %64, %54, %53, %42, %32, %29, %28, %18, %8
  %.022.be = phi i32* [ %.022, %7 ], [ %.022, %134 ], [ %.022, %132 ], [ %131, %130 ], [ %.022, %128 ], [ %.022, %127 ], [ %.022, %125 ], [ %.022, %114 ], [ %.022, %104 ], [ %.022, %101 ], [ %100, %99 ], [ %.022, %97 ], [ %.022, %86 ], [ %.022, %76 ], [ %.022, %75 ], [ %65, %64 ], [ %.022, %54 ], [ %.022, %53 ], [ %.022, %42 ], [ %.022, %32 ], [ %.022, %29 ], [ %.022, %28 ], [ %.022, %18 ], [ %.022, %8 ]
  %.020.be = phi i32* [ %.020, %7 ], [ %.020, %134 ], [ %.020, %132 ], [ %.020, %130 ], [ %129, %128 ], [ %.020, %127 ], [ %126, %125 ], [ %.020, %114 ], [ %.020, %104 ], [ %.020, %101 ], [ %.020, %99 ], [ %.020, %97 ], [ %.020, %86 ], [ %.020, %76 ], [ %.020, %75 ], [ %.020, %64 ], [ %.020, %54 ], [ %.020, %53 ], [ %43, %42 ], [ %.020, %32 ], [ %.020, %29 ], [ %.020, %28 ], [ %.020, %18 ], [ %.020, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1699681874, %134 ], [ 127319013, %132 ], [ -2123471612, %130 ], [ -328264242, %128 ], [ -513041165, %127 ], [ -1780169276, %125 ], [ %123, %114 ], [ %113, %104 ], [ %103, %101 ], [ 967990410, %99 ], [ %98, %97 ], [ %96, %86 ], [ %85, %76 ], [ 967990410, %75 ], [ %74, %64 ], [ %63, %54 ], [ -408903540, %53 ], [ %52, %42 ], [ %41, %32 ], [ %31, %29 ], [ -408903540, %28 ], [ %27, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.43, align 4
  %10 = load i32, i32* @y.44, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -513041165, i32 2038897536
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.43, align 4
  %20 = load i32, i32* @y.44, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1244289467, i32 2038897536
  br label %.backedge

28:                                               ; preds = %7
  br label %.backedge

29:                                               ; preds = %7
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.020, i32* %2)
  %31 = select i1 %30, i32 -1460859366, i32 -137167893
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.43, align 4
  %34 = load i32, i32* @y.44, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -328264242, i32 -8798815
  br label %.backedge

42:                                               ; preds = %7
  %43 = getelementptr inbounds i32, i32* %.020, i64 1
  %44 = load i32, i32* @x.43, align 4
  %45 = load i32, i32* @y.44, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1364408624, i32 -8798815
  br label %.backedge

53:                                               ; preds = %7
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* @x.43, align 4
  %56 = load i32, i32* @y.44, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2123471612, i32 -222058064
  br label %.backedge

64:                                               ; preds = %7
  %65 = getelementptr inbounds i32, i32* %.022, i64 -1
  %66 = load i32, i32* @x.43, align 4
  %67 = load i32, i32* @y.44, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -967774006, i32 -222058064
  br label %.backedge

75:                                               ; preds = %7
  br label %.backedge

76:                                               ; preds = %7
  %77 = load i32, i32* @x.43, align 4
  %78 = load i32, i32* @y.44, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 127319013, i32 986220739
  br label %.backedge

86:                                               ; preds = %7
  %87 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %2, i32* %.022)
  store i1 %87, i1* %5, align 1
  %88 = load i32, i32* @x.43, align 4
  %89 = load i32, i32* @y.44, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2020259862, i32 986220739
  br label %.backedge

97:                                               ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  %98 = select i1 %.0..0..0.18, i32 2067685113, i32 -1581826297
  br label %.backedge

99:                                               ; preds = %7
  %100 = getelementptr inbounds i32, i32* %.022, i64 -1
  br label %.backedge

101:                                              ; preds = %7
  %102 = icmp ult i32* %.020, %.022
  %103 = select i1 %102, i32 -680000725, i32 1179674542
  br label %.backedge

104:                                              ; preds = %7
  %105 = load i32, i32* @x.43, align 4
  %106 = load i32, i32* @y.44, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1699681874, i32 -264119497
  br label %.backedge

114:                                              ; preds = %7
  store i32* %.020, i32** %4, align 8
  %115 = load i32, i32* @x.43, align 4
  %116 = load i32, i32* @y.44, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -209321516, i32 -264119497
  br label %.backedge

124:                                              ; preds = %7
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.19

125:                                              ; preds = %7
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.020, i32* %.022)
  %126 = getelementptr inbounds i32, i32* %.020, i64 1
  br label %.backedge

127:                                              ; preds = %7
  br label %.backedge

128:                                              ; preds = %7
  %129 = getelementptr inbounds i32, i32* %.020, i64 1
  br label %.backedge

130:                                              ; preds = %7
  %131 = getelementptr inbounds i32, i32* %.022, i64 -1
  br label %.backedge

132:                                              ; preds = %7
  %133 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %2, i32* %.022)
  br label %.backedge

134:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.47, align 4
  %6 = load i32, i32* @y.48, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2063830052, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2063830052, label %13
    i32 602404931, label %16
    i32 -629835957, label %33
    i32 -3013626, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 602404931, i32 -3013626
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #8
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #8
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #8
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.47, align 4
  %25 = load i32, i32* @y.48, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -629835957, i32 -3013626
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #8
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #8
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #8
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 602404931, %34 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.49, align 4
  %12 = load i32, i32* @y.50, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 413363184, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 413363184, label %19
    i32 2135549175, label %22
    i32 -1627438115, label %40
    i32 -1418887540, label %42
    i32 430357753, label %43
    i32 -2131468711, label %46
    i32 -1039541474, label %50
    i32 -840969517, label %55
    i32 1098846452, label %65
    i32 847553529, label %86
    i32 361378231, label %87
    i32 -1900168882, label %89
    i32 -1750664943, label %90
    i32 -1758721586, label %93
    i32 -475006214, label %94
    i32 -147696592, label %95
  ]

.backedge:                                        ; preds = %18, %95, %94, %90, %89, %87, %86, %65, %55, %50, %46, %43, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1098846452, %95 ], [ 2135549175, %94 ], [ -2131468711, %90 ], [ -1750664943, %89 ], [ -1900168882, %87 ], [ -1900168882, %86 ], [ %85, %65 ], [ %64, %55 ], [ %54, %50 ], [ %49, %46 ], [ -2131468711, %43 ], [ -1758721586, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 2135549175, i32 -475006214
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
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %28 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %6, align 8
  %29 = load i32*, i32** %.0..0..0.12, align 8
  %30 = icmp eq i32* %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.49, align 4
  %32 = load i32, i32* @y.50, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1627438115, i32 -475006214
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.30, i32 -1418887540, i32 430357753
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %44 = load i32*, i32** %.0..0..0.5, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %.0..0..0.14 = load volatile i32**, i32*** %5, align 8
  store i32* %45, i32** %.0..0..0.14, align 8
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32**, i32*** %5, align 8
  %47 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %6, align 8
  %48 = load i32*, i32** %.0..0..0.13, align 8
  %.not = icmp eq i32* %47, %48
  %49 = select i1 %.not, i32 -1758721586, i32 -1039541474
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32**, i32*** %5, align 8
  %51 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %52 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %51, i32* %52)
  %54 = select i1 %53, i32 -840969517, i32 361378231
  br label %.backedge

55:                                               ; preds = %18
  %56 = load i32, i32* @x.49, align 4
  %57 = load i32, i32* @y.50, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1098846452, i32 -147696592
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.17 = load volatile i32**, i32*** %5, align 8
  %66 = load i32*, i32** %.0..0..0.17, align 8
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %66) #8
  %68 = load i32, i32* %67, align 4
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 %68, i32* %.0..0..0.26, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %69 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %5, align 8
  %70 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %5, align 8
  %71 = load i32*, i32** %.0..0..0.19, align 8
  %72 = getelementptr inbounds i32, i32* %71, i64 1
  %73 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %69, i32* %70, i32* nonnull %72)
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.27) #8
  %75 = load i32, i32* %74, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.8, align 8
  store i32 %75, i32* %76, align 4
  %77 = load i32, i32* @x.49, align 4
  %78 = load i32, i32* @y.50, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 847553529, i32 -147696592
  br label %.backedge

86:                                               ; preds = %18
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.20 = load volatile i32**, i32*** %5, align 8
  %88 = load i32*, i32** %.0..0..0.20, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %88)
  br label %.backedge

89:                                               ; preds = %18
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.21 = load volatile i32**, i32*** %5, align 8
  %91 = load i32*, i32** %.0..0..0.21, align 8
  %92 = getelementptr inbounds i32, i32* %91, i64 1
  %.0..0..0.22 = load volatile i32**, i32*** %5, align 8
  store i32* %92, i32** %.0..0..0.22, align 8
  br label %.backedge

93:                                               ; preds = %18
  ret void

94:                                               ; preds = %18
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.23 = load volatile i32**, i32*** %5, align 8
  %96 = load i32*, i32** %.0..0..0.23, align 8
  %97 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %96) #8
  %98 = load i32, i32* %97, align 4
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 %98, i32* %.0..0..0.28, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %99 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %5, align 8
  %100 = load i32*, i32** %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i32**, i32*** %5, align 8
  %101 = load i32*, i32** %.0..0..0.25, align 8
  %102 = getelementptr inbounds i32, i32* %101, i64 1
  %103 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %99, i32* %100, i32* nonnull %102)
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %104 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.29) #8
  %105 = load i32, i32* %104, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  %106 = load i32*, i32** %.0..0..0.10, align 8
  store i32 %105, i32* %106, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.05.ph = phi i32* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq i32* %.05.ph, %1
  %3 = select i1 %.not, i32 -1086175827, i32 -2022844654
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ -1346628181, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph, label %4 [
    i32 -1346628181, label %.outer7.backedge
    i32 -2022844654, label %5
    i32 1503468327, label %6
    i32 -1086175827, label %8
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.05.ph)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ 1503468327, %5 ], [ %3, %4 ]
  br label %.outer7

6:                                                ; preds = %4
  %7 = getelementptr inbounds i32, i32* %.05.ph, i64 1
  br label %.outer

8:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.53, align 4
  %8 = load i32, i32* @y.54, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -308916020, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -308916020, label %15
    i32 1224884016, label %18
    i32 -353794750, label %31
    i32 1464135886, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1224884016, i32 1464135886
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %2)
  %22 = load i32, i32* @x.53, align 4
  %23 = load i32, i32* @y.54, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -353794750, i32 1464135886
  br label %.outer

31:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %34 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %35 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %34, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1224884016, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32**, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.55, align 4
  %10 = load i32, i32* @y.56, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 601624899, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 601624899, label %17
    i32 -1005742861, label %20
    i32 -1245925109, label %40
    i32 398323074, label %41
    i32 858259025, label %51
    i32 1614096602, label %63
    i32 888723726, label %65
    i32 -923382177, label %73
    i32 1363943824, label %83
    i32 -420362789, label %96
    i32 1859933636, label %97
    i32 1760923579, label %99
    i32 157490960, label %102
  ]

.backedge:                                        ; preds = %16, %102, %99, %97, %83, %73, %65, %63, %51, %41, %40, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1363943824, %102 ], [ 858259025, %99 ], [ -1005742861, %97 ], [ %95, %83 ], [ %82, %73 ], [ 398323074, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ 398323074, %40 ], [ %39, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1005742861, i32 1859933636
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %21, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %3, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.5, align 8
  %26 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %25) #8
  %27 = load i32, i32* %26, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %27, i32* %.0..0..0.11, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %28 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %3, align 8
  store i32* %28, i32** %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %3, align 8
  %29 = load i32*, i32** %.0..0..0.17, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 -1
  %.0..0..0.18 = load volatile i32**, i32*** %3, align 8
  store i32* %30, i32** %.0..0..0.18, align 8
  %31 = load i32, i32* @x.55, align 4
  %32 = load i32, i32* @y.56, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1245925109, i32 1859933636
  br label %.backedge

40:                                               ; preds = %16
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.55, align 4
  %43 = load i32, i32* @y.56, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 858259025, i32 1760923579
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32**, i32*** %3, align 8
  %52 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6, align 8
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.2, i32* dereferenceable(4) %.0..0..0.12, i32* %52)
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.55, align 4
  %55 = load i32, i32* @y.56, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1614096602, i32 1760923579
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.25, i32 888723726, i32 -923382177
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.20 = load volatile i32**, i32*** %3, align 8
  %66 = load i32*, i32** %.0..0..0.20, align 8
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %66) #8
  %68 = load i32, i32* %67, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %69 = load i32*, i32** %.0..0..0.7, align 8
  store i32 %68, i32* %69, align 4
  %.0..0..0.21 = load volatile i32**, i32*** %3, align 8
  %70 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  store i32* %70, i32** %.0..0..0.8, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %3, align 8
  %71 = load i32*, i32** %.0..0..0.22, align 8
  %72 = getelementptr inbounds i32, i32* %71, i64 -1
  %.0..0..0.23 = load volatile i32**, i32*** %3, align 8
  store i32* %72, i32** %.0..0..0.23, align 8
  br label %.backedge

73:                                               ; preds = %16
  %74 = load i32, i32* @x.55, align 4
  %75 = load i32, i32* @y.56, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1363943824, i32 157490960
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.13) #8
  %85 = load i32, i32* %84, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %86 = load i32*, i32** %.0..0..0.9, align 8
  store i32 %85, i32* %86, align 4
  %87 = load i32, i32* @x.55, align 4
  %88 = load i32, i32* @y.56, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -420362789, i32 157490960
  br label %.backedge

96:                                               ; preds = %16
  ret void

97:                                               ; preds = %16
  %98 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #8
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.24 = load volatile i32**, i32*** %3, align 8
  %100 = load i32*, i32** %.0..0..0.24, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6, align 8
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.3, i32* dereferenceable(4) %.0..0..0.14, i32* %100)
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %103 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.15) #8
  %104 = load i32, i32* %103, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %105 = load i32*, i32** %.0..0..0.10, align 8
  store i32 %104, i32* %105, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.59, align 4
  %8 = load i32, i32* @y.60, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ 1199181575, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1199181575, label %15
    i32 -110833472, label %18
    i32 1564331510, label %32
    i32 -103614892, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -110833472, i32 -103614892
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %22 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %21)
  %23 = load i32, i32* @x.59, align 4
  %24 = load i32, i32* @y.60, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1564331510, i32 -103614892
  br label %.outer

32:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %35 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %36 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %37 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %35, i32* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -110833472, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #5 comdat {
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
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.67, align 4
  %11 = load i32, i32* @y.68, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint i32* %1 to i64
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1078144711, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1078144711, label %19
    i32 -701734499, label %22
    i32 6604829, label %41
    i32 -106579772, label %43
    i32 237294790, label %53
    i32 -2119612580, label %72
    i32 1529894769, label %73
    i32 -550023218, label %78
    i32 -754656757, label %79
  ]

.backedge:                                        ; preds = %18, %79, %78, %72, %53, %43, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 237294790, %79 ], [ -701734499, %78 ], [ 1529894769, %72 ], [ %71, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -701734499, i32 -550023218
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %7, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %2, i32** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %26 = load i32*, i32** %.0..0..0.3, align 8
  %27 = ptrtoint i32* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 2
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.11, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.67, align 4
  %33 = load i32, i32* @y.68, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 6604829, i32 -550023218
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.17, i32 -106579772, i32 1529894769
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.67, align 4
  %45 = load i32, i32* @y.68, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 237294790, i32 -754656757
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = bitcast i32* %57 to i8*
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %59 = bitcast i32** %.0..0..0.4 to i8**
  %60 = load i8*, i8** %59, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.13, align 8
  %62 = shl i64 %61, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %58, i8* align 4 %60, i64 %62, i1 false)
  %63 = load i32, i32* @x.67, align 4
  %64 = load i32, i32* @y.68, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2119612580, i32 -754656757
  br label %.backedge

72:                                               ; preds = %18
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %74 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.14, align 8
  %76 = sub i64 0, %75
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  ret i32* %77

78:                                               ; preds = %18
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %80 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %81 = load i64, i64* %.0..0..0.15, align 8
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = bitcast i32* %83 to i8*
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %85 = bitcast i32** %.0..0..0.5 to i8**
  %86 = load i8*, i8** %85, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %87 = load i64, i64* %.0..0..0.16, align 8
  %88 = shl i64 %87, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %84, i8* align 4 %86, i64 %88, i1 false)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.71, align 4
  %8 = load i32, i32* @y.72, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1280312044, i32 2005589272
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1720562282, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1720562282, label %17
    i32 -1901458083, label %20
    i32 1280312044, label %24
    i32 2005589272, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1901458083, i32 2005589272
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1901458083, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.013 = phi i32* [ %0, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i32* [ %1, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1911845818, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1911845818, label %6
    i32 -1356623599, label %9
    i32 126205818, label %19
    i32 162129104, label %29
    i32 -2031525390, label %30
    i32 -1469945197, label %32
    i32 -768948974, label %35
    i32 1797478573, label %38
    i32 -136042127, label %39
  ]

.backedge:                                        ; preds = %5, %39, %35, %32, %30, %29, %19, %9, %6
  %.013.be = phi i32* [ %.013, %5 ], [ %.013, %39 ], [ %36, %35 ], [ %.013, %32 ], [ %.013, %30 ], [ %.013, %29 ], [ %.013, %19 ], [ %.013, %9 ], [ %.013, %6 ]
  %.011.be = phi i32* [ %.011, %5 ], [ %.011, %39 ], [ %37, %35 ], [ %.011, %32 ], [ %31, %30 ], [ %.011, %29 ], [ %.011, %19 ], [ %.011, %9 ], [ %.011, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 126205818, %39 ], [ -1469945197, %35 ], [ %34, %32 ], [ -1469945197, %30 ], [ 1797478573, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %7 = icmp eq i32* %.0..0..0.9, %.0..0..0.10
  %8 = select i1 %7, i32 -1356623599, i32 -2031525390
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.73, align 4
  %11 = load i32, i32* @y.74, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 126205818, i32 -136042127
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.73, align 4
  %21 = load i32, i32* @y.74, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 162129104, i32 -136042127
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = getelementptr inbounds i32, i32* %.011, i64 -1
  br label %.backedge

32:                                               ; preds = %5
  %33 = icmp ult i32* %.013, %.011
  %34 = select i1 %33, i32 -768948974, i32 1797478573
  br label %.backedge

35:                                               ; preds = %5
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.013, i32* %.011)
  %36 = getelementptr inbounds i32, i32* %.013, i64 1
  %37 = getelementptr inbounds i32, i32* %.011, i64 -1
  br label %.backedge

38:                                               ; preds = %5
  ret void

39:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s780051591.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
