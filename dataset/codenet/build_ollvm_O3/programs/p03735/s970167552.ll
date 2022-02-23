; ModuleID = 'build_ollvm/programs/p03735/s970167552.ll'
source_filename = "Project_CodeNet_C++1400/p03735/s970167552.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.P = type { i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4sortIP1PPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt6__sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb1PS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb1PS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb1PS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb1PS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP1PS1_EvT_T0_ = comdat any

$_ZSt4swapI1PEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP1PS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb1PS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP1PS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP1PS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1PEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb1PS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb1PS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEC2ES4_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@a = global [200010 x %struct.P] zeroinitializer, align 16
@ans = global i64 1999999999999999999, align 8
@mn1 = global [200010 x i32] zeroinitializer, align 16
@mn2 = global [200010 x i32] zeroinitializer, align 16
@mx1 = global [200010 x i32] zeroinitializer, align 16
@mx2 = global [200010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970167552.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -159008076, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -159008076, label %11
    i32 251984951, label %14
    i32 -410714532, label %25
    i32 300380365, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 251984951, i32 300380365
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -410714532, i32 300380365
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 251984951, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.033 = phi i32 [ 1893723713, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i1 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.033, label %.backedge [
    i32 1893723713, label %17
    i32 -346844309, label %20
    i32 -667165534, label %35
    i32 28055028, label %36
    i32 1215252856, label %40
    i32 -1403826101, label %43
    i32 -660926044, label %45
    i32 -1945564438, label %49
    i32 -205688750, label %59
    i32 143480425, label %69
    i32 2508505, label %70
    i32 -689305023, label %80
    i32 -1704702707, label %92
    i32 -1279893695, label %93
    i32 1283579447, label %94
    i32 312725148, label %104
    i32 1805732181, label %116
    i32 -1705715309, label %118
    i32 -2053557071, label %128
    i32 -1414909875, label %140
    i32 66789515, label %141
    i32 -2111432823, label %151
    i32 -1377671141, label %161
    i32 157678876, label %163
    i32 -15319773, label %173
    i32 1261952919, label %191
    i32 -1797706225, label %192
    i32 1439807489, label %196
    i32 -1430246166, label %198
    i32 -1273849822, label %199
    i32 -1977685437, label %202
    i32 -1922762190, label %203
    i32 -1530845443, label %204
    i32 -1737618342, label %205
  ]

.backedge:                                        ; preds = %16, %205, %204, %203, %202, %199, %198, %196, %191, %173, %163, %161, %151, %141, %140, %128, %118, %116, %104, %94, %93, %92, %80, %70, %69, %59, %49, %45, %43, %40, %36, %35, %20, %17
  %.033.be = phi i32 [ %.033, %16 ], [ -15319773, %205 ], [ -2111432823, %204 ], [ -2053557071, %203 ], [ 312725148, %202 ], [ -689305023, %199 ], [ -205688750, %198 ], [ -346844309, %196 ], [ 1283579447, %191 ], [ %190, %173 ], [ %172, %163 ], [ %162, %161 ], [ %160, %151 ], [ %150, %141 ], [ 66789515, %140 ], [ %139, %128 ], [ %127, %118 ], [ %117, %116 ], [ %115, %104 ], [ %103, %94 ], [ 1283579447, %93 ], [ 28055028, %92 ], [ %91, %80 ], [ %79, %70 ], [ 2508505, %69 ], [ %68, %59 ], [ %58, %49 ], [ %48, %45 ], [ %44, %43 ], [ -1403826101, %40 ], [ %39, %36 ], [ 28055028, %35 ], [ %34, %20 ], [ %19, %17 ]
  %.031.be = phi i1 [ %.031, %16 ], [ %.031, %205 ], [ %.031, %204 ], [ %.031, %203 ], [ %.031, %202 ], [ %.031, %199 ], [ %.031, %198 ], [ %.031, %196 ], [ %.031, %191 ], [ %.031, %173 ], [ %.031, %163 ], [ %.031, %161 ], [ %.031, %151 ], [ %.031, %141 ], [ %.031, %140 ], [ %.031, %128 ], [ %.031, %118 ], [ %.031, %116 ], [ %.031, %104 ], [ %.031, %94 ], [ %.031, %93 ], [ %.031, %92 ], [ %.031, %80 ], [ %.031, %70 ], [ %.031, %69 ], [ %.031, %59 ], [ %.031, %49 ], [ %.031, %45 ], [ %.031, %43 ], [ %42, %40 ], [ true, %36 ], [ %.031, %35 ], [ %.031, %20 ], [ %.031, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %205 ], [ %.0, %204 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %199 ], [ %.0, %198 ], [ %.0, %196 ], [ %.0, %191 ], [ %.0, %173 ], [ %.0, %163 ], [ %.0, %161 ], [ %.0, %151 ], [ %.0, %141 ], [ %.0..0..0.29, %140 ], [ %.0, %128 ], [ %.0, %118 ], [ false, %116 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %45 ], [ %.0, %43 ], [ %.0, %40 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %.0..0..0.3 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.2, %.0..0..0.3
  %19 = select i1 %18, i32 -346844309, i32 1439807489
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %4, align 8
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  %.0..0..0.14 = load volatile i8*, i8** %4, align 8
  store i8 %25, i8* %.0..0..0.14, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -667165534, i32 1439807489
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.15 = load volatile i8*, i8** %4, align 8
  %37 = load i8, i8* %.0..0..0.15, align 1
  %38 = icmp slt i8 %37, 48
  %39 = select i1 %38, i32 -1403826101, i32 1215252856
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.16 = load volatile i8*, i8** %4, align 8
  %41 = load i8, i8* %.0..0..0.16, align 1
  %42 = icmp sgt i8 %41, 57
  br label %.backedge

43:                                               ; preds = %16
  %44 = select i1 %.031, i32 -660926044, i32 -1279893695
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.17 = load volatile i8*, i8** %4, align 8
  %46 = load i8, i8* %.0..0..0.17, align 1
  %47 = icmp eq i8 %46, 45
  %48 = select i1 %47, i32 -1945564438, i32 2508505
  br label %.backedge

49:                                               ; preds = %16
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -205688750, i32 -1430246166
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 -1, i32* %.0..0..0.11, align 4
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 143480425, i32 -1430246166
  br label %.backedge

69:                                               ; preds = %16
  br label %.backedge

70:                                               ; preds = %16
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -689305023, i32 -1273849822
  br label %.backedge

80:                                               ; preds = %16
  %81 = call i32 @getchar()
  %82 = trunc i32 %81 to i8
  %.0..0..0.18 = load volatile i8*, i8** %4, align 8
  store i8 %82, i8* %.0..0..0.18, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1704702707, i32 -1273849822
  br label %.backedge

92:                                               ; preds = %16
  br label %.backedge

93:                                               ; preds = %16
  br label %.backedge

94:                                               ; preds = %16
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 312725148, i32 -1977685437
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.19 = load volatile i8*, i8** %4, align 8
  %105 = load i8, i8* %.0..0..0.19, align 1
  %106 = icmp sgt i8 %105, 47
  store i1 %106, i1* %3, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1805732181, i32 -1977685437
  br label %.backedge

116:                                              ; preds = %16
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %117 = select i1 %.0..0..0.28, i32 -1705715309, i32 66789515
  br label %.backedge

118:                                              ; preds = %16
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2053557071, i32 -1922762190
  br label %.backedge

128:                                              ; preds = %16
  %.0..0..0.20 = load volatile i8*, i8** %4, align 8
  %129 = load i8, i8* %.0..0..0.20, align 1
  %130 = icmp slt i8 %129, 58
  store i1 %130, i1* %2, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1414909875, i32 -1922762190
  br label %.backedge

140:                                              ; preds = %16
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  br label %.backedge

141:                                              ; preds = %16
  store i1 %.0, i1* %1, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2111432823, i32 -1530845443
  br label %.backedge

151:                                              ; preds = %16
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1377671141, i32 -1530845443
  br label %.backedge

161:                                              ; preds = %16
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %162 = select i1 %.0..0..0.30, i32 157678876, i32 -1797706225
  br label %.backedge

163:                                              ; preds = %16
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -15319773, i32 -1737618342
  br label %.backedge

173:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %174 = load i32, i32* %.0..0..0.5, align 4
  %175 = mul nsw i32 %174, 10
  %.0..0..0.21 = load volatile i8*, i8** %4, align 8
  %176 = load i8, i8* %.0..0..0.21, align 1
  %177 = sext i8 %176 to i32
  %178 = add i32 %175, -48
  %179 = add i32 %178, %177
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %179, i32* %.0..0..0.6, align 4
  %180 = call i32 @getchar()
  %181 = trunc i32 %180 to i8
  %.0..0..0.22 = load volatile i8*, i8** %4, align 8
  store i8 %181, i8* %.0..0..0.22, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1261952919, i32 -1737618342
  br label %.backedge

191:                                              ; preds = %16
  br label %.backedge

192:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %193 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %194 = load i32, i32* %.0..0..0.12, align 4
  %195 = mul nsw i32 %194, %193
  ret i32 %195

196:                                              ; preds = %16
  %197 = call i32 @getchar()
  br label %.backedge

198:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 -1, i32* %.0..0..0.13, align 4
  br label %.backedge

199:                                              ; preds = %16
  %200 = call i32 @getchar()
  %201 = trunc i32 %200 to i8
  %.0..0..0.23 = load volatile i8*, i8** %4, align 8
  store i8 %201, i8* %.0..0..0.23, align 1
  br label %.backedge

202:                                              ; preds = %16
  %.0..0..0.24 = load volatile i8*, i8** %4, align 8
  br label %.backedge

203:                                              ; preds = %16
  %.0..0..0.25 = load volatile i8*, i8** %4, align 8
  br label %.backedge

204:                                              ; preds = %16
  br label %.backedge

205:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %206 = load i32, i32* %.0..0..0.8, align 4
  %207 = mul nsw i32 %206, 10
  %.0..0..0.26 = load volatile i8*, i8** %4, align 8
  %208 = load i8, i8* %.0..0..0.26, align 1
  %209 = sext i8 %208 to i32
  %210 = add i32 %207, -48
  %211 = add i32 %210, %209
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %211, i32* %.0..0..0.9, align 4
  %212 = call i32 @getchar()
  %213 = trunc i32 %212 to i8
  %.0..0..0.27 = load volatile i8*, i8** %4, align 8
  store i8 %213, i8* %.0..0..0.27, align 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @_Z6solve1v() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 1000000007, i32* %1, align 4
  store i32 -1000000007, i32* %2, align 4
  store i32 1000000007, i32* %3, align 4
  store i32 -1000000007, i32* %4, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.ph = phi i32 [ -1000000007, %0 ], [ %.ph.be, %.outer.backedge ]
  %.011.ph = phi i32 [ 1, %0 ], [ %.011.ph16, %.outer.backedge ]
  %.0.ph = phi i32 [ -465840266, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -777852899, i32 1217266826
  %15 = load i32, i32* @n, align 4
  br label %.outer15

.outer15:                                         ; preds = %.outer, %41
  %.011.ph16 = phi i32 [ %.011.ph, %.outer ], [ %.neg, %41 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ -465840266, %41 ]
  %.not = icmp sgt i32 %.011.ph16, %15
  %16 = select i1 %.not, i32 -790794571, i32 -759243392
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %17

17:                                               ; preds = %.outer18, %17
  switch i32 %.0.ph19, label %17 [
    i32 -465840266, label %.outer18.backedge
    i32 -759243392, label %18
    i32 -777852899, label %19
    i32 1509888315, label %40
    i32 434515069, label %41
    i32 -790794571, label %42
    i32 1217266826, label %53
  ]

18:                                               ; preds = %17
  br label %.outer18.backedge

19:                                               ; preds = %17
  %20 = sext i32 %.011.ph16 to i64
  %21 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %20, i32 0
  %22 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %21)
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %21)
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %2, align 4
  %26 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %20, i32 1
  %27 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %26)
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %3, align 4
  %29 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %26)
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1509888315, i32 1217266826
  br label %.outer.backedge

40:                                               ; preds = %17
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %17, %40, %18
  %.0.ph19.be = phi i32 [ %14, %18 ], [ 434515069, %40 ], [ %16, %17 ]
  br label %.outer18

41:                                               ; preds = %17
  %.neg = add i32 %.011.ph16, 1
  br label %.outer15

42:                                               ; preds = %17
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sub i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %.ph, %47
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, %46
  store i64 %50, i64* %5, align 8
  %51 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %5)
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* @ans, align 8
  ret void

