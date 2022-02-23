; ModuleID = 'build_ollvm/programs/p02874/s983131036.ll'
source_filename = "Project_CodeNet_C++1400/p02874/s983131036.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }

$_ZSt4sortIPSt4pairIiiEPFbS1_S1_EEvT_S5_T0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIiiES3_EEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIiiES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEclIPS3_S3_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEC2ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIiiES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEclIS3_PS3_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEC2ES5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@maxim = local_unnamed_addr global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@lgmax = local_unnamed_addr global i32 0, align 4
@pozmax = local_unnamed_addr global i32 0, align 4
@lungime1 = local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@lungime2 = local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@poz = local_unnamed_addr global i32 0, align 4
@v = global [100001 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s983131036.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1200275494, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1200275494, label %11
    i32 -1060994666, label %14
    i32 357121195, label %25
    i32 543805697, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1060994666, i32 543805697
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
  %24 = select i1 %23, i32 357121195, i32 543805697
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1060994666, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z4compSt4pairIiiES0_(i64 %0, i64 %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %.sroa.02.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.34.0.extract.shift = lshr i64 %0, 32
  %.sroa.34.0.extract.trunc = trunc i64 %.sroa.34.0.extract.shift to i32
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc i64 %.sroa.3.0.extract.shift to i32
  store i32 %.sroa.02.0.extract.trunc, i32* %4, align 4
  store i32 %.sroa.0.0.extract.trunc, i32* %3, align 4
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 303748736, i32 1511771379
  %14 = select i1 %12, i32 -1223080000, i32 1511771379
  %15 = icmp sgt i32 %.sroa.34.0.extract.trunc, %.sroa.3.0.extract.trunc
  %16 = select i1 %15, i32 -1768610808, i32 -1328988851
  %17 = icmp eq i32 %.sroa.02.0.extract.trunc, %.sroa.0.0.extract.trunc
  %18 = select i1 %17, i32 464401470, i32 -1328988851
  %19 = select i1 %12, i32 -1566202484, i32 1931665822
  %20 = select i1 %12, i32 1980875135, i32 1931665822
  br label %21

21:                                               ; preds = %.backedge, %2
  %.07 = phi i1 [ undef, %2 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 2011588163, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2011588163, label %22
    i32 -845925443, label %25
    i32 1980875135, label %26
    i32 -1566202484, label %27
    i32 -816100794, label %28
    i32 464401470, label %29
    i32 -1768610808, label %30
    i32 -1328988851, label %31
    i32 -1223080000, label %32
    i32 303748736, label %33
    i32 -170925103, label %34
    i32 1976700426, label %35
    i32 1931665822, label %36
    i32 1511771379, label %37
  ]

.backedge:                                        ; preds = %21, %37, %36, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %22
  %.07.be = phi i1 [ %.07, %21 ], [ %.07, %37 ], [ true, %36 ], [ false, %34 ], [ %.07, %33 ], [ %.07, %32 ], [ %.07, %31 ], [ true, %30 ], [ %.07, %29 ], [ %.07, %28 ], [ %.07, %27 ], [ true, %26 ], [ %.07, %25 ], [ %.07, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -1223080000, %37 ], [ 1980875135, %36 ], [ 1976700426, %34 ], [ -170925103, %33 ], [ %13, %32 ], [ %14, %31 ], [ 1976700426, %30 ], [ %16, %29 ], [ %18, %28 ], [ 1976700426, %27 ], [ %19, %26 ], [ %20, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %23 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %24 = select i1 %23, i32 -845925443, i32 -816100794
  br label %.backedge

25:                                               ; preds = %21
  br label %.backedge

26:                                               ; preds = %21
  br label %.backedge

27:                                               ; preds = %21
  br label %.backedge

28:                                               ; preds = %21
  br label %.backedge

29:                                               ; preds = %21
  br label %.backedge

30:                                               ; preds = %21
  br label %.backedge

31:                                               ; preds = %21
  br label %.backedge

32:                                               ; preds = %21
  br label %.backedge

33:                                               ; preds = %21
  br label %.backedge

34:                                               ; preds = %21
  br label %.backedge

35:                                               ; preds = %21
  ret i1 %.07

36:                                               ; preds = %21
  br label %.backedge

37:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %27

27:                                               ; preds = %.backedge, %0
  %.053 = phi i32 [ 1, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ 1280052345, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1280052345, label %28
    i32 1067496800, label %38
    i32 -1151803970, label %50
    i32 568487200, label %52
    i32 2037910826, label %58
    i32 -632126365, label %59
    i32 -132318766, label %69
    i32 -756626147, label %83
    i32 444617958, label %84
    i32 -1168002149, label %87
    i32 921045144, label %98
    i32 735934273, label %108
    i32 1382432113, label %125
    i32 -1913953826, label %126
    i32 -1929508035, label %127
    i32 -1997897091, label %137
    i32 -118454602, label %148
    i32 1535989660, label %149
    i32 -869918772, label %153
    i32 -508086245, label %156
    i32 2134295984, label %159
    i32 -353830954, label %169
    i32 -69684844, label %186
    i32 -88033245, label %187
    i32 -599491349, label %188
    i32 -1905567424, label %198
    i32 -144773852, label %209
    i32 -2085037393, label %210
    i32 -1429424669, label %220
    i32 -586306668, label %238
    i32 1864960391, label %239
    i32 -1151049263, label %242
    i32 1813953787, label %256
    i32 -725105798, label %258
    i32 -1105364440, label %260
    i32 -493119033, label %263
    i32 1559819085, label %273
    i32 1651565503, label %297
    i32 1431412426, label %299
    i32 -295767159, label %311
    i32 2040842188, label %320
    i32 637259666, label %330
    i32 334513508, label %340
    i32 -745568353, label %341
    i32 -58231494, label %351
    i32 -329242789, label %361
    i32 -1794254109, label %362
    i32 -1399486976, label %364
    i32 -1365083793, label %367
    i32 -234680227, label %368
    i32 -714854740, label %373
    i32 1486129750, label %381
    i32 -810268849, label %383
    i32 -497159897, label %391
    i32 -687519714, label %393
    i32 398098803, label %401
    i32 -354382676, label %414
    i32 -1417982488, label %415
  ]

.backedge:                                        ; preds = %27, %415, %414, %401, %393, %391, %383, %381, %373, %368, %367, %362, %361, %351, %341, %340, %330, %320, %311, %299, %297, %273, %263, %260, %258, %256, %242, %239, %238, %220, %210, %209, %198, %188, %187, %186, %169, %159, %156, %153, %149, %148, %137, %127, %126, %125, %108, %98, %87, %84, %83, %69, %59, %58, %52, %50, %38, %28
  %.053.be = phi i32 [ %.053, %27 ], [ %.053, %415 ], [ %.053, %414 ], [ %.053, %401 ], [ %.053, %393 ], [ %.053, %391 ], [ %.053, %383 ], [ %.053, %381 ], [ %.053, %373 ], [ %.053, %368 ], [ %.053, %367 ], [ %.053, %362 ], [ %.053, %361 ], [ %.053, %351 ], [ %.053, %341 ], [ %.053, %340 ], [ %.053, %330 ], [ %.053, %320 ], [ %.053, %311 ], [ %.053, %299 ], [ %.053, %297 ], [ %.053, %273 ], [ %.053, %263 ], [ %.053, %260 ], [ %.053, %258 ], [ %.053, %256 ], [ %.053, %242 ], [ %.053, %239 ], [ %.053, %238 ], [ %.053, %220 ], [ %.053, %210 ], [ %.053, %209 ], [ %.053, %198 ], [ %.053, %188 ], [ %.053, %187 ], [ %.053, %186 ], [ %.053, %169 ], [ %.053, %159 ], [ %.053, %156 ], [ %.053, %153 ], [ %.053, %149 ], [ %.053, %148 ], [ %.053, %137 ], [ %.053, %127 ], [ %.053, %126 ], [ %.053, %125 ], [ %.053, %108 ], [ %.053, %98 ], [ %.053, %87 ], [ %.053, %84 ], [ %.053, %83 ], [ %.053, %69 ], [ %.053, %59 ], [ %.neg, %58 ], [ %.053, %52 ], [ %.053, %50 ], [ %.053, %38 ], [ %.053, %28 ]
  %.051.be = phi i32 [ %.051, %27 ], [ %.051, %415 ], [ %.051, %414 ], [ %.051, %401 ], [ %.051, %393 ], [ %.051, %391 ], [ %.051, %383 ], [ %382, %381 ], [ %.051, %373 ], [ 1, %368 ], [ %.051, %367 ], [ %.051, %362 ], [ %.051, %361 ], [ %.051, %351 ], [ %.051, %341 ], [ %.051, %340 ], [ %.051, %330 ], [ %.051, %320 ], [ %.051, %311 ], [ %.051, %299 ], [ %.051, %297 ], [ %.051, %273 ], [ %.051, %263 ], [ %.051, %260 ], [ %.051, %258 ], [ %.051, %256 ], [ %.051, %242 ], [ %.051, %239 ], [ %.051, %238 ], [ %.051, %220 ], [ %.051, %210 ], [ %.051, %209 ], [ %.051, %198 ], [ %.051, %188 ], [ %.051, %187 ], [ %.051, %186 ], [ %.051, %169 ], [ %.051, %159 ], [ %.051, %156 ], [ %.051, %153 ], [ %.051, %149 ], [ %.051, %148 ], [ %138, %137 ], [ %.051, %127 ], [ %.051, %126 ], [ %.051, %125 ], [ %.051, %108 ], [ %.051, %98 ], [ %.051, %87 ], [ %.051, %84 ], [ %.051, %83 ], [ 1, %69 ], [ %.051, %59 ], [ %.051, %58 ], [ %.051, %52 ], [ %.051, %50 ], [ %.051, %38 ], [ %.051, %28 ]
  %.049.be = phi i32 [ %.049, %27 ], [ %.049, %415 ], [ %.049, %414 ], [ %.049, %401 ], [ %.049, %393 ], [ %392, %391 ], [ %.049, %383 ], [ %.049, %381 ], [ %.049, %373 ], [ %.049, %368 ], [ %.049, %367 ], [ %.049, %362 ], [ %.049, %361 ], [ %.049, %351 ], [ %.049, %341 ], [ %.049, %340 ], [ %.049, %330 ], [ %.049, %320 ], [ %.049, %311 ], [ %.049, %299 ], [ %.049, %297 ], [ %.049, %273 ], [ %.049, %263 ], [ %.049, %260 ], [ %.049, %258 ], [ %.049, %256 ], [ %.049, %242 ], [ %.049, %239 ], [ %.049, %238 ], [ %.049, %220 ], [ %.049, %210 ], [ %.049, %209 ], [ %199, %198 ], [ %.049, %188 ], [ %.049, %187 ], [ %.049, %186 ], [ %.049, %169 ], [ %.049, %159 ], [ %.049, %156 ], [ %.049, %153 ], [ 1, %149 ], [ %.049, %148 ], [ %.049, %137 ], [ %.049, %127 ], [ %.049, %126 ], [ %.049, %125 ], [ %.049, %108 ], [ %.049, %98 ], [ %.049, %87 ], [ %.049, %84 ], [ %.049, %83 ], [ %.049, %69 ], [ %.049, %59 ], [ %.049, %58 ], [ %.049, %52 ], [ %.049, %50 ], [ %.049, %38 ], [ %.049, %28 ]
  %.047.be = phi i32 [ %.047, %27 ], [ %.047, %415 ], [ %.047, %414 ], [ %.047, %401 ], [ 1, %393 ], [ %.047, %391 ], [ %.047, %383 ], [ %.047, %381 ], [ %.047, %373 ], [ %.047, %368 ], [ %.047, %367 ], [ %.047, %362 ], [ %.047, %361 ], [ %.047, %351 ], [ %.047, %341 ], [ %.047, %340 ], [ %.047, %330 ], [ %.047, %320 ], [ %.047, %311 ], [ %.047, %299 ], [ %.047, %297 ], [ %.047, %273 ], [ %.047, %263 ], [ %.047, %260 ], [ %.047, %258 ], [ %257, %256 ], [ %.047, %242 ], [ %.047, %239 ], [ %.047, %238 ], [ 1, %220 ], [ %.047, %210 ], [ %.047, %209 ], [ %.047, %198 ], [ %.047, %188 ], [ %.047, %187 ], [ %.047, %186 ], [ %.047, %169 ], [ %.047, %159 ], [ %.047, %156 ], [ %.047, %153 ], [ %.047, %149 ], [ %.047, %148 ], [ %.047, %137 ], [ %.047, %127 ], [ %.047, %126 ], [ %.047, %125 ], [ %.047, %108 ], [ %.047, %98 ], [ %.047, %87 ], [ %.047, %84 ], [ %.047, %83 ], [ %.047, %69 ], [ %.047, %59 ], [ %.047, %58 ], [ %.047, %52 ], [ %.047, %50 ], [ %.047, %38 ], [ %.047, %28 ]
  %.045.be = phi i32 [ %.045, %27 ], [ %.045, %415 ], [ %.045, %414 ], [ %.045, %401 ], [ %.045, %393 ], [ %.045, %391 ], [ %.045, %383 ], [ %.045, %381 ], [ %.045, %373 ], [ %.045, %368 ], [ %.045, %367 ], [ %363, %362 ], [ %.045, %361 ], [ %.045, %351 ], [ %.045, %341 ], [ %.045, %340 ], [ %.045, %330 ], [ %.045, %320 ], [ %.045, %311 ], [ %.045, %299 ], [ %.045, %297 ], [ %.045, %273 ], [ %.045, %263 ], [ %.045, %260 ], [ %259, %258 ], [ %.045, %256 ], [ %.045, %242 ], [ %.045, %239 ], [ %.045, %238 ], [ %.045, %220 ], [ %.045, %210 ], [ %.045, %209 ], [ %.045, %198 ], [ %.045, %188 ], [ %.045, %187 ], [ %.045, %186 ], [ %.045, %169 ], [ %.045, %159 ], [ %.045, %156 ], [ %.045, %153 ], [ %.045, %149 ], [ %.045, %148 ], [ %.045, %137 ], [ %.045, %127 ], [ %.045, %126 ], [ %.045, %125 ], [ %.045, %108 ], [ %.045, %98 ], [ %.045, %87 ], [ %.045, %84 ], [ %.045, %83 ], [ %.045, %69 ], [ %.045, %59 ], [ %.045, %58 ], [ %.045, %52 ], [ %.045, %50 ], [ %.045, %38 ], [ %.045, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ -58231494, %415 ], [ 637259666, %414 ], [ 1559819085, %401 ], [ -1429424669, %393 ], [ -1905567424, %391 ], [ -353830954, %383 ], [ -1997897091, %381 ], [ 735934273, %373 ], [ -132318766, %368 ], [ 1067496800, %367 ], [ -1105364440, %362 ], [ -1794254109, %361 ], [ %360, %351 ], [ %350, %341 ], [ -745568353, %340 ], [ %339, %330 ], [ %329, %320 ], [ 2040842188, %311 ], [ %310, %299 ], [ %298, %297 ], [ %296, %273 ], [ %272, %263 ], [ %262, %260 ], [ -1105364440, %258 ], [ 1864960391, %256 ], [ 1813953787, %242 ], [ %241, %239 ], [ 1864960391, %238 ], [ %237, %220 ], [ %219, %210 ], [ -869918772, %209 ], [ %208, %198 ], [ %197, %188 ], [ -599491349, %187 ], [ -88033245, %186 ], [ %185, %169 ], [ %168, %159 ], [ %158, %156 ], [ %155, %153 ], [ -869918772, %149 ], [ 444617958, %148 ], [ %147, %137 ], [ %136, %127 ], [ -1929508035, %126 ], [ -1913953826, %125 ], [ %124, %108 ], [ %107, %98 ], [ %97, %87 ], [ %86, %84 ], [ 444617958, %83 ], [ %82, %69 ], [ %68, %59 ], [ 1280052345, %58 ], [ 2037910826, %52 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ]
  br label %27

28:                                               ; preds = %27
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1067496800, i32 -1365083793
  br label %.backedge

38:                                               ; preds = %27
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %.053, %39
  store i1 %40, i1* %2, align 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1151803970, i32 -1365083793
  br label %.backedge

50:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %51 = select i1 %.0..0..0., i32 568487200, i32 -632126365
  br label %.backedge

52:                                               ; preds = %27
  %53 = sext i32 %.053 to i64
  %54 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %53, i32 0
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %54)
  %56 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %53, i32 1
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %55, i32* nonnull dereferenceable(4) %56)
  br label %.backedge

58:                                               ; preds = %27
  %.neg = add i32 %.053, 1
  br label %.backedge

59:                                               ; preds = %27
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -132318766, i32 -234680227
  br label %.backedge

69:                                               ; preds = %27
  %70 = load i32, i32* @n, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %71
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1
  call void @_ZSt4sortIPSt4pairIiiEPFbS1_S1_EEvT_S5_T0_(%"struct.std::pair"* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 1), %"struct.std::pair"* nonnull %73, i1 (i64, i64)* nonnull @_Z4compSt4pairIiiES0_)
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -756626147, i32 -234680227
  br label %.backedge

