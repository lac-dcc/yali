; ModuleID = 'build_ollvm/programs/p03735/s102179524.ll'
source_filename = "Project_CodeNet_C++1400/p03735/s102179524.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ddd = type { i32, i32 }
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4sortIP3dddPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt6__sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3dddS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP3dddlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP3dddlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP3dddlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3dddS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3dddS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3dddS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP3dddS1_EvT_T0_ = comdat any

$_ZSt4swapI3dddEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP3dddS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP3dddN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3dddS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP3dddS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3dddENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP3dddS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3dddENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3dddEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP3dddLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3dddS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3dddS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@num = global [222222 x %struct.ddd] zeroinitializer, align 16
@N = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102179524.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1308124683, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1308124683, label %11
    i32 -217655354, label %14
    i32 120971375, label %25
    i32 1584706664, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -217655354, i32 1584706664
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 120971375, i32 1584706664
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -217655354, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define zeroext i1 @_Z3cmp3dddS_(i64 %0, i64 %1) #4 {
  %.sroa.01.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %3 = icmp slt i32 %.sroa.01.0.extract.trunc, %.sroa.0.0.extract.trunc
  ret i1 %3
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
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  store i32 0, i32* %5, align 4
  store i32 1000000000, i32* %6, align 4
  store i32 1000000000, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %12

12:                                               ; preds = %.backedge, %0
  %.015 = phi i32 [ 1, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 357792669, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 357792669, label %13
    i32 -979917704, label %23
    i32 2145155570, label %35
    i32 -2052175003, label %37
    i32 -728930380, label %58
    i32 300987497, label %60
    i32 -1021197812, label %76
    i32 2101637264, label %86
    i32 831606103, label %98
    i32 -1952208290, label %100
    i32 1716750094, label %126
    i32 -106491465, label %128
    i32 1998133349, label %138
    i32 827772814, label %150
    i32 -1464925859, label %151
    i32 67349175, label %152
    i32 1152854588, label %153
  ]

.backedge:                                        ; preds = %12, %153, %152, %151, %138, %128, %126, %100, %98, %86, %76, %60, %58, %37, %35, %23, %13
  %.015.be = phi i32 [ %.015, %12 ], [ %.015, %153 ], [ %.015, %152 ], [ %.015, %151 ], [ %.015, %138 ], [ %.015, %128 ], [ %.015, %126 ], [ %.015, %100 ], [ %.015, %98 ], [ %.015, %86 ], [ %.015, %76 ], [ %.015, %60 ], [ %59, %58 ], [ %.015, %37 ], [ %.015, %35 ], [ %.015, %23 ], [ %.015, %13 ]
  %.013.be = phi i32 [ %.013, %12 ], [ %.013, %153 ], [ %.013, %152 ], [ %.013, %151 ], [ %.013, %138 ], [ %.013, %128 ], [ %127, %126 ], [ %.013, %100 ], [ %.013, %98 ], [ %.013, %86 ], [ %.013, %76 ], [ 1, %60 ], [ %.013, %58 ], [ %.013, %37 ], [ %.013, %35 ], [ %.013, %23 ], [ %.013, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1998133349, %153 ], [ 2101637264, %152 ], [ -979917704, %151 ], [ %149, %138 ], [ %137, %128 ], [ -1021197812, %126 ], [ 1716750094, %100 ], [ %99, %98 ], [ %97, %86 ], [ %85, %76 ], [ -1021197812, %60 ], [ 357792669, %58 ], [ -728930380, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -979917704, i32 -1464925859
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* @N, align 4
  %25 = icmp sle i32 %.015, %24
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2145155570, i32 -1464925859
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0., i32 -2052175003, i32 300987497
  br label %.backedge

37:                                               ; preds = %12
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %39 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %.015 to i64
  %42 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %41, i32 0
  store i32 %40, i32* %42, align 8
  %43 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %41, i32 1
  store i32 %44, i32* %45, align 4
  %46 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %47 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %46)
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %5, align 4
  %49 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %50 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %49)
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %6, align 4
  %52 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %53 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %52)
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %7, align 4
  %55 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %56 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %55)
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %8, align 4
  br label %.backedge

58:                                               ; preds = %12
  %59 = add i32 %.015, 1
  br label %.backedge

60:                                               ; preds = %12
  %61 = load i32, i32* @N, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.ddd, %struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1), i64 %62
  call void @_ZSt4sortIP3dddPFbS0_S0_EEvT_S4_T0_(%struct.ddd* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1), %struct.ddd* %63, i1 (i64, i64)* nonnull @_Z3cmp3dddS_)
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = sub nsw i64 %65, %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = sub nsw i64 %70, %72
  %74 = mul nsw i64 %73, %68
  store i64 %74, i64* %9, align 8
  %75 = load i32, i32* getelementptr inbounds ([222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 1, i32 1), align 4
  store i32 %75, i32* %5, align 4
  store i32 %75, i32* %6, align 4
  br label %.backedge

76:                                               ; preds = %12
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2101637264, i32 67349175
  br label %.backedge

86:                                               ; preds = %12
  %87 = load i32, i32* @N, align 4
  %88 = icmp slt i32 %.013, %87
  store i1 %88, i1* %1, align 1
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 831606103, i32 67349175
  br label %.backedge

98:                                               ; preds = %12
  %.0..0..0.12 = load volatile i1, i1* %1, align 1
  %99 = select i1 %.0..0..0.12, i32 -1952208290, i32 -106491465
  br label %.backedge

100:                                              ; preds = %12
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = sub nsw i64 %102, %104
  %106 = load i32, i32* @N, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %107, i32 0
  %109 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %108)
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %.neg = add i32 %.013, 1
  %112 = sext i32 %.neg to i64
  %113 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %112, i32 0
  %114 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %113)
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = sub nsw i64 %111, %116
  %118 = mul nsw i64 %117, %105
  store i64 %118, i64* %10, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %9, align 8
  %121 = getelementptr inbounds [222222 x %struct.ddd], [222222 x %struct.ddd]* @num, i64 0, i64 %112, i32 1
  %122 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %121)
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %5, align 4
  %124 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %121)
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %6, align 4
  br label %.backedge

126:                                              ; preds = %12
  %127 = add i32 %.013, 1
  br label %.backedge

128:                                              ; preds = %12
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1998133349, i32 1152854588
  br label %.backedge

138:                                              ; preds = %12
  %139 = load i64, i64* %9, align 8
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %139)
  %141 = load i32, i32* @x.4, align 4
  %142 = load i32, i32* @y.5, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 827772814, i32 1152854588
  br label %.backedge

150:                                              ; preds = %12
  ret i32 0

151:                                              ; preds = %12
  br label %.backedge

152:                                              ; preds = %12
  br label %.backedge

153:                                              ; preds = %12
  %154 = load i64, i64* %9, align 8
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %154)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1182482931, i32 -1473761462
  %16 = select i1 %14, i32 26893810, i32 -1473761462
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1043030179, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1043030179, label %18
    i32 1391352627, label %.outer10.backedge
    i32 26893810, label %.outer.backedge
    i32 1182482931, label %21
    i32 -2085092351, label %22
    i32 1592148104, label %23
    i32 -1473761462, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1391352627, i32 -2085092351
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1592148104, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1592148104, %22 ], [ 26893810, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -472765754, i32 1970564468
  %16 = select i1 %14, i32 800193607, i32 1970564468
  %17 = select i1 %14, i32 125270946, i32 -1112488544
  %18 = select i1 %14, i32 667651649, i32 -1112488544
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1339917251, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1339917251, label %20
    i32 911993597, label %23
    i32 667651649, label %24
    i32 125270946, label %25
    i32 -1823116678, label %26
    i32 800193607, label %27
    i32 -472765754, label %28
    i32 1462805451, label %29
    i32 -1112488544, label %30
    i32 1970564468, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 800193607, %31 ], [ 667651649, %30 ], [ 1462805451, %28 ], [ %15, %27 ], [ %16, %26 ], [ 1462805451, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 911993597, i32 -1823116678
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP3dddPFbS0_S0_EEvT_S4_T0_(%struct.ddd* %0, %struct.ddd* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3dddS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %2)
  tail call void @_ZSt6__sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %0, %struct.ddd* %1, i1 (i64, i64)* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.12, align 4
  %8 = load i32, i32* @y.13, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -28889143, i32 -1487340132
  %16 = select i1 %14, i32 1195435884, i32 -1487340132
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -999918239, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -999918239, label %18
    i32 -1458424607, label %.outer10.backedge
    i32 1195435884, label %.outer.backedge
    i32 -28889143, label %21
    i32 -1467797204, label %22
    i32 -930212550, label %23
    i32 -1487340132, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1458424607, i32 -1467797204
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -930212550, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -930212550, %22 ], [ 1195435884, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %0, %struct.ddd* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.ddd*, align 8
  %5 = alloca %struct.ddd*, align 8
  store %struct.ddd* %0, %struct.ddd** %5, align 8
  store %struct.ddd* %1, %struct.ddd** %4, align 8
  %6 = ptrtoint %struct.ddd* %1 to i64
  %7 = ptrtoint %struct.ddd* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -937139029, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -937139029, label %11
    i32 -1243918970, label %13
    i32 916248400, label %16
  ]

11:                                               ; preds = %10
  %.0..0..0.10 = load volatile %struct.ddd*, %struct.ddd** %5, align 8
  %.0..0..0.11 = load volatile %struct.ddd*, %struct.ddd** %4, align 8
  %.not = icmp eq %struct.ddd* %.0..0..0.10, %.0..0..0.11
  %12 = select i1 %.not, i32 916248400, i32 -1243918970
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = tail call i64 @_ZSt4__lgl(i64 %9)
  %15 = shl nsw i64 %14, 1
  tail call void @_ZSt16__introsort_loopIP3dddlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.ddd* %0, %struct.ddd* %1, i64 %15, i1 (i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %0, %struct.ddd* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 916248400, %13 ]
  br label %.outer

16:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3dddS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i64, i64)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.16, align 4
  %6 = load i32, i32* @y.17, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1368993365, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1368993365, label %13
    i32 -21141901, label %16
    i32 2011524743, label %29
    i32 274959777, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -21141901, i32 274959777
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %17, i1 (i64, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (i64, i64)*, i1 (i64, i64)** %18, align 8
  store i1 (i64, i64)* %19, i1 (i64, i64)** %2, align 8
  %20 = load i32, i32* @x.16, align 4
  %21 = load i32, i32* @y.17, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2011524743, i32 274959777
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2, align 8
  ret i1 (i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %31, i1 (i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -21141901, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP3dddlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.ddd* %0, %struct.ddd* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = ptrtoint %struct.ddd* %0 to i64
  br label %7

7:                                                ; preds = %.backedge, %4
  %.021 = phi i64 [ %2, %4 ], [ %.021.be, %.backedge ]
  %.019 = phi %struct.ddd* [ %1, %4 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 857208774, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 857208774, label %8
    i32 -940399398, label %18
    i32 489241110, label %31
    i32 -1978483336, label %33
    i32 -784596085, label %36
    i32 1346361861, label %37
    i32 -569503297, label %39
    i32 -22967837, label %49
    i32 -1229557341, label %59
    i32 1531775059, label %60
    i32 1734681103, label %61
  ]

.backedge:                                        ; preds = %7, %61, %60, %49, %39, %37, %36, %33, %31, %18, %8
  %.021.be = phi i64 [ %.021, %7 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %49 ], [ %.021, %39 ], [ %.neg, %37 ], [ %.021, %36 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %18 ], [ %.021, %8 ]
  %.019.be = phi %struct.ddd* [ %.019, %7 ], [ %.019, %61 ], [ %.019, %60 ], [ %.019, %49 ], [ %.019, %39 ], [ %38, %37 ], [ %.019, %36 ], [ %.019, %33 ], [ %.019, %31 ], [ %.019, %18 ], [ %.019, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -22967837, %61 ], [ -940399398, %60 ], [ %58, %49 ], [ %48, %39 ], [ 857208774, %37 ], [ -569503297, %36 ], [ %35, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.18, align 4
  %10 = load i32, i32* @y.19, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -940399398, i32 1531775059
  br label %.backedge

18:                                               ; preds = %7
  %19 = ptrtoint %struct.ddd* %.019 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 128
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.18, align 4
  %23 = load i32, i32* @y.19, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 489241110, i32 1531775059
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0.18, i32 -1978483336, i32 -569503297
  br label %.backedge

33:                                               ; preds = %7
  %34 = icmp eq i64 %.021, 0
  %35 = select i1 %34, i32 -784596085, i32 1346361861
  br label %.backedge

36:                                               ; preds = %7
  tail call void @_ZSt14__partial_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ddd* %0, %struct.ddd* %.019, %struct.ddd* %.019, i1 (i64, i64)* %3)
  br label %.backedge

37:                                               ; preds = %7
  %.neg = add i64 %.021, -1
  %38 = tail call %struct.ddd* @_ZSt27__unguarded_partition_pivotIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.ddd* %0, %struct.ddd* %.019, i1 (i64, i64)* %3)
  tail call void @_ZSt16__introsort_loopIP3dddlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.ddd* %38, %struct.ddd* %.019, i64 %.neg, i1 (i64, i64)* %3)
  br label %.backedge

39:                                               ; preds = %7
  %40 = load i32, i32* @x.18, align 4
  %41 = load i32, i32* @y.19, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -22967837, i32 1734681103
  br label %.backedge

49:                                               ; preds = %7
  %50 = load i32, i32* @x.18, align 4
  %51 = load i32, i32* @y.19, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1229557341, i32 1734681103
  br label %.backedge

59:                                               ; preds = %7
  ret void

60:                                               ; preds = %7
  br label %.backedge

61:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #7 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %0, %struct.ddd* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.ddd* %1 to i64
  %6 = ptrtoint %struct.ddd* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -186306338, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -186306338, label %11
    i32 1269950034, label %14
    i32 -855650837, label %24
    i32 13327902, label %.outer.backedge
    i32 1060809085, label %34
    i32 201815974, label %35
    i32 1151997059, label %36
  ]

11:                                               ; preds = %10
  %.0..0..0.21 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.21, 16
  %13 = select i1 %12, i32 1269950034, i32 1060809085
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.22, align 4
  %16 = load i32, i32* @y.23, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -855650837, i32 1151997059
  br label %.outer.backedge

24:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %0, %struct.ddd* nonnull %9, i1 (i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* nonnull %9, %struct.ddd* %1, i1 (i64, i64)* %2)
  %25 = load i32, i32* @x.22, align 4
  %26 = load i32, i32* @y.23, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 13327902, i32 1151997059
  br label %.outer.backedge

34:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %0, %struct.ddd* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

35:                                               ; preds = %10
  ret void

36:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %0, %struct.ddd* nonnull %9, i1 (i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* nonnull %9, %struct.ddd* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %36, %34, %24, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ %33, %24 ], [ 201815974, %34 ], [ -855650837, %36 ], [ 201815974, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ddd* %0, %struct.ddd* %1, %struct.ddd* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ddd* %0, %struct.ddd* %1, %struct.ddd* %2, i1 (i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %0, %struct.ddd* %1, i1 (i64, i64)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddd* @_ZSt27__unguarded_partition_pivotIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.ddd* %0, %struct.ddd* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.ddd* %1 to i64
  %5 = ptrtoint %struct.ddd* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %8
  %10 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 1
  %11 = getelementptr inbounds %struct.ddd, %struct.ddd* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.ddd* %0, %struct.ddd* nonnull %10, %struct.ddd* %9, %struct.ddd* nonnull %11, i1 (i64, i64)* %2)
  %12 = tail call %struct.ddd* @_ZSt21__unguarded_partitionIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.ddd* nonnull %10, %struct.ddd* %1, %struct.ddd* %0, i1 (i64, i64)* %2)
  ret %struct.ddd* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ddd* %0, %struct.ddd* %1, %struct.ddd* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %7, align 8
  tail call void @_ZSt11__make_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %0, %struct.ddd* %1, i1 (i64, i64)* %3)
  br label %8

8:                                                ; preds = %.backedge, %4
  %.015 = phi %struct.ddd* [ %1, %4 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 352611802, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 352611802, label %9
    i32 1319514966, label %19
    i32 1775228777, label %30
    i32 -1573325838, label %32
    i32 -254130230, label %35
    i32 -1694649897, label %36
    i32 988167318, label %37
    i32 1596099935, label %39
    i32 -1459979749, label %49
    i32 1707652332, label %59
    i32 1323648642, label %60
    i32 -1011019111, label %61
  ]

.backedge:                                        ; preds = %8, %61, %60, %49, %39, %37, %36, %35, %32, %30, %19, %9
  %.015.be = phi %struct.ddd* [ %.015, %8 ], [ %.015, %61 ], [ %.015, %60 ], [ %.015, %49 ], [ %.015, %39 ], [ %38, %37 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %32 ], [ %.015, %30 ], [ %.015, %19 ], [ %.015, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1459979749, %61 ], [ 1319514966, %60 ], [ %58, %49 ], [ %48, %39 ], [ 352611802, %37 ], [ 988167318, %36 ], [ -1694649897, %35 ], [ %34, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.28, align 4
  %11 = load i32, i32* @y.29, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1319514966, i32 1323648642
  br label %.backedge

19:                                               ; preds = %8
  %20 = icmp ult %struct.ddd* %.015, %2
  store i1 %20, i1* %5, align 1
  %21 = load i32, i32* @x.28, align 4
  %22 = load i32, i32* @y.29, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1775228777, i32 1323648642
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %31 = select i1 %.0..0..0.14, i32 -1573325838, i32 1596099935
  br label %.backedge

32:                                               ; preds = %8
  %33 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.ddd* %.015, %struct.ddd* %0)
  %34 = select i1 %33, i32 -254130230, i32 -1694649897
  br label %.backedge

35:                                               ; preds = %8
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  call void @_ZSt10__pop_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ddd* %0, %struct.ddd* %1, %struct.ddd* %.015, i1 (i64, i64)* %.sroa.0.0.copyload)
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = getelementptr inbounds %struct.ddd, %struct.ddd* %.015, i64 1
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* @x.28, align 4
  %41 = load i32, i32* @y.29, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1459979749, i32 -1011019111
  br label %.backedge

49:                                               ; preds = %8
  %50 = load i32, i32* @x.28, align 4
  %51 = load i32, i32* @y.29, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1707652332, i32 -1011019111
  br label %.backedge

59:                                               ; preds = %8
  ret void

60:                                               ; preds = %8
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %0, %struct.ddd* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.ddd* %0 to i64
  br label %.outer

.outer:                                           ; preds = %28, %3
  %.07.ph = phi %struct.ddd* [ %29, %28 ], [ %1, %3 ]
  %5 = load i32, i32* @x.30, align 4
  %6 = load i32, i32* @y.31, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 153394159, i32 1788313469
  %14 = load i32, i32* @x.30, align 4
  %15 = load i32, i32* @y.31, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -420923057, i32 1788313469
  %23 = ptrtoint %struct.ddd* %.07.ph to i64
  %24 = sub i64 %23, %4
  %25 = icmp sgt i64 %24, 8
  %26 = select i1 %25, i32 2134650989, i32 -1733738653
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ -1481989622, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %27