53:                                               ; preds = %17
  %54 = sext i32 %.011.ph16 to i64
  %55 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %54, i32 0
  %56 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %55)
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %1, align 4
  %58 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %55)
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %2, align 4
  %60 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %54, i32 1
  %61 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %60)
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %3, align 4
  %63 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %60)
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %4, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %53, %19
  %.ph.be = phi i32 [ %30, %19 ], [ %64, %53 ]
  %.0.ph.be = phi i32 [ %39, %19 ], [ -777852899, %53 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1867458438, i32 443784880
  %17 = select i1 %15, i32 2011470927, i32 443784880
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -222094675, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 926918482, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -222094675, label %19
    i32 -2068873943, label %.outer13.backedge
    i32 485518802, label %22
    i32 926918482, label %.outer16.backedge
    i32 2011470927, label %.outer
    i32 -1867458438, label %23
    i32 443784880, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -2068873943, i32 485518802
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 2011470927, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1644377683, i32 -2005788545
  %17 = select i1 %15, i32 2114736184, i32 -2005788545
  %18 = select i1 %15, i32 -91092630, i32 -1713353968
  %19 = select i1 %15, i32 -1101935969, i32 -1713353968
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1955290473, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1955290473, label %21
    i32 495623911, label %24
    i32 -1101935969, label %25
    i32 -91092630, label %26
    i32 939267071, label %27
    i32 -362424116, label %28
    i32 2114736184, label %29
    i32 1644377683, label %30
    i32 -1713353968, label %31
    i32 -2005788545, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 2114736184, %32 ], [ -1101935969, %31 ], [ %16, %29 ], [ %17, %28 ], [ -362424116, %27 ], [ -362424116, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 495623911, i32 939267071
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1269224816, i32 1853722858
  %16 = select i1 %14, i32 2126986821, i32 1853722858
  %17 = select i1 %14, i32 -1014371199, i32 1707731841
  %18 = select i1 %14, i32 1541565037, i32 1707731841
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 2120547608, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2120547608, label %20
    i32 -1660939059, label %23
    i32 1541565037, label %24
    i32 -1014371199, label %25
    i32 1141043355, label %26
    i32 2126986821, label %27
    i32 -1269224816, label %28
    i32 1889097052, label %29
    i32 1707731841, label %30
    i32 1853722858, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 2126986821, %31 ], [ 1541565037, %30 ], [ 1889097052, %28 ], [ %15, %27 ], [ %16, %26 ], [ 1889097052, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -1660939059, i32 1141043355
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
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z3cmp1PS_(i64 %0, i64 %1) #7 {
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
  %5 = icmp slt i32 %.sroa.34.0.extract.trunc, %.sroa.3.0.extract.trunc
  %6 = icmp slt i32 %.sroa.02.0.extract.trunc, %.sroa.0.0.extract.trunc
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i1 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1081132975, %2 ], [ -1063457196, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %9, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1081132975, label %8
    i32 1778733884, label %.outer.backedge
    i32 -1346917547, label %10
    i32 -1063457196, label %11
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %.not = icmp eq i32 %.0..0..0.5, %.0..0..0.6
  %9 = select i1 %.not, i32 -1346917547, i32 1778733884
  br label %.outer9

10:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %10
  %.07.ph.be = phi i1 [ %5, %10 ], [ %6, %7 ]
  br label %.outer

11:                                               ; preds = %7
  ret i1 %.07.ph
}

; Function Attrs: noinline uwtable
define void @_Z6solve2v() local_unnamed_addr #0 {
  %1 = alloca i64*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.13, align 4
  %15 = load i32, i32* @y.14, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1765112713, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1765112713, label %22
    i32 246517114, label %25
    i32 -756443183, label %57
    i32 774193567, label %58
    i32 -891886751, label %62
    i32 -572671815, label %110
    i32 -2042988499, label %113
    i32 731768929, label %114
    i32 14262750, label %118
    i32 1532973567, label %190
    i32 908821714, label %193
    i32 682092364, label %194
  ]

.backedge:                                        ; preds = %21, %194, %190, %118, %114, %113, %110, %62, %58, %57, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 246517114, %194 ], [ 731768929, %190 ], [ 1532973567, %118 ], [ %117, %114 ], [ 731768929, %113 ], [ 774193567, %110 ], [ -572671815, %62 ], [ %61, %58 ], [ 774193567, %57 ], [ %56, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 246517114, i32 682092364
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %2, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %1, align 8
  %37 = load i32, i32* @n, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.P, %struct.P* %39, i64 1
  call void @_ZSt4sortIP1PPFbS0_S0_EEvT_S4_T0_(%struct.P* getelementptr inbounds ([200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 1), %struct.P* nonnull %40, i1 (i64, i64)* nonnull @_Z3cmp1PS_)
  %41 = load i32, i32* @n, align 4
  %42 = add i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn2, i64 0, i64 %43
  store i32 1000000007, i32* %44, align 4
  %45 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn1, i64 0, i64 %43
  store i32 1000000007, i32* %45, align 4
  %46 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx2, i64 0, i64 %43
  store i32 -1000000007, i32* %46, align 4
  %47 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx1, i64 0, i64 %43
  store i32 -1000000007, i32* %47, align 4
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 %41, i32* %.0..0..0.2, align 4
  %48 = load i32, i32* @x.13, align 4
  %49 = load i32, i32* @y.14, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -756443183, i32 682092364
  br label %.backedge

57:                                               ; preds = %21
  br label %.backedge

58:                                               ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %59 = load i32, i32* %.0..0..0.3, align 4
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 -891886751, i32 -2042988499
  br label %.backedge

62:                                               ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %63 = load i32, i32* %.0..0..0.4, align 4
  %64 = add i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn1, i64 0, i64 %65
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %67 = load i32, i32* %.0..0..0.5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %68, i32 0
  %70 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %66, i32* nonnull dereferenceable(4) %69)
  %71 = load i32, i32* %70, align 4
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %72 = load i32, i32* %.0..0..0.6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn1, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %75 = load i32, i32* %.0..0..0.7, align 4
  %.neg = add i32 %75, 1
  %76 = sext i32 %.neg to i64
  %77 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx1, i64 0, i64 %76
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %78 = load i32, i32* %.0..0..0.8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %79, i32 0
  %81 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %77, i32* nonnull dereferenceable(4) %80)
  %82 = load i32, i32* %81, align 4
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %83 = load i32, i32* %.0..0..0.9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx1, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %86 = load i32, i32* %.0..0..0.10, align 4
  %87 = add i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn2, i64 0, i64 %88
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %90 = load i32, i32* %.0..0..0.11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %91, i32 1
  %93 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %89, i32* nonnull dereferenceable(4) %92)
  %94 = load i32, i32* %93, align 4
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %95 = load i32, i32* %.0..0..0.12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn2, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %98 = load i32, i32* %.0..0..0.13, align 4
  %99 = add i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx2, i64 0, i64 %100
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %102 = load i32, i32* %.0..0..0.14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %103, i32 1
  %105 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %101, i32* nonnull dereferenceable(4) %104)
  %106 = load i32, i32* %105, align 4
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %107 = load i32, i32* %.0..0..0.15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx2, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  br label %.backedge

110:                                              ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %111 = load i32, i32* %.0..0..0.16, align 4
  %112 = add i32 %111, -1
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  store i32 %112, i32* %.0..0..0.17, align 4
  br label %.backedge

113:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  store i32 1000000007, i32* %.0..0..0.18, align 4
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  store i32 -1000000007, i32* %.0..0..0.22, align 4
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 1000000007, i32* %.0..0..0.26, align 4
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  store i32 -1000000007, i32* %.0..0..0.30, align 4
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  br label %.backedge

114:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %115 = load i32, i32* %.0..0..0.35, align 4
  %116 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %115, %116
  %117 = select i1 %.not, i32 908821714, i32 14262750
  br label %.backedge

118:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %119 = load i32, i32* %.0..0..0.36, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %120, i32 1
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %122 = load i32, i32* %.0..0..0.37, align 4
  %123 = add i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn1, i64 0, i64 %124
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %126 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.19, i32* nonnull dereferenceable(4) %125)
  %127 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %121, i32* nonnull dereferenceable(4) %126)
  %128 = load i32, i32* %127, align 4
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  store i32 %128, i32* %.0..0..0.50, align 4
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %129 = load i32, i32* %.0..0..0.38, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %130, i32 1
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %132 = load i32, i32* %.0..0..0.39, align 4
  %133 = add i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx1, i64 0, i64 %134
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %136 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.23, i32* nonnull dereferenceable(4) %135)
  %137 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %131, i32* nonnull dereferenceable(4) %136)
  %138 = load i32, i32* %137, align 4
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  store i32 %138, i32* %.0..0..0.52, align 4
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %139 = load i32, i32* %.0..0..0.40, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %140, i32 0
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %142 = load i32, i32* %.0..0..0.41, align 4
  %143 = add i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn2, i64 0, i64 %144
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %146 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.27, i32* nonnull dereferenceable(4) %145)
  %147 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %141, i32* nonnull dereferenceable(4) %146)
  %148 = load i32, i32* %147, align 4
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  store i32 %148, i32* %.0..0..0.54, align 4
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %149 = load i32, i32* %.0..0..0.42, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %150, i32 0
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %152 = load i32, i32* %.0..0..0.43, align 4
  %153 = add i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx2, i64 0, i64 %154
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %156 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.31, i32* nonnull dereferenceable(4) %155)
  %157 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %151, i32* nonnull dereferenceable(4) %156)
  %158 = load i32, i32* %157, align 4
  %.0..0..0.56 = load volatile i32*, i32** %2, align 8
  store i32 %158, i32* %.0..0..0.56, align 4
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %159 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %160 = load i32, i32* %.0..0..0.51, align 4
  %161 = sub i32 %159, %160
  %162 = sext i32 %161 to i64
  %.0..0..0.57 = load volatile i32*, i32** %2, align 8
  %163 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %164 = load i32, i32* %.0..0..0.55, align 4
  %165 = sub i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %162
  %.0..0..0.58 = load volatile i64*, i64** %1, align 8
  store i64 %167, i64* %.0..0..0.58, align 8
  %.0..0..0.59 = load volatile i64*, i64** %1, align 8
  %168 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* dereferenceable(8) %.0..0..0.59)
  %169 = load i64, i64* %168, align 8
  store i64 %169, i64* @ans, align 8
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %170 = load i32, i32* %.0..0..0.44, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %171, i32 1
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %173 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.20, i32* nonnull dereferenceable(4) %172)
  %174 = load i32, i32* %173, align 4
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  store i32 %174, i32* %.0..0..0.21, align 4
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %175 = load i32, i32* %.0..0..0.45, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %176, i32 1
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %178 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.24, i32* nonnull dereferenceable(4) %177)
  %179 = load i32, i32* %178, align 4
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 %179, i32* %.0..0..0.25, align 4
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %180 = load i32, i32* %.0..0..0.46, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %181, i32 0
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %183 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.28, i32* nonnull dereferenceable(4) %182)
  %184 = load i32, i32* %183, align 4
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  store i32 %184, i32* %.0..0..0.29, align 4
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %185 = load i32, i32* %.0..0..0.47, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %186, i32 0
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %188 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.32, i32* nonnull dereferenceable(4) %187)
  %189 = load i32, i32* %188, align 4
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  store i32 %189, i32* %.0..0..0.33, align 4
  br label %.backedge

190:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %191 = load i32, i32* %.0..0..0.48, align 4
  %192 = add i32 %191, 1
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  store i32 %192, i32* %.0..0..0.49, align 4
  br label %.backedge

193:                                              ; preds = %21
  ret void

194:                                              ; preds = %21
  %195 = load i32, i32* @n, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.P, %struct.P* %197, i64 1
  call void @_ZSt4sortIP1PPFbS0_S0_EEvT_S4_T0_(%struct.P* getelementptr inbounds ([200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 1), %struct.P* nonnull %198, i1 (i64, i64)* nonnull @_Z3cmp1PS_)
  %199 = load i32, i32* @n, align 4
  %200 = add i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn2, i64 0, i64 %201
  store i32 1000000007, i32* %202, align 4
  %203 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mn1, i64 0, i64 %201
  store i32 1000000007, i32* %203, align 4
  %204 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx2, i64 0, i64 %201
  store i32 -1000000007, i32* %204, align 4
  %205 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mx1, i64 0, i64 %201
  store i32 -1000000007, i32* %205, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP1PPFbS0_S0_EEvT_S4_T0_(%struct.P* %0, %struct.P* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb1PS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %2)
  tail call void @_ZSt6__sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %0, %struct.P* %1, i1 (i64, i64)* %4)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = tail call i32 @_Z4readv()
  store i32 %2, i32* @n, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ 1, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -636608428, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -636608428, label %4
    i32 -1654009334, label %14
    i32 1081745322, label %26
    i32 367754007, label %28
    i32 -260352603, label %34
    i32 1197809344, label %35
    i32 869820927, label %45
    i32 -1262433665, label %55
    i32 390628792, label %56
    i32 1202151657, label %59
    i32 506390262, label %67
    i32 -108409215, label %71
    i32 -968446351, label %81
    i32 -847643411, label %91
    i32 1369295889, label %92
    i32 -460134246, label %93
    i32 745000522, label %97
    i32 1159722315, label %98
    i32 -408730583, label %99
  ]

