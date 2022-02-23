; ModuleID = 'build_ollvm/programs/p03735/s486993237.ll'
source_filename = "Project_CodeNet_C++1400/p03735/s486993237.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i64 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i64 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i64 (i64, i64, i64, i64)* }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4sortIP4nodePFxS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFx4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFx4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx4nodeS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx4nodeS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP4nodeS1_EvT_T0_ = comdat any

$_ZSt4swapI4nodeEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFxS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFx4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx4nodeS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx4nodeS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = global [200010 x %struct.node] zeroinitializer, align 16
@n = global i64 0, align 8
@sum = global i64 0, align 8
@ans = global i64 1999999999, align 8
@cnt = local_unnamed_addr global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@maxn = global i64 -1, align 8
@minn = global i64 1999999999, align 8
@minr = global i64 1999999999, align 8
@minl = global i64 1999999999, align 8
@maxl = global i64 -1, align 8
@maxr = global i64 -1, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486993237.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1310651221, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1310651221, label %11
    i32 -1444218433, label %14
    i32 1266492538, label %25
    i32 -1628209314, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1444218433, i32 -1628209314
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
  %24 = select i1 %23, i32 1266492538, i32 -1628209314
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1444218433, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z3cmp4nodeS_(i64 %0, i64 %1, i64 %2, i64 %3) #4 {
  %5 = icmp slt i64 %0, %2
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.035 = phi i32 [ 1, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -1165996563, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1165996563, label %5
    i32 -356689283, label %9
    i32 -1901411351, label %14
    i32 1849465436, label %16
    i32 1785220126, label %17
    i32 720526481, label %20
    i32 -1505594441, label %30
    i32 -1599480173, label %45
    i32 -66833644, label %47
    i32 1285397719, label %57
    i32 -1798494781, label %69
    i32 1023761415, label %70
    i32 1993755781, label %85
    i32 1547879153, label %87
    i32 820228865, label %97
    i32 -1289366596, label %117
    i32 -956747139, label %118
    i32 1396138610, label %121
    i32 -1537534701, label %129
    i32 961538264, label %139
    i32 71550350, label %159
    i32 747605181, label %160
    i32 -2126683995, label %161
    i32 -225757783, label %171
    i32 1390174999, label %181
    i32 -1021664849, label %182
    i32 -1564751753, label %192
    i32 1172993078, label %210
    i32 -554353889, label %211
    i32 1715831862, label %212
    i32 -116553184, label %215
    i32 2082731610, label %226
    i32 -2092674640, label %238
    i32 257444184, label %240
  ]

.backedge:                                        ; preds = %4, %240, %238, %226, %215, %212, %211, %192, %182, %181, %171, %161, %160, %159, %139, %129, %121, %118, %117, %97, %87, %85, %70, %69, %57, %47, %45, %30, %20, %17, %16, %14, %9, %5
  %.035.be = phi i32 [ %.035, %4 ], [ %.035, %240 ], [ %.035, %238 ], [ %.035, %226 ], [ %.035, %215 ], [ %.035, %212 ], [ %.035, %211 ], [ %.035, %192 ], [ %.035, %182 ], [ %.035, %181 ], [ %.035, %171 ], [ %.035, %161 ], [ %.035, %160 ], [ %.035, %159 ], [ %.035, %139 ], [ %.035, %129 ], [ %.035, %121 ], [ %.035, %118 ], [ %.035, %117 ], [ %.035, %97 ], [ %.035, %87 ], [ %.035, %85 ], [ %.035, %70 ], [ %.035, %69 ], [ %.035, %57 ], [ %.035, %47 ], [ %.035, %45 ], [ %.035, %30 ], [ %.035, %20 ], [ %.035, %17 ], [ %.035, %16 ], [ %15, %14 ], [ %.035, %9 ], [ %.035, %5 ]
  %.033.be = phi i64 [ %.033, %4 ], [ %.033, %240 ], [ %.033, %238 ], [ %.033, %226 ], [ %.033, %215 ], [ %.033, %212 ], [ %.033, %211 ], [ %.033, %192 ], [ %.033, %182 ], [ %.033, %181 ], [ %.033, %171 ], [ %.033, %161 ], [ %.033, %160 ], [ %.033, %159 ], [ %.033, %139 ], [ %.033, %129 ], [ %.033, %121 ], [ %.033, %118 ], [ %.033, %117 ], [ %.033, %97 ], [ %.033, %87 ], [ %86, %85 ], [ %.033, %70 ], [ %.033, %69 ], [ %.033, %57 ], [ %.033, %47 ], [ %.033, %45 ], [ %.033, %30 ], [ %.033, %20 ], [ %.033, %17 ], [ 1, %16 ], [ %.033, %14 ], [ %.033, %9 ], [ %.033, %5 ]
  %.031.be = phi i64 [ %.031, %4 ], [ %.031, %240 ], [ %239, %238 ], [ %.031, %226 ], [ 2, %215 ], [ %.031, %212 ], [ %.031, %211 ], [ %.031, %192 ], [ %.031, %182 ], [ %.031, %181 ], [ %.neg, %171 ], [ %.031, %161 ], [ %.031, %160 ], [ %.031, %159 ], [ %.031, %139 ], [ %.031, %129 ], [ %.031, %121 ], [ %.031, %118 ], [ %.031, %117 ], [ 2, %97 ], [ %.031, %87 ], [ %.031, %85 ], [ %.031, %70 ], [ %.031, %69 ], [ %.031, %57 ], [ %.031, %47 ], [ %.031, %45 ], [ %.031, %30 ], [ %.031, %20 ], [ %.031, %17 ], [ %.031, %16 ], [ %.031, %14 ], [ %.031, %9 ], [ %.031, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1564751753, %240 ], [ -225757783, %238 ], [ 961538264, %226 ], [ 820228865, %215 ], [ 1285397719, %212 ], [ -1505594441, %211 ], [ %209, %192 ], [ %191, %182 ], [ -956747139, %181 ], [ %180, %171 ], [ %170, %161 ], [ -2126683995, %160 ], [ 747605181, %159 ], [ %158, %139 ], [ %138, %129 ], [ %128, %121 ], [ %120, %118 ], [ -956747139, %117 ], [ %116, %97 ], [ %96, %87 ], [ 1785220126, %85 ], [ 1993755781, %70 ], [ 1023761415, %69 ], [ %68, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %30 ], [ %29, %20 ], [ %19, %17 ], [ 1785220126, %16 ], [ -1165996563, %14 ], [ -1901411351, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = sext i32 %.035 to i64
  %7 = load i64, i64* @n, align 8
  %.not40 = icmp slt i64 %7, %6
  %8 = select i1 %.not40, i32 1849465436, i32 -356689283
  br label %.backedge

9:                                                ; preds = %4
  %10 = sext i32 %.035 to i64
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %10
  %12 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %10
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %11, i64* nonnull %12)
  br label %.backedge

14:                                               ; preds = %4
  %15 = add i32 %.035, 1
  br label %.backedge

16:                                               ; preds = %4
  br label %.backedge

17:                                               ; preds = %4
  %18 = load i64, i64* @n, align 8
  %.not39 = icmp sgt i64 %.033, %18
  %19 = select i1 %.not39, i32 1547879153, i32 720526481
  br label %.backedge

20:                                               ; preds = %4
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1505594441, i32 -554353889
  br label %.backedge

30:                                               ; preds = %4
  %31 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.033
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %.033
  %34 = load i64, i64* %33, align 8
  %35 = icmp sgt i64 %32, %34
  store i1 %35, i1* %1, align 1
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1599480173, i32 -554353889
  br label %.backedge

45:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %46 = select i1 %.0..0..0., i32 -66833644, i32 1023761415
  br label %.backedge

47:                                               ; preds = %4
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1285397719, i32 1715831862
  br label %.backedge

57:                                               ; preds = %4
  %58 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.033
  %59 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %.033
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %58, i64* nonnull dereferenceable(8) %59) #10
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1798494781, i32 1715831862
  br label %.backedge

69:                                               ; preds = %4
  br label %.backedge

70:                                               ; preds = %4
  %71 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.033
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 %.033, i32 0
  store i64 %72, i64* %73, align 16
  %74 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %.033
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 %.033, i32 1
  store i64 %75, i64* %76, align 8
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %71, i64* nonnull dereferenceable(8) @minl)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* @minl, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %74, i64* nonnull dereferenceable(8) @minr)
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* @minr, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %71, i64* nonnull dereferenceable(8) @maxl)
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* @maxl, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %74, i64* nonnull dereferenceable(8) @maxr)
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* @maxr, align 8
  br label %.backedge

85:                                               ; preds = %4
  %86 = add i64 %.033, 1
  br label %.backedge

87:                                               ; preds = %4
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 820228865, i32 -116553184
  br label %.backedge

97:                                               ; preds = %4
  %98 = load i64, i64* @maxl, align 8
  %99 = load i64, i64* @minl, align 8
  %100 = sub i64 %98, %99
  %101 = load i64, i64* @maxr, align 8
  %102 = load i64, i64* @minr, align 8
  %103 = sub i64 %101, %102
  %104 = mul nsw i64 %103, %100
  store i64 %104, i64* @sum, align 8
  store i64 %99, i64* @minr, align 8
  %105 = load i64, i64* @n, align 8
  %106 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 1), i64 %105
  call void @_ZSt4sortIP4nodePFxS0_S0_EEvT_S4_T0_(%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 1), %struct.node* %106, i64 (i64, i64, i64, i64)* nonnull @_Z3cmp4nodeS_)
  %107 = load i64, i64* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 1, i32 1), align 8
  store i64 %107, i64* @maxn, align 8
  store i64 %107, i64* @minn, align 8
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1289366596, i32 -116553184
  br label %.backedge

117:                                              ; preds = %4
  br label %.backedge

118:                                              ; preds = %4
  %119 = load i64, i64* @n, align 8
  %.not38 = icmp sgt i64 %.031, %119
  %120 = select i1 %.not38, i32 -1021664849, i32 1396138610
  br label %.backedge

121:                                              ; preds = %4
  %122 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 %.031, i32 1
  %123 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @maxn, i64* nonnull dereferenceable(8) %122)
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* @maxn, align 8
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @minn, i64* nonnull dereferenceable(8) %122)
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* @minn, align 8
  %127 = load i64, i64* @n, align 8
  %.not = icmp eq i64 %.031, %127
  %128 = select i1 %.not, i32 747605181, i32 -1537534701
  br label %.backedge

129:                                              ; preds = %4
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 961538264, i32 2082731610
  br label %.backedge

139:                                              ; preds = %4
  %140 = load i64, i64* @n, align 8
  %141 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 %140, i32 0
  %142 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @maxn, i64* nonnull dereferenceable(8) %141)
  %143 = load i64, i64* %142, align 8
  %.neg37 = add i64 %.031, 1
  %144 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 %.neg37, i32 0
  %145 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @minn, i64* nonnull dereferenceable(8) %144)
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 %143, %146
  store i64 %147, i64* %2, align 8
  %148 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %2)
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* @ans, align 8
  %150 = load i32, i32* @x.4, align 4
  %151 = load i32, i32* @y.5, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 71550350, i32 2082731610
  br label %.backedge

159:                                              ; preds = %4
  br label %.backedge

160:                                              ; preds = %4
  br label %.backedge

161:                                              ; preds = %4
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -225757783, i32 -2092674640
  br label %.backedge

171:                                              ; preds = %4
  %.neg = add i64 %.031, 1
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1390174999, i32 -2092674640
  br label %.backedge

181:                                              ; preds = %4
  br label %.backedge

182:                                              ; preds = %4
  %183 = load i32, i32* @x.4, align 4
  %184 = load i32, i32* @y.5, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1564751753, i32 257444184
  br label %.backedge

192:                                              ; preds = %4
  %193 = load i64, i64* @ans, align 8
  %194 = load i64, i64* @maxr, align 8
  %195 = load i64, i64* @minr, align 8
  %196 = sub i64 %194, %195
  %197 = mul nsw i64 %196, %193
  store i64 %197, i64* @ans, align 8
  %198 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @sum, i64* nonnull dereferenceable(8) @ans)
  %199 = load i64, i64* %198, align 8
  store i64 %199, i64* @cnt, align 8
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %199)
  %201 = load i32, i32* @x.4, align 4
  %202 = load i32, i32* @y.5, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1172993078, i32 257444184
  br label %.backedge