27:                                               ; preds = %.outer9, %27
  switch i32 %.0.ph, label %27 [
    i32 -1481989622, label %.outer9.backedge
    i32 2134650989, label %28
    i32 -1733738653, label %30
    i32 -420923057, label %31
    i32 153394159, label %32
    i32 1788313469, label %33
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds %struct.ddd, %struct.ddd* %.07.ph, i64 -1
  tail call void @_ZSt10__pop_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ddd* %0, %struct.ddd* nonnull %29, %struct.ddd* nonnull %29, i1 (i64, i64)* %2)
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
  %.0.ph.be = phi i32 [ %22, %30 ], [ %13, %31 ], [ -420923057, %33 ], [ %26, %27 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %0, %struct.ddd* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %struct.ddd*
  %6 = ptrtoint %struct.ddd* %1 to i64
  %7 = ptrtoint %struct.ddd* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %3
  %.018 = phi i64 [ undef, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1794735210, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1794735210, label %13
    i32 -617748233, label %16
    i32 -987596136, label %17
    i32 -1938227845, label %18
    i32 -2092776207, label %26
    i32 -959434641, label %27
    i32 1224268647, label %37
    i32 574072501, label %48
    i32 -901003658, label %49
    i32 -1454661971, label %50
  ]

.backedge:                                        ; preds = %12, %50, %48, %37, %27, %26, %18, %17, %16, %13
  %.018.be = phi i64 [ %.018, %12 ], [ %51, %50 ], [ %.018, %48 ], [ %38, %37 ], [ %.018, %27 ], [ %.018, %26 ], [ %.018, %18 ], [ %11, %17 ], [ %.018, %16 ], [ %.018, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1224268647, %50 ], [ -1938227845, %48 ], [ %47, %37 ], [ %36, %27 ], [ -901003658, %26 ], [ %25, %18 ], [ -1938227845, %17 ], [ -901003658, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.15 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0.15, 2
  %15 = select i1 %14, i32 -617748233, i32 -987596136
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %.018
  %20 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %19) #10
  %21 = bitcast %struct.ddd* %20 to i64*
  %22 = load i64, i64* %21, align 4
  store i64 %22, i64* %5, align 8
  %23 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* nonnull dereferenceable(8) %tmpcast) #10
  %.sroa.01.0..sroa_cast = bitcast %struct.ddd* %23 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIP3dddlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.ddd* %0, i64 %.018, i64 %9, i64 %.sroa.01.0.copyload, i1 (i64, i64)* %2)
  %24 = icmp eq i64 %.018, 0
  %25 = select i1 %24, i32 -2092776207, i32 -959434641
  br label %.backedge

26:                                               ; preds = %12
  br label %.backedge

27:                                               ; preds = %12
  %28 = load i32, i32* @x.32, align 4
  %29 = load i32, i32* @y.33, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1224268647, i32 -1454661971
  br label %.backedge

37:                                               ; preds = %12
  %38 = add i64 %.018, -1
  %39 = load i32, i32* @x.32, align 4
  %40 = load i32, i32* @y.33, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 574072501, i32 -1454661971
  br label %.backedge

48:                                               ; preds = %12
  br label %.backedge

49:                                               ; preds = %12
  ret void

50:                                               ; preds = %12
  %51 = add i64 %.018, -1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.ddd* %1, %struct.ddd* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %.sroa.01.0..sroa_cast = bitcast %struct.ddd* %1 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %struct.ddd* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %6 = tail call zeroext i1 %5(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ddd* %0, %struct.ddd* %1, %struct.ddd* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.36, align 4
  %8 = load i32, i32* @y.37, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = ptrtoint %struct.ddd* %1 to i64
  %15 = ptrtoint %struct.ddd* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %struct.ddd* %2 to i64*
  %19 = bitcast %struct.ddd* %2 to i64*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -1667334690, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.0.ph, label %20 [
    i32 -1667334690, label %21
    i32 1157446468, label %24
    i32 505132559, label %44
    i32 -1231881717, label %45
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1157446468, i32 -1231881717
  br label %.outer.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  %tmpcast3 = bitcast i64* %25 to %struct.ddd*
  %26 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %2) #10
  %27 = bitcast %struct.ddd* %26 to i64*
  %28 = load i64, i64* %27, align 4
  store i64 %28, i64* %25, align 8
  %29 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %0) #10
  %30 = bitcast %struct.ddd* %29 to i64*
  %31 = load i64, i64* %30, align 4
  store i64 %31, i64* %19, align 4
  %32 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* nonnull dereferenceable(8) %tmpcast3) #10
  %33 = bitcast %struct.ddd* %32 to i64*
  %34 = load i64, i64* %33, align 4
  call void @_ZSt13__adjust_heapIP3dddlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.ddd* nonnull %0, i64 0, i64 %17, i64 %34, i1 (i64, i64)* %3)
  %35 = load i32, i32* @x.36, align 4
  %36 = load i32, i32* @y.37, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 505132559, i32 -1231881717
  br label %.outer.backedge

44:                                               ; preds = %20
  ret void

45:                                               ; preds = %20
  %46 = alloca i64, align 8
  %tmpcast = bitcast i64* %46 to %struct.ddd*
  %47 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %2) #10
  %48 = bitcast %struct.ddd* %47 to i64*
  %49 = load i64, i64* %48, align 4
  store i64 %49, i64* %46, align 8
  %50 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %0) #10
  %51 = bitcast %struct.ddd* %50 to i64*
  %52 = load i64, i64* %51, align 4
  store i64 %52, i64* %18, align 4
  %53 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* nonnull dereferenceable(8) %tmpcast) #10
  %54 = bitcast %struct.ddd* %53 to i64*
  %55 = load i64, i64* %54, align 4
  call void @_ZSt13__adjust_heapIP3dddlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.ddd* nonnull %0, i64 0, i64 %17, i64 %55, i1 (i64, i64)* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %45, %24, %21
  %.0.ph.be = phi i32 [ %23, %21 ], [ %43, %24 ], [ 1157446468, %45 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  ret %struct.ddd* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP3dddlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.ddd* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store i64 %3, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %9, align 8
  %10 = add i64 %2, -2
  %11 = sdiv i64 %10, 2
  %12 = and i64 %2, 1
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 -312691620, i32 -1577221647
  %15 = add i64 %2, -1
  %16 = sdiv i64 %15, 2
  br label %17

17:                                               ; preds = %.backedge, %5
  %.046 = phi i64 [ %1, %5 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ %1, %5 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 835716649, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 835716649, label %18
    i32 1098313333, label %21
    i32 -1623360488, label %29
    i32 -411912095, label %39
    i32 -2087011891, label %50
    i32 688016978, label %51
    i32 -116702603, label %61
    i32 -215781426, label %77
    i32 1686104236, label %78
    i32 -312691620, label %79
    i32 2058395735, label %89
    i32 -682298491, label %100
    i32 -428739965, label %102
    i32 -1286669447, label %112
    i32 -1729904036, label %130
    i32 -1577221647, label %131
    i32 1172747843, label %134
    i32 -1272386575, label %135
    i32 1660617317, label %142
    i32 724518044, label %143
  ]

.backedge:                                        ; preds = %17, %143, %142, %135, %134, %130, %112, %102, %100, %89, %79, %78, %77, %61, %51, %50, %39, %29, %21, %18
  %.046.be = phi i64 [ %.046, %17 ], [ %145, %143 ], [ %.046, %142 ], [ %.046, %135 ], [ %.neg, %134 ], [ %.046, %130 ], [ %113, %112 ], [ %.046, %102 ], [ %.046, %100 ], [ %.046, %89 ], [ %.046, %79 ], [ %.046, %78 ], [ %.046, %77 ], [ %.046, %61 ], [ %.046, %51 ], [ %.046, %50 ], [ %40, %39 ], [ %.046, %29 ], [ %23, %21 ], [ %.046, %18 ]
  %.044.be = phi i64 [ %.044, %17 ], [ %146, %143 ], [ %.044, %142 ], [ %.046, %135 ], [ %.044, %134 ], [ %.044, %130 ], [ %114, %112 ], [ %.044, %102 ], [ %.044, %100 ], [ %.044, %89 ], [ %.044, %79 ], [ %.044, %78 ], [ %.044, %77 ], [ %.046, %61 ], [ %.044, %51 ], [ %.044, %50 ], [ %.044, %39 ], [ %.044, %29 ], [ %.044, %21 ], [ %.044, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1286669447, %143 ], [ 2058395735, %142 ], [ -116702603, %135 ], [ -411912095, %134 ], [ -1577221647, %130 ], [ %129, %112 ], [ %111, %102 ], [ %101, %100 ], [ %99, %89 ], [ %88, %79 ], [ %14, %78 ], [ 835716649, %77 ], [ %76, %61 ], [ %60, %51 ], [ 688016978, %50 ], [ %49, %39 ], [ %38, %29 ], [ %28, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp slt i64 %.046, %16
  %20 = select i1 %19, i32 1098313333, i32 1686104236
  br label %.backedge

21:                                               ; preds = %17
  %22 = shl i64 %.046, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %23
  %25 = or i64 %22, 1
  %26 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %25
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.ddd* %24, %struct.ddd* nonnull %26)
  %28 = select i1 %27, i32 -1623360488, i32 688016978
  br label %.backedge

29:                                               ; preds = %17
  %30 = load i32, i32* @x.40, align 4
  %31 = load i32, i32* @y.41, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -411912095, i32 1172747843
  br label %.backedge

39:                                               ; preds = %17
  %40 = add i64 %.046, -1
  %41 = load i32, i32* @x.40, align 4
  %42 = load i32, i32* @y.41, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2087011891, i32 1172747843
  br label %.backedge

50:                                               ; preds = %17
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* @x.40, align 4
  %53 = load i32, i32* @y.41, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -116702603, i32 -1272386575
  br label %.backedge

61:                                               ; preds = %17
  %62 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %.046
  %63 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %62) #10
  %64 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %.044
  %65 = bitcast %struct.ddd* %63 to i64*
  %66 = bitcast %struct.ddd* %64 to i64*
  %67 = load i64, i64* %65, align 4
  store i64 %67, i64* %66, align 4
  %68 = load i32, i32* @x.40, align 4
  %69 = load i32, i32* @y.41, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -215781426, i32 -1272386575
  br label %.backedge

