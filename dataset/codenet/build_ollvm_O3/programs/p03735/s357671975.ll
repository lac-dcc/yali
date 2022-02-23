; ModuleID = 'build_ollvm/programs/p03735/s357671975.ll'
source_filename = "Project_CodeNet_C++1400/p03735/s357671975.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ball = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i64 (%struct.ball*, %struct.ball*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i64 (%struct.ball*, %struct.ball*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i64 (%struct.ball*, %struct.ball*)* }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4sortIP4ballPFxRKS0_S3_EEvT_S6_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFxRK4ballS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIP4balllS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFxRK4ballS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFxRK4ballS4_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFxRK4ballS4_EEC2ES6_ = comdat any

$_ZSt22__move_median_to_firstIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIP4ballS1_EvT_T0_ = comdat any

$_ZSt4swapI4ballEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt13move_backwardIP4ballS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIPFxRKS0_S6_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFxRK4ballS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4ballS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4ballENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4ballS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4ballENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4ballEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4ballLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFxRK4ballS4_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFxRK4ballS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEC2ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200002 x %struct.ball] zeroinitializer, align 16
@n = global i64 0, align 8
@i = local_unnamed_addr global i64 0, align 8
@maxx = global i64 0, align 8
@minx = global i64 1073741824, align 8
@r = global [200002 x i64] zeroinitializer, align 16
@b = global [200002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357671975.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -727061662, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -727061662, label %11
    i32 -333025477, label %14
    i32 -674393390, label %25
    i32 2084693691, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -333025477, i32 2084693691
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -674393390, i32 2084693691
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -333025477, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z7my_compRK4ballS1_(%struct.ball* nocapture readonly dereferenceable(16) %0, %struct.ball* nocapture readonly dereferenceable(16) %1) #4 {
  %3 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %struct.ball, %struct.ball* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %4, %6
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  store i64 1, i64* @i, align 8
  br label %10

10:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1592579124, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1592579124, label %11
    i32 -913165359, label %21
    i32 2018809997, label %34
    i32 -1319966508, label %36
    i32 -1928190371, label %50
    i32 28626521, label %54
    i32 765166495, label %63
    i32 -809078023, label %65
    i32 -994085658, label %66
    i32 -1685189364, label %70
    i32 -1129168534, label %79
    i32 768263804, label %82
    i32 1487801862, label %92
    i32 -1951533763, label %112
    i32 -188690290, label %113
    i32 898586299, label %117
    i32 479764582, label %125
    i32 515961465, label %128
    i32 -1160262623, label %132
    i32 1779601242, label %142
    i32 -393006174, label %155
    i32 -942732460, label %157
    i32 258877334, label %179
    i32 1976119271, label %182
    i32 -178895233, label %186
    i32 1857370922, label %187
    i32 1489381653, label %198
  ]

.backedge:                                        ; preds = %10, %198, %187, %186, %179, %157, %155, %142, %132, %128, %125, %117, %113, %112, %92, %82, %79, %70, %66, %65, %63, %54, %50, %36, %34, %21, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 1779601242, %198 ], [ 1487801862, %187 ], [ -913165359, %186 ], [ -1160262623, %179 ], [ 258877334, %157 ], [ %156, %155 ], [ %154, %142 ], [ %141, %132 ], [ -1160262623, %128 ], [ -188690290, %125 ], [ 479764582, %117 ], [ %116, %113 ], [ -188690290, %112 ], [ %111, %92 ], [ %91, %82 ], [ -994085658, %79 ], [ -1129168534, %70 ], [ %69, %66 ], [ -994085658, %65 ], [ -1592579124, %63 ], [ 765166495, %54 ], [ 28626521, %50 ], [ %49, %36 ], [ %35, %34 ], [ %33, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -913165359, i32 -178895233
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i64, i64* @i, align 8
  %23 = load i64, i64* @n, align 8
  %24 = icmp sle i64 %22, %23
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2018809997, i32 -178895233
  br label %.backedge

34:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0., i32 -1319966508, i32 -809078023
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i64, i64* @i, align 8
  %38 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %37, i32 0
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %38)
  %40 = load i64, i64* @i, align 8
  %41 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %40, i32 1
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %39, i64* nonnull dereferenceable(8) %41)
  %43 = load i64, i64* @i, align 8
  %44 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %43, i32 0
  %45 = load i64, i64* %44, align 16
  %46 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %43, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = icmp sgt i64 %45, %47
  %49 = select i1 %48, i32 -1928190371, i32 28626521
  br label %.backedge

50:                                               ; preds = %10
  %51 = load i64, i64* @i, align 8
  %52 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %51, i32 0
  %53 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %51, i32 1
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %52, i64* nonnull dereferenceable(8) %53) #9
  br label %.backedge

54:                                               ; preds = %10
  %55 = load i64, i64* @i, align 8
  %56 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %55, i32 1
  %57 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @maxx, i64* nonnull dereferenceable(8) %56)
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* @maxx, align 8
  %59 = load i64, i64* @i, align 8
  %60 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %59, i32 0
  %61 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @minx, i64* nonnull dereferenceable(8) %60)
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* @minx, align 8
  br label %.backedge

63:                                               ; preds = %10
  %64 = load i64, i64* @i, align 8
  %.neg = add i64 %64, 1
  store i64 %.neg, i64* @i, align 8
  br label %.backedge

65:                                               ; preds = %10
  store i64 0, i64* %3, align 8
  store i64 1073741824, i64* %4, align 8
  store i64 1073741824, i64* %6, align 8
  store i64 1, i64* @i, align 8
  br label %.backedge

66:                                               ; preds = %10
  %67 = load i64, i64* @i, align 8
  %68 = load i64, i64* @n, align 8
  %.not2 = icmp sgt i64 %67, %68
  %69 = select i1 %.not2, i32 768263804, i32 -1685189364
  br label %.backedge

70:                                               ; preds = %10
  %71 = load i64, i64* @i, align 8
  %72 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %71, i32 0
  %73 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %72)
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %3, align 8
  %75 = load i64, i64* @i, align 8
  %76 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %75, i32 1
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %76)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %4, align 8
  br label %.backedge

79:                                               ; preds = %10
  %80 = load i64, i64* @i, align 8
  %81 = add i64 %80, 1
  store i64 %81, i64* @i, align 8
  br label %.backedge

82:                                               ; preds = %10
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1487801862, i32 1857370922
  br label %.backedge

92:                                               ; preds = %10
  %93 = load i64, i64* @maxx, align 8
  %94 = load i64, i64* %4, align 8
  %95 = sub i64 %93, %94
  %96 = load i64, i64* %3, align 8
  %97 = load i64, i64* @minx, align 8
  %98 = sub i64 %96, %97
  %99 = mul nsw i64 %98, %95
  store i64 %99, i64* %7, align 8
  %100 = load i64, i64* @n, align 8
  %101 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.ball, %struct.ball* %101, i64 1
  call void @_ZSt4sortIP4ballPFxRKS0_S3_EEvT_S6_T0_(%struct.ball* getelementptr inbounds ([200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 1), %struct.ball* nonnull %102, i64 (%struct.ball*, %struct.ball*)* nonnull @_Z7my_compRK4ballS1_)
  store i64 1, i64* @i, align 8
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1951533763, i32 1857370922
  br label %.backedge

112:                                              ; preds = %10
  br label %.backedge

113:                                              ; preds = %10
  %114 = load i64, i64* @i, align 8
  %115 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %114, %115
  %116 = select i1 %.not, i32 515961465, i32 898586299
  br label %.backedge

117:                                              ; preds = %10
  %118 = load i64, i64* @i, align 8
  %119 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %118, i32 0
  %120 = load i64, i64* %119, align 16
  %121 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %118
  store i64 %120, i64* %121, align 8
  %122 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %118, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds [200002 x i64], [200002 x i64]* @r, i64 0, i64 %118
  store i64 %123, i64* %124, align 8
  br label %.backedge

125:                                              ; preds = %10
  %126 = load i64, i64* @i, align 8
  %127 = add i64 %126, 1
  store i64 %127, i64* @i, align 8
  br label %.backedge

128:                                              ; preds = %10
  %129 = load i64, i64* @n, align 8
  %130 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %5, align 8
  store i64 1, i64* @i, align 8
  br label %.backedge

132:                                              ; preds = %10
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1779601242, i32 1489381653
  br label %.backedge

142:                                              ; preds = %10
  %143 = load i64, i64* @i, align 8
  %144 = load i64, i64* @n, align 8
  %145 = icmp slt i64 %143, %144
  store i1 %145, i1* %1, align 1
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -393006174, i32 1489381653
  br label %.backedge

155:                                              ; preds = %10
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %156 = select i1 %.0..0..0.1, i32 -942732460, i32 1976119271
  br label %.backedge

157:                                              ; preds = %10
  %158 = load i64, i64* @i, align 8
  %159 = getelementptr inbounds [200002 x i64], [200002 x i64]* @r, i64 0, i64 %158
  %160 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %159)
  %161 = load i64, i64* %160, align 8
  store i64 %161, i64* %5, align 8
  %162 = load i64, i64* @i, align 8
  %163 = getelementptr inbounds [200002 x i64], [200002 x i64]* @r, i64 0, i64 %162
  %164 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %163)
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* %6, align 8
  %166 = load i64, i64* @i, align 8
  %167 = add i64 %166, 1
  %168 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %167
  %169 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %168)
  %170 = load i64, i64* %169, align 8
  store i64 %170, i64* %4, align 8
  %171 = load i64, i64* @maxx, align 8
  %172 = load i64, i64* @minx, align 8
  %173 = sub i64 %171, %172
  %174 = load i64, i64* %5, align 8
  %175 = sub i64 %174, %170
  %176 = mul nsw i64 %175, %173
  store i64 %176, i64* %8, align 8
  %177 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %178 = load i64, i64* %177, align 8
  store i64 %178, i64* %7, align 8
  br label %.backedge

179:                                              ; preds = %10
  %180 = load i64, i64* @i, align 8
  %181 = add i64 %180, 1
  store i64 %181, i64* @i, align 8
  br label %.backedge

182:                                              ; preds = %10
  %183 = load i64, i64* %7, align 8
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

186:                                              ; preds = %10
  br label %.backedge

