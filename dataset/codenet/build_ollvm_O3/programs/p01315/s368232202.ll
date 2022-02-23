; ModuleID = 'build_ollvm/programs/p01315/s368232202.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s368232202.cpp"
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
%struct.sPlant = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.sPlant*, %struct.sPlant*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.sPlant*, %struct.sPlant*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.sPlant*, %struct.sPlant*)* }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN6sPlantC2Ev = comdat any

$_ZSt4sortIP6sPlantPFbRKS0_S3_EEvT_S6_T0_ = comdat any

$_ZN6sPlantD2Ev = comdat any

$_ZSt6__sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK6sPlantS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIP6sPlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN6sPlantC2EOS_ = comdat any

$_ZSt13__adjust_heapIP6sPlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN6sPlantaSEOS_ = comdat any

$_ZSt11__push_heapIP6sPlantlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK6sPlantS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6sPlantS4_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6sPlantS4_EEC2ES6_ = comdat any

$_ZSt22__move_median_to_firstIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIP6sPlantS1_EvT_T0_ = comdat any

$_ZSt4swapI6sPlantEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt13move_backwardIP6sPlantS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP6sPlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK6sPlantS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP6sPlantS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP6sPlantENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP6sPlantS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP6sPlantENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6sPlantS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP6sPlantLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6sPlantS4_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6sPlantS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEC2ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368232202.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -14814073, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -14814073, label %11
    i32 131372127, label %14
    i32 -2129561852, label %25
    i32 1844908135, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 131372127, i32 1844908135
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2129561852, i32 1844908135
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 131372127, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7GreaterRK6sPlantS1_(%struct.sPlant* dereferenceable(40) %0, %struct.sPlant* dereferenceable(40) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 1
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  %8 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %1, i64 0, i32 1
  %9 = load double, double* %8, align 8
  store double %9, double* %4, align 8
  %10 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 0
  %11 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %1, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %31, %2
  %.011.ph = phi i1 [ %.011.ph16, %31 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %40, %31 ], [ 621064917, %2 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.011.ph16 = phi i1 [ %.011.ph, %.outer ], [ %.011.ph16.be, %.outer15.backedge ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ -530453860, %.outer15.backedge ]
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1272805672, i32 -780690479
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %21

21:                                               ; preds = %.outer18, %21
  switch i32 %.0.ph19, label %21 [
    i32 621064917, label %22
    i32 -1562455194, label %25
    i32 -1149029874, label %29
    i32 -530453860, label %.outer18.backedge
    i32 1272805672, label %31
    i32 -1912264827, label %41
    i32 -780690479, label %42
  ]

22:                                               ; preds = %21
  %.0..0..0.8 = load volatile double, double* %5, align 8
  %.0..0..0.9 = load volatile double, double* %4, align 8
  %23 = fcmp une double %.0..0..0.8, %.0..0..0.9
  %24 = select i1 %23, i32 -1562455194, i32 -1149029874
  br label %.outer18.backedge

25:                                               ; preds = %21
  %26 = load double, double* %6, align 8
  %27 = load double, double* %8, align 8
  %28 = fcmp ogt double %26, %27
  br label %.outer15.backedge

29:                                               ; preds = %21
  %30 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %29, %25
  %.011.ph16.be = phi i1 [ %28, %25 ], [ %30, %29 ]
  br label %.outer15

31:                                               ; preds = %21
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1912264827, i32 -780690479
  br label %.outer

41:                                               ; preds = %21
  store i1 %.011.ph, i1* %3, align 1
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.10

42:                                               ; preds = %21
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %21, %42, %22
  %.0.ph19.be = phi i32 [ %24, %22 ], [ 1272805672, %42 ], [ %20, %21 ]
  br label %.outer18
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [51 x %struct.sPlant], align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %15 = load i32, i32* %1, align 4
  %.not59 = icmp eq i32 %15, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph60.preheader

.lr.ph60.preheader:                               ; preds = %0
  %16 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 1
  %17 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 2
  %18 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 3
  %19 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 4
  %20 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 5
  %21 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 6
  %22 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 7
  %23 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 8
  %24 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 9
  %25 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 10
  %26 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 11
  %27 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 12
  %28 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 13
  %29 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 14
  %30 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 15
  %31 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 16
  %32 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 17
  %33 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 18
  %34 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 19
  %35 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 20
  %36 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 21
  %37 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 22
  %38 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 23
  %39 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 24
  %40 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 25
  %41 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 26
  %42 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 27
  %43 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 28
  %44 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 29
  %45 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 30
  %46 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 31
  %47 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 32
  %48 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 33
  %49 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 34
  %50 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 35
  %51 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 36
  %52 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 37
  %53 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 38
  %54 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 39
  %55 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 40
  %56 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 41
  %57 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 42
  %58 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 43
  %59 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 44
  %60 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 45
  %61 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 46
  %62 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 47
  %63 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 48
  %64 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 49
  %65 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 50
  %66 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 50
  %67 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 49
  %68 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 48
  %69 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 47
  %70 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 46
  %71 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 45
  %72 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 44
  %73 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 43
  %74 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 42
  %75 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 41
  %76 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 40
  %77 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 39
  %78 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 38
  %79 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 37
  %80 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 36
  %81 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 35
  %82 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 34
  %83 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 33
  %84 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 32
  %85 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 31
  %86 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 30
  %87 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 29
  %88 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 28
  %89 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 27
  %90 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 26
  %91 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 25
  %92 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 24
  %93 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 23
  %94 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 22
  %95 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 21
  %96 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 20
  %97 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 19
  %98 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 18
  %99 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 17
  %100 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 16
  %101 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 15
  %102 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 14
  %103 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 13
  %104 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 12
  %105 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 11
  %106 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 10
  %107 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 9
  %108 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 8
  %109 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 7
  %110 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 6
  %111 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 5
  %112 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 4
  %113 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 3
  %114 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 2
  %115 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 1
  %116 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 0
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.preheader41.preheader
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  br i1 %124, label %.preheader47, label %.peel.next

.preheader47:                                     ; preds = %.lr.ph60
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %13) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %16) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %17) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %18) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %19) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %20) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %21) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %22) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %23) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %24) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %25) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %26) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %27) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %28) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %29) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %30) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %31) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %32) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %33) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %34) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %35) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %36) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %37) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %38) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %39) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %40) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %41) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %42) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %43) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %44) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %45) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %46) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %47) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %48) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %49) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %50) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %51) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %52) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %53) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %54) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %55) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %56) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %57) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %58) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %59) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %60) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %61) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %62) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %63) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %64) #7
  call void @_ZN6sPlantC2Ev(%struct.sPlant* nonnull %65) #7
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  br i1 %132, label %.critedge.preheader, label %.preheader46

.critedge.preheader:                              ; preds = %.preheader47
  %133 = load i32, i32* %1, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %.critedge.preheader, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.critedge.preheader ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #7
  %135 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %136 unwind label %207

136:                                              ; preds = %.lr.ph
  %137 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %135, i32* nonnull dereferenceable(4) %4)
          to label %138 unwind label %207

138:                                              ; preds = %136
  %139 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %137, i32* nonnull dereferenceable(4) %5)
          to label %140 unwind label %207

140:                                              ; preds = %138
  %141 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %139, i32* nonnull dereferenceable(4) %6)
          to label %142 unwind label %207

142:                                              ; preds = %140
  %143 = load i32, i32* @x.5, align 4
  %144 = load i32, i32* @y.6, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  br i1 %150, label %.critedge18, label %.preheader40

.critedge18:                                      ; preds = %142
  %151 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %141, i32* nonnull dereferenceable(4) %7)
          to label %152 unwind label %207

152:                                              ; preds = %.critedge18
  %153 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %151, i32* nonnull dereferenceable(4) %8)
          to label %154 unwind label %207

154:                                              ; preds = %152
  %155 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %153, i32* nonnull dereferenceable(4) %9)
          to label %156 unwind label %207

156:                                              ; preds = %154
  %157 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %155, i32* nonnull dereferenceable(4) %10)
          to label %158 unwind label %207

158:                                              ; preds = %156
  %159 = load i32, i32* @x.5, align 4
  %160 = load i32, i32* @y.6, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  br i1 %166, label %.critedge19, label %.preheader39

.critedge19:                                      ; preds = %158
  %167 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %157, i32* nonnull dereferenceable(4) %11)
          to label %168 unwind label %207

168:                                              ; preds = %.critedge19
  %169 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %167, i32* nonnull dereferenceable(4) %12)
          to label %170 unwind label %207

170:                                              ; preds = %168
  %171 = load i32, i32* @x.5, align 4
  %172 = load i32, i32* @y.6, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  br label %179

179:                                              ; preds = %170, %179
  br i1 %178, label %180, label %179

180:                                              ; preds = %179
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %6, align 4
  %183 = add i32 %182, %181
  %184 = load i32, i32* %7, align 4
  %185 = add i32 %183, %184
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %9, align 4
  %188 = add i32 %187, %186
  %189 = load i32, i32* %12, align 4
  %190 = mul nsw i32 %188, %189
  %191 = add i32 %185, %190
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %10, align 4
  %194 = mul i32 %192, %189
  %195 = mul i32 %194, %193
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 %195, %196
  %198 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 %indvars.iv, i32 0
  %199 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %198, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %.critedge unwind label %207

.critedge:                                        ; preds = %180
  %200 = sitofp i32 %197 to double
  %201 = sitofp i32 %191 to double
  %202 = fdiv double %200, %201
  %203 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 %indvars.iv, i32 1
  store double %202, double* %203, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %204 = load i32, i32* %1, align 4
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next, %205
  br i1 %206, label %.lr.ph, label %.critedge._crit_edge.loopexit

207:                                              ; preds = %180, %168, %.critedge19, %156, %154, %152, %.critedge18, %140, %138, %136, %.lr.ph
  %208 = load i32, i32* @x.5, align 4
  %209 = load i32, i32* @y.6, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  br i1 %215, label %216, label %360

216:                                              ; preds = %360, %207
  %217 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #7
  %218 = load i32, i32* @x.5, align 4
  %219 = load i32, i32* @y.6, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  br i1 %225, label %296, label %360

.critedge._crit_edge.loopexit:                    ; preds = %.critedge
  %.pre = load i32, i32* @x.5, align 4
  %.pre77 = load i32, i32* @y.6, align 4
  %.pre78 = add i32 %.pre, -1
  %.pre79 = mul i32 %.pre78, %.pre
  %.pre81 = and i32 %.pre79, 1
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge._crit_edge.loopexit, %.critedge.preheader
  %.pre-phi82 = phi i32 [ %.pre81, %.critedge._crit_edge.loopexit ], [ %129, %.critedge.preheader ]
  %226 = phi i32 [ %.pre77, %.critedge._crit_edge.loopexit ], [ %126, %.critedge.preheader ]
  %.lcssa = phi i32 [ %204, %.critedge._crit_edge.loopexit ], [ %133, %.critedge.preheader ]
  %227 = icmp eq i32 %.pre-phi82, 0
  %228 = icmp slt i32 %226, 10
  %229 = or i1 %228, %227
  br i1 %229, label %.critedge20, label %.preheader45