210:                                              ; preds = %4
  ret i32 0

211:                                              ; preds = %4
  br label %.backedge

212:                                              ; preds = %4
  %213 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.033
  %214 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %.033
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %213, i64* nonnull dereferenceable(8) %214) #10
  br label %.backedge

215:                                              ; preds = %4
  %216 = load i64, i64* @maxl, align 8
  %217 = load i64, i64* @minl, align 8
  %218 = sub i64 %216, %217
  %219 = load i64, i64* @maxr, align 8
  %220 = load i64, i64* @minr, align 8
  %221 = sub i64 %219, %220
  %222 = mul nsw i64 %221, %218
  store i64 %222, i64* @sum, align 8
  store i64 %217, i64* @minr, align 8
  %223 = load i64, i64* @n, align 8
  %224 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 1), i64 %223
  call void @_ZSt4sortIP4nodePFxS0_S0_EEvT_S4_T0_(%struct.node* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 1), %struct.node* %224, i64 (i64, i64, i64, i64)* nonnull @_Z3cmp4nodeS_)
  %225 = load i64, i64* getelementptr inbounds ([200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 1, i32 1), align 8
  store i64 %225, i64* @maxn, align 8
  store i64 %225, i64* @minn, align 8
  br label %.backedge

226:                                              ; preds = %4
  %227 = load i64, i64* @n, align 8
  %228 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 %227, i32 0
  %229 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @maxn, i64* nonnull dereferenceable(8) %228)
  %230 = load i64, i64* %229, align 8
  %231 = add i64 %.031, 1
  %232 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @v, i64 0, i64 %231, i32 0
  %233 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @minn, i64* nonnull dereferenceable(8) %232)
  %234 = load i64, i64* %233, align 8
  %235 = sub i64 %230, %234
  store i64 %235, i64* %2, align 8
  %236 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %2)
  %237 = load i64, i64* %236, align 8
  store i64 %237, i64* @ans, align 8
  br label %.backedge

238:                                              ; preds = %4
  %239 = add i64 %.031, 1
  br label %.backedge

240:                                              ; preds = %4
  %241 = load i64, i64* @ans, align 8
  %242 = load i64, i64* @maxr, align 8
  %243 = load i64, i64* @minr, align 8
  %244 = sub i64 %242, %243
  %245 = mul nsw i64 %244, %241
  store i64 %245, i64* @ans, align 8
  %246 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @sum, i64* nonnull dereferenceable(8) @ans)
  %247 = load i64, i64* %246, align 8
  store i64 %247, i64* @cnt, align 8
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %247)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #10
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #10
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #10
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 424491592, %2 ], [ -1284876537, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 424491592, label %8
    i32 -1103084718, label %.outer.backedge
    i32 733864056, label %11
    i32 -1284876537, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1103084718, i32 733864056
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.10, align 4
  %11 = load i32, i32* @y.11, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1544315055, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1544315055, label %18
    i32 1242728483, label %21
    i32 -1276912557, label %39
    i32 -2122983371, label %41
    i32 433281549, label %43
    i32 -1176192028, label %45
    i32 753887733, label %55
    i32 -600048252, label %66
    i32 307151670, label %67
    i32 -631003540, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 753887733, %68 ], [ 1242728483, %67 ], [ %65, %55 ], [ %54, %45 ], [ -1176192028, %43 ], [ -1176192028, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1242728483, i32 307151670
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.7, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.10, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.10, align 4
  %31 = load i32, i32* @y.11, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1276912557, i32 307151670
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -2122983371, i32 433281549
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.10, align 4
  %47 = load i32, i32* @y.11, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 753887733, i32 -631003540
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.10, align 4
  %58 = load i32, i32* @y.11, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -600048252, i32 -631003540
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4nodePFxS0_S0_EEvT_S4_T0_(%struct.node* %0, %struct.node* %1, i64 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFx4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i64 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i64 (i64, i64, i64, i64)* %4)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i64 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store %struct.node* %1, %struct.node** %4, align 8
  %6 = ptrtoint %struct.node* %1 to i64
  %7 = ptrtoint %struct.node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1378297425, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1378297425, label %11
    i32 -752006223, label %13
    i32 -962224801, label %16
  ]

11:                                               ; preds = %10
  %.0..0..0.10 = load volatile %struct.node*, %struct.node** %5, align 8
  %.0..0..0.11 = load volatile %struct.node*, %struct.node** %4, align 8
  %.not = icmp eq %struct.node* %.0..0..0.10, %.0..0..0.11
  %12 = select i1 %.not, i32 -962224801, i32 -752006223
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = tail call i64 @_ZSt4__lgl(i64 %9)
  %15 = shl nsw i64 %14, 1
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %15, i64 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i64 (i64, i64, i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ -962224801, %13 ]
  br label %.outer

16:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFx4nodeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i64 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i64 (i64, i64, i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %3, align 8
  ret i64 (i64, i64, i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2, i64 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.node**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %struct.node**, align 8
  %11 = alloca %struct.node**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.20, align 4
  %16 = load i32, i32* @y.21, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -43836302, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -43836302, label %23
    i32 -656337004, label %26
    i32 -180526839, label %45
    i32 2067130509, label %46
    i32 -193788027, label %54
    i32 -884907994, label %58
    i32 -861565996, label %68
    i32 2013559874, label %86
    i32 -1386295227, label %87
    i32 -1389042354, label %107
    i32 -1220907048, label %108
    i32 806108357, label %109
  ]

.backedge:                                        ; preds = %22, %109, %108, %87, %86, %68, %58, %54, %46, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -861565996, %109 ], [ -656337004, %108 ], [ 2067130509, %87 ], [ -1389042354, %86 ], [ %85, %68 ], [ %67, %58 ], [ %57, %54 ], [ %53, %46 ], [ 2067130509, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -656337004, i32 -1220907048
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %struct.node*, align 8
  store %struct.node** %28, %struct.node*** %11, align 8
  %29 = alloca %struct.node*, align 8
  store %struct.node** %29, %struct.node*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %32 = alloca %struct.node*, align 8
  store %struct.node** %32, %struct.node*** %7, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %35, align 8
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %11, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %10, align 8
  store %struct.node* %1, %struct.node** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.21, align 8
  %36 = load i32, i32* @x.20, align 4
  %37 = load i32, i32* @y.21, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -180526839, i32 -1220907048
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %10, align 8
  %47 = load %struct.node*, %struct.node** %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %11, align 8
  %48 = load %struct.node*, %struct.node** %.0..0..0.8, align 8
  %49 = ptrtoint %struct.node* %47 to i64
  %50 = ptrtoint %struct.node* %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp sgt i64 %51, 256
  %53 = select i1 %52, i32 -193788027, i32 -1389042354
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %55 = load i64, i64* %.0..0..0.22, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 -884907994, i32 -1386295227
  br label %.backedge

58:                                               ; preds = %22
  %59 = load i32, i32* @x.20, align 4
  %60 = load i32, i32* @y.21, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -861565996, i32 806108357
  br label %.backedge

68:                                               ; preds = %22
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %11, align 8
  %69 = load %struct.node*, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %10, align 8
  %70 = load %struct.node*, %struct.node** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile %struct.node**, %struct.node*** %10, align 8
  %71 = load %struct.node*, %struct.node** %.0..0..0.15, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26 to i64*
  %74 = load i64, i64* %72, align 8
  store i64 %74, i64* %73, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27, i64 0, i32 0
  %76 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %75, align 8
  call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %69, %struct.node* %70, %struct.node* %71, i64 (i64, i64, i64, i64)* %76)
  %77 = load i32, i32* @x.20, align 4
  %78 = load i32, i32* @y.21, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2013559874, i32 806108357
  br label %.backedge

86:                                               ; preds = %22
  br label %.backedge

87:                                               ; preds = %22
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %88 = load i64, i64* %.0..0..0.23, align 8
  %89 = add i64 %88, -1
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  store i64 %89, i64* %.0..0..0.24, align 8
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %11, align 8
  %90 = load %struct.node*, %struct.node** %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile %struct.node**, %struct.node*** %10, align 8
  %91 = load %struct.node*, %struct.node** %.0..0..0.16, align 8
  %.0..0..0.33 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.33 to i64*
  %94 = load i64, i64* %92, align 8
  store i64 %94, i64* %93, align 8
  %.0..0..0.34 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %95 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.34, i64 0, i32 0
  %96 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %95, align 8
  %97 = call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_T0_(%struct.node* %90, %struct.node* %91, i64 (i64, i64, i64, i64)* %96)
  %.0..0..0.30 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %97, %struct.node** %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile %struct.node**, %struct.node*** %7, align 8
  %98 = load %struct.node*, %struct.node** %.0..0..0.31, align 8
  %.0..0..0.17 = load volatile %struct.node**, %struct.node*** %10, align 8
  %99 = load %struct.node*, %struct.node** %.0..0..0.17, align 8
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
  %105 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %104, align 8
  call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_(%struct.node* %98, %struct.node* %99, i64 %100, i64 (i64, i64, i64, i64)* %105)
  %.0..0..0.32 = load volatile %struct.node**, %struct.node*** %7, align 8
  %106 = load %struct.node*, %struct.node** %.0..0..0.32, align 8
  %.0..0..0.18 = load volatile %struct.node**, %struct.node*** %10, align 8
  store %struct.node* %106, %struct.node** %.0..0..0.18, align 8
  br label %.backedge

107:                                              ; preds = %22
  ret void

108:                                              ; preds = %22
  br label %.backedge

109:                                              ; preds = %22
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %11, align 8
  %110 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile %struct.node**, %struct.node*** %10, align 8
  %111 = load %struct.node*, %struct.node** %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile %struct.node**, %struct.node*** %10, align 8
  %112 = load %struct.node*, %struct.node** %.0..0..0.20, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28 to i64*
  %115 = load i64, i64* %113, align 8
  store i64 %115, i64* %114, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %116 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29, i64 0, i32 0
  %117 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %116, align 8
  call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %110, %struct.node* %111, %struct.node* %112, i64 (i64, i64, i64, i64)* %117)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #7 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i64 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.node* %1 to i64
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1542923137, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1542923137, label %11
    i32 1383664489, label %14
    i32 381728751, label %24
    i32 1604246215, label %.outer.backedge
    i32 1235143781, label %34
    i32 1042381711, label %35
    i32 -108483900, label %36
  ]

11:                                               ; preds = %10
  %.0..0..0.21 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.21, 16
  %13 = select i1 %12, i32 1383664489, i32 1235143781
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.24, align 4
  %16 = load i32, i32* @y.25, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 381728751, i32 -108483900
  br label %.outer.backedge

24:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* nonnull %9, i64 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node* nonnull %9, %struct.node* %1, i64 (i64, i64, i64, i64)* %2)
  %25 = load i32, i32* @x.24, align 4
  %26 = load i32, i32* @y.25, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1604246215, i32 -108483900
  br label %.outer.backedge

34:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i64 (i64, i64, i64, i64)* %2)
  br label %.outer.backedge

35:                                               ; preds = %10
  ret void

36:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* nonnull %9, i64 (i64, i64, i64, i64)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node* nonnull %9, %struct.node* %1, i64 (i64, i64, i64, i64)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %36, %34, %24, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ %33, %24 ], [ 1042381711, %34 ], [ 381728751, %36 ], [ 1042381711, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i64 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i64 (i64, i64, i64, i64)* %3)
  tail call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i64 (i64, i64, i64, i64)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_T0_(%struct.node* %0, %struct.node* %1, i64 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %8
  %10 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %11 = getelementptr inbounds %struct.node, %struct.node* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* nonnull %10, %struct.node* %9, %struct.node* nonnull %11, i64 (i64, i64, i64, i64)* %2)
  %12 = tail call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* nonnull %10, %struct.node* %1, %struct.node* %0, i64 (i64, i64, i64, i64)* %2)
  ret %struct.node* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i64 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %struct.node**, align 8
  %7 = alloca %struct.node**, align 8
  %8 = alloca %struct.node**, align 8
  %9 = alloca %struct.node**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.30, align 4
  %14 = load i32, i32* @y.31, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1661853231, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1661853231, label %21
    i32 -1787280018, label %24
    i32 1896507869, label %46
    i32 134191520, label %47
    i32 -429479501, label %52
    i32 -915808535, label %57
    i32 -926056876, label %67
    i32 1196648762, label %85
    i32 927468127, label %86
    i32 1950033075, label %87
    i32 598731755, label %90
    i32 -1987928903, label %91
    i32 1047060230, label %92
  ]