.backedge:                                        ; preds = %3, %99, %98, %97, %92, %91, %81, %71, %67, %59, %56, %55, %45, %35, %34, %28, %26, %14, %4
  %.014.be = phi i32 [ %.014, %3 ], [ %.014, %99 ], [ %.014, %98 ], [ %.014, %97 ], [ %.014, %92 ], [ %.014, %91 ], [ %.014, %81 ], [ %.014, %71 ], [ %.014, %67 ], [ %.014, %59 ], [ %.014, %56 ], [ %.014, %55 ], [ %.014, %45 ], [ %.014, %35 ], [ %.neg16, %34 ], [ %.014, %28 ], [ %.014, %26 ], [ %.014, %14 ], [ %.014, %4 ]
  %.012.be = phi i32 [ %.012, %3 ], [ %.012, %99 ], [ 1, %98 ], [ %.012, %97 ], [ %.neg, %92 ], [ %.012, %91 ], [ %.012, %81 ], [ %.012, %71 ], [ %.012, %67 ], [ %.012, %59 ], [ %.012, %56 ], [ %.012, %55 ], [ 1, %45 ], [ %.012, %35 ], [ %.012, %34 ], [ %.012, %28 ], [ %.012, %26 ], [ %.012, %14 ], [ %.012, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -968446351, %99 ], [ 869820927, %98 ], [ -1654009334, %97 ], [ 390628792, %92 ], [ 1369295889, %91 ], [ %90, %81 ], [ %80, %71 ], [ -108409215, %67 ], [ %66, %59 ], [ %58, %56 ], [ 390628792, %55 ], [ %54, %45 ], [ %44, %35 ], [ -636608428, %34 ], [ -260352603, %28 ], [ %27, %26 ], [ %25, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1654009334, i32 745000522
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %.014, %15
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x.17, align 4
  %18 = load i32, i32* @y.18, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1081745322, i32 745000522
  br label %.backedge

26:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 367754007, i32 1197809344
  br label %.backedge

28:                                               ; preds = %3
  %29 = tail call i32 @_Z4readv()
  %30 = sext i32 %.014 to i64
  %31 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %30, i32 0
  store i32 %29, i32* %31, align 8
  %32 = tail call i32 @_Z4readv()
  %33 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %30, i32 1
  store i32 %32, i32* %33, align 4
  br label %.backedge

34:                                               ; preds = %3
  %.neg16 = add i32 %.014, 1
  br label %.backedge

35:                                               ; preds = %3
  %36 = load i32, i32* @x.17, align 4
  %37 = load i32, i32* @y.18, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 869820927, i32 1159722315
  br label %.backedge

45:                                               ; preds = %3
  %46 = load i32, i32* @x.17, align 4
  %47 = load i32, i32* @y.18, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1262433665, i32 1159722315
  br label %.backedge

55:                                               ; preds = %3
  br label %.backedge

56:                                               ; preds = %3
  %57 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.012, %57
  %58 = select i1 %.not, i32 -460134246, i32 1202151657
  br label %.backedge

59:                                               ; preds = %3
  %60 = sext i32 %.012 to i64
  %61 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %60, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %60, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %62, %64
  %66 = select i1 %65, i32 506390262, i32 -108409215
  br label %.backedge

67:                                               ; preds = %3
  %68 = sext i32 %.012 to i64
  %69 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %68, i32 0
  %70 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @a, i64 0, i64 %68, i32 1
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %69, i32* nonnull dereferenceable(4) %70) #11
  br label %.backedge

71:                                               ; preds = %3
  %72 = load i32, i32* @x.17, align 4
  %73 = load i32, i32* @y.18, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -968446351, i32 -408730583
  br label %.backedge

81:                                               ; preds = %3
  %82 = load i32, i32* @x.17, align 4
  %83 = load i32, i32* @y.18, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -847643411, i32 -408730583
  br label %.backedge

91:                                               ; preds = %3
  br label %.backedge

92:                                               ; preds = %3
  %.neg = add i32 %.012, 1
  br label %.backedge

93:                                               ; preds = %3
  tail call void @_Z6solve1v()
  tail call void @_Z6solve2v()
  %94 = load i64, i64* @ans, align 8
  %95 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %94)
  %96 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

97:                                               ; preds = %3
  br label %.backedge

98:                                               ; preds = %3
  br label %.backedge

99:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #11
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #11
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #11
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %0, %struct.P* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.P*, align 8
  %5 = alloca %struct.P*, align 8
  store %struct.P* %0, %struct.P** %5, align 8
  store %struct.P* %1, %struct.P** %4, align 8
  %6 = ptrtoint %struct.P* %1 to i64
  %7 = ptrtoint %struct.P* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1450499021, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1450499021, label %11
    i32 724564353, label %13
    i32 -2044425014, label %23
    i32 1954636291, label %.outer.backedge
    i32 -1664548780, label %35
    i32 -2039890619, label %36
  ]

11:                                               ; preds = %10
  %.0..0..0.22 = load volatile %struct.P*, %struct.P** %5, align 8
  %.0..0..0.23 = load volatile %struct.P*, %struct.P** %4, align 8
  %.not = icmp eq %struct.P* %.0..0..0.22, %.0..0..0.23
  %12 = select i1 %.not, i32 -1664548780, i32 724564353
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.21, align 4
  %15 = load i32, i32* @y.22, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2044425014, i32 -2039890619
  br label %.outer.backedge

23:                                               ; preds = %10
  %24 = tail call i64 @_ZSt4__lgl(i64 %9)
  %25 = shl nsw i64 %24, 1
  tail call void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.P* %0, %struct.P* %1, i64 %25, i1 (i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %0, %struct.P* %1, i1 (i64, i64)* %2)
  %26 = load i32, i32* @x.21, align 4
  %27 = load i32, i32* @y.22, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1954636291, i32 -2039890619
  br label %.outer.backedge

35:                                               ; preds = %10
  ret void

36:                                               ; preds = %10
  %37 = tail call i64 @_ZSt4__lgl(i64 %9)
  %38 = shl nsw i64 %37, 1
  tail call void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.P* %0, %struct.P* %1, i64 %38, i1 (i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %0, %struct.P* %1, i1 (i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %36, %23, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ %22, %13 ], [ %34, %23 ], [ -2044425014, %36 ], [ -1664548780, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb1PS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.P* %0, %struct.P* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint %struct.P* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %4
  %.031 = phi i64 [ %2, %4 ], [ %.031.be, %.backedge ]
  %.029 = phi %struct.P* [ %1, %4 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 1052974127, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1052974127, label %7
    i32 909029722, label %12
    i32 1791615616, label %15
    i32 567510465, label %16
    i32 -751770218, label %26
    i32 1664565455, label %37
    i32 -2100030087, label %38
    i32 -1331970990, label %48
    i32 881060011, label %58
    i32 -947231467, label %59
    i32 831835593, label %62
  ]

.backedge:                                        ; preds = %6, %62, %59, %48, %38, %37, %26, %16, %15, %12, %7
  %.031.be = phi i64 [ %.031, %6 ], [ %.031, %62 ], [ %60, %59 ], [ %.031, %48 ], [ %.031, %38 ], [ %.031, %37 ], [ %.neg, %26 ], [ %.031, %16 ], [ %.031, %15 ], [ %.031, %12 ], [ %.031, %7 ]
  %.029.be = phi %struct.P* [ %.029, %6 ], [ %.029, %62 ], [ %61, %59 ], [ %.029, %48 ], [ %.029, %38 ], [ %.029, %37 ], [ %27, %26 ], [ %.029, %16 ], [ %.029, %15 ], [ %.029, %12 ], [ %.029, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1331970990, %62 ], [ -751770218, %59 ], [ %57, %48 ], [ %47, %38 ], [ 1052974127, %37 ], [ %36, %26 ], [ %25, %16 ], [ -2100030087, %15 ], [ %14, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = ptrtoint %struct.P* %.029 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 128
  %11 = select i1 %10, i32 909029722, i32 -2100030087
  br label %.backedge

12:                                               ; preds = %6
  %13 = icmp eq i64 %.031, 0
  %14 = select i1 %13, i32 1791615616, i32 567510465
  br label %.backedge

15:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.P* %0, %struct.P* %.029, %struct.P* %.029, i1 (i64, i64)* %3)
  br label %.backedge

16:                                               ; preds = %6
  %17 = load i32, i32* @x.25, align 4
  %18 = load i32, i32* @y.26, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -751770218, i32 -947231467
  br label %.backedge

26:                                               ; preds = %6
  %.neg = add i64 %.031, -1
  %27 = tail call %struct.P* @_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.P* %0, %struct.P* %.029, i1 (i64, i64)* %3)
  tail call void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.P* %27, %struct.P* %.029, i64 %.neg, i1 (i64, i64)* %3)
  %28 = load i32, i32* @x.25, align 4
  %29 = load i32, i32* @y.26, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1664565455, i32 -947231467
  br label %.backedge

37:                                               ; preds = %6
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i32, i32* @x.25, align 4
  %40 = load i32, i32* @y.26, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1331970990, i32 831835593
  br label %.backedge

48:                                               ; preds = %6
  %49 = load i32, i32* @x.25, align 4
  %50 = load i32, i32* @y.26, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 881060011, i32 831835593
  br label %.backedge

58:                                               ; preds = %6
  ret void

59:                                               ; preds = %6
  %60 = add i64 %.031, -1
  %61 = tail call %struct.P* @_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.P* %0, %struct.P* %.029, i1 (i64, i64)* %3)
  tail call void @_ZSt16__introsort_loopIP1PlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.P* %61, %struct.P* %.029, i64 %60, i1 (i64, i64)* %3)
  br label %.backedge

62:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %0, %struct.P* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %struct.P**, align 8
  %9 = alloca %struct.P**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.29, align 4
  %14 = load i32, i32* @y.30, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2061291470, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.0.ph, label %20 [
    i32 -2061291470, label %21
    i32 1795600658, label %24
    i32 1407916877, label %47
    i32 -1355822479, label %49
    i32 421704025, label %66
    i32 2070822365, label %74
    i32 1698251445, label %.outer.backedge
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1795600658, i32 1698251445
  br label %.outer.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca %struct.P*, align 8
  store %struct.P** %26, %struct.P*** %9, align 8
  %27 = alloca %struct.P*, align 8
  store %struct.P** %27, %struct.P*** %8, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %31, align 8
  %.0..0..0.6 = load volatile %struct.P**, %struct.P*** %9, align 8
  store %struct.P* %0, %struct.P** %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile %struct.P**, %struct.P*** %8, align 8
  store %struct.P* %1, %struct.P** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile %struct.P**, %struct.P*** %8, align 8
  %32 = load %struct.P*, %struct.P** %.0..0..0.13, align 8
  %.0..0..0.7 = load volatile %struct.P**, %struct.P*** %9, align 8
  %33 = load %struct.P*, %struct.P** %.0..0..0.7, align 8
  %34 = ptrtoint %struct.P* %32 to i64
  %35 = ptrtoint %struct.P* %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 128
  store i1 %37, i1* %4, align 1
  %38 = load i32, i32* @x.29, align 4
  %39 = load i32, i32* @y.30, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1407916877, i32 1698251445
  br label %.outer.backedge

47:                                               ; preds = %20
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %48 = select i1 %.0..0..0.22, i32 -1355822479, i32 421704025
  br label %.outer.backedge

49:                                               ; preds = %20
  %.0..0..0.8 = load volatile %struct.P**, %struct.P*** %9, align 8
  %50 = load %struct.P*, %struct.P** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile %struct.P**, %struct.P*** %9, align 8
  %51 = load %struct.P*, %struct.P** %.0..0..0.9, align 8
  %52 = getelementptr inbounds %struct.P, %struct.P* %51, i64 16
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16 to i64*
  %55 = load i64, i64* %53, align 8
  store i64 %55, i64* %54, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17, i64 0, i32 0
  %57 = load i1 (i64, i64)*, i1 (i64, i64)** %56, align 8
  call void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %50, %struct.P* nonnull %52, i1 (i64, i64)* %57)
  %.0..0..0.10 = load volatile %struct.P**, %struct.P*** %9, align 8
  %58 = load %struct.P*, %struct.P** %.0..0..0.10, align 8
  %59 = getelementptr inbounds %struct.P, %struct.P* %58, i64 16
  %.0..0..0.14 = load volatile %struct.P**, %struct.P*** %8, align 8
  %60 = load %struct.P*, %struct.P** %.0..0..0.14, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19, i64 0, i32 0
  %65 = load i1 (i64, i64)*, i1 (i64, i64)** %64, align 8
  call void @_ZSt26__unguarded_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* nonnull %59, %struct.P* %60, i1 (i64, i64)* %65)
  br label %.outer.backedge

