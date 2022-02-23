; ModuleID = 'build_ollvm/programs/p02483/s415028503.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s415028503.cpp"
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

$_ZSt5beginIiLm3EEPT_RAT0__S0_ = comdat any

$_ZSt3endIiLm3EEPT_RAT0__S0_ = comdat any

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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415028503.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i32], align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %3)
  %8 = load i32, i32* %1, align 4
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %8, i32* %9, align 4
  %10 = load i32, i32* %2, align 4
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %10, i32* %11, align 4
  %12 = load i32, i32* %3, align 4
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 %12, i32* %13, align 4
  %14 = call i32* @_ZSt5beginIiLm3EEPT_RAT0__S0_([3 x i32]* nonnull dereferenceable(12) %4)
  %15 = call i32* @_ZSt3endIiLm3EEPT_RAT0__S0_([3 x i32]* nonnull dereferenceable(12) %4)
  call void @_ZSt4sortIPiEvT_S1_(i32* %14, i32* %15)
  %16 = load i32, i32* %9, align 4
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %19 = load i32, i32* %11, align 4
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %18, i32 %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %22 = load i32, i32* %13, align 4
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %21, i32 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -992274622, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -992274622, label %13
    i32 598810089, label %16
    i32 -523706804, label %26
    i32 -847267887, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 598810089, i32 -847267887
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -523706804, i32 -847267887
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 598810089, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt5beginIiLm3EEPT_RAT0__S0_([3 x i32]* dereferenceable(12) %0) local_unnamed_addr #5 comdat {
  %2 = getelementptr inbounds [3 x i32], [3 x i32]* %0, i64 0, i64 0
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt3endIiLm3EEPT_RAT0__S0_([3 x i32]* dereferenceable(12) %0) local_unnamed_addr #5 comdat {
  %2 = getelementptr inbounds [3 x i32], [3 x i32]* %0, i64 0, i64 3
  ret i32* %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1959688544, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1959688544, label %10
    i32 -207864393, label %12
    i32 -293375683, label %15
    i32 -808221685, label %25
    i32 788598337, label %35
    i32 557577979, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 -293375683, i32 -207864393
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.9, align 4
  %17 = load i32, i32* @y.10, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -808221685, i32 557577979
  br label %.outer.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.9, align 4
  %27 = load i32, i32* @y.10, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 788598337, i32 557577979
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -293375683, %12 ], [ %24, %15 ], [ %34, %25 ], [ -808221685, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32**, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.13, align 4
  %13 = load i32, i32* @y.14, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1074308409, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1074308409, label %20
    i32 -1515048704, label %23
    i32 1897622700, label %37
    i32 -21626813, label %38
    i32 -1421767008, label %48
    i32 1742201217, label %64
    i32 -2005775715, label %66
    i32 -958065180, label %76
    i32 1409704615, label %88
    i32 1033431569, label %90
    i32 1101858922, label %100
    i32 133001640, label %113
    i32 60203654, label %114
    i32 1885964748, label %124
    i32 1246868835, label %143
    i32 1905132450, label %144
    i32 -981357878, label %145
    i32 -2056701760, label %146
    i32 299769948, label %147
    i32 1294939110, label %148
    i32 -696900982, label %152
  ]

.backedge:                                        ; preds = %19, %152, %148, %147, %146, %145, %143, %124, %114, %113, %100, %90, %88, %76, %66, %64, %48, %38, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1885964748, %152 ], [ 1101858922, %148 ], [ -958065180, %147 ], [ -1421767008, %146 ], [ -1515048704, %145 ], [ -21626813, %143 ], [ %142, %124 ], [ %123, %114 ], [ 1905132450, %113 ], [ %112, %100 ], [ %99, %90 ], [ %89, %88 ], [ %87, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %48 ], [ %47, %38 ], [ -21626813, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1515048704, i32 -981357878
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %9, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %6, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %9, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %8, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.22, align 8
  %28 = load i32, i32* @x.13, align 4
  %29 = load i32, i32* @y.14, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1897622700, i32 -981357878
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  %39 = load i32, i32* @x.13, align 4
  %40 = load i32, i32* @y.14, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1421767008, i32 -2056701760
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32**, i32*** %8, align 8
  %49 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %9, align 8
  %50 = load i32*, i32** %.0..0..0.3, align 8
  %51 = ptrtoint i32* %49 to i64
  %52 = ptrtoint i32* %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp sgt i64 %53, 64
  store i1 %54, i1* %5, align 1
  %55 = load i32, i32* @x.13, align 4
  %56 = load i32, i32* @y.14, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1742201217, i32 -2056701760
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.37 = load volatile i1, i1* %5, align 1
  %65 = select i1 %.0..0..0.37, i32 -2005775715, i32 1905132450
  br label %.backedge

66:                                               ; preds = %19
  %67 = load i32, i32* @x.13, align 4
  %68 = load i32, i32* @y.14, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -958065180, i32 299769948
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.23, align 8
  %78 = icmp eq i64 %77, 0
  store i1 %78, i1* %4, align 1
  %79 = load i32, i32* @x.13, align 4
  %80 = load i32, i32* @y.14, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1409704615, i32 299769948
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.38 = load volatile i1, i1* %4, align 1
  %89 = select i1 %.0..0..0.38, i32 1033431569, i32 60203654
  br label %.backedge

90:                                               ; preds = %19
  %91 = load i32, i32* @x.13, align 4
  %92 = load i32, i32* @y.14, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1101858922, i32 1294939110
  br label %.backedge

100:                                              ; preds = %19
  %.0..0..0.4 = load volatile i32**, i32*** %9, align 8
  %101 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %8, align 8
  %102 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %8, align 8
  %103 = load i32*, i32** %.0..0..0.12, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %101, i32* %102, i32* %103)
  %104 = load i32, i32* @x.13, align 4
  %105 = load i32, i32* @y.14, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 133001640, i32 1294939110
  br label %.backedge