.backedge:                                        ; preds = %20, %92, %91, %87, %86, %85, %67, %57, %52, %47, %46, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -926056876, %92 ], [ -1787280018, %91 ], [ 134191520, %87 ], [ 1950033075, %86 ], [ 927468127, %85 ], [ %84, %67 ], [ %66, %57 ], [ %56, %52 ], [ %51, %47 ], [ 134191520, %46 ], [ %45, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1787280018, i32 -1987928903
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca %struct.node*, align 8
  store %struct.node** %26, %struct.node*** %9, align 8
  %27 = alloca %struct.node*, align 8
  store %struct.node** %27, %struct.node*** %8, align 8
  %28 = alloca %struct.node*, align 8
  store %struct.node** %28, %struct.node*** %7, align 8
  %29 = alloca %struct.node*, align 8
  store %struct.node** %29, %struct.node*** %6, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %31, align 8
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %9, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %8, align 8
  store %struct.node* %1, %struct.node** %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %2, %struct.node** %.0..0..0.17, align 8
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %9, align 8
  %32 = load %struct.node*, %struct.node** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %8, align 8
  %33 = load %struct.node*, %struct.node** %.0..0..0.13, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %35 = load i64, i64* %34, align 8
  %.cast = inttoptr i64 %35 to i64 (i64, i64, i64, i64)*
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node* %32, %struct.node* %33, i64 (i64, i64, i64, i64)* %.cast)
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %8, align 8
  %36 = load %struct.node*, %struct.node** %.0..0..0.14, align 8
  %.0..0..0.19 = load volatile %struct.node**, %struct.node*** %6, align 8
  store %struct.node* %36, %struct.node** %.0..0..0.19, align 8
  %37 = load i32, i32* @x.30, align 4
  %38 = load i32, i32* @y.31, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1896507869, i32 -1987928903
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.20 = load volatile %struct.node**, %struct.node*** %6, align 8
  %48 = load %struct.node*, %struct.node** %.0..0..0.20, align 8
  %.0..0..0.18 = load volatile %struct.node**, %struct.node*** %7, align 8
  %49 = load %struct.node*, %struct.node** %.0..0..0.18, align 8
  %50 = icmp ult %struct.node* %48, %49
  %51 = select i1 %50, i32 -429479501, i32 598731755
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.21 = load volatile %struct.node**, %struct.node*** %6, align 8
  %53 = load %struct.node*, %struct.node** %.0..0..0.21, align 8
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %9, align 8
  %54 = load %struct.node*, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %55 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %struct.node* %53, %struct.node* %54)
  %56 = select i1 %55, i32 -915808535, i32 927468127
  br label %.backedge

57:                                               ; preds = %20
  %58 = load i32, i32* @x.30, align 4
  %59 = load i32, i32* @y.31, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -926056876, i32 1047060230
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %9, align 8
  %68 = load %struct.node*, %struct.node** %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile %struct.node**, %struct.node*** %8, align 8
  %69 = load %struct.node*, %struct.node** %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile %struct.node**, %struct.node*** %6, align 8
  %70 = load %struct.node*, %struct.node** %.0..0..0.22, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26 to i64*
  %73 = load i64, i64* %71, align 8
  store i64 %73, i64* %72, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27, i64 0, i32 0
  %75 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %74, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %68, %struct.node* %69, %struct.node* %70, i64 (i64, i64, i64, i64)* %75)
  %76 = load i32, i32* @x.30, align 4
  %77 = load i32, i32* @y.31, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1196648762, i32 1047060230
  br label %.backedge

85:                                               ; preds = %20
  br label %.backedge

86:                                               ; preds = %20
  br label %.backedge

87:                                               ; preds = %20
  %.0..0..0.23 = load volatile %struct.node**, %struct.node*** %6, align 8
  %88 = load %struct.node*, %struct.node** %.0..0..0.23, align 8
  %89 = getelementptr inbounds %struct.node, %struct.node* %88, i64 1
  %.0..0..0.24 = load volatile %struct.node**, %struct.node*** %6, align 8
  store %struct.node* %89, %struct.node** %.0..0..0.24, align 8
  br label %.backedge

90:                                               ; preds = %20
  ret void

91:                                               ; preds = %20
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i64 (i64, i64, i64, i64)* %3)
  br label %.backedge

92:                                               ; preds = %20
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %9, align 8
  %93 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile %struct.node**, %struct.node*** %8, align 8
  %94 = load %struct.node*, %struct.node** %.0..0..0.16, align 8
  %.0..0..0.25 = load volatile %struct.node**, %struct.node*** %6, align 8
  %95 = load %struct.node*, %struct.node** %.0..0..0.25, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28 to i64*
  %98 = load i64, i64* %96, align 8
  store i64 %98, i64* %97, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %99 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29, i64 0, i32 0
  %100 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %99, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %93, %struct.node* %94, %struct.node* %95, i64 (i64, i64, i64, i64)* %100)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i64 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.node**, align 8
  %6 = alloca %struct.node**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.32, align 4
  %11 = load i32, i32* @y.33, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1290595744, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1290595744, label %18
    i32 -1623898276, label %21
    i32 1040774379, label %36
    i32 -36570108, label %37
    i32 418554198, label %45
    i32 -1775627707, label %55
    i32 -257740411, label %75
    i32 -1002158195, label %76
    i32 -1677356633, label %77
    i32 1768487273, label %78
  ]

.backedge:                                        ; preds = %17, %78, %77, %75, %55, %45, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1775627707, %78 ], [ -1623898276, %77 ], [ -36570108, %75 ], [ %74, %55 ], [ %54, %45 ], [ %44, %37 ], [ -36570108, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1623898276, i32 -1677356633
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %23 = alloca %struct.node*, align 8
  store %struct.node** %23, %struct.node*** %6, align 8
  %24 = alloca %struct.node*, align 8
  store %struct.node** %24, %struct.node*** %5, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %26, align 8
  %.0..0..0.5 = load volatile %struct.node**, %struct.node*** %6, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %5, align 8
  store %struct.node* %1, %struct.node** %.0..0..0.9, align 8
  %27 = load i32, i32* @x.32, align 4
  %28 = load i32, i32* @y.33, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1040774379, i32 -1677356633
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %5, align 8
  %38 = load %struct.node*, %struct.node** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile %struct.node**, %struct.node*** %6, align 8
  %39 = load %struct.node*, %struct.node** %.0..0..0.6, align 8
  %40 = ptrtoint %struct.node* %38 to i64
  %41 = ptrtoint %struct.node* %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp sgt i64 %42, 16
  %44 = select i1 %43, i32 418554198, i32 -1002158195
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.32, align 4
  %47 = load i32, i32* @y.33, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1775627707, i32 1768487273
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %5, align 8
  %56 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %57 = getelementptr inbounds %struct.node, %struct.node* %56, i64 -1
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %5, align 8
  store %struct.node* %57, %struct.node** %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %6, align 8
  %58 = load %struct.node*, %struct.node** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %5, align 8
  %59 = load %struct.node*, %struct.node** %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %5, align 8
  %60 = load %struct.node*, %struct.node** %.0..0..0.14, align 8
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20, i64 0, i32 0
  %65 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %64, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %58, %struct.node* %59, %struct.node* %60, i64 (i64, i64, i64, i64)* %65)
  %66 = load i32, i32* @x.32, align 4
  %67 = load i32, i32* @y.33, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -257740411, i32 1768487273
  br label %.backedge

75:                                               ; preds = %17
  br label %.backedge

76:                                               ; preds = %17
  ret void

77:                                               ; preds = %17
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.15 = load volatile %struct.node**, %struct.node*** %5, align 8
  %79 = load %struct.node*, %struct.node** %.0..0..0.15, align 8
  %80 = getelementptr inbounds %struct.node, %struct.node* %79, i64 -1
  %.0..0..0.16 = load volatile %struct.node**, %struct.node*** %5, align 8
  store %struct.node* %80, %struct.node** %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %6, align 8
  %81 = load %struct.node*, %struct.node** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile %struct.node**, %struct.node*** %5, align 8
  %82 = load %struct.node*, %struct.node** %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile %struct.node**, %struct.node*** %5, align 8
  %83 = load %struct.node*, %struct.node** %.0..0..0.18, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %85 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21 to i64*
  %86 = load i64, i64* %84, align 8
  store i64 %86, i64* %85, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %87 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22, i64 0, i32 0
  %88 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %87, align 8
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %81, %struct.node* %82, %struct.node* %83, i64 (i64, i64, i64, i64)* %88)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i64 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca %struct.node, align 8
  %7 = ptrtoint %struct.node* %1 to i64
  %8 = ptrtoint %struct.node* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  store i64 %10, i64* %5, align 8
  %11 = bitcast %struct.node* %6 to i8*
  %12 = add nsw i64 %10, -2
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %3
  %.035 = phi i64 [ undef, %3 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 174900322, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 174900322, label %15
    i32 -120328435, label %18
    i32 8221180, label %19
    i32 -1917411635, label %29
    i32 -1706979118, label %39
    i32 489512808, label %40
    i32 2097330260, label %50
    i32 1495419443, label %65
    i32 -798442961, label %67
    i32 251042889, label %68
    i32 2133088391, label %70
    i32 -2128391538, label %71
    i32 -422706147, label %72
  ]

.backedge:                                        ; preds = %14, %72, %71, %68, %67, %65, %50, %40, %39, %29, %19, %18, %15
  %.035.be = phi i64 [ %.035, %14 ], [ %.035, %72 ], [ %13, %71 ], [ %69, %68 ], [ %.035, %67 ], [ %.035, %65 ], [ %.035, %50 ], [ %.035, %40 ], [ %.035, %39 ], [ %13, %29 ], [ %.035, %19 ], [ %.035, %18 ], [ %.035, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 2097330260, %72 ], [ -1917411635, %71 ], [ 489512808, %68 ], [ 2133088391, %67 ], [ %66, %65 ], [ %64, %50 ], [ %49, %40 ], [ 489512808, %39 ], [ %38, %29 ], [ %28, %19 ], [ 2133088391, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.33 = load volatile i64, i64* %5, align 8
  %16 = icmp slt i64 %.0..0..0.33, 2
  %17 = select i1 %16, i32 -120328435, i32 8221180
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  %20 = load i32, i32* @x.34, align 4
  %21 = load i32, i32* @y.35, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1917411635, i32 -2128391538
  br label %.backedge

29:                                               ; preds = %14
  %30 = load i32, i32* @x.34, align 4
  %31 = load i32, i32* @y.35, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1706979118, i32 -2128391538
  br label %.backedge

39:                                               ; preds = %14
  br label %.backedge

40:                                               ; preds = %14
  %41 = load i32, i32* @x.34, align 4
  %42 = load i32, i32* @y.35, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2097330260, i32 -422706147
  br label %.backedge

50:                                               ; preds = %14
  %51 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.035
  %52 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %51) #10
  %53 = bitcast %struct.node* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  %54 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %6) #10
  %.sroa.04.0..sroa_idx = getelementptr inbounds %struct.node, %struct.node* %54, i64 0, i32 0
  %.sroa.04.0.copyload = load i64, i64* %.sroa.04.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds %struct.node, %struct.node* %54, i64 0, i32 1
  %.sroa.4.0.copyload = load i64, i64* %.sroa.4.0..sroa_idx8, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %.035, i64 %10, i64 %.sroa.04.0.copyload, i64 %.sroa.4.0.copyload, i64 (i64, i64, i64, i64)* %2)
  %55 = icmp eq i64 %.035, 0
  store i1 %55, i1* %4, align 1
  %56 = load i32, i32* @x.34, align 4
  %57 = load i32, i32* @y.35, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1495419443, i32 -422706147
  br label %.backedge