187:                                              ; preds = %10
  %188 = load i64, i64* @maxx, align 8
  %189 = load i64, i64* %4, align 8
  %190 = sub i64 %188, %189
  %191 = load i64, i64* %3, align 8
  %192 = load i64, i64* @minx, align 8
  %193 = sub i64 %191, %192
  %194 = mul nsw i64 %193, %190
  store i64 %194, i64* %7, align 8
  %195 = load i64, i64* @n, align 8
  %196 = getelementptr inbounds [200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.ball, %struct.ball* %196, i64 1
  call void @_ZSt4sortIP4ballPFxRKS0_S3_EEvT_S6_T0_(%struct.ball* getelementptr inbounds ([200002 x %struct.ball], [200002 x %struct.ball]* @a, i64 0, i64 1), %struct.ball* nonnull %197, i64 (%struct.ball*, %struct.ball*)* nonnull @_Z7my_compRK4ballS1_)
  store i64 1, i64* @i, align 8
  br label %.backedge

198:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #9
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
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
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 719957605, i32 100239646
  %17 = select i1 %15, i32 -413891057, i32 100239646
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 787839443, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -425269710, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 787839443, label %19
    i32 1343440731, label %.outer13.backedge
    i32 876923042, label %22
    i32 -425269710, label %.outer16.backedge
    i32 -413891057, label %.outer
    i32 719957605, label %23
    i32 100239646, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1343440731, i32 876923042
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -413891057, %24 ], [ %17, %18 ]
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1572427245, %2 ], [ 1108794337, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1572427245, label %8
    i32 -679544690, label %.outer.backedge
    i32 -1993411879, label %11
    i32 1108794337, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -679544690, i32 -1993411879
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4ballPFxRKS0_S3_EEvT_S6_T0_(%struct.ball* %0, %struct.ball* %1, i64 (%struct.ball*, %struct.ball*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1550444711, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1550444711, label %14
    i32 -1344431243, label %17
    i32 1488612387, label %28
    i32 1352070292, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1344431243, i32 1352070292
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i64 (%struct.ball*, %struct.ball*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFxRK4ballS4_EEENS0_15_Iter_comp_iterIT_EES8_(i64 (%struct.ball*, %struct.ball*)* %2)
  tail call void @_ZSt6__sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %0, %struct.ball* %1, i64 (%struct.ball*, %struct.ball*)* %18)
  %19 = load i32, i32* @x.11, align 4
  %20 = load i32, i32* @y.12, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1488612387, i32 1352070292
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call i64 (%struct.ball*, %struct.ball*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFxRK4ballS4_EEENS0_15_Iter_comp_iterIT_EES8_(i64 (%struct.ball*, %struct.ball*)* %2)
  tail call void @_ZSt6__sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %0, %struct.ball* %1, i64 (%struct.ball*, %struct.ball*)* %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -1344431243, %29 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %0, %struct.ball* %1, i64 (%struct.ball*, %struct.ball*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.ball*, align 8
  %5 = alloca %struct.ball*, align 8
  store %struct.ball* %0, %struct.ball** %5, align 8
  store %struct.ball* %1, %struct.ball** %4, align 8
  %6 = ptrtoint %struct.ball* %1 to i64
  %7 = ptrtoint %struct.ball* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 792383894, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 792383894, label %11
    i32 1587256970, label %13
    i32 539356901, label %16
  ]

11:                                               ; preds = %10
  %.0..0..0.10 = load volatile %struct.ball*, %struct.ball** %5, align 8
  %.0..0..0.11 = load volatile %struct.ball*, %struct.ball** %4, align 8
  %.not = icmp eq %struct.ball* %.0..0..0.10, %.0..0..0.11
  %12 = select i1 %.not, i32 539356901, i32 1587256970
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = tail call i64 @_ZSt4__lgl(i64 %9)
  %15 = shl nsw i64 %14, 1
  tail call void @_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_T1_(%struct.ball* %0, %struct.ball* %1, i64 %15, i64 (%struct.ball*, %struct.ball*)* %2)
  tail call void @_ZSt22__final_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %0, %struct.ball* %1, i64 (%struct.ball*, %struct.ball*)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 539356901, %13 ]
  br label %.outer

16:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 (%struct.ball*, %struct.ball*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFxRK4ballS4_EEENS0_15_Iter_comp_iterIT_EES8_(i64 (%struct.ball*, %struct.ball*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i64 (%struct.ball*, %struct.ball*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %3, align 8
  ret i64 (%struct.ball*, %struct.ball*)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_T1_(%struct.ball* %0, %struct.ball* %1, i64 %2, i64 (%struct.ball*, %struct.ball*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %struct.ball**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca %struct.ball**, align 8
  %12 = alloca %struct.ball**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.19, align 4
  %17 = load i32, i32* @y.20, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -46653850, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -46653850, label %24
    i32 647255475, label %27
    i32 1025704114, label %46
    i32 -1807202487, label %47
    i32 1123290436, label %55
    i32 -1968833681, label %65
    i32 -1022603930, label %77
    i32 1105344900, label %79
    i32 1748876713, label %88
    i32 1105966327, label %108
    i32 2095208218, label %118
    i32 -504173507, label %128
    i32 1825228002, label %129
    i32 1453647976, label %130
    i32 439934306, label %131
  ]

.backedge:                                        ; preds = %23, %131, %130, %129, %118, %108, %88, %79, %77, %65, %55, %47, %46, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 2095208218, %131 ], [ -1968833681, %130 ], [ 647255475, %129 ], [ %127, %118 ], [ %117, %108 ], [ -1807202487, %88 ], [ 1105966327, %79 ], [ %78, %77 ], [ %76, %65 ], [ %64, %55 ], [ %54, %47 ], [ -1807202487, %46 ], [ %45, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 647255475, i32 1825228002
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %29 = alloca %struct.ball*, align 8
  store %struct.ball** %29, %struct.ball*** %12, align 8
  %30 = alloca %struct.ball*, align 8
  store %struct.ball** %30, %struct.ball*** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %33 = alloca %struct.ball*, align 8
  store %struct.ball** %33, %struct.ball*** %8, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %3, i64 (%struct.ball*, %struct.ball*)** %36, align 8
  %.0..0..0.6 = load volatile %struct.ball**, %struct.ball*** %12, align 8
  store %struct.ball* %0, %struct.ball** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile %struct.ball**, %struct.ball*** %11, align 8
  store %struct.ball* %1, %struct.ball** %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  store i64 %2, i64* %.0..0..0.17, align 8
  %37 = load i32, i32* @x.19, align 4
  %38 = load i32, i32* @y.20, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1025704114, i32 1825228002
  br label %.backedge

46:                                               ; preds = %23
  br label %.backedge

47:                                               ; preds = %23
  %.0..0..0.11 = load volatile %struct.ball**, %struct.ball*** %11, align 8
  %48 = load %struct.ball*, %struct.ball** %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile %struct.ball**, %struct.ball*** %12, align 8
  %49 = load %struct.ball*, %struct.ball** %.0..0..0.7, align 8
  %50 = ptrtoint %struct.ball* %48 to i64
  %51 = ptrtoint %struct.ball* %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp sgt i64 %52, 256
  %54 = select i1 %53, i32 1123290436, i32 1105966327
  br label %.backedge

55:                                               ; preds = %23
  %56 = load i32, i32* @x.19, align 4
  %57 = load i32, i32* @y.20, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1968833681, i32 1453647976
  br label %.backedge

65:                                               ; preds = %23
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %66 = load i64, i64* %.0..0..0.18, align 8
  %67 = icmp eq i64 %66, 0
  store i1 %67, i1* %5, align 1
  %68 = load i32, i32* @x.19, align 4
  %69 = load i32, i32* @y.20, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1022603930, i32 1453647976
  br label %.backedge

77:                                               ; preds = %23
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %78 = select i1 %.0..0..0.32, i32 1105344900, i32 1748876713
  br label %.backedge

79:                                               ; preds = %23
  %.0..0..0.8 = load volatile %struct.ball**, %struct.ball*** %12, align 8
  %80 = load %struct.ball*, %struct.ball** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile %struct.ball**, %struct.ball*** %11, align 8
  %81 = load %struct.ball*, %struct.ball** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile %struct.ball**, %struct.ball*** %11, align 8
  %82 = load %struct.ball*, %struct.ball** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23 to i64*
  %85 = load i64, i64* %83, align 8
  store i64 %85, i64* %84, align 8
  %.0..0..0.24 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %86 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.24, i64 0, i32 0
  %87 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %86, align 8
  call void @_ZSt14__partial_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_(%struct.ball* %80, %struct.ball* %81, %struct.ball* %82, i64 (%struct.ball*, %struct.ball*)* %87)
  br label %.backedge

88:                                               ; preds = %23
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %89 = load i64, i64* %.0..0..0.19, align 8
  %90 = add i64 %89, -1
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  store i64 %90, i64* %.0..0..0.20, align 8
  %.0..0..0.9 = load volatile %struct.ball**, %struct.ball*** %12, align 8
  %91 = load %struct.ball*, %struct.ball** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile %struct.ball**, %struct.ball*** %11, align 8
  %92 = load %struct.ball*, %struct.ball** %.0..0..0.14, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28 to i64*
  %95 = load i64, i64* %93, align 8
  store i64 %95, i64* %94, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %96 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29, i64 0, i32 0
  %97 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %96, align 8
  %98 = call %struct.ball* @_ZSt27__unguarded_partition_pivotIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEET_SA_SA_T0_(%struct.ball* %91, %struct.ball* %92, i64 (%struct.ball*, %struct.ball*)* %97)
  %.0..0..0.25 = load volatile %struct.ball**, %struct.ball*** %8, align 8
  store %struct.ball* %98, %struct.ball** %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile %struct.ball**, %struct.ball*** %8, align 8
  %99 = load %struct.ball*, %struct.ball** %.0..0..0.26, align 8
  %.0..0..0.15 = load volatile %struct.ball**, %struct.ball*** %11, align 8
  %100 = load %struct.ball*, %struct.ball** %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %101 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %103 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30 to i64*
  %104 = load i64, i64* %102, align 8
  store i64 %104, i64* %103, align 8
  %.0..0..0.31 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %105 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.31, i64 0, i32 0
  %106 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %105, align 8
  call void @_ZSt16__introsort_loopIP4balllN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_T1_(%struct.ball* %99, %struct.ball* %100, i64 %101, i64 (%struct.ball*, %struct.ball*)* %106)
  %.0..0..0.27 = load volatile %struct.ball**, %struct.ball*** %8, align 8
  %107 = load %struct.ball*, %struct.ball** %.0..0..0.27, align 8
  %.0..0..0.16 = load volatile %struct.ball**, %struct.ball*** %11, align 8
  store %struct.ball* %107, %struct.ball** %.0..0..0.16, align 8
  br label %.backedge

108:                                              ; preds = %23
  %109 = load i32, i32* @x.19, align 4
  %110 = load i32, i32* @y.20, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2095208218, i32 439934306
  br label %.backedge

118:                                              ; preds = %23
  %119 = load i32, i32* @x.19, align 4
  %120 = load i32, i32* @y.20, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -504173507, i32 439934306
  br label %.backedge

128:                                              ; preds = %23
  ret void

129:                                              ; preds = %23
  br label %.backedge

130:                                              ; preds = %23
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  br label %.backedge

131:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1609758879, i32 1554290239
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1642394114, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1642394114, label %15
    i32 -355167767, label %.outer.backedge
    i32 -1609758879, label %18
    i32 1554290239, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -355167767, i32 1554290239
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ -355167767, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %0, %struct.ball* %1, i64 (%struct.ball*, %struct.ball*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.ball* %1 to i64
  %6 = ptrtoint %struct.ball* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 16
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1232432619, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1232432619, label %11
    i32 2090902089, label %14
    i32 -861669461, label %24
    i32 -1359338239, label %34
    i32 1327796485, label %35
    i32 -1265216115, label %36
    i32 -563183784, label %46
    i32 -1407141068, label %56
    i32 1785852180, label %57
    i32 -1838890885, label %58
  ]

.backedge:                                        ; preds = %10, %58, %57, %46, %36, %35, %34, %24, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -563183784, %58 ], [ -861669461, %57 ], [ %55, %46 ], [ %45, %36 ], [ -1265216115, %35 ], [ -1265216115, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.21 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.21, 16
  %13 = select i1 %12, i32 2090902089, i32 1327796485
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.23, align 4
  %16 = load i32, i32* @y.24, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -861669461, i32 1785852180
  br label %.backedge

24:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %0, %struct.ball* nonnull %9, i64 (%struct.ball*, %struct.ball*)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* nonnull %9, %struct.ball* %1, i64 (%struct.ball*, %struct.ball*)* %2)
  %25 = load i32, i32* @x.23, align 4
  %26 = load i32, i32* @y.24, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1359338239, i32 1785852180
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %0, %struct.ball* %1, i64 (%struct.ball*, %struct.ball*)* %2)
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @x.23, align 4
  %38 = load i32, i32* @y.24, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -563183784, i32 -1838890885
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* @x.23, align 4
  %48 = load i32, i32* @y.24, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1407141068, i32 -1838890885
  br label %.backedge

56:                                               ; preds = %10
  ret void

57:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %0, %struct.ball* nonnull %9, i64 (%struct.ball*, %struct.ball*)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* nonnull %9, %struct.ball* %1, i64 (%struct.ball*, %struct.ball*)* %2)
  br label %.backedge

58:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_(%struct.ball* %0, %struct.ball* %1, %struct.ball* %2, i64 (%struct.ball*, %struct.ball*)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_(%struct.ball* %0, %struct.ball* %1, %struct.ball* %2, i64 (%struct.ball*, %struct.ball*)* %3)
  tail call void @_ZSt11__sort_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %0, %struct.ball* %1, i64 (%struct.ball*, %struct.ball*)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ball* @_ZSt27__unguarded_partition_pivotIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEET_SA_SA_T0_(%struct.ball* %0, %struct.ball* %1, i64 (%struct.ball*, %struct.ball*)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.ball* %1 to i64
  %5 = ptrtoint %struct.ball* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %8
  %10 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 1
  %11 = getelementptr inbounds %struct.ball, %struct.ball* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.ball* %0, %struct.ball* nonnull %10, %struct.ball* %9, %struct.ball* nonnull %11, i64 (%struct.ball*, %struct.ball*)* %2)
  %12 = tail call %struct.ball* @_ZSt21__unguarded_partitionIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.ball* nonnull %10, %struct.ball* %1, %struct.ball* %0, i64 (%struct.ball*, %struct.ball*)* %2)
  ret %struct.ball* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_(%struct.ball* %0, %struct.ball* %1, %struct.ball* %2, i64 (%struct.ball*, %struct.ball*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %3, i64 (%struct.ball*, %struct.ball*)** %7, align 8
  tail call void @_ZSt11__make_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %0, %struct.ball* %1, i64 (%struct.ball*, %struct.ball*)* %3)
  br label %8

8:                                                ; preds = %.backedge, %4
  %.015 = phi %struct.ball* [ %1, %4 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 956520985, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 956520985, label %9
    i32 -146697799, label %12
    i32 -687882793, label %22
    i32 -108295254, label %33
    i32 69984223, label %35
    i32 1308768510, label %36
    i32 -408144549, label %37
    i32 980666397, label %39
    i32 1728794115, label %40
  ]

.backedge:                                        ; preds = %8, %40, %37, %36, %35, %33, %22, %12, %9
  %.015.be = phi %struct.ball* [ %.015, %8 ], [ %.015, %40 ], [ %38, %37 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %33 ], [ %.015, %22 ], [ %.015, %12 ], [ %.015, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -687882793, %40 ], [ 956520985, %37 ], [ -408144549, %36 ], [ 1308768510, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp ult %struct.ball* %.015, %2
  %11 = select i1 %10, i32 -146697799, i32 980666397
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.29, align 4
  %14 = load i32, i32* @y.30, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -687882793, i32 1728794115
  br label %.backedge

22:                                               ; preds = %8
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.ball* %.015, %struct.ball* %0)
  store i1 %23, i1* %5, align 1
  %24 = load i32, i32* @x.29, align 4
  %25 = load i32, i32* @y.30, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -108295254, i32 1728794115
  br label %.backedge

33:                                               ; preds = %8
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %34 = select i1 %.0..0..0.14, i32 69984223, i32 1308768510
  br label %.backedge

35:                                               ; preds = %8
  %.sroa.0.0.copyload = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %7, align 8
  call void @_ZSt10__pop_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_(%struct.ball* %0, %struct.ball* %1, %struct.ball* %.015, i64 (%struct.ball*, %struct.ball*)* %.sroa.0.0.copyload)
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = getelementptr inbounds %struct.ball, %struct.ball* %.015, i64 1
  br label %.backedge

39:                                               ; preds = %8
  ret void

40:                                               ; preds = %8
  %41 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.ball* %.015, %struct.ball* %0)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %0, %struct.ball* %1, i64 (%struct.ball*, %struct.ball*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.ball**, align 8
  %6 = alloca %struct.ball**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.31, align 4
  %11 = load i32, i32* @y.32, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1816550980, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1816550980, label %18
    i32 -1428002644, label %21
    i32 -1897508436, label %.outer.backedge
    i32 -1885019832, label %36
    i32 1753340967, label %44
    i32 -243080392, label %55
    i32 -1151986628, label %56
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1428002644, i32 -1151986628
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %23 = alloca %struct.ball*, align 8
  store %struct.ball** %23, %struct.ball*** %6, align 8
  %24 = alloca %struct.ball*, align 8
  store %struct.ball** %24, %struct.ball*** %5, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %2, i64 (%struct.ball*, %struct.ball*)** %26, align 8
  %.0..0..0.4 = load volatile %struct.ball**, %struct.ball*** %6, align 8
  store %struct.ball* %0, %struct.ball** %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile %struct.ball**, %struct.ball*** %5, align 8
  store %struct.ball* %1, %struct.ball** %.0..0..0.7, align 8
  %27 = load i32, i32* @x.31, align 4
  %28 = load i32, i32* @y.32, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1897508436, i32 -1151986628
  br label %.outer.backedge

36:                                               ; preds = %17
  %.0..0..0.8 = load volatile %struct.ball**, %struct.ball*** %5, align 8
  %37 = load %struct.ball*, %struct.ball** %.0..0..0.8, align 8
  %.0..0..0.5 = load volatile %struct.ball**, %struct.ball*** %6, align 8
  %38 = load %struct.ball*, %struct.ball** %.0..0..0.5, align 8
  %39 = ptrtoint %struct.ball* %37 to i64
  %40 = ptrtoint %struct.ball* %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %41, 16
  %43 = select i1 %42, i32 1753340967, i32 -243080392
  br label %.outer.backedge

44:                                               ; preds = %17
  %.0..0..0.9 = load volatile %struct.ball**, %struct.ball*** %5, align 8
  %45 = load %struct.ball*, %struct.ball** %.0..0..0.9, align 8
  %46 = getelementptr inbounds %struct.ball, %struct.ball* %45, i64 -1
  %.0..0..0.10 = load volatile %struct.ball**, %struct.ball*** %5, align 8
  store %struct.ball* %46, %struct.ball** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile %struct.ball**, %struct.ball*** %6, align 8
  %47 = load %struct.ball*, %struct.ball** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %struct.ball**, %struct.ball*** %5, align 8
  %48 = load %struct.ball*, %struct.ball** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile %struct.ball**, %struct.ball*** %5, align 8
  %49 = load %struct.ball*, %struct.ball** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.13 to i64*
  %52 = load i64, i64* %50, align 8
  store i64 %52, i64* %51, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14, i64 0, i32 0
  %54 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %53, align 8
  call void @_ZSt10__pop_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_(%struct.ball* %47, %struct.ball* %48, %struct.ball* %49, i64 (%struct.ball*, %struct.ball*)* %54)
  br label %.outer.backedge

55:                                               ; preds = %17
  ret void

56:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %56, %44, %36, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %35, %21 ], [ %43, %36 ], [ -1885019832, %44 ], [ -1428002644, %56 ], [ -1885019832, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %0, %struct.ball* %1, i64 (%struct.ball*, %struct.ball*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %struct.ball, align 8
  %6 = ptrtoint %struct.ball* %1 to i64
  %7 = ptrtoint %struct.ball* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  store i64 %9, i64* %4, align 8
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  %12 = bitcast %struct.ball* %5 to i8*
  br label %13

13:                                               ; preds = %.backedge, %3
  %.022 = phi i64 [ undef, %3 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -784859051, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -784859051, label %14
    i32 644474838, label %17
    i32 -234361266, label %18
    i32 -1015170241, label %28
    i32 -187133551, label %38
    i32 1601845767, label %39
    i32 1832204938, label %46
    i32 470125655, label %47
    i32 -413535113, label %57
    i32 293844035, label %68
    i32 -846693072, label %69
    i32 953019428, label %79
    i32 -205549862, label %89
    i32 91871136, label %90
    i32 1450707594, label %91
    i32 1385285980, label %92
  ]

.backedge:                                        ; preds = %13, %92, %91, %90, %79, %69, %68, %57, %47, %46, %39, %38, %28, %18, %17, %14
  %.022.be = phi i64 [ %.022, %13 ], [ %.022, %92 ], [ %.neg, %91 ], [ %11, %90 ], [ %.022, %79 ], [ %.022, %69 ], [ %.022, %68 ], [ %58, %57 ], [ %.022, %47 ], [ %.022, %46 ], [ %.022, %39 ], [ %.022, %38 ], [ %11, %28 ], [ %.022, %18 ], [ %.022, %17 ], [ %.022, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 953019428, %92 ], [ -413535113, %91 ], [ -1015170241, %90 ], [ %88, %79 ], [ %78, %69 ], [ 1601845767, %68 ], [ %67, %57 ], [ %56, %47 ], [ -846693072, %46 ], [ %45, %39 ], [ 1601845767, %38 ], [ %37, %28 ], [ %27, %18 ], [ -846693072, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.19 = load volatile i64, i64* %4, align 8
  %15 = icmp slt i64 %.0..0..0.19, 2
  %16 = select i1 %15, i32 644474838, i32 -234361266
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
  %27 = select i1 %26, i32 -1015170241, i32 91871136
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
  %37 = select i1 %36, i32 -187133551, i32 91871136
  br label %.backedge

38:                                               ; preds = %13
  br label %.backedge

39:                                               ; preds = %13
  %40 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 %.022
  %41 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %40) #9
  %42 = bitcast %struct.ball* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %43 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* nonnull dereferenceable(16) %5) #9
  %.sroa.01.0..sroa_idx = getelementptr inbounds %struct.ball, %struct.ball* %43, i64 0, i32 0
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx2 = getelementptr inbounds %struct.ball, %struct.ball* %43, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx2, align 8
  call void @_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.ball* %0, i64 %.022, i64 %9, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, i64 (%struct.ball*, %struct.ball*)* %2)
  %44 = icmp eq i64 %.022, 0
  %45 = select i1 %44, i32 1832204938, i32 470125655
  br label %.backedge

46:                                               ; preds = %13
  br label %.backedge

47:                                               ; preds = %13
  %48 = load i32, i32* @x.33, align 4
  %49 = load i32, i32* @y.34, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -413535113, i32 1450707594
  br label %.backedge

57:                                               ; preds = %13
  %58 = add i64 %.022, -1
  %59 = load i32, i32* @x.33, align 4
  %60 = load i32, i32* @y.34, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 293844035, i32 1450707594
  br label %.backedge

68:                                               ; preds = %13
  br label %.backedge

69:                                               ; preds = %13
  %70 = load i32, i32* @x.33, align 4
  %71 = load i32, i32* @y.34, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 953019428, i32 1385285980
  br label %.backedge

79:                                               ; preds = %13
  %80 = load i32, i32* @x.33, align 4
  %81 = load i32, i32* @y.34, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -205549862, i32 1385285980
  br label %.backedge

89:                                               ; preds = %13
  ret void

90:                                               ; preds = %13
  br label %.backedge

91:                                               ; preds = %13
  %.neg = add i64 %.022, -1
  br label %.backedge

92:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.ball* %1, %struct.ball* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %4, align 8
  %6 = tail call i64 %5(%struct.ball* dereferenceable(16) %1, %struct.ball* dereferenceable(16) %2)
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_T0_(%struct.ball* %0, %struct.ball* %1, %struct.ball* %2, i64 (%struct.ball*, %struct.ball*)* %3) local_unnamed_addr #0 comdat {
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
  %14 = ptrtoint %struct.ball* %1 to i64
  %15 = ptrtoint %struct.ball* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = bitcast %struct.ball* %2 to i8*
  %19 = bitcast %struct.ball* %2 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 1663044266, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.0.ph, label %20 [
    i32 1663044266, label %21
    i32 852409728, label %24
    i32 -87278740, label %48
    i32 -1899651336, label %49
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 852409728, i32 -1899651336
  br label %.outer.backedge

24:                                               ; preds = %20
  %25 = alloca %struct.ball, align 8
  %26 = alloca %struct.ball, align 8
  %27 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %2) #9
  %28 = bitcast %struct.ball* %25 to i8*
  %29 = bitcast %struct.ball* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %30 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %0) #9
  %31 = bitcast %struct.ball* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %32 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* nonnull dereferenceable(16) %25) #9
  %33 = bitcast %struct.ball* %26 to i8*
  %34 = bitcast %struct.ball* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %35 = getelementptr inbounds %struct.ball, %struct.ball* %26, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %struct.ball, %struct.ball* %26, i64 0, i32 1
  %38 = load i64, i64* %37, align 8
  call void @_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.ball* nonnull %0, i64 0, i64 %17, i64 %36, i64 %38, i64 (%struct.ball*, %struct.ball*)* %3)
  %39 = load i32, i32* @x.37, align 4
  %40 = load i32, i32* @y.38, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -87278740, i32 -1899651336
  br label %.outer.backedge

48:                                               ; preds = %20
  ret void

49:                                               ; preds = %20
  %50 = alloca %struct.ball, align 8
  %51 = alloca %struct.ball, align 8
  %52 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %2) #9
  %53 = bitcast %struct.ball* %50 to i8*
  %54 = bitcast %struct.ball* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  %55 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %0) #9
  %56 = bitcast %struct.ball* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  %57 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* nonnull dereferenceable(16) %50) #9
  %58 = bitcast %struct.ball* %51 to i8*
  %59 = bitcast %struct.ball* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  %60 = getelementptr inbounds %struct.ball, %struct.ball* %51, i64 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds %struct.ball, %struct.ball* %51, i64 0, i32 1
  %63 = load i64, i64* %62, align 8
  call void @_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.ball* nonnull %0, i64 0, i64 %17, i64 %61, i64 %63, i64 (%struct.ball*, %struct.ball*)* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %49, %24, %21
  %.0.ph.be = phi i32 [ %23, %21 ], [ %47, %24 ], [ 852409728, %49 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  %2 = alloca %struct.ball*, align 8
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
  %13 = select i1 %12, i32 1258740662, i32 -1012384019
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1768263982, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1768263982, label %15
    i32 963308948, label %.outer.backedge
    i32 1258740662, label %18
    i32 -1012384019, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 963308948, i32 -1012384019
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.ball* %0, %struct.ball** %2, align 8
  %.0..0..0.2 = load volatile %struct.ball*, %struct.ball** %2, align 8
  ret %struct.ball* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 963308948, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4balllS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.ball* %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 (%struct.ball*, %struct.ball*)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca i1, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %10 = alloca %struct.ball*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca %struct.ball**, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %17 = alloca %struct.ball*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.41, align 4
  %21 = load i32, i32* @y.42, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ 2008842559, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2008842559, label %28
    i32 875704672, label %31
    i32 153273858, label %56
    i32 821091596, label %57
    i32 -606883776, label %64
    i32 782267247, label %76
    i32 -684516265, label %86
    i32 -740973954, label %98
    i32 1482760923, label %99
    i32 1216735471, label %109
    i32 407630523, label %129
    i32 1046435013, label %130
    i32 -1236217493, label %140
    i32 680657278, label %153
    i32 1048033959, label %155
    i32 -1512445027, label %162
    i32 -586376215, label %172
    i32 1410908474, label %197
    i32 1929847724, label %198
    i32 1288997164, label %218
    i32 -1228867875, label %219
    i32 1231912433, label %222
    i32 -415072847, label %233
    i32 -2108084275, label %234
  ]