66:                                               ; preds = %20
  %.0..0..0.11 = load volatile %struct.P**, %struct.P*** %9, align 8
  %67 = load %struct.P*, %struct.P** %.0..0..0.11, align 8
  %.0..0..0.15 = load volatile %struct.P**, %struct.P*** %8, align 8
  %68 = load %struct.P*, %struct.P** %.0..0..0.15, align 8
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20 to i64*
  %71 = load i64, i64* %69, align 8
  store i64 %71, i64* %70, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21, i64 0, i32 0
  %73 = load i1 (i64, i64)*, i1 (i64, i64)** %72, align 8
  call void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %67, %struct.P* %68, i1 (i64, i64)* %73)
  br label %.outer.backedge

74:                                               ; preds = %20
  ret void

.outer.backedge:                                  ; preds = %20, %66, %49, %47, %24, %21
  %.0.ph.be = phi i32 [ %23, %21 ], [ %46, %24 ], [ %48, %47 ], [ 2070822365, %49 ], [ 2070822365, %66 ], [ 1795600658, %20 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, i1 (i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %0, %struct.P* %1, i1 (i64, i64)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt27__unguarded_partition_pivotIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.P* %0, %struct.P* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.P*, align 8
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
  %14 = ptrtoint %struct.P* %1 to i64
  %15 = ptrtoint %struct.P* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %18
  %20 = getelementptr inbounds %struct.P, %struct.P* %0, i64 1
  %21 = getelementptr inbounds %struct.P, %struct.P* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %26, %3
  %.ph = phi %struct.P* [ %27, %26 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %36, %26 ], [ -1503861600, %3 ]
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %22

22:                                               ; preds = %.outer8, %22
  switch i32 %.0.ph9, label %22 [
    i32 -1503861600, label %23
    i32 -2095494232, label %26
    i32 -895365254, label %37
    i32 2064600248, label %38
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -2095494232, i32 2064600248
  br label %.outer8.backedge

26:                                               ; preds = %22
  tail call void @_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.P* %0, %struct.P* nonnull %20, %struct.P* %19, %struct.P* nonnull %21, i1 (i64, i64)* %2)
  %27 = tail call %struct.P* @_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.P* nonnull %20, %struct.P* %1, %struct.P* %0, i1 (i64, i64)* %2)
  %28 = load i32, i32* @x.33, align 4
  %29 = load i32, i32* @y.34, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -895365254, i32 2064600248
  br label %.outer

37:                                               ; preds = %22
  store %struct.P* %.ph, %struct.P** %4, align 8
  %.0..0..0.2 = load volatile %struct.P*, %struct.P** %4, align 8
  ret %struct.P* %.0..0..0.2

38:                                               ; preds = %22
  tail call void @_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.P* %0, %struct.P* nonnull %20, %struct.P* %19, %struct.P* nonnull %21, i1 (i64, i64)* %2)
  %39 = tail call %struct.P* @_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.P* nonnull %20, %struct.P* %1, %struct.P* %0, i1 (i64, i64)* %2)
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %38, %23
  %.0.ph9.be = phi i32 [ %25, %23 ], [ -2095494232, %38 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %7, align 8
  tail call void @_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %0, %struct.P* %1, i1 (i64, i64)* %3)
  br label %8

8:                                                ; preds = %.backedge, %4
  %.015 = phi %struct.P* [ %1, %4 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -495907118, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -495907118, label %9
    i32 921726877, label %12
    i32 -105339707, label %22
    i32 323727026, label %33
    i32 1027373463, label %35
    i32 -490989904, label %36
    i32 370448336, label %46
    i32 1741542333, label %56
    i32 565462827, label %57
    i32 1079551860, label %59
    i32 935103216, label %60
    i32 939413939, label %62
  ]

.backedge:                                        ; preds = %8, %62, %60, %57, %56, %46, %36, %35, %33, %22, %12, %9
  %.015.be = phi %struct.P* [ %.015, %8 ], [ %.015, %62 ], [ %.015, %60 ], [ %58, %57 ], [ %.015, %56 ], [ %.015, %46 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %33 ], [ %.015, %22 ], [ %.015, %12 ], [ %.015, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 370448336, %62 ], [ -105339707, %60 ], [ -495907118, %57 ], [ 565462827, %56 ], [ %55, %46 ], [ %45, %36 ], [ -490989904, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp ult %struct.P* %.015, %2
  %11 = select i1 %10, i32 921726877, i32 1079551860
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.35, align 4
  %14 = load i32, i32* @y.36, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -105339707, i32 935103216
  br label %.backedge

22:                                               ; preds = %8
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.P* %.015, %struct.P* %0)
  store i1 %23, i1* %5, align 1
  %24 = load i32, i32* @x.35, align 4
  %25 = load i32, i32* @y.36, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 323727026, i32 935103216
  br label %.backedge

33:                                               ; preds = %8
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %34 = select i1 %.0..0..0.14, i32 1027373463, i32 -490989904
  br label %.backedge

35:                                               ; preds = %8
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %7, align 8
  call void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %.015, i1 (i64, i64)* %.sroa.0.0.copyload)
  br label %.backedge

36:                                               ; preds = %8
  %37 = load i32, i32* @x.35, align 4
  %38 = load i32, i32* @y.36, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 370448336, i32 939413939
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @x.35, align 4
  %48 = load i32, i32* @y.36, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1741542333, i32 939413939
  br label %.backedge

56:                                               ; preds = %8
  br label %.backedge

57:                                               ; preds = %8
  %58 = getelementptr inbounds %struct.P, %struct.P* %.015, i64 1
  br label %.backedge

59:                                               ; preds = %8
  ret void

60:                                               ; preds = %8
  %61 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.P* %.015, %struct.P* %0)
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %0, %struct.P* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.P* %0 to i64
  br label %.outer

.outer:                                           ; preds = %10, %3
  %.07.ph = phi %struct.P* [ %11, %10 ], [ %1, %3 ]
  %5 = ptrtoint %struct.P* %.07.ph to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  %8 = select i1 %7, i32 -1129338169, i32 -1936054411
  br label %.outer9

.outer9:                                          ; preds = %9, %.outer
  %.0.ph = phi i32 [ 1208374599, %.outer ], [ %8, %9 ]
  br label %9

9:                                                ; preds = %.outer9, %9
  switch i32 %.0.ph, label %9 [
    i32 1208374599, label %.outer9
    i32 -1129338169, label %10
    i32 -1936054411, label %12
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds %struct.P, %struct.P* %.07.ph, i64 -1
  tail call void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.P* %0, %struct.P* nonnull %11, %struct.P* nonnull %11, i1 (i64, i64)* %2)
  br label %.outer

12:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %0, %struct.P* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %struct.P*, align 8
  %7 = alloca %struct.P*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %struct.P**, align 8
  %11 = alloca %struct.P**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.39, align 4
  %16 = load i32, i32* @y.40, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 486150045, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 486150045, label %23
    i32 -1679334748, label %26
    i32 94299386, label %51
    i32 229928685, label %53
    i32 -680160617, label %54
    i32 -802345109, label %64
    i32 -596561018, label %89
    i32 2103885139, label %90
    i32 -958091292, label %93
    i32 723052999, label %94
  ]

.backedge:                                        ; preds = %22, %94, %90, %89, %64, %54, %53, %51, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1679334748, %94 ], [ -802345109, %90 ], [ -958091292, %89 ], [ %88, %64 ], [ -802345109, %54 ], [ -958091292, %53 ], [ %52, %51 ], [ %50, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1679334748, i32 723052999
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %struct.P*, align 8
  store %struct.P** %28, %struct.P*** %11, align 8
  %29 = alloca %struct.P*, align 8
  store %struct.P** %29, %struct.P*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca %struct.P, align 4
  store %struct.P* %32, %struct.P** %7, align 8
  %33 = alloca %struct.P, align 4
  store %struct.P* %33, %struct.P** %6, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %35, align 8
  %.0..0..0.4 = load volatile %struct.P**, %struct.P*** %11, align 8
  store %struct.P* %0, %struct.P** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %struct.P**, %struct.P*** %10, align 8
  store %struct.P* %1, %struct.P** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %struct.P**, %struct.P*** %10, align 8
  %36 = load %struct.P*, %struct.P** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile %struct.P**, %struct.P*** %11, align 8
  %37 = load %struct.P*, %struct.P** %.0..0..0.5, align 8
  %38 = ptrtoint %struct.P* %36 to i64
  %39 = ptrtoint %struct.P* %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp slt i64 %40, 16
  store i1 %41, i1* %4, align 1
  %42 = load i32, i32* @x.39, align 4
  %43 = load i32, i32* @y.40, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 94299386, i32 723052999
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %52 = select i1 %.0..0..0.27, i32 229928685, i32 -680160617
  br label %.backedge

53:                                               ; preds = %22
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.11 = load volatile %struct.P**, %struct.P*** %10, align 8
  %55 = load %struct.P*, %struct.P** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile %struct.P**, %struct.P*** %11, align 8
  %56 = load %struct.P*, %struct.P** %.0..0..0.6, align 8
  %57 = ptrtoint %struct.P* %55 to i64
  %58 = ptrtoint %struct.P* %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  store i64 %60, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %61 = load i64, i64* %.0..0..0.13, align 8
  %62 = add i64 %61, -2
  %63 = sdiv i64 %62, 2
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  store i64 %63, i64* %.0..0..0.15, align 8
  br label %.backedge

64:                                               ; preds = %22
  %.0..0..0.7 = load volatile %struct.P**, %struct.P*** %11, align 8
  %65 = load %struct.P*, %struct.P** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %66 = load i64, i64* %.0..0..0.16, align 8
  %67 = getelementptr inbounds %struct.P, %struct.P* %65, i64 %66
  %68 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %67) #11
  %.0..0..0.21 = load volatile %struct.P*, %struct.P** %7, align 8
  %69 = bitcast %struct.P* %68 to i64*
  %70 = bitcast %struct.P* %.0..0..0.21 to i64*
  %71 = load i64, i64* %69, align 4
  store i64 %71, i64* %70, align 4
  %.0..0..0.8 = load volatile %struct.P**, %struct.P*** %11, align 8
  %72 = load %struct.P*, %struct.P** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %73 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %74 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile %struct.P*, %struct.P** %7, align 8
  %75 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %.0..0..0.22) #11
  %.0..0..0.23 = load volatile %struct.P*, %struct.P** %6, align 8
  %76 = bitcast %struct.P* %75 to i64*
  %77 = bitcast %struct.P* %.0..0..0.23 to i64*
  %78 = load i64, i64* %76, align 4
  store i64 %78, i64* %77, align 4
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %79 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %80 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25 to i64*
  %81 = load i64, i64* %79, align 8
  store i64 %81, i64* %80, align 8
  %.0..0..0.24 = load volatile %struct.P*, %struct.P** %6, align 8
  %82 = bitcast %struct.P* %.0..0..0.24 to i64*
  %83 = load i64, i64* %82, align 4
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26, i64 0, i32 0
  %85 = load i1 (i64, i64)*, i1 (i64, i64)** %84, align 8
  call void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.P* %72, i64 %73, i64 %74, i64 %83, i1 (i64, i64)* %85)
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %86 = load i64, i64* %.0..0..0.18, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 -596561018, i32 2103885139
  br label %.backedge

89:                                               ; preds = %22
  br label %.backedge

90:                                               ; preds = %22
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %91 = load i64, i64* %.0..0..0.19, align 8
  %92 = add i64 %91, -1
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  store i64 %92, i64* %.0..0..0.20, align 8
  br label %.backedge

93:                                               ; preds = %22
  ret void

94:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.P* %1, %struct.P* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %.sroa.01.0..sroa_cast = bitcast %struct.P* %1 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %struct.P* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %6 = tail call zeroext i1 %5(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %struct.P*
  %6 = tail call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %2) #11
  %7 = bitcast %struct.P* %6 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 8
  %9 = tail call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %0) #11
  %10 = bitcast %struct.P* %9 to i64*
  %11 = bitcast %struct.P* %2 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = ptrtoint %struct.P* %1 to i64
  %14 = ptrtoint %struct.P* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* nonnull dereferenceable(8) %tmpcast) #11
  %.sroa.01.0..sroa_cast = bitcast %struct.P* %17 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.P* nonnull %0, i64 0, i64 %16, i64 %.sroa.01.0.copyload, i1 (i64, i64)* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret %struct.P* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP1PlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.P* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %10 = alloca %struct.P*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca %struct.P**, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %17 = alloca %struct.P*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.47, align 4
  %21 = load i32, i32* @y.48, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -1575613018, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1575613018, label %28
    i32 -1500043811, label %31
    i32 392225687, label %55
    i32 1919763810, label %56
    i32 -1655399890, label %63
    i32 -2045167918, label %73
    i32 634171176, label %94
    i32 1721852249, label %96
    i32 176218988, label %106
    i32 -1911574309, label %118
    i32 451167797, label %119
    i32 -897145282, label %129
    i32 -1288515676, label %150
    i32 1420394495, label %151
    i32 -197214149, label %161
    i32 1554959460, label %174
    i32 1791820078, label %176
    i32 -1790629986, label %183
    i32 -1253152593, label %200
    i32 -2016426186, label %219
    i32 1111742955, label %220
    i32 527157225, label %232
    i32 156971160, label %235
    i32 -641441696, label %247
  ]