83:                                               ; preds = %27
  br label %.backedge

84:                                               ; preds = %27
  %85 = load i32, i32* @n, align 4
  %.not58 = icmp sgt i32 %.051, %85
  %86 = select i1 %.not58, i32 1535989660, i32 -1168002149
  br label %.backedge

87:                                               ; preds = %27
  %88 = sext i32 %.051 to i64
  %89 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %88, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %88, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = add i32 %90, 1
  %94 = sub i32 %93, %92
  %95 = load i32, i32* @lgmax, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 921045144, i32 -1913953826
  br label %.backedge

98:                                               ; preds = %27
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 735934273, i32 -714854740
  br label %.backedge

108:                                              ; preds = %27
  %109 = sext i32 %.051 to i64
  %110 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %109, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %109, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = add i32 %111, 1
  %115 = sub i32 %114, %113
  store i32 %115, i32* @lgmax, align 4
  store i32 %.051, i32* @poz, align 4
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1382432113, i32 -714854740
  br label %.backedge

125:                                              ; preds = %27
  br label %.backedge

126:                                              ; preds = %27
  br label %.backedge

127:                                              ; preds = %27
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1997897091, i32 1486129750
  br label %.backedge

137:                                              ; preds = %27
  %138 = add i32 %.051, 1
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -118454602, i32 1486129750
  br label %.backedge

148:                                              ; preds = %27
  br label %.backedge

149:                                              ; preds = %27
  %150 = load i32, i32* @lgmax, align 4
  %151 = load i32, i32* @ans, align 4
  %152 = add i32 %151, %150
  store i32 %152, i32* @ans, align 4
  store i32 1, i32* %3, align 4
  store i32 1000000000, i32* %4, align 4
  br label %.backedge

153:                                              ; preds = %27
  %154 = load i32, i32* @n, align 4
  %.not57 = icmp sgt i32 %.049, %154
  %155 = select i1 %.not57, i32 -2085037393, i32 -508086245
  br label %.backedge

156:                                              ; preds = %27
  %157 = load i32, i32* @poz, align 4
  %.not56 = icmp eq i32 %.049, %157
  %158 = select i1 %.not56, i32 -88033245, i32 2134295984
  br label %.backedge

159:                                              ; preds = %27
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -353830954, i32 -810268849
  br label %.backedge

169:                                              ; preds = %27
  %170 = sext i32 %.049 to i64
  %171 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %170, i32 0
  %172 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %171, i32* nonnull dereferenceable(4) %3)
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %3, align 4
  %174 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %170, i32 1
  %175 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %174, i32* nonnull dereferenceable(4) %4)
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %4, align 4
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -69684844, i32 -810268849
  br label %.backedge

186:                                              ; preds = %27
  br label %.backedge

187:                                              ; preds = %27
  br label %.backedge

188:                                              ; preds = %27
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1905567424, i32 -497159897
  br label %.backedge

198:                                              ; preds = %27
  %199 = add i32 %.049, 1
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -144773852, i32 -497159897
  br label %.backedge

209:                                              ; preds = %27
  br label %.backedge

210:                                              ; preds = %27
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1429424669, i32 -687519714
  br label %.backedge

220:                                              ; preds = %27
  store i32 0, i32* %5, align 4
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %3, align 4
  %223 = add i32 %221, 1
  %224 = sub i32 %223, %222
  store i32 %224, i32* %6, align 4
  %225 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* @ans, align 4
  %228 = add i32 %227, %226
  store i32 %228, i32* @ans, align 4
  store i32 %228, i32* @maxim, align 4
  store i32 1, i32* %3, align 4
  store i32 1000000000, i32* %4, align 4
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -586306668, i32 -687519714
  br label %.backedge