.backedge:                                        ; preds = %27, %234, %233, %222, %219, %218, %197, %172, %162, %155, %153, %140, %130, %129, %109, %99, %98, %86, %76, %64, %57, %56, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -586376215, %234 ], [ -1236217493, %233 ], [ 1216735471, %222 ], [ -684516265, %219 ], [ 875704672, %218 ], [ 1929847724, %197 ], [ %196, %172 ], [ %171, %162 ], [ %161, %155 ], [ %154, %153 ], [ %152, %140 ], [ %139, %130 ], [ 821091596, %129 ], [ %128, %109 ], [ %108, %99 ], [ 1482760923, %98 ], [ %97, %86 ], [ %85, %76 ], [ %75, %64 ], [ %63, %57 ], [ 821091596, %56 ], [ %55, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 875704672, i32 1288997164
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca %struct.ball, align 8
  store %struct.ball* %32, %struct.ball** %17, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %34 = alloca %struct.ball*, align 8
  store %struct.ball** %34, %struct.ball*** %15, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %14, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %13, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %12, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %11, align 8
  %39 = alloca %struct.ball, align 8
  store %struct.ball* %39, %struct.ball** %10, align 8
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.2 = load volatile %struct.ball*, %struct.ball** %17, align 8
  %42 = getelementptr %struct.ball, %struct.ball* %.0..0..0.2, i64 0, i32 0
  store i64 %3, i64* %42, align 8
  %43 = getelementptr inbounds %struct.ball, %struct.ball* %.0..0..0.2, i64 0, i32 1
  store i64 %4, i64* %43, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %5, i64 (%struct.ball*, %struct.ball*)** %44, align 8
  %.0..0..0.7 = load volatile %struct.ball**, %struct.ball*** %15, align 8
  store %struct.ball* %0, %struct.ball** %.0..0..0.7, align 8
  %.0..0..0.19 = load volatile i64*, i64** %14, align 8
  store i64 %1, i64* %.0..0..0.19, align 8
  %.0..0..0.31 = load volatile i64*, i64** %13, align 8
  store i64 %2, i64* %.0..0..0.31, align 8
  %.0..0..0.20 = load volatile i64*, i64** %14, align 8
  %45 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.36 = load volatile i64*, i64** %12, align 8
  store i64 %45, i64* %.0..0..0.36, align 8
  %.0..0..0.21 = load volatile i64*, i64** %14, align 8
  %46 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  store i64 %46, i64* %.0..0..0.38, align 8
  %47 = load i32, i32* @x.41, align 4
  %48 = load i32, i32* @y.42, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 153273858, i32 1288997164
  br label %.backedge

56:                                               ; preds = %27
  br label %.backedge

57:                                               ; preds = %27
  %.0..0..0.39 = load volatile i64*, i64** %11, align 8
  %58 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.32 = load volatile i64*, i64** %13, align 8
  %59 = load i64, i64* %.0..0..0.32, align 8
  %60 = add i64 %59, -1
  %61 = sdiv i64 %60, 2
  %62 = icmp slt i64 %58, %61
  %63 = select i1 %62, i32 -606883776, i32 1046435013
  br label %.backedge

64:                                               ; preds = %27
  %.0..0..0.40 = load volatile i64*, i64** %11, align 8
  %65 = load i64, i64* %.0..0..0.40, align 8
  %.neg = shl i64 %65, 1
  %66 = add i64 %.neg, 2
  %.0..0..0.41 = load volatile i64*, i64** %11, align 8
  store i64 %66, i64* %.0..0..0.41, align 8
  %.0..0..0.8 = load volatile %struct.ball**, %struct.ball*** %15, align 8
  %67 = load %struct.ball*, %struct.ball** %.0..0..0.8, align 8
  %.0..0..0.42 = load volatile i64*, i64** %11, align 8
  %68 = load i64, i64* %.0..0..0.42, align 8
  %69 = getelementptr inbounds %struct.ball, %struct.ball* %67, i64 %68
  %.0..0..0.9 = load volatile %struct.ball**, %struct.ball*** %15, align 8
  %70 = load %struct.ball*, %struct.ball** %.0..0..0.9, align 8
  %.0..0..0.43 = load volatile i64*, i64** %11, align 8
  %71 = load i64, i64* %.0..0..0.43, align 8
  %72 = add i64 %71, -1
  %73 = getelementptr inbounds %struct.ball, %struct.ball* %70, i64 %72
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %74 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %struct.ball* %69, %struct.ball* %73)
  %75 = select i1 %74, i32 782267247, i32 1482760923
  br label %.backedge