.backedge:                                        ; preds = %27, %247, %235, %232, %220, %219, %183, %176, %174, %161, %151, %150, %129, %119, %118, %106, %96, %94, %73, %63, %56, %55, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -197214149, %247 ], [ -897145282, %235 ], [ 176218988, %232 ], [ -2045167918, %220 ], [ -1500043811, %219 ], [ -1253152593, %183 ], [ %182, %176 ], [ %175, %174 ], [ %173, %161 ], [ %160, %151 ], [ 1919763810, %150 ], [ %149, %129 ], [ %128, %119 ], [ 451167797, %118 ], [ %117, %106 ], [ %105, %96 ], [ %95, %94 ], [ %93, %73 ], [ %72, %63 ], [ %62, %56 ], [ 1919763810, %55 ], [ %54, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -1500043811, i32 -2016426186
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca %struct.P, align 4
  store %struct.P* %32, %struct.P** %17, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %34 = alloca %struct.P*, align 8
  store %struct.P** %34, %struct.P*** %15, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %14, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %13, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %12, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %11, align 8
  %39 = alloca %struct.P, align 4
  store %struct.P* %39, %struct.P** %10, align 8
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.2 = load volatile %struct.P*, %struct.P** %17, align 8
  %42 = bitcast %struct.P* %.0..0..0.2 to i64*
  store i64 %3, i64* %42, align 4
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %43, align 8
  %.0..0..0.8 = load volatile %struct.P**, %struct.P*** %15, align 8
  store %struct.P* %0, %struct.P** %.0..0..0.8, align 8
  %.0..0..0.20 = load volatile i64*, i64** %14, align 8
  store i64 %1, i64* %.0..0..0.20, align 8
  %.0..0..0.30 = load volatile i64*, i64** %13, align 8
  store i64 %2, i64* %.0..0..0.30, align 8
  %.0..0..0.21 = load volatile i64*, i64** %14, align 8
  %44 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.35 = load volatile i64*, i64** %12, align 8
  store i64 %44, i64* %.0..0..0.35, align 8
  %.0..0..0.22 = load volatile i64*, i64** %14, align 8
  %45 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.37 = load volatile i64*, i64** %11, align 8
  store i64 %45, i64* %.0..0..0.37, align 8
  %46 = load i32, i32* @x.47, align 4
  %47 = load i32, i32* @y.48, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 392225687, i32 -2016426186
  br label %.backedge

55:                                               ; preds = %27
  br label %.backedge

56:                                               ; preds = %27
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  %57 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.31 = load volatile i64*, i64** %13, align 8
  %58 = load i64, i64* %.0..0..0.31, align 8
  %59 = add i64 %58, -1
  %60 = sdiv i64 %59, 2
  %61 = icmp slt i64 %57, %60
  %62 = select i1 %61, i32 -1655399890, i32 1420394495
  br label %.backedge

63:                                               ; preds = %27
  %64 = load i32, i32* @x.47, align 4
  %65 = load i32, i32* @y.48, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2045167918, i32 1111742955
  br label %.backedge

73:                                               ; preds = %27
  %.0..0..0.39 = load volatile i64*, i64** %11, align 8
  %74 = load i64, i64* %.0..0..0.39, align 8
  %75 = shl i64 %74, 1
  %76 = add i64 %75, 2
  %.0..0..0.40 = load volatile i64*, i64** %11, align 8
  store i64 %76, i64* %.0..0..0.40, align 8
  %.0..0..0.9 = load volatile %struct.P**, %struct.P*** %15, align 8
  %77 = load %struct.P*, %struct.P** %.0..0..0.9, align 8
  %.0..0..0.41 = load volatile i64*, i64** %11, align 8
  %78 = load i64, i64* %.0..0..0.41, align 8
  %79 = getelementptr inbounds %struct.P, %struct.P* %77, i64 %78
  %.0..0..0.10 = load volatile %struct.P**, %struct.P*** %15, align 8
  %80 = load %struct.P*, %struct.P** %.0..0..0.10, align 8
  %.0..0..0.42 = load volatile i64*, i64** %11, align 8
  %81 = load i64, i64* %.0..0..0.42, align 8
  %82 = add i64 %81, -1
  %83 = getelementptr inbounds %struct.P, %struct.P* %80, i64 %82
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %84 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %struct.P* %79, %struct.P* %83)
  store i1 %84, i1* %7, align 1
  %85 = load i32, i32* @x.47, align 4
  %86 = load i32, i32* @y.48, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 634171176, i32 1111742955
  br label %.backedge

94:                                               ; preds = %27
  %.0..0..0.66 = load volatile i1, i1* %7, align 1
  %95 = select i1 %.0..0..0.66, i32 1721852249, i32 451167797
  br label %.backedge

96:                                               ; preds = %27
  %97 = load i32, i32* @x.47, align 4
  %98 = load i32, i32* @y.48, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 176218988, i32 527157225
  br label %.backedge

106:                                              ; preds = %27
  %.0..0..0.43 = load volatile i64*, i64** %11, align 8
  %107 = load i64, i64* %.0..0..0.43, align 8
  %108 = add i64 %107, -1
  %.0..0..0.44 = load volatile i64*, i64** %11, align 8
  store i64 %108, i64* %.0..0..0.44, align 8
  %109 = load i32, i32* @x.47, align 4
  %110 = load i32, i32* @y.48, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1911574309, i32 527157225
  br label %.backedge

118:                                              ; preds = %27
  br label %.backedge

119:                                              ; preds = %27
  %120 = load i32, i32* @x.47, align 4
  %121 = load i32, i32* @y.48, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -897145282, i32 156971160
  br label %.backedge

129:                                              ; preds = %27
  %.0..0..0.11 = load volatile %struct.P**, %struct.P*** %15, align 8
  %130 = load %struct.P*, %struct.P** %.0..0..0.11, align 8
  %.0..0..0.45 = load volatile i64*, i64** %11, align 8
  %131 = load i64, i64* %.0..0..0.45, align 8
  %132 = getelementptr inbounds %struct.P, %struct.P* %130, i64 %131
  %133 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %132) #11
  %.0..0..0.12 = load volatile %struct.P**, %struct.P*** %15, align 8
  %134 = load %struct.P*, %struct.P** %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile i64*, i64** %14, align 8
  %135 = load i64, i64* %.0..0..0.23, align 8
  %136 = getelementptr inbounds %struct.P, %struct.P* %134, i64 %135
  %137 = bitcast %struct.P* %133 to i64*
  %138 = bitcast %struct.P* %136 to i64*
  %139 = load i64, i64* %137, align 4
  store i64 %139, i64* %138, align 4
  %.0..0..0.46 = load volatile i64*, i64** %11, align 8
  %140 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.24 = load volatile i64*, i64** %14, align 8
  store i64 %140, i64* %.0..0..0.24, align 8
  %141 = load i32, i32* @x.47, align 4
  %142 = load i32, i32* @y.48, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1288515676, i32 156971160
  br label %.backedge

150:                                              ; preds = %27
  br label %.backedge

151:                                              ; preds = %27
  %152 = load i32, i32* @x.47, align 4
  %153 = load i32, i32* @y.48, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -197214149, i32 -641441696
  br label %.backedge

161:                                              ; preds = %27
  %.0..0..0.32 = load volatile i64*, i64** %13, align 8
  %162 = load i64, i64* %.0..0..0.32, align 8
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %163, 0
  store i1 %164, i1* %6, align 1
  %165 = load i32, i32* @x.47, align 4
  %166 = load i32, i32* @y.48, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1554959460, i32 -641441696
  br label %.backedge

174:                                              ; preds = %27
  %.0..0..0.67 = load volatile i1, i1* %6, align 1
  %175 = select i1 %.0..0..0.67, i32 1791820078, i32 -1253152593
  br label %.backedge

176:                                              ; preds = %27
  %.0..0..0.47 = load volatile i64*, i64** %11, align 8
  %177 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.33 = load volatile i64*, i64** %13, align 8
  %178 = load i64, i64* %.0..0..0.33, align 8
  %179 = add i64 %178, -2
  %180 = sdiv i64 %179, 2
  %181 = icmp eq i64 %177, %180
  %182 = select i1 %181, i32 -1790629986, i32 -1253152593
  br label %.backedge

183:                                              ; preds = %27
  %.0..0..0.48 = load volatile i64*, i64** %11, align 8
  %184 = load i64, i64* %.0..0..0.48, align 8
  %185 = shl i64 %184, 1
  %186 = add i64 %185, 2
  %.0..0..0.49 = load volatile i64*, i64** %11, align 8
  store i64 %186, i64* %.0..0..0.49, align 8
  %.0..0..0.13 = load volatile %struct.P**, %struct.P*** %15, align 8
  %187 = load %struct.P*, %struct.P** %.0..0..0.13, align 8
  %.0..0..0.50 = load volatile i64*, i64** %11, align 8
  %188 = load i64, i64* %.0..0..0.50, align 8
  %189 = add i64 %188, -1
  %190 = getelementptr inbounds %struct.P, %struct.P* %187, i64 %189
  %191 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %190) #11
  %.0..0..0.14 = load volatile %struct.P**, %struct.P*** %15, align 8
  %192 = load %struct.P*, %struct.P** %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile i64*, i64** %14, align 8
  %193 = load i64, i64* %.0..0..0.25, align 8
  %194 = getelementptr inbounds %struct.P, %struct.P* %192, i64 %193
  %195 = bitcast %struct.P* %191 to i64*
  %196 = bitcast %struct.P* %194 to i64*
  %197 = load i64, i64* %195, align 4
  store i64 %197, i64* %196, align 4
  %.0..0..0.51 = load volatile i64*, i64** %11, align 8
  %198 = load i64, i64* %.0..0..0.51, align 8
  %199 = add i64 %198, -1
  %.0..0..0.26 = load volatile i64*, i64** %14, align 8
  store i64 %199, i64* %.0..0..0.26, align 8
  br label %.backedge

200:                                              ; preds = %27
  %.0..0..0.15 = load volatile %struct.P**, %struct.P*** %15, align 8
  %201 = load %struct.P*, %struct.P** %.0..0..0.15, align 8
  %.0..0..0.27 = load volatile i64*, i64** %14, align 8
  %202 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.36 = load volatile i64*, i64** %12, align 8
  %203 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.3 = load volatile %struct.P*, %struct.P** %17, align 8
  %204 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %.0..0..0.3) #11
  %.0..0..0.60 = load volatile %struct.P*, %struct.P** %10, align 8
  %205 = bitcast %struct.P* %204 to i64*
  %206 = bitcast %struct.P* %.0..0..0.60 to i64*
  %207 = load i64, i64* %205, align 4
  store i64 %207, i64* %206, align 4
  %.0..0..0.64 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %208 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %209 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.64 to i64*
  %210 = load i64, i64* %208, align 8
  store i64 %210, i64* %209, align 8
  %.0..0..0.65 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %211 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.65, i64 0, i32 0
  %212 = load i1 (i64, i64)*, i1 (i64, i64)** %211, align 8
  %213 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb1PS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %212)
  %.0..0..0.62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9, align 8
  %214 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.62, i64 0, i32 0
  store i1 (i64, i64)* %213, i1 (i64, i64)** %214, align 8
  %.0..0..0.61 = load volatile %struct.P*, %struct.P** %10, align 8
  %215 = bitcast %struct.P* %.0..0..0.61 to i64*
  %216 = load i64, i64* %215, align 4
  %.0..0..0.63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9, align 8
  %217 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.63, i64 0, i32 0
  %218 = load i1 (i64, i64)*, i1 (i64, i64)** %217, align 8
  call void @_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.P* %201, i64 %202, i64 %203, i64 %216, i1 (i64, i64)* %218)
  ret void

219:                                              ; preds = %27
  br label %.backedge

220:                                              ; preds = %27
  %.0..0..0.52 = load volatile i64*, i64** %11, align 8
  %221 = load i64, i64* %.0..0..0.52, align 8
  %222 = shl i64 %221, 1
  %223 = add i64 %222, 2
  %.0..0..0.53 = load volatile i64*, i64** %11, align 8
  store i64 %223, i64* %.0..0..0.53, align 8
  %.0..0..0.16 = load volatile %struct.P**, %struct.P*** %15, align 8
  %224 = load %struct.P*, %struct.P** %.0..0..0.16, align 8
  %.0..0..0.54 = load volatile i64*, i64** %11, align 8
  %225 = load i64, i64* %.0..0..0.54, align 8
  %226 = getelementptr inbounds %struct.P, %struct.P* %224, i64 %225
  %.0..0..0.17 = load volatile %struct.P**, %struct.P*** %15, align 8
  %227 = load %struct.P*, %struct.P** %.0..0..0.17, align 8
  %.0..0..0.55 = load volatile i64*, i64** %11, align 8
  %228 = load i64, i64* %.0..0..0.55, align 8
  %229 = add i64 %228, -1
  %230 = getelementptr inbounds %struct.P, %struct.P* %227, i64 %229
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16, align 8
  %231 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7, %struct.P* %226, %struct.P* %230)
  br label %.backedge