.critedge20:                                      ; preds = %.critedge._crit_edge
  %230 = sext i32 %.lcssa to i64
  %231 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 %230
  invoke void @_ZSt4sortIP6sPlantPFbRKS0_S3_EEvT_S6_T0_(%struct.sPlant* nonnull %13, %struct.sPlant* nonnull %231, i1 (%struct.sPlant*, %struct.sPlant*)* nonnull @_Z7GreaterRK6sPlantS1_)
          to label %232 unwind label %.loopexit43

232:                                              ; preds = %.critedge20
  %233 = load i32, i32* @x.5, align 4
  %234 = load i32, i32* @y.6, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  br i1 %240, label %.critedge21.preheader, label %.preheader44

.critedge21.preheader:                            ; preds = %232
  %241 = load i32, i32* %1, align 4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %.lr.ph58, label %.critedge21._crit_edge

.critedge21:                                      ; preds = %275
  %243 = load i32, i32* %1, align 4
  %244 = icmp slt i32 %276, %243
  br i1 %244, label %.lr.ph58, label %.critedge21._crit_edge

.lr.ph58:                                         ; preds = %.critedge21.preheader, %.critedge21
  %245 = phi i32 [ %268, %.critedge21 ], [ %234, %.critedge21.preheader ]
  %246 = phi i32 [ %267, %.critedge21 ], [ %233, %.critedge21.preheader ]
  %.057 = phi i32 [ %276, %.critedge21 ], [ 0, %.critedge21.preheader ]
  %247 = add i32 %246, -1
  %248 = mul i32 %247, %246
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %245, 10
  %252 = or i1 %251, %250
  br i1 %252, label %.critedge22, label %.preheader38

.critedge22:                                      ; preds = %.lr.ph58
  %253 = sext i32 %.057 to i64
  %254 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 %253, i32 0
  %255 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %254)
          to label %256 unwind label %.loopexit43

256:                                              ; preds = %.critedge22
  %257 = load i32, i32* @x.5, align 4
  %258 = load i32, i32* @y.6, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  br i1 %264, label %.critedge23, label %.preheader37

.critedge23:                                      ; preds = %256
  %265 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %266 unwind label %.loopexit43

266:                                              ; preds = %.critedge23
  %267 = load i32, i32* @x.5, align 4
  %268 = load i32, i32* @y.6, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  br i1 %274, label %275, label %362

275:                                              ; preds = %362, %266
  %.1 = phi i32 [ %.057, %266 ], [ %363, %362 ]
  %276 = add i32 %.1, 1
  br i1 %274, label %.critedge21, label %362

.loopexit43:                                      ; preds = %292, %.critedge24, %.critedge20, %.critedge23, %.critedge22
  %277 = load i32, i32* @x.5, align 4
  %278 = load i32, i32* @y.6, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  br i1 %284, label %285, label %364

285:                                              ; preds = %364, %.loopexit43
  %286 = landingpad { i8*, i32 }
          cleanup
  br i1 %284, label %296, label %364

.critedge21._crit_edge:                           ; preds = %.critedge21, %.critedge21.preheader
  %.pre-phi85 = phi i32 [ %237, %.critedge21.preheader ], [ %271, %.critedge21 ]
  %287 = phi i32 [ %234, %.critedge21.preheader ], [ %268, %.critedge21 ]
  %288 = icmp eq i32 %.pre-phi85, 0
  %289 = icmp slt i32 %287, 10
  %290 = or i1 %289, %288
  br i1 %290, label %.critedge24, label %.preheader42

.critedge24:                                      ; preds = %.critedge21._crit_edge
  %291 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %292 unwind label %.loopexit43

292:                                              ; preds = %.critedge24
  %293 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader41.preheader unwind label %.loopexit43

.preheader41.preheader:                           ; preds = %292
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %66) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %67) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %68) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %69) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %70) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %71) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %72) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %73) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %74) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %75) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %76) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %77) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %78) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %79) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %80) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %81) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %82) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %83) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %84) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %85) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %86) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %87) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %88) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %89) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %90) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %91) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %92) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %93) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %94) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %95) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %96) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %97) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %98) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %99) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %100) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %101) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %102) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %103) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %104) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %105) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %106) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %107) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %108) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %109) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %110) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %111) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %112) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %113) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %114) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %115) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %116) #7
  %294 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %295 = load i32, i32* %1, align 4
  %.not = icmp eq i32 %295, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph60

296:                                              ; preds = %285, %216
  %.pre-phi88 = phi i32 [ %281, %285 ], [ %222, %216 ]
  %297 = phi i32 [ %278, %285 ], [ %219, %216 ]
  %.pn = phi { i8*, i32 } [ %286, %285 ], [ %217, %216 ]
  %298 = icmp eq i32 %.pre-phi88, 0
  %299 = icmp slt i32 %297, 10
  %300 = or i1 %299, %298
  br i1 %300, label %.critedge25.preheader, label %.preheader36

.critedge25.preheader:                            ; preds = %296
  %301 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 50
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %301) #7
  %302 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 49
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %302) #7
  %303 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 48
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %303) #7
  %304 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 47
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %304) #7
  %305 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 46
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %305) #7
  %306 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 45
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %306) #7
  %307 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 44
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %307) #7
  %308 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 43
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %308) #7
  %309 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 42
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %309) #7
  %310 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 41
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %310) #7
  %311 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 40
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %311) #7
  %312 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 39
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %312) #7
  %313 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 38
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %313) #7
  %314 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 37
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %314) #7
  %315 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 36
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %315) #7
  %316 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 35
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %316) #7
  %317 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 34
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %317) #7
  %318 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 33
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %318) #7
  %319 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 32
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %319) #7
  %320 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 31
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %320) #7
  %321 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 30
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %321) #7
  %322 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 29
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %322) #7
  %323 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 28
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %323) #7
  %324 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 27
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %324) #7
  %325 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 26
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %325) #7
  %326 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 25
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %326) #7
  %327 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 24
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %327) #7
  %328 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 23
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %328) #7
  %329 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 22
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %329) #7
  %330 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 21
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %330) #7
  %331 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 20
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %331) #7
  %332 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 19
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %332) #7
  %333 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 18
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %333) #7
  %334 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 17
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %334) #7
  %335 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 16
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %335) #7
  %336 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 15
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %336) #7
  %337 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 14
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %337) #7
  %338 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 13
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %338) #7
  %339 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 12
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %339) #7
  %340 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 11
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %340) #7
  %341 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 10
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %341) #7
  %342 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 9
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %342) #7
  %343 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 8
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %343) #7
  %344 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %344) #7
  %345 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 6
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %345) #7
  %346 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 5
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %346) #7
  %347 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 4
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %347) #7
  %348 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 3
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %348) #7
  %349 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 2
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %349) #7
  %350 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 1
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %350) #7
  %351 = getelementptr inbounds [51 x %struct.sPlant], [51 x %struct.sPlant]* %2, i64 0, i64 0
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %351) #7
  resume { i8*, i32 } %.pn

._crit_edge:                                      ; preds = %.preheader41.preheader, %0
  %352 = load i32, i32* @x.5, align 4
  %353 = load i32, i32* @y.6, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  br i1 %359, label %.critedge26, label %.preheader

.critedge26:                                      ; preds = %._crit_edge
  ret i32 0

.peel.next:                                       ; preds = %.lr.ph60, %.peel.next
  br label %.peel.next, !llvm.loop !1

.preheader46:                                     ; preds = %.preheader47, %.preheader46
  br label %.preheader46, !llvm.loop !3

.preheader40:                                     ; preds = %142, %.preheader40
  br label %.preheader40, !llvm.loop !4

.preheader39:                                     ; preds = %158, %.preheader39
  br label %.preheader39, !llvm.loop !5

360:                                              ; preds = %216, %207
  %361 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #7
  br label %216

.preheader45:                                     ; preds = %.critedge._crit_edge, %.preheader45
  br label %.preheader45, !llvm.loop !6

.preheader44:                                     ; preds = %232, %.preheader44
  br label %.preheader44, !llvm.loop !7

.preheader38:                                     ; preds = %.lr.ph58, %.preheader38
  br label %.preheader38, !llvm.loop !8

.preheader37:                                     ; preds = %256, %.preheader37
  br label %.preheader37, !llvm.loop !9

362:                                              ; preds = %275, %266
  %.2 = phi i32 [ %276, %275 ], [ %.057, %266 ]
  %363 = add i32 %.2, 1
  br label %275

364:                                              ; preds = %285, %.loopexit43
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %285

.preheader42:                                     ; preds = %.critedge21._crit_edge, %.preheader42
  br label %.preheader42, !llvm.loop !10

.preheader36:                                     ; preds = %296, %.preheader36
  br label %.preheader36, !llvm.loop !11