65:                                               ; preds = %14
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %66 = select i1 %.0..0..0.34, i32 -798442961, i32 251042889
  br label %.backedge

67:                                               ; preds = %14
  br label %.backedge

68:                                               ; preds = %14
  %69 = add i64 %.035, -1
  br label %.backedge

70:                                               ; preds = %14
  ret void

71:                                               ; preds = %14
  br label %.backedge

72:                                               ; preds = %14
  %73 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.035
  %74 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %73) #10
  %75 = bitcast %struct.node* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false)
  %76 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %6) #10
  %.sroa.04.0..sroa_idx6 = getelementptr inbounds %struct.node, %struct.node* %76, i64 0, i32 0
  %.sroa.04.0.copyload7 = load i64, i64* %.sroa.04.0..sroa_idx6, align 8
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds %struct.node, %struct.node* %76, i64 0, i32 1
  %.sroa.4.0.copyload10 = load i64, i64* %.sroa.4.0..sroa_idx9, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %.035, i64 %10, i64 %.sroa.04.0.copyload7, i64 %.sroa.4.0.copyload10, i64 (i64, i64, i64, i64)* %2)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %4, align 8
  %.sroa.02.0..sroa_idx = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_idx4, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %6 = tail call i64 %5(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i64 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.38, align 4
  %8 = load i32, i32* @y.39, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = ptrtoint %struct.node* %1 to i64
  %15 = ptrtoint %struct.node* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = bitcast %struct.node* %2 to i8*
  %19 = bitcast %struct.node* %2 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -419993698, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.0.ph, label %20 [
    i32 -419993698, label %21
    i32 -1537393795, label %24
    i32 -1332157268, label %48
    i32 -542721263, label %49
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1537393795, i32 -542721263
  br label %.outer.backedge

24:                                               ; preds = %20
  %25 = alloca %struct.node, align 8
  %26 = alloca %struct.node, align 8
  %27 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %2) #10
  %28 = bitcast %struct.node* %25 to i8*
  %29 = bitcast %struct.node* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %30 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %0) #10
  %31 = bitcast %struct.node* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %32 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %25) #10
  %33 = bitcast %struct.node* %26 to i8*
  %34 = bitcast %struct.node* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %35 = getelementptr inbounds %struct.node, %struct.node* %26, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %struct.node, %struct.node* %26, i64 0, i32 1
  %38 = load i64, i64* %37, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* nonnull %0, i64 0, i64 %17, i64 %36, i64 %38, i64 (i64, i64, i64, i64)* %3)
  %39 = load i32, i32* @x.38, align 4
  %40 = load i32, i32* @y.39, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1332157268, i32 -542721263
  br label %.outer.backedge

48:                                               ; preds = %20
  ret void

49:                                               ; preds = %20
  %50 = alloca %struct.node, align 8
  %51 = alloca %struct.node, align 8
  %52 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %2) #10
  %53 = bitcast %struct.node* %50 to i8*
  %54 = bitcast %struct.node* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  %55 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %0) #10
  %56 = bitcast %struct.node* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  %57 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %50) #10
  %58 = bitcast %struct.node* %51 to i8*
  %59 = bitcast %struct.node* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false)
  %60 = getelementptr inbounds %struct.node, %struct.node* %51, i64 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds %struct.node, %struct.node* %51, i64 0, i32 1
  %63 = load i64, i64* %62, align 8
  call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* nonnull %0, i64 0, i64 %17, i64 %61, i64 %63, i64 (i64, i64, i64, i64)* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %49, %24, %21
  %.0.ph.be = phi i32 [ %23, %21 ], [ %47, %24 ], [ -1537393795, %49 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %0) local_unnamed_addr #7 comdat {
  ret %struct.node* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 (i64, i64, i64, i64)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %12 = alloca %struct.node*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca %struct.node**, align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %19 = alloca %struct.node*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.42, align 4
  %23 = load i32, i32* @y.43, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ 752347885, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 752347885, label %30
    i32 1363316678, label %33
    i32 -725757610, label %58
    i32 -76514382, label %59
    i32 -1821475459, label %66
    i32 1230554040, label %76
    i32 2025699185, label %96
    i32 799531018, label %98
    i32 1296712923, label %100
    i32 2133581550, label %110
    i32 -138859596, label %130
    i32 -1225692659, label %131
    i32 1210386336, label %141
    i32 -754949955, label %154
    i32 1961287983, label %156
    i32 -1305856128, label %166
    i32 163153906, label %181
    i32 -846890460, label %183
    i32 461640271, label %199
    i32 405674460, label %219
    i32 1097498750, label %220
    i32 -97555377, label %231
    i32 -1487650282, label %242
    i32 -1679241104, label %243
  ]

.backedge:                                        ; preds = %29, %243, %242, %231, %220, %219, %183, %181, %166, %156, %154, %141, %131, %130, %110, %100, %98, %96, %76, %66, %59, %58, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ -1305856128, %243 ], [ 1210386336, %242 ], [ 2133581550, %231 ], [ 1230554040, %220 ], [ 1363316678, %219 ], [ 461640271, %183 ], [ %182, %181 ], [ %180, %166 ], [ %165, %156 ], [ %155, %154 ], [ %153, %141 ], [ %140, %131 ], [ -76514382, %130 ], [ %129, %110 ], [ %109, %100 ], [ 1296712923, %98 ], [ %97, %96 ], [ %95, %76 ], [ %75, %66 ], [ %65, %59 ], [ -76514382, %58 ], [ %57, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 1363316678, i32 405674460
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca %struct.node, align 8
  store %struct.node* %34, %struct.node** %19, align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18, align 8
  %36 = alloca %struct.node*, align 8
  store %struct.node** %36, %struct.node*** %17, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %16, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %15, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %14, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %13, align 8
  %41 = alloca %struct.node, align 8
  store %struct.node* %41, %struct.node** %12, align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11, align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %.0..0..0.2 = load volatile %struct.node*, %struct.node** %19, align 8
  %44 = getelementptr %struct.node, %struct.node* %.0..0..0.2, i64 0, i32 0
  store i64 %3, i64* %44, align 8
  %45 = getelementptr inbounds %struct.node, %struct.node* %.0..0..0.2, i64 0, i32 1
  store i64 %4, i64* %45, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0
  store i64 (i64, i64, i64, i64)* %5, i64 (i64, i64, i64, i64)** %46, align 8
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %17, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.8, align 8
  %.0..0..0.20 = load volatile i64*, i64** %16, align 8
  store i64 %1, i64* %.0..0..0.20, align 8
  %.0..0..0.30 = load volatile i64*, i64** %15, align 8
  store i64 %2, i64* %.0..0..0.30, align 8
  %.0..0..0.21 = load volatile i64*, i64** %16, align 8
  %47 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.36 = load volatile i64*, i64** %14, align 8
  store i64 %47, i64* %.0..0..0.36, align 8
  %.0..0..0.22 = load volatile i64*, i64** %16, align 8
  %48 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.38 = load volatile i64*, i64** %13, align 8
  store i64 %48, i64* %.0..0..0.38, align 8
  %49 = load i32, i32* @x.42, align 4
  %50 = load i32, i32* @y.43, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -725757610, i32 405674460
  br label %.backedge

58:                                               ; preds = %29
  br label %.backedge

59:                                               ; preds = %29
  %.0..0..0.39 = load volatile i64*, i64** %13, align 8
  %60 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.31 = load volatile i64*, i64** %15, align 8
  %61 = load i64, i64* %.0..0..0.31, align 8
  %62 = add i64 %61, -1
  %63 = sdiv i64 %62, 2
  %64 = icmp slt i64 %60, %63
  %65 = select i1 %64, i32 -1821475459, i32 -1225692659
  br label %.backedge

66:                                               ; preds = %29
  %67 = load i32, i32* @x.42, align 4
  %68 = load i32, i32* @y.43, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1230554040, i32 1097498750
  br label %.backedge

76:                                               ; preds = %29
  %.0..0..0.40 = load volatile i64*, i64** %13, align 8
  %77 = load i64, i64* %.0..0..0.40, align 8
  %.neg70 = shl i64 %77, 1
  %78 = add i64 %.neg70, 2
  %.0..0..0.41 = load volatile i64*, i64** %13, align 8
  store i64 %78, i64* %.0..0..0.41, align 8
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %17, align 8
  %79 = load %struct.node*, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.42 = load volatile i64*, i64** %13, align 8
  %80 = load i64, i64* %.0..0..0.42, align 8
  %81 = getelementptr inbounds %struct.node, %struct.node* %79, i64 %80
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %17, align 8
  %82 = load %struct.node*, %struct.node** %.0..0..0.10, align 8
  %.0..0..0.43 = load volatile i64*, i64** %13, align 8
  %83 = load i64, i64* %.0..0..0.43, align 8
  %84 = add i64 %83, -1
  %85 = getelementptr inbounds %struct.node, %struct.node* %82, i64 %84
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18, align 8
  %86 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, %struct.node* %81, %struct.node* %85)
  store i1 %86, i1* %9, align 1
  %87 = load i32, i32* @x.42, align 4
  %88 = load i32, i32* @y.43, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2025699185, i32 1097498750
  br label %.backedge

96:                                               ; preds = %29
  %.0..0..0.66 = load volatile i1, i1* %9, align 1
  %97 = select i1 %.0..0..0.66, i32 799531018, i32 1296712923
  br label %.backedge

98:                                               ; preds = %29
  %.0..0..0.44 = load volatile i64*, i64** %13, align 8
  %99 = load i64, i64* %.0..0..0.44, align 8
  %.neg69 = add i64 %99, -1
  %.0..0..0.45 = load volatile i64*, i64** %13, align 8
  store i64 %.neg69, i64* %.0..0..0.45, align 8
  br label %.backedge

100:                                              ; preds = %29
  %101 = load i32, i32* @x.42, align 4
  %102 = load i32, i32* @y.43, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2133581550, i32 -97555377
  br label %.backedge

110:                                              ; preds = %29
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %17, align 8
  %111 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %.0..0..0.46 = load volatile i64*, i64** %13, align 8
  %112 = load i64, i64* %.0..0..0.46, align 8
  %113 = getelementptr inbounds %struct.node, %struct.node* %111, i64 %112
  %114 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %113) #10
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %17, align 8
  %115 = load %struct.node*, %struct.node** %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile i64*, i64** %16, align 8
  %116 = load i64, i64* %.0..0..0.23, align 8
  %117 = getelementptr inbounds %struct.node, %struct.node* %115, i64 %116
  %118 = bitcast %struct.node* %117 to i8*
  %119 = bitcast %struct.node* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %118, i8* noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false)
  %.0..0..0.47 = load volatile i64*, i64** %13, align 8
  %120 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.24 = load volatile i64*, i64** %16, align 8
  store i64 %120, i64* %.0..0..0.24, align 8
  %121 = load i32, i32* @x.42, align 4
  %122 = load i32, i32* @y.43, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -138859596, i32 -97555377
  br label %.backedge

130:                                              ; preds = %29
  br label %.backedge

131:                                              ; preds = %29
  %132 = load i32, i32* @x.42, align 4
  %133 = load i32, i32* @y.43, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1210386336, i32 -1487650282
  br label %.backedge

141:                                              ; preds = %29
  %.0..0..0.32 = load volatile i64*, i64** %15, align 8
  %142 = load i64, i64* %.0..0..0.32, align 8
  %143 = and i64 %142, 1
  %144 = icmp eq i64 %143, 0
  store i1 %144, i1* %8, align 1
  %145 = load i32, i32* @x.42, align 4
  %146 = load i32, i32* @y.43, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -754949955, i32 -1487650282
  br label %.backedge

154:                                              ; preds = %29
  %.0..0..0.67 = load volatile i1, i1* %8, align 1
  %155 = select i1 %.0..0..0.67, i32 1961287983, i32 461640271
  br label %.backedge

156:                                              ; preds = %29
  %157 = load i32, i32* @x.42, align 4
  %158 = load i32, i32* @y.43, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1305856128, i32 -1679241104
  br label %.backedge