76:                                               ; preds = %27
  %77 = load i32, i32* @x.41, align 4
  %78 = load i32, i32* @y.42, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -684516265, i32 -1228867875
  br label %.backedge

86:                                               ; preds = %27
  %.0..0..0.44 = load volatile i64*, i64** %11, align 8
  %87 = load i64, i64* %.0..0..0.44, align 8
  %88 = add i64 %87, -1
  %.0..0..0.45 = load volatile i64*, i64** %11, align 8
  store i64 %88, i64* %.0..0..0.45, align 8
  %89 = load i32, i32* @x.41, align 4
  %90 = load i32, i32* @y.42, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -740973954, i32 -1228867875
  br label %.backedge

98:                                               ; preds = %27
  br label %.backedge

99:                                               ; preds = %27
  %100 = load i32, i32* @x.41, align 4
  %101 = load i32, i32* @y.42, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1216735471, i32 1231912433
  br label %.backedge

109:                                              ; preds = %27
  %.0..0..0.10 = load volatile %struct.ball**, %struct.ball*** %15, align 8
  %110 = load %struct.ball*, %struct.ball** %.0..0..0.10, align 8
  %.0..0..0.46 = load volatile i64*, i64** %11, align 8
  %111 = load i64, i64* %.0..0..0.46, align 8
  %112 = getelementptr inbounds %struct.ball, %struct.ball* %110, i64 %111
  %113 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %112) #9
  %.0..0..0.11 = load volatile %struct.ball**, %struct.ball*** %15, align 8
  %114 = load %struct.ball*, %struct.ball** %.0..0..0.11, align 8
  %.0..0..0.22 = load volatile i64*, i64** %14, align 8
  %115 = load i64, i64* %.0..0..0.22, align 8
  %116 = getelementptr inbounds %struct.ball, %struct.ball* %114, i64 %115
  %117 = bitcast %struct.ball* %116 to i8*
  %118 = bitcast %struct.ball* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %117, i8* noundef nonnull align 8 dereferenceable(16) %118, i64 16, i1 false)
  %.0..0..0.47 = load volatile i64*, i64** %11, align 8
  %119 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.23 = load volatile i64*, i64** %14, align 8
  store i64 %119, i64* %.0..0..0.23, align 8
  %120 = load i32, i32* @x.41, align 4
  %121 = load i32, i32* @y.42, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 407630523, i32 1231912433
  br label %.backedge

129:                                              ; preds = %27
  br label %.backedge

130:                                              ; preds = %27
  %131 = load i32, i32* @x.41, align 4
  %132 = load i32, i32* @y.42, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1236217493, i32 -415072847
  br label %.backedge

140:                                              ; preds = %27
  %.0..0..0.33 = load volatile i64*, i64** %13, align 8
  %141 = load i64, i64* %.0..0..0.33, align 8
  %142 = and i64 %141, 1
  %143 = icmp eq i64 %142, 0
  store i1 %143, i1* %7, align 1
  %144 = load i32, i32* @x.41, align 4
  %145 = load i32, i32* @y.42, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 680657278, i32 -415072847
  br label %.backedge

153:                                              ; preds = %27
  %.0..0..0.67 = load volatile i1, i1* %7, align 1
  %154 = select i1 %.0..0..0.67, i32 1048033959, i32 1929847724
  br label %.backedge

155:                                              ; preds = %27
  %.0..0..0.48 = load volatile i64*, i64** %11, align 8
  %156 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.34 = load volatile i64*, i64** %13, align 8
  %157 = load i64, i64* %.0..0..0.34, align 8
  %158 = add i64 %157, -2
  %159 = sdiv i64 %158, 2
  %160 = icmp eq i64 %156, %159
  %161 = select i1 %160, i32 -1512445027, i32 1929847724
  br label %.backedge

162:                                              ; preds = %27
  %163 = load i32, i32* @x.41, align 4
  %164 = load i32, i32* @y.42, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -586376215, i32 -2108084275
  br label %.backedge

172:                                              ; preds = %27
  %.0..0..0.49 = load volatile i64*, i64** %11, align 8
  %173 = load i64, i64* %.0..0..0.49, align 8
  %174 = shl i64 %173, 1
  %175 = add i64 %174, 2
  %.0..0..0.50 = load volatile i64*, i64** %11, align 8
  store i64 %175, i64* %.0..0..0.50, align 8
  %.0..0..0.12 = load volatile %struct.ball**, %struct.ball*** %15, align 8
  %176 = load %struct.ball*, %struct.ball** %.0..0..0.12, align 8
  %.0..0..0.51 = load volatile i64*, i64** %11, align 8
  %177 = load i64, i64* %.0..0..0.51, align 8
  %178 = add i64 %177, -1
  %179 = getelementptr inbounds %struct.ball, %struct.ball* %176, i64 %178
  %180 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %179) #9
  %.0..0..0.13 = load volatile %struct.ball**, %struct.ball*** %15, align 8
  %181 = load %struct.ball*, %struct.ball** %.0..0..0.13, align 8
  %.0..0..0.24 = load volatile i64*, i64** %14, align 8
  %182 = load i64, i64* %.0..0..0.24, align 8
  %183 = getelementptr inbounds %struct.ball, %struct.ball* %181, i64 %182
  %184 = bitcast %struct.ball* %183 to i8*
  %185 = bitcast %struct.ball* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %184, i8* noundef nonnull align 8 dereferenceable(16) %185, i64 16, i1 false)
  %.0..0..0.52 = load volatile i64*, i64** %11, align 8
  %186 = load i64, i64* %.0..0..0.52, align 8
  %187 = add i64 %186, -1
  %.0..0..0.25 = load volatile i64*, i64** %14, align 8
  store i64 %187, i64* %.0..0..0.25, align 8
  %188 = load i32, i32* @x.41, align 4
  %189 = load i32, i32* @y.42, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1410908474, i32 -2108084275
  br label %.backedge

197:                                              ; preds = %27
  br label %.backedge