232:                                              ; preds = %27
  %.0..0..0.56 = load volatile i64*, i64** %11, align 8
  %233 = load i64, i64* %.0..0..0.56, align 8
  %234 = add i64 %233, -1
  %.0..0..0.57 = load volatile i64*, i64** %11, align 8
  store i64 %234, i64* %.0..0..0.57, align 8
  br label %.backedge

235:                                              ; preds = %27
  %.0..0..0.18 = load volatile %struct.P**, %struct.P*** %15, align 8
  %236 = load %struct.P*, %struct.P** %.0..0..0.18, align 8
  %.0..0..0.58 = load volatile i64*, i64** %11, align 8
  %237 = load i64, i64* %.0..0..0.58, align 8
  %238 = getelementptr inbounds %struct.P, %struct.P* %236, i64 %237
  %239 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %238) #11
  %.0..0..0.19 = load volatile %struct.P**, %struct.P*** %15, align 8
  %240 = load %struct.P*, %struct.P** %.0..0..0.19, align 8
  %.0..0..0.28 = load volatile i64*, i64** %14, align 8
  %241 = load i64, i64* %.0..0..0.28, align 8
  %242 = getelementptr inbounds %struct.P, %struct.P* %240, i64 %241
  %243 = bitcast %struct.P* %239 to i64*
  %244 = bitcast %struct.P* %242 to i64*
  %245 = load i64, i64* %243, align 4
  store i64 %245, i64* %244, align 4
  %.0..0..0.59 = load volatile i64*, i64** %11, align 8
  %246 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.29 = load volatile i64*, i64** %14, align 8
  store i64 %246, i64* %.0..0..0.29, align 8
  br label %.backedge

247:                                              ; preds = %27
  %.0..0..0.34 = load volatile i64*, i64** %13, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP1PlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.P* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i64, align 8
  %tmpcast = bitcast i64* %6 to %struct.P*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store i64 %3, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %8, align 8
  br label %.outer

.outer:                                           ; preds = %16, %5
  %.018.ph = phi i64 [ %.016.ph, %16 ], [ %1, %5 ]
  %.0.ph = phi i1 [ %.0.ph21.ph, %16 ], [ undef, %5 ]
  %.016.ph.in = add i64 %.018.ph, -1
  %.016.ph = sdiv i64 %.016.ph.in, 2
  %9 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %.016.ph
  %10 = icmp sgt i64 %.018.ph, %2
  %11 = select i1 %10, i32 248895244, i32 1411122267
  br label %.outer20.outer

.outer20.outer:                                   ; preds = %.outer20.outer.backedge, %.outer
  %.014.ph.ph = phi i32 [ -1765651435, %.outer ], [ %.014.ph.ph.be, %.outer20.outer.backedge ]
  %.0.ph21.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph21.ph.be, %.outer20.outer.backedge ]
  %12 = select i1 %.0.ph21.ph, i32 -1796218137, i32 -1909569938
  br label %.outer20

.outer20:                                         ; preds = %13, %.outer20.outer
  %.014.ph = phi i32 [ %.014.ph.ph, %.outer20.outer ], [ %12, %13 ]
  br label %13

13:                                               ; preds = %.outer20, %13
  switch i32 %.014.ph, label %13 [
    i32 -1765651435, label %.outer20.outer.backedge
    i32 248895244, label %14
    i32 1411122267, label %.outer20
    i32 -1796218137, label %16
    i32 -1909569938, label %23
  ]

.outer20.outer.backedge:                          ; preds = %13, %14
  %.014.ph.ph.be = phi i32 [ 1411122267, %14 ], [ %11, %13 ]
  %.0.ph21.ph.be = phi i1 [ %15, %14 ], [ false, %13 ]
  br label %.outer20.outer

14:                                               ; preds = %13
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb1PS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %7, %struct.P* %9, %struct.P* nonnull dereferenceable(8) %tmpcast)
  br label %.outer20.outer.backedge

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %.016.ph
  %18 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %17) #11
  %19 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %.018.ph
  %20 = bitcast %struct.P* %18 to i64*
  %21 = bitcast %struct.P* %19 to i64*
  %22 = load i64, i64* %20, align 4
  store i64 %22, i64* %21, align 4
  br label %.outer

23:                                               ; preds = %13
  %24 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* nonnull dereferenceable(8) %tmpcast) #11
  %25 = getelementptr inbounds %struct.P, %struct.P* %0, i64 %.018.ph
  %26 = bitcast %struct.P* %24 to i64*
  %27 = bitcast %struct.P* %25 to i64*
  %28 = load i64, i64* %26, align 4
  store i64 %28, i64* %27, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb1PS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb1PS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (i64, i64)*, i1 (i64, i64)** %3, align 8
  ret i1 (i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb1PS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.P* %1, %struct.P* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
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
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %15 = bitcast %struct.P* %1 to i64*
  %.cast = bitcast %struct.P* %2 to i64*
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %24, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %20 ], [ -1285903134, %3 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %16

16:                                               ; preds = %.outer6, %16
  switch i32 %.0.ph7, label %16 [
    i32 -1285903134, label %17
    i32 1885070665, label %20
    i32 -1666615003, label %34
    i32 -785705688, label %35
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1885070665, i32 -785705688
  br label %.outer6.backedge

20:                                               ; preds = %16
  %21 = load i1 (i64, i64)*, i1 (i64, i64)** %14, align 8
  %22 = load i64, i64* %15, align 4
  %23 = load i64, i64* %.cast, align 4
  %24 = tail call zeroext i1 %21(i64 %22, i64 %23)
  %25 = load i32, i32* @x.53, align 4
  %26 = load i32, i32* @y.54, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1666615003, i32 -785705688
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
  %.0.ph7.be = phi i32 [ %19, %17 ], [ 1885070665, %35 ]
  br label %.outer6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb1PS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i64, i64)* %1) unnamed_addr #6 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 49113676, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 49113676, label %14
    i32 350109148, label %17
    i32 -531136234, label %27
    i32 17390578, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 350109148, i32 17390578
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i64, i64)* %1, i1 (i64, i64)** %12, align 8
  %18 = load i32, i32* @x.55, align 4
  %19 = load i32, i32* @y.56, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -531136234, i32 17390578
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i64, i64)* %1, i1 (i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 350109148, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, %struct.P* %3, i1 (i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %struct.P*, align 8
  %8 = alloca %struct.P*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %10, align 8
  store %struct.P* %1, %struct.P** %8, align 8
  store %struct.P* %2, %struct.P** %7, align 8
  br label %11

11:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 1421251629, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1421251629, label %12
    i32 -1641665286, label %15
    i32 -1381292783, label %18
    i32 -1853996226, label %19
    i32 -847129264, label %29
    i32 1562132826, label %40
    i32 -972223177, label %42
    i32 -447093094, label %43
    i32 -121374122, label %53
    i32 1541892595, label %63
    i32 -1189281520, label %64
    i32 -1216056282, label %65
    i32 -1923445821, label %66
    i32 356108717, label %69
    i32 -1559608875, label %70
    i32 278180173, label %73
    i32 -1804607975, label %74
    i32 -910388069, label %84
    i32 1311460665, label %94
    i32 -320827755, label %95
    i32 1473308241, label %105
    i32 -1721801191, label %115
    i32 1051989584, label %116
    i32 -1900414885, label %126
    i32 -1966889124, label %136
    i32 91085366, label %137
    i32 -1235446520, label %138
    i32 -78189259, label %140
    i32 2076875488, label %141
    i32 1922430427, label %142
    i32 1387914950, label %143
  ]

.backedge:                                        ; preds = %11, %143, %142, %141, %140, %138, %136, %126, %116, %115, %105, %95, %94, %84, %74, %73, %70, %69, %66, %65, %64, %63, %53, %43, %42, %40, %29, %19, %18, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -1900414885, %143 ], [ 1473308241, %142 ], [ -910388069, %141 ], [ -121374122, %140 ], [ -847129264, %138 ], [ 91085366, %136 ], [ %135, %126 ], [ %125, %116 ], [ 1051989584, %115 ], [ %114, %105 ], [ %104, %95 ], [ -320827755, %94 ], [ %93, %84 ], [ %83, %74 ], [ -320827755, %73 ], [ %72, %70 ], [ 1051989584, %69 ], [ %68, %66 ], [ 91085366, %65 ], [ -1216056282, %64 ], [ -1189281520, %63 ], [ %62, %53 ], [ %52, %43 ], [ -1189281520, %42 ], [ %41, %40 ], [ %39, %29 ], [ %28, %19 ], [ -1216056282, %18 ], [ %17, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.28 = load volatile %struct.P*, %struct.P** %8, align 8
  %.0..0..0.29 = load volatile %struct.P*, %struct.P** %7, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.P* %.0..0..0.28, %struct.P* %.0..0..0.29)
  %14 = select i1 %13, i32 -1641665286, i32 -1923445821
  br label %.backedge

15:                                               ; preds = %11
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.P* %2, %struct.P* %3)
  %17 = select i1 %16, i32 -1381292783, i32 -1853996226
  br label %.backedge

18:                                               ; preds = %11
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %0, %struct.P* %2)
  br label %.backedge

19:                                               ; preds = %11
  %20 = load i32, i32* @x.57, align 4
  %21 = load i32, i32* @y.58, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -847129264, i32 -1235446520
  br label %.backedge

29:                                               ; preds = %11
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.P* %1, %struct.P* %3)
  store i1 %30, i1* %6, align 1
  %31 = load i32, i32* @x.57, align 4
  %32 = load i32, i32* @y.58, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1562132826, i32 -1235446520
  br label %.backedge

40:                                               ; preds = %11
  %.0..0..0.30 = load volatile i1, i1* %6, align 1
  %41 = select i1 %.0..0..0.30, i32 -972223177, i32 -447093094
  br label %.backedge

42:                                               ; preds = %11
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %0, %struct.P* %3)
  br label %.backedge

43:                                               ; preds = %11
  %44 = load i32, i32* @x.57, align 4
  %45 = load i32, i32* @y.58, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -121374122, i32 -78189259
  br label %.backedge

53:                                               ; preds = %11
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %0, %struct.P* %1)
  %54 = load i32, i32* @x.57, align 4
  %55 = load i32, i32* @y.58, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1541892595, i32 -78189259
  br label %.backedge

63:                                               ; preds = %11
  br label %.backedge

64:                                               ; preds = %11
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge

66:                                               ; preds = %11
  %67 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.P* %1, %struct.P* %3)
  %68 = select i1 %67, i32 356108717, i32 -1559608875
  br label %.backedge

69:                                               ; preds = %11
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %0, %struct.P* %1)
  br label %.backedge

70:                                               ; preds = %11
  %71 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.P* %2, %struct.P* %3)
  %72 = select i1 %71, i32 278180173, i32 -1804607975
  br label %.backedge

73:                                               ; preds = %11
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %0, %struct.P* %3)
  br label %.backedge

74:                                               ; preds = %11
  %75 = load i32, i32* @x.57, align 4
  %76 = load i32, i32* @y.58, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -910388069, i32 2076875488
  br label %.backedge

84:                                               ; preds = %11
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %0, %struct.P* %2)
  %85 = load i32, i32* @x.57, align 4
  %86 = load i32, i32* @y.58, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1311460665, i32 2076875488
  br label %.backedge

94:                                               ; preds = %11
  br label %.backedge

95:                                               ; preds = %11
  %96 = load i32, i32* @x.57, align 4
  %97 = load i32, i32* @y.58, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1473308241, i32 1922430427
  br label %.backedge

105:                                              ; preds = %11
  %106 = load i32, i32* @x.57, align 4
  %107 = load i32, i32* @y.58, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1721801191, i32 1922430427
  br label %.backedge

115:                                              ; preds = %11
  br label %.backedge

116:                                              ; preds = %11
  %117 = load i32, i32* @x.57, align 4
  %118 = load i32, i32* @y.58, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1900414885, i32 1387914950
  br label %.backedge

126:                                              ; preds = %11
  %127 = load i32, i32* @x.57, align 4
  %128 = load i32, i32* @y.58, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1966889124, i32 1387914950
  br label %.backedge

136:                                              ; preds = %11
  br label %.backedge

137:                                              ; preds = %11
  ret void

138:                                              ; preds = %11
  %139 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.P* %1, %struct.P* %3)
  br label %.backedge

140:                                              ; preds = %11
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %0, %struct.P* %1)
  br label %.backedge

141:                                              ; preds = %11
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %0, %struct.P* %2)
  br label %.backedge

142:                                              ; preds = %11
  br label %.backedge

143:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt21__unguarded_partitionIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.P* %0, %struct.P* %1, %struct.P* %2, i1 (i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %7, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.019 = phi %struct.P* [ %1, %4 ], [ %.019.be, %.backedge ]
  %.017 = phi %struct.P* [ %0, %4 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -676526193, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -676526193, label %9
    i32 1271903388, label %10
    i32 -1103108709, label %20
    i32 -861490624, label %31
    i32 1926249686, label %33
    i32 -524267231, label %35
    i32 -991965793, label %45
    i32 800373256, label %56
    i32 373725401, label %57
    i32 1368022452, label %60
    i32 470647271, label %62
    i32 1982209417, label %65
    i32 -1157748095, label %66
    i32 1770311210, label %68
    i32 -5219844, label %70
  ]

.backedge:                                        ; preds = %8, %70, %68, %66, %62, %60, %57, %56, %45, %35, %33, %31, %20, %10, %9
  %.019.be = phi %struct.P* [ %.019, %8 ], [ %71, %70 ], [ %.019, %68 ], [ %.019, %66 ], [ %.019, %62 ], [ %61, %60 ], [ %.019, %57 ], [ %.019, %56 ], [ %46, %45 ], [ %.019, %35 ], [ %.019, %33 ], [ %.019, %31 ], [ %.019, %20 ], [ %.019, %10 ], [ %.019, %9 ]
  %.017.be = phi %struct.P* [ %.017, %8 ], [ %.017, %70 ], [ %.017, %68 ], [ %67, %66 ], [ %.017, %62 ], [ %.017, %60 ], [ %.017, %57 ], [ %.017, %56 ], [ %.017, %45 ], [ %.017, %35 ], [ %34, %33 ], [ %.017, %31 ], [ %.017, %20 ], [ %.017, %10 ], [ %.017, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -991965793, %70 ], [ -1103108709, %68 ], [ -676526193, %66 ], [ %64, %62 ], [ 373725401, %60 ], [ %59, %57 ], [ 373725401, %56 ], [ %55, %45 ], [ %44, %35 ], [ 1271903388, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ], [ 1271903388, %9 ]
  br label %8

9:                                                ; preds = %8
  br label %.backedge

10:                                               ; preds = %8
  %11 = load i32, i32* @x.59, align 4
  %12 = load i32, i32* @y.60, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1103108709, i32 1770311210
  br label %.backedge

20:                                               ; preds = %8
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.P* %.017, %struct.P* %2)
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.59, align 4
  %23 = load i32, i32* @y.60, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -861490624, i32 1770311210
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0.16, i32 1926249686, i32 -524267231
  br label %.backedge

33:                                               ; preds = %8
  %34 = getelementptr inbounds %struct.P, %struct.P* %.017, i64 1
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* @x.59, align 4
  %37 = load i32, i32* @y.60, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -991965793, i32 -5219844
  br label %.backedge

45:                                               ; preds = %8
  %46 = getelementptr inbounds %struct.P, %struct.P* %.019, i64 -1
  %47 = load i32, i32* @x.59, align 4
  %48 = load i32, i32* @y.60, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 800373256, i32 -5219844
  br label %.backedge

56:                                               ; preds = %8
  br label %.backedge

57:                                               ; preds = %8
  %58 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.P* %2, %struct.P* %.019)
  %59 = select i1 %58, i32 1368022452, i32 470647271
  br label %.backedge

60:                                               ; preds = %8
  %61 = getelementptr inbounds %struct.P, %struct.P* %.019, i64 -1
  br label %.backedge

62:                                               ; preds = %8
  %63 = icmp ult %struct.P* %.017, %.019
  %64 = select i1 %63, i32 -1157748095, i32 1982209417
  br label %.backedge

65:                                               ; preds = %8
  ret %struct.P* %.017

66:                                               ; preds = %8
  call void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %.017, %struct.P* %.019)
  %67 = getelementptr inbounds %struct.P, %struct.P* %.017, i64 1
  br label %.backedge

68:                                               ; preds = %8
  %69 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.P* %.017, %struct.P* %2)
  br label %.backedge

70:                                               ; preds = %8
  %71 = getelementptr inbounds %struct.P, %struct.P* %.019, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP1PS1_EvT_T0_(%struct.P* %0, %struct.P* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapI1PEvRT_S2_(%struct.P* dereferenceable(8) %0, %struct.P* dereferenceable(8) %1) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI1PEvRT_S2_(%struct.P* dereferenceable(8) %0, %struct.P* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %struct.P*
  %4 = tail call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* nonnull dereferenceable(8) %0) #11
  %5 = bitcast %struct.P* %4 to i64*
  %6 = load i64, i64* %5, align 4
  store i64 %6, i64* %3, align 8
  %7 = tail call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* nonnull dereferenceable(8) %1) #11
  %8 = bitcast %struct.P* %7 to i64*
  %9 = bitcast %struct.P* %0 to i64*
  %10 = load i64, i64* %8, align 4
  store i64 %10, i64* %9, align 4
  %11 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* nonnull dereferenceable(8) %tmpcast) #11
  %12 = bitcast %struct.P* %11 to i64*
  %13 = bitcast %struct.P* %1 to i64*
  %14 = load i64, i64* %12, align 4
  store i64 %14, i64* %13, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %0, %struct.P* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.P*, align 8
  %5 = alloca %struct.P*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %struct.P*
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i64, i64)* %2, i1 (i64, i64)** %8, align 8
  store %struct.P* %0, %struct.P** %5, align 8
  store %struct.P* %1, %struct.P** %4, align 8
  %9 = getelementptr inbounds %struct.P, %struct.P* %0, i64 1
  %10 = bitcast %struct.P* %0 to i64*
  br label %11

11:                                               ; preds = %.backedge, %3
  %.024 = phi %struct.P* [ undef, %3 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -817228084, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -817228084, label %12
    i32 1881490631, label %15
    i32 -1620737644, label %16
    i32 288870450, label %26
    i32 1778117889, label %36
    i32 477772869, label %37
    i32 94557189, label %39
    i32 -1000765333, label %42
    i32 -739320686, label %51
    i32 -826000600, label %61
    i32 -2019905332, label %72
    i32 -202756510, label %73
    i32 -1943215369, label %83
    i32 -50694232, label %93
    i32 186326909, label %94
    i32 422940491, label %104
    i32 317367024, label %115
    i32 -472315602, label %116
    i32 -460024119, label %117
    i32 -54245132, label %118
    i32 355113713, label %120
    i32 860623436, label %121
  ]

.backedge:                                        ; preds = %11, %121, %120, %118, %117, %115, %104, %94, %93, %83, %73, %72, %61, %51, %42, %39, %37, %36, %26, %16, %15, %12
  %.024.be = phi %struct.P* [ %.024, %11 ], [ %122, %121 ], [ %.024, %120 ], [ %.024, %118 ], [ %9, %117 ], [ %.024, %115 ], [ %105, %104 ], [ %.024, %94 ], [ %.024, %93 ], [ %.024, %83 ], [ %.024, %73 ], [ %.024, %72 ], [ %.024, %61 ], [ %.024, %51 ], [ %.024, %42 ], [ %.024, %39 ], [ %.024, %37 ], [ %.024, %36 ], [ %9, %26 ], [ %.024, %16 ], [ %.024, %15 ], [ %.024, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 422940491, %121 ], [ -1943215369, %120 ], [ -826000600, %118 ], [ 288870450, %117 ], [ 477772869, %115 ], [ %114, %104 ], [ %103, %94 ], [ 186326909, %93 ], [ %92, %83 ], [ %82, %73 ], [ -202756510, %72 ], [ %71, %61 ], [ %60, %51 ], [ -202756510, %42 ], [ %41, %39 ], [ %38, %37 ], [ 477772869, %36 ], [ %35, %26 ], [ %25, %16 ], [ -472315602, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.22 = load volatile %struct.P*, %struct.P** %5, align 8
  %.0..0..0.23 = load volatile %struct.P*, %struct.P** %4, align 8
  %13 = icmp eq %struct.P* %.0..0..0.22, %.0..0..0.23
  %14 = select i1 %13, i32 1881490631, i32 -1620737644
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.65, align 4
  %18 = load i32, i32* @y.66, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 288870450, i32 -460024119
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* @x.65, align 4
  %28 = load i32, i32* @y.66, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1778117889, i32 -460024119
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %.not = icmp eq %struct.P* %.024, %1
  %38 = select i1 %.not, i32 -472315602, i32 94557189
  br label %.backedge

39:                                               ; preds = %11
  %40 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.P* %.024, %struct.P* %0)
  %41 = select i1 %40, i32 -1000765333, i32 -739320686
  br label %.backedge

42:                                               ; preds = %11
  %43 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %.024) #11
  %44 = bitcast %struct.P* %43 to i64*
  %45 = load i64, i64* %44, align 4
  store i64 %45, i64* %7, align 8
  %46 = getelementptr inbounds %struct.P, %struct.P* %.024, i64 1
  %47 = call %struct.P* @_ZSt13move_backwardIP1PS1_ET0_T_S3_S2_(%struct.P* %0, %struct.P* nonnull %.024, %struct.P* nonnull %46)
  %48 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* nonnull dereferenceable(8) %tmpcast) #11
  %49 = bitcast %struct.P* %48 to i64*
  %50 = load i64, i64* %49, align 4
  store i64 %50, i64* %10, align 4
  br label %.backedge

51:                                               ; preds = %11
  %52 = load i32, i32* @x.65, align 4
  %53 = load i32, i32* @y.66, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -826000600, i32 -54245132
  br label %.backedge

61:                                               ; preds = %11
  %.sroa.0.0.copyload = load i1 (i64, i64)*, i1 (i64, i64)** %8, align 8
  %62 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb1PS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.P* %.024, i1 (i64, i64)* %62)
  %63 = load i32, i32* @x.65, align 4
  %64 = load i32, i32* @y.66, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2019905332, i32 -54245132
  br label %.backedge

72:                                               ; preds = %11
  br label %.backedge

73:                                               ; preds = %11
  %74 = load i32, i32* @x.65, align 4
  %75 = load i32, i32* @y.66, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1943215369, i32 355113713
  br label %.backedge

83:                                               ; preds = %11
  %84 = load i32, i32* @x.65, align 4
  %85 = load i32, i32* @y.66, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -50694232, i32 355113713
  br label %.backedge

93:                                               ; preds = %11
  br label %.backedge

94:                                               ; preds = %11
  %95 = load i32, i32* @x.65, align 4
  %96 = load i32, i32* @y.66, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 422940491, i32 860623436
  br label %.backedge

104:                                              ; preds = %11
  %105 = getelementptr inbounds %struct.P, %struct.P* %.024, i64 1
  %106 = load i32, i32* @x.65, align 4
  %107 = load i32, i32* @y.66, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 317367024, i32 860623436
  br label %.backedge

115:                                              ; preds = %11
  br label %.backedge

116:                                              ; preds = %11
  ret void

117:                                              ; preds = %11
  br label %.backedge

118:                                              ; preds = %11
  %.sroa.0.0.copyload3 = load i1 (i64, i64)*, i1 (i64, i64)** %8, align 8
  %119 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb1PS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %.sroa.0.0.copyload3)
  call void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.P* %.024, i1 (i64, i64)* %119)
  br label %.backedge

120:                                              ; preds = %11
  br label %.backedge

121:                                              ; preds = %11
  %122 = getelementptr inbounds %struct.P, %struct.P* %.024, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP1PN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.P* %0, %struct.P* %1, i1 (i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.011 = phi %struct.P* [ %0, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1060041010, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1060041010, label %6
    i32 -1497087888, label %16
    i32 -1962335203, label %27
    i32 -152978597, label %29
    i32 -1793111392, label %31
    i32 1500845990, label %41
    i32 -1779031260, label %52
    i32 -1988321827, label %53
    i32 566511907, label %54
    i32 -137954914, label %55
  ]

.backedge:                                        ; preds = %5, %55, %54, %52, %41, %31, %29, %27, %16, %6
  %.011.be = phi %struct.P* [ %.011, %5 ], [ %56, %55 ], [ %.011, %54 ], [ %.011, %52 ], [ %42, %41 ], [ %.011, %31 ], [ %.011, %29 ], [ %.011, %27 ], [ %.011, %16 ], [ %.011, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1500845990, %55 ], [ -1497087888, %54 ], [ 1060041010, %52 ], [ %51, %41 ], [ %40, %31 ], [ -1793111392, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.67, align 4
  %8 = load i32, i32* @y.68, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1497087888, i32 566511907
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp ne %struct.P* %.011, %1
  store i1 %17, i1* %4, align 1
  %18 = load i32, i32* @x.67, align 4
  %19 = load i32, i32* @y.68, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1962335203, i32 566511907
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  %28 = select i1 %.0..0..0.10, i32 -152978597, i32 -1988321827
  br label %.backedge

29:                                               ; preds = %5
  %30 = tail call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb1PS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.P* %.011, i1 (i64, i64)* %30)
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.67, align 4
  %33 = load i32, i32* @y.68, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1500845990, i32 -137954914
  br label %.backedge

41:                                               ; preds = %5
  %42 = getelementptr inbounds %struct.P, %struct.P* %.011, i64 1
  %43 = load i32, i32* @x.67, align 4
  %44 = load i32, i32* @y.68, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1779031260, i32 -137954914
  br label %.backedge

52:                                               ; preds = %5
  br label %.backedge

53:                                               ; preds = %5
  ret void

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  %56 = getelementptr inbounds %struct.P, %struct.P* %.011, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt13move_backwardIP1PS1_ET0_T_S3_S2_(%struct.P* %0, %struct.P* %1, %struct.P* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.P* @_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.P* %0)
  %5 = tail call %struct.P* @_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.P* %1)
  %6 = tail call %struct.P* @_ZSt23__copy_move_backward_a2ILb1EP1PS1_ET1_T0_S3_S2_(%struct.P* %4, %struct.P* %5, %struct.P* %2)
  ret %struct.P* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP1PN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.P* %0, i1 (i64, i64)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %struct.P*
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %6, align 8
  %7 = tail call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(8) %0) #11
  %8 = bitcast %struct.P* %7 to i64*
  %9 = load i64, i64* %8, align 4
  store i64 %9, i64* %5, align 8
  %10 = getelementptr inbounds %struct.P, %struct.P* %0, i64 -1
  br label %11