166:                                              ; preds = %29
  %.0..0..0.48 = load volatile i64*, i64** %13, align 8
  %167 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.33 = load volatile i64*, i64** %15, align 8
  %168 = load i64, i64* %.0..0..0.33, align 8
  %169 = add i64 %168, -2
  %170 = sdiv i64 %169, 2
  %171 = icmp eq i64 %167, %170
  store i1 %171, i1* %7, align 1
  %172 = load i32, i32* @x.42, align 4
  %173 = load i32, i32* @y.43, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 163153906, i32 -1679241104
  br label %.backedge

181:                                              ; preds = %29
  %.0..0..0.68 = load volatile i1, i1* %7, align 1
  %182 = select i1 %.0..0..0.68, i32 -846890460, i32 461640271
  br label %.backedge

183:                                              ; preds = %29
  %.0..0..0.49 = load volatile i64*, i64** %13, align 8
  %184 = load i64, i64* %.0..0..0.49, align 8
  %185 = shl i64 %184, 1
  %186 = add i64 %185, 2
  %.0..0..0.50 = load volatile i64*, i64** %13, align 8
  store i64 %186, i64* %.0..0..0.50, align 8
  %.0..0..0.13 = load volatile %struct.node**, %struct.node*** %17, align 8
  %187 = load %struct.node*, %struct.node** %.0..0..0.13, align 8
  %.0..0..0.51 = load volatile i64*, i64** %13, align 8
  %188 = load i64, i64* %.0..0..0.51, align 8
  %189 = add i64 %188, -1
  %190 = getelementptr inbounds %struct.node, %struct.node* %187, i64 %189
  %191 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %190) #10
  %.0..0..0.14 = load volatile %struct.node**, %struct.node*** %17, align 8
  %192 = load %struct.node*, %struct.node** %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile i64*, i64** %16, align 8
  %193 = load i64, i64* %.0..0..0.25, align 8
  %194 = getelementptr inbounds %struct.node, %struct.node* %192, i64 %193
  %195 = bitcast %struct.node* %194 to i8*
  %196 = bitcast %struct.node* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %195, i8* noundef nonnull align 8 dereferenceable(16) %196, i64 16, i1 false)
  %.0..0..0.52 = load volatile i64*, i64** %13, align 8
  %197 = load i64, i64* %.0..0..0.52, align 8
  %198 = add i64 %197, -1
  %.0..0..0.26 = load volatile i64*, i64** %16, align 8
  store i64 %198, i64* %.0..0..0.26, align 8
  br label %.backedge

199:                                              ; preds = %29
  %.0..0..0.15 = load volatile %struct.node**, %struct.node*** %17, align 8
  %200 = load %struct.node*, %struct.node** %.0..0..0.15, align 8
  %.0..0..0.27 = load volatile i64*, i64** %16, align 8
  %201 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.37 = load volatile i64*, i64** %14, align 8
  %202 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.3 = load volatile %struct.node*, %struct.node** %19, align 8
  %203 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %.0..0..0.3) #10
  %.0..0..0.60 = load volatile %struct.node*, %struct.node** %12, align 8
  %204 = bitcast %struct.node* %.0..0..0.60 to i8*
  %205 = bitcast %struct.node* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %204, i8* noundef nonnull align 8 dereferenceable(16) %205, i64 16, i1 false)
  %.0..0..0.64 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18, align 8
  %206 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %207 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.64 to i64*
  %208 = load i64, i64* %206, align 8
  store i64 %208, i64* %207, align 8
  %.0..0..0.65 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %209 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.65, i64 0, i32 0
  %210 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %209, align 8
  %211 = call i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFx4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i64 (i64, i64, i64, i64)* %210)
  %.0..0..0.62 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11, align 8
  %212 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.62, i64 0, i32 0
  store i64 (i64, i64, i64, i64)* %211, i64 (i64, i64, i64, i64)** %212, align 8
  %.0..0..0.61 = load volatile %struct.node*, %struct.node** %12, align 8
  %213 = getelementptr %struct.node, %struct.node* %.0..0..0.61, i64 0, i32 0
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds %struct.node, %struct.node* %.0..0..0.61, i64 0, i32 1
  %216 = load i64, i64* %215, align 8
  %.0..0..0.63 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11, align 8
  %217 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.63, i64 0, i32 0
  %218 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %217, align 8
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %200, i64 %201, i64 %202, i64 %214, i64 %216, i64 (i64, i64, i64, i64)* %218)
  ret void

219:                                              ; preds = %29
  br label %.backedge

220:                                              ; preds = %29
  %.0..0..0.53 = load volatile i64*, i64** %13, align 8
  %221 = load i64, i64* %.0..0..0.53, align 8
  %.neg = shl i64 %221, 1
  %222 = add i64 %.neg, 2
  %.0..0..0.54 = load volatile i64*, i64** %13, align 8
  store i64 %222, i64* %.0..0..0.54, align 8
  %.0..0..0.16 = load volatile %struct.node**, %struct.node*** %17, align 8
  %223 = load %struct.node*, %struct.node** %.0..0..0.16, align 8
  %.0..0..0.55 = load volatile i64*, i64** %13, align 8
  %224 = load i64, i64* %.0..0..0.55, align 8
  %225 = getelementptr inbounds %struct.node, %struct.node* %223, i64 %224
  %.0..0..0.17 = load volatile %struct.node**, %struct.node*** %17, align 8
  %226 = load %struct.node*, %struct.node** %.0..0..0.17, align 8
  %.0..0..0.56 = load volatile i64*, i64** %13, align 8
  %227 = load i64, i64* %.0..0..0.56, align 8
  %228 = add i64 %227, -1
  %229 = getelementptr inbounds %struct.node, %struct.node* %226, i64 %228
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %18, align 8
  %230 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.7, %struct.node* %225, %struct.node* %229)
  br label %.backedge

231:                                              ; preds = %29
  %.0..0..0.18 = load volatile %struct.node**, %struct.node*** %17, align 8
  %232 = load %struct.node*, %struct.node** %.0..0..0.18, align 8
  %.0..0..0.57 = load volatile i64*, i64** %13, align 8
  %233 = load i64, i64* %.0..0..0.57, align 8
  %234 = getelementptr inbounds %struct.node, %struct.node* %232, i64 %233
  %235 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %234) #10
  %.0..0..0.19 = load volatile %struct.node**, %struct.node*** %17, align 8
  %236 = load %struct.node*, %struct.node** %.0..0..0.19, align 8
  %.0..0..0.28 = load volatile i64*, i64** %16, align 8
  %237 = load i64, i64* %.0..0..0.28, align 8
  %238 = getelementptr inbounds %struct.node, %struct.node* %236, i64 %237
  %239 = bitcast %struct.node* %238 to i8*
  %240 = bitcast %struct.node* %235 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %239, i8* noundef nonnull align 8 dereferenceable(16) %240, i64 16, i1 false)
  %.0..0..0.58 = load volatile i64*, i64** %13, align 8
  %241 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.29 = load volatile i64*, i64** %16, align 8
  store i64 %241, i64* %.0..0..0.29, align 8
  br label %.backedge

242:                                              ; preds = %29
  %.0..0..0.34 = load volatile i64*, i64** %15, align 8
  br label %.backedge

243:                                              ; preds = %29
  %.0..0..0.59 = load volatile i64*, i64** %13, align 8
  %.0..0..0.35 = load volatile i64*, i64** %15, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 (i64, i64, i64, i64)* %5) local_unnamed_addr #0 comdat {
  %7 = alloca i1, align 1
  %8 = alloca %struct.node, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %10 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 0
  store i64 %3, i64* %10, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 1
  store i64 %4, i64* %11, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i64 0, i32 0
  store i64 (i64, i64, i64, i64)* %5, i64 (i64, i64, i64, i64)** %12, align 8
  %13 = add i64 %1, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %6
  %.021 = phi i64 [ %1, %6 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %14, %6 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -1381032942, %6 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -1381032942, label %16
    i32 -1391047148, label %19
    i32 723085840, label %22
    i32 -579645083, label %32
    i32 -134394731, label %42
    i32 117467894, label %44
    i32 -849411768, label %52
    i32 -1095580395, label %62
    i32 1895416427, label %76
    i32 -644762053, label %77
    i32 1868204918, label %78
  ]

.backedge:                                        ; preds = %15, %78, %77, %62, %52, %44, %42, %32, %22, %19, %16
  %.021.be = phi i64 [ %.021, %15 ], [ %.021, %78 ], [ %.021, %77 ], [ %.021, %62 ], [ %.021, %52 ], [ %.019, %44 ], [ %.021, %42 ], [ %.021, %32 ], [ %.021, %22 ], [ %.021, %19 ], [ %.021, %16 ]
  %.019.be = phi i64 [ %.019, %15 ], [ %.019, %78 ], [ %.019, %77 ], [ %.019, %62 ], [ %.019, %52 ], [ %51, %44 ], [ %.019, %42 ], [ %.019, %32 ], [ %.019, %22 ], [ %.019, %19 ], [ %.019, %16 ]
  %.017.be = phi i32 [ %.017, %15 ], [ -1095580395, %78 ], [ -579645083, %77 ], [ %75, %62 ], [ %61, %52 ], [ -1381032942, %44 ], [ %43, %42 ], [ %41, %32 ], [ %31, %22 ], [ 723085840, %19 ], [ %18, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %44 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0, %22 ], [ %21, %19 ], [ false, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp sgt i64 %.021, %2
  %18 = select i1 %17, i32 -1391047148, i32 723085840
  br label %.backedge

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.019
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %9, %struct.node* %20, %struct.node* nonnull dereferenceable(16) %8)
  br label %.backedge

22:                                               ; preds = %15
  store i1 %.0, i1* %7, align 1
  %23 = load i32, i32* @x.44, align 4
  %24 = load i32, i32* @y.45, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -579645083, i32 -644762053
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.44, align 4
  %34 = load i32, i32* @y.45, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -134394731, i32 -644762053
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.16 = load volatile i1, i1* %7, align 1
  %43 = select i1 %.0..0..0.16, i32 117467894, i32 -849411768
  br label %.backedge

44:                                               ; preds = %15
  %45 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.019
  %46 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %45) #10
  %47 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.021
  %48 = bitcast %struct.node* %47 to i8*
  %49 = bitcast %struct.node* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  %50 = add i64 %.019, -1
  %51 = sdiv i64 %50, 2
  br label %.backedge

52:                                               ; preds = %15
  %53 = load i32, i32* @x.44, align 4
  %54 = load i32, i32* @y.45, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1095580395, i32 1868204918
  br label %.backedge

62:                                               ; preds = %15
  %63 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %8) #10
  %64 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.021
  %65 = bitcast %struct.node* %64 to i8*
  %66 = bitcast %struct.node* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  %67 = load i32, i32* @x.44, align 4
  %68 = load i32, i32* @y.45, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1895416427, i32 1868204918
  br label %.backedge

76:                                               ; preds = %15
  ret void

77:                                               ; preds = %15
  br label %.backedge