113:                                              ; preds = %19
  br label %.backedge

114:                                              ; preds = %19
  %115 = load i32, i32* @x.13, align 4
  %116 = load i32, i32* @y.14, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1885964748, i32 -696900982
  br label %.backedge

124:                                              ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %125 = load i64, i64* %.0..0..0.24, align 8
  %126 = add i64 %125, -1
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 %126, i64* %.0..0..0.25, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %9, align 8
  %127 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %8, align 8
  %128 = load i32*, i32** %.0..0..0.13, align 8
  %129 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %127, i32* %128)
  %.0..0..0.31 = load volatile i32**, i32*** %6, align 8
  store i32* %129, i32** %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile i32**, i32*** %6, align 8
  %130 = load i32*, i32** %.0..0..0.32, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %8, align 8
  %131 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %132 = load i64, i64* %.0..0..0.26, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %130, i32* %131, i64 %132)
  %.0..0..0.33 = load volatile i32**, i32*** %6, align 8
  %133 = load i32*, i32** %.0..0..0.33, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %8, align 8
  store i32* %133, i32** %.0..0..0.15, align 8
  %134 = load i32, i32* @x.13, align 4
  %135 = load i32, i32* @y.14, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1246868835, i32 -696900982
  br label %.backedge

143:                                              ; preds = %19
  br label %.backedge

144:                                              ; preds = %19
  ret void

145:                                              ; preds = %19
  br label %.backedge

146:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32**, i32*** %8, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %9, align 8
  br label %.backedge

147:                                              ; preds = %19
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  br label %.backedge

148:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  %149 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %8, align 8
  %150 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %8, align 8
  %151 = load i32*, i32** %.0..0..0.18, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %149, i32* %150, i32* %151)
  br label %.backedge

152:                                              ; preds = %19
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %153 = load i64, i64* %.0..0..0.28, align 8
  %154 = add i64 %153, -1
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  store i64 %154, i64* %.0..0..0.29, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  %155 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %8, align 8
  %156 = load i32*, i32** %.0..0..0.19, align 8
  %157 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %155, i32* %156)
  %.0..0..0.34 = load volatile i32**, i32*** %6, align 8
  store i32* %157, i32** %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile i32**, i32*** %6, align 8
  %158 = load i32*, i32** %.0..0..0.35, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %8, align 8
  %159 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %160 = load i64, i64* %.0..0..0.30, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %158, i32* %159, i64 %160)
  %.0..0..0.36 = load volatile i32**, i32*** %6, align 8
  %161 = load i32*, i32** %.0..0..0.36, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %8, align 8
  store i32* %161, i32** %.0..0..0.21, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
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
  %13 = select i1 %12, i32 943593197, i32 -1135494036
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1386947099, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1386947099, label %15
    i32 528901207, label %.outer.backedge
    i32 943593197, label %18
    i32 -1135494036, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 528901207, i32 -1135494036
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ 528901207, %21 ], [ %13, %14 ]
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
  %.0.ph = phi i32 [ -1743839156, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1743839156, label %10
    i32 -1448575113, label %13
    i32 -1979387046, label %14
    i32 -1786196252, label %24
    i32 1290871354, label %.outer.backedge
    i32 622287137, label %34
    i32 -365057667, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.10, 16
  %12 = select i1 %11, i32 -1448575113, i32 -1979387046
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.17, align 4
  %16 = load i32, i32* @y.18, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1786196252, i32 -365057667
  br label %.outer.backedge

24:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  %25 = load i32, i32* @x.17, align 4
  %26 = load i32, i32* @y.18, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1290871354, i32 -365057667
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %24, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 622287137, %13 ], [ %23, %14 ], [ %33, %24 ], [ -1786196252, %35 ], [ 622287137, %9 ]
  br label %.outer
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
  %12 = load i32, i32* @x.23, align 4
  %13 = load i32, i32* @y.24, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1849778716, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1849778716, label %20
    i32 557407950, label %23
    i32 2079508501, label %41
    i32 -1189463533, label %42
    i32 268555847, label %47
    i32 1757131793, label %57
    i32 -428343524, label %70
    i32 -1418655620, label %72
    i32 1450761381, label %82
    i32 36400951, label %95
    i32 -1187094873, label %96
    i32 -329513739, label %97
    i32 -429187547, label %100
    i32 -628845579, label %101
    i32 1323145379, label %102
    i32 482173794, label %106
  ]

.backedge:                                        ; preds = %19, %106, %102, %101, %97, %96, %95, %82, %72, %70, %57, %47, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1450761381, %106 ], [ 1757131793, %102 ], [ 557407950, %101 ], [ -1189463533, %97 ], [ -329513739, %96 ], [ -1187094873, %95 ], [ %94, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ %46, %42 ], [ -1189463533, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 557407950, i32 -628845579
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
  %32 = load i32, i32* @x.23, align 4
  %33 = load i32, i32* @y.24, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2079508501, i32 -628845579
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.16, align 8
  %45 = icmp ult i32* %43, %44
  %46 = select i1 %45, i32 268555847, i32 -429187547
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.23, align 4
  %49 = load i32, i32* @y.24, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1757131793, i32 1323145379
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.19 = load volatile i32**, i32*** %5, align 8
  %58 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  %59 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %58, i32* %59)
  store i1 %60, i1* %4, align 1
  %61 = load i32, i32* @x.23, align 4
  %62 = load i32, i32* @y.24, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -428343524, i32 1323145379
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %71 = select i1 %.0..0..0.25, i32 -1418655620, i32 -1187094873
  br label %.backedge

