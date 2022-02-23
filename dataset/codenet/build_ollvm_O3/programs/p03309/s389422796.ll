; ModuleID = 'build_ollvm/programs/p03309/s389422796.ll'
source_filename = "Project_CodeNet_C++1400/p03309/s389422796.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fastio = type { i8 }
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

$_ZN6fastioC2Ev = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

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
@_fast_io = global %struct.fastio zeroinitializer, align 1
@n = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s389422796.cpp, i8* null }]
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
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0
@x.88 = common local_unnamed_addr global i32 0
@y.89 = common local_unnamed_addr global i32 0
@x.90 = common local_unnamed_addr global i32 0
@y.91 = common local_unnamed_addr global i32 0
@x.92 = common local_unnamed_addr global i32 0
@y.93 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -586017916, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -586017916, label %11
    i32 1601896040, label %14
    i32 824912075, label %25
    i32 -1393123900, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1601896040, i32 -1393123900
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
  %24 = select i1 %23, i32 824912075, i32 -1393123900
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1601896040, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZN6fastioC2Ev(%struct.fastio* nonnull @_fast_io)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6fastioC2Ev(%struct.fastio* %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = tail call i32 @_ZSt12setprecisioni(i32 10)
  %4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %3)
  %5 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %4, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1920702722, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1920702722, label %13
    i32 -1756098473, label %16
    i32 945713738, label %29
    i32 1572535824, label %30
    i32 -1826989494, label %35
    i32 -890718002, label %45
    i32 244477363, label %65
    i32 -1846780064, label %66
    i32 1646513350, label %69
    i32 974012409, label %76
    i32 2003849609, label %82
    i32 -829340332, label %94
    i32 -1820502669, label %95
    i32 -1160487641, label %100
    i32 -1520894901, label %110
    i32 -716559937, label %133
    i32 1744376678, label %134
    i32 -671259071, label %137
    i32 -1500688748, label %141
    i32 1391890475, label %143
    i32 -2034002179, label %154
  ]

.backedge:                                        ; preds = %12, %154, %143, %141, %134, %133, %110, %100, %95, %94, %82, %76, %69, %66, %65, %45, %35, %30, %29, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -1520894901, %154 ], [ -890718002, %143 ], [ -1756098473, %141 ], [ -1820502669, %134 ], [ 1744376678, %133 ], [ %132, %110 ], [ %109, %100 ], [ %99, %95 ], [ -1820502669, %94 ], [ -829340332, %82 ], [ -829340332, %76 ], [ %75, %69 ], [ 1572535824, %66 ], [ -1846780064, %65 ], [ %64, %45 ], [ %44, %35 ], [ %34, %30 ], [ 1572535824, %29 ], [ %28, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1756098473, i32 -1500688748
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 945713738, i32 -1500688748
  br label %.backedge

29:                                               ; preds = %12
  br label %.backedge

30:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %31 = load i32, i32* %.0..0..0.3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1826989494, i32 1646513350
  br label %.backedge

35:                                               ; preds = %12
  %36 = load i32, i32* @x.6, align 4
  %37 = load i32, i32* @y.7, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -890718002, i32 1391890475
  br label %.backedge

45:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %46 = load i32, i32* %.0..0..0.4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %48)
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %50 = load i32, i32* %.0..0..0.5, align 4
  %.neg19 = xor i32 %50, -1
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %51 = load i32, i32* %.0..0..0.6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %54, %.neg19
  store i32 %55, i32* %53, align 4
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 244477363, i32 1391890475
  br label %.backedge

65:                                               ; preds = %12
  br label %.backedge

66:                                               ; preds = %12
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %67 = load i32, i32* %.0..0..0.7, align 4
  %68 = add i32 %67, 1
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 %68, i32* %.0..0..0.8, align 4
  br label %.backedge

69:                                               ; preds = %12
  %70 = load i32, i32* @n, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %71
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i64 0, i64 0), i32* nonnull %72)
  %73 = load i32, i32* @n, align 4
  %74 = and i32 %73, 1
  %.not = icmp eq i32 %74, 0
  %75 = select i1 %.not, i32 2003849609, i32 974012409
  br label %.backedge

76:                                               ; preds = %12
  %77 = load i32, i32* @n, align 4
  %78 = sdiv i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* @m, align 4
  br label %.backedge

82:                                               ; preds = %12
  %83 = load i32, i32* @n, align 4
  %84 = sdiv i32 %83, 2
  %85 = add nsw i32 %84, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %84 to i64
  %90 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, %88
  %93 = sdiv i32 %92, 2
  store i32 %93, i32* @m, align 4
  br label %.backedge

94:                                               ; preds = %12
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  br label %.backedge

95:                                               ; preds = %12
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %96 = load i32, i32* %.0..0..0.13, align 4
  %97 = load i32, i32* @n, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1160487641, i32 -671259071
  br label %.backedge

100:                                              ; preds = %12
  %101 = load i32, i32* @x.6, align 4
  %102 = load i32, i32* @y.7, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1520894901, i32 -2034002179
  br label %.backedge

110:                                              ; preds = %12
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  %111 = load i32, i32* %.0..0..0.14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* @m, align 4
  %116 = add i32 %114, -1348738246
  %117 = sub i32 %116, %115
  %118 = add i32 %117, 1348738246
  %119 = icmp slt i32 %118, 0
  %neg18 = sub i32 -1348738246, %117
  %120 = select i1 %119, i32 %neg18, i32 %118
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* @ans, align 8
  %123 = add i64 %122, %121
  store i64 %123, i64* @ans, align 8
  %124 = load i32, i32* @x.6, align 4
  %125 = load i32, i32* @y.7, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -716559937, i32 -2034002179
  br label %.backedge

133:                                              ; preds = %12
  br label %.backedge

134:                                              ; preds = %12
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  %135 = load i32, i32* %.0..0..0.15, align 4
  %136 = add i32 %135, 1
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  store i32 %136, i32* %.0..0..0.16, align 4
  br label %.backedge

137:                                              ; preds = %12
  %138 = load i64, i64* @ans, align 8
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

141:                                              ; preds = %12
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

143:                                              ; preds = %12
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %144 = load i32, i32* %.0..0..0.9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %145
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %146)
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %148 = load i32, i32* %.0..0..0.10, align 4
  %.neg = xor i32 %148, -1
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %149 = load i32, i32* %.0..0..0.11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add i32 %152, %.neg
  store i32 %153, i32* %151, align 4
  br label %.backedge