.preheader:                                       ; preds = %._crit_edge, %.preheader
  br label %.preheader, !llvm.loop !12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6sPlantC2Ev(%struct.sPlant* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 893975992, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 893975992, label %13
    i32 -1693017020, label %16
    i32 914840160, label %26
    i32 -2029249769, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1693017020, i32 -2029249769
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #7
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 914840160, i32 -2029249769
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1693017020, %27 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP6sPlantPFbRKS0_S3_EEvT_S6_T0_(%struct.sPlant* %0, %struct.sPlant* %1, i1 (%struct.sPlant*, %struct.sPlant*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1313987799, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1313987799, label %14
    i32 -1619150475, label %17
    i32 -1033816952, label %28
    i32 -2093019734, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1619150475, i32 -2093019734
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i1 (%struct.sPlant*, %struct.sPlant*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK6sPlantS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.sPlant*, %struct.sPlant*)* %2)
  tail call void @_ZSt6__sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %0, %struct.sPlant* %1, i1 (%struct.sPlant*, %struct.sPlant*)* %18)
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1033816952, i32 -2093019734
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call i1 (%struct.sPlant*, %struct.sPlant*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK6sPlantS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.sPlant*, %struct.sPlant*)* %2)
  tail call void @_ZSt6__sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %0, %struct.sPlant* %1, i1 (%struct.sPlant*, %struct.sPlant*)* %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -1619150475, %29 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6sPlantD2Ev(%struct.sPlant* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #7
  ret void
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %0, %struct.sPlant* %1, i1 (%struct.sPlant*, %struct.sPlant*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.sPlant**, align 8
  %8 = alloca %struct.sPlant**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 379282635, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 379282635, label %20
    i32 -1195475056, label %23
    i32 -1899540506, label %42
    i32 -1959350520, label %44
    i32 -1132125407, label %67
    i32 1857681597, label %.outer.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1195475056, i32 1857681597
  br label %.outer.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca %struct.sPlant*, align 8
  store %struct.sPlant** %25, %struct.sPlant*** %8, align 8
  %26 = alloca %struct.sPlant*, align 8
  store %struct.sPlant** %26, %struct.sPlant*** %7, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %2, i1 (%struct.sPlant*, %struct.sPlant*)** %29, align 8
  %.0..0..0.5 = load volatile %struct.sPlant**, %struct.sPlant*** %8, align 8
  store %struct.sPlant* %0, %struct.sPlant** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile %struct.sPlant**, %struct.sPlant*** %7, align 8
  store %struct.sPlant* %1, %struct.sPlant** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile %struct.sPlant**, %struct.sPlant*** %8, align 8
  %30 = load %struct.sPlant*, %struct.sPlant** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %struct.sPlant**, %struct.sPlant*** %7, align 8
  %31 = load %struct.sPlant*, %struct.sPlant** %.0..0..0.11, align 8
  %32 = icmp ne %struct.sPlant* %30, %31
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.13, align 4
  %34 = load i32, i32* @y.14, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1899540506, i32 1857681597
  br label %.outer.backedge

42:                                               ; preds = %19
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.19, i32 -1959350520, i32 -1132125407
  br label %.outer.backedge

44:                                               ; preds = %19
  %.0..0..0.7 = load volatile %struct.sPlant**, %struct.sPlant*** %8, align 8
  %45 = load %struct.sPlant*, %struct.sPlant** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile %struct.sPlant**, %struct.sPlant*** %7, align 8
  %46 = load %struct.sPlant*, %struct.sPlant** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile %struct.sPlant**, %struct.sPlant*** %7, align 8
  %47 = load %struct.sPlant*, %struct.sPlant** %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile %struct.sPlant**, %struct.sPlant*** %8, align 8
  %48 = load %struct.sPlant*, %struct.sPlant** %.0..0..0.8, align 8
  %49 = ptrtoint %struct.sPlant* %47 to i64
  %50 = ptrtoint %struct.sPlant* %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 40
  %53 = call i64 @_ZSt4__lgl(i64 %52)
  %54 = shl nsw i64 %53, 1
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15 to i64*
  %57 = load i64, i64* %55, align 8
  store i64 %57, i64* %56, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16, i64 0, i32 0
  %59 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %58, align 8
  call void @_ZSt16__introsort_loopIP6sPlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.sPlant* %45, %struct.sPlant* %46, i64 %54, i1 (%struct.sPlant*, %struct.sPlant*)* %59)
  %.0..0..0.9 = load volatile %struct.sPlant**, %struct.sPlant*** %8, align 8
  %60 = load %struct.sPlant*, %struct.sPlant** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile %struct.sPlant**, %struct.sPlant*** %7, align 8
  %61 = load %struct.sPlant*, %struct.sPlant** %.0..0..0.14, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17 to i64*
  %64 = load i64, i64* %62, align 8
  store i64 %64, i64* %63, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18, i64 0, i32 0
  %66 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %65, align 8
  call void @_ZSt22__final_insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %60, %struct.sPlant* %61, i1 (%struct.sPlant*, %struct.sPlant*)* %66)
  br label %.outer.backedge

67:                                               ; preds = %19
  ret void

.outer.backedge:                                  ; preds = %19, %44, %42, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %41, %23 ], [ %43, %42 ], [ -1132125407, %44 ], [ -1195475056, %19 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.sPlant*, %struct.sPlant*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK6sPlantS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.sPlant*, %struct.sPlant*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (%struct.sPlant*, %struct.sPlant*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %3, align 8
  ret i1 (%struct.sPlant*, %struct.sPlant*)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP6sPlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.sPlant* %0, %struct.sPlant* %1, i64 %2, i1 (%struct.sPlant*, %struct.sPlant*)* %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint %struct.sPlant* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %4
  %.024 = phi i64 [ %2, %4 ], [ %.024.be, %.backedge ]
  %.022 = phi %struct.sPlant* [ %1, %4 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 1138079411, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1138079411, label %7
    i32 -281407006, label %12
    i32 1100187756, label %15
    i32 1549616077, label %25
    i32 1062295291, label %35
    i32 -222945802, label %36
    i32 -1961507331, label %39
    i32 1563405906, label %40
  ]

.backedge:                                        ; preds = %6, %40, %36, %35, %25, %15, %12, %7
  %.024.be = phi i64 [ %.024, %6 ], [ %.024, %40 ], [ %37, %36 ], [ %.024, %35 ], [ %.024, %25 ], [ %.024, %15 ], [ %.024, %12 ], [ %.024, %7 ]
  %.022.be = phi %struct.sPlant* [ %.022, %6 ], [ %.022, %40 ], [ %38, %36 ], [ %.022, %35 ], [ %.022, %25 ], [ %.022, %15 ], [ %.022, %12 ], [ %.022, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1549616077, %40 ], [ 1138079411, %36 ], [ -1961507331, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = ptrtoint %struct.sPlant* %.022 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 640
  %11 = select i1 %10, i32 -281407006, i32 -1961507331
  br label %.backedge

12:                                               ; preds = %6
  %13 = icmp eq i64 %.024, 0
  %14 = select i1 %13, i32 1100187756, i32 -222945802
  br label %.backedge

15:                                               ; preds = %6
  %16 = load i32, i32* @x.17, align 4
  %17 = load i32, i32* @y.18, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1549616077, i32 1563405906
  br label %.backedge

25:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant* %0, %struct.sPlant* %.022, %struct.sPlant* %.022, i1 (%struct.sPlant*, %struct.sPlant*)* %3)
  %26 = load i32, i32* @x.17, align 4
  %27 = load i32, i32* @y.18, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1062295291, i32 1563405906
  br label %.backedge

35:                                               ; preds = %6
  br label %.backedge

36:                                               ; preds = %6
  %37 = add i64 %.024, -1
  %38 = tail call %struct.sPlant* @_ZSt27__unguarded_partition_pivotIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.sPlant* %0, %struct.sPlant* %.022, i1 (%struct.sPlant*, %struct.sPlant*)* %3)
  tail call void @_ZSt16__introsort_loopIP6sPlantlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.sPlant* %38, %struct.sPlant* %.022, i64 %37, i1 (%struct.sPlant*, %struct.sPlant*)* %3)
  br label %.backedge

39:                                               ; preds = %6
  ret void

40:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant* %0, %struct.sPlant* %.022, %struct.sPlant* %.022, i1 (%struct.sPlant*, %struct.sPlant*)* %3)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !13
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %0, %struct.sPlant* %1, i1 (%struct.sPlant*, %struct.sPlant*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %struct.sPlant**, align 8
  %9 = alloca %struct.sPlant**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.21, align 4
  %14 = load i32, i32* @y.22, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -771409546, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -771409546, label %21
    i32 1921614640, label %24
    i32 1018467525, label %47
    i32 -1836094137, label %49
    i32 -1817002228, label %66
    i32 42100616, label %76
    i32 -767765520, label %93
    i32 7449581, label %94
    i32 -1492889611, label %95
    i32 -729748757, label %96
  ]

.backedge:                                        ; preds = %20, %96, %95, %93, %76, %66, %49, %47, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 42100616, %96 ], [ 1921614640, %95 ], [ 7449581, %93 ], [ %92, %76 ], [ %75, %66 ], [ 7449581, %49 ], [ %48, %47 ], [ %46, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1921614640, i32 -1492889611
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca %struct.sPlant*, align 8
  store %struct.sPlant** %26, %struct.sPlant*** %9, align 8
  %27 = alloca %struct.sPlant*, align 8
  store %struct.sPlant** %27, %struct.sPlant*** %8, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %2, i1 (%struct.sPlant*, %struct.sPlant*)** %31, align 8
  %.0..0..0.7 = load volatile %struct.sPlant**, %struct.sPlant*** %9, align 8
  store %struct.sPlant* %0, %struct.sPlant** %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile %struct.sPlant**, %struct.sPlant*** %8, align 8
  store %struct.sPlant* %1, %struct.sPlant** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile %struct.sPlant**, %struct.sPlant*** %8, align 8
  %32 = load %struct.sPlant*, %struct.sPlant** %.0..0..0.15, align 8
  %.0..0..0.8 = load volatile %struct.sPlant**, %struct.sPlant*** %9, align 8
  %33 = load %struct.sPlant*, %struct.sPlant** %.0..0..0.8, align 8
  %34 = ptrtoint %struct.sPlant* %32 to i64
  %35 = ptrtoint %struct.sPlant* %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 640
  store i1 %37, i1* %4, align 1
  %38 = load i32, i32* @x.21, align 4
  %39 = load i32, i32* @y.22, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1018467525, i32 -1492889611
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %48 = select i1 %.0..0..0.27, i32 -1836094137, i32 -1817002228
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.9 = load volatile %struct.sPlant**, %struct.sPlant*** %9, align 8
  %50 = load %struct.sPlant*, %struct.sPlant** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %struct.sPlant**, %struct.sPlant*** %9, align 8
  %51 = load %struct.sPlant*, %struct.sPlant** %.0..0..0.10, align 8
  %52 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %51, i64 16
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19 to i64*
  %55 = load i64, i64* %53, align 8
  store i64 %55, i64* %54, align 8
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20, i64 0, i32 0
  %57 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %56, align 8
  call void @_ZSt16__insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %50, %struct.sPlant* nonnull %52, i1 (%struct.sPlant*, %struct.sPlant*)* %57)
  %.0..0..0.11 = load volatile %struct.sPlant**, %struct.sPlant*** %9, align 8
  %58 = load %struct.sPlant*, %struct.sPlant** %.0..0..0.11, align 8
  %59 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %58, i64 16
  %.0..0..0.16 = load volatile %struct.sPlant**, %struct.sPlant*** %8, align 8
  %60 = load %struct.sPlant*, %struct.sPlant** %.0..0..0.16, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22, i64 0, i32 0
  %65 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %64, align 8
  call void @_ZSt26__unguarded_insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* nonnull %59, %struct.sPlant* %60, i1 (%struct.sPlant*, %struct.sPlant*)* %65)
  br label %.backedge

66:                                               ; preds = %20
  %67 = load i32, i32* @x.21, align 4
  %68 = load i32, i32* @y.22, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 42100616, i32 -729748757
  br label %.backedge

76:                                               ; preds = %20
  %.0..0..0.12 = load volatile %struct.sPlant**, %struct.sPlant*** %9, align 8
  %77 = load %struct.sPlant*, %struct.sPlant** %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile %struct.sPlant**, %struct.sPlant*** %8, align 8
  %78 = load %struct.sPlant*, %struct.sPlant** %.0..0..0.17, align 8
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23 to i64*
  %81 = load i64, i64* %79, align 8
  store i64 %81, i64* %80, align 8
  %.0..0..0.24 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %82 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.24, i64 0, i32 0
  %83 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %82, align 8
  call void @_ZSt16__insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %77, %struct.sPlant* %78, i1 (%struct.sPlant*, %struct.sPlant*)* %83)
  %84 = load i32, i32* @x.21, align 4
  %85 = load i32, i32* @y.22, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -767765520, i32 -729748757
  br label %.backedge

93:                                               ; preds = %20
  br label %.backedge