72:                                               ; preds = %19
  %73 = load i32, i32* @x.23, align 4
  %74 = load i32, i32* @y.24, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1450761381, i32 482173794
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  %83 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  %84 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %5, align 8
  %85 = load i32*, i32** %.0..0..0.20, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %83, i32* %84, i32* %85)
  %86 = load i32, i32* @x.23, align 4
  %87 = load i32, i32* @y.24, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 36400951, i32 482173794
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
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.06.ph = phi i32* [ %10, %9 ], [ %1, %2 ]
  %4 = ptrtoint i32* %.06.ph to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 4
  %7 = select i1 %6, i32 850477718, i32 -809340725
  br label %.outer8

.outer8:                                          ; preds = %8, %.outer
  %.0.ph = phi i32 [ -1366803401, %.outer ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer8, %8
  switch i32 %.0.ph, label %8 [
    i32 -1366803401, label %.outer8
    i32 850477718, label %9
    i32 -809340725, label %11
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
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.27, align 4
  %12 = load i32, i32* @y.28, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1333853164, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1333853164, label %19
    i32 -354473785, label %22
    i32 1065593217, label %43
    i32 1925978903, label %45
    i32 -43266637, label %55
    i32 1662668759, label %65
    i32 -92783230, label %66
    i32 665008089, label %76
    i32 -1485169135, label %90
    i32 1028882527, label %91
    i32 -1560227918, label %101
    i32 -370240557, label %113
    i32 1788925688, label %114
    i32 -1742305073, label %124
    i32 409452070, label %134
    i32 1933899572, label %135
    i32 761828533, label %136
    i32 2118198879, label %137
    i32 -519955013, label %139
  ]

.backedge:                                        ; preds = %18, %139, %137, %136, %135, %124, %114, %113, %101, %91, %90, %76, %66, %65, %55, %45, %43, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1742305073, %139 ], [ -1560227918, %137 ], [ -43266637, %136 ], [ -354473785, %135 ], [ %133, %124 ], [ %123, %114 ], [ 665008089, %113 ], [ %112, %101 ], [ %100, %91 ], [ 1788925688, %90 ], [ %89, %76 ], [ 665008089, %66 ], [ 1788925688, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -354473785, i32 1933899572
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
  %34 = load i32, i32* @x.27, align 4
  %35 = load i32, i32* @y.28, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1065593217, i32 1933899572
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0.23, i32 1925978903, i32 -92783230
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32, i32* @x.27, align 4
  %47 = load i32, i32* @y.28, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -43266637, i32 761828533
  br label %.backedge

55:                                               ; preds = %18
  %56 = load i32, i32* @x.27, align 4
  %57 = load i32, i32* @y.28, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1662668759, i32 761828533
  br label %.backedge

65:                                               ; preds = %18
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %67 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %68 = load i32*, i32** %.0..0..0.4, align 8
  %69 = ptrtoint i32* %67 to i64
  %70 = ptrtoint i32* %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 %72, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %73 = load i64, i64* %.0..0..0.11, align 8
  %74 = add i64 %73, -2
  %75 = sdiv i64 %74, 2
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %75, i64* %.0..0..0.13, align 8
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  %77 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.14, align 8
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %79) #8
  %81 = load i32, i32* %80, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 %81, i32* %.0..0..0.21, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  %82 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %84 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.22) #8
  %86 = load i32, i32* %85, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %82, i64 %83, i64 %84, i32 %86)
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %87 = load i64, i64* %.0..0..0.16, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 -1485169135, i32 1028882527
  br label %.backedge

90:                                               ; preds = %18
  br label %.backedge

91:                                               ; preds = %18
  %92 = load i32, i32* @x.27, align 4
  %93 = load i32, i32* @y.28, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1560227918, i32 2118198879
  br label %.backedge

101:                                              ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %102 = load i64, i64* %.0..0..0.17, align 8
  %103 = add i64 %102, -1
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  store i64 %103, i64* %.0..0..0.18, align 8
  %104 = load i32, i32* @x.27, align 4
  %105 = load i32, i32* @y.28, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -370240557, i32 2118198879
  br label %.backedge

113:                                              ; preds = %18
  br label %.backedge

114:                                              ; preds = %18
  %115 = load i32, i32* @x.27, align 4
  %116 = load i32, i32* @y.28, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1742305073, i32 -519955013
  br label %.backedge

124:                                              ; preds = %18
  %125 = load i32, i32* @x.27, align 4
  %126 = load i32, i32* @y.28, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 409452070, i32 -519955013
  br label %.backedge

134:                                              ; preds = %18
  ret void

135:                                              ; preds = %18
  br label %.backedge

136:                                              ; preds = %18
  br label %.backedge

137:                                              ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %138 = load i64, i64* %.0..0..0.19, align 8
  %.neg = add i64 %138, -1
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.20, align 8
  br label %.backedge

139:                                              ; preds = %18
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
  %12 = select i1 %11, i32 -701405157, i32 -843972457
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %4
  %.038 = phi i64 [ %1, %4 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ %1, %4 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ 208780291, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 208780291, label %16
    i32 711399273, label %19
    i32 796764974, label %29
    i32 499046093, label %45
    i32 137133821, label %47
    i32 -124086294, label %49
    i32 -1958611976, label %54
    i32 -701405157, label %55
    i32 -638099746, label %58
    i32 -843972457, label %66
    i32 -1556029942, label %76
    i32 2008051771, label %88
    i32 1501701176, label %89
    i32 31500910, label %96
  ]