77:                                               ; preds = %17
  br label %.backedge

78:                                               ; preds = %17
  br label %.backedge

79:                                               ; preds = %17
  %80 = load i32, i32* @x.40, align 4
  %81 = load i32, i32* @y.41, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2058395735, i32 1660617317
  br label %.backedge

89:                                               ; preds = %17
  %90 = icmp eq i64 %.046, %11
  store i1 %90, i1* %6, align 1
  %91 = load i32, i32* @x.40, align 4
  %92 = load i32, i32* @y.41, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -682298491, i32 1660617317
  br label %.backedge

100:                                              ; preds = %17
  %.0..0..0.43 = load volatile i1, i1* %6, align 1
  %101 = select i1 %.0..0..0.43, i32 -428739965, i32 -1577221647
  br label %.backedge

102:                                              ; preds = %17
  %103 = load i32, i32* @x.40, align 4
  %104 = load i32, i32* @y.41, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1286669447, i32 724518044
  br label %.backedge

112:                                              ; preds = %17
  %.neg48 = shl i64 %.046, 1
  %113 = add i64 %.neg48, 2
  %114 = or i64 %.neg48, 1
  %115 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %114
  %116 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* nonnull dereferenceable(8) %115) #10
  %117 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %.044
  %118 = bitcast %struct.ddd* %116 to i64*
  %119 = bitcast %struct.ddd* %117 to i64*
  %120 = load i64, i64* %118, align 4
  store i64 %120, i64* %119, align 4
  %121 = load i32, i32* @x.40, align 4
  %122 = load i32, i32* @y.41, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1729904036, i32 724518044
  br label %.backedge

130:                                              ; preds = %17
  br label %.backedge

131:                                              ; preds = %17
  %tmpcast = bitcast i64* %7 to %struct.ddd*
  %132 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* nonnull dereferenceable(8) %tmpcast) #10
  %.sroa.02.0..sroa_cast = bitcast %struct.ddd* %132 to i64*
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_cast, align 4
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %9, align 8
  %133 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3dddS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt11__push_heapIP3dddlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.ddd* %0, i64 %.044, i64 %1, i64 %.sroa.02.0.copyload, i1 (i64, i64)* %133)
  ret void

134:                                              ; preds = %17
  %.neg = add i64 %.046, -1
  br label %.backedge

135:                                              ; preds = %17
  %136 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %.046
  %137 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %136) #10
  %138 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %.044
  %139 = bitcast %struct.ddd* %137 to i64*
  %140 = bitcast %struct.ddd* %138 to i64*
  %141 = load i64, i64* %139, align 4
  store i64 %141, i64* %140, align 4
  br label %.backedge

142:                                              ; preds = %17
  br label %.backedge

143:                                              ; preds = %17
  %144 = shl i64 %.046, 1
  %145 = add i64 %144, 2
  %146 = or i64 %144, 1
  %147 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %146
  %148 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* nonnull dereferenceable(8) %147) #10
  %149 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %.044
  %150 = bitcast %struct.ddd* %148 to i64*
  %151 = bitcast %struct.ddd* %149 to i64*
  %152 = load i64, i64* %150, align 4
  store i64 %152, i64* %151, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP3dddlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.ddd* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %tmpcast = bitcast i64* %8 to %struct.ddd*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store i64 %3, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %10, align 8
  %11 = add i64 %1, -1
  %12 = sdiv i64 %11, 2
  br label %13

13:                                               ; preds = %.backedge, %5
  %.022 = phi i64 [ %1, %5 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ %12, %5 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ -2143705406, %5 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 -2143705406, label %14
    i32 -198225188, label %17
    i32 -895572501, label %27
    i32 -216194464, label %39
    i32 -203806297, label %40
    i32 1403614489, label %50
    i32 1082278122, label %60
    i32 -1197753468, label %62
    i32 -2005869691, label %71
    i32 -1950897676, label %77
    i32 1705975616, label %80
  ]

.backedge:                                        ; preds = %13, %80, %77, %62, %60, %50, %40, %39, %27, %17, %14
  %.022.be = phi i64 [ %.022, %13 ], [ %.022, %80 ], [ %.022, %77 ], [ %.020, %62 ], [ %.022, %60 ], [ %.022, %50 ], [ %.022, %40 ], [ %.022, %39 ], [ %.022, %27 ], [ %.022, %17 ], [ %.022, %14 ]
  %.020.be = phi i64 [ %.020, %13 ], [ %.020, %80 ], [ %.020, %77 ], [ %70, %62 ], [ %.020, %60 ], [ %.020, %50 ], [ %.020, %40 ], [ %.020, %39 ], [ %.020, %27 ], [ %.020, %17 ], [ %.020, %14 ]
  %.018.be = phi i32 [ %.018, %13 ], [ 1403614489, %80 ], [ -895572501, %77 ], [ -2143705406, %62 ], [ %61, %60 ], [ %59, %50 ], [ %49, %40 ], [ -203806297, %39 ], [ %38, %27 ], [ %26, %17 ], [ %16, %14 ]
  %.0.be = phi i1 [ %.0, %13 ], [ %.0, %80 ], [ %.0, %77 ], [ %.0, %62 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0..0..0.16, %39 ], [ %.0, %27 ], [ %.0, %17 ], [ false, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp sgt i64 %.022, %2
  %16 = select i1 %15, i32 -198225188, i32 -203806297
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.42, align 4
  %19 = load i32, i32* @y.43, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -895572501, i32 -1950897676
  br label %.backedge

27:                                               ; preds = %13
  %28 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %.020
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3dddS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %9, %struct.ddd* %28, %struct.ddd* nonnull dereferenceable(8) %tmpcast)
  store i1 %29, i1* %7, align 1
  %30 = load i32, i32* @x.42, align 4
  %31 = load i32, i32* @y.43, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -216194464, i32 -1950897676
  br label %.backedge

39:                                               ; preds = %13
  %.0..0..0.16 = load volatile i1, i1* %7, align 1
  br label %.backedge

40:                                               ; preds = %13
  store i1 %.0, i1* %6, align 1
  %41 = load i32, i32* @x.42, align 4
  %42 = load i32, i32* @y.43, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1403614489, i32 1705975616
  br label %.backedge

50:                                               ; preds = %13
  %51 = load i32, i32* @x.42, align 4
  %52 = load i32, i32* @y.43, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1082278122, i32 1705975616
  br label %.backedge

60:                                               ; preds = %13
  %.0..0..0.17 = load volatile i1, i1* %6, align 1
  %61 = select i1 %.0..0..0.17, i32 -1197753468, i32 -2005869691
  br label %.backedge

62:                                               ; preds = %13
  %63 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %.020
  %64 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %63) #10
  %65 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %.022
  %66 = bitcast %struct.ddd* %64 to i64*
  %67 = bitcast %struct.ddd* %65 to i64*
  %68 = load i64, i64* %66, align 4
  store i64 %68, i64* %67, align 4
  %69 = add i64 %.020, -1
  %70 = sdiv i64 %69, 2
  br label %.backedge

71:                                               ; preds = %13
  %72 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* nonnull dereferenceable(8) %tmpcast) #10
  %73 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %.022
  %74 = bitcast %struct.ddd* %72 to i64*
  %75 = bitcast %struct.ddd* %73 to i64*
  %76 = load i64, i64* %74, align 4
  store i64 %76, i64* %75, align 4
  ret void

77:                                               ; preds = %13
  %78 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 %.020
  %79 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3dddS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %9, %struct.ddd* %78, %struct.ddd* nonnull dereferenceable(8) %tmpcast)
  br label %.backedge

80:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3dddS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3dddS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3dddS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.ddd* %1, %struct.ddd* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %.sroa.01.0..sroa_cast = bitcast %struct.ddd* %1 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %struct.ddd* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %6 = tail call zeroext i1 %5(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3dddS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i64, i64)* %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.ddd* %0, %struct.ddd* %1, %struct.ddd* %2, %struct.ddd* %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %struct.ddd**, align 8
  %8 = alloca %struct.ddd**, align 8
  %9 = alloca %struct.ddd**, align 8
  %10 = alloca %struct.ddd**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.50, align 4
  %15 = load i32, i32* @y.51, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 38218823, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 38218823, label %22
    i32 1358188744, label %25
    i32 -2074115580, label %44
    i32 -651353407, label %46
    i32 -2027147787, label %51
    i32 1453977178, label %54
    i32 -110112236, label %59
    i32 -640351872, label %69
    i32 -1637835267, label %81
    i32 1729015778, label %82
    i32 -734066614, label %92
    i32 -1234001971, label %104
    i32 590956700, label %105
    i32 377518300, label %106
    i32 -1011419765, label %107
    i32 -454039119, label %112
    i32 700317662, label %122
    i32 -484708309, label %134
    i32 -1863084395, label %135
    i32 2137183915, label %140
    i32 -782449259, label %143
    i32 1130644078, label %153
    i32 978356668, label %165
    i32 -370582843, label %166
    i32 -631741487, label %167
    i32 368245022, label %177
    i32 -1829647751, label %187
    i32 1908343344, label %188
    i32 -1877243659, label %198
    i32 454803400, label %208
    i32 -1416521154, label %209
    i32 -1318254384, label %213
    i32 1199891152, label %216
    i32 -1720736156, label %219
    i32 2010167613, label %222
    i32 -443238331, label %225
    i32 -1960349791, label %226
  ]