238:                                              ; preds = %27
  br label %.backedge

239:                                              ; preds = %27
  %240 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.047, %240
  %241 = select i1 %.not, i32 -725105798, i32 -1151049263
  br label %.backedge

242:                                              ; preds = %27
  %243 = sext i32 %.047 to i64
  %244 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %243, i32 0
  %245 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %244, i32* nonnull dereferenceable(4) %3)
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %3, align 4
  %247 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %243, i32 1
  %248 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %247, i32* nonnull dereferenceable(4) %4)
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %250 = load i32, i32* %3, align 4
  %251 = add i32 %249, 1
  %252 = sub i32 %251, %250
  store i32 %252, i32* %8, align 4
  %253 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  %254 = load i32, i32* %253, align 4
  %255 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lungime1, i64 0, i64 %243
  store i32 %254, i32* %255, align 4
  br label %.backedge

256:                                              ; preds = %27
  %257 = add i32 %.047, 1
  br label %.backedge

258:                                              ; preds = %27
  store i32 1, i32* %3, align 4
  store i32 1000000000, i32* %4, align 4
  %259 = load i32, i32* @n, align 4
  br label %.backedge

260:                                              ; preds = %27
  %261 = icmp sgt i32 %.045, 0
  %262 = select i1 %261, i32 -493119033, i32 -1399486976
  br label %.backedge

263:                                              ; preds = %27
  %264 = load i32, i32* @x.3, align 4
  %265 = load i32, i32* @y.4, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1559819085, i32 398098803
  br label %.backedge

273:                                              ; preds = %27
  %274 = sext i32 %.045 to i64
  %275 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %274, i32 0
  %276 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %275, i32* nonnull dereferenceable(4) %3)
  %277 = load i32, i32* %276, align 4
  store i32 %277, i32* %3, align 4
  %278 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %274, i32 1
  %279 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %278, i32* nonnull dereferenceable(4) %4)
  %280 = load i32, i32* %279, align 4
  store i32 %280, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %281 = load i32, i32* %3, align 4
  %282 = add i32 %280, 1
  %283 = sub i32 %282, %281
  store i32 %283, i32* %10, align 4
  %284 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %10)
  %285 = load i32, i32* %284, align 4
  %286 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lungime2, i64 0, i64 %274
  store i32 %285, i32* %286, align 4
  %287 = icmp sgt i32 %.045, 1
  store i1 %287, i1* %1, align 1
  %288 = load i32, i32* @x.3, align 4
  %289 = load i32, i32* @y.4, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1651565503, i32 398098803
  br label %.backedge

297:                                              ; preds = %27
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %298 = select i1 %.0..0..0.44, i32 1431412426, i32 -745568353
  br label %.backedge

299:                                              ; preds = %27
  %300 = sext i32 %.045 to i64
  %301 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lungime2, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add i32 %.045, -1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lungime1, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %306, %302
  %308 = load i32, i32* @maxim, align 4
  %309 = icmp sgt i32 %307, %308
  %310 = select i1 %309, i32 -295767159, i32 2040842188
  br label %.backedge

311:                                              ; preds = %27
  %312 = sext i32 %.045 to i64
  %313 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lungime2, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add i32 %.045, -1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lungime1, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add i32 %318, %314
  store i32 %319, i32* @maxim, align 4
  br label %.backedge

320:                                              ; preds = %27
  %321 = load i32, i32* @x.3, align 4
  %322 = load i32, i32* @y.4, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 637259666, i32 -354382676
  br label %.backedge

330:                                              ; preds = %27
  %331 = load i32, i32* @x.3, align 4
  %332 = load i32, i32* @y.4, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 334513508, i32 -354382676
  br label %.backedge

340:                                              ; preds = %27
  br label %.backedge

341:                                              ; preds = %27
  %342 = load i32, i32* @x.3, align 4
  %343 = load i32, i32* @y.4, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -58231494, i32 -1417982488
  br label %.backedge

351:                                              ; preds = %27
  %352 = load i32, i32* @x.3, align 4
  %353 = load i32, i32* @y.4, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -329242789, i32 -1417982488
  br label %.backedge

361:                                              ; preds = %27
  br label %.backedge

362:                                              ; preds = %27
  %363 = add i32 %.045, -1
  br label %.backedge

364:                                              ; preds = %27
  %365 = load i32, i32* @maxim, align 4
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %365)
  ret i32 0

367:                                              ; preds = %27
  br label %.backedge

368:                                              ; preds = %27
  %369 = load i32, i32* @n, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %370
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 1
  call void @_ZSt4sortIPSt4pairIiiEPFbS1_S1_EEvT_S5_T0_(%"struct.std::pair"* getelementptr inbounds ([100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 1), %"struct.std::pair"* nonnull %372, i1 (i64, i64)* nonnull @_Z4compSt4pairIiiES0_)
  br label %.backedge

373:                                              ; preds = %27
  %374 = sext i32 %.051 to i64
  %375 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %374, i32 1
  %376 = load i32, i32* %375, align 4
  %377 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %374, i32 0
  %378 = load i32, i32* %377, align 8
  %379 = add i32 %376, 1
  %380 = sub i32 %379, %378
  store i32 %380, i32* @lgmax, align 4
  store i32 %.051, i32* @poz, align 4
  br label %.backedge

381:                                              ; preds = %27
  %382 = add i32 %.051, 1
  br label %.backedge

383:                                              ; preds = %27
  %384 = sext i32 %.049 to i64
  %385 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %384, i32 0
  %386 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %385, i32* nonnull dereferenceable(4) %3)
  %387 = load i32, i32* %386, align 4
  store i32 %387, i32* %3, align 4
  %388 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %384, i32 1
  %389 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %388, i32* nonnull dereferenceable(4) %4)
  %390 = load i32, i32* %389, align 4
  store i32 %390, i32* %4, align 4
  br label %.backedge

391:                                              ; preds = %27
  %392 = add i32 %.049, 1
  br label %.backedge

393:                                              ; preds = %27
  store i32 0, i32* %5, align 4
  %394 = load i32, i32* %4, align 4
  %395 = load i32, i32* %3, align 4
  %.neg.neg55 = add i32 %394, 1
  %396 = sub i32 %.neg.neg55, %395
  store i32 %396, i32* %6, align 4
  %397 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* @ans, align 4
  %400 = add i32 %399, %398
  store i32 %400, i32* @ans, align 4
  store i32 %400, i32* @maxim, align 4
  store i32 1, i32* %3, align 4
  store i32 1000000000, i32* %4, align 4
  br label %.backedge

401:                                              ; preds = %27
  %402 = sext i32 %.045 to i64
  %403 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %402, i32 0
  %404 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %403, i32* nonnull dereferenceable(4) %3)
  %405 = load i32, i32* %404, align 4
  store i32 %405, i32* %3, align 4
  %406 = getelementptr inbounds [100001 x %"struct.std::pair"], [100001 x %"struct.std::pair"]* @v, i64 0, i64 %402, i32 1
  %407 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %406, i32* nonnull dereferenceable(4) %4)
  %408 = load i32, i32* %407, align 4
  store i32 %408, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %409 = load i32, i32* %3, align 4
  %.neg.neg = add i32 %408, 1
  %410 = sub i32 %.neg.neg, %409
  store i32 %410, i32* %10, align 4
  %411 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %10)
  %412 = load i32, i32* %411, align 4
  %413 = getelementptr inbounds [100001 x i32], [100001 x i32]* @lungime2, i64 0, i64 %402
  store i32 %412, i32* %413, align 4
  br label %.backedge

414:                                              ; preds = %27
  br label %.backedge

415:                                              ; preds = %27
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIiiEPFbS1_S1_EEvT_S5_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIiiES3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (i64, i64)* %2)
  tail call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1296949874, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1296949874, label %18
    i32 2090598081, label %21
    i32 -611163841, label %39
    i32 154258799, label %41
    i32 1714086388, label %43
    i32 1016045724, label %45
    i32 -1792608420, label %55
    i32 -1289439811, label %66
    i32 -2041620986, label %67
    i32 272319054, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1792608420, %68 ], [ 2090598081, %67 ], [ %65, %55 ], [ %54, %45 ], [ 1016045724, %43 ], [ 1016045724, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 2090598081, i32 -2041620986
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %25 = load i32*, i32** %.0..0..0.7, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %27 = load i32*, i32** %.0..0..0.10, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -611163841, i32 -2041620986
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 154258799, i32 1714086388
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %44, i32** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1792608420, i32 272319054
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %56, i32** %3, align 8
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1289439811, i32 272319054
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1627002460, i32 -57553050
  %16 = select i1 %14, i32 152726878, i32 -57553050
  %17 = select i1 %14, i32 1813978549, i32 638961467
  %18 = select i1 %14, i32 -5657451, i32 638961467
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 2090149729, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2090149729, label %20
    i32 -1883589453, label %23
    i32 -5657451, label %24
    i32 1813978549, label %25
    i32 -1636650925, label %26
    i32 152726878, label %27
    i32 -1627002460, label %28
    i32 2118314412, label %29
    i32 638961467, label %30
    i32 -57553050, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 152726878, %31 ], [ -5657451, %30 ], [ 2118314412, %28 ], [ %15, %27 ], [ %16, %26 ], [ 2118314412, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -1883589453, i32 -1636650925
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -992012308, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -992012308, label %11
    i32 -658035388, label %13
    i32 343015876, label %16
  ]

11:                                               ; preds = %10
  %.0..0..0.10 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.10, %.0..0..0.11
  %12 = select i1 %.not, i32 343015876, i32 -658035388
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = tail call i64 @_ZSt4__lgl(i64 %9)
  %15 = shl nsw i64 %14, 1
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %15, i1 (i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 343015876, %13 ]
  br label %.outer

16:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbSt4pairIiiES3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.std::pair"**, align 8
  %11 = alloca %"struct.std::pair"**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1957856176, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1957856176, label %23
    i32 -476608814, label %26
    i32 -157454162, label %45
    i32 -2116309422, label %46
    i32 790001154, label %54
    i32 1666971786, label %58
    i32 46702350, label %68
    i32 -664871290, label %86
    i32 330364388, label %87
    i32 -1411647272, label %107
    i32 -100235786, label %108
    i32 -351323877, label %109
  ]