154:                                              ; preds = %12
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  %155 = load i32, i32* %.0..0..0.17, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* @m, align 4
  %160 = add i32 %158, -1390918252
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 1390918252
  %163 = icmp slt i32 %162, 0
  %neg = sub i32 -1390918252, %161
  %164 = select i1 %163, i32 %neg, i32 %162
  %165 = sext i32 %164 to i64
  %166 = load i64, i64* @ans, align 8
  %167 = add i64 %166, %165
  store i64 %167, i64* @ans, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  ret i32 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.20, align 4
  %7 = load i32, i32* @y.21, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1865514215, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1865514215, label %14
    i32 366949108, label %17
    i32 -1394953220, label %29
    i32 156261261, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 366949108, i32 156261261
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.20, align 4
  %21 = load i32, i32* @y.21, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1394953220, i32 156261261
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 366949108, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.22, align 4
  %7 = load i32, i32* @y.23, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1530241096, i32 1492005190
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -419910347, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -419910347, label %16
    i32 214930944, label %.outer.backedge
    i32 -1530241096, label %19
    i32 1492005190, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 214930944, i32 1492005190
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = and i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 214930944, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.26, align 4
  %9 = load i32, i32* @y.27, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1016690157, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1016690157, label %16
    i32 1942624602, label %19
    i32 531510265, label %34
    i32 -1901713138, label %36
    i32 854276416, label %46
    i32 2014034297, label %68
    i32 34823938, label %69
    i32 1270587698, label %70
    i32 1493844949, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %68, %46, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 854276416, %71 ], [ 1942624602, %70 ], [ 34823938, %68 ], [ %67, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1942624602, i32 1270587698
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %22 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %23 = load i32*, i32** %.0..0..0.11, align 8
  %24 = icmp ne i32* %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.26, align 4
  %26 = load i32, i32* @y.27, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 531510265, i32 1270587698
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.18, i32 -1901713138, i32 34823938
  br label %.backedge

36:                                               ; preds = %15
  %37 = load i32, i32* @x.26, align 4
  %38 = load i32, i32* @y.27, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 854276416, i32 1493844949
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %47 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %48 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %49 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %50 = load i32*, i32** %.0..0..0.5, align 8
  %51 = ptrtoint i32* %49 to i64
  %52 = ptrtoint i32* %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = call i64 @_ZSt4__lgl(i64 %54)
  %56 = shl nsw i64 %55, 1
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %47, i32* %48, i64 %56)
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %57 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  %58 = load i32*, i32** %.0..0..0.14, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %57, i32* %58)
  %59 = load i32, i32* @x.26, align 4
  %60 = load i32, i32* @y.27, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2014034297, i32 1493844949
  br label %.backedge

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %72 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %4, align 8
  %73 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %4, align 8
  %74 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %75 = load i32*, i32** %.0..0..0.8, align 8
  %76 = ptrtoint i32* %74 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = call i64 @_ZSt4__lgl(i64 %79)
  %81 = shl nsw i64 %80, 1
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %72, i32* %73, i64 %81)
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %82 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %4, align 8
  %83 = load i32*, i32** %.0..0..0.17, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %82, i32* %83)
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
  %10 = load i32, i32* @x.30, align 4
  %11 = load i32, i32* @y.31, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 84830824, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 84830824, label %18
    i32 -1096390905, label %21
    i32 -1161474635, label %35
    i32 890867251, label %36
    i32 -390557738, label %44
    i32 479714576, label %48
    i32 -1514964111, label %58
    i32 1595856255, label %71
    i32 -625767972, label %72
    i32 1374882010, label %82
    i32 -373385365, label %83
    i32 -1961327948, label %84
  ]

.backedge:                                        ; preds = %17, %84, %83, %72, %71, %58, %48, %44, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1514964111, %84 ], [ -1096390905, %83 ], [ 890867251, %72 ], [ 1374882010, %71 ], [ %70, %58 ], [ %57, %48 ], [ %47, %44 ], [ %43, %36 ], [ 890867251, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1096390905, i32 -373385365
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
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.16, align 8
  %26 = load i32, i32* @x.30, align 4
  %27 = load i32, i32* @y.31, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1161474635, i32 -373385365
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %37 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %38 = load i32*, i32** %.0..0..0.3, align 8
  %39 = ptrtoint i32* %37 to i64
  %40 = ptrtoint i32* %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %41, 64
  %43 = select i1 %42, i32 -390557738, i32 1374882010
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.17, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 479714576, i32 -625767972
  br label %.backedge

48:                                               ; preds = %17
  %49 = load i32, i32* @x.30, align 4
  %50 = load i32, i32* @y.31, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1514964111, i32 -1961327948
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %59 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %60 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %61 = load i32*, i32** %.0..0..0.10, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %59, i32* %60, i32* %61)
  %62 = load i32, i32* @x.30, align 4
  %63 = load i32, i32* @y.31, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1595856255, i32 -1961327948
  br label %.backedge

71:                                               ; preds = %17
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.18, align 8
  %74 = add i64 %73, -1
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %74, i64* %.0..0..0.19, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %75 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %76 = load i32*, i32** %.0..0..0.11, align 8
  %77 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %75, i32* %76)
  %.0..0..0.21 = load volatile i32**, i32*** %4, align 8
  store i32* %77, i32** %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %4, align 8
  %78 = load i32*, i32** %.0..0..0.22, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %6, align 8
  %79 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.20, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %78, i32* %79, i64 %80)
  %.0..0..0.23 = load volatile i32**, i32*** %4, align 8
  %81 = load i32*, i32** %.0..0..0.23, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %6, align 8
  store i32* %81, i32** %.0..0..0.13, align 8
  br label %.backedge

82:                                               ; preds = %17
  ret void