198:                                              ; preds = %27
  %.0..0..0.14 = load volatile %struct.ball**, %struct.ball*** %15, align 8
  %199 = load %struct.ball*, %struct.ball** %.0..0..0.14, align 8
  %.0..0..0.26 = load volatile i64*, i64** %14, align 8
  %200 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.37 = load volatile i64*, i64** %12, align 8
  %201 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.3 = load volatile %struct.ball*, %struct.ball** %17, align 8
  %202 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %.0..0..0.3) #9
  %.0..0..0.61 = load volatile %struct.ball*, %struct.ball** %10, align 8
  %203 = bitcast %struct.ball* %.0..0..0.61 to i8*
  %204 = bitcast %struct.ball* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %203, i8* noundef nonnull align 8 dereferenceable(16) %204, i64 16, i1 false)
  %.0..0..0.65 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %205 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %206 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.65 to i64*
  %207 = load i64, i64* %205, align 8
  store i64 %207, i64* %206, align 8
  %.0..0..0.66 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %208 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.66, i64 0, i32 0
  %209 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %208, align 8
  %210 = call i64 (%struct.ball*, %struct.ball*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFxRK4ballS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i64 (%struct.ball*, %struct.ball*)* %209)
  %.0..0..0.63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9, align 8
  %211 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.63, i64 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %210, i64 (%struct.ball*, %struct.ball*)** %211, align 8
  %.0..0..0.62 = load volatile %struct.ball*, %struct.ball** %10, align 8
  %212 = getelementptr %struct.ball, %struct.ball* %.0..0..0.62, i64 0, i32 0
  %213 = load i64, i64* %212, align 8
  %214 = getelementptr inbounds %struct.ball, %struct.ball* %.0..0..0.62, i64 0, i32 1
  %215 = load i64, i64* %214, align 8
  %.0..0..0.64 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9, align 8
  %216 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.64, i64 0, i32 0
  %217 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %216, align 8
  call void @_ZSt11__push_heapIP4balllS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.ball* %199, i64 %200, i64 %201, i64 %213, i64 %215, i64 (%struct.ball*, %struct.ball*)* %217)
  ret void

218:                                              ; preds = %27
  br label %.backedge

219:                                              ; preds = %27
  %.0..0..0.53 = load volatile i64*, i64** %11, align 8
  %220 = load i64, i64* %.0..0..0.53, align 8
  %221 = add i64 %220, -1
  %.0..0..0.54 = load volatile i64*, i64** %11, align 8
  store i64 %221, i64* %.0..0..0.54, align 8
  br label %.backedge

222:                                              ; preds = %27
  %.0..0..0.15 = load volatile %struct.ball**, %struct.ball*** %15, align 8
  %223 = load %struct.ball*, %struct.ball** %.0..0..0.15, align 8
  %.0..0..0.55 = load volatile i64*, i64** %11, align 8
  %224 = load i64, i64* %.0..0..0.55, align 8
  %225 = getelementptr inbounds %struct.ball, %struct.ball* %223, i64 %224
  %226 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %225) #9
  %.0..0..0.16 = load volatile %struct.ball**, %struct.ball*** %15, align 8
  %227 = load %struct.ball*, %struct.ball** %.0..0..0.16, align 8
  %.0..0..0.27 = load volatile i64*, i64** %14, align 8
  %228 = load i64, i64* %.0..0..0.27, align 8
  %229 = getelementptr inbounds %struct.ball, %struct.ball* %227, i64 %228
  %230 = bitcast %struct.ball* %229 to i8*
  %231 = bitcast %struct.ball* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %230, i8* noundef nonnull align 8 dereferenceable(16) %231, i64 16, i1 false)
  %.0..0..0.56 = load volatile i64*, i64** %11, align 8
  %232 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.28 = load volatile i64*, i64** %14, align 8
  store i64 %232, i64* %.0..0..0.28, align 8
  br label %.backedge

233:                                              ; preds = %27
  %.0..0..0.35 = load volatile i64*, i64** %13, align 8
  br label %.backedge

234:                                              ; preds = %27
  %.0..0..0.57 = load volatile i64*, i64** %11, align 8
  %235 = load i64, i64* %.0..0..0.57, align 8
  %236 = shl i64 %235, 1
  %237 = add i64 %236, 2
  %.0..0..0.58 = load volatile i64*, i64** %11, align 8
  store i64 %237, i64* %.0..0..0.58, align 8
  %.0..0..0.17 = load volatile %struct.ball**, %struct.ball*** %15, align 8
  %238 = load %struct.ball*, %struct.ball** %.0..0..0.17, align 8
  %.0..0..0.59 = load volatile i64*, i64** %11, align 8
  %239 = load i64, i64* %.0..0..0.59, align 8
  %240 = add i64 %239, -1
  %241 = getelementptr inbounds %struct.ball, %struct.ball* %238, i64 %240
  %242 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %241) #9
  %.0..0..0.18 = load volatile %struct.ball**, %struct.ball*** %15, align 8
  %243 = load %struct.ball*, %struct.ball** %.0..0..0.18, align 8
  %.0..0..0.29 = load volatile i64*, i64** %14, align 8
  %244 = load i64, i64* %.0..0..0.29, align 8
  %245 = getelementptr inbounds %struct.ball, %struct.ball* %243, i64 %244
  %246 = bitcast %struct.ball* %245 to i8*
  %247 = bitcast %struct.ball* %242 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %246, i8* noundef nonnull align 8 dereferenceable(16) %247, i64 16, i1 false)
  %.0..0..0.60 = load volatile i64*, i64** %11, align 8
  %248 = load i64, i64* %.0..0..0.60, align 8
  %249 = add i64 %248, -1
  %.0..0..0.30 = load volatile i64*, i64** %14, align 8
  store i64 %249, i64* %.0..0..0.30, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4balllS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.ball* %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 (%struct.ball*, %struct.ball*)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca %struct.ball**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %13 = alloca %struct.ball*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.43, align 4
  %17 = load i32, i32* @y.44, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %6
  %.032 = phi i32 [ 413058485, %6 ], [ %.032.be, %.backedge ]
  %.0 = phi i1 [ undef, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.032, label %.backedge [
    i32 413058485, label %24
    i32 -683017286, label %27
    i32 1151060359, label %49
    i32 1275733341, label %50
    i32 -1518697235, label %55
    i32 -522734887, label %65
    i32 421580510, label %79
    i32 -1334788130, label %80
    i32 1458833257, label %82
    i32 -1371122144, label %96
    i32 46130996, label %103
    i32 -806220543, label %104
  ]

.backedge:                                        ; preds = %23, %104, %103, %82, %80, %79, %65, %55, %50, %49, %27, %24
  %.032.be = phi i32 [ %.032, %23 ], [ -522734887, %104 ], [ -683017286, %103 ], [ 1275733341, %82 ], [ %81, %80 ], [ -1334788130, %79 ], [ %78, %65 ], [ %64, %55 ], [ %54, %50 ], [ 1275733341, %49 ], [ %48, %27 ], [ %26, %24 ]
  %.0.be = phi i1 [ %.0, %23 ], [ %.0, %104 ], [ %.0, %103 ], [ %.0, %82 ], [ %.0, %80 ], [ %.0..0..0.31, %79 ], [ %.0, %65 ], [ %.0, %55 ], [ false, %50 ], [ %.0, %49 ], [ %.0, %27 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %.0..0..0.2 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0.1, %.0..0..0.2
  %26 = select i1 %25, i32 -683017286, i32 46130996
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %struct.ball, align 8
  store %struct.ball* %28, %struct.ball** %13, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %30 = alloca %struct.ball*, align 8
  store %struct.ball** %30, %struct.ball*** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %.0..0..0.3 = load volatile %struct.ball*, %struct.ball** %13, align 8
  %34 = getelementptr %struct.ball, %struct.ball* %.0..0..0.3, i64 0, i32 0
  store i64 %3, i64* %34, align 8
  %35 = getelementptr inbounds %struct.ball, %struct.ball* %.0..0..0.3, i64 0, i32 1
  store i64 %4, i64* %35, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.7, i64 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %5, i64 (%struct.ball*, %struct.ball*)** %36, align 8
  %.0..0..0.10 = load volatile %struct.ball**, %struct.ball*** %11, align 8
  store %struct.ball* %0, %struct.ball** %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.16, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.23, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %37 = load i64, i64* %.0..0..0.17, align 8
  %38 = add i64 %37, -1
  %39 = sdiv i64 %38, 2
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  store i64 %39, i64* %.0..0..0.25, align 8
  %40 = load i32, i32* @x.43, align 4
  %41 = load i32, i32* @y.44, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1151060359, i32 46130996
  br label %.backedge

49:                                               ; preds = %23
  br label %.backedge

50:                                               ; preds = %23
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %51 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %52 = load i64, i64* %.0..0..0.24, align 8
  %53 = icmp sgt i64 %51, %52
  %54 = select i1 %53, i32 -1518697235, i32 -1334788130
  br label %.backedge

55:                                               ; preds = %23
  %56 = load i32, i32* @x.43, align 4
  %57 = load i32, i32* @y.44, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -522734887, i32 -806220543
  br label %.backedge

65:                                               ; preds = %23
  %.0..0..0.11 = load volatile %struct.ball**, %struct.ball*** %11, align 8
  %66 = load %struct.ball*, %struct.ball** %.0..0..0.11, align 8
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %67 = load i64, i64* %.0..0..0.26, align 8
  %68 = getelementptr inbounds %struct.ball, %struct.ball* %66, i64 %67
  %.0..0..0.4 = load volatile %struct.ball*, %struct.ball** %13, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %69 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFxRK4ballS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.8, %struct.ball* %68, %struct.ball* dereferenceable(16) %.0..0..0.4)
  store i1 %69, i1* %7, align 1
  %70 = load i32, i32* @x.43, align 4
  %71 = load i32, i32* @y.44, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 421580510, i32 -806220543
  br label %.backedge

79:                                               ; preds = %23
  %.0..0..0.31 = load volatile i1, i1* %7, align 1
  br label %.backedge

80:                                               ; preds = %23
  %81 = select i1 %.0, i32 1458833257, i32 -1371122144
  br label %.backedge

82:                                               ; preds = %23
  %.0..0..0.12 = load volatile %struct.ball**, %struct.ball*** %11, align 8
  %83 = load %struct.ball*, %struct.ball** %.0..0..0.12, align 8
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %84 = load i64, i64* %.0..0..0.27, align 8
  %85 = getelementptr inbounds %struct.ball, %struct.ball* %83, i64 %84
  %86 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %85) #9
  %.0..0..0.13 = load volatile %struct.ball**, %struct.ball*** %11, align 8
  %87 = load %struct.ball*, %struct.ball** %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %88 = load i64, i64* %.0..0..0.19, align 8
  %89 = getelementptr inbounds %struct.ball, %struct.ball* %87, i64 %88
  %90 = bitcast %struct.ball* %89 to i8*
  %91 = bitcast %struct.ball* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %90, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false)
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %92 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  store i64 %92, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %93 = load i64, i64* %.0..0..0.21, align 8
  %94 = add i64 %93, -1
  %95 = sdiv i64 %94, 2
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  store i64 %95, i64* %.0..0..0.29, align 8
  br label %.backedge

96:                                               ; preds = %23
  %.0..0..0.5 = load volatile %struct.ball*, %struct.ball** %13, align 8
  %97 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %.0..0..0.5) #9
  %.0..0..0.14 = load volatile %struct.ball**, %struct.ball*** %11, align 8
  %98 = load %struct.ball*, %struct.ball** %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %99 = load i64, i64* %.0..0..0.22, align 8
  %100 = getelementptr inbounds %struct.ball, %struct.ball* %98, i64 %99
  %101 = bitcast %struct.ball* %100 to i8*
  %102 = bitcast %struct.ball* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %101, i8* noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false)
  ret void

103:                                              ; preds = %23
  br label %.backedge