78:                                               ; preds = %15
  %79 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %8) #10
  %80 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %.021
  %81 = bitcast %struct.node* %80 to i8*
  %82 = bitcast %struct.node* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %81, i8* noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFx4nodeS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i64 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64 (i64, i64, i64, i64)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.46, align 4
  %6 = load i32, i32* @y.47, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1747551150, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1747551150, label %13
    i32 537655287, label %16
    i32 -1736720803, label %29
    i32 -752986079, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 537655287, i32 -752986079
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %17, i64 (i64, i64, i64, i64)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i64 0, i32 0
  %19 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %18, align 8
  store i64 (i64, i64, i64, i64)* %19, i64 (i64, i64, i64, i64)** %2, align 8
  %20 = load i32, i32* @x.46, align 4
  %21 = load i32, i32* @y.47, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1736720803, i32 -752986079
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %2, align 8
  ret i64 (i64, i64, i64, i64)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %31, i64 (i64, i64, i64, i64)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 537655287, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx4nodeS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.node* %1, %struct.node* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %4, align 8
  %.sroa.02.0..sroa_idx = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_idx4, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %6 = tail call i64 %5(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFx4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 (i64, i64, i64, i64)* %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.50, align 4
  %6 = load i32, i32* @y.51, align 4
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
  %.0.ph = phi i32 [ -1823669859, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1823669859, label %14
    i32 -1900030622, label %17
    i32 1451761501, label %27
    i32 893708445, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1900030622, i32 893708445
  br label %.outer.backedge

17:                                               ; preds = %13
  store i64 (i64, i64, i64, i64)* %1, i64 (i64, i64, i64, i64)** %12, align 8
  %18 = load i32, i32* @x.50, align 4
  %19 = load i32, i32* @y.51, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1451761501, i32 893708445
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i64 (i64, i64, i64, i64)* %1, i64 (i64, i64, i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1900030622, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3, i64 (i64, i64, i64, i64)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca %struct.node*, align 8
  %10 = alloca %struct.node*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i64 0, i32 0
  store i64 (i64, i64, i64, i64)* %4, i64 (i64, i64, i64, i64)** %12, align 8
  store %struct.node* %1, %struct.node** %10, align 8
  store %struct.node* %2, %struct.node** %9, align 8
  br label %13

13:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 487574724, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 487574724, label %14
    i32 -781533714, label %17
    i32 142867028, label %27
    i32 -946688873, label %38
    i32 2034506366, label %40
    i32 808925995, label %41
    i32 -2651829, label %44
    i32 1514179331, label %45
    i32 -737250099, label %46
    i32 49876122, label %56
    i32 -1318975440, label %66
    i32 -1034780077, label %67
    i32 -1926161326, label %68
    i32 1108906428, label %78
    i32 509630229, label %89
    i32 873148782, label %91
    i32 -822206118, label %92
    i32 332921152, label %102
    i32 -585718593, label %113
    i32 -579230002, label %115
    i32 1676765665, label %116
    i32 1096187529, label %126
    i32 -60062345, label %136
    i32 2082119335, label %137
    i32 -1823630783, label %138
    i32 -333630509, label %148
    i32 1006625486, label %158
    i32 1042558560, label %159
    i32 1952326610, label %169
    i32 1260173262, label %179
    i32 -149996019, label %180
    i32 -1013152202, label %182
    i32 -2003747270, label %183
    i32 1340579507, label %185
    i32 664638528, label %187
    i32 988172388, label %188
    i32 889092847, label %189
  ]

.backedge:                                        ; preds = %13, %189, %188, %187, %185, %183, %182, %180, %169, %159, %158, %148, %138, %137, %136, %126, %116, %115, %113, %102, %92, %91, %89, %78, %68, %67, %66, %56, %46, %45, %44, %41, %40, %38, %27, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1952326610, %189 ], [ -333630509, %188 ], [ 1096187529, %187 ], [ 332921152, %185 ], [ 1108906428, %183 ], [ 49876122, %182 ], [ 142867028, %180 ], [ %178, %169 ], [ %168, %159 ], [ 1042558560, %158 ], [ %157, %148 ], [ %147, %138 ], [ -1823630783, %137 ], [ 2082119335, %136 ], [ %135, %126 ], [ %125, %116 ], [ 2082119335, %115 ], [ %114, %113 ], [ %112, %102 ], [ %101, %92 ], [ -1823630783, %91 ], [ %90, %89 ], [ %88, %78 ], [ %77, %68 ], [ 1042558560, %67 ], [ -1034780077, %66 ], [ %65, %56 ], [ %55, %46 ], [ -737250099, %45 ], [ -737250099, %44 ], [ %43, %41 ], [ -1034780077, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.30 = load volatile %struct.node*, %struct.node** %10, align 8
  %.0..0..0.31 = load volatile %struct.node*, %struct.node** %9, align 8
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %11, %struct.node* %.0..0..0.30, %struct.node* %.0..0..0.31)
  %16 = select i1 %15, i32 -781533714, i32 -1926161326
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.52, align 4
  %19 = load i32, i32* @y.53, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 142867028, i32 -149996019
  br label %.backedge

27:                                               ; preds = %13
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %11, %struct.node* %2, %struct.node* %3)
  store i1 %28, i1* %8, align 1
  %29 = load i32, i32* @x.52, align 4
  %30 = load i32, i32* @y.53, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -946688873, i32 -149996019
  br label %.backedge

38:                                               ; preds = %13
  %.0..0..0.32 = load volatile i1, i1* %8, align 1
  %39 = select i1 %.0..0..0.32, i32 2034506366, i32 808925995
  br label %.backedge

40:                                               ; preds = %13
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %2)
  br label %.backedge

41:                                               ; preds = %13
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %11, %struct.node* %1, %struct.node* %3)
  %43 = select i1 %42, i32 -2651829, i32 1514179331
  br label %.backedge

44:                                               ; preds = %13
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %3)
  br label %.backedge

45:                                               ; preds = %13
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %1)
  br label %.backedge

46:                                               ; preds = %13
  %47 = load i32, i32* @x.52, align 4
  %48 = load i32, i32* @y.53, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 49876122, i32 -1013152202
  br label %.backedge

56:                                               ; preds = %13
  %57 = load i32, i32* @x.52, align 4
  %58 = load i32, i32* @y.53, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1318975440, i32 -1013152202
  br label %.backedge

66:                                               ; preds = %13
  br label %.backedge

67:                                               ; preds = %13
  br label %.backedge

68:                                               ; preds = %13
  %69 = load i32, i32* @x.52, align 4
  %70 = load i32, i32* @y.53, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1108906428, i32 -2003747270
  br label %.backedge

78:                                               ; preds = %13
  %79 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %11, %struct.node* %1, %struct.node* %3)
  store i1 %79, i1* %7, align 1
  %80 = load i32, i32* @x.52, align 4
  %81 = load i32, i32* @y.53, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 509630229, i32 -2003747270
  br label %.backedge

89:                                               ; preds = %13
  %.0..0..0.33 = load volatile i1, i1* %7, align 1
  %90 = select i1 %.0..0..0.33, i32 873148782, i32 -822206118
  br label %.backedge

91:                                               ; preds = %13
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %1)
  br label %.backedge

92:                                               ; preds = %13
  %93 = load i32, i32* @x.52, align 4
  %94 = load i32, i32* @y.53, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 332921152, i32 1340579507
  br label %.backedge

102:                                              ; preds = %13
  %103 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %11, %struct.node* %2, %struct.node* %3)
  store i1 %103, i1* %6, align 1
  %104 = load i32, i32* @x.52, align 4
  %105 = load i32, i32* @y.53, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -585718593, i32 1340579507
  br label %.backedge

113:                                              ; preds = %13
  %.0..0..0.34 = load volatile i1, i1* %6, align 1
  %114 = select i1 %.0..0..0.34, i32 -579230002, i32 1676765665
  br label %.backedge

115:                                              ; preds = %13
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %3)
  br label %.backedge

116:                                              ; preds = %13
  %117 = load i32, i32* @x.52, align 4
  %118 = load i32, i32* @y.53, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1096187529, i32 664638528
  br label %.backedge

126:                                              ; preds = %13
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %2)
  %127 = load i32, i32* @x.52, align 4
  %128 = load i32, i32* @y.53, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -60062345, i32 664638528
  br label %.backedge

136:                                              ; preds = %13
  br label %.backedge

137:                                              ; preds = %13
  br label %.backedge

138:                                              ; preds = %13
  %139 = load i32, i32* @x.52, align 4
  %140 = load i32, i32* @y.53, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -333630509, i32 988172388
  br label %.backedge

148:                                              ; preds = %13
  %149 = load i32, i32* @x.52, align 4
  %150 = load i32, i32* @y.53, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1006625486, i32 988172388
  br label %.backedge

158:                                              ; preds = %13
  br label %.backedge

159:                                              ; preds = %13
  %160 = load i32, i32* @x.52, align 4
  %161 = load i32, i32* @y.53, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1952326610, i32 889092847
  br label %.backedge

169:                                              ; preds = %13
  %170 = load i32, i32* @x.52, align 4
  %171 = load i32, i32* @y.53, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1260173262, i32 889092847
  br label %.backedge

179:                                              ; preds = %13
  ret void

180:                                              ; preds = %13
  %181 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %11, %struct.node* %2, %struct.node* %3)
  br label %.backedge

182:                                              ; preds = %13
  br label %.backedge

183:                                              ; preds = %13
  %184 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %11, %struct.node* %1, %struct.node* %3)
  br label %.backedge

185:                                              ; preds = %13
  %186 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %11, %struct.node* %2, %struct.node* %3)
  br label %.backedge

187:                                              ; preds = %13
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %2)
  br label %.backedge

188:                                              ; preds = %13
  br label %.backedge

189:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_S8_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, i64 (i64, i64, i64, i64)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.node*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %9, align 8
  br label %10

10:                                               ; preds = %.backedge, %4
  %.025 = phi %struct.node* [ %1, %4 ], [ %.025.be, %.backedge ]
  %.023 = phi %struct.node* [ %0, %4 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1219984653, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1219984653, label %11
    i32 -1039847506, label %12
    i32 -1007871172, label %15
    i32 -2088448299, label %25
    i32 -1065073183, label %36
    i32 1394115125, label %37
    i32 -295844636, label %39
    i32 -937403233, label %49
    i32 -1530820801, label %60
    i32 -396851338, label %62
    i32 -744529273, label %72
    i32 -28089966, label %83
    i32 -1643083048, label %84
    i32 -1250989495, label %94
    i32 544888205, label %105
    i32 -881419469, label %107
    i32 1156407950, label %117
    i32 802630034, label %127
    i32 -198317694, label %128
    i32 1711563554, label %130
    i32 885652015, label %132
    i32 -1376279217, label %134
    i32 -967217122, label %136
    i32 -1817605857, label %137
  ]

.backedge:                                        ; preds = %10, %137, %136, %134, %132, %130, %128, %117, %107, %105, %94, %84, %83, %72, %62, %60, %49, %39, %37, %36, %25, %15, %12, %11
  %.025.be = phi %struct.node* [ %.025, %10 ], [ %.025, %137 ], [ %.025, %136 ], [ %135, %134 ], [ %.025, %132 ], [ %.025, %130 ], [ %.025, %128 ], [ %.025, %117 ], [ %.025, %107 ], [ %.025, %105 ], [ %.025, %94 ], [ %.025, %84 ], [ %.025, %83 ], [ %73, %72 ], [ %.025, %62 ], [ %.025, %60 ], [ %.025, %49 ], [ %.025, %39 ], [ %38, %37 ], [ %.025, %36 ], [ %.025, %25 ], [ %.025, %15 ], [ %.025, %12 ], [ %.025, %11 ]
  %.023.be = phi %struct.node* [ %.023, %10 ], [ %.023, %137 ], [ %.023, %136 ], [ %.023, %134 ], [ %.023, %132 ], [ %131, %130 ], [ %129, %128 ], [ %.023, %117 ], [ %.023, %107 ], [ %.023, %105 ], [ %.023, %94 ], [ %.023, %84 ], [ %.023, %83 ], [ %.023, %72 ], [ %.023, %62 ], [ %.023, %60 ], [ %.023, %49 ], [ %.023, %39 ], [ %.023, %37 ], [ %.023, %36 ], [ %26, %25 ], [ %.023, %15 ], [ %.023, %12 ], [ %.023, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1156407950, %137 ], [ -1250989495, %136 ], [ -744529273, %134 ], [ -937403233, %132 ], [ -2088448299, %130 ], [ 1219984653, %128 ], [ %126, %117 ], [ %116, %107 ], [ %106, %105 ], [ %104, %94 ], [ %93, %84 ], [ -295844636, %83 ], [ %82, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ -295844636, %37 ], [ -1039847506, %36 ], [ %35, %25 ], [ %24, %15 ], [ %14, %12 ], [ -1039847506, %11 ]
  br label %10

11:                                               ; preds = %10
  br label %.backedge

12:                                               ; preds = %10
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.node* %.023, %struct.node* %2)
  %14 = select i1 %13, i32 -1007871172, i32 1394115125
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x.54, align 4
  %17 = load i32, i32* @y.55, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2088448299, i32 1711563554
  br label %.backedge