83:                                               ; preds = %17
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %85 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %6, align 8
  %86 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %6, align 8
  %87 = load i32*, i32** %.0..0..0.15, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %85, i32* %86, i32* %87)
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
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.34, align 4
  %9 = load i32, i32* @y.35, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1499288574, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1499288574, label %16
    i32 1235418677, label %19
    i32 1702100803, label %37
    i32 -1016626540, label %39
    i32 137169755, label %46
    i32 -1899542290, label %49
    i32 -2014434387, label %59
    i32 1925628691, label %69
    i32 1270300265, label %70
    i32 -274803765, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %59, %49, %46, %39, %37, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -2014434387, %71 ], [ 1235418677, %70 ], [ %68, %59 ], [ %58, %49 ], [ -1899542290, %46 ], [ -1899542290, %39 ], [ %38, %37 ], [ %36, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1235418677, i32 1270300265
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %22 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %23 = load i32*, i32** %.0..0..0.3, align 8
  %24 = ptrtoint i32* %22 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 64
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.34, align 4
  %29 = load i32, i32* @y.35, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1702100803, i32 1270300265
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.12, i32 -1016626540, i32 137169755
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %40 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %41 = load i32*, i32** %.0..0..0.5, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %40, i32* nonnull %42)
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.6, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %45 = load i32*, i32** %.0..0..0.10, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %44, i32* %45)
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %47 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %48 = load i32*, i32** %.0..0..0.11, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %47, i32* %48)
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x.34, align 4
  %51 = load i32, i32* @y.35, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2014434387, i32 -274803765
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.34, align 4
  %61 = load i32, i32* @y.35, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1925628691, i32 -274803765
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge
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
  %12 = load i32, i32* @x.40, align 4
  %13 = load i32, i32* @y.41, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -989761871, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -989761871, label %20
    i32 1702171476, label %23
    i32 -1620357741, label %41
    i32 1696076204, label %42
    i32 1044190910, label %52
    i32 150695238, label %65
    i32 -553906099, label %67
    i32 -824668655, label %72
    i32 1605107437, label %82
    i32 -1777142932, label %95
    i32 43258904, label %96
    i32 468990944, label %97
    i32 1219842813, label %100
    i32 -368043496, label %101
    i32 -2077884728, label %102
    i32 -727146120, label %103
  ]

.backedge:                                        ; preds = %19, %103, %102, %101, %97, %96, %95, %82, %72, %67, %65, %52, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1605107437, %103 ], [ 1044190910, %102 ], [ 1702171476, %101 ], [ 1696076204, %97 ], [ 468990944, %96 ], [ 43258904, %95 ], [ %94, %82 ], [ %81, %72 ], [ %71, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ 1696076204, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1702171476, i32 -368043496
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
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %6, align 8
  store i32* %2, i32** %.0..0..0.13, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %29 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %30 = load i32*, i32** %.0..0..0.9, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %29, i32* %30)
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  %31 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %5, align 8
  store i32* %31, i32** %.0..0..0.16, align 8
  %32 = load i32, i32* @x.40, align 4
  %33 = load i32, i32* @y.41, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1620357741, i32 -368043496
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %43 = load i32, i32* @x.40, align 4
  %44 = load i32, i32* @y.41, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1044190910, i32 -2077884728
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.17 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.14, align 8
  %55 = icmp ult i32* %53, %54
  store i1 %55, i1* %4, align 1
  %56 = load i32, i32* @x.40, align 4
  %57 = load i32, i32* @y.41, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 150695238, i32 -2077884728
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %66 = select i1 %.0..0..0.24, i32 -553906099, i32 1219842813
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  %69 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %68, i32* %69)
  %71 = select i1 %70, i32 -824668655, i32 43258904
  br label %.backedge

72:                                               ; preds = %19
  %73 = load i32, i32* @x.40, align 4
  %74 = load i32, i32* @y.41, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1605107437, i32 -727146120
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  %83 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  %84 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %5, align 8
  %85 = load i32*, i32** %.0..0..0.19, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %83, i32* %84, i32* %85)
  %86 = load i32, i32* @x.40, align 4
  %87 = load i32, i32* @y.41, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1777142932, i32 -727146120
  br label %.backedge

95:                                               ; preds = %19
  br label %.backedge

96:                                               ; preds = %19
  br label %.backedge

97:                                               ; preds = %19
  %.0..0..0.20 = load volatile i32**, i32*** %5, align 8
  %98 = load i32*, i32** %.0..0..0.20, align 8
  %99 = getelementptr inbounds i32, i32* %98, i64 1
  %.0..0..0.21 = load volatile i32**, i32*** %5, align 8
  store i32* %99, i32** %.0..0..0.21, align 8
  br label %.backedge

100:                                              ; preds = %19
  ret void

101:                                              ; preds = %19
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32**, i32*** %5, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %6, align 8
  br label %.backedge

103:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  %104 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  %105 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %5, align 8
  %106 = load i32*, i32** %.0..0..0.23, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %104, i32* %105, i32* %106)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.42, align 4
  %8 = load i32, i32* @y.43, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1238927968, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1238927968, label %15
    i32 -481189619, label %18
    i32 1422833342, label %.outer.backedge
    i32 1657900876, label %30
    i32 -12583547, label %38
    i32 1555814194, label %44
    i32 1506245812, label %45
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -481189619, i32 1506245812
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32** %19, i32*** %4, align 8
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %3, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %3, align 8
  store i32* %1, i32** %.0..0..0.5, align 8
  %21 = load i32, i32* @x.42, align 4
  %22 = load i32, i32* @y.43, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1422833342, i32 1506245812
  br label %.outer.backedge

30:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32**, i32*** %3, align 8
  %31 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %32 = load i32*, i32** %.0..0..0.3, align 8
  %33 = ptrtoint i32* %31 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp sgt i64 %35, 4
  %37 = select i1 %36, i32 -12583547, i32 1555814194
  br label %.outer.backedge

38:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32**, i32*** %3, align 8
  %39 = load i32*, i32** %.0..0..0.7, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 -1
  %.0..0..0.8 = load volatile i32**, i32*** %3, align 8
  store i32* %40, i32** %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %3, align 8
  %42 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %3, align 8
  %43 = load i32*, i32** %.0..0..0.10, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %41, i32* %42, i32* %43)
  br label %.outer.backedge

44:                                               ; preds = %14
  ret void

45:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %45, %38, %30, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ %37, %30 ], [ 1657900876, %38 ], [ -481189619, %45 ], [ 1657900876, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.44, align 4
  %12 = load i32, i32* @y.45, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1338282129, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1338282129, label %19
    i32 -1295962378, label %22
    i32 1447830871, label %43
    i32 1336042710, label %45
    i32 596056503, label %46
    i32 -670857305, label %56
    i32 -1723149630, label %70
    i32 -1126469803, label %71
    i32 651224654, label %74
    i32 1799808418, label %75
  ]