94:                                               ; preds = %20
  ret void

95:                                               ; preds = %20
  br label %.backedge

96:                                               ; preds = %20
  %.0..0..0.13 = load volatile %struct.sPlant**, %struct.sPlant*** %9, align 8
  %97 = load %struct.sPlant*, %struct.sPlant** %.0..0..0.13, align 8
  %.0..0..0.18 = load volatile %struct.sPlant**, %struct.sPlant*** %8, align 8
  %98 = load %struct.sPlant*, %struct.sPlant** %.0..0..0.18, align 8
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25 to i64*
  %101 = load i64, i64* %99, align 8
  store i64 %101, i64* %100, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %102 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26, i64 0, i32 0
  %103 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %102, align 8
  call void @_ZSt16__insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %97, %struct.sPlant* %98, i1 (%struct.sPlant*, %struct.sPlant*)* %103)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant* %0, %struct.sPlant* %1, %struct.sPlant* %2, i1 (%struct.sPlant*, %struct.sPlant*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.23, align 4
  %8 = load i32, i32* @y.24, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -165485103, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -165485103, label %15
    i32 1165100729, label %18
    i32 -1603000734, label %28
    i32 -1638306934, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1165100729, i32 -1638306934
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant* %0, %struct.sPlant* %1, %struct.sPlant* %2, i1 (%struct.sPlant*, %struct.sPlant*)* %3)
  tail call void @_ZSt11__sort_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %0, %struct.sPlant* %1, i1 (%struct.sPlant*, %struct.sPlant*)* %3)
  %19 = load i32, i32* @x.23, align 4
  %20 = load i32, i32* @y.24, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1603000734, i32 -1638306934
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant* %0, %struct.sPlant* %1, %struct.sPlant* %2, i1 (%struct.sPlant*, %struct.sPlant*)* %3)
  tail call void @_ZSt11__sort_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %0, %struct.sPlant* %1, i1 (%struct.sPlant*, %struct.sPlant*)* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 1165100729, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sPlant* @_ZSt27__unguarded_partition_pivotIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.sPlant* %0, %struct.sPlant* %1, i1 (%struct.sPlant*, %struct.sPlant*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.sPlant*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.25, align 4
  %8 = load i32, i32* @y.26, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = ptrtoint %struct.sPlant* %1 to i64
  %15 = ptrtoint %struct.sPlant* %0 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv i64 %16, 80
  %18 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %17
  %19 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 1
  %20 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %25, %3
  %.ph = phi %struct.sPlant* [ %26, %25 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %35, %25 ], [ 782718287, %3 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %21

21:                                               ; preds = %.outer7, %21
  switch i32 %.0.ph8, label %21 [
    i32 782718287, label %22
    i32 1413374378, label %25
    i32 -305798929, label %36
    i32 -352049700, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1413374378, i32 -352049700
  br label %.outer7.backedge

25:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.sPlant* %0, %struct.sPlant* nonnull %19, %struct.sPlant* %18, %struct.sPlant* nonnull %20, i1 (%struct.sPlant*, %struct.sPlant*)* %2)
  %26 = tail call %struct.sPlant* @_ZSt21__unguarded_partitionIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.sPlant* nonnull %19, %struct.sPlant* %1, %struct.sPlant* %0, i1 (%struct.sPlant*, %struct.sPlant*)* %2)
  %27 = load i32, i32* @x.25, align 4
  %28 = load i32, i32* @y.26, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -305798929, i32 -352049700
  br label %.outer

36:                                               ; preds = %21
  store %struct.sPlant* %.ph, %struct.sPlant** %4, align 8
  %.0..0..0.2 = load volatile %struct.sPlant*, %struct.sPlant** %4, align 8
  ret %struct.sPlant* %.0..0..0.2

37:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.sPlant* %0, %struct.sPlant* nonnull %19, %struct.sPlant* %18, %struct.sPlant* nonnull %20, i1 (%struct.sPlant*, %struct.sPlant*)* %2)
  %38 = tail call %struct.sPlant* @_ZSt21__unguarded_partitionIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.sPlant* nonnull %19, %struct.sPlant* %1, %struct.sPlant* %0, i1 (%struct.sPlant*, %struct.sPlant*)* %2)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %37, %22
  %.0.ph8.be = phi i32 [ %24, %22 ], [ 1413374378, %37 ]
  br label %.outer7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant* %0, %struct.sPlant* %1, %struct.sPlant* %2, i1 (%struct.sPlant*, %struct.sPlant*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %3, i1 (%struct.sPlant*, %struct.sPlant*)** %6, align 8
  tail call void @_ZSt11__make_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %0, %struct.sPlant* %1, i1 (%struct.sPlant*, %struct.sPlant*)* %3)
  br label %7

7:                                                ; preds = %.backedge, %4
  %.012 = phi %struct.sPlant* [ %1, %4 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1622792584, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1622792584, label %8
    i32 1006874462, label %11
    i32 1383481827, label %14
    i32 -1674245723, label %15
    i32 -795320220, label %16
    i32 -957959212, label %18
    i32 529259384, label %28
    i32 -1628900026, label %38
    i32 -1602317568, label %39
  ]

.backedge:                                        ; preds = %7, %39, %28, %18, %16, %15, %14, %11, %8
  %.012.be = phi %struct.sPlant* [ %.012, %7 ], [ %.012, %39 ], [ %.012, %28 ], [ %.012, %18 ], [ %17, %16 ], [ %.012, %15 ], [ %.012, %14 ], [ %.012, %11 ], [ %.012, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 529259384, %39 ], [ %37, %28 ], [ %27, %18 ], [ 1622792584, %16 ], [ -795320220, %15 ], [ -1674245723, %14 ], [ %13, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp ult %struct.sPlant* %.012, %2
  %10 = select i1 %9, i32 1006874462, i32 -957959212
  br label %.backedge

11:                                               ; preds = %7
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %struct.sPlant* %.012, %struct.sPlant* %0)
  %13 = select i1 %12, i32 1383481827, i32 -1674245723
  br label %.backedge

14:                                               ; preds = %7
  %.sroa.0.0.copyload = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %6, align 8
  call void @_ZSt10__pop_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant* %0, %struct.sPlant* %1, %struct.sPlant* %.012, i1 (%struct.sPlant*, %struct.sPlant*)* %.sroa.0.0.copyload)
  br label %.backedge

15:                                               ; preds = %7
  br label %.backedge

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %.012, i64 1
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.27, align 4
  %20 = load i32, i32* @y.28, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 529259384, i32 -1602317568
  br label %.backedge

28:                                               ; preds = %7
  %29 = load i32, i32* @x.27, align 4
  %30 = load i32, i32* @y.28, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1628900026, i32 -1602317568
  br label %.backedge

38:                                               ; preds = %7
  ret void

39:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %0, %struct.sPlant* %1, i1 (%struct.sPlant*, %struct.sPlant*)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.sPlant* %0 to i64
  br label %.outer

.outer:                                           ; preds = %28, %3
  %.07.ph = phi %struct.sPlant* [ %29, %28 ], [ %1, %3 ]
  %5 = load i32, i32* @x.29, align 4
  %6 = load i32, i32* @y.30, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -750710652, i32 -1187566961
  %14 = load i32, i32* @x.29, align 4
  %15 = load i32, i32* @y.30, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -505261463, i32 -1187566961
  %23 = ptrtoint %struct.sPlant* %.07.ph to i64
  %24 = sub i64 %23, %4
  %25 = icmp sgt i64 %24, 40
  %26 = select i1 %25, i32 350167847, i32 -1717189536
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ 1354777235, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %27

27:                                               ; preds = %.outer9, %27
  switch i32 %.0.ph, label %27 [
    i32 1354777235, label %.outer9.backedge
    i32 350167847, label %28
    i32 -1717189536, label %30
    i32 -505261463, label %31
    i32 -750710652, label %32
    i32 -1187566961, label %33
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %.07.ph, i64 -1
  tail call void @_ZSt10__pop_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant* %0, %struct.sPlant* nonnull %29, %struct.sPlant* nonnull %29, i1 (%struct.sPlant*, %struct.sPlant*)* %2)
  br label %.outer

30:                                               ; preds = %27
  br label %.outer9.backedge

31:                                               ; preds = %27
  br label %.outer9.backedge

32:                                               ; preds = %27
  ret void

33:                                               ; preds = %27
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %27, %33, %31, %30
  %.0.ph.be = phi i32 [ %22, %30 ], [ %13, %31 ], [ -505261463, %33 ], [ %26, %27 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %0, %struct.sPlant* %1, i1 (%struct.sPlant*, %struct.sPlant*)* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.sPlant, align 8
  %5 = alloca %struct.sPlant, align 8
  %6 = ptrtoint %struct.sPlant* %1 to i64
  %7 = ptrtoint %struct.sPlant* %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 80
  br i1 %9, label %42, label %10

10:                                               ; preds = %3
  %11 = udiv exact i64 %8, 40
  %12 = add nsw i64 %11, -2
  %13 = lshr i64 %12, 1
  br label %14

14:                                               ; preds = %40, %10
  %.017 = phi i64 [ %13, %10 ], [ %41, %40 ]
  %15 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %.017
  %16 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %15) #7
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* nonnull %4, %struct.sPlant* nonnull dereferenceable(40) %16) #7
  %17 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* nonnull dereferenceable(40) %4) #7
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* nonnull %5, %struct.sPlant* nonnull dereferenceable(40) %17) #7
  invoke void @_ZSt13__adjust_heapIP6sPlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.sPlant* %0, i64 %.017, i64 %11, %struct.sPlant* nonnull %5, i1 (%struct.sPlant*, %struct.sPlant*)* %2)
          to label %18 unwind label %38

18:                                               ; preds = %14
  %19 = load i32, i32* @x.31, align 4
  %20 = load i32, i32* @y.32, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %43

27:                                               ; preds = %43, %18
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %5) #7
  %28 = load i32, i32* @x.31, align 4
  %29 = load i32, i32* @y.32, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %43

36:                                               ; preds = %27
  %37 = icmp eq i64 %.017, 0
  br i1 %37, label %.thread, label %40

.thread:                                          ; preds = %36
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %4) #7
  br label %42

38:                                               ; preds = %14
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %5) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %4) #7
  resume { i8*, i32 } %39

40:                                               ; preds = %36
  %41 = add i64 %.017, -1
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %4) #7
  br label %14

42:                                               ; preds = %.thread, %3
  ret void

43:                                               ; preds = %27, %18
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %5) #7
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.sPlant* %1, %struct.sPlant* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %4, align 8
  %6 = tail call zeroext i1 %5(%struct.sPlant* dereferenceable(40) %1, %struct.sPlant* dereferenceable(40) %2)
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.sPlant* %0, %struct.sPlant* %1, %struct.sPlant* %2, i1 (%struct.sPlant*, %struct.sPlant*)* %3) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.sPlant, align 8
  %6 = alloca %struct.sPlant, align 8
  %7 = tail call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %2) #7
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* nonnull %5, %struct.sPlant* nonnull dereferenceable(40) %7) #7
  %8 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %0) #7
  %9 = invoke dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* nonnull %2, %struct.sPlant* nonnull dereferenceable(40) %8)
          to label %10 unwind label %35