.backedge:                                        ; preds = %15, %96, %89, %76, %66, %58, %55, %54, %49, %47, %45, %29, %19, %16
  %.038.be = phi i64 [ %.038, %15 ], [ %.038, %96 ], [ %.038, %89 ], [ %.038, %76 ], [ %.038, %66 ], [ %61, %58 ], [ %.038, %55 ], [ %.038, %54 ], [ %.036, %49 ], [ %.038, %47 ], [ %.038, %45 ], [ %.038, %29 ], [ %.038, %19 ], [ %.038, %16 ]
  %.036.be = phi i64 [ %.036, %15 ], [ %.036, %96 ], [ %91, %89 ], [ %.036, %76 ], [ %.036, %66 ], [ %60, %58 ], [ %.036, %55 ], [ %.036, %54 ], [ %.036, %49 ], [ %48, %47 ], [ %.036, %45 ], [ %31, %29 ], [ %.036, %19 ], [ %.036, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1556029942, %96 ], [ 796764974, %89 ], [ %87, %76 ], [ %75, %66 ], [ -843972457, %58 ], [ %57, %55 ], [ %12, %54 ], [ 208780291, %49 ], [ -124086294, %47 ], [ %46, %45 ], [ %44, %29 ], [ %28, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i64 %.036, %14
  %18 = select i1 %17, i32 711399273, i32 -1958611976
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.35, align 4
  %21 = load i32, i32* @y.36, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 796764974, i32 1501701176
  br label %.backedge

29:                                               ; preds = %15
  %30 = shl i64 %.036, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %32, i32* nonnull %34)
  store i1 %35, i1* %5, align 1
  %36 = load i32, i32* @x.35, align 4
  %37 = load i32, i32* @y.36, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 499046093, i32 1501701176
  br label %.backedge

45:                                               ; preds = %15
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %46 = select i1 %.0..0..0.35, i32 137133821, i32 -124086294
  br label %.backedge

47:                                               ; preds = %15
  %48 = add i64 %.036, -1
  br label %.backedge

49:                                               ; preds = %15
  %50 = getelementptr inbounds i32, i32* %0, i64 %.036
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #8
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds i32, i32* %0, i64 %.038
  store i32 %52, i32* %53, align 4
  br label %.backedge

54:                                               ; preds = %15
  br label %.backedge

55:                                               ; preds = %15
  %56 = icmp eq i64 %.036, %9
  %57 = select i1 %56, i32 -638099746, i32 -843972457
  br label %.backedge

58:                                               ; preds = %15
  %59 = shl i64 %.036, 1
  %60 = add i64 %59, 2
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds i32, i32* %0, i64 %61
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %62) #8
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds i32, i32* %0, i64 %.038
  store i32 %64, i32* %65, align 4
  br label %.backedge

66:                                               ; preds = %15
  %67 = load i32, i32* @x.35, align 4
  %68 = load i32, i32* @y.36, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1556029942, i32 31500910
  br label %.backedge

76:                                               ; preds = %15
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #8
  %78 = load i32, i32* %77, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %.038, i64 %1, i32 %78)
  %79 = load i32, i32* @x.35, align 4
  %80 = load i32, i32* @y.36, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2008051771, i32 31500910
  br label %.backedge

88:                                               ; preds = %15
  ret void

89:                                               ; preds = %15
  %90 = shl i64 %.036, 1
  %91 = add i64 %90, 2
  %92 = getelementptr inbounds i32, i32* %0, i64 %91
  %93 = or i64 %90, 1
  %94 = getelementptr inbounds i32, i32* %0, i64 %93
  %95 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %92, i32* nonnull %94)
  br label %.backedge

96:                                               ; preds = %15
  %97 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #8
  %98 = load i32, i32* %97, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %.038, i64 %1, i32 %98)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i32, align 4
  store i32 %3, i32* %6, align 4
  %7 = add i64 %1, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %.backedge, %4
  %.024 = phi i64 [ %1, %4 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ %8, %4 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ -1667477230, %4 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 -1667477230, label %10
    i32 1990487600, label %13
    i32 1127667794, label %16
    i32 -280237630, label %18
    i32 1835878554, label %28
    i32 -528669230, label %44
    i32 1249453013, label %45
    i32 790589289, label %49
  ]

.backedge:                                        ; preds = %9, %49, %44, %28, %18, %16, %13, %10
  %.024.be = phi i64 [ %.024, %9 ], [ %.022, %49 ], [ %.024, %44 ], [ %.022, %28 ], [ %.024, %18 ], [ %.024, %16 ], [ %.024, %13 ], [ %.024, %10 ]
  %.022.be = phi i64 [ %.022, %9 ], [ %55, %49 ], [ %.022, %44 ], [ %34, %28 ], [ %.022, %18 ], [ %.022, %16 ], [ %.022, %13 ], [ %.022, %10 ]
  %.020.be = phi i32 [ %.020, %9 ], [ 1835878554, %49 ], [ -1667477230, %44 ], [ %43, %28 ], [ %27, %18 ], [ %17, %16 ], [ 1127667794, %13 ], [ %12, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %49 ], [ %.0, %44 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %16 ], [ %15, %13 ], [ false, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i64 %.024, %2
  %12 = select i1 %11, i32 1990487600, i32 1127667794
  br label %.backedge

13:                                               ; preds = %9
  %14 = getelementptr inbounds i32, i32* %0, i64 %.022
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %5, i32* %14, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

16:                                               ; preds = %9
  %17 = select i1 %.0, i32 -280237630, i32 1249453013
  br label %.backedge

18:                                               ; preds = %9
  %19 = load i32, i32* @x.37, align 4
  %20 = load i32, i32* @y.38, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1835878554, i32 790589289
  br label %.backedge

28:                                               ; preds = %9
  %29 = getelementptr inbounds i32, i32* %0, i64 %.022
  %30 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %29) #8
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds i32, i32* %0, i64 %.024
  store i32 %31, i32* %32, align 4
  %33 = add i64 %.022, -1
  %34 = sdiv i64 %33, 2
  %35 = load i32, i32* @x.37, align 4
  %36 = load i32, i32* @y.38, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -528669230, i32 790589289
  br label %.backedge

44:                                               ; preds = %9
  br label %.backedge