25:                                               ; preds = %10
  %26 = getelementptr inbounds %struct.node, %struct.node* %.023, i64 1
  %27 = load i32, i32* @x.54, align 4
  %28 = load i32, i32* @y.55, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1065073183, i32 1711563554
  br label %.backedge

36:                                               ; preds = %10
  br label %.backedge

37:                                               ; preds = %10
  %38 = getelementptr inbounds %struct.node, %struct.node* %.025, i64 -1
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i32, i32* @x.54, align 4
  %41 = load i32, i32* @y.55, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -937403233, i32 885652015
  br label %.backedge

49:                                               ; preds = %10
  %50 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.node* %2, %struct.node* %.025)
  store i1 %50, i1* %7, align 1
  %51 = load i32, i32* @x.54, align 4
  %52 = load i32, i32* @y.55, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1530820801, i32 885652015
  br label %.backedge

60:                                               ; preds = %10
  %.0..0..0.20 = load volatile i1, i1* %7, align 1
  %61 = select i1 %.0..0..0.20, i32 -396851338, i32 -1643083048
  br label %.backedge

62:                                               ; preds = %10
  %63 = load i32, i32* @x.54, align 4
  %64 = load i32, i32* @y.55, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -744529273, i32 -1376279217
  br label %.backedge

72:                                               ; preds = %10
  %73 = getelementptr inbounds %struct.node, %struct.node* %.025, i64 -1
  %74 = load i32, i32* @x.54, align 4
  %75 = load i32, i32* @y.55, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -28089966, i32 -1376279217
  br label %.backedge

83:                                               ; preds = %10
  br label %.backedge

84:                                               ; preds = %10
  %85 = load i32, i32* @x.54, align 4
  %86 = load i32, i32* @y.55, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1250989495, i32 -967217122
  br label %.backedge

94:                                               ; preds = %10
  %95 = icmp ult %struct.node* %.023, %.025
  store i1 %95, i1* %6, align 1
  %96 = load i32, i32* @x.54, align 4
  %97 = load i32, i32* @y.55, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 544888205, i32 -967217122
  br label %.backedge

105:                                              ; preds = %10
  %.0..0..0.21 = load volatile i1, i1* %6, align 1
  %106 = select i1 %.0..0..0.21, i32 -198317694, i32 -881419469
  br label %.backedge

107:                                              ; preds = %10
  %108 = load i32, i32* @x.54, align 4
  %109 = load i32, i32* @y.55, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1156407950, i32 -1817605857
  br label %.backedge

117:                                              ; preds = %10
  store %struct.node* %.023, %struct.node** %5, align 8
  %118 = load i32, i32* @x.54, align 4
  %119 = load i32, i32* @y.55, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 802630034, i32 -1817605857
  br label %.backedge

127:                                              ; preds = %10
  %.0..0..0.22 = load volatile %struct.node*, %struct.node** %5, align 8
  ret %struct.node* %.0..0..0.22

128:                                              ; preds = %10
  call void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %.023, %struct.node* %.025)
  %129 = getelementptr inbounds %struct.node, %struct.node* %.023, i64 1
  br label %.backedge

130:                                              ; preds = %10
  %131 = getelementptr inbounds %struct.node, %struct.node* %.023, i64 1
  br label %.backedge

132:                                              ; preds = %10
  %133 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.node* %2, %struct.node* %.025)
  br label %.backedge

134:                                              ; preds = %10
  %135 = getelementptr inbounds %struct.node, %struct.node* %.025, i64 -1
  br label %.backedge

136:                                              ; preds = %10
  br label %.backedge

137:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4nodeS1_EvT_T0_(%struct.node* %0, %struct.node* %1) local_unnamed_addr #7 comdat {
  tail call void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16) %0, %struct.node* dereferenceable(16) %1) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4nodeEvRT_S2_(%struct.node* dereferenceable(16) %0, %struct.node* dereferenceable(16) %1) local_unnamed_addr #7 comdat {
  %3 = alloca %struct.node, align 8
  %4 = tail call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %0) #10
  %5 = bitcast %struct.node* %3 to i8*
  %6 = bitcast %struct.node* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = tail call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %1) #10
  %8 = bitcast %struct.node* %0 to i8*
  %9 = bitcast %struct.node* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %3) #10
  %11 = bitcast %struct.node* %1 to i8*
  %12 = bitcast %struct.node* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i64 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.node, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %9, align 8
  store %struct.node* %0, %struct.node** %6, align 8
  store %struct.node* %1, %struct.node** %5, align 8
  %10 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %11 = bitcast %struct.node* %8 to i8*
  %12 = bitcast %struct.node* %0 to i8*
  br label %13

13:                                               ; preds = %.backedge, %3
  %.022 = phi %struct.node* [ undef, %3 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -1084230401, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1084230401, label %14
    i32 -525456579, label %17
    i32 1761702316, label %18
    i32 -503691679, label %28
    i32 1365834103, label %38
    i32 527554834, label %39
    i32 923910443, label %49
    i32 -1472808375, label %60
    i32 902267148, label %62
    i32 -602714923, label %65
    i32 369338482, label %72
    i32 -1274587653, label %74
    i32 -2045263951, label %75
    i32 1210427755, label %85
    i32 -1269828357, label %96
    i32 756919867, label %97
    i32 1630310788, label %98
    i32 -109087965, label %99
    i32 -362203058, label %100
  ]

.backedge:                                        ; preds = %13, %100, %99, %98, %96, %85, %75, %74, %72, %65, %62, %60, %49, %39, %38, %28, %18, %17, %14
  %.022.be = phi %struct.node* [ %.022, %13 ], [ %101, %100 ], [ %.022, %99 ], [ %10, %98 ], [ %.022, %96 ], [ %86, %85 ], [ %.022, %75 ], [ %.022, %74 ], [ %.022, %72 ], [ %.022, %65 ], [ %.022, %62 ], [ %.022, %60 ], [ %.022, %49 ], [ %.022, %39 ], [ %.022, %38 ], [ %10, %28 ], [ %.022, %18 ], [ %.022, %17 ], [ %.022, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1210427755, %100 ], [ 923910443, %99 ], [ -503691679, %98 ], [ 527554834, %96 ], [ %95, %85 ], [ %84, %75 ], [ -2045263951, %74 ], [ -1274587653, %72 ], [ -1274587653, %65 ], [ %64, %62 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ 527554834, %38 ], [ %37, %28 ], [ %27, %18 ], [ 756919867, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.19 = load volatile %struct.node*, %struct.node** %6, align 8
  %.0..0..0.20 = load volatile %struct.node*, %struct.node** %5, align 8
  %15 = icmp eq %struct.node* %.0..0..0.19, %.0..0..0.20
  %16 = select i1 %15, i32 -525456579, i32 1761702316
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = load i32, i32* @x.60, align 4
  %20 = load i32, i32* @y.61, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -503691679, i32 1630310788
  br label %.backedge

28:                                               ; preds = %13
  %29 = load i32, i32* @x.60, align 4
  %30 = load i32, i32* @y.61, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1365834103, i32 1630310788
  br label %.backedge

38:                                               ; preds = %13
  br label %.backedge

39:                                               ; preds = %13
  %40 = load i32, i32* @x.60, align 4
  %41 = load i32, i32* @y.61, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 923910443, i32 -109087965
  br label %.backedge

49:                                               ; preds = %13
  %50 = icmp ne %struct.node* %.022, %1
  store i1 %50, i1* %4, align 1
  %51 = load i32, i32* @x.60, align 4
  %52 = load i32, i32* @y.61, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1472808375, i32 -109087965
  br label %.backedge

60:                                               ; preds = %13
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %61 = select i1 %.0..0..0.21, i32 902267148, i32 756919867
  br label %.backedge

62:                                               ; preds = %13
  %63 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.node* %.022, %struct.node* %0)
  %64 = select i1 %63, i32 -602714923, i32 369338482
  br label %.backedge

65:                                               ; preds = %13
  %66 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %.022) #10
  %67 = bitcast %struct.node* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %68 = getelementptr inbounds %struct.node, %struct.node* %.022, i64 1
  %69 = call %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %0, %struct.node* nonnull %.022, %struct.node* nonnull %68)
  %70 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* nonnull dereferenceable(16) %8) #10
  %71 = bitcast %struct.node* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false)
  br label %.backedge

72:                                               ; preds = %13
  %.sroa.0.0.copyload = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %9, align 8
  %73 = call i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFx4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i64 (i64, i64, i64, i64)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFxS0_S0_EEEEvT_T0_(%struct.node* %.022, i64 (i64, i64, i64, i64)* %73)
  br label %.backedge

74:                                               ; preds = %13
  br label %.backedge

75:                                               ; preds = %13
  %76 = load i32, i32* @x.60, align 4
  %77 = load i32, i32* @y.61, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1210427755, i32 -362203058
  br label %.backedge

85:                                               ; preds = %13
  %86 = getelementptr inbounds %struct.node, %struct.node* %.022, i64 1
  %87 = load i32, i32* @x.60, align 4
  %88 = load i32, i32* @y.61, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1269828357, i32 -362203058
  br label %.backedge

96:                                               ; preds = %13
  br label %.backedge

97:                                               ; preds = %13
  ret void

98:                                               ; preds = %13
  br label %.backedge

99:                                               ; preds = %13
  br label %.backedge

100:                                              ; preds = %13
  %101 = getelementptr inbounds %struct.node, %struct.node* %.022, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.node* %0, %struct.node* %1, i64 (i64, i64, i64, i64)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %struct.node**, align 8
  %7 = alloca %struct.node**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.62, align 4
  %12 = load i32, i32* @y.63, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1046794132, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1046794132, label %19
    i32 -425445111, label %22
    i32 -1175830107, label %38
    i32 -1599897786, label %39
    i32 -695810846, label %43
    i32 -1513351347, label %54
    i32 -423028521, label %64
    i32 -149197699, label %76
    i32 26914786, label %77
    i32 372686140, label %87
    i32 -1643474940, label %97
    i32 -1140404002, label %98
    i32 -1469457372, label %99
    i32 -2048189223, label %102
  ]

.backedge:                                        ; preds = %18, %102, %99, %98, %87, %77, %76, %64, %54, %43, %39, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 372686140, %102 ], [ -423028521, %99 ], [ -425445111, %98 ], [ %96, %87 ], [ %86, %77 ], [ -1599897786, %76 ], [ %75, %64 ], [ %63, %54 ], [ -1513351347, %43 ], [ %42, %39 ], [ -1599897786, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -425445111, i32 -1140404002
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %24 = alloca %struct.node*, align 8
  store %struct.node** %24, %struct.node*** %7, align 8
  %25 = alloca %struct.node*, align 8
  store %struct.node** %25, %struct.node*** %6, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %28, align 8
  %.0..0..0.4 = load volatile %struct.node**, %struct.node*** %7, align 8
  store %struct.node* %1, %struct.node** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile %struct.node**, %struct.node*** %6, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.6, align 8
  %29 = load i32, i32* @x.62, align 4
  %30 = load i32, i32* @y.63, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1175830107, i32 -1140404002
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %6, align 8
  %40 = load %struct.node*, %struct.node** %.0..0..0.7, align 8
  %.0..0..0.5 = load volatile %struct.node**, %struct.node*** %7, align 8
  %41 = load %struct.node*, %struct.node** %.0..0..0.5, align 8
  %.not = icmp eq %struct.node* %40, %41
  %42 = select i1 %.not, i32 26914786, i32 -695810846
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %6, align 8
  %44 = load %struct.node*, %struct.node** %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15 to i64*
  %47 = load i64, i64* %45, align 8
  store i64 %47, i64* %46, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16, i64 0, i32 0
  %49 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %48, align 8
  %50 = call i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFx4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i64 (i64, i64, i64, i64)* %49)
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.13, i64 0, i32 0
  store i64 (i64, i64, i64, i64)* %50, i64 (i64, i64, i64, i64)** %51, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.14, i64 0, i32 0
  %53 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %52, align 8
  call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFxS0_S0_EEEEvT_T0_(%struct.node* %44, i64 (i64, i64, i64, i64)* %53)
  br label %.backedge