.backedge:                                        ; preds = %22, %109, %108, %87, %86, %68, %58, %54, %46, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 46702350, %109 ], [ -476608814, %108 ], [ -2116309422, %87 ], [ -1411647272, %86 ], [ %85, %68 ], [ %67, %58 ], [ %57, %54 ], [ %53, %46 ], [ -2116309422, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -476608814, i32 -100235786
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %28, %"struct.std::pair"*** %11, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %29, %"struct.std::pair"*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %7, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %35, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.21, align 8
  %36 = load i32, i32* @x.15, align 4
  %37 = load i32, i32* @y.16, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -157454162, i32 -100235786
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp sgt i64 %51, 128
  %53 = select i1 %52, i32 790001154, i32 -1411647272
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %55 = load i64, i64* %.0..0..0.22, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 1666971786, i32 330364388
  br label %.backedge

58:                                               ; preds = %22
  %59 = load i32, i32* @x.15, align 4
  %60 = load i32, i32* @y.16, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 46702350, i32 -351323877
  br label %.backedge

68:                                               ; preds = %22
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26 to i64*
  %74 = load i64, i64* %72, align 8
  store i64 %74, i64* %73, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27, i64 0, i32 0
  %76 = load i1 (i64, i64)*, i1 (i64, i64)** %75, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %69, %"struct.std::pair"* %70, %"struct.std::pair"* %71, i1 (i64, i64)* %76)
  %77 = load i32, i32* @x.15, align 4
  %78 = load i32, i32* @y.16, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -664871290, i32 -351323877
  br label %.backedge

86:                                               ; preds = %22
  br label %.backedge

87:                                               ; preds = %22
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %88 = load i64, i64* %.0..0..0.23, align 8
  %89 = add i64 %88, -1
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  store i64 %89, i64* %.0..0..0.24, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.33 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.33 to i64*
  %94 = load i64, i64* %92, align 8
  store i64 %94, i64* %93, align 8
  %.0..0..0.34 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.34, i64 0, i32 0
  %96 = load i1 (i64, i64)*, i1 (i64, i64)** %95, align 8
  %97 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_(%"struct.std::pair"* %90, %"struct.std::pair"* %91, i1 (i64, i64)* %96)
  %.0..0..0.30 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %97, %"struct.std::pair"** %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.31, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %100 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.35 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.35 to i64*
  %103 = load i64, i64* %101, align 8
  store i64 %103, i64* %102, align 8
  %.0..0..0.36 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %104 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.36, i64 0, i32 0
  %105 = load i1 (i64, i64)*, i1 (i64, i64)** %104, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %98, %"struct.std::pair"* %99, i64 %100, i1 (i64, i64)* %105)
  %.0..0..0.32 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.32, align 8
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %106, %"struct.std::pair"** %.0..0..0.18, align 8
  br label %.backedge

107:                                              ; preds = %22
  ret void

108:                                              ; preds = %22
  br label %.backedge

109:                                              ; preds = %22
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28 to i64*
  %115 = load i64, i64* %113, align 8
  store i64 %115, i64* %114, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %116 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29, i64 0, i32 0
  %117 = load i1 (i64, i64)*, i1 (i64, i64)** %116, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %110, %"struct.std::pair"* %111, %"struct.std::pair"* %112, i1 (i64, i64)* %117)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2066888912, i32 505504239
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -509602945, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -509602945, label %15
    i32 -1453950062, label %.outer.backedge
    i32 2066888912, label %18
    i32 505504239, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1453950062, i32 505504239
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1453950062, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1481803018, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1481803018, label %11
    i32 -1403156628, label %14
    i32 77783275, label %15
    i32 -1062232626, label %16
  ]

11:                                               ; preds = %10
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.11, 16
  %13 = select i1 %12, i32 -1403156628, i32 77783275
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, i1 (i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

15:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ -1062232626, %14 ], [ -1062232626, %15 ]
  br label %.outer

16:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.21, align 4
  %8 = load i32, i32* @y.22, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -431039762, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -431039762, label %15
    i32 597896535, label %18
    i32 1266616894, label %28
    i32 -396812939, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 597896535, i32 -396812939
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %3)
  %19 = load i32, i32* @x.21, align 4
  %20 = load i32, i32* @y.22, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1266616894, i32 -396812939
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 597896535, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
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
  %14 = ptrtoint %"struct.std::pair"* %1 to i64
  %15 = ptrtoint %"struct.std::pair"* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %26, %3
  %.ph = phi %"struct.std::pair"* [ %27, %26 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %36, %26 ], [ 1803186812, %3 ]
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %22

22:                                               ; preds = %.outer8, %22
  switch i32 %.0.ph9, label %22 [
    i32 1803186812, label %23
    i32 -970382543, label %26
    i32 -954423110, label %37
    i32 -601408037, label %38
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -970382543, i32 -601408037
  br label %.outer8.backedge

26:                                               ; preds = %22
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %20, %"struct.std::pair"* %19, %"struct.std::pair"* nonnull %21, i1 (i64, i64)* %2)
  %27 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* nonnull %20, %"struct.std::pair"* %1, %"struct.std::pair"* %0, i1 (i64, i64)* %2)
  %28 = load i32, i32* @x.23, align 4
  %29 = load i32, i32* @y.24, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -954423110, i32 -601408037
  br label %.outer

37:                                               ; preds = %22
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

38:                                               ; preds = %22
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %20, %"struct.std::pair"* %19, %"struct.std::pair"* nonnull %21, i1 (i64, i64)* %2)
  %39 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* nonnull %20, %"struct.std::pair"* %1, %"struct.std::pair"* %0, i1 (i64, i64)* %2)
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %38, %23
  %.0.ph9.be = phi i32 [ %25, %23 ], [ -970382543, %38 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %8, align 8
  tail call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %3)
  br label %9

9:                                                ; preds = %.backedge, %4
  %.018 = phi %"struct.std::pair"* [ %1, %4 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -124755355, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -124755355, label %10
    i32 -919590608, label %20
    i32 1950358400, label %31
    i32 1379138503, label %33
    i32 -410279650, label %43
    i32 -1114256127, label %54
    i32 1764462363, label %56
    i32 1126418660, label %57
    i32 1922636147, label %58
    i32 1659048135, label %60
    i32 970007896, label %61
    i32 476268413, label %62
  ]

.backedge:                                        ; preds = %9, %62, %61, %58, %57, %56, %54, %43, %33, %31, %20, %10
  %.018.be = phi %"struct.std::pair"* [ %.018, %9 ], [ %.018, %62 ], [ %.018, %61 ], [ %59, %58 ], [ %.018, %57 ], [ %.018, %56 ], [ %.018, %54 ], [ %.018, %43 ], [ %.018, %33 ], [ %.018, %31 ], [ %.018, %20 ], [ %.018, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -410279650, %62 ], [ -919590608, %61 ], [ -124755355, %58 ], [ 1922636147, %57 ], [ 1126418660, %56 ], [ %55, %54 ], [ %53, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.25, align 4
  %12 = load i32, i32* @y.26, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -919590608, i32 970007896
  br label %.backedge

20:                                               ; preds = %9
  %21 = icmp ult %"struct.std::pair"* %.018, %2
  store i1 %21, i1* %6, align 1
  %22 = load i32, i32* @x.25, align 4
  %23 = load i32, i32* @y.26, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1950358400, i32 970007896
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0.16 = load volatile i1, i1* %6, align 1
  %32 = select i1 %.0..0..0.16, i32 1379138503, i32 1659048135
  br label %.backedge

33:                                               ; preds = %9
  %34 = load i32, i32* @x.25, align 4
  %35 = load i32, i32* @y.26, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -410279650, i32 476268413
  br label %.backedge

43:                                               ; preds = %9
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %"struct.std::pair"* %.018, %"struct.std::pair"* %0)
  store i1 %44, i1* %5, align 1
  %45 = load i32, i32* @x.25, align 4
  %46 = load i32, i32* @y.26, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1114256127, i32 476268413
  br label %.backedge

54:                                               ; preds = %9
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %55 = select i1 %.0..0..0.17, i32 1764462363, i32 1126418660
  br label %.backedge

56:                                               ; preds = %9
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %8, align 8
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.018, i1 (i64, i64)* %.sroa.0.0.copyload)
  br label %.backedge

57:                                               ; preds = %9
  br label %.backedge

58:                                               ; preds = %9
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.018, i64 1
  br label %.backedge

60:                                               ; preds = %9
  ret void

61:                                               ; preds = %9
  br label %.backedge

62:                                               ; preds = %9
  %63 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %"struct.std::pair"* %.018, %"struct.std::pair"* %0)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %.outer

.outer:                                           ; preds = %28, %3
  %.07.ph = phi %"struct.std::pair"* [ %29, %28 ], [ %1, %3 ]
  %5 = load i32, i32* @x.27, align 4
  %6 = load i32, i32* @y.28, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1923434534, i32 -830027240
  %14 = load i32, i32* @x.27, align 4
  %15 = load i32, i32* @y.28, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1982933338, i32 -830027240
  %23 = ptrtoint %"struct.std::pair"* %.07.ph to i64
  %24 = sub i64 %23, %4
  %25 = icmp sgt i64 %24, 8
  %26 = select i1 %25, i32 996027549, i32 -1151751685
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ 1607938981, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %27