.backedge:                                        ; preds = %18, %75, %71, %70, %56, %46, %45, %43, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1295962378, %75 ], [ -670857305, %71 ], [ 651224654, %70 ], [ %69, %56 ], [ -670857305, %46 ], [ 651224654, %45 ], [ %44, %43 ], [ %42, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1295962378, i32 1799808418
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %28 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  %29 = load i32*, i32** %.0..0..0.3, align 8
  %30 = ptrtoint i32* %28 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp slt i64 %32, 8
  store i1 %33, i1* %3, align 1
  %34 = load i32, i32* @x.44, align 4
  %35 = load i32, i32* @y.45, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1447830871, i32 1799808418
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0.21, i32 1336042710, i32 596056503
  br label %.backedge

45:                                               ; preds = %18
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %47 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %48 = load i32*, i32** %.0..0..0.4, align 8
  %49 = ptrtoint i32* %47 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %52, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %53 = load i64, i64* %.0..0..0.11, align 8
  %54 = add i64 %53, -2
  %55 = sdiv i64 %54, 2
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %55, i64* %.0..0..0.13, align 8
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  %57 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.14, align 8
  %59 = getelementptr inbounds i32, i32* %57, i64 %58
  %60 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %59) #8
  %61 = load i32, i32* %60, align 4
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %61, i32* %.0..0..0.19, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  %62 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %63 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %65 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.20) #8
  %66 = load i32, i32* %65, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %62, i64 %63, i64 %64, i32 %66)
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.16, align 8
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 -1723149630, i32 -1126469803
  br label %.backedge

70:                                               ; preds = %18
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.17, align 8
  %73 = add i64 %72, -1
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %73, i64* %.0..0..0.18, align 8
  br label %.backedge

74:                                               ; preds = %18
  ret void

75:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #8
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2, align 4
  %9 = ptrtoint i32* %1 to i64
  %10 = ptrtoint i32* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #8
  %14 = load i32, i32* %13, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %12, i32 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32, align 4
  store i32 %3, i32* %7, align 4
  %8 = add i64 %2, -2
  %9 = sdiv i64 %8, 2
  %10 = and i64 %2, 1
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i32 1533550597, i32 -381780824
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %4
  %.035 = phi i64 [ %1, %4 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ %1, %4 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 250421001, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 250421001, label %16
    i32 -1711344494, label %26
    i32 158137985, label %37
    i32 1413370165, label %39
    i32 -188904394, label %46
    i32 -1692270723, label %48
    i32 -152808286, label %53
    i32 1533550597, label %54
    i32 1789195903, label %57
    i32 -381780824, label %64
    i32 -1099133669, label %74
    i32 649912537, label %86
    i32 1120839221, label %87
    i32 -584512851, label %88
  ]

.backedge:                                        ; preds = %15, %88, %87, %74, %64, %57, %54, %53, %48, %46, %39, %37, %26, %16
  %.035.be = phi i64 [ %.035, %15 ], [ %.035, %88 ], [ %.035, %87 ], [ %.035, %74 ], [ %.035, %64 ], [ %59, %57 ], [ %.035, %54 ], [ %.035, %53 ], [ %.033, %48 ], [ %.035, %46 ], [ %.035, %39 ], [ %.035, %37 ], [ %.035, %26 ], [ %.035, %16 ]
  %.033.be = phi i64 [ %.033, %15 ], [ %.033, %88 ], [ %.033, %87 ], [ %.033, %74 ], [ %.033, %64 ], [ %58, %57 ], [ %.033, %54 ], [ %.033, %53 ], [ %.033, %48 ], [ %47, %46 ], [ %40, %39 ], [ %.033, %37 ], [ %.033, %26 ], [ %.033, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1099133669, %88 ], [ -1711344494, %87 ], [ %85, %74 ], [ %73, %64 ], [ -381780824, %57 ], [ %56, %54 ], [ %12, %53 ], [ 250421001, %48 ], [ -1692270723, %46 ], [ %45, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.52, align 4
  %18 = load i32, i32* @y.53, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1711344494, i32 1120839221
  br label %.backedge

26:                                               ; preds = %15
  %27 = icmp slt i64 %.033, %14
  store i1 %27, i1* %5, align 1
  %28 = load i32, i32* @x.52, align 4
  %29 = load i32, i32* @y.53, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 158137985, i32 1120839221
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.32, i32 1413370165, i32 -152808286
  br label %.backedge

39:                                               ; preds = %15
  %.neg37 = shl i64 %.033, 1
  %40 = add i64 %.neg37, 2
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = or i64 %.neg37, 1
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %41, i32* nonnull %43)
  %45 = select i1 %44, i32 -188904394, i32 -1692270723
  br label %.backedge

46:                                               ; preds = %15
  %47 = add i64 %.033, -1
  br label %.backedge

48:                                               ; preds = %15
  %49 = getelementptr inbounds i32, i32* %0, i64 %.033
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %49) #8
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds i32, i32* %0, i64 %.035
  store i32 %51, i32* %52, align 4
  br label %.backedge

53:                                               ; preds = %15
  br label %.backedge

54:                                               ; preds = %15
  %55 = icmp eq i64 %.033, %9
  %56 = select i1 %55, i32 1789195903, i32 -381780824
  br label %.backedge

57:                                               ; preds = %15
  %.neg = shl i64 %.033, 1
  %58 = add i64 %.neg, 2
  %59 = or i64 %.neg, 1
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %60) #8
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds i32, i32* %0, i64 %.035
  store i32 %62, i32* %63, align 4
  br label %.backedge

64:                                               ; preds = %15
  %65 = load i32, i32* @x.52, align 4
  %66 = load i32, i32* @y.53, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1099133669, i32 -584512851
  br label %.backedge

74:                                               ; preds = %15
  %75 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #8
  %76 = load i32, i32* %75, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %.035, i64 %1, i32 %76)
  %77 = load i32, i32* @x.52, align 4
  %78 = load i32, i32* @y.53, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 649912537, i32 -584512851
  br label %.backedge

86:                                               ; preds = %15
  ret void

87:                                               ; preds = %15
  br label %.backedge