.backedge:                                        ; preds = %21, %226, %225, %222, %219, %216, %213, %209, %198, %188, %187, %177, %167, %166, %165, %153, %143, %140, %135, %134, %122, %112, %107, %106, %105, %104, %92, %82, %81, %69, %59, %54, %51, %46, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1877243659, %226 ], [ 368245022, %225 ], [ 1130644078, %222 ], [ 700317662, %219 ], [ -734066614, %216 ], [ -640351872, %213 ], [ 1358188744, %209 ], [ %207, %198 ], [ %197, %188 ], [ 1908343344, %187 ], [ %186, %177 ], [ %176, %167 ], [ -631741487, %166 ], [ -370582843, %165 ], [ %164, %153 ], [ %152, %143 ], [ -370582843, %140 ], [ %139, %135 ], [ -631741487, %134 ], [ %133, %122 ], [ %121, %112 ], [ %111, %107 ], [ 1908343344, %106 ], [ 377518300, %105 ], [ 590956700, %104 ], [ %103, %92 ], [ %91, %82 ], [ 590956700, %81 ], [ %80, %69 ], [ %68, %59 ], [ %58, %54 ], [ 377518300, %51 ], [ %50, %46 ], [ %45, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1358188744, i32 -1416521154
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %27 = alloca %struct.ddd*, align 8
  store %struct.ddd** %27, %struct.ddd*** %10, align 8
  %28 = alloca %struct.ddd*, align 8
  store %struct.ddd** %28, %struct.ddd*** %9, align 8
  %29 = alloca %struct.ddd*, align 8
  store %struct.ddd** %29, %struct.ddd*** %8, align 8
  %30 = alloca %struct.ddd*, align 8
  store %struct.ddd** %30, %struct.ddd*** %7, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %31, align 8
  %.0..0..0.8 = load volatile %struct.ddd**, %struct.ddd*** %10, align 8
  store %struct.ddd* %0, %struct.ddd** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile %struct.ddd**, %struct.ddd*** %9, align 8
  store %struct.ddd* %1, %struct.ddd** %.0..0..0.19, align 8
  %.0..0..0.27 = load volatile %struct.ddd**, %struct.ddd*** %8, align 8
  store %struct.ddd* %2, %struct.ddd** %.0..0..0.27, align 8
  %.0..0..0.34 = load volatile %struct.ddd**, %struct.ddd*** %7, align 8
  store %struct.ddd* %3, %struct.ddd** %.0..0..0.34, align 8
  %.0..0..0.20 = load volatile %struct.ddd**, %struct.ddd*** %9, align 8
  %32 = load %struct.ddd*, %struct.ddd** %.0..0..0.20, align 8
  %.0..0..0.28 = load volatile %struct.ddd**, %struct.ddd*** %8, align 8
  %33 = load %struct.ddd*, %struct.ddd** %.0..0..0.28, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %struct.ddd* %32, %struct.ddd* %33)
  store i1 %34, i1* %6, align 1
  %35 = load i32, i32* @x.50, align 4
  %36 = load i32, i32* @y.51, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2074115580, i32 -1416521154
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.42 = load volatile i1, i1* %6, align 1
  %45 = select i1 %.0..0..0.42, i32 -651353407, i32 -1011419765
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.29 = load volatile %struct.ddd**, %struct.ddd*** %8, align 8
  %47 = load %struct.ddd*, %struct.ddd** %.0..0..0.29, align 8
  %.0..0..0.35 = load volatile %struct.ddd**, %struct.ddd*** %7, align 8
  %48 = load %struct.ddd*, %struct.ddd** %.0..0..0.35, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %struct.ddd* %47, %struct.ddd* %48)
  %50 = select i1 %49, i32 -2027147787, i32 1453977178
  br label %.backedge

51:                                               ; preds = %21
  %.0..0..0.9 = load volatile %struct.ddd**, %struct.ddd*** %10, align 8
  %52 = load %struct.ddd*, %struct.ddd** %.0..0..0.9, align 8
  %.0..0..0.30 = load volatile %struct.ddd**, %struct.ddd*** %8, align 8
  %53 = load %struct.ddd*, %struct.ddd** %.0..0..0.30, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %52, %struct.ddd* %53)
  br label %.backedge

54:                                               ; preds = %21
  %.0..0..0.21 = load volatile %struct.ddd**, %struct.ddd*** %9, align 8
  %55 = load %struct.ddd*, %struct.ddd** %.0..0..0.21, align 8
  %.0..0..0.36 = load volatile %struct.ddd**, %struct.ddd*** %7, align 8
  %56 = load %struct.ddd*, %struct.ddd** %.0..0..0.36, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %struct.ddd* %55, %struct.ddd* %56)
  %58 = select i1 %57, i32 -110112236, i32 1729015778
  br label %.backedge

59:                                               ; preds = %21
  %60 = load i32, i32* @x.50, align 4
  %61 = load i32, i32* @y.51, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -640351872, i32 -1318254384
  br label %.backedge

69:                                               ; preds = %21
  %.0..0..0.10 = load volatile %struct.ddd**, %struct.ddd*** %10, align 8
  %70 = load %struct.ddd*, %struct.ddd** %.0..0..0.10, align 8
  %.0..0..0.37 = load volatile %struct.ddd**, %struct.ddd*** %7, align 8
  %71 = load %struct.ddd*, %struct.ddd** %.0..0..0.37, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %70, %struct.ddd* %71)
  %72 = load i32, i32* @x.50, align 4
  %73 = load i32, i32* @y.51, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1637835267, i32 -1318254384
  br label %.backedge

81:                                               ; preds = %21
  br label %.backedge

82:                                               ; preds = %21
  %83 = load i32, i32* @x.50, align 4
  %84 = load i32, i32* @y.51, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -734066614, i32 1199891152
  br label %.backedge

92:                                               ; preds = %21
  %.0..0..0.11 = load volatile %struct.ddd**, %struct.ddd*** %10, align 8
  %93 = load %struct.ddd*, %struct.ddd** %.0..0..0.11, align 8
  %.0..0..0.22 = load volatile %struct.ddd**, %struct.ddd*** %9, align 8
  %94 = load %struct.ddd*, %struct.ddd** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %93, %struct.ddd* %94)
  %95 = load i32, i32* @x.50, align 4
  %96 = load i32, i32* @y.51, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1234001971, i32 1199891152
  br label %.backedge

104:                                              ; preds = %21
  br label %.backedge

105:                                              ; preds = %21
  br label %.backedge

106:                                              ; preds = %21
  br label %.backedge

107:                                              ; preds = %21
  %.0..0..0.23 = load volatile %struct.ddd**, %struct.ddd*** %9, align 8
  %108 = load %struct.ddd*, %struct.ddd** %.0..0..0.23, align 8
  %.0..0..0.38 = load volatile %struct.ddd**, %struct.ddd*** %7, align 8
  %109 = load %struct.ddd*, %struct.ddd** %.0..0..0.38, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %110 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, %struct.ddd* %108, %struct.ddd* %109)
  %111 = select i1 %110, i32 -454039119, i32 -1863084395
  br label %.backedge

112:                                              ; preds = %21
  %113 = load i32, i32* @x.50, align 4
  %114 = load i32, i32* @y.51, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 700317662, i32 -1720736156
  br label %.backedge

122:                                              ; preds = %21
  %.0..0..0.12 = load volatile %struct.ddd**, %struct.ddd*** %10, align 8
  %123 = load %struct.ddd*, %struct.ddd** %.0..0..0.12, align 8
  %.0..0..0.24 = load volatile %struct.ddd**, %struct.ddd*** %9, align 8
  %124 = load %struct.ddd*, %struct.ddd** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %123, %struct.ddd* %124)
  %125 = load i32, i32* @x.50, align 4
  %126 = load i32, i32* @y.51, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -484708309, i32 -1720736156
  br label %.backedge

134:                                              ; preds = %21
  br label %.backedge

135:                                              ; preds = %21
  %.0..0..0.31 = load volatile %struct.ddd**, %struct.ddd*** %8, align 8
  %136 = load %struct.ddd*, %struct.ddd** %.0..0..0.31, align 8
  %.0..0..0.39 = load volatile %struct.ddd**, %struct.ddd*** %7, align 8
  %137 = load %struct.ddd*, %struct.ddd** %.0..0..0.39, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %138 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7, %struct.ddd* %136, %struct.ddd* %137)
  %139 = select i1 %138, i32 2137183915, i32 -782449259
  br label %.backedge

140:                                              ; preds = %21
  %.0..0..0.13 = load volatile %struct.ddd**, %struct.ddd*** %10, align 8
  %141 = load %struct.ddd*, %struct.ddd** %.0..0..0.13, align 8
  %.0..0..0.40 = load volatile %struct.ddd**, %struct.ddd*** %7, align 8
  %142 = load %struct.ddd*, %struct.ddd** %.0..0..0.40, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %141, %struct.ddd* %142)
  br label %.backedge

143:                                              ; preds = %21
  %144 = load i32, i32* @x.50, align 4
  %145 = load i32, i32* @y.51, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1130644078, i32 2010167613
  br label %.backedge