27:                                               ; preds = %.outer9, %27
  switch i32 %.0.ph, label %27 [
    i32 1607938981, label %.outer9.backedge
    i32 996027549, label %28
    i32 -1151751685, label %30
    i32 1982933338, label %31
    i32 1923434534, label %32
    i32 -830027240, label %33
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.07.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %29, %"struct.std::pair"* nonnull %29, i1 (i64, i64)* %2)
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
  %.0.ph.be = phi i32 [ %22, %30 ], [ %13, %31 ], [ 1982933338, %33 ], [ %26, %27 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %"struct.std::pair"*
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %3
  %.020 = phi i64 [ undef, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1185191478, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1185191478, label %13
    i32 314802175, label %16
    i32 532457926, label %17
    i32 2127724715, label %27
    i32 1418930316, label %37
    i32 -2127543307, label %38
    i32 -1593177789, label %46
    i32 -2078390913, label %47
    i32 496457090, label %49
    i32 1371838523, label %50
  ]

.backedge:                                        ; preds = %12, %50, %47, %46, %38, %37, %27, %17, %16, %13
  %.020.be = phi i64 [ %.020, %12 ], [ %11, %50 ], [ %48, %47 ], [ %.020, %46 ], [ %.020, %38 ], [ %.020, %37 ], [ %11, %27 ], [ %.020, %17 ], [ %.020, %16 ], [ %.020, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 2127724715, %50 ], [ -2127543307, %47 ], [ 496457090, %46 ], [ %45, %38 ], [ -2127543307, %37 ], [ %36, %27 ], [ %26, %17 ], [ 496457090, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.17 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0.17, 2
  %15 = select i1 %14, i32 314802175, i32 532457926
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.29, align 4
  %19 = load i32, i32* @y.30, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2127724715, i32 1371838523
  br label %.backedge

27:                                               ; preds = %12
  %28 = load i32, i32* @x.29, align 4
  %29 = load i32, i32* @y.30, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1418930316, i32 1371838523
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.020
  %40 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %39) #8
  %41 = bitcast %"struct.std::pair"* %40 to i64*
  %42 = load i64, i64* %41, align 4
  store i64 %42, i64* %5, align 8
  %43 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #8
  %.sroa.01.0..sroa_cast = bitcast %"struct.std::pair"* %43 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %.020, i64 %9, i64 %.sroa.01.0.copyload, i1 (i64, i64)* %2)
  %44 = icmp eq i64 %.020, 0
  %45 = select i1 %44, i32 -1593177789, i32 -2078390913
  br label %.backedge

46:                                               ; preds = %12
  br label %.backedge

47:                                               ; preds = %12
  %48 = add i64 %.020, -1
  br label %.backedge

49:                                               ; preds = %12
  ret void

50:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %.sroa.01.0..sroa_cast = bitcast %"struct.std::pair"* %1 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %6 = tail call zeroext i1 %5(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.33, align 4
  %8 = load i32, i32* @y.34, align 4
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
  %17 = ashr exact i64 %16, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 1710528389, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 1710528389, label %19
    i32 -216962746, label %22
    i32 419273962, label %41
    i32 1707044761, label %42
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -216962746, i32 1707044761
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  %tmpcast3 = bitcast i64* %23 to %"struct.std::pair"*
  %24 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %2) #8
  %25 = bitcast %"struct.std::pair"* %24 to i64*
  %26 = load i64, i64* %25, align 4
  store i64 %26, i64* %23, align 8
  %27 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #8
  %28 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %27) #8
  %29 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast3) #8
  %30 = bitcast %"struct.std::pair"* %29 to i64*
  %31 = load i64, i64* %30, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %17, i64 %31, i1 (i64, i64)* %3)
  %32 = load i32, i32* @x.33, align 4
  %33 = load i32, i32* @y.34, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 419273962, i32 1707044761
  br label %.outer.backedge

41:                                               ; preds = %18
  ret void

42:                                               ; preds = %18
  %43 = alloca i64, align 8
  %tmpcast = bitcast i64* %43 to %"struct.std::pair"*
  %44 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %2) #8
  %45 = bitcast %"struct.std::pair"* %44 to i64*
  %46 = load i64, i64* %45, align 4
  store i64 %46, i64* %43, align 8
  %47 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #8
  %48 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %47) #8
  %49 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #8
  %50 = bitcast %"struct.std::pair"* %49 to i64*
  %51 = load i64, i64* %50, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %17, i64 %51, i1 (i64, i64)* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %42, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %40, %22 ], [ -216962746, %42 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca %"struct.std::pair"**, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %17 = alloca %"struct.std::pair"*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.37, align 4
  %21 = load i32, i32* @y.38, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 1484529413, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1484529413, label %28
    i32 -1177925953, label %31
    i32 397700547, label %55
    i32 -927020603, label %56
    i32 -550717719, label %63
    i32 -639983606, label %76
    i32 351386376, label %86
    i32 -1167924395, label %97
    i32 456945626, label %98
    i32 -1946170855, label %108
    i32 990869105, label %118
    i32 -972798917, label %131
    i32 -324962441, label %133
    i32 -2073316625, label %143
    i32 -1183830105, label %158
    i32 -1257442242, label %160
    i32 -504732543, label %175
    i32 1044263014, label %194
    i32 -64132649, label %195
    i32 -194002497, label %197
    i32 1013347950, label %198
  ]

.backedge:                                        ; preds = %27, %198, %197, %195, %194, %160, %158, %143, %133, %131, %118, %108, %98, %97, %86, %76, %63, %56, %55, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -2073316625, %198 ], [ 990869105, %197 ], [ 351386376, %195 ], [ -1177925953, %194 ], [ -504732543, %160 ], [ %159, %158 ], [ %157, %143 ], [ %142, %133 ], [ %132, %131 ], [ %130, %118 ], [ %117, %108 ], [ -927020603, %98 ], [ 456945626, %97 ], [ %96, %86 ], [ %85, %76 ], [ %75, %63 ], [ %62, %56 ], [ -927020603, %55 ], [ %54, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -1177925953, i32 1044263014
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %32, %"struct.std::pair"** %17, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %34 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %15, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %14, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %13, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %12, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %11, align 8
  %39 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %39, %"struct.std::pair"** %10, align 8
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %42 = bitcast %"struct.std::pair"* %.0..0..0.2 to i64*
  store i64 %3, i64* %42, align 4
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %43, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64*, i64** %14, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.23 = load volatile i64*, i64** %13, align 8
  store i64 %2, i64* %.0..0..0.23, align 8
  %.0..0..0.16 = load volatile i64*, i64** %14, align 8
  %44 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.29 = load volatile i64*, i64** %12, align 8
  store i64 %44, i64* %.0..0..0.29, align 8
  %.0..0..0.17 = load volatile i64*, i64** %14, align 8
  %45 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  store i64 %45, i64* %.0..0..0.31, align 8
  %46 = load i32, i32* @x.37, align 4
  %47 = load i32, i32* @y.38, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 397700547, i32 1044263014
  br label %.backedge

55:                                               ; preds = %27
  br label %.backedge

56:                                               ; preds = %27
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  %57 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.24 = load volatile i64*, i64** %13, align 8
  %58 = load i64, i64* %.0..0..0.24, align 8
  %59 = add i64 %58, -1
  %60 = sdiv i64 %59, 2
  %61 = icmp slt i64 %57, %60
  %62 = select i1 %61, i32 -550717719, i32 -1946170855
  br label %.backedge

63:                                               ; preds = %27
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  %64 = load i64, i64* %.0..0..0.33, align 8
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %.0..0..0.34 = load volatile i64*, i64** %11, align 8
  store i64 %66, i64* %.0..0..0.34, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.35 = load volatile i64*, i64** %11, align 8
  %68 = load i64, i64* %.0..0..0.35, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %68
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.36 = load volatile i64*, i64** %11, align 8
  %71 = load i64, i64* %.0..0..0.36, align 8
  %72 = add i64 %71, -1
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %72
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %74 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %"struct.std::pair"* %69, %"struct.std::pair"* %73)
  %75 = select i1 %74, i32 -639983606, i32 456945626
  br label %.backedge

76:                                               ; preds = %27
  %77 = load i32, i32* @x.37, align 4
  %78 = load i32, i32* @y.38, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 351386376, i32 -64132649
  br label %.backedge

86:                                               ; preds = %27
  %.0..0..0.37 = load volatile i64*, i64** %11, align 8
  %87 = load i64, i64* %.0..0..0.37, align 8
  %.neg57 = add i64 %87, -1
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  store i64 %.neg57, i64* %.0..0..0.38, align 8
  %88 = load i32, i32* @x.37, align 4
  %89 = load i32, i32* @y.38, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1167924395, i32 -64132649
  br label %.backedge

97:                                               ; preds = %27
  br label %.backedge

98:                                               ; preds = %27
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.39 = load volatile i64*, i64** %11, align 8
  %100 = load i64, i64* %.0..0..0.39, align 8
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %100
  %102 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %101) #8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %14, align 8
  %104 = load i64, i64* %.0..0..0.18, align 8
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %104
  %106 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %105, %"struct.std::pair"* nonnull dereferenceable(8) %102) #8
  %.0..0..0.40 = load volatile i64*, i64** %11, align 8
  %107 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.19 = load volatile i64*, i64** %14, align 8
  store i64 %107, i64* %.0..0..0.19, align 8
  br label %.backedge

108:                                              ; preds = %27
  %109 = load i32, i32* @x.37, align 4
  %110 = load i32, i32* @y.38, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 990869105, i32 -194002497
  br label %.backedge

118:                                              ; preds = %27
  %.0..0..0.25 = load volatile i64*, i64** %13, align 8
  %119 = load i64, i64* %.0..0..0.25, align 8
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %120, 0
  store i1 %121, i1* %7, align 1
  %122 = load i32, i32* @x.37, align 4
  %123 = load i32, i32* @y.38, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -972798917, i32 -194002497
  br label %.backedge

131:                                              ; preds = %27
  %.0..0..0.55 = load volatile i1, i1* %7, align 1
  %132 = select i1 %.0..0..0.55, i32 -324962441, i32 -504732543
  br label %.backedge

133:                                              ; preds = %27
  %134 = load i32, i32* @x.37, align 4
  %135 = load i32, i32* @y.38, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2073316625, i32 1013347950
  br label %.backedge

143:                                              ; preds = %27
  %.0..0..0.41 = load volatile i64*, i64** %11, align 8
  %144 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.26 = load volatile i64*, i64** %13, align 8
  %145 = load i64, i64* %.0..0..0.26, align 8
  %146 = add i64 %145, -2
  %147 = sdiv i64 %146, 2
  %148 = icmp eq i64 %144, %147
  store i1 %148, i1* %6, align 1
  %149 = load i32, i32* @x.37, align 4
  %150 = load i32, i32* @y.38, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1183830105, i32 1013347950
  br label %.backedge

158:                                              ; preds = %27
  %.0..0..0.56 = load volatile i1, i1* %6, align 1
  %159 = select i1 %.0..0..0.56, i32 -1257442242, i32 -504732543
  br label %.backedge