104:                                              ; preds = %23
  %.0..0..0.15 = load volatile %struct.ball**, %struct.ball*** %11, align 8
  %105 = load %struct.ball*, %struct.ball** %.0..0..0.15, align 8
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %106 = load i64, i64* %.0..0..0.30, align 8
  %107 = getelementptr inbounds %struct.ball, %struct.ball* %105, i64 %106
  %.0..0..0.6 = load volatile %struct.ball*, %struct.ball** %13, align 8
  %.0..0..0.9 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %108 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFxRK4ballS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.9, %struct.ball* %107, %struct.ball* dereferenceable(16) %.0..0..0.6)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 (%struct.ball*, %struct.ball*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFxRK4ballS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i64 (%struct.ball*, %struct.ball*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFxRK4ballS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i64 (%struct.ball*, %struct.ball*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %3, align 8
  ret i64 (%struct.ball*, %struct.ball*)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFxRK4ballS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.ball* %1, %struct.ball* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %4, align 8
  %6 = tail call i64 %5(%struct.ball* dereferenceable(16) %1, %struct.ball* nonnull dereferenceable(16) %2)
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFxRK4ballS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 (%struct.ball*, %struct.ball*)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %1, i64 (%struct.ball*, %struct.ball*)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.ball* %0, %struct.ball* %1, %struct.ball* %2, %struct.ball* %3, i64 (%struct.ball*, %struct.ball*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %struct.ball*, align 8
  %8 = alloca %struct.ball*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %4, i64 (%struct.ball*, %struct.ball*)** %10, align 8
  store %struct.ball* %1, %struct.ball** %8, align 8
  store %struct.ball* %2, %struct.ball** %7, align 8
  br label %11

11:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -2068520812, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2068520812, label %12
    i32 -989821477, label %15
    i32 -1519508871, label %18
    i32 701439261, label %19
    i32 -1013430512, label %22
    i32 713649357, label %23
    i32 1157195242, label %33
    i32 728948942, label %43
    i32 -1989090397, label %44
    i32 -1831170119, label %45
    i32 159221498, label %46
    i32 348230410, label %49
    i32 -1684107524, label %50
    i32 -311686049, label %60
    i32 -978960175, label %71
    i32 717956956, label %73
    i32 -85432833, label %74
    i32 967435576, label %75
    i32 1369495050, label %85
    i32 -1050336533, label %95
    i32 1421098559, label %96
    i32 92098539, label %97
    i32 -448931700, label %98
    i32 1808741080, label %99
    i32 14732852, label %101
  ]

.backedge:                                        ; preds = %11, %101, %99, %98, %96, %95, %85, %75, %74, %73, %71, %60, %50, %49, %46, %45, %44, %43, %33, %23, %22, %19, %18, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 1369495050, %101 ], [ -311686049, %99 ], [ 1157195242, %98 ], [ 92098539, %96 ], [ 1421098559, %95 ], [ %94, %85 ], [ %84, %75 ], [ 967435576, %74 ], [ 967435576, %73 ], [ %72, %71 ], [ %70, %60 ], [ %59, %50 ], [ 1421098559, %49 ], [ %48, %46 ], [ 92098539, %45 ], [ -1831170119, %44 ], [ -1989090397, %43 ], [ %42, %33 ], [ %32, %23 ], [ -1989090397, %22 ], [ %21, %19 ], [ -1831170119, %18 ], [ %17, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.26 = load volatile %struct.ball*, %struct.ball** %8, align 8
  %.0..0..0.27 = load volatile %struct.ball*, %struct.ball** %7, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.ball* %.0..0..0.26, %struct.ball* %.0..0..0.27)
  %14 = select i1 %13, i32 -989821477, i32 159221498
  br label %.backedge

15:                                               ; preds = %11
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.ball* %2, %struct.ball* %3)
  %17 = select i1 %16, i32 -1519508871, i32 701439261
  br label %.backedge

18:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %0, %struct.ball* %2)
  br label %.backedge

19:                                               ; preds = %11
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.ball* %1, %struct.ball* %3)
  %21 = select i1 %20, i32 -1013430512, i32 713649357
  br label %.backedge

22:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %0, %struct.ball* %3)
  br label %.backedge

23:                                               ; preds = %11
  %24 = load i32, i32* @x.51, align 4
  %25 = load i32, i32* @y.52, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1157195242, i32 -448931700
  br label %.backedge

33:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %0, %struct.ball* %1)
  %34 = load i32, i32* @x.51, align 4
  %35 = load i32, i32* @y.52, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 728948942, i32 -448931700
  br label %.backedge

43:                                               ; preds = %11
  br label %.backedge

44:                                               ; preds = %11
  br label %.backedge

45:                                               ; preds = %11
  br label %.backedge

46:                                               ; preds = %11
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.ball* %1, %struct.ball* %3)
  %48 = select i1 %47, i32 348230410, i32 -1684107524
  br label %.backedge

49:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %0, %struct.ball* %1)
  br label %.backedge

50:                                               ; preds = %11
  %51 = load i32, i32* @x.51, align 4
  %52 = load i32, i32* @y.52, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -311686049, i32 1808741080
  br label %.backedge

60:                                               ; preds = %11
  %61 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.ball* %2, %struct.ball* %3)
  store i1 %61, i1* %6, align 1
  %62 = load i32, i32* @x.51, align 4
  %63 = load i32, i32* @y.52, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -978960175, i32 1808741080
  br label %.backedge

71:                                               ; preds = %11
  %.0..0..0.28 = load volatile i1, i1* %6, align 1
  %72 = select i1 %.0..0..0.28, i32 717956956, i32 -85432833
  br label %.backedge

73:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %0, %struct.ball* %3)
  br label %.backedge

74:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %0, %struct.ball* %2)
  br label %.backedge

75:                                               ; preds = %11
  %76 = load i32, i32* @x.51, align 4
  %77 = load i32, i32* @y.52, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1369495050, i32 14732852
  br label %.backedge

85:                                               ; preds = %11
  %86 = load i32, i32* @x.51, align 4
  %87 = load i32, i32* @y.52, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1050336533, i32 14732852
  br label %.backedge

95:                                               ; preds = %11
  br label %.backedge

96:                                               ; preds = %11
  br label %.backedge

97:                                               ; preds = %11
  ret void

98:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %0, %struct.ball* %1)
  br label %.backedge

99:                                               ; preds = %11
  %100 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.ball* %2, %struct.ball* %3)
  br label %.backedge

101:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ball* @_ZSt21__unguarded_partitionIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.ball* %0, %struct.ball* %1, %struct.ball* %2, i64 (%struct.ball*, %struct.ball*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.ball*, align 8
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %3, i64 (%struct.ball*, %struct.ball*)** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.023 = phi %struct.ball* [ %1, %4 ], [ %.023.be, %.backedge ]
  %.021 = phi %struct.ball* [ %0, %4 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 637067302, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 637067302, label %10
    i32 -276854523, label %11
    i32 -1306099754, label %14
    i32 57054778, label %16
    i32 -797069389, label %18
    i32 -918615210, label %28
    i32 861205431, label %39
    i32 770076771, label %41
    i32 1573552046, label %43
    i32 1820611823, label %46
    i32 1826022939, label %56
    i32 1138820979, label %66
    i32 230088256, label %67
    i32 1950768703, label %77
    i32 231960307, label %88
    i32 868277032, label %89
    i32 -272402850, label %91
    i32 -1164605643, label %92
  ]

.backedge:                                        ; preds = %9, %92, %91, %89, %88, %77, %67, %56, %46, %43, %41, %39, %28, %18, %16, %14, %11, %10
  %.023.be = phi %struct.ball* [ %.023, %9 ], [ %.023, %92 ], [ %.023, %91 ], [ %.023, %89 ], [ %.023, %88 ], [ %.023, %77 ], [ %.023, %67 ], [ %.023, %56 ], [ %.023, %46 ], [ %.023, %43 ], [ %42, %41 ], [ %.023, %39 ], [ %.023, %28 ], [ %.023, %18 ], [ %17, %16 ], [ %.023, %14 ], [ %.023, %11 ], [ %.023, %10 ]
  %.021.be = phi %struct.ball* [ %.021, %9 ], [ %93, %92 ], [ %.021, %91 ], [ %.021, %89 ], [ %.021, %88 ], [ %78, %77 ], [ %.021, %67 ], [ %.021, %56 ], [ %.021, %46 ], [ %.021, %43 ], [ %.021, %41 ], [ %.021, %39 ], [ %.021, %28 ], [ %.021, %18 ], [ %.021, %16 ], [ %15, %14 ], [ %.021, %11 ], [ %.021, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1950768703, %92 ], [ 1826022939, %91 ], [ -918615210, %89 ], [ 637067302, %88 ], [ %87, %77 ], [ %76, %67 ], [ %65, %56 ], [ %55, %46 ], [ %45, %43 ], [ -797069389, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ], [ -797069389, %16 ], [ -276854523, %14 ], [ %13, %11 ], [ -276854523, %10 ]
  br label %9

10:                                               ; preds = %9
  br label %.backedge

11:                                               ; preds = %9
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.ball* %.021, %struct.ball* %2)
  %13 = select i1 %12, i32 -1306099754, i32 57054778
  br label %.backedge

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.ball, %struct.ball* %.021, i64 1
  br label %.backedge

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.ball, %struct.ball* %.023, i64 -1
  br label %.backedge

18:                                               ; preds = %9
  %19 = load i32, i32* @x.53, align 4
  %20 = load i32, i32* @y.54, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -918615210, i32 868277032
  br label %.backedge

28:                                               ; preds = %9
  %29 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.ball* %2, %struct.ball* %.023)
  store i1 %29, i1* %6, align 1
  %30 = load i32, i32* @x.53, align 4
  %31 = load i32, i32* @y.54, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 861205431, i32 868277032
  br label %.backedge

39:                                               ; preds = %9
  %.0..0..0.19 = load volatile i1, i1* %6, align 1
  %40 = select i1 %.0..0..0.19, i32 770076771, i32 1573552046
  br label %.backedge

41:                                               ; preds = %9
  %42 = getelementptr inbounds %struct.ball, %struct.ball* %.023, i64 -1
  br label %.backedge

43:                                               ; preds = %9
  %44 = icmp ult %struct.ball* %.021, %.023
  %45 = select i1 %44, i32 230088256, i32 1820611823
  br label %.backedge

46:                                               ; preds = %9
  %47 = load i32, i32* @x.53, align 4
  %48 = load i32, i32* @y.54, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1826022939, i32 -272402850
  br label %.backedge

56:                                               ; preds = %9
  store %struct.ball* %.021, %struct.ball** %5, align 8
  %57 = load i32, i32* @x.53, align 4
  %58 = load i32, i32* @y.54, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1138820979, i32 -272402850
  br label %.backedge

66:                                               ; preds = %9
  %.0..0..0.20 = load volatile %struct.ball*, %struct.ball** %5, align 8
  ret %struct.ball* %.0..0..0.20

67:                                               ; preds = %9
  %68 = load i32, i32* @x.53, align 4
  %69 = load i32, i32* @y.54, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1950768703, i32 -1164605643
  br label %.backedge

77:                                               ; preds = %9
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %.021, %struct.ball* %.023)
  %78 = getelementptr inbounds %struct.ball, %struct.ball* %.021, i64 1
  %79 = load i32, i32* @x.53, align 4
  %80 = load i32, i32* @y.54, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 231960307, i32 -1164605643
  br label %.backedge

88:                                               ; preds = %9
  br label %.backedge

89:                                               ; preds = %9
  %90 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.ball* %2, %struct.ball* %.023)
  br label %.backedge

91:                                               ; preds = %9
  br label %.backedge