45:                                               ; preds = %9
  %46 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #8
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds i32, i32* %0, i64 %.024
  store i32 %47, i32* %48, align 4
  ret void

49:                                               ; preds = %9
  %50 = getelementptr inbounds i32, i32* %0, i64 %.022
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #8
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds i32, i32* %0, i64 %.024
  store i32 %52, i32* %53, align 4
  %54 = add i64 %.022, -1
  %55 = sdiv i64 %54, 2
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
  %6 = alloca i1, align 1
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.43, align 4
  %15 = load i32, i32* @y.44, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1979291417, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1979291417, label %22
    i32 627121350, label %25
    i32 -1564484984, label %43
    i32 215823416, label %45
    i32 -851660122, label %50
    i32 -279101424, label %53
    i32 1090450271, label %58
    i32 1365618359, label %61
    i32 1804112336, label %71
    i32 -1476547770, label %83
    i32 1037800020, label %84
    i32 256873584, label %94
    i32 56394459, label %104
    i32 -525112185, label %105
    i32 631341099, label %106
    i32 299369566, label %111
    i32 -1895349161, label %114
    i32 -2040807244, label %124
    i32 -398476337, label %137
    i32 1325809248, label %139
    i32 -1252083171, label %142
    i32 1118197259, label %145
    i32 839901184, label %155
    i32 1882821008, label %165
    i32 -1981962886, label %166
    i32 1358918091, label %167
    i32 -1931460452, label %177
    i32 1512321956, label %187
    i32 1783477163, label %188
    i32 219183527, label %191
    i32 -1480420007, label %194
    i32 2084826855, label %195
    i32 647717919, label %199
    i32 -839616409, label %200
  ]

.backedge:                                        ; preds = %21, %200, %199, %195, %194, %191, %188, %177, %167, %166, %165, %155, %145, %142, %139, %137, %124, %114, %111, %106, %105, %104, %94, %84, %83, %71, %61, %58, %53, %50, %45, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1931460452, %200 ], [ 839901184, %199 ], [ -2040807244, %195 ], [ 256873584, %194 ], [ 1804112336, %191 ], [ 627121350, %188 ], [ %186, %177 ], [ %176, %167 ], [ 1358918091, %166 ], [ -1981962886, %165 ], [ %164, %155 ], [ %154, %145 ], [ 1118197259, %142 ], [ 1118197259, %139 ], [ %138, %137 ], [ %136, %124 ], [ %123, %114 ], [ -1981962886, %111 ], [ %110, %106 ], [ 1358918091, %105 ], [ -525112185, %104 ], [ %103, %94 ], [ %93, %84 ], [ 1037800020, %83 ], [ %82, %71 ], [ %70, %61 ], [ 1037800020, %58 ], [ %57, %53 ], [ -525112185, %50 ], [ %49, %45 ], [ %44, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 627121350, i32 1783477163
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %10, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %9, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %8, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %7, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %10, align 8
  store i32* %0, i32** %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %9, align 8
  store i32* %1, i32** %.0..0..0.16, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %8, align 8
  store i32* %2, i32** %.0..0..0.23, align 8
  %.0..0..0.30 = load volatile i32**, i32*** %7, align 8
  store i32* %3, i32** %.0..0..0.30, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %9, align 8
  %31 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %8, align 8
  %32 = load i32*, i32** %.0..0..0.24, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %31, i32* %32)
  store i1 %33, i1* %6, align 1
  %34 = load i32, i32* @x.43, align 4
  %35 = load i32, i32* @y.44, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1564484984, i32 1783477163
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.38 = load volatile i1, i1* %6, align 1
  %44 = select i1 %.0..0..0.38, i32 215823416, i32 631341099
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.25 = load volatile i32**, i32*** %8, align 8
  %46 = load i32*, i32** %.0..0..0.25, align 8
  %.0..0..0.31 = load volatile i32**, i32*** %7, align 8
  %47 = load i32*, i32** %.0..0..0.31, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i32* %46, i32* %47)
  %49 = select i1 %48, i32 -851660122, i32 -279101424
  br label %.backedge

50:                                               ; preds = %21
  %.0..0..0.9 = load volatile i32**, i32*** %10, align 8
  %51 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.26 = load volatile i32**, i32*** %8, align 8
  %52 = load i32*, i32** %.0..0..0.26, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %51, i32* %52)
  br label %.backedge

53:                                               ; preds = %21
  %.0..0..0.18 = load volatile i32**, i32*** %9, align 8
  %54 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.32 = load volatile i32**, i32*** %7, align 8
  %55 = load i32*, i32** %.0..0..0.32, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i32* %54, i32* %55)
  %57 = select i1 %56, i32 1090450271, i32 1365618359
  br label %.backedge

58:                                               ; preds = %21
  %.0..0..0.10 = load volatile i32**, i32*** %10, align 8
  %59 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.33 = load volatile i32**, i32*** %7, align 8
  %60 = load i32*, i32** %.0..0..0.33, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %59, i32* %60)
  br label %.backedge

61:                                               ; preds = %21
  %62 = load i32, i32* @x.43, align 4
  %63 = load i32, i32* @y.44, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1804112336, i32 219183527
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.11 = load volatile i32**, i32*** %10, align 8
  %72 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %9, align 8
  %73 = load i32*, i32** %.0..0..0.19, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %72, i32* %73)
  %74 = load i32, i32* @x.43, align 4
  %75 = load i32, i32* @y.44, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1476547770, i32 219183527
  br label %.backedge

83:                                               ; preds = %21
  br label %.backedge

84:                                               ; preds = %21
  %85 = load i32, i32* @x.43, align 4
  %86 = load i32, i32* @y.44, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 256873584, i32 -1480420007
  br label %.backedge