160:                                              ; preds = %27
  %.0..0..0.42 = load volatile i64*, i64** %11, align 8
  %161 = load i64, i64* %.0..0..0.42, align 8
  %162 = shl i64 %161, 1
  %163 = add i64 %162, 2
  %.0..0..0.43 = load volatile i64*, i64** %11, align 8
  store i64 %163, i64* %.0..0..0.43, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.44 = load volatile i64*, i64** %11, align 8
  %165 = load i64, i64* %.0..0..0.44, align 8
  %166 = add i64 %165, -1
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 %166
  %168 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %167) #8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i64*, i64** %14, align 8
  %170 = load i64, i64* %.0..0..0.20, align 8
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 %170
  %172 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %171, %"struct.std::pair"* nonnull dereferenceable(8) %168) #8
  %.0..0..0.45 = load volatile i64*, i64** %11, align 8
  %173 = load i64, i64* %.0..0..0.45, align 8
  %174 = add i64 %173, -1
  %.0..0..0.21 = load volatile i64*, i64** %14, align 8
  store i64 %174, i64* %.0..0..0.21, align 8
  br label %.backedge

175:                                              ; preds = %27
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i64*, i64** %14, align 8
  %177 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.30 = load volatile i64*, i64** %12, align 8
  %178 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %179 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.3) #8
  %.0..0..0.49 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %180 = bitcast %"struct.std::pair"* %179 to i64*
  %181 = bitcast %"struct.std::pair"* %.0..0..0.49 to i64*
  %182 = load i64, i64* %180, align 4
  store i64 %182, i64* %181, align 4
  %.0..0..0.53 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %183 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %184 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.53 to i64*
  %185 = load i64, i64* %183, align 8
  store i64 %185, i64* %184, align 8
  %.0..0..0.54 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %186 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.54, i64 0, i32 0
  %187 = load i1 (i64, i64)*, i1 (i64, i64)** %186, align 8
  %188 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIiiES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %187)
  %.0..0..0.51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9, align 8
  %189 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.51, i64 0, i32 0
  store i1 (i64, i64)* %188, i1 (i64, i64)** %189, align 8
  %.0..0..0.50 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %190 = bitcast %"struct.std::pair"* %.0..0..0.50 to i64*
  %191 = load i64, i64* %190, align 4
  %.0..0..0.52 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9, align 8
  %192 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.52, i64 0, i32 0
  %193 = load i1 (i64, i64)*, i1 (i64, i64)** %192, align 8
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %176, i64 %177, i64 %178, i64 %191, i1 (i64, i64)* %193)
  ret void

194:                                              ; preds = %27
  br label %.backedge

195:                                              ; preds = %27
  %.0..0..0.46 = load volatile i64*, i64** %11, align 8
  %196 = load i64, i64* %.0..0..0.46, align 8
  %.neg = add i64 %196, -1
  %.0..0..0.47 = load volatile i64*, i64** %11, align 8
  store i64 %.neg, i64* %.0..0..0.47, align 8
  br label %.backedge

197:                                              ; preds = %27
  %.0..0..0.27 = load volatile i64*, i64** %13, align 8
  br label %.backedge

198:                                              ; preds = %27
  %.0..0..0.48 = load volatile i64*, i64** %11, align 8
  %.0..0..0.28 = load volatile i64*, i64** %13, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #8
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %7) #8
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 %9, i32* %10, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS1_S1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.std::pair"**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.41, align 4
  %16 = load i32, i32* @y.42, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %5
  %.039 = phi i32 [ 493033831, %5 ], [ %.039.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.039, label %.backedge [
    i32 493033831, label %23
    i32 -29018634, label %26
    i32 -349797691, label %47
    i32 -648638734, label %48
    i32 -663322993, label %53
    i32 -1409056075, label %58
    i32 1364012186, label %68
    i32 -1244270330, label %78
    i32 1723430827, label %80
    i32 1693091545, label %90
    i32 1659194678, label %112
    i32 -1709865504, label %113
    i32 -93875033, label %123
    i32 213573924, label %138
    i32 -1230549618, label %139
    i32 1931499503, label %140
    i32 1358389295, label %141
    i32 -1463149481, label %154
  ]

.backedge:                                        ; preds = %22, %154, %141, %140, %139, %123, %113, %112, %90, %80, %78, %68, %58, %53, %48, %47, %26, %23
  %.039.be = phi i32 [ %.039, %22 ], [ -93875033, %154 ], [ 1693091545, %141 ], [ 1364012186, %140 ], [ -29018634, %139 ], [ %137, %123 ], [ %122, %113 ], [ -648638734, %112 ], [ %111, %90 ], [ %89, %80 ], [ %79, %78 ], [ %77, %68 ], [ %67, %58 ], [ -1409056075, %53 ], [ %52, %48 ], [ -648638734, %47 ], [ %46, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %154 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %123 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %58 ], [ %57, %53 ], [ false, %48 ], [ %.0, %47 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 -29018634, i32 -1230549618
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %27, %"struct.std::pair"** %12, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %29, %"struct.std::pair"*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %33 = bitcast %"struct.std::pair"* %.0..0..0.3 to i64*
  store i64 %3, i64* %33, align 4
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.7, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %34, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.17, align 8
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.28, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %35 = load i64, i64* %.0..0..0.18, align 8
  %36 = add i64 %35, -1
  %37 = sdiv i64 %36, 2
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  store i64 %37, i64* %.0..0..0.30, align 8
  %38 = load i32, i32* @x.41, align 4
  %39 = load i32, i32* @y.42, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -349797691, i32 -1230549618
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %49 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %50 = load i64, i64* %.0..0..0.29, align 8
  %51 = icmp sgt i64 %49, %50
  %52 = select i1 %51, i32 -663322993, i32 -1409056075
  br label %.backedge

53:                                               ; preds = %22
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %55 = load i64, i64* %.0..0..0.31, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %55
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.8, %"struct.std::pair"* %56, %"struct.std::pair"* dereferenceable(8) %.0..0..0.4)
  br label %.backedge

58:                                               ; preds = %22
  store i1 %.0, i1* %6, align 1
  %59 = load i32, i32* @x.41, align 4
  %60 = load i32, i32* @y.42, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1364012186, i32 1931499503
  br label %.backedge

68:                                               ; preds = %22
  %69 = load i32, i32* @x.41, align 4
  %70 = load i32, i32* @y.42, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1244270330, i32 1931499503
  br label %.backedge

78:                                               ; preds = %22
  %.0..0..0.38 = load volatile i1, i1* %6, align 1
  %79 = select i1 %.0..0..0.38, i32 1723430827, i32 -1709865504
  br label %.backedge

80:                                               ; preds = %22
  %81 = load i32, i32* @x.41, align 4
  %82 = load i32, i32* @y.42, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1693091545, i32 1358389295
  br label %.backedge

90:                                               ; preds = %22
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %92 = load i64, i64* %.0..0..0.32, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 %92
  %94 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %93) #8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %96 = load i64, i64* %.0..0..0.20, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %96
  %98 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %97, %"struct.std::pair"* nonnull dereferenceable(8) %94) #8
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %99 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  store i64 %99, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %100 = load i64, i64* %.0..0..0.22, align 8
  %101 = add i64 %100, -1
  %102 = sdiv i64 %101, 2
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  store i64 %102, i64* %.0..0..0.34, align 8
  %103 = load i32, i32* @x.41, align 4
  %104 = load i32, i32* @y.42, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1659194678, i32 1358389295
  br label %.backedge

112:                                              ; preds = %22
  br label %.backedge

113:                                              ; preds = %22
  %114 = load i32, i32* @x.41, align 4
  %115 = load i32, i32* @y.42, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -93875033, i32 -1463149481
  br label %.backedge

123:                                              ; preds = %22
  %.0..0..0.5 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %124 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.5) #8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %126 = load i64, i64* %.0..0..0.23, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %126
  %128 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %127, %"struct.std::pair"* nonnull dereferenceable(8) %124) #8
  %129 = load i32, i32* @x.41, align 4
  %130 = load i32, i32* @y.42, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 213573924, i32 -1463149481
  br label %.backedge

138:                                              ; preds = %22
  ret void

139:                                              ; preds = %22
  br label %.backedge

140:                                              ; preds = %22
  br label %.backedge

141:                                              ; preds = %22
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %143 = load i64, i64* %.0..0..0.35, align 8
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 %143
  %145 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %144) #8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %147 = load i64, i64* %.0..0..0.24, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 %147
  %149 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %148, %"struct.std::pair"* nonnull dereferenceable(8) %145) #8
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %150 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  store i64 %150, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  %151 = load i64, i64* %.0..0..0.26, align 8
  %152 = add i64 %151, -1
  %153 = sdiv i64 %152, 2
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  store i64 %153, i64* %.0..0..0.37, align 8
  br label %.backedge