10:                                               ; preds = %4
  %11 = ptrtoint %struct.sPlant* %1 to i64
  %12 = ptrtoint %struct.sPlant* %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  %15 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* nonnull dereferenceable(40) %5) #7
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* nonnull %6, %struct.sPlant* nonnull dereferenceable(40) %15) #7
  invoke void @_ZSt13__adjust_heapIP6sPlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.sPlant* nonnull %0, i64 0, i64 %14, %struct.sPlant* nonnull %6, i1 (%struct.sPlant*, %struct.sPlant*)* %3)
          to label %16 unwind label %37

16:                                               ; preds = %10
  %17 = load i32, i32* @x.35, align 4
  %18 = load i32, i32* @y.36, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %65

25:                                               ; preds = %65, %16
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %6) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %5) #7
  %26 = load i32, i32* @x.35, align 4
  %27 = load i32, i32* @y.36, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %65

34:                                               ; preds = %25
  ret void

35:                                               ; preds = %4
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %56

37:                                               ; preds = %10
  %38 = load i32, i32* @x.35, align 4
  %39 = load i32, i32* @y.36, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %66

46:                                               ; preds = %66, %37
  %47 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %6) #7
  %48 = load i32, i32* @x.35, align 4
  %49 = load i32, i32* @y.36, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %66

56:                                               ; preds = %46, %35
  %.pn = phi { i8*, i32 } [ %47, %46 ], [ %36, %35 ]
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %5) #7
  %57 = load i32, i32* @x.35, align 4
  %58 = load i32, i32* @y.36, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge, label %.preheader

.critedge:                                        ; preds = %56
  resume { i8*, i32 } %.pn

65:                                               ; preds = %25, %16
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %6) #7
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %5) #7
  br label %25

66:                                               ; preds = %46, %37
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %6) #7
  br label %46

.preheader:                                       ; preds = %56, %.preheader
  br label %.preheader, !llvm.loop !14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %struct.sPlant*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.37, align 4
  %6 = load i32, i32* @y.38, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 629190464, i32 -1239025155
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 892752953, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 892752953, label %15
    i32 -362378611, label %.outer.backedge
    i32 629190464, label %18
    i32 -1239025155, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -362378611, i32 -1239025155
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.sPlant* %0, %struct.sPlant** %2, align 8
  %.0..0..0.2 = load volatile %struct.sPlant*, %struct.sPlant** %2, align 8
  ret %struct.sPlant* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -362378611, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6sPlantC2EOS_(%struct.sPlant* %0, %struct.sPlant* dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4) #7
  %5 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP6sPlantlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.sPlant* %0, i64 %1, i64 %2, %struct.sPlant* %3, i1 (%struct.sPlant*, %struct.sPlant*)* %4) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.sPlant, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %4, i1 (%struct.sPlant*, %struct.sPlant*)** %8, align 8
  %9 = add i64 %2, -1
  %10 = sdiv i64 %9, 2
  %.pre = load i32, i32* @x.41, align 4
  %.pre43 = load i32, i32* @y.42, align 4
  br label %11

11:                                               ; preds = %41, %5
  %12 = phi i32 [ %.pre43, %5 ], [ %47, %41 ]
  %13 = phi i32 [ %.pre, %5 ], [ %46, %41 ]
  %.0 = phi i64 [ %1, %5 ], [ %spec.select, %41 ]
  %14 = add i32 %13, -1
  %15 = mul i32 %14, %13
  %16 = and i32 %15, 1
  %17 = icmp slt i32 %12, 10
  %18 = icmp ne i32 %16, 0
  %19 = xor i1 %17, %18
  %20 = xor i1 %19, true
  %.not = xor i1 %18, true
  %21 = and i1 %17, %.not
  %22 = or i1 %21, %20
  br label %23

23:                                               ; preds = %11, %23
  br i1 %22, label %24, label %23

24:                                               ; preds = %23
  %25 = icmp slt i64 %.0, %10
  br i1 %25, label %26, label %54

26:                                               ; preds = %24
  %27 = shl i64 %.0, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %30
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.sPlant* %29, %struct.sPlant* nonnull %31)
  %spec.select = select i1 %32, i64 %30, i64 %28
  %33 = load i32, i32* @x.41, align 4
  %34 = load i32, i32* @y.42, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %77

41:                                               ; preds = %77, %26
  %.1 = phi i64 [ %.0, %26 ], [ %spec.select, %77 ]
  %42 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %spec.select
  %43 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %42) #7
  %44 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %.1
  %45 = call dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %44, %struct.sPlant* nonnull dereferenceable(40) %43)
  %46 = load i32, i32* @x.41, align 4
  %47 = load i32, i32* @y.42, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %11, label %77

54:                                               ; preds = %24
  %55 = icmp eq i32 %16, 0
  %56 = or i1 %17, %55
  %57 = and i64 %2, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  br i1 %56, label %.critedge, label %.preheader

.critedge:                                        ; preds = %59
  %60 = add i64 %2, -2
  %61 = sdiv i64 %60, 2
  %62 = icmp eq i64 %.0, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %.critedge
  %64 = shl i64 %.0, 1
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %65
  %67 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* nonnull dereferenceable(40) %66) #7
  %68 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %.0
  %69 = call dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %68, %struct.sPlant* nonnull dereferenceable(40) %67)
  br label %70

70:                                               ; preds = %63, %.critedge, %54
  %.2 = phi i64 [ %65, %63 ], [ %.0, %.critedge ], [ %.0, %54 ]
  %71 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %3) #7
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* nonnull %7, %struct.sPlant* nonnull dereferenceable(40) %71) #7
  %.sroa.0.0.copyload = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %8, align 8
  %72 = invoke i1 (%struct.sPlant*, %struct.sPlant*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK6sPlantS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.sPlant*, %struct.sPlant*)* %.sroa.0.0.copyload)
          to label %73 unwind label %75

73:                                               ; preds = %70
  invoke void @_ZSt11__push_heapIP6sPlantlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.sPlant* %0, i64 %.2, i64 %1, %struct.sPlant* nonnull %7, i1 (%struct.sPlant*, %struct.sPlant*)* %72)
          to label %74 unwind label %75

74:                                               ; preds = %73
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %7) #7
  ret void

75:                                               ; preds = %73, %70
  %76 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %7) #7
  resume { i8*, i32 } %76

77:                                               ; preds = %41, %26
  %.3 = phi i64 [ %spec.select, %41 ], [ %.0, %26 ]
  %78 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %spec.select
  %79 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %78) #7
  %80 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 %.3
  %81 = call dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %80, %struct.sPlant* nonnull dereferenceable(40) %79)
  br label %41

.preheader:                                       ; preds = %59, %.preheader
  br label %.preheader, !llvm.loop !15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %0, %struct.sPlant* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %1, i64 0, i32 0
  %5 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  %6 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 0, i32 1
  store double %7, double* %8, align 8
  ret %struct.sPlant* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP6sPlantlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.sPlant* %0, i64 %1, i64 %2, %struct.sPlant* %3, i1 (%struct.sPlant*, %struct.sPlant*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %struct.sPlant**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.45, align 4
  %14 = load i32, i32* @y.46, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %5
  %.024 = phi i32 [ 1983373240, %5 ], [ %.024.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 1983373240, label %21
    i32 1712922331, label %24
    i32 -2041180361, label %43
    i32 777270907, label %44
    i32 1599475058, label %49
    i32 -1113244097, label %54
    i32 -938930953, label %56
    i32 -418680129, label %69
    i32 -1409992027, label %75
  ]

.backedge:                                        ; preds = %20, %75, %56, %54, %49, %44, %43, %24, %21
  %.024.be = phi i32 [ %.024, %20 ], [ 1712922331, %75 ], [ 777270907, %56 ], [ %55, %54 ], [ -1113244097, %49 ], [ %48, %44 ], [ 777270907, %43 ], [ %42, %24 ], [ %23, %21 ]
  %.0.be = phi i1 [ %.0, %20 ], [ %.0, %75 ], [ %.0, %56 ], [ %.0, %54 ], [ %53, %49 ], [ false, %44 ], [ %.0, %43 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 1712922331, i32 -1409992027
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %26 = alloca %struct.sPlant*, align 8
  store %struct.sPlant** %26, %struct.sPlant*** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.3, i64 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %4, i1 (%struct.sPlant*, %struct.sPlant*)** %30, align 8
  %.0..0..0.5 = load volatile %struct.sPlant**, %struct.sPlant*** %9, align 8
  store %struct.sPlant* %0, %struct.sPlant** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.17, align 8
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %31 = load i64, i64* %.0..0..0.11, align 8
  %32 = add i64 %31, -1
  %33 = sdiv i64 %32, 2
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 %33, i64* %.0..0..0.19, align 8
  %34 = load i32, i32* @x.45, align 4
  %35 = load i32, i32* @y.46, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2041180361, i32 -1409992027
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %45 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %46 = load i64, i64* %.0..0..0.18, align 8
  %47 = icmp sgt i64 %45, %46
  %48 = select i1 %47, i32 1599475058, i32 -1113244097
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.6 = load volatile %struct.sPlant**, %struct.sPlant*** %9, align 8
  %50 = load %struct.sPlant*, %struct.sPlant** %.0..0..0.6, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %51 = load i64, i64* %.0..0..0.20, align 8
  %52 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %50, i64 %51
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %10, align 8
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6sPlantS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.4, %struct.sPlant* %52, %struct.sPlant* dereferenceable(40) %3)
  br label %.backedge

54:                                               ; preds = %20
  %55 = select i1 %.0, i32 -938930953, i32 -418680129
  br label %.backedge

56:                                               ; preds = %20
  %.0..0..0.7 = load volatile %struct.sPlant**, %struct.sPlant*** %9, align 8
  %57 = load %struct.sPlant*, %struct.sPlant** %.0..0..0.7, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %58 = load i64, i64* %.0..0..0.21, align 8
  %59 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %57, i64 %58
  %60 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %59) #7
  %.0..0..0.8 = load volatile %struct.sPlant**, %struct.sPlant*** %9, align 8
  %61 = load %struct.sPlant*, %struct.sPlant** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %62 = load i64, i64* %.0..0..0.13, align 8
  %63 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %61, i64 %62
  %64 = call dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %63, %struct.sPlant* nonnull dereferenceable(40) %60)
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %65 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  store i64 %65, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %66 = load i64, i64* %.0..0..0.15, align 8
  %67 = add i64 %66, -1
  %68 = sdiv i64 %67, 2
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  store i64 %68, i64* %.0..0..0.23, align 8
  br label %.backedge