94:                                               ; preds = %21
  %95 = load i32, i32* @x.43, align 4
  %96 = load i32, i32* @y.44, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 56394459, i32 -1480420007
  br label %.backedge

104:                                              ; preds = %21
  br label %.backedge

105:                                              ; preds = %21
  br label %.backedge

106:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32**, i32*** %9, align 8
  %107 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.34 = load volatile i32**, i32*** %7, align 8
  %108 = load i32*, i32** %.0..0..0.34, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i32* %107, i32* %108)
  %110 = select i1 %109, i32 299369566, i32 -1895349161
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.12 = load volatile i32**, i32*** %10, align 8
  %112 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %9, align 8
  %113 = load i32*, i32** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %112, i32* %113)
  br label %.backedge

114:                                              ; preds = %21
  %115 = load i32, i32* @x.43, align 4
  %116 = load i32, i32* @y.44, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2040807244, i32 2084826855
  br label %.backedge

124:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32**, i32*** %8, align 8
  %125 = load i32*, i32** %.0..0..0.27, align 8
  %.0..0..0.35 = load volatile i32**, i32*** %7, align 8
  %126 = load i32*, i32** %.0..0..0.35, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %127 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i32* %125, i32* %126)
  store i1 %127, i1* %5, align 1
  %128 = load i32, i32* @x.43, align 4
  %129 = load i32, i32* @y.44, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -398476337, i32 2084826855
  br label %.backedge

137:                                              ; preds = %21
  %.0..0..0.39 = load volatile i1, i1* %5, align 1
  %138 = select i1 %.0..0..0.39, i32 1325809248, i32 -1252083171
  br label %.backedge

139:                                              ; preds = %21
  %.0..0..0.13 = load volatile i32**, i32*** %10, align 8
  %140 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.36 = load volatile i32**, i32*** %7, align 8
  %141 = load i32*, i32** %.0..0..0.36, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %140, i32* %141)
  br label %.backedge

142:                                              ; preds = %21
  %.0..0..0.14 = load volatile i32**, i32*** %10, align 8
  %143 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.28 = load volatile i32**, i32*** %8, align 8
  %144 = load i32*, i32** %.0..0..0.28, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %143, i32* %144)
  br label %.backedge

145:                                              ; preds = %21
  %146 = load i32, i32* @x.43, align 4
  %147 = load i32, i32* @y.44, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 839901184, i32 647717919
  br label %.backedge

155:                                              ; preds = %21
  %156 = load i32, i32* @x.43, align 4
  %157 = load i32, i32* @y.44, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1882821008, i32 647717919
  br label %.backedge

165:                                              ; preds = %21
  br label %.backedge

166:                                              ; preds = %21
  br label %.backedge

167:                                              ; preds = %21
  %168 = load i32, i32* @x.43, align 4
  %169 = load i32, i32* @y.44, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1931460452, i32 -839616409
  br label %.backedge

177:                                              ; preds = %21
  %178 = load i32, i32* @x.43, align 4
  %179 = load i32, i32* @y.44, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1512321956, i32 -839616409
  br label %.backedge

187:                                              ; preds = %21
  ret void

188:                                              ; preds = %21
  %189 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %190 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %189, i32* %1, i32* %2)
  br label %.backedge

191:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32**, i32*** %10, align 8
  %192 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %9, align 8
  %193 = load i32*, i32** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %192, i32* %193)
  br label %.backedge

194:                                              ; preds = %21
  br label %.backedge

195:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32**, i32*** %8, align 8
  %196 = load i32*, i32** %.0..0..0.29, align 8
  %.0..0..0.37 = load volatile i32**, i32*** %7, align 8
  %197 = load i32*, i32** %.0..0..0.37, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %198 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, i32* %196, i32* %197)
  br label %.backedge

199:                                              ; preds = %21
  br label %.backedge

200:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.017 = phi i32* [ %1, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i32* [ %0, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -743030285, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -743030285, label %7
    i32 439121000, label %8
    i32 1367964150, label %11
    i32 -686419103, label %13
    i32 -1018488541, label %15
    i32 75535270, label %18
    i32 1358879869, label %20
    i32 -743243113, label %23
    i32 1953365937, label %33
    i32 120112994, label %43
    i32 280348052, label %44
    i32 2091229232, label %46
  ]

.backedge:                                        ; preds = %6, %46, %44, %33, %23, %20, %18, %15, %13, %11, %8, %7
  %.017.be = phi i32* [ %.017, %6 ], [ %.017, %46 ], [ %.017, %44 ], [ %.017, %33 ], [ %.017, %23 ], [ %.017, %20 ], [ %19, %18 ], [ %.017, %15 ], [ %14, %13 ], [ %.017, %11 ], [ %.017, %8 ], [ %.017, %7 ]
  %.015.be = phi i32* [ %.015, %6 ], [ %.015, %46 ], [ %45, %44 ], [ %.015, %33 ], [ %.015, %23 ], [ %.015, %20 ], [ %.015, %18 ], [ %.015, %15 ], [ %.015, %13 ], [ %12, %11 ], [ %.015, %8 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1953365937, %46 ], [ -743030285, %44 ], [ %42, %33 ], [ %32, %23 ], [ %22, %20 ], [ -1018488541, %18 ], [ %17, %15 ], [ -1018488541, %13 ], [ 439121000, %11 ], [ %10, %8 ], [ 439121000, %7 ]
  br label %6

7:                                                ; preds = %6
  br label %.backedge

8:                                                ; preds = %6
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.015, i32* %2)
  %10 = select i1 %9, i32 1367964150, i32 -686419103
  br label %.backedge

11:                                               ; preds = %6
  %12 = getelementptr inbounds i32, i32* %.015, i64 1
  br label %.backedge

13:                                               ; preds = %6
  %14 = getelementptr inbounds i32, i32* %.017, i64 -1
  br label %.backedge