11:                                               ; preds = %.backedge, %2
  %.017 = phi %struct.P* [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi %struct.P* [ %10, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1904695483, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1904695483, label %12
    i32 1007771331, label %22
    i32 -2100944699, label %33
    i32 605125948, label %35
    i32 127735691, label %45
    i32 1090097799, label %60
    i32 1033571324, label %61
    i32 1412099556, label %66
    i32 -445941609, label %68
  ]

.backedge:                                        ; preds = %11, %68, %66, %60, %45, %35, %33, %22, %12
  %.017.be = phi %struct.P* [ %.017, %11 ], [ %.015, %68 ], [ %.017, %66 ], [ %.017, %60 ], [ %.015, %45 ], [ %.017, %35 ], [ %.017, %33 ], [ %.017, %22 ], [ %.017, %12 ]
  %.015.be = phi %struct.P* [ %.015, %11 ], [ %73, %68 ], [ %.015, %66 ], [ %.015, %60 ], [ %50, %45 ], [ %.015, %35 ], [ %.015, %33 ], [ %.015, %22 ], [ %.015, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 127735691, %68 ], [ 1007771331, %66 ], [ 1904695483, %60 ], [ %59, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.71, align 4
  %14 = load i32, i32* @y.72, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1007771331, i32 1412099556
  br label %.backedge

22:                                               ; preds = %11
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb1PS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, %struct.P* nonnull dereferenceable(8) %tmpcast, %struct.P* nonnull %.015)
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.71, align 4
  %25 = load i32, i32* @y.72, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2100944699, i32 1412099556
  br label %.backedge

33:                                               ; preds = %11
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.14, i32 605125948, i32 1033571324
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* @x.71, align 4
  %37 = load i32, i32* @y.72, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 127735691, i32 -445941609
  br label %.backedge

45:                                               ; preds = %11
  %46 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* nonnull dereferenceable(8) %.015) #11
  %47 = bitcast %struct.P* %46 to i64*
  %48 = bitcast %struct.P* %.017 to i64*
  %49 = load i64, i64* %47, align 4
  store i64 %49, i64* %48, align 4
  %50 = getelementptr inbounds %struct.P, %struct.P* %.015, i64 -1
  %51 = load i32, i32* @x.71, align 4
  %52 = load i32, i32* @y.72, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1090097799, i32 -445941609
  br label %.backedge

60:                                               ; preds = %11
  br label %.backedge

61:                                               ; preds = %11
  %62 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* nonnull dereferenceable(8) %tmpcast) #11
  %63 = bitcast %struct.P* %62 to i64*
  %64 = bitcast %struct.P* %.017 to i64*
  %65 = load i64, i64* %63, align 4
  store i64 %65, i64* %64, align 4
  ret void

66:                                               ; preds = %11
  %67 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb1PS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, %struct.P* nonnull dereferenceable(8) %tmpcast, %struct.P* nonnull %.015)
  br label %.backedge

68:                                               ; preds = %11
  %69 = call dereferenceable(8) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* nonnull dereferenceable(8) %.015) #11
  %70 = bitcast %struct.P* %69 to i64*
  %71 = bitcast %struct.P* %.017 to i64*
  %72 = load i64, i64* %70, align 4
  store i64 %72, i64* %71, align 4
  %73 = getelementptr inbounds %struct.P, %struct.P* %.015, i64 -1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb1PS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i64, i64)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.73, align 4
  %6 = load i32, i32* @y.74, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1316103942, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1316103942, label %13
    i32 523276206, label %16
    i32 -1552465419, label %29
    i32 -2009396398, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 523276206, i32 -2009396398
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb1PS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %17, i1 (i64, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (i64, i64)*, i1 (i64, i64)** %18, align 8
  store i1 (i64, i64)* %19, i1 (i64, i64)** %2, align 8
  %20 = load i32, i32* @x.73, align 4
  %21 = load i32, i32* @y.74, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1552465419, i32 -2009396398
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i64, i64)*, i1 (i64, i64)** %2, align 8
  ret i1 (i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb1PS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %31, i1 (i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 523276206, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt23__copy_move_backward_a2ILb1EP1PS1_ET1_T0_S3_S2_(%struct.P* %0, %struct.P* %1, %struct.P* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %0)
  %5 = tail call %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %1)
  %6 = tail call %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %2)
  %7 = tail call %struct.P* @_ZSt22__copy_move_backward_aILb1EP1PS1_ET1_T0_S3_S2_(%struct.P* %4, %struct.P* %5, %struct.P* %6)
  ret %struct.P* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZSt12__miter_baseIP1PENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.P* %0) local_unnamed_addr #6 comdat {
  %2 = alloca %struct.P*, align 8
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

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.P* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -995683527, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -995683527, label %13
    i32 -542333414, label %16
    i32 635590301, label %27
    i32 325214433, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -542333414, i32 325214433
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.P* @_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_(%struct.P* %0)
  %18 = load i32, i32* @x.77, align 4
  %19 = load i32, i32* @y.78, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 635590301, i32 325214433
  br label %.outer

27:                                               ; preds = %12
  store %struct.P* %.ph, %struct.P** %2, align 8
  %.0..0..0.2 = load volatile %struct.P*, %struct.P** %2, align 8
  ret %struct.P* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.P* @_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_(%struct.P* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -542333414, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt22__copy_move_backward_aILb1EP1PS1_ET1_T0_S3_S2_(%struct.P* %0, %struct.P* %1, %struct.P* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.P* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1PEEPT_PKS4_S7_S5_(%struct.P* %0, %struct.P* %1, %struct.P* %2)
  ret %struct.P* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.P* @_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_(%struct.P* %0)
  ret %struct.P* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI1PEEPT_PKS4_S7_S5_(%struct.P* %0, %struct.P* %1, %struct.P* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca %struct.P*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca %struct.P**, align 8
  %8 = alloca %struct.P**, align 8
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
  %18 = ptrtoint %struct.P* %1 to i64
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 158702609, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 158702609, label %20
    i32 1212306261, label %23
    i32 1749160104, label %42
    i32 1340929800, label %44
    i32 -1561785057, label %54
    i32 98960526, label %73
    i32 -1908626451, label %74
    i32 536804243, label %84
    i32 333656288, label %98
    i32 1879604388, label %99
    i32 -149522803, label %100
    i32 -1503178691, label %110
  ]

.backedge:                                        ; preds = %19, %110, %100, %99, %84, %74, %73, %54, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 536804243, %110 ], [ -1561785057, %100 ], [ 1212306261, %99 ], [ %97, %84 ], [ %83, %74 ], [ -1908626451, %73 ], [ %72, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1212306261, i32 1879604388
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %struct.P*, align 8
  store %struct.P** %24, %struct.P*** %8, align 8
  %25 = alloca %struct.P*, align 8
  store %struct.P** %25, %struct.P*** %7, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %6, align 8
  %.0..0..0.2 = load volatile %struct.P**, %struct.P*** %8, align 8
  store %struct.P* %0, %struct.P** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %struct.P**, %struct.P*** %7, align 8
  store %struct.P* %2, %struct.P** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %struct.P**, %struct.P*** %8, align 8
  %27 = load %struct.P*, %struct.P** %.0..0..0.3, align 8
  %28 = ptrtoint %struct.P* %27 to i64
  %29 = sub i64 %18, %28
  %30 = ashr exact i64 %29, 3
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %31 = load i64, i64* %.0..0..0.12, align 8
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.83, align 4
  %34 = load i32, i32* @y.84, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1749160104, i32 1879604388
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.19, i32 1340929800, i32 -1908626451
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.83, align 4
  %46 = load i32, i32* @y.84, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1561785057, i32 -149522803
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.7 = load volatile %struct.P**, %struct.P*** %7, align 8
  %55 = load %struct.P*, %struct.P** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %56 = load i64, i64* %.0..0..0.13, align 8
  %57 = sub i64 0, %56
  %58 = getelementptr inbounds %struct.P, %struct.P* %55, i64 %57
  %59 = bitcast %struct.P* %58 to i8*
  %.0..0..0.4 = load volatile %struct.P**, %struct.P*** %8, align 8
  %60 = bitcast %struct.P** %.0..0..0.4 to i8**
  %61 = load i8*, i8** %60, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.14, align 8
  %63 = shl i64 %62, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %59, i8* align 4 %61, i64 %63, i1 false)
  %64 = load i32, i32* @x.83, align 4
  %65 = load i32, i32* @y.84, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 98960526, i32 -149522803
  br label %.backedge

73:                                               ; preds = %19
  br label %.backedge

74:                                               ; preds = %19
  %75 = load i32, i32* @x.83, align 4
  %76 = load i32, i32* @y.84, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 536804243, i32 -1503178691
  br label %.backedge

84:                                               ; preds = %19
  %.0..0..0.8 = load volatile %struct.P**, %struct.P*** %7, align 8
  %85 = load %struct.P*, %struct.P** %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.15, align 8
  %87 = sub i64 0, %86
  %88 = getelementptr inbounds %struct.P, %struct.P* %85, i64 %87
  store %struct.P* %88, %struct.P** %4, align 8
  %89 = load i32, i32* @x.83, align 4
  %90 = load i32, i32* @y.84, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 333656288, i32 -1503178691
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.20 = load volatile %struct.P*, %struct.P** %4, align 8
  ret %struct.P* %.0..0..0.20

99:                                               ; preds = %19
  br label %.backedge

100:                                              ; preds = %19
  %.0..0..0.9 = load volatile %struct.P**, %struct.P*** %7, align 8
  %101 = load %struct.P*, %struct.P** %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %102 = load i64, i64* %.0..0..0.16, align 8
  %103 = sub i64 0, %102
  %104 = getelementptr inbounds %struct.P, %struct.P* %101, i64 %103
  %105 = bitcast %struct.P* %104 to i8*
  %.0..0..0.5 = load volatile %struct.P**, %struct.P*** %8, align 8
  %106 = bitcast %struct.P** %.0..0..0.5 to i8**
  %107 = load i8*, i8** %106, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %108 = load i64, i64* %.0..0..0.17, align 8
  %109 = shl i64 %108, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %105, i8* align 4 %107, i64 %109, i1 false)
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.10 = load volatile %struct.P**, %struct.P*** %7, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_(%struct.P* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.P*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.85, align 4
  %6 = load i32, i32* @y.86, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -15948747, i32 2038401331
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 752549446, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 752549446, label %15
    i32 737444692, label %.outer.backedge
    i32 -15948747, label %18
    i32 2038401331, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 737444692, i32 2038401331
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.P* %0, %struct.P** %2, align 8
  %.0..0..0.2 = load volatile %struct.P*, %struct.P** %2, align 8
  ret %struct.P* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 737444692, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb1PS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.P* dereferenceable(8) %1, %struct.P* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %4, align 8
  %.sroa.01.0..sroa_cast = bitcast %struct.P* %1 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %.sroa.0.0..sroa_cast = bitcast %struct.P* %2 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %6 = tail call zeroext i1 %5(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb1PS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (i64, i64)* %1, i1 (i64, i64)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb1PS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i64, i64)* %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.91, align 4
  %6 = load i32, i32* @y.92, align 4
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
  %.0.ph = phi i32 [ -808362545, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -808362545, label %14
    i32 1522962495, label %17
    i32 -1780804080, label %27
    i32 -1413322196, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1522962495, i32 -1413322196
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (i64, i64)* %1, i1 (i64, i64)** %12, align 8
  %18 = load i32, i32* @x.91, align 4
  %19 = load i32, i32* @y.92, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1780804080, i32 -1413322196
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (i64, i64)* %1, i1 (i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1522962495, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s970167552.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