92:                                               ; preds = %9
  call void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %.021, %struct.ball* %.023)
  %93 = getelementptr inbounds %struct.ball, %struct.ball* %.021, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4ballS1_EvT_T0_(%struct.ball* %0, %struct.ball* %1) local_unnamed_addr #6 comdat {
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
  %.0.ph = phi i32 [ 1028219415, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1028219415, label %13
    i32 -1206281728, label %16
    i32 10361050, label %26
    i32 -1776735264, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1206281728, i32 -1776735264
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapI4ballEvRT_S2_(%struct.ball* dereferenceable(16) %0, %struct.ball* dereferenceable(16) %1) #9
  %17 = load i32, i32* @x.55, align 4
  %18 = load i32, i32* @y.56, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 10361050, i32 -1776735264
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapI4ballEvRT_S2_(%struct.ball* dereferenceable(16) %0, %struct.ball* dereferenceable(16) %1) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1206281728, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4ballEvRT_S2_(%struct.ball* dereferenceable(16) %0, %struct.ball* dereferenceable(16) %1) local_unnamed_addr #6 comdat {
  %3 = alloca %struct.ball, align 8
  %4 = tail call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* nonnull dereferenceable(16) %0) #9
  %5 = bitcast %struct.ball* %3 to i8*
  %6 = bitcast %struct.ball* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = tail call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* nonnull dereferenceable(16) %1) #9
  %8 = bitcast %struct.ball* %0 to i8*
  %9 = bitcast %struct.ball* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* nonnull dereferenceable(16) %3) #9
  %11 = bitcast %struct.ball* %1 to i8*
  %12 = bitcast %struct.ball* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %0, %struct.ball* %1, i64 (%struct.ball*, %struct.ball*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %struct.ball*, align 8
  %6 = alloca %struct.ball*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.ball, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %2, i64 (%struct.ball*, %struct.ball*)** %9, align 8
  store %struct.ball* %0, %struct.ball** %6, align 8
  store %struct.ball* %1, %struct.ball** %5, align 8
  %10 = bitcast %struct.ball* %8 to i8*
  %11 = bitcast %struct.ball* %0 to i8*
  %12 = getelementptr inbounds %struct.ball, %struct.ball* %0, i64 1
  br label %13

13:                                               ; preds = %.backedge, %3
  %.026 = phi %struct.ball* [ undef, %3 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 1691301586, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1691301586, label %14
    i32 843993741, label %17
    i32 -503996017, label %18
    i32 496839208, label %19
    i32 1531329539, label %21
    i32 -202491498, label %31
    i32 1478477682, label %42
    i32 -2140611269, label %44
    i32 -1050888514, label %54
    i32 948277982, label %70
    i32 1276995056, label %71
    i32 -1818126210, label %73
    i32 -204642853, label %83
    i32 -2081921950, label %93
    i32 281863181, label %94
    i32 1480012580, label %104
    i32 -560803881, label %115
    i32 1467114789, label %116
    i32 1619658008, label %126
    i32 244421753, label %136
    i32 -1212252311, label %137
    i32 656120251, label %139
    i32 -182378010, label %146
    i32 1736366099, label %147
    i32 1061705657, label %149
  ]

.backedge:                                        ; preds = %13, %149, %147, %146, %139, %137, %126, %116, %115, %104, %94, %93, %83, %73, %71, %70, %54, %44, %42, %31, %21, %19, %18, %17, %14
  %.026.be = phi %struct.ball* [ %.026, %13 ], [ %.026, %149 ], [ %148, %147 ], [ %.026, %146 ], [ %.026, %139 ], [ %.026, %137 ], [ %.026, %126 ], [ %.026, %116 ], [ %.026, %115 ], [ %105, %104 ], [ %.026, %94 ], [ %.026, %93 ], [ %.026, %83 ], [ %.026, %73 ], [ %.026, %71 ], [ %.026, %70 ], [ %.026, %54 ], [ %.026, %44 ], [ %.026, %42 ], [ %.026, %31 ], [ %.026, %21 ], [ %.026, %19 ], [ %12, %18 ], [ %.026, %17 ], [ %.026, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1619658008, %149 ], [ 1480012580, %147 ], [ -204642853, %146 ], [ -1050888514, %139 ], [ -202491498, %137 ], [ %135, %126 ], [ %125, %116 ], [ 496839208, %115 ], [ %114, %104 ], [ %103, %94 ], [ 281863181, %93 ], [ %92, %83 ], [ %82, %73 ], [ -1818126210, %71 ], [ -1818126210, %70 ], [ %69, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %31 ], [ %30, %21 ], [ %20, %19 ], [ 496839208, %18 ], [ 1467114789, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.23 = load volatile %struct.ball*, %struct.ball** %6, align 8
  %.0..0..0.24 = load volatile %struct.ball*, %struct.ball** %5, align 8
  %15 = icmp eq %struct.ball* %.0..0..0.23, %.0..0..0.24
  %16 = select i1 %15, i32 843993741, i32 -503996017
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  br label %.backedge

19:                                               ; preds = %13
  %.not = icmp eq %struct.ball* %.026, %1
  %20 = select i1 %.not, i32 1467114789, i32 1531329539
  br label %.backedge

21:                                               ; preds = %13
  %22 = load i32, i32* @x.59, align 4
  %23 = load i32, i32* @y.60, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -202491498, i32 -1212252311
  br label %.backedge

31:                                               ; preds = %13
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.ball* %.026, %struct.ball* %0)
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.59, align 4
  %34 = load i32, i32* @y.60, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1478477682, i32 -1212252311
  br label %.backedge

42:                                               ; preds = %13
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.25, i32 -2140611269, i32 1276995056
  br label %.backedge

44:                                               ; preds = %13
  %45 = load i32, i32* @x.59, align 4
  %46 = load i32, i32* @y.60, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1050888514, i32 656120251
  br label %.backedge

54:                                               ; preds = %13
  %55 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %.026) #9
  %56 = bitcast %struct.ball* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  %57 = getelementptr inbounds %struct.ball, %struct.ball* %.026, i64 1
  %58 = call %struct.ball* @_ZSt13move_backwardIP4ballS1_ET0_T_S3_S2_(%struct.ball* %0, %struct.ball* nonnull %.026, %struct.ball* nonnull %57)
  %59 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* nonnull dereferenceable(16) %8) #9
  %60 = bitcast %struct.ball* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %61 = load i32, i32* @x.59, align 4
  %62 = load i32, i32* @y.60, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 948277982, i32 656120251
  br label %.backedge

70:                                               ; preds = %13
  br label %.backedge

71:                                               ; preds = %13
  %.sroa.0.0.copyload = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %9, align 8
  %72 = call i64 (%struct.ball*, %struct.ball*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFxRK4ballS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i64 (%struct.ball*, %struct.ball*)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIPFxRKS0_S6_EEEEvT_T0_(%struct.ball* %.026, i64 (%struct.ball*, %struct.ball*)* %72)
  br label %.backedge

73:                                               ; preds = %13
  %74 = load i32, i32* @x.59, align 4
  %75 = load i32, i32* @y.60, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -204642853, i32 -182378010
  br label %.backedge

83:                                               ; preds = %13
  %84 = load i32, i32* @x.59, align 4
  %85 = load i32, i32* @y.60, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2081921950, i32 -182378010
  br label %.backedge

93:                                               ; preds = %13
  br label %.backedge

94:                                               ; preds = %13
  %95 = load i32, i32* @x.59, align 4
  %96 = load i32, i32* @y.60, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1480012580, i32 1736366099
  br label %.backedge

104:                                              ; preds = %13
  %105 = getelementptr inbounds %struct.ball, %struct.ball* %.026, i64 1
  %106 = load i32, i32* @x.59, align 4
  %107 = load i32, i32* @y.60, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -560803881, i32 1736366099
  br label %.backedge

115:                                              ; preds = %13
  br label %.backedge

116:                                              ; preds = %13
  %117 = load i32, i32* @x.59, align 4
  %118 = load i32, i32* @y.60, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1619658008, i32 1061705657
  br label %.backedge

126:                                              ; preds = %13
  %127 = load i32, i32* @x.59, align 4
  %128 = load i32, i32* @y.60, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 244421753, i32 1061705657
  br label %.backedge

136:                                              ; preds = %13
  ret void

137:                                              ; preds = %13
  %138 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.ball* %.026, %struct.ball* %0)
  br label %.backedge

139:                                              ; preds = %13
  %140 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %.026) #9
  %141 = bitcast %struct.ball* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %141, i64 16, i1 false)
  %142 = getelementptr inbounds %struct.ball, %struct.ball* %.026, i64 1
  %143 = call %struct.ball* @_ZSt13move_backwardIP4ballS1_ET0_T_S3_S2_(%struct.ball* %0, %struct.ball* %.026, %struct.ball* nonnull %142)
  %144 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* nonnull dereferenceable(16) %8) #9
  %145 = bitcast %struct.ball* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %145, i64 16, i1 false)
  br label %.backedge

146:                                              ; preds = %13
  br label %.backedge

147:                                              ; preds = %13
  %148 = getelementptr inbounds %struct.ball, %struct.ball* %.026, i64 1
  br label %.backedge

149:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4ballN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRKS0_S6_EEEEvT_SA_T0_(%struct.ball* %0, %struct.ball* %1, i64 (%struct.ball*, %struct.ball*)* %2) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.07.ph = phi %struct.ball* [ %9, %8 ], [ %0, %3 ]
  %.not = icmp eq %struct.ball* %.07.ph, %1
  %4 = select i1 %.not, i32 304154886, i32 1311143839
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ 658276185, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %5

5:                                                ; preds = %.outer9, %5
  switch i32 %.0.ph, label %5 [
    i32 658276185, label %.outer9.backedge
    i32 1311143839, label %6
    i32 245260141, label %8
    i32 304154886, label %10
    i32 973678844, label %20
    i32 2079291915, label %30
    i32 -618297419, label %31
  ]

6:                                                ; preds = %5
  %7 = tail call i64 (%struct.ball*, %struct.ball*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFxRK4ballS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i64 (%struct.ball*, %struct.ball*)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIPFxRKS0_S6_EEEEvT_T0_(%struct.ball* %.07.ph, i64 (%struct.ball*, %struct.ball*)* %7)
  br label %.outer9.backedge

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.ball, %struct.ball* %.07.ph, i64 1
  br label %.outer

10:                                               ; preds = %5
  %11 = load i32, i32* @x.61, align 4
  %12 = load i32, i32* @y.62, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 973678844, i32 -618297419
  br label %.outer9.backedge

20:                                               ; preds = %5
  %21 = load i32, i32* @x.61, align 4
  %22 = load i32, i32* @y.62, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2079291915, i32 -618297419
  br label %.outer9.backedge

30:                                               ; preds = %5
  ret void

31:                                               ; preds = %5
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %5, %31, %20, %10, %6
  %.0.ph.be = phi i32 [ 245260141, %6 ], [ %19, %10 ], [ %29, %20 ], [ 973678844, %31 ], [ %4, %5 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ball* @_ZSt13move_backwardIP4ballS1_ET0_T_S3_S2_(%struct.ball* %0, %struct.ball* %1, %struct.ball* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.ball* @_ZSt12__miter_baseIP4ballENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.ball* %0)
  %5 = tail call %struct.ball* @_ZSt12__miter_baseIP4ballENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.ball* %1)
  %6 = tail call %struct.ball* @_ZSt23__copy_move_backward_a2ILb1EP4ballS1_ET1_T0_S3_S2_(%struct.ball* %4, %struct.ball* %5, %struct.ball* %2)
  ret %struct.ball* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4ballN9__gnu_cxx5__ops14_Val_comp_iterIPFxRKS0_S6_EEEEvT_T0_(%struct.ball* %0, i64 (%struct.ball*, %struct.ball*)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.ball**, align 8
  %4 = alloca %struct.ball*, align 8
  %5 = alloca %struct.ball**, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.65, align 4
  %10 = load i32, i32* @y.66, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1732426132, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1732426132, label %17
    i32 1966019298, label %20
    i32 -1395126603, label %42
    i32 -468600223, label %43
    i32 1295985546, label %47
    i32 1239028954, label %56
    i32 1170221929, label %66
    i32 874842885, label %80
    i32 -2008197188, label %81
    i32 1966593164, label %83
  ]

.backedge:                                        ; preds = %16, %83, %81, %66, %56, %47, %43, %42, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1170221929, %83 ], [ 1966019298, %81 ], [ %79, %66 ], [ %65, %56 ], [ -468600223, %47 ], [ %46, %43 ], [ -468600223, %42 ], [ %41, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1966019298, i32 -2008197188
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %21, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %22 = alloca %struct.ball*, align 8
  store %struct.ball** %22, %struct.ball*** %5, align 8
  %23 = alloca %struct.ball, align 8
  store %struct.ball* %23, %struct.ball** %4, align 8
  %24 = alloca %struct.ball*, align 8
  store %struct.ball** %24, %struct.ball*** %3, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %1, i64 (%struct.ball*, %struct.ball*)** %25, align 8
  %.0..0..0.4 = load volatile %struct.ball**, %struct.ball*** %5, align 8
  store %struct.ball* %0, %struct.ball** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile %struct.ball**, %struct.ball*** %5, align 8
  %26 = load %struct.ball*, %struct.ball** %.0..0..0.5, align 8
  %27 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %26) #9
  %.0..0..0.11 = load volatile %struct.ball*, %struct.ball** %4, align 8
  %28 = bitcast %struct.ball* %.0..0..0.11 to i8*
  %29 = bitcast %struct.ball* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %.0..0..0.6 = load volatile %struct.ball**, %struct.ball*** %5, align 8
  %30 = load %struct.ball*, %struct.ball** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile %struct.ball**, %struct.ball*** %3, align 8
  store %struct.ball* %30, %struct.ball** %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile %struct.ball**, %struct.ball*** %3, align 8
  %31 = load %struct.ball*, %struct.ball** %.0..0..0.16, align 8
  %32 = getelementptr inbounds %struct.ball, %struct.ball* %31, i64 -1
  %.0..0..0.17 = load volatile %struct.ball**, %struct.ball*** %3, align 8
  store %struct.ball* %32, %struct.ball** %.0..0..0.17, align 8
  %33 = load i32, i32* @x.65, align 4
  %34 = load i32, i32* @y.66, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1395126603, i32 -2008197188
  br label %.backedge