15:                                               ; preds = %6
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %2, i32* %.017)
  %17 = select i1 %16, i32 75535270, i32 1358879869
  br label %.backedge

18:                                               ; preds = %6
  %19 = getelementptr inbounds i32, i32* %.017, i64 -1
  br label %.backedge

20:                                               ; preds = %6
  %21 = icmp ult i32* %.015, %.017
  %22 = select i1 %21, i32 280348052, i32 -743243113
  br label %.backedge

23:                                               ; preds = %6
  %24 = load i32, i32* @x.45, align 4
  %25 = load i32, i32* @y.46, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1953365937, i32 2091229232
  br label %.backedge

33:                                               ; preds = %6
  store i32* %.015, i32** %4, align 8
  %34 = load i32, i32* @x.45, align 4
  %35 = load i32, i32* @y.46, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 120112994, i32 2091229232
  br label %.backedge

43:                                               ; preds = %6
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.14

44:                                               ; preds = %6
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.015, i32* %.017)
  %45 = getelementptr inbounds i32, i32* %.015, i64 1
  br label %.backedge

46:                                               ; preds = %6
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
  %5 = load i32, i32* @x.49, align 4
  %6 = load i32, i32* @y.50, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -297343600, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -297343600, label %13
    i32 -741126190, label %16
    i32 -707785018, label %33
    i32 -600403102, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -741126190, i32 -600403102
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
  %24 = load i32, i32* @x.49, align 4
  %25 = load i32, i32* @y.50, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -707785018, i32 -600403102
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
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -741126190, %34 ]
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
  %11 = load i32, i32* @x.51, align 4
  %12 = load i32, i32* @y.52, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 613026824, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 613026824, label %19
    i32 -2038018119, label %22
    i32 -1645829911, label %40
    i32 -1731151353, label %42
    i32 1775933611, label %43
    i32 954746090, label %53
    i32 1491351027, label %65
    i32 -1672447563, label %66
    i32 -1725785219, label %70
    i32 -774308966, label %75
    i32 1362534206, label %87
    i32 1287061744, label %89
    i32 -842848619, label %90
    i32 -1050311544, label %93
    i32 1501922246, label %94
    i32 162782129, label %95
  ]

.backedge:                                        ; preds = %18, %95, %94, %90, %89, %87, %75, %70, %66, %65, %53, %43, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 954746090, %95 ], [ -2038018119, %94 ], [ -1672447563, %90 ], [ -842848619, %89 ], [ 1287061744, %87 ], [ 1287061744, %75 ], [ %74, %70 ], [ %69, %66 ], [ -1672447563, %65 ], [ %64, %53 ], [ %52, %43 ], [ -1050311544, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -2038018119, i32 1501922246
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
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %28 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %29 = load i32*, i32** %.0..0..0.11, align 8
  %30 = icmp eq i32* %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.51, align 4
  %32 = load i32, i32* @y.52, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1645829911, i32 1501922246
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.25, i32 -1731151353, i32 1775933611
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.51, align 4
  %45 = load i32, i32* @y.52, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 954746090, i32 162782129
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %54 = load i32*, i32** %.0..0..0.5, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  store i32* %55, i32** %.0..0..0.13, align 8
  %56 = load i32, i32* @x.51, align 4
  %57 = load i32, i32* @y.52, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1491351027, i32 162782129
  br label %.backedge

65:                                               ; preds = %18
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32**, i32*** %5, align 8
  %67 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %6, align 8
  %68 = load i32*, i32** %.0..0..0.12, align 8
  %.not = icmp eq i32* %67, %68
  %69 = select i1 %.not, i32 -1050311544, i32 -1725785219
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32**, i32*** %5, align 8
  %71 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %72 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %73 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %71, i32* %72)
  %74 = select i1 %73, i32 -774308966, i32 1362534206
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32**, i32*** %5, align 8
  %76 = load i32*, i32** %.0..0..0.16, align 8
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #8
  %78 = load i32, i32* %77, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 %78, i32* %.0..0..0.23, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %79 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %5, align 8
  %80 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %5, align 8
  %81 = load i32*, i32** %.0..0..0.18, align 8
  %82 = getelementptr inbounds i32, i32* %81, i64 1
  %83 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %79, i32* %80, i32* nonnull %82)
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.24) #8
  %85 = load i32, i32* %84, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %86 = load i32*, i32** %.0..0..0.8, align 8
  store i32 %85, i32* %86, align 4
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.19 = load volatile i32**, i32*** %5, align 8
  %88 = load i32*, i32** %.0..0..0.19, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %88)
  br label %.backedge

89:                                               ; preds = %18
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.20 = load volatile i32**, i32*** %5, align 8
  %91 = load i32*, i32** %.0..0..0.20, align 8
  %92 = getelementptr inbounds i32, i32* %91, i64 1
  %.0..0..0.21 = load volatile i32**, i32*** %5, align 8
  store i32* %92, i32** %.0..0..0.21, align 8
  br label %.backedge

93:                                               ; preds = %18
  ret void

94:                                               ; preds = %18
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %96 = load i32*, i32** %.0..0..0.9, align 8
  %97 = getelementptr inbounds i32, i32* %96, i64 1
  %.0..0..0.22 = load volatile i32**, i32*** %5, align 8
  store i32* %97, i32** %.0..0..0.22, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.53, align 4
  %9 = load i32, i32* @y.54, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1080102602, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1080102602, label %16
    i32 977941963, label %19
    i32 -803789589, label %31
    i32 -1622116603, label %32
    i32 2064945517, label %42
    i32 -924878243, label %55
    i32 -1215369223, label %57
    i32 139968549, label %59
    i32 -1417875856, label %62
    i32 1168360574, label %63
    i32 -2088186154, label %64
  ]