88:                                               ; preds = %15
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #8
  %90 = load i32, i32* %89, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %.035, i64 %1, i32 %90)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.54, align 4
  %15 = load i32, i32* @y.55, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.034 = phi i32 [ 69571116, %4 ], [ %.034.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.034, label %.backedge [
    i32 69571116, label %22
    i32 1872139493, label %25
    i32 1478820764, label %44
    i32 -1354423341, label %45
    i32 -882975775, label %50
    i32 2015610582, label %60
    i32 -1626498416, label %74
    i32 -9554472, label %75
    i32 748777751, label %77
    i32 430969350, label %90
    i32 -493894684, label %100
    i32 1995966187, label %115
    i32 954437951, label %116
    i32 1312192075, label %117
    i32 1624812423, label %122
  ]

.backedge:                                        ; preds = %21, %122, %117, %116, %100, %90, %77, %75, %74, %60, %50, %45, %44, %25, %22
  %.034.be = phi i32 [ %.034, %21 ], [ -493894684, %122 ], [ 2015610582, %117 ], [ 1872139493, %116 ], [ %114, %100 ], [ %99, %90 ], [ -1354423341, %77 ], [ %76, %75 ], [ -9554472, %74 ], [ %73, %60 ], [ %59, %50 ], [ %49, %45 ], [ -1354423341, %44 ], [ %43, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %122 ], [ %.0, %117 ], [ %.0, %116 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0..0..0.33, %74 ], [ %.0, %60 ], [ %.0, %50 ], [ false, %45 ], [ %.0, %44 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 1872139493, i32 954437951
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11, align 8
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
  %.0..0..0.5 = load volatile i32**, i32*** %10, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.20, align 8
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 %3, i32* %.0..0..0.22, align 4
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %32 = load i64, i64* %.0..0..0.13, align 8
  %33 = add i64 %32, -1
  %34 = sdiv i64 %33, 2
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  store i64 %34, i64* %.0..0..0.27, align 8
  %35 = load i32, i32* @x.54, align 4
  %36 = load i32, i32* @y.55, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1478820764, i32 954437951
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %46 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %47 = load i64, i64* %.0..0..0.21, align 8
  %48 = icmp sgt i64 %46, %47
  %49 = select i1 %48, i32 -882975775, i32 -9554472
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* @x.54, align 4
  %52 = load i32, i32* @y.55, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2015610582, i32 1312192075
  br label %.backedge

60:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32**, i32*** %10, align 8
  %61 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.28, align 8
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11, align 8
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.3, i32* %63, i32* dereferenceable(4) %.0..0..0.23)
  store i1 %64, i1* %5, align 1
  %65 = load i32, i32* @x.54, align 4
  %66 = load i32, i32* @y.55, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1626498416, i32 1312192075
  br label %.backedge

74:                                               ; preds = %21
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  br label %.backedge

75:                                               ; preds = %21
  %76 = select i1 %.0, i32 748777751, i32 430969350
  br label %.backedge

77:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32**, i32*** %10, align 8
  %78 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %79 = load i64, i64* %.0..0..0.29, align 8
  %80 = getelementptr inbounds i32, i32* %78, i64 %79
  %81 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %80) #8
  %82 = load i32, i32* %81, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %10, align 8
  %83 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %84 = load i64, i64* %.0..0..0.15, align 8
  %85 = getelementptr inbounds i32, i32* %83, i64 %84
  store i32 %82, i32* %85, align 4
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  store i64 %86, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %87 = load i64, i64* %.0..0..0.17, align 8
  %88 = add i64 %87, -1
  %89 = sdiv i64 %88, 2
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  store i64 %89, i64* %.0..0..0.31, align 8
  br label %.backedge

90:                                               ; preds = %21
  %91 = load i32, i32* @x.54, align 4
  %92 = load i32, i32* @y.55, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -493894684, i32 1624812423
  br label %.backedge

100:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %101 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.24) #8
  %102 = load i32, i32* %101, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %10, align 8
  %103 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %104 = load i64, i64* %.0..0..0.18, align 8
  %105 = getelementptr inbounds i32, i32* %103, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* @x.54, align 4
  %107 = load i32, i32* @y.55, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1995966187, i32 1624812423
  br label %.backedge

115:                                              ; preds = %21
  ret void

116:                                              ; preds = %21
  br label %.backedge

117:                                              ; preds = %21
  %.0..0..0.10 = load volatile i32**, i32*** %10, align 8
  %118 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %119 = load i64, i64* %.0..0..0.32, align 8
  %120 = getelementptr inbounds i32, i32* %118, i64 %119
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11, align 8
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %121 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.4, i32* %120, i32* dereferenceable(4) %.0..0..0.25)
  br label %.backedge

122:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %123 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.26) #8
  %124 = load i32, i32* %123, align 4
  %.0..0..0.11 = load volatile i32**, i32*** %10, align 8
  %125 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %126 = load i64, i64* %.0..0..0.19, align 8
  %127 = getelementptr inbounds i32, i32* %125, i64 %126
  store i32 %124, i32* %127, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.56, align 4
  %4 = load i32, i32* @y.57, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -518063120, i32 -663901233
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -214215582, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -214215582, label %13
    i32 2130764018, label %.outer.backedge
    i32 -518063120, label %16
    i32 -663901233, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2130764018, i32 -663901233
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 2130764018, %17 ], [ %11, %12 ]
  br label %.outer
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
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.60, align 4
  %14 = load i32, i32* @y.61, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1844944801, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1844944801, label %21
    i32 113619698, label %24
    i32 1165275239, label %42
    i32 -634138318, label %44
    i32 -843690729, label %49
    i32 -976900774, label %59
    i32 -1869770205, label %71
    i32 984882066, label %72
    i32 1704822468, label %77
    i32 -487307408, label %80
    i32 1921151388, label %83
    i32 -1182244113, label %84
    i32 -1556955585, label %85
    i32 356574454, label %90
    i32 -434927844, label %100
    i32 -179854353, label %112
    i32 -539226532, label %113
    i32 704583013, label %118
    i32 521039640, label %128
    i32 1834858514, label %140
    i32 -1664262948, label %141
    i32 -1036426786, label %151
    i32 -1024746280, label %163
    i32 -1249397730, label %164
    i32 1459344889, label %165
    i32 -300746237, label %175
    i32 -1385131204, label %185
    i32 32854262, label %186
    i32 -1347711056, label %187
    i32 1689486462, label %190
    i32 -1753656876, label %193
    i32 -692254144, label %196
    i32 1003260392, label %199
    i32 1929710807, label %202
  ]