153:                                              ; preds = %21
  %.0..0..0.14 = load volatile %struct.ddd**, %struct.ddd*** %10, align 8
  %154 = load %struct.ddd*, %struct.ddd** %.0..0..0.14, align 8
  %.0..0..0.32 = load volatile %struct.ddd**, %struct.ddd*** %8, align 8
  %155 = load %struct.ddd*, %struct.ddd** %.0..0..0.32, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %154, %struct.ddd* %155)
  %156 = load i32, i32* @x.50, align 4
  %157 = load i32, i32* @y.51, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 978356668, i32 2010167613
  br label %.backedge

165:                                              ; preds = %21
  br label %.backedge

166:                                              ; preds = %21
  br label %.backedge

167:                                              ; preds = %21
  %168 = load i32, i32* @x.50, align 4
  %169 = load i32, i32* @y.51, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 368245022, i32 -443238331
  br label %.backedge

177:                                              ; preds = %21
  %178 = load i32, i32* @x.50, align 4
  %179 = load i32, i32* @y.51, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1829647751, i32 -443238331
  br label %.backedge

187:                                              ; preds = %21
  br label %.backedge

188:                                              ; preds = %21
  %189 = load i32, i32* @x.50, align 4
  %190 = load i32, i32* @y.51, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1877243659, i32 -1960349791
  br label %.backedge

198:                                              ; preds = %21
  %199 = load i32, i32* @x.50, align 4
  %200 = load i32, i32* @y.51, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 454803400, i32 -1960349791
  br label %.backedge

208:                                              ; preds = %21
  ret void

209:                                              ; preds = %21
  %210 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %211 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %210, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %211, align 8
  %212 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %210, %struct.ddd* %1, %struct.ddd* %2)
  br label %.backedge

213:                                              ; preds = %21
  %.0..0..0.15 = load volatile %struct.ddd**, %struct.ddd*** %10, align 8
  %214 = load %struct.ddd*, %struct.ddd** %.0..0..0.15, align 8
  %.0..0..0.41 = load volatile %struct.ddd**, %struct.ddd*** %7, align 8
  %215 = load %struct.ddd*, %struct.ddd** %.0..0..0.41, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %214, %struct.ddd* %215)
  br label %.backedge

216:                                              ; preds = %21
  %.0..0..0.16 = load volatile %struct.ddd**, %struct.ddd*** %10, align 8
  %217 = load %struct.ddd*, %struct.ddd** %.0..0..0.16, align 8
  %.0..0..0.25 = load volatile %struct.ddd**, %struct.ddd*** %9, align 8
  %218 = load %struct.ddd*, %struct.ddd** %.0..0..0.25, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %217, %struct.ddd* %218)
  br label %.backedge

219:                                              ; preds = %21
  %.0..0..0.17 = load volatile %struct.ddd**, %struct.ddd*** %10, align 8
  %220 = load %struct.ddd*, %struct.ddd** %.0..0..0.17, align 8
  %.0..0..0.26 = load volatile %struct.ddd**, %struct.ddd*** %9, align 8
  %221 = load %struct.ddd*, %struct.ddd** %.0..0..0.26, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %220, %struct.ddd* %221)
  br label %.backedge

222:                                              ; preds = %21
  %.0..0..0.18 = load volatile %struct.ddd**, %struct.ddd*** %10, align 8
  %223 = load %struct.ddd*, %struct.ddd** %.0..0..0.18, align 8
  %.0..0..0.33 = load volatile %struct.ddd**, %struct.ddd*** %8, align 8
  %224 = load %struct.ddd*, %struct.ddd** %.0..0..0.33, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %223, %struct.ddd* %224)
  br label %.backedge

225:                                              ; preds = %21
  br label %.backedge

226:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddd* @_ZSt21__unguarded_partitionIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.ddd* %0, %struct.ddd* %1, %struct.ddd* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %struct.ddd**, align 8
  %7 = alloca %struct.ddd**, align 8
  %8 = alloca %struct.ddd**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.52, align 4
  %13 = load i32, i32* @y.53, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1822192307, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1822192307, label %20
    i32 -1416294710, label %23
    i32 1373290238, label %38
    i32 277613989, label %39
    i32 -393524174, label %40
    i32 -309954707, label %50
    i32 -1559229512, label %63
    i32 181883278, label %65
    i32 1786086333, label %75
    i32 1802152255, label %87
    i32 496978440, label %88
    i32 1298379816, label %91
    i32 560507214, label %96
    i32 1577524381, label %99
    i32 1048824701, label %104
    i32 -594166726, label %106
    i32 -3661086, label %111
    i32 -968873519, label %112
    i32 721820033, label %116
  ]

.backedge:                                        ; preds = %19, %116, %112, %111, %106, %99, %96, %91, %88, %87, %75, %65, %63, %50, %40, %39, %38, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1786086333, %116 ], [ -309954707, %112 ], [ -1416294710, %111 ], [ 277613989, %106 ], [ %103, %99 ], [ 1298379816, %96 ], [ %95, %91 ], [ 1298379816, %88 ], [ -393524174, %87 ], [ %86, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %50 ], [ %49, %40 ], [ -393524174, %39 ], [ 277613989, %38 ], [ %37, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1416294710, i32 -3661086
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca %struct.ddd*, align 8
  store %struct.ddd** %25, %struct.ddd*** %8, align 8
  %26 = alloca %struct.ddd*, align 8
  store %struct.ddd** %26, %struct.ddd*** %7, align 8
  %27 = alloca %struct.ddd*, align 8
  store %struct.ddd** %27, %struct.ddd*** %6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %28, align 8
  %.0..0..0.6 = load volatile %struct.ddd**, %struct.ddd*** %8, align 8
  store %struct.ddd* %0, %struct.ddd** %.0..0..0.6, align 8
  %.0..0..0.18 = load volatile %struct.ddd**, %struct.ddd*** %7, align 8
  store %struct.ddd* %1, %struct.ddd** %.0..0..0.18, align 8
  %.0..0..0.26 = load volatile %struct.ddd**, %struct.ddd*** %6, align 8
  store %struct.ddd* %2, %struct.ddd** %.0..0..0.26, align 8
  %29 = load i32, i32* @x.52, align 4
  %30 = load i32, i32* @y.53, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1373290238, i32 -3661086
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  %41 = load i32, i32* @x.52, align 4
  %42 = load i32, i32* @y.53, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -309954707, i32 -968873519
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.7 = load volatile %struct.ddd**, %struct.ddd*** %8, align 8
  %51 = load %struct.ddd*, %struct.ddd** %.0..0..0.7, align 8
  %.0..0..0.27 = load volatile %struct.ddd**, %struct.ddd*** %6, align 8
  %52 = load %struct.ddd*, %struct.ddd** %.0..0..0.27, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, %struct.ddd* %51, %struct.ddd* %52)
  store i1 %53, i1* %5, align 1
  %54 = load i32, i32* @x.52, align 4
  %55 = load i32, i32* @y.53, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1559229512, i32 -968873519
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %64 = select i1 %.0..0..0.30, i32 181883278, i32 496978440
  br label %.backedge

65:                                               ; preds = %19
  %66 = load i32, i32* @x.52, align 4
  %67 = load i32, i32* @y.53, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1786086333, i32 721820033
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.8 = load volatile %struct.ddd**, %struct.ddd*** %8, align 8
  %76 = load %struct.ddd*, %struct.ddd** %.0..0..0.8, align 8
  %77 = getelementptr inbounds %struct.ddd, %struct.ddd* %76, i64 1
  %.0..0..0.9 = load volatile %struct.ddd**, %struct.ddd*** %8, align 8
  store %struct.ddd* %77, %struct.ddd** %.0..0..0.9, align 8
  %78 = load i32, i32* @x.52, align 4
  %79 = load i32, i32* @y.53, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1802152255, i32 721820033
  br label %.backedge

87:                                               ; preds = %19
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.19 = load volatile %struct.ddd**, %struct.ddd*** %7, align 8
  %89 = load %struct.ddd*, %struct.ddd** %.0..0..0.19, align 8
  %90 = getelementptr inbounds %struct.ddd, %struct.ddd* %89, i64 -1
  %.0..0..0.20 = load volatile %struct.ddd**, %struct.ddd*** %7, align 8
  store %struct.ddd* %90, %struct.ddd** %.0..0..0.20, align 8
  br label %.backedge

91:                                               ; preds = %19
  %.0..0..0.28 = load volatile %struct.ddd**, %struct.ddd*** %6, align 8
  %92 = load %struct.ddd*, %struct.ddd** %.0..0..0.28, align 8
  %.0..0..0.21 = load volatile %struct.ddd**, %struct.ddd*** %7, align 8
  %93 = load %struct.ddd*, %struct.ddd** %.0..0..0.21, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %94 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %struct.ddd* %92, %struct.ddd* %93)
  %95 = select i1 %94, i32 560507214, i32 1577524381
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.22 = load volatile %struct.ddd**, %struct.ddd*** %7, align 8
  %97 = load %struct.ddd*, %struct.ddd** %.0..0..0.22, align 8
  %98 = getelementptr inbounds %struct.ddd, %struct.ddd* %97, i64 -1
  %.0..0..0.23 = load volatile %struct.ddd**, %struct.ddd*** %7, align 8
  store %struct.ddd* %98, %struct.ddd** %.0..0..0.23, align 8
  br label %.backedge