.backedge:                                        ; preds = %15, %64, %63, %59, %57, %55, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 2064945517, %64 ], [ 977941963, %63 ], [ -1622116603, %59 ], [ 139968549, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ -1622116603, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 977941963, i32 1168360574
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %22 = load i32, i32* @x.53, align 4
  %23 = load i32, i32* @y.54, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -803789589, i32 1168360574
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.53, align 4
  %34 = load i32, i32* @y.54, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2064945517, i32 -2088186154
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32**, i32*** %4, align 8
  %43 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %44 = load i32*, i32** %.0..0..0.3, align 8
  %45 = icmp ne i32* %43, %44
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.53, align 4
  %47 = load i32, i32* @y.54, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -924878243, i32 -2088186154
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.11, i32 -1215369223, i32 -1417875856
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32**, i32*** %4, align 8
  %58 = load i32*, i32** %.0..0..0.7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %58)
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  %60 = load i32*, i32** %.0..0..0.8, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 1
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %61, i32** %.0..0..0.9, align 8
  br label %.backedge

62:                                               ; preds = %15
  ret void

63:                                               ; preds = %15
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.55, align 4
  %8 = load i32, i32* @y.56, align 4
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
  %.0.ph = phi i32 [ %30, %18 ], [ -1817711991, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1817711991, label %15
    i32 1712470082, label %18
    i32 -861104492, label %31
    i32 -691356251, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1712470082, i32 -691356251
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %2)
  %22 = load i32, i32* @x.55, align 4
  %23 = load i32, i32* @y.56, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -861104492, i32 -691356251
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
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1712470082, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = getelementptr inbounds i32, i32* %0, i64 -1
  br label %7

7:                                                ; preds = %.backedge, %1
  %.016 = phi i32* [ %0, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i32* [ %6, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1362167105, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1362167105, label %8
    i32 672441943, label %11
    i32 -535438537, label %21
    i32 174488848, label %34
    i32 1999430958, label %35
    i32 536048531, label %45
    i32 1151094664, label %57
    i32 1010390948, label %58
    i32 -1164714800, label %62
  ]

.backedge:                                        ; preds = %7, %62, %58, %45, %35, %34, %21, %11, %8
  %.016.be = phi i32* [ %.016, %7 ], [ %.016, %62 ], [ %.014, %58 ], [ %.016, %45 ], [ %.016, %35 ], [ %.016, %34 ], [ %.014, %21 ], [ %.016, %11 ], [ %.016, %8 ]
  %.014.be = phi i32* [ %.014, %7 ], [ %.014, %62 ], [ %61, %58 ], [ %.014, %45 ], [ %.014, %35 ], [ %.014, %34 ], [ %24, %21 ], [ %.014, %11 ], [ %.014, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 536048531, %62 ], [ -535438537, %58 ], [ %56, %45 ], [ %44, %35 ], [ -1362167105, %34 ], [ %33, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i32* nonnull dereferenceable(4) %3, i32* nonnull %.014)
  %10 = select i1 %9, i32 672441943, i32 1999430958
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.57, align 4
  %13 = load i32, i32* @y.58, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -535438537, i32 1010390948
  br label %.backedge

21:                                               ; preds = %7
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.014) #8
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %.016, align 4
  %24 = getelementptr inbounds i32, i32* %.014, i64 -1
  %25 = load i32, i32* @x.57, align 4
  %26 = load i32, i32* @y.58, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 174488848, i32 1010390948
  br label %.backedge

34:                                               ; preds = %7
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* @x.57, align 4
  %37 = load i32, i32* @y.58, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 536048531, i32 -1164714800
  br label %.backedge

45:                                               ; preds = %7
  %46 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #8
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %.016, align 4
  %48 = load i32, i32* @x.57, align 4
  %49 = load i32, i32* @y.58, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1151094664, i32 -1164714800
  br label %.backedge

57:                                               ; preds = %7
  ret void

58:                                               ; preds = %7
  %59 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.014) #8
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %.016, align 4
  %61 = getelementptr inbounds i32, i32* %.014, i64 -1
  br label %.backedge

62:                                               ; preds = %7
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #8
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %.016, align 4
  br label %.backedge
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
  %4 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
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
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1514384411, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1514384411, label %13
    i32 -2127293662, label %16
    i32 900025169, label %27
    i32 1404658003, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2127293662, i32 1404658003
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.67, align 4
  %19 = load i32, i32* @y.68, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 900025169, i32 1404658003
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -2127293662, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  store i64 %9, i64* %5, align 8
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i32, i32* %2, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = bitcast i32* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1463668046, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1463668046, label %15
    i32 -287827340, label %17
    i32 1188751729, label %18
    i32 796856872, label %28
    i32 -1246684067, label %38
    i32 -683637310, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.11, 0
  %16 = select i1 %.not, i32 1188751729, i32 -287827340
  br label %.outer.backedge

17:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %8, i1 false)
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.69, align 4
  %20 = load i32, i32* @y.70, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 796856872, i32 -683637310
  br label %.outer.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.69, align 4
  %30 = load i32, i32* @y.70, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1246684067, i32 -683637310
  br label %.outer.backedge

38:                                               ; preds = %14
  store i32* %11, i32** %4, align 8
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.12

.outer.backedge:                                  ; preds = %14, %28, %18, %17, %15
  %.0.ph.be = phi i32 [ %16, %15 ], [ 1188751729, %17 ], [ %27, %18 ], [ %37, %28 ], [ 796856872, %14 ]
  br label %.outer
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
  %7 = load i32, i32* @x.73, align 4
  %8 = load i32, i32* @y.74, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1775497953, i32 -349735385
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -547802353, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -547802353, label %17
    i32 -1926064524, label %20
    i32 -1775497953, label %24
    i32 -349735385, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1926064524, i32 -349735385
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1926064524, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s415028503.cpp() #0 section ".text.startup" {
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