.backedge:                                        ; preds = %20, %202, %199, %196, %193, %190, %187, %185, %175, %165, %164, %163, %151, %141, %140, %128, %118, %113, %112, %100, %90, %85, %84, %83, %80, %77, %72, %71, %59, %49, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -300746237, %202 ], [ -1036426786, %199 ], [ 521039640, %196 ], [ -434927844, %193 ], [ -976900774, %190 ], [ 113619698, %187 ], [ 32854262, %185 ], [ %184, %175 ], [ %174, %165 ], [ 1459344889, %164 ], [ -1249397730, %163 ], [ %162, %151 ], [ %150, %141 ], [ -1249397730, %140 ], [ %139, %128 ], [ %127, %118 ], [ %117, %113 ], [ 1459344889, %112 ], [ %111, %100 ], [ %99, %90 ], [ %89, %85 ], [ 32854262, %84 ], [ -1182244113, %83 ], [ 1921151388, %80 ], [ 1921151388, %77 ], [ %76, %72 ], [ -1182244113, %71 ], [ %70, %59 ], [ %58, %49 ], [ %48, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 113619698, i32 -1347711056
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %9, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %8, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %7, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %6, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %8, align 8
  store i32* %1, i32** %.0..0..0.18, align 8
  %.0..0..0.25 = load volatile i32**, i32*** %7, align 8
  store i32* %2, i32** %.0..0..0.25, align 8
  %.0..0..0.33 = load volatile i32**, i32*** %6, align 8
  store i32* %3, i32** %.0..0..0.33, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %8, align 8
  %30 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.26 = load volatile i32**, i32*** %7, align 8
  %31 = load i32*, i32** %.0..0..0.26, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %30, i32* %31)
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.60, align 4
  %34 = load i32, i32* @y.61, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1165275239, i32 -1347711056
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.41 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.41, i32 -634138318, i32 -1556955585
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.27 = load volatile i32**, i32*** %7, align 8
  %45 = load i32*, i32** %.0..0..0.27, align 8
  %.0..0..0.34 = load volatile i32**, i32*** %6, align 8
  %46 = load i32*, i32** %.0..0..0.34, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i32* %45, i32* %46)
  %48 = select i1 %47, i32 -843690729, i32 984882066
  br label %.backedge

49:                                               ; preds = %20
  %50 = load i32, i32* @x.60, align 4
  %51 = load i32, i32* @y.61, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -976900774, i32 1689486462
  br label %.backedge

59:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  %60 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.28 = load volatile i32**, i32*** %7, align 8
  %61 = load i32*, i32** %.0..0..0.28, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %60, i32* %61)
  %62 = load i32, i32* @x.60, align 4
  %63 = load i32, i32* @y.61, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1869770205, i32 1689486462
  br label %.backedge

71:                                               ; preds = %20
  br label %.backedge

72:                                               ; preds = %20
  %.0..0..0.20 = load volatile i32**, i32*** %8, align 8
  %73 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.35 = load volatile i32**, i32*** %6, align 8
  %74 = load i32*, i32** %.0..0..0.35, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i32* %73, i32* %74)
  %76 = select i1 %75, i32 1704822468, i32 -487307408
  br label %.backedge

77:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32**, i32*** %9, align 8
  %78 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.36 = load volatile i32**, i32*** %6, align 8
  %79 = load i32*, i32** %.0..0..0.36, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %78, i32* %79)
  br label %.backedge

80:                                               ; preds = %20
  %.0..0..0.10 = load volatile i32**, i32*** %9, align 8
  %81 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %8, align 8
  %82 = load i32*, i32** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %81, i32* %82)
  br label %.backedge

83:                                               ; preds = %20
  br label %.backedge

84:                                               ; preds = %20
  br label %.backedge

85:                                               ; preds = %20
  %.0..0..0.22 = load volatile i32**, i32*** %8, align 8
  %86 = load i32*, i32** %.0..0..0.22, align 8
  %.0..0..0.37 = load volatile i32**, i32*** %6, align 8
  %87 = load i32*, i32** %.0..0..0.37, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i32* %86, i32* %87)
  %89 = select i1 %88, i32 356574454, i32 -539226532
  br label %.backedge

90:                                               ; preds = %20
  %91 = load i32, i32* @x.60, align 4
  %92 = load i32, i32* @y.61, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -434927844, i32 -1753656876
  br label %.backedge

100:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32**, i32*** %9, align 8
  %101 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %8, align 8
  %102 = load i32*, i32** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %101, i32* %102)
  %103 = load i32, i32* @x.60, align 4
  %104 = load i32, i32* @y.61, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -179854353, i32 -1753656876
  br label %.backedge

112:                                              ; preds = %20
  br label %.backedge

113:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32**, i32*** %7, align 8
  %114 = load i32*, i32** %.0..0..0.29, align 8
  %.0..0..0.38 = load volatile i32**, i32*** %6, align 8
  %115 = load i32*, i32** %.0..0..0.38, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i32* %114, i32* %115)
  %117 = select i1 %116, i32 704583013, i32 -1664262948
  br label %.backedge

118:                                              ; preds = %20
  %119 = load i32, i32* @x.60, align 4
  %120 = load i32, i32* @y.61, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 521039640, i32 -692254144
  br label %.backedge

128:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32**, i32*** %9, align 8
  %129 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.39 = load volatile i32**, i32*** %6, align 8
  %130 = load i32*, i32** %.0..0..0.39, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %129, i32* %130)
  %131 = load i32, i32* @x.60, align 4
  %132 = load i32, i32* @y.61, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1834858514, i32 -692254144
  br label %.backedge

140:                                              ; preds = %20
  br label %.backedge

141:                                              ; preds = %20
  %142 = load i32, i32* @x.60, align 4
  %143 = load i32, i32* @y.61, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1036426786, i32 1003260392
  br label %.backedge

151:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32**, i32*** %9, align 8
  %152 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.30 = load volatile i32**, i32*** %7, align 8
  %153 = load i32*, i32** %.0..0..0.30, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %152, i32* %153)
  %154 = load i32, i32* @x.60, align 4
  %155 = load i32, i32* @y.61, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1024746280, i32 1003260392
  br label %.backedge

163:                                              ; preds = %20
  br label %.backedge

164:                                              ; preds = %20
  br label %.backedge

165:                                              ; preds = %20
  %166 = load i32, i32* @x.60, align 4
  %167 = load i32, i32* @y.61, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -300746237, i32 1929710807
  br label %.backedge