99:                                               ; preds = %19
  %.0..0..0.10 = load volatile %struct.ddd**, %struct.ddd*** %8, align 8
  %100 = load %struct.ddd*, %struct.ddd** %.0..0..0.10, align 8
  %.0..0..0.24 = load volatile %struct.ddd**, %struct.ddd*** %7, align 8
  %101 = load %struct.ddd*, %struct.ddd** %.0..0..0.24, align 8
  %102 = icmp ult %struct.ddd* %100, %101
  %103 = select i1 %102, i32 -594166726, i32 1048824701
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0.11 = load volatile %struct.ddd**, %struct.ddd*** %8, align 8
  %105 = load %struct.ddd*, %struct.ddd** %.0..0..0.11, align 8
  ret %struct.ddd* %105

106:                                              ; preds = %19
  %.0..0..0.12 = load volatile %struct.ddd**, %struct.ddd*** %8, align 8
  %107 = load %struct.ddd*, %struct.ddd** %.0..0..0.12, align 8
  %.0..0..0.25 = load volatile %struct.ddd**, %struct.ddd*** %7, align 8
  %108 = load %struct.ddd*, %struct.ddd** %.0..0..0.25, align 8
  call void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %107, %struct.ddd* %108)
  %.0..0..0.13 = load volatile %struct.ddd**, %struct.ddd*** %8, align 8
  %109 = load %struct.ddd*, %struct.ddd** %.0..0..0.13, align 8
  %110 = getelementptr inbounds %struct.ddd, %struct.ddd* %109, i64 1
  %.0..0..0.14 = load volatile %struct.ddd**, %struct.ddd*** %8, align 8
  store %struct.ddd* %110, %struct.ddd** %.0..0..0.14, align 8
  br label %.backedge

111:                                              ; preds = %19
  br label %.backedge

112:                                              ; preds = %19
  %.0..0..0.15 = load volatile %struct.ddd**, %struct.ddd*** %8, align 8
  %113 = load %struct.ddd*, %struct.ddd** %.0..0..0.15, align 8
  %.0..0..0.29 = load volatile %struct.ddd**, %struct.ddd*** %6, align 8
  %114 = load %struct.ddd*, %struct.ddd** %.0..0..0.29, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %115 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %struct.ddd* %113, %struct.ddd* %114)
  br label %.backedge

116:                                              ; preds = %19
  %.0..0..0.16 = load volatile %struct.ddd**, %struct.ddd*** %8, align 8
  %117 = load %struct.ddd*, %struct.ddd** %.0..0..0.16, align 8
  %118 = getelementptr inbounds %struct.ddd, %struct.ddd* %117, i64 1
  %.0..0..0.17 = load volatile %struct.ddd**, %struct.ddd*** %8, align 8
  store %struct.ddd* %118, %struct.ddd** %.0..0..0.17, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3dddS1_EvT_T0_(%struct.ddd* %0, %struct.ddd* %1) local_unnamed_addr #7 comdat {
  tail call void @_ZSt4swapI3dddEvRT_S2_(%struct.ddd* dereferenceable(8) %0, %struct.ddd* dereferenceable(8) %1) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3dddEvRT_S2_(%struct.ddd* dereferenceable(8) %0, %struct.ddd* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %struct.ddd*
  %4 = tail call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* nonnull dereferenceable(8) %0) #10
  %5 = bitcast %struct.ddd* %4 to i64*
  %6 = load i64, i64* %5, align 4
  store i64 %6, i64* %3, align 8
  %7 = tail call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* nonnull dereferenceable(8) %1) #10
  %8 = bitcast %struct.ddd* %7 to i64*
  %9 = bitcast %struct.ddd* %0 to i64*
  %10 = load i64, i64* %8, align 4
  store i64 %10, i64* %9, align 4
  %11 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* nonnull dereferenceable(8) %tmpcast) #10
  %12 = bitcast %struct.ddd* %11 to i64*
  %13 = bitcast %struct.ddd* %1 to i64*
  %14 = load i64, i64* %12, align 4
  store i64 %14, i64* %13, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %0, %struct.ddd* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.ddd*, align 8
  %5 = alloca %struct.ddd*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %struct.ddd*
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %8, align 8
  store %struct.ddd* %0, %struct.ddd** %5, align 8
  store %struct.ddd* %1, %struct.ddd** %4, align 8
  %9 = getelementptr inbounds %struct.ddd, %struct.ddd* %0, i64 1
  %10 = bitcast %struct.ddd* %0 to i64*
  br label %11

11:                                               ; preds = %.backedge, %3
  %.018 = phi %struct.ddd* [ undef, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1553746402, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1553746402, label %12
    i32 -1131676230, label %15
    i32 -707020120, label %16
    i32 -1493453592, label %26
    i32 -1418669734, label %36
    i32 -2036142260, label %37
    i32 -1416136731, label %39
    i32 1728331430, label %42
    i32 83405538, label %51
    i32 17783616, label %53
    i32 -1682580250, label %63
    i32 -421603167, label %73
    i32 -987450707, label %74
    i32 1122192010, label %76
    i32 -140108116, label %77
    i32 2134076573, label %78
  ]

.backedge:                                        ; preds = %11, %78, %77, %74, %73, %63, %53, %51, %42, %39, %37, %36, %26, %16, %15, %12
  %.018.be = phi %struct.ddd* [ %.018, %11 ], [ %.018, %78 ], [ %9, %77 ], [ %75, %74 ], [ %.018, %73 ], [ %.018, %63 ], [ %.018, %53 ], [ %.018, %51 ], [ %.018, %42 ], [ %.018, %39 ], [ %.018, %37 ], [ %.018, %36 ], [ %9, %26 ], [ %.018, %16 ], [ %.018, %15 ], [ %.018, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1682580250, %78 ], [ -1493453592, %77 ], [ -2036142260, %74 ], [ -987450707, %73 ], [ %72, %63 ], [ %62, %53 ], [ 17783616, %51 ], [ 17783616, %42 ], [ %41, %39 ], [ %38, %37 ], [ -2036142260, %36 ], [ %35, %26 ], [ %25, %16 ], [ 1122192010, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.16 = load volatile %struct.ddd*, %struct.ddd** %5, align 8
  %.0..0..0.17 = load volatile %struct.ddd*, %struct.ddd** %4, align 8
  %13 = icmp eq %struct.ddd* %.0..0..0.16, %.0..0..0.17
  %14 = select i1 %13, i32 -1131676230, i32 -707020120
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.58, align 4
  %18 = load i32, i32* @y.59, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1493453592, i32 -140108116
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* @x.58, align 4
  %28 = load i32, i32* @y.59, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1418669734, i32 -140108116
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %.not = icmp eq %struct.ddd* %.018, %1
  %38 = select i1 %.not, i32 1122192010, i32 -1416136731
  br label %.backedge

39:                                               ; preds = %11
  %40 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.ddd* %.018, %struct.ddd* %0)
  %41 = select i1 %40, i32 1728331430, i32 83405538
  br label %.backedge

42:                                               ; preds = %11
  %43 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %.018) #10
  %44 = bitcast %struct.ddd* %43 to i64*
  %45 = load i64, i64* %44, align 4
  store i64 %45, i64* %7, align 8
  %46 = getelementptr inbounds %struct.ddd, %struct.ddd* %.018, i64 1
  %47 = call %struct.ddd* @_ZSt13move_backwardIP3dddS1_ET0_T_S3_S2_(%struct.ddd* %0, %struct.ddd* nonnull %.018, %struct.ddd* nonnull %46)
  %48 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* nonnull dereferenceable(8) %tmpcast) #10
  %49 = bitcast %struct.ddd* %48 to i64*
  %50 = load i64, i64* %49, align 4
  store i64 %50, i64* %10, align 4
  br label %.backedge

51:                                               ; preds = %11
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %8, align 8
  %52 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3dddS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIP3dddN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.ddd* %.018, i1 (i64, i64)* %52)
  br label %.backedge

53:                                               ; preds = %11
  %54 = load i32, i32* @x.58, align 4
  %55 = load i32, i32* @y.59, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1682580250, i32 2134076573
  br label %.backedge

63:                                               ; preds = %11
  %64 = load i32, i32* @x.58, align 4
  %65 = load i32, i32* @y.59, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -421603167, i32 2134076573
  br label %.backedge

73:                                               ; preds = %11
  br label %.backedge

74:                                               ; preds = %11
  %75 = getelementptr inbounds %struct.ddd, %struct.ddd* %.018, i64 1
  br label %.backedge

76:                                               ; preds = %11
  ret void

77:                                               ; preds = %11
  br label %.backedge

78:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP3dddN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.ddd* %0, %struct.ddd* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.07.ph = phi %struct.ddd* [ %9, %8 ], [ %0, %3 ]
  %.not = icmp eq %struct.ddd* %.07.ph, %1
  %4 = select i1 %.not, i32 -520886223, i32 1204084562
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ -237008709, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %5

5:                                                ; preds = %.outer9, %5
  switch i32 %.0.ph, label %5 [
    i32 -237008709, label %.outer9.backedge
    i32 1204084562, label %6
    i32 -49075709, label %8
    i32 -520886223, label %10
    i32 933744149, label %20
    i32 1786079078, label %30
    i32 1920075907, label %31
  ]

6:                                                ; preds = %5
  %7 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3dddS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIP3dddN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.ddd* %.07.ph, i1 (i64, i64)* %7)
  br label %.outer9.backedge

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.ddd, %struct.ddd* %.07.ph, i64 1
  br label %.outer

10:                                               ; preds = %5
  %11 = load i32, i32* @x.60, align 4
  %12 = load i32, i32* @y.61, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 933744149, i32 1920075907
  br label %.outer9.backedge

20:                                               ; preds = %5
  %21 = load i32, i32* @x.60, align 4
  %22 = load i32, i32* @y.61, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1786079078, i32 1920075907
  br label %.outer9.backedge