54:                                               ; preds = %18
  %55 = load i32, i32* @x.62, align 4
  %56 = load i32, i32* @y.63, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -423028521, i32 -1469457372
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %6, align 8
  %65 = load %struct.node*, %struct.node** %.0..0..0.9, align 8
  %66 = getelementptr inbounds %struct.node, %struct.node* %65, i64 1
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %6, align 8
  store %struct.node* %66, %struct.node** %.0..0..0.10, align 8
  %67 = load i32, i32* @x.62, align 4
  %68 = load i32, i32* @y.63, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -149197699, i32 -1469457372
  br label %.backedge

76:                                               ; preds = %18
  br label %.backedge

77:                                               ; preds = %18
  %78 = load i32, i32* @x.62, align 4
  %79 = load i32, i32* @y.63, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 372686140, i32 -2048189223
  br label %.backedge

87:                                               ; preds = %18
  %88 = load i32, i32* @x.62, align 4
  %89 = load i32, i32* @y.63, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1643474940, i32 -2048189223
  br label %.backedge

97:                                               ; preds = %18
  ret void

98:                                               ; preds = %18
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %6, align 8
  %100 = load %struct.node*, %struct.node** %.0..0..0.11, align 8
  %101 = getelementptr inbounds %struct.node, %struct.node* %100, i64 1
  %.0..0..0.12 = load volatile %struct.node**, %struct.node*** %6, align 8
  store %struct.node* %101, %struct.node** %.0..0..0.12, align 8
  br label %.backedge

102:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt13move_backwardIP4nodeS1_ET0_T_S3_S2_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %0)
  %5 = tail call %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %1)
  %6 = tail call %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %4, %struct.node* %5, %struct.node* %2)
  ret %struct.node* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_comp_iterIPFxS0_S0_EEEEvT_T0_(%struct.node* %0, i64 (i64, i64, i64, i64)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %struct.node**, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca %struct.node**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.66, align 4
  %11 = load i32, i32* @y.67, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1854750217, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1854750217, label %18
    i32 -1502762258, label %21
    i32 1348043130, label %43
    i32 -772495041, label %44
    i32 -1320600196, label %54
    i32 395062010, label %66
    i32 851875641, label %68
    i32 141431746, label %77
    i32 1822890632, label %87
    i32 810995977, label %101
    i32 -1136046538, label %102
    i32 -593467406, label %104
    i32 -1921319149, label %107
  ]

.backedge:                                        ; preds = %17, %107, %104, %102, %87, %77, %68, %66, %54, %44, %43, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1822890632, %107 ], [ -1320600196, %104 ], [ -1502762258, %102 ], [ %100, %87 ], [ %86, %77 ], [ -772495041, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ -772495041, %43 ], [ %42, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1502762258, i32 -1136046538
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %22, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %23 = alloca %struct.node*, align 8
  store %struct.node** %23, %struct.node*** %6, align 8
  %24 = alloca %struct.node, align 8
  store %struct.node* %24, %struct.node** %5, align 8
  %25 = alloca %struct.node*, align 8
  store %struct.node** %25, %struct.node*** %4, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i64 (i64, i64, i64, i64)* %1, i64 (i64, i64, i64, i64)** %26, align 8
  %.0..0..0.5 = load volatile %struct.node**, %struct.node*** %6, align 8
  store %struct.node* %0, %struct.node** %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile %struct.node**, %struct.node*** %6, align 8
  %27 = load %struct.node*, %struct.node** %.0..0..0.6, align 8
  %28 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %27) #10
  %.0..0..0.12 = load volatile %struct.node*, %struct.node** %5, align 8
  %29 = bitcast %struct.node* %.0..0..0.12 to i8*
  %30 = bitcast %struct.node* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  %.0..0..0.7 = load volatile %struct.node**, %struct.node*** %6, align 8
  %31 = load %struct.node*, %struct.node** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile %struct.node**, %struct.node*** %4, align 8
  store %struct.node* %31, %struct.node** %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile %struct.node**, %struct.node*** %4, align 8
  %32 = load %struct.node*, %struct.node** %.0..0..0.18, align 8
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i64 -1
  %.0..0..0.19 = load volatile %struct.node**, %struct.node*** %4, align 8
  store %struct.node* %33, %struct.node** %.0..0..0.19, align 8
  %34 = load i32, i32* @x.66, align 4
  %35 = load i32, i32* @y.67, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1348043130, i32 -1136046538
  br label %.backedge

43:                                               ; preds = %17
  br label %.backedge

44:                                               ; preds = %17
  %45 = load i32, i32* @x.66, align 4
  %46 = load i32, i32* @y.67, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1320600196, i32 -593467406
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.20 = load volatile %struct.node**, %struct.node*** %4, align 8
  %55 = load %struct.node*, %struct.node** %.0..0..0.20, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %.0..0..0.13 = load volatile %struct.node*, %struct.node** %5, align 8
  %56 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.3, %struct.node* dereferenceable(16) %.0..0..0.13, %struct.node* %55)
  store i1 %56, i1* %3, align 1
  %57 = load i32, i32* @x.66, align 4
  %58 = load i32, i32* @y.67, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 395062010, i32 -593467406
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %67 = select i1 %.0..0..0.26, i32 851875641, i32 141431746
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.21 = load volatile %struct.node**, %struct.node*** %4, align 8
  %69 = load %struct.node*, %struct.node** %.0..0..0.21, align 8
  %70 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %69) #10
  %.0..0..0.8 = load volatile %struct.node**, %struct.node*** %6, align 8
  %71 = bitcast %struct.node** %.0..0..0.8 to i8**
  %72 = load i8*, i8** %71, align 8
  %73 = bitcast %struct.node* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false)
  %.0..0..0.22 = load volatile %struct.node**, %struct.node*** %4, align 8
  %74 = load %struct.node*, %struct.node** %.0..0..0.22, align 8
  %.0..0..0.9 = load volatile %struct.node**, %struct.node*** %6, align 8
  store %struct.node* %74, %struct.node** %.0..0..0.9, align 8
  %.0..0..0.23 = load volatile %struct.node**, %struct.node*** %4, align 8
  %75 = load %struct.node*, %struct.node** %.0..0..0.23, align 8
  %76 = getelementptr inbounds %struct.node, %struct.node* %75, i64 -1
  %.0..0..0.24 = load volatile %struct.node**, %struct.node*** %4, align 8
  store %struct.node* %76, %struct.node** %.0..0..0.24, align 8
  br label %.backedge

77:                                               ; preds = %17
  %78 = load i32, i32* @x.66, align 4
  %79 = load i32, i32* @y.67, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1822890632, i32 -1921319149
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.14 = load volatile %struct.node*, %struct.node** %5, align 8
  %88 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %.0..0..0.14) #10
  %.0..0..0.10 = load volatile %struct.node**, %struct.node*** %6, align 8
  %89 = bitcast %struct.node** %.0..0..0.10 to i8**
  %90 = load i8*, i8** %89, align 8
  %91 = bitcast %struct.node* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %90, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false)
  %92 = load i32, i32* @x.66, align 4
  %93 = load i32, i32* @y.67, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 810995977, i32 -1921319149
  br label %.backedge

101:                                              ; preds = %17
  ret void

102:                                              ; preds = %17
  %103 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %0) #10
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.25 = load volatile %struct.node**, %struct.node*** %4, align 8
  %105 = load %struct.node*, %struct.node** %.0..0..0.25, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7, align 8
  %.0..0..0.15 = load volatile %struct.node*, %struct.node** %5, align 8
  %106 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.4, %struct.node* dereferenceable(16) %.0..0..0.15, %struct.node* %105)
  br label %.backedge

107:                                              ; preds = %17
  %.0..0..0.16 = load volatile %struct.node*, %struct.node** %5, align 8
  %108 = call dereferenceable(16) %struct.node* @_ZSt4moveIR4nodeEONSt16remove_referenceIT_E4typeEOS3_(%struct.node* dereferenceable(16) %.0..0..0.16) #10
  %.0..0..0.11 = load volatile %struct.node**, %struct.node*** %6, align 8
  %109 = bitcast %struct.node** %.0..0..0.11 to i8**
  %110 = load i8*, i8** %109, align 8
  %111 = bitcast %struct.node* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %110, i8* noundef nonnull align 8 dereferenceable(16) %111, i64 16, i1 false)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFx4nodeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i64 (i64, i64, i64, i64)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i64 (i64, i64, i64, i64)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %3, align 8
  ret i64 (i64, i64, i64, i64)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt23__copy_move_backward_a2ILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %0)
  %5 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %1)
  %6 = tail call %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %2)
  %7 = tail call %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %4, %struct.node* %5, %struct.node* %6)
  ret %struct.node* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZSt12__miter_baseIP4nodeENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.node* %0) local_unnamed_addr #7 comdat {
  %2 = tail call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0)
  ret %struct.node* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt22__copy_move_backward_aILb1EP4nodeS1_ET1_T0_S3_S2_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %0, %struct.node* %1, %struct.node* %2)
  ret %struct.node* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.node* @_ZSt12__niter_baseIP4nodeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.node* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0)
  ret %struct.node* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4nodeEEPT_PKS4_S7_S5_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca %struct.node*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint %struct.node* %1 to i64
  %7 = ptrtoint %struct.node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  store i64 %9, i64* %5, align 8
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds %struct.node, %struct.node* %2, i64 %10
  %12 = bitcast %struct.node* %11 to i8*
  %13 = bitcast %struct.node* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 412974933, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 412974933, label %15
    i32 408757474, label %17
    i32 1644602359, label %18
    i32 -155045262, label %28
    i32 1212667048, label %38
    i32 663354341, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.11, 0
  %16 = select i1 %.not, i32 1644602359, i32 408757474
  br label %.outer.backedge

17:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %8, i1 false)
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.78, align 4
  %20 = load i32, i32* @y.79, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -155045262, i32 663354341
  br label %.outer.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.78, align 4
  %30 = load i32, i32* @y.79, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1212667048, i32 663354341
  br label %.outer.backedge

38:                                               ; preds = %14
  store %struct.node* %11, %struct.node** %4, align 8
  %.0..0..0.12 = load volatile %struct.node*, %struct.node** %4, align 8
  ret %struct.node* %.0..0..0.12

.outer.backedge:                                  ; preds = %14, %28, %18, %17, %15
  %.0.ph.be = phi i32 [ %16, %15 ], [ 1644602359, %17 ], [ %27, %18 ], [ %37, %28 ], [ -155045262, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.node* @_ZNSt10_Iter_baseIP4nodeLb0EE7_S_baseES1_(%struct.node* %0) local_unnamed_addr #7 comdat align 2 {
  ret %struct.node* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx4nodeS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.node* dereferenceable(16) %1, %struct.node* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %4, align 8
  %.sroa.02.0..sroa_idx = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_idx4, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %6 = tail call i64 %5(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFx4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 (i64, i64, i64, i64)* %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.84, align 4
  %6 = load i32, i32* @y.85, align 4
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
  %.0.ph = phi i32 [ -1041942154, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1041942154, label %14
    i32 -1917902584, label %17
    i32 -2084054797, label %27
    i32 148079602, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1917902584, i32 148079602
  br label %.outer.backedge

17:                                               ; preds = %13
  store i64 (i64, i64, i64, i64)* %1, i64 (i64, i64, i64, i64)** %12, align 8
  %18 = load i32, i32* @x.84, align 4
  %19 = load i32, i32* @y.85, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2084054797, i32 148079602
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i64 (i64, i64, i64, i64)* %1, i64 (i64, i64, i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1917902584, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx4nodeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 (i64, i64, i64, i64)* %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.86, align 4
  %6 = load i32, i32* @y.87, align 4
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
  %.0.ph = phi i32 [ -1399191983, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1399191983, label %14
    i32 -338587898, label %17
    i32 -932590956, label %27
    i32 -1365576504, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -338587898, i32 -1365576504
  br label %.outer.backedge

17:                                               ; preds = %13
  store i64 (i64, i64, i64, i64)* %1, i64 (i64, i64, i64, i64)** %12, align 8
  %18 = load i32, i32* @x.86, align 4
  %19 = load i32, i32* @y.87, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -932590956, i32 -1365576504
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i64 (i64, i64, i64, i64)* %1, i64 (i64, i64, i64, i64)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -338587898, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s486993237.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

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