154:                                              ; preds = %22
  %.0..0..0.6 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %155 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.6) #8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  %157 = load i64, i64* %.0..0..0.27, align 8
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %157
  %159 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %158, %"struct.std::pair"* nonnull dereferenceable(8) %155) #8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbSt4pairIiiES3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEclIPS3_S3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.47, align 4
  %8 = load i32, i32* @y.48, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %15 = bitcast %"struct.std::pair"* %1 to i64*
  %.cast = bitcast %"struct.std::pair"* %2 to i64*
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %24, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %20 ], [ -477130426, %3 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %16

16:                                               ; preds = %.outer6, %16
  switch i32 %.0.ph7, label %16 [
    i32 -477130426, label %17
    i32 -237313720, label %20
    i32 -1038420712, label %34
    i32 264625786, label %35
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -237313720, i32 264625786
  br label %.outer6.backedge

20:                                               ; preds = %16
  %21 = load i1 (i64, i64)*, i1 (i64, i64)** %14, align 8
  %22 = load i64, i64* %15, align 4
  %23 = load i64, i64* %.cast, align 4
  %24 = tail call zeroext i1 %21(i64 %22, i64 %23)
  %25 = load i32, i32* @x.47, align 4
  %26 = load i32, i32* @y.48, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1038420712, i32 264625786
  br label %.outer

34:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

35:                                               ; preds = %16
  %36 = load i1 (i64, i64)*, i1 (i64, i64)** %14, align 8
  %37 = load i64, i64* %15, align 4
  %38 = load i64, i64* %.cast, align 4
  %39 = tail call zeroext i1 %36(i64 %37, i64 %38)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %35, %17
  %.0.ph7.be = phi i32 [ %19, %17 ], [ -237313720, %35 ]
  br label %.outer6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca %"struct.std::pair"**, align 8
  %11 = alloca %"struct.std::pair"**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.51, align 4
  %16 = load i32, i32* @y.52, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -447794137, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -447794137, label %23
    i32 -289224793, label %26
    i32 1107495003, label %45
    i32 965895557, label %47
    i32 1735642060, label %57
    i32 558728553, label %70
    i32 227923299, label %72
    i32 -734078040, label %75
    i32 -610629342, label %80
    i32 -484350046, label %83
    i32 -1532235876, label %86
    i32 -1974322114, label %87
    i32 -430517187, label %88
    i32 468614269, label %93
    i32 1657752843, label %96
    i32 428052610, label %101
    i32 -437648153, label %104
    i32 -1599136343, label %107
    i32 -1886931487, label %117
    i32 560789007, label %127
    i32 558345963, label %128
    i32 124787177, label %129
    i32 -15526159, label %130
    i32 -1773271615, label %134
    i32 1179039232, label %138
  ]

.backedge:                                        ; preds = %22, %138, %134, %130, %128, %127, %117, %107, %104, %101, %96, %93, %88, %87, %86, %83, %80, %75, %72, %70, %57, %47, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1886931487, %138 ], [ 1735642060, %134 ], [ -289224793, %130 ], [ 124787177, %128 ], [ 558345963, %127 ], [ %126, %117 ], [ %116, %107 ], [ -1599136343, %104 ], [ -1599136343, %101 ], [ %100, %96 ], [ 558345963, %93 ], [ %92, %88 ], [ 124787177, %87 ], [ -1974322114, %86 ], [ -1532235876, %83 ], [ -1532235876, %80 ], [ %79, %75 ], [ -1974322114, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -289224793, i32 -15526159
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
  store i1 (i64, i64)* %4, i1 (i64, i64)** %32, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.22, align 8
  %.0..0..0.29 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %.0..0..0.29, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.23, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %"struct.std::pair"* %33, %"struct.std::pair"* %34)
  store i1 %35, i1* %7, align 1
  %36 = load i32, i32* @x.51, align 4
  %37 = load i32, i32* @y.52, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1107495003, i32 -15526159
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.37 = load volatile i1, i1* %7, align 1
  %46 = select i1 %.0..0..0.37, i32 965895557, i32 -430517187
  br label %.backedge

47:                                               ; preds = %22
  %48 = load i32, i32* @x.51, align 4
  %49 = load i32, i32* @y.52, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1735642060, i32 -1773271615
  br label %.backedge

57:                                               ; preds = %22
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.24, align 8
  %.0..0..0.30 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.30, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %60 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %"struct.std::pair"* %58, %"struct.std::pair"* %59)
  store i1 %60, i1* %6, align 1
  %61 = load i32, i32* @x.51, align 4
  %62 = load i32, i32* @y.52, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 558728553, i32 -1773271615
  br label %.backedge

70:                                               ; preds = %22
  %.0..0..0.38 = load volatile i1, i1* %6, align 1
  %71 = select i1 %.0..0..0.38, i32 227923299, i32 -734078040
  br label %.backedge

72:                                               ; preds = %22
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.25, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %73, %"struct.std::pair"* %74)
  br label %.backedge

75:                                               ; preds = %22
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.31 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.31, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %78 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %"struct.std::pair"* %76, %"struct.std::pair"* %77)
  %79 = select i1 %78, i32 -610629342, i32 -484350046
  br label %.backedge

80:                                               ; preds = %22
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.32 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.32, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %81, %"struct.std::pair"* %82)
  br label %.backedge

83:                                               ; preds = %22
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %84, %"struct.std::pair"* %85)
  br label %.backedge

86:                                               ; preds = %22
  br label %.backedge

87:                                               ; preds = %22
  br label %.backedge

88:                                               ; preds = %22
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %.0..0..0.33 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.33, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %91 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, %"struct.std::pair"* %89, %"struct.std::pair"* %90)
  %92 = select i1 %91, i32 468614269, i32 1657752843
  br label %.backedge

93:                                               ; preds = %22
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %94, %"struct.std::pair"* %95)
  br label %.backedge

96:                                               ; preds = %22
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.26, align 8
  %.0..0..0.34 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.34, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %99 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7, %"struct.std::pair"* %97, %"struct.std::pair"* %98)
  %100 = select i1 %99, i32 428052610, i32 -437648153
  br label %.backedge

101:                                              ; preds = %22
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.35, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %102, %"struct.std::pair"* %103)
  br label %.backedge

104:                                              ; preds = %22
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.27 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.27, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %105, %"struct.std::pair"* %106)
  br label %.backedge

107:                                              ; preds = %22
  %108 = load i32, i32* @x.51, align 4
  %109 = load i32, i32* @y.52, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1886931487, i32 1179039232
  br label %.backedge

117:                                              ; preds = %22
  %118 = load i32, i32* @x.51, align 4
  %119 = load i32, i32* @y.52, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 560789007, i32 1179039232
  br label %.backedge

127:                                              ; preds = %22
  br label %.backedge

128:                                              ; preds = %22
  br label %.backedge

129:                                              ; preds = %22
  ret void

130:                                              ; preds = %22
  %131 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %132 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %131, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %132, align 8
  %133 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %131, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  br label %.backedge

134:                                              ; preds = %22
  %.0..0..0.28 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.28, align 8
  %.0..0..0.36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.36, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %137 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.8, %"struct.std::pair"* %135, %"struct.std::pair"* %136)
  br label %.backedge

138:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
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

18:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1742677537, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1742677537, label %19
    i32 -19953743, label %22
    i32 -1216337172, label %37
    i32 -266343944, label %38
    i32 612281255, label %39
    i32 -1142465749, label %44
    i32 1583618547, label %54
    i32 -1701958150, label %66
    i32 -1768602327, label %67
    i32 1738254054, label %70
    i32 -1627682704, label %75
    i32 -1934309252, label %78
    i32 -1838864192, label %83
    i32 -1263359597, label %85
    i32 -1137380696, label %90
    i32 1985427008, label %91
  ]

.backedge:                                        ; preds = %18, %91, %90, %85, %78, %75, %70, %67, %66, %54, %44, %39, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1583618547, %91 ], [ -19953743, %90 ], [ -266343944, %85 ], [ %82, %78 ], [ 1738254054, %75 ], [ %74, %70 ], [ 1738254054, %67 ], [ 612281255, %66 ], [ %65, %54 ], [ %53, %44 ], [ %43, %39 ], [ 612281255, %38 ], [ -266343944, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -19953743, i32 -1137380696
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
  store i1 (i64, i64)* %3, i1 (i64, i64)** %27, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.24, align 8
  %28 = load i32, i32* @x.53, align 4
  %29 = load i32, i32* @y.54, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1216337172, i32 -1137380696
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.25, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %"struct.std::pair"* %40, %"struct.std::pair"* %41)
  %43 = select i1 %42, i32 -1142465749, i32 -1768602327
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x.53, align 4
  %46 = load i32, i32* @y.54, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1583618547, i32 1985427008
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 1
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %56, %"struct.std::pair"** %.0..0..0.8, align 8
  %57 = load i32, i32* @x.53, align 4
  %58 = load i32, i32* @y.54, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1701958150, i32 1985427008
  br label %.backedge

66:                                               ; preds = %18
  br label %.backedge

67:                                               ; preds = %18
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %69, %"struct.std::pair"** %.0..0..0.18, align 8
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.26, align 8
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %73 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %"struct.std::pair"* %71, %"struct.std::pair"* %72)
  %74 = select i1 %73, i32 -1627682704, i32 -1934309252
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %77, %"struct.std::pair"** %.0..0..0.21, align 8
  br label %.backedge

78:                                               ; preds = %18
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.22, align 8
  %81 = icmp ult %"struct.std::pair"* %79, %80
  %82 = select i1 %81, i32 -1263359597, i32 -1838864192
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  ret %"struct.std::pair"* %84

85:                                               ; preds = %18
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %86, %"struct.std::pair"* %87)
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 1
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %89, %"struct.std::pair"** %.0..0..0.13, align 8
  br label %.backedge

90:                                               ; preds = %18
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 1
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %93, %"struct.std::pair"** %.0..0..0.15, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.55, align 4
  %6 = load i32, i32* @y.56, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -469547884, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -469547884, label %13
    i32 1520656150, label %16
    i32 851048434, label %26
    i32 -124797264, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1520656150, i32 -124797264
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) #8
  %17 = load i32, i32* @x.55, align 4
  %18 = load i32, i32* @y.56, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 851048434, i32 -124797264
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1520656150, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  tail call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(8) %1) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4) #8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.61, align 4
  %6 = load i32, i32* @y.62, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1220340079, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1220340079, label %13
    i32 1290422204, label %16
    i32 -263118939, label %33
    i32 1670833091, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1290422204, i32 1670833091
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
  %24 = load i32, i32* @x.61, align 4
  %25 = load i32, i32* @y.62, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -263118939, i32 1670833091
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
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 1290422204, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1825776769, i32 -1387486606
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 809518337, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 809518337, label %15
    i32 -476825824, label %.outer.backedge
    i32 1825776769, label %18
    i32 -1387486606, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -476825824, i32 -1387486606
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -476825824, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca i64, align 8
  %tmpcast = bitcast i64* %9 to %"struct.std::pair"*
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  br label %12

12:                                               ; preds = %.backedge, %3
  %.024 = phi %"struct.std::pair"* [ undef, %3 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1000786647, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1000786647, label %13
    i32 -1343574549, label %16
    i32 -623748378, label %17
    i32 -72028781, label %27
    i32 1144137350, label %37
    i32 1350349018, label %38
    i32 -969588397, label %48
    i32 699454775, label %59
    i32 1545148130, label %61
    i32 -1218235921, label %71
    i32 503791708, label %82
    i32 -113647508, label %84
    i32 -1360286425, label %92
    i32 2082285136, label %94
    i32 1000779574, label %95
    i32 -242264480, label %97
    i32 1009395556, label %98
    i32 2075333003, label %99
    i32 -2053186284, label %100
  ]