69:                                               ; preds = %20
  %70 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %3) #7
  %.0..0..0.9 = load volatile %struct.sPlant**, %struct.sPlant*** %9, align 8
  %71 = load %struct.sPlant*, %struct.sPlant** %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %72 = load i64, i64* %.0..0..0.16, align 8
  %73 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %71, i64 %72
  %74 = call dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %73, %struct.sPlant* nonnull dereferenceable(40) %70)
  ret void

75:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.sPlant*, %struct.sPlant*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK6sPlantS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.sPlant*, %struct.sPlant*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6sPlantS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (%struct.sPlant*, %struct.sPlant*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %3, align 8
  ret i1 (%struct.sPlant*, %struct.sPlant*)* %4
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6sPlantS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.sPlant* %1, %struct.sPlant* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.49, align 4
  %8 = load i32, i32* @y.50, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i1 [ %21, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %19 ], [ 653329087, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 653329087, label %16
    i32 1160683862, label %19
    i32 1019065330, label %31
    i32 -1736651838, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1160683862, i32 -1736651838
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %14, align 8
  %21 = tail call zeroext i1 %20(%struct.sPlant* dereferenceable(40) %1, %struct.sPlant* nonnull dereferenceable(40) %2)
  %22 = load i32, i32* @x.49, align 4
  %23 = load i32, i32* @y.50, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1019065330, i32 -1736651838
  br label %.outer

31:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

32:                                               ; preds = %15
  %33 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %14, align 8
  %34 = tail call zeroext i1 %33(%struct.sPlant* dereferenceable(40) %1, %struct.sPlant* nonnull dereferenceable(40) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1160683862, %32 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK6sPlantS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (%struct.sPlant*, %struct.sPlant*)* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %1, i1 (%struct.sPlant*, %struct.sPlant*)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.sPlant* %0, %struct.sPlant* %1, %struct.sPlant* %2, %struct.sPlant* %3, i1 (%struct.sPlant*, %struct.sPlant*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %struct.sPlant*, align 8
  %8 = alloca %struct.sPlant*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %4, i1 (%struct.sPlant*, %struct.sPlant*)** %10, align 8
  store %struct.sPlant* %1, %struct.sPlant** %8, align 8
  store %struct.sPlant* %2, %struct.sPlant** %7, align 8
  br label %11

11:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 1407995422, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1407995422, label %12
    i32 -195059081, label %15
    i32 470941065, label %18
    i32 892142105, label %19
    i32 -984828802, label %22
    i32 -1218525310, label %23
    i32 474186650, label %24
    i32 271062933, label %25
    i32 240387068, label %26
    i32 -1576433942, label %36
    i32 -304808412, label %47
    i32 -1609425891, label %49
    i32 -1217387315, label %59
    i32 -1401319893, label %69
    i32 920276431, label %70
    i32 1271964618, label %73
    i32 -868423183, label %83
    i32 872400578, label %93
    i32 -2117675430, label %94
    i32 -1935913750, label %95
    i32 -1719089983, label %96
    i32 186060206, label %97
    i32 -524912628, label %98
    i32 -336383743, label %100
    i32 -536477879, label %101
  ]

.backedge:                                        ; preds = %11, %101, %100, %98, %96, %95, %94, %93, %83, %73, %70, %69, %59, %49, %47, %36, %26, %25, %24, %23, %22, %19, %18, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -868423183, %101 ], [ -1217387315, %100 ], [ -1576433942, %98 ], [ 186060206, %96 ], [ -1719089983, %95 ], [ -1935913750, %94 ], [ -1935913750, %93 ], [ %92, %83 ], [ %82, %73 ], [ %72, %70 ], [ -1719089983, %69 ], [ %68, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %36 ], [ %35, %26 ], [ 186060206, %25 ], [ 271062933, %24 ], [ 474186650, %23 ], [ 474186650, %22 ], [ %21, %19 ], [ 271062933, %18 ], [ %17, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.28 = load volatile %struct.sPlant*, %struct.sPlant** %8, align 8
  %.0..0..0.29 = load volatile %struct.sPlant*, %struct.sPlant** %7, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.sPlant* %.0..0..0.28, %struct.sPlant* %.0..0..0.29)
  %14 = select i1 %13, i32 -195059081, i32 240387068
  br label %.backedge

15:                                               ; preds = %11
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.sPlant* %2, %struct.sPlant* %3)
  %17 = select i1 %16, i32 470941065, i32 892142105
  br label %.backedge

18:                                               ; preds = %11
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %0, %struct.sPlant* %2)
  br label %.backedge

19:                                               ; preds = %11
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.sPlant* %1, %struct.sPlant* %3)
  %21 = select i1 %20, i32 -984828802, i32 -1218525310
  br label %.backedge

22:                                               ; preds = %11
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %0, %struct.sPlant* %3)
  br label %.backedge

23:                                               ; preds = %11
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %0, %struct.sPlant* %1)
  br label %.backedge

24:                                               ; preds = %11
  br label %.backedge

25:                                               ; preds = %11
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* @x.53, align 4
  %28 = load i32, i32* @y.54, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1576433942, i32 -524912628
  br label %.backedge

36:                                               ; preds = %11
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.sPlant* %1, %struct.sPlant* %3)
  store i1 %37, i1* %6, align 1
  %38 = load i32, i32* @x.53, align 4
  %39 = load i32, i32* @y.54, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -304808412, i32 -524912628
  br label %.backedge

47:                                               ; preds = %11
  %.0..0..0.30 = load volatile i1, i1* %6, align 1
  %48 = select i1 %.0..0..0.30, i32 -1609425891, i32 920276431
  br label %.backedge

49:                                               ; preds = %11
  %50 = load i32, i32* @x.53, align 4
  %51 = load i32, i32* @y.54, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1217387315, i32 -336383743
  br label %.backedge

59:                                               ; preds = %11
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %0, %struct.sPlant* %1)
  %60 = load i32, i32* @x.53, align 4
  %61 = load i32, i32* @y.54, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1401319893, i32 -336383743
  br label %.backedge

69:                                               ; preds = %11
  br label %.backedge

70:                                               ; preds = %11
  %71 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.sPlant* %2, %struct.sPlant* %3)
  %72 = select i1 %71, i32 1271964618, i32 -2117675430
  br label %.backedge

73:                                               ; preds = %11
  %74 = load i32, i32* @x.53, align 4
  %75 = load i32, i32* @y.54, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -868423183, i32 -536477879
  br label %.backedge

83:                                               ; preds = %11
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %0, %struct.sPlant* %3)
  %84 = load i32, i32* @x.53, align 4
  %85 = load i32, i32* @y.54, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 872400578, i32 -536477879
  br label %.backedge

93:                                               ; preds = %11
  br label %.backedge

94:                                               ; preds = %11
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %0, %struct.sPlant* %2)
  br label %.backedge

95:                                               ; preds = %11
  br label %.backedge

96:                                               ; preds = %11
  br label %.backedge

97:                                               ; preds = %11
  ret void

98:                                               ; preds = %11
  %99 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.sPlant* %1, %struct.sPlant* %3)
  br label %.backedge

100:                                              ; preds = %11
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %0, %struct.sPlant* %1)
  br label %.backedge

101:                                              ; preds = %11
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %0, %struct.sPlant* %3)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sPlant* @_ZSt21__unguarded_partitionIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.sPlant* %0, %struct.sPlant* %1, %struct.sPlant* %2, i1 (%struct.sPlant*, %struct.sPlant*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %3, i1 (%struct.sPlant*, %struct.sPlant*)** %6, align 8
  br label %7

7:                                                ; preds = %.backedge, %4
  %.016 = phi %struct.sPlant* [ %1, %4 ], [ %.016.be, %.backedge ]
  %.014 = phi %struct.sPlant* [ %0, %4 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 161333000, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 161333000, label %8
    i32 939168406, label %9
    i32 -597028169, label %12
    i32 1665867568, label %14
    i32 -365171327, label %16
    i32 -428012266, label %19
    i32 827505277, label %29
    i32 1719635249, label %40
    i32 -557455935, label %41
    i32 -2082137425, label %44
    i32 282851610, label %45
    i32 2082935076, label %47
  ]

.backedge:                                        ; preds = %7, %47, %45, %41, %40, %29, %19, %16, %14, %12, %9, %8
  %.016.be = phi %struct.sPlant* [ %.016, %7 ], [ %48, %47 ], [ %.016, %45 ], [ %.016, %41 ], [ %.016, %40 ], [ %30, %29 ], [ %.016, %19 ], [ %.016, %16 ], [ %15, %14 ], [ %.016, %12 ], [ %.016, %9 ], [ %.016, %8 ]
  %.014.be = phi %struct.sPlant* [ %.014, %7 ], [ %.014, %47 ], [ %46, %45 ], [ %.014, %41 ], [ %.014, %40 ], [ %.014, %29 ], [ %.014, %19 ], [ %.014, %16 ], [ %.014, %14 ], [ %13, %12 ], [ %.014, %9 ], [ %.014, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 827505277, %47 ], [ 161333000, %45 ], [ %43, %41 ], [ -365171327, %40 ], [ %39, %29 ], [ %28, %19 ], [ %18, %16 ], [ -365171327, %14 ], [ 939168406, %12 ], [ %11, %9 ], [ 939168406, %8 ]
  br label %7

8:                                                ; preds = %7
  br label %.backedge

9:                                                ; preds = %7
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %struct.sPlant* %.014, %struct.sPlant* %2)
  %11 = select i1 %10, i32 -597028169, i32 1665867568
  br label %.backedge

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %.014, i64 1
  br label %.backedge

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %.016, i64 -1
  br label %.backedge

16:                                               ; preds = %7
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %struct.sPlant* %2, %struct.sPlant* %.016)
  %18 = select i1 %17, i32 -428012266, i32 -557455935
  br label %.backedge

19:                                               ; preds = %7
  %20 = load i32, i32* @x.55, align 4
  %21 = load i32, i32* @y.56, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 827505277, i32 2082935076
  br label %.backedge

29:                                               ; preds = %7
  %30 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %.016, i64 -1
  %31 = load i32, i32* @x.55, align 4
  %32 = load i32, i32* @y.56, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1719635249, i32 2082935076
  br label %.backedge

40:                                               ; preds = %7
  br label %.backedge

41:                                               ; preds = %7
  %42 = icmp ult %struct.sPlant* %.014, %.016
  %43 = select i1 %42, i32 282851610, i32 -2082137425
  br label %.backedge

44:                                               ; preds = %7
  ret %struct.sPlant* %.014

45:                                               ; preds = %7
  call void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %.014, %struct.sPlant* %.016)
  %46 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %.014, i64 1
  br label %.backedge