175:                                              ; preds = %20
  %176 = load i32, i32* @x.60, align 4
  %177 = load i32, i32* @y.61, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1385131204, i32 1929710807
  br label %.backedge

185:                                              ; preds = %20
  br label %.backedge

186:                                              ; preds = %20
  ret void

187:                                              ; preds = %20
  %188 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %189 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %188, i32* %1, i32* %2)
  br label %.backedge

190:                                              ; preds = %20
  %.0..0..0.14 = load volatile i32**, i32*** %9, align 8
  %191 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.31 = load volatile i32**, i32*** %7, align 8
  %192 = load i32*, i32** %.0..0..0.31, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %191, i32* %192)
  br label %.backedge

193:                                              ; preds = %20
  %.0..0..0.15 = load volatile i32**, i32*** %9, align 8
  %194 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %8, align 8
  %195 = load i32*, i32** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %194, i32* %195)
  br label %.backedge

196:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32**, i32*** %9, align 8
  %197 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.40 = load volatile i32**, i32*** %6, align 8
  %198 = load i32*, i32** %.0..0..0.40, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %197, i32* %198)
  br label %.backedge

199:                                              ; preds = %20
  %.0..0..0.17 = load volatile i32**, i32*** %9, align 8
  %200 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.32 = load volatile i32**, i32*** %7, align 8
  %201 = load i32*, i32** %.0..0..0.32, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %200, i32* %201)
  br label %.backedge

202:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.019 = phi i32* [ %1, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i32* [ %0, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -905369534, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -905369534, label %7
    i32 -396460058, label %8
    i32 2005405987, label %11
    i32 -323697831, label %21
    i32 304375474, label %32
    i32 -679426309, label %33
    i32 -888801413, label %35
    i32 1369101126, label %45
    i32 1790402079, label %56
    i32 1333296017, label %58
    i32 -409073855, label %60
    i32 -1404285335, label %63
    i32 -1225494440, label %64
    i32 -700449603, label %66
    i32 -842446677, label %68
  ]

.backedge:                                        ; preds = %6, %68, %66, %64, %60, %58, %56, %45, %35, %33, %32, %21, %11, %8, %7
  %.019.be = phi i32* [ %.019, %6 ], [ %.019, %68 ], [ %.019, %66 ], [ %.019, %64 ], [ %.019, %60 ], [ %59, %58 ], [ %.019, %56 ], [ %.019, %45 ], [ %.019, %35 ], [ %34, %33 ], [ %.019, %32 ], [ %.019, %21 ], [ %.019, %11 ], [ %.019, %8 ], [ %.019, %7 ]
  %.017.be = phi i32* [ %.017, %6 ], [ %.017, %68 ], [ %67, %66 ], [ %65, %64 ], [ %.017, %60 ], [ %.017, %58 ], [ %.017, %56 ], [ %.017, %45 ], [ %.017, %35 ], [ %.017, %33 ], [ %.017, %32 ], [ %22, %21 ], [ %.017, %11 ], [ %.017, %8 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1369101126, %68 ], [ -323697831, %66 ], [ -905369534, %64 ], [ %62, %60 ], [ -888801413, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ -888801413, %33 ], [ -396460058, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %8 ], [ -396460058, %7 ]
  br label %6

7:                                                ; preds = %6
  br label %.backedge

8:                                                ; preds = %6
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.017, i32* %2)
  %10 = select i1 %9, i32 2005405987, i32 -679426309
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.62, align 4
  %13 = load i32, i32* @y.63, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -323697831, i32 -700449603
  br label %.backedge

21:                                               ; preds = %6
  %22 = getelementptr inbounds i32, i32* %.017, i64 1
  %23 = load i32, i32* @x.62, align 4
  %24 = load i32, i32* @y.63, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 304375474, i32 -700449603
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = getelementptr inbounds i32, i32* %.019, i64 -1
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.62, align 4
  %37 = load i32, i32* @y.63, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1369101126, i32 -842446677
  br label %.backedge

45:                                               ; preds = %6
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %2, i32* %.019)
  store i1 %46, i1* %4, align 1
  %47 = load i32, i32* @x.62, align 4
  %48 = load i32, i32* @y.63, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1790402079, i32 -842446677
  br label %.backedge

56:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %57 = select i1 %.0..0..0.16, i32 1333296017, i32 -409073855
  br label %.backedge

58:                                               ; preds = %6
  %59 = getelementptr inbounds i32, i32* %.019, i64 -1
  br label %.backedge

60:                                               ; preds = %6
  %61 = icmp ult i32* %.017, %.019
  %62 = select i1 %61, i32 -1225494440, i32 -1404285335
  br label %.backedge

63:                                               ; preds = %6
  ret i32* %.017

64:                                               ; preds = %6
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.017, i32* %.019)
  %65 = getelementptr inbounds i32, i32* %.017, i64 1
  br label %.backedge

66:                                               ; preds = %6
  %67 = getelementptr inbounds i32, i32* %.017, i64 1
  br label %.backedge

68:                                               ; preds = %6
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %2, i32* %.019)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %4, align 8
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.020 = phi i32* [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1913164777, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1913164777, label %10
    i32 1980928436, label %13
    i32 -566393062, label %14
    i32 -770266955, label %24
    i32 341945327, label %34
    i32 497893240, label %35
    i32 108739208, label %45
    i32 -224797763, label %56
    i32 1742961242, label %58
    i32 1855352909, label %61
    i32 361690557, label %68
    i32 1380096882, label %69
    i32 1072116542, label %70
    i32 -843125939, label %72
    i32 -2092225350, label %82
    i32 842292233, label %92
    i32 1862426512, label %93
    i32 -500742994, label %94
    i32 -969209550, label %95
  ]