.backedge:                                        ; preds = %12, %100, %99, %98, %95, %94, %92, %84, %82, %71, %61, %59, %48, %38, %37, %27, %17, %16, %13
  %.024.be = phi %"struct.std::pair"* [ %.024, %12 ], [ %.024, %100 ], [ %.024, %99 ], [ %11, %98 ], [ %96, %95 ], [ %.024, %94 ], [ %.024, %92 ], [ %.024, %84 ], [ %.024, %82 ], [ %.024, %71 ], [ %.024, %61 ], [ %.024, %59 ], [ %.024, %48 ], [ %.024, %38 ], [ %.024, %37 ], [ %11, %27 ], [ %.024, %17 ], [ %.024, %16 ], [ %.024, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1218235921, %100 ], [ -969588397, %99 ], [ -72028781, %98 ], [ 1350349018, %95 ], [ 1000779574, %94 ], [ 2082285136, %92 ], [ 2082285136, %84 ], [ %83, %82 ], [ %81, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ 1350349018, %37 ], [ %36, %27 ], [ %26, %17 ], [ -242264480, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %.0..0..0.21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %14 = icmp eq %"struct.std::pair"* %.0..0..0.20, %.0..0..0.21
  %15 = select i1 %14, i32 -1343574549, i32 -623748378
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.65, align 4
  %19 = load i32, i32* @y.66, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -72028781, i32 1009395556
  br label %.backedge

27:                                               ; preds = %12
  %28 = load i32, i32* @x.65, align 4
  %29 = load i32, i32* @y.66, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1144137350, i32 1009395556
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @x.65, align 4
  %40 = load i32, i32* @y.66, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -969588397, i32 2075333003
  br label %.backedge

48:                                               ; preds = %12
  %49 = icmp ne %"struct.std::pair"* %.024, %1
  store i1 %49, i1* %5, align 1
  %50 = load i32, i32* @x.65, align 4
  %51 = load i32, i32* @y.66, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 699454775, i32 2075333003
  br label %.backedge

59:                                               ; preds = %12
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  %60 = select i1 %.0..0..0.22, i32 1545148130, i32 -242264480
  br label %.backedge

61:                                               ; preds = %12
  %62 = load i32, i32* @x.65, align 4
  %63 = load i32, i32* @y.66, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1218235921, i32 -2053186284
  br label %.backedge

71:                                               ; preds = %12
  %72 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %"struct.std::pair"* %.024, %"struct.std::pair"* %0)
  store i1 %72, i1* %4, align 1
  %73 = load i32, i32* @x.65, align 4
  %74 = load i32, i32* @y.66, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 503791708, i32 -2053186284
  br label %.backedge

82:                                               ; preds = %12
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %83 = select i1 %.0..0..0.23, i32 -113647508, i32 -1360286425
  br label %.backedge

84:                                               ; preds = %12
  %85 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.024) #8
  %86 = bitcast %"struct.std::pair"* %85 to i64*
  %87 = load i64, i64* %86, align 4
  store i64 %87, i64* %9, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.024, i64 1
  %89 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %.024, %"struct.std::pair"* nonnull %88)
  %90 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #8
  %91 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull dereferenceable(8) %90) #8
  br label %.backedge

92:                                               ; preds = %12
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %10, align 8
  %93 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIiiES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %.024, i1 (i64, i64)* %93)
  br label %.backedge

94:                                               ; preds = %12
  br label %.backedge

95:                                               ; preds = %12
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.024, i64 1
  br label %.backedge

97:                                               ; preds = %12
  ret void

98:                                               ; preds = %12
  br label %.backedge

99:                                               ; preds = %12
  br label %.backedge

100:                                              ; preds = %12
  %101 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEclIPS3_S8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %"struct.std::pair"* %.024, %"struct.std::pair"* %0)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.07.ph = phi %"struct.std::pair"* [ %9, %8 ], [ %0, %3 ]
  %.not = icmp eq %"struct.std::pair"* %.07.ph, %1
  %4 = select i1 %.not, i32 141523419, i32 -357431266
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ 1924946434, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %5

5:                                                ; preds = %.outer9, %5
  switch i32 %.0.ph, label %5 [
    i32 1924946434, label %.outer9.backedge
    i32 -357431266, label %6
    i32 765870179, label %8
    i32 141523419, label %10
  ]

6:                                                ; preds = %5
  %7 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIiiES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %.07.ph, i1 (i64, i64)* %7)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %5, %6
  %.0.ph.be = phi i32 [ 765870179, %6 ], [ %4, %5 ]
  br label %.outer9

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.07.ph, i64 1
  br label %.outer

10:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.69, align 4
  %8 = load i32, i32* @y.70, align 4
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
  %.0.ph = phi i32 [ %30, %18 ], [ 1956813091, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1956813091, label %15
    i32 -92562675, label %18
    i32 -1286225875, label %31
    i32 -148939359, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -92562675, i32 -148939359
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %20 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %21 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %19, %"struct.std::pair"* %20, %"struct.std::pair"* %2)
  %22 = load i32, i32* @x.69, align 4
  %23 = load i32, i32* @y.70, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1286225875, i32 -148939359
  br label %.outer

31:                                               ; preds = %14
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %34 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %35 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %33, %"struct.std::pair"* %34, %"struct.std::pair"* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -92562675, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIPFbS1_S1_EEEEvT_T0_(%"struct.std::pair"* %0, i1 (i64, i64)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %"struct.std::pair"*
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %6, align 8
  %7 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #8
  %8 = bitcast %"struct.std::pair"* %7 to i64*
  %9 = load i64, i64* %8, align 4
  store i64 %9, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %34, %2
  %.013.ph = phi %"struct.std::pair"* [ %.011.ph, %34 ], [ %0, %2 ]
  %.011.ph = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.013.ph, i64 -1
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph = phi i32 [ 1746537690, %.outer ], [ %.0.ph.be, %.outer15.backedge ]
  br label %10

10:                                               ; preds = %.outer15, %10
  switch i32 %.0.ph, label %10 [
    i32 1746537690, label %11
    i32 -348075268, label %21
    i32 661473756, label %32
    i32 435004576, label %34
    i32 1855184078, label %37
    i32 -1366765118, label %40
  ]

11:                                               ; preds = %10
  %12 = load i32, i32* @x.71, align 4
  %13 = load i32, i32* @y.72, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -348075268, i32 -1366765118
  br label %.outer15.backedge

21:                                               ; preds = %10
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast, %"struct.std::pair"* nonnull %.011.ph)
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.71, align 4
  %24 = load i32, i32* @y.72, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 661473756, i32 -1366765118
  br label %.outer15.backedge

32:                                               ; preds = %10
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.10, i32 435004576, i32 1855184078
  br label %.outer15.backedge

34:                                               ; preds = %10
  %35 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %.011.ph) #8
  %36 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.013.ph, %"struct.std::pair"* nonnull dereferenceable(8) %35) #8
  br label %.outer

37:                                               ; preds = %10
  %38 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #8
  %39 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.013.ph, %"struct.std::pair"* nonnull dereferenceable(8) %38) #8
  ret void

40:                                               ; preds = %10
  %41 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast, %"struct.std::pair"* nonnull %.011.ph)
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %40, %32, %21, %11
  %.0.ph.be = phi i32 [ %20, %11 ], [ %31, %21 ], [ %33, %32 ], [ -348075268, %40 ]
  br label %.outer15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbSt4pairIiiES3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %2)
  %7 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #6 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.83, align 4
  %12 = load i32, i32* @y.84, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1219177581, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1219177581, label %20
    i32 -273222424, label %23
    i32 674740299, label %40
    i32 1045648248, label %41
    i32 -1089456801, label %51
    i32 -1733664150, label %63
    i32 -1787295414, label %65
    i32 1480644265, label %72
    i32 124873498, label %75
    i32 -1396172332, label %85
    i32 1058360405, label %96
    i32 1406505740, label %97
    i32 -236386320, label %98
    i32 -1225894184, label %99
  ]

.backedge:                                        ; preds = %19, %99, %98, %97, %85, %75, %72, %65, %63, %51, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1396172332, %99 ], [ -1089456801, %98 ], [ -273222424, %97 ], [ %95, %85 ], [ %84, %75 ], [ 1045648248, %72 ], [ 1480644265, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ 1045648248, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -273222424, i32 1406505740
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %8, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %7, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %6, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %28 = ptrtoint %"struct.std::pair"* %27 to i64
  %29 = sub i64 %28, %18
  %30 = ashr exact i64 %29, 3
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.11, align 8
  %31 = load i32, i32* @x.83, align 4
  %32 = load i32, i32* @y.84, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 674740299, i32 1406505740
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %42 = load i32, i32* @x.83, align 4
  %43 = load i32, i32* @y.84, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1089456801, i32 -236386320
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %52 = load i64, i64* %.0..0..0.12, align 8
  %53 = icmp sgt i64 %52, 0
  store i1 %53, i1* %5, align 1
  %54 = load i32, i32* @x.83, align 4
  %55 = load i32, i32* @y.84, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1733664150, i32 -236386320
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  %64 = select i1 %.0..0..0.16, i32 -1787295414, i32 124873498
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %67, %"struct.std::pair"** %.0..0..0.5, align 8
  %68 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %67) #8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %70, %"struct.std::pair"** %.0..0..0.8, align 8
  %71 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %70, %"struct.std::pair"* nonnull dereferenceable(8) %68) #8
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %73 = load i64, i64* %.0..0..0.13, align 8
  %74 = add i64 %73, -1
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  store i64 %74, i64* %.0..0..0.14, align 8
  br label %.backedge

75:                                               ; preds = %19
  %76 = load i32, i32* @x.83, align 4
  %77 = load i32, i32* @y.84, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1396172332, i32 -1225894184
  br label %.backedge

85:                                               ; preds = %19
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  store %"struct.std::pair"* %86, %"struct.std::pair"** %4, align 8
  %87 = load i32, i32* @x.83, align 4
  %88 = load i32, i32* @y.84, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1058360405, i32 -1225894184
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.17

97:                                               ; preds = %19
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  br label %.backedge

99:                                               ; preds = %19
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #6 comdat align 2 {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEclIS3_PS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %.sroa.01.0..sroa_cast = bitcast %"struct.std::pair"* %1 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %6 = tail call zeroext i1 %5(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #6 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -60852810, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -60852810, label %14
    i32 -586521580, label %17
    i32 44479740, label %27
    i32 -1340311807, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -586521580, i32 -1340311807
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i64, i64)* %1, i1 (i64, i64)** %12, align 8
  %18 = load i32, i32* @x.89, align 4
  %19 = load i32, i32* @y.90, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 44479740, i32 -1340311807
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i64, i64)* %1, i1 (i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -586521580, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbSt4pairIiiES3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s983131036.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