47:                                               ; preds = %7
  %48 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %.016, i64 -1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP6sPlantS1_EvT_T0_(%struct.sPlant* %0, %struct.sPlant* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.57, align 4
  %6 = load i32, i32* @y.58, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1533167418, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1533167418, label %13
    i32 762750788, label %16
    i32 -1951137696, label %26
    i32 -64464255, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 762750788, i32 -64464255
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapI6sPlantEvRT_S2_(%struct.sPlant* dereferenceable(40) %0, %struct.sPlant* dereferenceable(40) %1)
  %17 = load i32, i32* @x.57, align 4
  %18 = load i32, i32* @y.58, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1951137696, i32 -64464255
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapI6sPlantEvRT_S2_(%struct.sPlant* dereferenceable(40) %0, %struct.sPlant* dereferenceable(40) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 762750788, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI6sPlantEvRT_S2_(%struct.sPlant* dereferenceable(40) %0, %struct.sPlant* dereferenceable(40) %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.59, align 4
  %4 = load i32, i32* @y.60, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %75

11:                                               ; preds = %75, %2
  %12 = alloca %struct.sPlant, align 8
  %13 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* nonnull dereferenceable(40) %0) #7
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* nonnull %12, %struct.sPlant* nonnull dereferenceable(40) %13) #7
  %14 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* nonnull dereferenceable(40) %1) #7
  %15 = load i32, i32* @x.59, align 4
  %16 = load i32, i32* @y.60, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %75

23:                                               ; preds = %11
  %24 = invoke dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* nonnull %0, %struct.sPlant* nonnull dereferenceable(40) %14)
          to label %25 unwind label %65

25:                                               ; preds = %23
  %26 = load i32, i32* @x.59, align 4
  %27 = load i32, i32* @y.60, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %79

34:                                               ; preds = %79, %25
  %35 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* nonnull dereferenceable(40) %12) #7
  %36 = load i32, i32* @x.59, align 4
  %37 = load i32, i32* @y.60, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %79

44:                                               ; preds = %34
  %45 = invoke dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* nonnull %1, %struct.sPlant* nonnull dereferenceable(40) %35)
          to label %46 unwind label %65

46:                                               ; preds = %44
  %47 = load i32, i32* @x.59, align 4
  %48 = load i32, i32* @y.60, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %81

55:                                               ; preds = %81, %46
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %12) #7
  %56 = load i32, i32* @x.59, align 4
  %57 = load i32, i32* @y.60, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %81

64:                                               ; preds = %55
  ret void

65:                                               ; preds = %44, %23
  %66 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %12) #7
  %67 = load i32, i32* @x.59, align 4
  %68 = load i32, i32* @y.60, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %.critedge, label %.preheader

.critedge:                                        ; preds = %65
  resume { i8*, i32 } %66

75:                                               ; preds = %11, %2
  %76 = alloca %struct.sPlant, align 8
  %77 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* nonnull dereferenceable(40) %0) #7
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* nonnull %76, %struct.sPlant* nonnull dereferenceable(40) %77) #7
  %78 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* nonnull dereferenceable(40) %1) #7
  br label %11

79:                                               ; preds = %34, %25
  %80 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* nonnull dereferenceable(40) %12) #7
  br label %34

81:                                               ; preds = %55, %46
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %12) #7
  br label %55

.preheader:                                       ; preds = %65, %.preheader
  br label %.preheader, !llvm.loop !16
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %0, %struct.sPlant* %1, i1 (%struct.sPlant*, %struct.sPlant*)* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.sPlant, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %2, i1 (%struct.sPlant*, %struct.sPlant*)** %6, align 8
  %7 = icmp eq %struct.sPlant* %0, %1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load i32, i32* @x.61, align 4
  %10 = load i32, i32* @y.62, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge30.preheader, label %.preheader33

.critedge30.preheader:                            ; preds = %8
  %.034 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 1
  %.not35 = icmp eq %struct.sPlant* %.034, %1
  br i1 %.not35, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge30.preheader, %.critedge
  %.037 = phi %struct.sPlant* [ %.0, %.critedge ], [ %.034, %.critedge30.preheader ]
  %.pn36 = phi %struct.sPlant* [ %.037, %.critedge ], [ %0, %.critedge30.preheader ]
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %4, %struct.sPlant* nonnull %.037, %struct.sPlant* %0)
  br i1 %17, label %18, label %36

18:                                               ; preds = %.lr.ph
  %19 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* nonnull dereferenceable(40) %.037) #7
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* nonnull %5, %struct.sPlant* nonnull dereferenceable(40) %19) #7
  %20 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %.pn36, i64 2
  %21 = invoke %struct.sPlant* @_ZSt13move_backwardIP6sPlantS1_ET0_T_S3_S2_(%struct.sPlant* %0, %struct.sPlant* nonnull %.037, %struct.sPlant* nonnull %20)
          to label %22 unwind label %26

22:                                               ; preds = %18
  %23 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* nonnull dereferenceable(40) %5) #7
  %24 = invoke dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %0, %struct.sPlant* nonnull dereferenceable(40) %23)
          to label %25 unwind label %26

25:                                               ; preds = %22
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %5) #7
  %.pre = load i32, i32* @x.61, align 4
  %.pre41 = load i32, i32* @y.62, align 4
  %.pre42 = add i32 %.pre, -1
  %.pre43 = mul i32 %.pre42, %.pre
  %.pre45 = and i32 %.pre43, 1
  br label %55

26:                                               ; preds = %22, %18
  %27 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %5) #7
  %28 = load i32, i32* @x.61, align 4
  %29 = load i32, i32* @y.62, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %.critedge27, label %.preheader

36:                                               ; preds = %.lr.ph
  %37 = load i32, i32* @x.61, align 4
  %38 = load i32, i32* @y.62, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %60

45:                                               ; preds = %60, %36
  %.sroa.0.0.copyload = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %6, align 8
  %46 = call i1 (%struct.sPlant*, %struct.sPlant*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK6sPlantS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.sPlant*, %struct.sPlant*)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIP6sPlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.sPlant* nonnull %.037, i1 (%struct.sPlant*, %struct.sPlant*)* %46)
  %47 = load i32, i32* @x.61, align 4
  %48 = load i32, i32* @y.62, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %60

55:                                               ; preds = %45, %25
  %.pre-phi46 = phi i32 [ %51, %45 ], [ %.pre45, %25 ]
  %56 = phi i32 [ %48, %45 ], [ %.pre41, %25 ]
  %57 = icmp eq i32 %.pre-phi46, 0
  %58 = icmp slt i32 %56, 10
  %59 = or i1 %58, %57
  br i1 %59, label %.critedge, label %.preheader32

.critedge:                                        ; preds = %55
  %.0 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %.037, i64 1
  %.not = icmp eq %struct.sPlant* %.0, %1
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.critedge, %.critedge30.preheader, %3
  ret void

.critedge27:                                      ; preds = %26
  resume { i8*, i32 } %27

.preheader33:                                     ; preds = %8, %.preheader33
  br label %.preheader33, !llvm.loop !17

60:                                               ; preds = %45, %36
  %.sroa.0.0.copyload3 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %6, align 8
  %61 = call i1 (%struct.sPlant*, %struct.sPlant*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK6sPlantS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.sPlant*, %struct.sPlant*)* %.sroa.0.0.copyload3)
  call void @_ZSt25__unguarded_linear_insertIP6sPlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.sPlant* nonnull %.037, i1 (%struct.sPlant*, %struct.sPlant*)* %61)
  br label %45

.preheader32:                                     ; preds = %55, %.preheader32
  br label %.preheader32, !llvm.loop !18

.preheader:                                       ; preds = %26, %.preheader
  br label %.preheader, !llvm.loop !19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP6sPlantN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.sPlant* %0, %struct.sPlant* %1, i1 (%struct.sPlant*, %struct.sPlant*)* %2) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.07.ph = phi %struct.sPlant* [ %9, %8 ], [ %0, %3 ]
  %.not = icmp eq %struct.sPlant* %.07.ph, %1
  %4 = select i1 %.not, i32 -964302131, i32 1755547799
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ 1578182549, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %5

5:                                                ; preds = %.outer9, %5
  switch i32 %.0.ph, label %5 [
    i32 1578182549, label %.outer9.backedge
    i32 1755547799, label %6
    i32 1096155221, label %8
    i32 -964302131, label %10
    i32 2019500696, label %20
    i32 1606538397, label %30
    i32 122651653, label %31
  ]

6:                                                ; preds = %5
  %7 = tail call i1 (%struct.sPlant*, %struct.sPlant*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK6sPlantS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.sPlant*, %struct.sPlant*)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIP6sPlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.sPlant* %.07.ph, i1 (%struct.sPlant*, %struct.sPlant*)* %7)
  br label %.outer9.backedge

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %.07.ph, i64 1
  br label %.outer

10:                                               ; preds = %5
  %11 = load i32, i32* @x.63, align 4
  %12 = load i32, i32* @y.64, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2019500696, i32 122651653
  br label %.outer9.backedge

20:                                               ; preds = %5
  %21 = load i32, i32* @x.63, align 4
  %22 = load i32, i32* @y.64, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1606538397, i32 122651653
  br label %.outer9.backedge

30:                                               ; preds = %5
  ret void

31:                                               ; preds = %5
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %5, %31, %20, %10, %6
  %.0.ph.be = phi i32 [ 1096155221, %6 ], [ %19, %10 ], [ %29, %20 ], [ 2019500696, %31 ], [ %4, %5 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sPlant* @_ZSt13move_backwardIP6sPlantS1_ET0_T_S3_S2_(%struct.sPlant* %0, %struct.sPlant* %1, %struct.sPlant* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.sPlant* @_ZSt12__miter_baseIP6sPlantENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.sPlant* %0)
  %5 = tail call %struct.sPlant* @_ZSt12__miter_baseIP6sPlantENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.sPlant* %1)
  %6 = tail call %struct.sPlant* @_ZSt23__copy_move_backward_a2ILb1EP6sPlantS1_ET1_T0_S3_S2_(%struct.sPlant* %4, %struct.sPlant* %5, %struct.sPlant* %2)
  ret %struct.sPlant* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP6sPlantN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.sPlant* %0, i1 (%struct.sPlant*, %struct.sPlant*)* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.sPlant, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %1, i1 (%struct.sPlant*, %struct.sPlant*)** %5, align 8
  %6 = tail call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* dereferenceable(40) %0) #7
  call void @_ZN6sPlantC2EOS_(%struct.sPlant* nonnull %4, %struct.sPlant* nonnull dereferenceable(40) %6) #7
  %7 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %0, i64 -1
  br label %8

8:                                                ; preds = %38, %2
  %.016 = phi %struct.sPlant* [ %7, %2 ], [ %39, %38 ]
  %.0 = phi %struct.sPlant* [ %0, %2 ], [ %.1, %38 ]
  %9 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6sPlantS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %3, %struct.sPlant* nonnull dereferenceable(40) %4, %struct.sPlant* nonnull %.016)
          to label %10 unwind label %.loopexit

10:                                               ; preds = %8
  %11 = load i32, i32* @x.67, align 4
  %12 = load i32, i32* @y.68, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge, label %.preheader20

.critedge:                                        ; preds = %10
  br i1 %9, label %.preheader19, label %49