42:                                               ; preds = %16
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.18 = load volatile %struct.ball**, %struct.ball*** %3, align 8
  %44 = load %struct.ball*, %struct.ball** %.0..0..0.18, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %.0..0..0.12 = load volatile %struct.ball*, %struct.ball** %4, align 8
  %45 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFxRK4ballS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.3, %struct.ball* dereferenceable(16) %.0..0..0.12, %struct.ball* %44)
  %46 = select i1 %45, i32 1295985546, i32 1239028954
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.19 = load volatile %struct.ball**, %struct.ball*** %3, align 8
  %48 = load %struct.ball*, %struct.ball** %.0..0..0.19, align 8
  %49 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %48) #9
  %.0..0..0.7 = load volatile %struct.ball**, %struct.ball*** %5, align 8
  %50 = bitcast %struct.ball** %.0..0..0.7 to i8**
  %51 = load i8*, i8** %50, align 8
  %52 = bitcast %struct.ball* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false)
  %.0..0..0.20 = load volatile %struct.ball**, %struct.ball*** %3, align 8
  %53 = load %struct.ball*, %struct.ball** %.0..0..0.20, align 8
  %.0..0..0.8 = load volatile %struct.ball**, %struct.ball*** %5, align 8
  store %struct.ball* %53, %struct.ball** %.0..0..0.8, align 8
  %.0..0..0.21 = load volatile %struct.ball**, %struct.ball*** %3, align 8
  %54 = load %struct.ball*, %struct.ball** %.0..0..0.21, align 8
  %55 = getelementptr inbounds %struct.ball, %struct.ball* %54, i64 -1
  %.0..0..0.22 = load volatile %struct.ball**, %struct.ball*** %3, align 8
  store %struct.ball* %55, %struct.ball** %.0..0..0.22, align 8
  br label %.backedge

56:                                               ; preds = %16
  %57 = load i32, i32* @x.65, align 4
  %58 = load i32, i32* @y.66, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1170221929, i32 1966593164
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.13 = load volatile %struct.ball*, %struct.ball** %4, align 8
  %67 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %.0..0..0.13) #9
  %.0..0..0.9 = load volatile %struct.ball**, %struct.ball*** %5, align 8
  %68 = bitcast %struct.ball** %.0..0..0.9 to i8**
  %69 = load i8*, i8** %68, align 8
  %70 = bitcast %struct.ball* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %69, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  %71 = load i32, i32* @x.65, align 4
  %72 = load i32, i32* @y.66, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 874842885, i32 1966593164
  br label %.backedge

80:                                               ; preds = %16
  ret void

81:                                               ; preds = %16
  %82 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %0) #9
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.14 = load volatile %struct.ball*, %struct.ball** %4, align 8
  %84 = call dereferenceable(16) %struct.ball* @_ZSt4moveIR4ballEONSt16remove_referenceIT_E4typeEOS3_(%struct.ball* dereferenceable(16) %.0..0..0.14) #9
  %.0..0..0.10 = load volatile %struct.ball**, %struct.ball*** %5, align 8
  %85 = bitcast %struct.ball** %.0..0..0.10 to i8**
  %86 = load i8*, i8** %85, align 8
  %87 = bitcast %struct.ball* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %86, i8* noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 (%struct.ball*, %struct.ball*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFxRK4ballS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i64 (%struct.ball*, %struct.ball*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64 (%struct.ball*, %struct.ball*)*, align 8
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

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 43441603, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 43441603, label %13
    i32 862870307, label %16
    i32 -338008539, label %29
    i32 -35010314, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 862870307, i32 -35010314
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFxRK4ballS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %17, i64 (%struct.ball*, %struct.ball*)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %17, i64 0, i32 0
  %19 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %18, align 8
  store i64 (%struct.ball*, %struct.ball*)* %19, i64 (%struct.ball*, %struct.ball*)** %2, align 8
  %20 = load i32, i32* @x.67, align 4
  %21 = load i32, i32* @y.68, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -338008539, i32 -35010314
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %2, align 8
  ret i64 (%struct.ball*, %struct.ball*)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFxRK4ballS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %31, i64 (%struct.ball*, %struct.ball*)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 862870307, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ball* @_ZSt23__copy_move_backward_a2ILb1EP4ballS1_ET1_T0_S3_S2_(%struct.ball* %0, %struct.ball* %1, %struct.ball* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.ball* @_ZSt12__niter_baseIP4ballENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.ball* %0)
  %5 = tail call %struct.ball* @_ZSt12__niter_baseIP4ballENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.ball* %1)
  %6 = tail call %struct.ball* @_ZSt12__niter_baseIP4ballENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.ball* %2)
  %7 = tail call %struct.ball* @_ZSt22__copy_move_backward_aILb1EP4ballS1_ET1_T0_S3_S2_(%struct.ball* %4, %struct.ball* %5, %struct.ball* %6)
  ret %struct.ball* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ball* @_ZSt12__miter_baseIP4ballENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.ball* %0) local_unnamed_addr #6 comdat {
  %2 = alloca %struct.ball*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.71, align 4
  %6 = load i32, i32* @y.72, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.ball* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1460473736, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1460473736, label %13
    i32 -1725577397, label %16
    i32 -1641285516, label %27
    i32 1517240710, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1725577397, i32 1517240710
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.ball* @_ZNSt10_Iter_baseIP4ballLb0EE7_S_baseES1_(%struct.ball* %0)
  %18 = load i32, i32* @x.71, align 4
  %19 = load i32, i32* @y.72, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1641285516, i32 1517240710
  br label %.outer

27:                                               ; preds = %12
  store %struct.ball* %.ph, %struct.ball** %2, align 8
  %.0..0..0.2 = load volatile %struct.ball*, %struct.ball** %2, align 8
  ret %struct.ball* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.ball* @_ZNSt10_Iter_baseIP4ballLb0EE7_S_baseES1_(%struct.ball* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1725577397, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ball* @_ZSt22__copy_move_backward_aILb1EP4ballS1_ET1_T0_S3_S2_(%struct.ball* %0, %struct.ball* %1, %struct.ball* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.ball* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4ballEEPT_PKS4_S7_S5_(%struct.ball* %0, %struct.ball* %1, %struct.ball* %2)
  ret %struct.ball* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.ball* @_ZSt12__niter_baseIP4ballENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.ball* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.ball* @_ZNSt10_Iter_baseIP4ballLb0EE7_S_baseES1_(%struct.ball* %0)
  ret %struct.ball* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ball* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4ballEEPT_PKS4_S7_S5_(%struct.ball* %0, %struct.ball* %1, %struct.ball* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca %struct.ball**, align 8
  %7 = alloca %struct.ball**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.77, align 4
  %11 = load i32, i32* @y.78, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint %struct.ball* %1 to i64
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1788605541, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1788605541, label %19
    i32 1885318936, label %22
    i32 478661108, label %41
    i32 -2011743673, label %43
    i32 -1886216012, label %53
    i32 -1981239825, label %72
    i32 -751366574, label %73
    i32 1975295546, label %78
    i32 132863684, label %79
  ]

.backedge:                                        ; preds = %18, %79, %78, %72, %53, %43, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1886216012, %79 ], [ 1885318936, %78 ], [ -751366574, %72 ], [ %71, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1885318936, i32 1975295546
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %struct.ball*, align 8
  store %struct.ball** %23, %struct.ball*** %7, align 8
  %24 = alloca %struct.ball*, align 8
  store %struct.ball** %24, %struct.ball*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile %struct.ball**, %struct.ball*** %7, align 8
  store %struct.ball* %0, %struct.ball** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %struct.ball**, %struct.ball*** %6, align 8
  store %struct.ball* %2, %struct.ball** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %struct.ball**, %struct.ball*** %7, align 8
  %26 = load %struct.ball*, %struct.ball** %.0..0..0.3, align 8
  %27 = ptrtoint %struct.ball* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 4
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.11, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.77, align 4
  %33 = load i32, i32* @y.78, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 478661108, i32 1975295546
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.17, i32 -2011743673, i32 -751366574
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.77, align 4
  %45 = load i32, i32* @y.78, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1886216012, i32 132863684
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.7 = load volatile %struct.ball**, %struct.ball*** %6, align 8
  %54 = load %struct.ball*, %struct.ball** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds %struct.ball, %struct.ball* %54, i64 %56
  %58 = bitcast %struct.ball* %57 to i8*
  %.0..0..0.4 = load volatile %struct.ball**, %struct.ball*** %7, align 8
  %59 = bitcast %struct.ball** %.0..0..0.4 to i8**
  %60 = load i8*, i8** %59, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.13, align 8
  %62 = shl i64 %61, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %60, i64 %62, i1 false)
  %63 = load i32, i32* @x.77, align 4
  %64 = load i32, i32* @y.78, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1981239825, i32 132863684
  br label %.backedge

72:                                               ; preds = %18
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.8 = load volatile %struct.ball**, %struct.ball*** %6, align 8
  %74 = load %struct.ball*, %struct.ball** %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.14, align 8
  %76 = sub i64 0, %75
  %77 = getelementptr inbounds %struct.ball, %struct.ball* %74, i64 %76
  ret %struct.ball* %77

78:                                               ; preds = %18
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.9 = load volatile %struct.ball**, %struct.ball*** %6, align 8
  %80 = load %struct.ball*, %struct.ball** %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %81 = load i64, i64* %.0..0..0.15, align 8
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds %struct.ball, %struct.ball* %80, i64 %82
  %84 = bitcast %struct.ball* %83 to i8*
  %.0..0..0.5 = load volatile %struct.ball**, %struct.ball*** %7, align 8
  %85 = bitcast %struct.ball** %.0..0..0.5 to i8**
  %86 = load i8*, i8** %85, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %87 = load i64, i64* %.0..0..0.16, align 8
  %88 = shl i64 %87, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %86, i64 %88, i1 false)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.ball* @_ZNSt10_Iter_baseIP4ballLb0EE7_S_baseES1_(%struct.ball* %0) local_unnamed_addr #6 comdat align 2 {
  ret %struct.ball* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFxRK4ballS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.ball* dereferenceable(16) %1, %struct.ball* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.81, align 4
  %8 = load i32, i32* @y.82, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i1 [ %22, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %19 ], [ -526729710, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -526729710, label %16
    i32 1685919958, label %19
    i32 116955795, label %32
    i32 1422818323, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1685919958, i32 1422818323
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %14, align 8
  %21 = tail call i64 %20(%struct.ball* nonnull dereferenceable(16) %1, %struct.ball* dereferenceable(16) %2)
  %22 = icmp ne i64 %21, 0
  %23 = load i32, i32* @x.81, align 4
  %24 = load i32, i32* @y.82, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 116955795, i32 1422818323
  br label %.outer

32:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %15
  %34 = load i64 (%struct.ball*, %struct.ball*)*, i64 (%struct.ball*, %struct.ball*)** %14, align 8
  %35 = tail call i64 %34(%struct.ball* nonnull dereferenceable(16) %1, %struct.ball* dereferenceable(16) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1685919958, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFxRK4ballS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 (%struct.ball*, %struct.ball*)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %1, i64 (%struct.ball*, %struct.ball*)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFxRK4ballS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 (%struct.ball*, %struct.ball*)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i64 (%struct.ball*, %struct.ball*)* %1, i64 (%struct.ball*, %struct.ball*)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s357671975.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