.backedge:                                        ; preds = %9, %95, %94, %93, %82, %72, %70, %69, %68, %61, %58, %56, %45, %35, %34, %24, %14, %13, %10
  %.020.be = phi i32* [ %.020, %9 ], [ %.020, %95 ], [ %.020, %94 ], [ %8, %93 ], [ %.020, %82 ], [ %.020, %72 ], [ %71, %70 ], [ %.020, %69 ], [ %.020, %68 ], [ %.020, %61 ], [ %.020, %58 ], [ %.020, %56 ], [ %.020, %45 ], [ %.020, %35 ], [ %.020, %34 ], [ %8, %24 ], [ %.020, %14 ], [ %.020, %13 ], [ %.020, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -2092225350, %95 ], [ 108739208, %94 ], [ -770266955, %93 ], [ %91, %82 ], [ %81, %72 ], [ 497893240, %70 ], [ 1072116542, %69 ], [ 1380096882, %68 ], [ 1380096882, %61 ], [ %60, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ 497893240, %34 ], [ %33, %24 ], [ %23, %14 ], [ -843125939, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %11 = icmp eq i32* %.0..0..0.17, %.0..0..0.18
  %12 = select i1 %11, i32 1980928436, i32 -566393062
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.68, align 4
  %16 = load i32, i32* @y.69, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -770266955, i32 1862426512
  br label %.backedge

24:                                               ; preds = %9
  %25 = load i32, i32* @x.68, align 4
  %26 = load i32, i32* @y.69, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 341945327, i32 1862426512
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.68, align 4
  %37 = load i32, i32* @y.69, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 108739208, i32 -500742994
  br label %.backedge

45:                                               ; preds = %9
  %46 = icmp ne i32* %.020, %1
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.68, align 4
  %48 = load i32, i32* @y.69, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -224797763, i32 -500742994
  br label %.backedge

56:                                               ; preds = %9
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.19, i32 1742961242, i32 -843125939
  br label %.backedge

58:                                               ; preds = %9
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.020, i32* %0)
  %60 = select i1 %59, i32 1855352909, i32 361690557
  br label %.backedge

61:                                               ; preds = %9
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.020) #8
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %7, align 4
  %64 = getelementptr inbounds i32, i32* %.020, i64 1
  %65 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.020, i32* nonnull %64)
  %66 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #8
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %0, align 4
  br label %.backedge

68:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.020)
  br label %.backedge

69:                                               ; preds = %9
  br label %.backedge

70:                                               ; preds = %9
  %71 = getelementptr inbounds i32, i32* %.020, i64 1
  br label %.backedge

72:                                               ; preds = %9
  %73 = load i32, i32* @x.68, align 4
  %74 = load i32, i32* @y.69, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2092225350, i32 -969209550
  br label %.backedge

82:                                               ; preds = %9
  %83 = load i32, i32* @x.68, align 4
  %84 = load i32, i32* @y.69, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 842292233, i32 -969209550
  br label %.backedge

92:                                               ; preds = %9
  ret void

93:                                               ; preds = %9
  br label %.backedge

94:                                               ; preds = %9
  br label %.backedge

95:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.70, align 4
  %8 = load i32, i32* @y.71, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 351948536, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 351948536, label %15
    i32 376377665, label %18
    i32 -1623508722, label %30
    i32 852640856, label %31
    i32 -22497452, label %35
    i32 2111815913, label %37
    i32 607906063, label %40
    i32 -635817612, label %41
  ]

.backedge:                                        ; preds = %14, %41, %37, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 376377665, %41 ], [ 852640856, %37 ], [ 2111815913, %35 ], [ %34, %31 ], [ 852640856, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 376377665, i32 -635817612
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32** %19, i32*** %4, align 8
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %3, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %3, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %21 = load i32, i32* @x.70, align 4
  %22 = load i32, i32* @y.71, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1623508722, i32 -635817612
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32**, i32*** %3, align 8
  %32 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %33 = load i32*, i32** %.0..0..0.3, align 8
  %.not = icmp eq i32* %32, %33
  %34 = select i1 %.not, i32 607906063, i32 -22497452
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32**, i32*** %3, align 8
  %36 = load i32*, i32** %.0..0..0.6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %36)
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32**, i32*** %3, align 8
  %38 = load i32*, i32** %.0..0..0.7, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  %.0..0..0.8 = load volatile i32**, i32*** %3, align 8
  store i32* %39, i32** %.0..0..0.8, align 8
  br label %.backedge

40:                                               ; preds = %14
  ret void

41:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.72, align 4
  %8 = load i32, i32* @y.73, align 4
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
  %.0.ph = phi i32 [ %30, %18 ], [ 1027578503, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1027578503, label %15
    i32 1355758110, label %18
    i32 1281894068, label %31
    i32 595657738, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1355758110, i32 595657738
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %2)
  %22 = load i32, i32* @x.72, align 4
  %23 = load i32, i32* @y.73, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1281894068, i32 595657738
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
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1355758110, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.015.ph = phi i32* [ %0, %1 ], [ %.013.ph, %.outer.backedge ]
  %.0.ph = phi i32 [ 453861240, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %.013.ph = getelementptr inbounds i32, i32* %.015.ph, i64 -1
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %6

6:                                                ; preds = %.outer17, %6
  switch i32 %.0.ph18, label %6 [
    i32 453861240, label %7
    i32 -307014667, label %10
    i32 -630544641, label %20
    i32 -1560358605, label %.outer17.backedge
    i32 256414816, label %32
    i32 1146335919, label %35
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i32* nonnull dereferenceable(4) %3, i32* nonnull %.013.ph)
  %9 = select i1 %8, i32 -307014667, i32 256414816
  br label %.outer17.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.74, align 4
  %12 = load i32, i32* @y.75, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -630544641, i32 1146335919
  br label %.outer17.backedge

20:                                               ; preds = %6
  %21 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.013.ph) #8
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %.015.ph, align 4
  %23 = load i32, i32* @x.74, align 4
  %24 = load i32, i32* @y.75, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1560358605, i32 1146335919
  br label %.outer.backedge

.outer17.backedge:                                ; preds = %6, %10, %7
  %.0.ph18.be = phi i32 [ %9, %7 ], [ %19, %10 ], [ 453861240, %6 ]
  br label %.outer17

32:                                               ; preds = %6
  %33 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #8
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %.015.ph, align 4
  ret void

35:                                               ; preds = %6
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.013.ph) #8
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %.015.ph, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %20
  %.0.ph.be = phi i32 [ %31, %20 ], [ -630544641, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.82, align 4
  %8 = load i32, i32* @y.83, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1633799376, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1633799376, label %15
    i32 -1622198563, label %18
    i32 1314910821, label %29
    i32 -392812153, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1622198563, i32 -392812153
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.82, align 4
  %21 = load i32, i32* @y.83, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1314910821, i32 -392812153
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1622198563, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
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
  %.0.ph = phi i32 [ -1895810703, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1895810703, label %14
    i32 36245996, label %16
    i32 283220051, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 283220051, i32 36245996
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ 283220051, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret i32* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s389422796.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
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