.preheader19:                                     ; preds = %.critedge
  %19 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* nonnull dereferenceable(40) %.016) #7
  %20 = load i32, i32* @x.67, align 4
  %21 = load i32, i32* @y.68, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader19
  %.lcssa = phi %struct.sPlant* [ %19, %.preheader19 ], [ %54, %.lr.ph ]
  %28 = invoke dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %.0, %struct.sPlant* nonnull dereferenceable(40) %.lcssa)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %._crit_edge
  %30 = load i32, i32* @x.67, align 4
  %31 = load i32, i32* @y.68, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %63

38:                                               ; preds = %63, %29
  %.1 = phi %struct.sPlant* [ %.016, %29 ], [ %64, %63 ]
  %39 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %.1, i64 -1
  br i1 %37, label %8, label %63

.loopexit:                                        ; preds = %8, %._crit_edge
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %40

.loopexit.split-lp:                               ; preds = %49
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %4) #7
  %41 = load i32, i32* @x.67, align 4
  %42 = load i32, i32* @y.68, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %.critedge17, label %.preheader

49:                                               ; preds = %.critedge
  %50 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* nonnull dereferenceable(40) %4) #7
  %51 = invoke dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* %.0, %struct.sPlant* nonnull dereferenceable(40) %50)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %49
  call void @_ZN6sPlantD2Ev(%struct.sPlant* nonnull %4) #7
  ret void

.critedge17:                                      ; preds = %40
  resume { i8*, i32 } %lpad.phi

.preheader20:                                     ; preds = %10, %.preheader20
  br label %.preheader20, !llvm.loop !20

.lr.ph:                                           ; preds = %.preheader19, %.lr.ph
  %53 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* nonnull dereferenceable(40) %.016) #7
  %54 = call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* nonnull dereferenceable(40) %.016) #7
  %55 = load i32, i32* @x.67, align 4
  %56 = load i32, i32* @y.68, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %._crit_edge, label %.lr.ph

63:                                               ; preds = %38, %29
  %.2 = phi %struct.sPlant* [ %39, %38 ], [ %.016, %29 ]
  %64 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %.2, i64 -1
  br label %38

.preheader:                                       ; preds = %40, %.preheader
  br label %.preheader, !llvm.loop !21
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.sPlant*, %struct.sPlant*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK6sPlantS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.sPlant*, %struct.sPlant*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6sPlantS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (%struct.sPlant*, %struct.sPlant*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %3, align 8
  ret i1 (%struct.sPlant*, %struct.sPlant*)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sPlant* @_ZSt23__copy_move_backward_a2ILb1EP6sPlantS1_ET1_T0_S3_S2_(%struct.sPlant* %0, %struct.sPlant* %1, %struct.sPlant* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.sPlant* @_ZSt12__niter_baseIP6sPlantENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.sPlant* %0)
  %5 = tail call %struct.sPlant* @_ZSt12__niter_baseIP6sPlantENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.sPlant* %1)
  %6 = tail call %struct.sPlant* @_ZSt12__niter_baseIP6sPlantENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.sPlant* %2)
  %7 = tail call %struct.sPlant* @_ZSt22__copy_move_backward_aILb1EP6sPlantS1_ET1_T0_S3_S2_(%struct.sPlant* %4, %struct.sPlant* %5, %struct.sPlant* %6)
  ret %struct.sPlant* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.sPlant* @_ZSt12__miter_baseIP6sPlantENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.sPlant* %0) local_unnamed_addr #5 comdat {
  %2 = tail call %struct.sPlant* @_ZNSt10_Iter_baseIP6sPlantLb0EE7_S_baseES1_(%struct.sPlant* %0)
  ret %struct.sPlant* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sPlant* @_ZSt22__copy_move_backward_aILb1EP6sPlantS1_ET1_T0_S3_S2_(%struct.sPlant* %0, %struct.sPlant* %1, %struct.sPlant* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.sPlant*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.75, align 4
  %8 = load i32, i32* @y.76, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.sPlant* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 409879309, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 409879309, label %15
    i32 891239139, label %18
    i32 -2059214721, label %29
    i32 795359540, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 891239139, i32 795359540
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.sPlant* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6sPlantS4_EET0_T_S6_S5_(%struct.sPlant* %0, %struct.sPlant* %1, %struct.sPlant* %2)
  %20 = load i32, i32* @x.75, align 4
  %21 = load i32, i32* @y.76, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2059214721, i32 795359540
  br label %.outer

29:                                               ; preds = %14
  store %struct.sPlant* %.ph, %struct.sPlant** %4, align 8
  %.0..0..0.2 = load volatile %struct.sPlant*, %struct.sPlant** %4, align 8
  ret %struct.sPlant* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.sPlant* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6sPlantS4_EET0_T_S6_S5_(%struct.sPlant* %0, %struct.sPlant* %1, %struct.sPlant* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 891239139, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sPlant* @_ZSt12__niter_baseIP6sPlantENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.sPlant* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.sPlant* @_ZNSt10_Iter_baseIP6sPlantLb0EE7_S_baseES1_(%struct.sPlant* %0)
  ret %struct.sPlant* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.sPlant* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6sPlantS4_EET0_T_S6_S5_(%struct.sPlant* %0, %struct.sPlant* %1, %struct.sPlant* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.sPlant*, align 8
  %5 = ptrtoint %struct.sPlant* %1 to i64
  %6 = ptrtoint %struct.sPlant* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  br label %9

9:                                                ; preds = %.backedge, %3
  %.01318 = phi %struct.sPlant* [ undef, %3 ], [ %.01318.be, %.backedge ]
  %.015 = phi %struct.sPlant* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.013 = phi %struct.sPlant* [ %2, %3 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ %8, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -481789037, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -481789037, label %10
    i32 551612296, label %13
    i32 1817716922, label %23
    i32 1242349460, label %37
    i32 -676642050, label %38
    i32 -633280455, label %40
    i32 -1676432724, label %50
    i32 -1634493877, label %60
    i32 -289385399, label %61
    i32 1384271187, label %66
  ]

.backedge:                                        ; preds = %9, %66, %61, %50, %40, %38, %37, %23, %13, %10
  %.01318.be = phi %struct.sPlant* [ %.01318, %9 ], [ %.01318, %66 ], [ %.01318, %61 ], [ %.013, %50 ], [ %.01318, %40 ], [ %.01318, %38 ], [ %.01318, %37 ], [ %.01318, %23 ], [ %.01318, %13 ], [ %.01318, %10 ]
  %.015.be = phi %struct.sPlant* [ %.015, %9 ], [ %.015, %66 ], [ %62, %61 ], [ %.015, %50 ], [ %.015, %40 ], [ %.015, %38 ], [ %.015, %37 ], [ %24, %23 ], [ %.015, %13 ], [ %.015, %10 ]
  %.013.be = phi %struct.sPlant* [ %.013, %9 ], [ %.013, %66 ], [ %64, %61 ], [ %.013, %50 ], [ %.013, %40 ], [ %.013, %38 ], [ %.013, %37 ], [ %26, %23 ], [ %.013, %13 ], [ %.013, %10 ]
  %.011.be = phi i64 [ %.011, %9 ], [ %.011, %66 ], [ %.011, %61 ], [ %.011, %50 ], [ %.011, %40 ], [ %39, %38 ], [ %.011, %37 ], [ %.011, %23 ], [ %.011, %13 ], [ %.011, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1676432724, %66 ], [ 1817716922, %61 ], [ %59, %50 ], [ %49, %40 ], [ -481789037, %38 ], [ -676642050, %37 ], [ %36, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i64 %.011, 0
  %12 = select i1 %11, i32 551612296, i32 -633280455
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.79, align 4
  %15 = load i32, i32* @y.80, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1817716922, i32 -289385399
  br label %.backedge

23:                                               ; preds = %9
  %24 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %.015, i64 -1
  %25 = tail call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* nonnull dereferenceable(40) %24) #7
  %26 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %.013, i64 -1
  %27 = tail call dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* nonnull %26, %struct.sPlant* nonnull dereferenceable(40) %25)
  %28 = load i32, i32* @x.79, align 4
  %29 = load i32, i32* @y.80, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1242349460, i32 -289385399
  br label %.backedge

37:                                               ; preds = %9
  br label %.backedge

38:                                               ; preds = %9
  %39 = add i64 %.011, -1
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* @x.79, align 4
  %42 = load i32, i32* @y.80, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1676432724, i32 1384271187
  br label %.backedge

50:                                               ; preds = %9
  %51 = load i32, i32* @x.79, align 4
  %52 = load i32, i32* @y.80, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1634493877, i32 1384271187
  br label %.backedge

60:                                               ; preds = %9
  store %struct.sPlant* %.01318, %struct.sPlant** %4, align 8
  %.0..0..0.10 = load volatile %struct.sPlant*, %struct.sPlant** %4, align 8
  ret %struct.sPlant* %.0..0..0.10

61:                                               ; preds = %9
  %62 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %.015, i64 -1
  %63 = tail call dereferenceable(40) %struct.sPlant* @_ZSt4moveIR6sPlantEONSt16remove_referenceIT_E4typeEOS3_(%struct.sPlant* nonnull dereferenceable(40) %62) #7
  %64 = getelementptr inbounds %struct.sPlant, %struct.sPlant* %.013, i64 -1
  %65 = tail call dereferenceable(40) %struct.sPlant* @_ZN6sPlantaSEOS_(%struct.sPlant* nonnull %64, %struct.sPlant* nonnull dereferenceable(40) %63)
  br label %.backedge

66:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.sPlant* @_ZNSt10_Iter_baseIP6sPlantLb0EE7_S_baseES1_(%struct.sPlant* %0) local_unnamed_addr #5 comdat align 2 {
  ret %struct.sPlant* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6sPlantS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.sPlant* dereferenceable(40) %1, %struct.sPlant* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (%struct.sPlant*, %struct.sPlant*)*, i1 (%struct.sPlant*, %struct.sPlant*)** %4, align 8
  %6 = tail call zeroext i1 %5(%struct.sPlant* nonnull dereferenceable(40) %1, %struct.sPlant* dereferenceable(40) %2)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK6sPlantS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (%struct.sPlant*, %struct.sPlant*)* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (%struct.sPlant*, %struct.sPlant*)* %1, i1 (%struct.sPlant*, %struct.sPlant*)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK6sPlantS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (%struct.sPlant*, %struct.sPlant*)* %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.87, align 4
  %6 = load i32, i32* @y.88, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 520761321, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 520761321, label %14
    i32 -284138571, label %17
    i32 246292954, label %27
    i32 -1926155783, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -284138571, i32 -1926155783
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (%struct.sPlant*, %struct.sPlant*)* %1, i1 (%struct.sPlant*, %struct.sPlant*)** %12, align 8
  %18 = load i32, i32* @x.87, align 4
  %19 = load i32, i32* @y.88, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 246292954, i32 -1926155783
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (%struct.sPlant*, %struct.sPlant*)* %1, i1 (%struct.sPlant*, %struct.sPlant*)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -284138571, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s368232202.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = !{i64 0, i64 65}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
!18 = distinct !{!18, !2}
!19 = distinct !{!19, !2}
!20 = distinct !{!20, !2}
!21 = distinct !{!21, !2}