30:                                               ; preds = %5
  ret void

31:                                               ; preds = %5
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %5, %31, %20, %10, %6
  %.0.ph.be = phi i32 [ -49075709, %6 ], [ %19, %10 ], [ %29, %20 ], [ 933744149, %31 ], [ %4, %5 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddd* @_ZSt13move_backwardIP3dddS1_ET0_T_S3_S2_(%struct.ddd* %0, %struct.ddd* %1, %struct.ddd* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.ddd* @_ZSt12__miter_baseIP3dddENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.ddd* %0)
  %5 = tail call %struct.ddd* @_ZSt12__miter_baseIP3dddENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.ddd* %1)
  %6 = tail call %struct.ddd* @_ZSt23__copy_move_backward_a2ILb1EP3dddS1_ET1_T0_S3_S2_(%struct.ddd* %4, %struct.ddd* %5, %struct.ddd* %2)
  ret %struct.ddd* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP3dddN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.ddd* %0, i1 (i64, i64)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %struct.ddd*
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %6, align 8
  %7 = tail call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* dereferenceable(8) %0) #10
  %8 = bitcast %struct.ddd* %7 to i64*
  %9 = load i64, i64* %8, align 4
  store i64 %9, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %34, %2
  %.013.ph = phi %struct.ddd* [ %.011.ph, %34 ], [ %0, %2 ]
  %.011.ph = getelementptr inbounds %struct.ddd, %struct.ddd* %.013.ph, i64 -1
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph = phi i32 [ -234164529, %.outer ], [ %.0.ph.be, %.outer15.backedge ]
  br label %10

10:                                               ; preds = %.outer15, %10
  switch i32 %.0.ph, label %10 [
    i32 -234164529, label %11
    i32 -1617315593, label %21
    i32 1891143498, label %32
    i32 751220208, label %34
    i32 -1189531156, label %39
    i32 1510471621, label %44
  ]

11:                                               ; preds = %10
  %12 = load i32, i32* @x.64, align 4
  %13 = load i32, i32* @y.65, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1617315593, i32 1510471621
  br label %.outer15.backedge

21:                                               ; preds = %10
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3dddS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, %struct.ddd* nonnull dereferenceable(8) %tmpcast, %struct.ddd* nonnull %.011.ph)
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.64, align 4
  %24 = load i32, i32* @y.65, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1891143498, i32 1510471621
  br label %.outer15.backedge

32:                                               ; preds = %10
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.10, i32 751220208, i32 -1189531156
  br label %.outer15.backedge

34:                                               ; preds = %10
  %35 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* nonnull dereferenceable(8) %.011.ph) #10
  %36 = bitcast %struct.ddd* %35 to i64*
  %37 = bitcast %struct.ddd* %.013.ph to i64*
  %38 = load i64, i64* %36, align 4
  store i64 %38, i64* %37, align 4
  br label %.outer

39:                                               ; preds = %10
  %40 = call dereferenceable(8) %struct.ddd* @_ZSt4moveIR3dddEONSt16remove_referenceIT_E4typeEOS3_(%struct.ddd* nonnull dereferenceable(8) %tmpcast) #10
  %41 = bitcast %struct.ddd* %40 to i64*
  %42 = bitcast %struct.ddd* %.013.ph to i64*
  %43 = load i64, i64* %41, align 4
  store i64 %43, i64* %42, align 4
  ret void

44:                                               ; preds = %10
  %45 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3dddS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, %struct.ddd* nonnull dereferenceable(8) %tmpcast, %struct.ddd* nonnull %.011.ph)
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %44, %32, %21, %11
  %.0.ph.be = phi i32 [ %20, %11 ], [ %31, %21 ], [ %33, %32 ], [ -1617315593, %44 ]
  br label %.outer15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3dddS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3dddS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddd* @_ZSt23__copy_move_backward_a2ILb1EP3dddS1_ET1_T0_S3_S2_(%struct.ddd* %0, %struct.ddd* %1, %struct.ddd* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.ddd* @_ZSt12__niter_baseIP3dddENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.ddd* %0)
  %5 = tail call %struct.ddd* @_ZSt12__niter_baseIP3dddENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.ddd* %1)
  %6 = tail call %struct.ddd* @_ZSt12__niter_baseIP3dddENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.ddd* %2)
  %7 = tail call %struct.ddd* @_ZSt22__copy_move_backward_aILb1EP3dddS1_ET1_T0_S3_S2_(%struct.ddd* %4, %struct.ddd* %5, %struct.ddd* %6)
  ret %struct.ddd* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ddd* @_ZSt12__miter_baseIP3dddENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.ddd* %0) local_unnamed_addr #7 comdat {
  %2 = tail call %struct.ddd* @_ZNSt10_Iter_baseIP3dddLb0EE7_S_baseES1_(%struct.ddd* %0)
  ret %struct.ddd* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddd* @_ZSt22__copy_move_backward_aILb1EP3dddS1_ET1_T0_S3_S2_(%struct.ddd* %0, %struct.ddd* %1, %struct.ddd* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.ddd* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3dddEEPT_PKS4_S7_S5_(%struct.ddd* %0, %struct.ddd* %1, %struct.ddd* %2)
  ret %struct.ddd* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ddd* @_ZSt12__niter_baseIP3dddENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.ddd* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.ddd*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.74, align 4
  %6 = load i32, i32* @y.75, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.ddd* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 232368548, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 232368548, label %13
    i32 1081827809, label %16
    i32 1783240125, label %27
    i32 -994882586, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1081827809, i32 -994882586
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.ddd* @_ZNSt10_Iter_baseIP3dddLb0EE7_S_baseES1_(%struct.ddd* %0)
  %18 = load i32, i32* @x.74, align 4
  %19 = load i32, i32* @y.75, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1783240125, i32 -994882586
  br label %.outer

27:                                               ; preds = %12
  store %struct.ddd* %.ph, %struct.ddd** %2, align 8
  %.0..0..0.2 = load volatile %struct.ddd*, %struct.ddd** %2, align 8
  ret %struct.ddd* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.ddd* @_ZNSt10_Iter_baseIP3dddLb0EE7_S_baseES1_(%struct.ddd* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1081827809, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ddd* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3dddEEPT_PKS4_S7_S5_(%struct.ddd* %0, %struct.ddd* %1, %struct.ddd* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca %struct.ddd**, align 8
  %7 = alloca %struct.ddd**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.76, align 4
  %11 = load i32, i32* @y.77, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint %struct.ddd* %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1797944918, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -1797944918, label %19
    i32 -1640310956, label %22
    i32 981324496, label %41
    i32 1008549176, label %43
    i32 1438844014, label %53
    i32 -1068922093, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1640310956, i32 -1068922093
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca %struct.ddd*, align 8
  store %struct.ddd** %23, %struct.ddd*** %7, align 8
  %24 = alloca %struct.ddd*, align 8
  store %struct.ddd** %24, %struct.ddd*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile %struct.ddd**, %struct.ddd*** %7, align 8
  store %struct.ddd* %0, %struct.ddd** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile %struct.ddd**, %struct.ddd*** %6, align 8
  store %struct.ddd* %2, %struct.ddd** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile %struct.ddd**, %struct.ddd*** %7, align 8
  %26 = load %struct.ddd*, %struct.ddd** %.0..0..0.3, align 8
  %27 = ptrtoint %struct.ddd* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 3
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.9, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.76, align 4
  %33 = load i32, i32* @y.77, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 981324496, i32 -1068922093
  br label %.outer.backedge

41:                                               ; preds = %18
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.13, i32 1008549176, i32 1438844014
  br label %.outer.backedge

43:                                               ; preds = %18
  %.0..0..0.6 = load volatile %struct.ddd**, %struct.ddd*** %6, align 8
  %44 = load %struct.ddd*, %struct.ddd** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.10, align 8
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds %struct.ddd, %struct.ddd* %44, i64 %46
  %48 = bitcast %struct.ddd* %47 to i8*
  %.0..0..0.4 = load volatile %struct.ddd**, %struct.ddd*** %7, align 8
  %49 = bitcast %struct.ddd** %.0..0..0.4 to i8**
  %50 = load i8*, i8** %49, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.11, align 8
  %52 = shl i64 %51, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %50, i64 %52, i1 false)
  br label %.outer.backedge

53:                                               ; preds = %18
  %.0..0..0.7 = load volatile %struct.ddd**, %struct.ddd*** %6, align 8
  %54 = load %struct.ddd*, %struct.ddd** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds %struct.ddd, %struct.ddd* %54, i64 %56
  ret %struct.ddd* %57

.outer.backedge:                                  ; preds = %18, %43, %41, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %40, %22 ], [ %42, %41 ], [ 1438844014, %43 ], [ -1640310956, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ddd* @_ZNSt10_Iter_baseIP3dddLb0EE7_S_baseES1_(%struct.ddd* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca %struct.ddd*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.78, align 4
  %6 = load i32, i32* @y.79, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -444948521, i32 547016315
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -614342426, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -614342426, label %15
    i32 1994774143, label %.outer.backedge
    i32 -444948521, label %18
    i32 547016315, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1994774143, i32 547016315
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.ddd* %0, %struct.ddd** %2, align 8
  %.0..0..0.2 = load volatile %struct.ddd*, %struct.ddd** %2, align 8
  ret %struct.ddd* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1994774143, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3dddS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.ddd* dereferenceable(8) %1, %struct.ddd* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %.sroa.01.0..sroa_cast = bitcast %struct.ddd* %1 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %struct.ddd* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %6 = tail call zeroext i1 %5(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3dddS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3dddS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s102179524.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
