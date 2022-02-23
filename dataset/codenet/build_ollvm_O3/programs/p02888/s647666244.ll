; ModuleID = 'build_ollvm/programs/p02888/s647666244.ll'
source_filename = "Project_CodeNet_C++1400/p02888/s647666244.cpp"
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

$_ZSt4sortIPlEvT_S1_ = comdat any

$_ZSt6__sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPlllN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPllEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPlS0_EvT_T0_ = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPlS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIlPlEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647666244.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -179747656, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -179747656, label %11
    i32 -1078126533, label %14
    i32 -2085736514, label %25
    i32 -1183634312, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1078126533, i32 -1183634312
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
  %24 = select i1 %23, i32 -2085736514, i32 -1183634312
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1078126533, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcnxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = srem i64 %0, %1
  store i64 %4, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.09.ph = phi i64 [ undef, %2 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1252931565, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1706452241, i32 568617508
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %14

14:                                               ; preds = %.outer11, %14
  switch i32 %.0.ph12, label %14 [
    i32 -1252931565, label %15
    i32 -1726636706, label %.outer11.backedge
    i32 1706452241, label %18
    i32 -1131175530, label %28
    i32 -1840117991, label %29
    i32 -941958131, label %31
    i32 568617508, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %16 = icmp eq i64 %.0..0..0., 0
  %17 = select i1 %16, i32 -1726636706, i32 -1840117991
  br label %.outer11.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1131175530, i32 568617508
  br label %.outer.backedge

28:                                               ; preds = %14
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %14, %28, %15
  %.0.ph12.be = phi i32 [ %17, %15 ], [ -941958131, %28 ], [ %13, %14 ]
  br label %.outer11

29:                                               ; preds = %14
  %30 = tail call i64 @_Z3gcnxx(i64 %1, i64 %4)
  br label %.outer.backedge

31:                                               ; preds = %14
  ret i64 %.09.ph

.outer.backedge:                                  ; preds = %14, %29, %18
  %.09.ph.be = phi i64 [ %1, %18 ], [ %30, %29 ], [ %1, %14 ]
  %.0.ph.be = phi i32 [ %27, %18 ], [ -941958131, %29 ], [ 1706452241, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i8**, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.077 = phi i32 [ -1464511105, %0 ], [ %.077.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.077, label %.backedge [
    i32 -1464511105, label %21
    i32 -1528985758, label %24
    i32 -658429231, label %46
    i32 -232009065, label %47
    i32 -1046154269, label %52
    i32 -1732377699, label %56
    i32 616543483, label %66
    i32 -699762696, label %77
    i32 1760439305, label %78
    i32 944012097, label %81
    i32 -795858146, label %87
    i32 821030987, label %90
    i32 1420837525, label %96
    i32 924120874, label %106
    i32 -1604444230, label %124
    i32 -708392188, label %125
    i32 -511780623, label %132
    i32 -1088306126, label %136
    i32 921040416, label %138
    i32 -1754438098, label %151
    i32 -800480893, label %161
    i32 -1123591808, label %182
    i32 -406258106, label %184
    i32 750759249, label %187
    i32 -211994540, label %188
    i32 73350201, label %191
    i32 965362436, label %192
    i32 1770387060, label %195
    i32 1608770335, label %196
    i32 343955189, label %199
    i32 -181240053, label %204
    i32 -117281498, label %207
    i32 1514021414, label %210
    i32 1655422885, label %220
  ]

.backedge:                                        ; preds = %20, %220, %210, %207, %204, %196, %195, %192, %191, %188, %187, %184, %182, %161, %151, %138, %136, %132, %125, %124, %106, %96, %90, %87, %81, %78, %77, %66, %56, %52, %47, %46, %24, %21
  %.077.be = phi i32 [ %.077, %20 ], [ -800480893, %220 ], [ 924120874, %210 ], [ 616543483, %207 ], [ -1528985758, %204 ], [ 944012097, %196 ], [ 1608770335, %195 ], [ 821030987, %192 ], [ 965362436, %191 ], [ -708392188, %188 ], [ -211994540, %187 ], [ 750759249, %184 ], [ %183, %182 ], [ %181, %161 ], [ %160, %151 ], [ %150, %138 ], [ %137, %136 ], [ -1088306126, %132 ], [ %131, %125 ], [ -708392188, %124 ], [ %123, %106 ], [ %105, %96 ], [ %95, %90 ], [ 821030987, %87 ], [ %86, %81 ], [ 944012097, %78 ], [ -232009065, %77 ], [ %76, %66 ], [ %65, %56 ], [ -1732377699, %52 ], [ %51, %47 ], [ -232009065, %46 ], [ %45, %24 ], [ %23, %21 ]
  %.0.be = phi i1 [ %.0, %20 ], [ %.0, %220 ], [ %.0, %210 ], [ %.0, %207 ], [ %.0, %204 ], [ %.0, %196 ], [ %.0, %195 ], [ %.0, %192 ], [ %.0, %191 ], [ %.0, %188 ], [ %.0, %187 ], [ %.0, %184 ], [ %.0, %182 ], [ %.0, %161 ], [ %.0, %151 ], [ %.0, %138 ], [ %.0, %136 ], [ %135, %132 ], [ false, %125 ], [ %.0, %124 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0, %90 ], [ %.0, %87 ], [ %.0, %81 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %52 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 -1528985758, i32 -181240053
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %32 = alloca i8*, align 8
  store i8** %32, i8*** %3, align 8
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.10)
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %34 = load i64, i64* %.0..0..0.11, align 8
  %35 = call i8* @llvm.stacksave()
  %.0..0..0.57 = load volatile i8**, i8*** %3, align 8
  store i8* %35, i8** %.0..0..0.57, align 8
  %36 = alloca i64, i64 %34, align 16
  store i64* %36, i64** %2, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.20, align 8
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -658429231, i32 -181240053
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %48 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %49 = load i64, i64* %.0..0..0.12, align 8
  %50 = icmp slt i64 %48, %49
  %51 = select i1 %50, i32 -1046154269, i32 1760439305
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %53 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.59 = load volatile i64*, i64** %2, align 8
  %54 = getelementptr inbounds i64, i64* %.0..0..0.59, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %54)
  br label %.backedge

56:                                               ; preds = %20
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 616543483, i32 -117281498
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %67 = load i64, i64* %.0..0..0.23, align 8
  %.neg79 = add i64 %67, 1
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 %.neg79, i64* %.0..0..0.24, align 8
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -699762696, i32 -117281498
  br label %.backedge

77:                                               ; preds = %20
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %79 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.60 = load volatile i64*, i64** %2, align 8
  %80 = getelementptr inbounds i64, i64* %.0..0..0.60, i64 %79
  %.0..0..0.61 = load volatile i64*, i64** %2, align 8
  call void @_ZSt4sortIPlEvT_S1_(i64* %.0..0..0.61, i64* %80)
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.25, align 8
  br label %.backedge

81:                                               ; preds = %20
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %82 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %83 = load i64, i64* %.0..0..0.14, align 8
  %84 = add i64 %83, -2
  %85 = icmp slt i64 %82, %84
  %86 = select i1 %85, i32 -795858146, i32 343955189
  br label %.backedge

87:                                               ; preds = %20
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %88 = load i64, i64* %.0..0..0.27, align 8
  %89 = add i64 %88, 1
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  store i64 %89, i64* %.0..0..0.37, align 8
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %91 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %92 = load i64, i64* %.0..0..0.15, align 8
  %93 = add i64 %92, -1
  %94 = icmp slt i64 %91, %93
  %95 = select i1 %94, i32 1420837525, i32 1770387060
  br label %.backedge

96:                                               ; preds = %20
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 924120874, i32 1514021414
  br label %.backedge

106:                                              ; preds = %20
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %107 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.62 = load volatile i64*, i64** %2, align 8
  %108 = getelementptr inbounds i64, i64* %.0..0..0.62, i64 %107
  %109 = load i64, i64* %108, align 8
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %110 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.63 = load volatile i64*, i64** %2, align 8
  %111 = getelementptr inbounds i64, i64* %.0..0..0.63, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %112, %109
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %113, i64* %.0..0..0.17, align 8
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %114 = load i64, i64* %.0..0..0.40, align 8
  %.neg = add i64 %114, 1
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.48, align 8
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1604444230, i32 1514021414
  br label %.backedge

124:                                              ; preds = %20
  br label %.backedge

125:                                              ; preds = %20
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  %126 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.64 = load volatile i64*, i64** %2, align 8
  %127 = getelementptr inbounds i64, i64* %.0..0..0.64, i64 %126
  %128 = load i64, i64* %127, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %129 = load i64, i64* %.0..0..0.18, align 8
  %130 = icmp slt i64 %128, %129
  %131 = select i1 %130, i32 -511780623, i32 -1088306126
  br label %.backedge

132:                                              ; preds = %20
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  %133 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %134 = load i64, i64* %.0..0..0.16, align 8
  %135 = icmp slt i64 %133, %134
  br label %.backedge

136:                                              ; preds = %20
  %137 = select i1 %.0, i32 921040416, i32 73350201
  br label %.backedge

138:                                              ; preds = %20
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %139 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.65 = load volatile i64*, i64** %2, align 8
  %140 = getelementptr inbounds i64, i64* %.0..0..0.65, i64 %139
  %141 = load i64, i64* %140, align 8
  %.0..0..0.51 = load volatile i64*, i64** %4, align 8
  %142 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.66 = load volatile i64*, i64** %2, align 8
  %143 = getelementptr inbounds i64, i64* %.0..0..0.66, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add i64 %144, %141
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %146 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.67 = load volatile i64*, i64** %2, align 8
  %147 = getelementptr inbounds i64, i64* %.0..0..0.67, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = icmp sgt i64 %145, %148
  %150 = select i1 %149, i32 -1754438098, i32 750759249
  br label %.backedge

151:                                              ; preds = %20
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -800480893, i32 1655422885
  br label %.backedge

161:                                              ; preds = %20
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  %162 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.68 = load volatile i64*, i64** %2, align 8
  %163 = getelementptr inbounds i64, i64* %.0..0..0.68, i64 %162
  %164 = load i64, i64* %163, align 8
  %.0..0..0.52 = load volatile i64*, i64** %4, align 8
  %165 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.69 = load volatile i64*, i64** %2, align 8
  %166 = getelementptr inbounds i64, i64* %.0..0..0.69, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = add i64 %167, %164
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %169 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.70 = load volatile i64*, i64** %2, align 8
  %170 = getelementptr inbounds i64, i64* %.0..0..0.70, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = icmp sgt i64 %168, %171
  store i1 %172, i1* %1, align 1
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1123591808, i32 1655422885
  br label %.backedge

182:                                              ; preds = %20
  %.0..0..0.76 = load volatile i1, i1* %1, align 1
  %183 = select i1 %.0..0..0.76, i32 -406258106, i32 750759249
  br label %.backedge

184:                                              ; preds = %20
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %185 = load i64, i64* %.0..0..0.7, align 8
  %186 = add i64 %185, 1
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  store i64 %186, i64* %.0..0..0.8, align 8
  br label %.backedge

187:                                              ; preds = %20
  br label %.backedge

188:                                              ; preds = %20
  %.0..0..0.53 = load volatile i64*, i64** %4, align 8
  %189 = load i64, i64* %.0..0..0.53, align 8
  %190 = add i64 %189, 1
  %.0..0..0.54 = load volatile i64*, i64** %4, align 8
  store i64 %190, i64* %.0..0..0.54, align 8
  br label %.backedge

191:                                              ; preds = %20
  br label %.backedge

192:                                              ; preds = %20
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %193 = load i64, i64* %.0..0..0.43, align 8
  %194 = add i64 %193, 1
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  store i64 %194, i64* %.0..0..0.44, align 8
  br label %.backedge

195:                                              ; preds = %20
  br label %.backedge

196:                                              ; preds = %20
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %197 = load i64, i64* %.0..0..0.31, align 8
  %198 = add i64 %197, 1
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  store i64 %198, i64* %.0..0..0.32, align 8
  br label %.backedge

199:                                              ; preds = %20
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %200 = load i64, i64* %.0..0..0.9, align 8
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.58 = load volatile i8**, i8*** %3, align 8
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %203 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %203

204:                                              ; preds = %20
  %205 = alloca i64, align 8
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %205)
  br label %.backedge

207:                                              ; preds = %20
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %208 = load i64, i64* %.0..0..0.33, align 8
  %209 = add i64 %208, 1
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  store i64 %209, i64* %.0..0..0.34, align 8
  br label %.backedge

210:                                              ; preds = %20
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %211 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.71 = load volatile i64*, i64** %2, align 8
  %212 = getelementptr inbounds i64, i64* %.0..0..0.71, i64 %211
  %213 = load i64, i64* %212, align 8
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %214 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.72 = load volatile i64*, i64** %2, align 8
  %215 = getelementptr inbounds i64, i64* %.0..0..0.72, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = add i64 %216, %213
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  store i64 %217, i64* %.0..0..0.19, align 8
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %218 = load i64, i64* %.0..0..0.46, align 8
  %219 = add i64 %218, 1
  %.0..0..0.55 = load volatile i64*, i64** %4, align 8
  store i64 %219, i64* %.0..0..0.55, align 8
  br label %.backedge

220:                                              ; preds = %20
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  %.0..0..0.73 = load volatile i64*, i64** %2, align 8
  %.0..0..0.56 = load volatile i64*, i64** %4, align 8
  %.0..0..0.74 = load volatile i64*, i64** %2, align 8
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %.0..0..0.75 = load volatile i64*, i64** %2, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPlEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 722542796, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 722542796, label %10
    i32 1182452747, label %12
    i32 811733143, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 811733143, i32 1182452747
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ 811733143, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.11, align 4
  %12 = load i32, i32* @y.12, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1035938866, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1035938866, label %19
    i32 -559188507, label %22
    i32 -1079696796, label %36
    i32 1241268013, label %37
    i32 611179973, label %47
    i32 -2071973064, label %63
    i32 -373749125, label %65
    i32 1887605516, label %69
    i32 -1310641960, label %73
    i32 -1329532714, label %83
    i32 -1821896536, label %93
    i32 -1688101798, label %103
    i32 -321782556, label %104
    i32 -1444910815, label %105
    i32 -878570236, label %106
  ]

.backedge:                                        ; preds = %18, %106, %105, %104, %93, %83, %73, %69, %65, %63, %47, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1821896536, %106 ], [ 611179973, %105 ], [ -559188507, %104 ], [ %102, %93 ], [ %92, %83 ], [ 1241268013, %73 ], [ -1329532714, %69 ], [ %68, %65 ], [ %64, %63 ], [ %62, %47 ], [ %46, %37 ], [ 1241268013, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -559188507, i32 -321782556
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %8, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %8, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.15, align 8
  %27 = load i32, i32* @x.11, align 4
  %28 = load i32, i32* @y.12, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1079696796, i32 -321782556
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %38 = load i32, i32* @x.11, align 4
  %39 = load i32, i32* @y.12, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 611179973, i32 -1444910815
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %48 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  %49 = load i64*, i64** %.0..0..0.3, align 8
  %50 = ptrtoint i64* %48 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp sgt i64 %52, 128
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.11, align 4
  %55 = load i32, i32* @y.12, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2071973064, i32 -1444910815
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.23, i32 -373749125, i32 -1329532714
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.16, align 8
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 1887605516, i32 -1310641960
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %70 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %71 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %72 = load i64*, i64** %.0..0..0.10, align 8
  call void @_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %70, i64* %71, i64* %72)
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.17, align 8
  %75 = add i64 %74, -1
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %75, i64* %.0..0..0.18, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  %76 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %77 = load i64*, i64** %.0..0..0.11, align 8
  %78 = call i64* @_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %76, i64* %77)
  %.0..0..0.20 = load volatile i64**, i64*** %5, align 8
  store i64* %78, i64** %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %5, align 8
  %79 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  %80 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %81 = load i64, i64* %.0..0..0.19, align 8
  call void @_ZSt16__introsort_loopIPllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %79, i64* %80, i64 %81)
  %.0..0..0.22 = load volatile i64**, i64*** %5, align 8
  %82 = load i64*, i64** %.0..0..0.22, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  store i64* %82, i64** %.0..0..0.13, align 8
  br label %.backedge

83:                                               ; preds = %18
  %84 = load i32, i32* @x.11, align 4
  %85 = load i32, i32* @y.12, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1821896536, i32 -878570236
  br label %.backedge

93:                                               ; preds = %18
  %94 = load i32, i32* @x.11, align 4
  %95 = load i32, i32* @y.12, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1688101798, i32 -878570236
  br label %.backedge

103:                                              ; preds = %18
  ret void

104:                                              ; preds = %18
  br label %.backedge

105:                                              ; preds = %18
  %.0..0..0.14 = load volatile i64**, i64*** %7, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %8, align 8
  br label %.backedge

106:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #7 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -479517149, i32 275381631
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2140599479, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2140599479, label %15
    i32 -198457078, label %.outer.backedge
    i32 -479517149, label %18
    i32 275381631, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -198457078, i32 275381631
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ -198457078, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -1110742233, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1110742233, label %10
    i32 1786342275, label %13
    i32 -1581736730, label %23
    i32 369156823, label %33
    i32 751752801, label %34
    i32 -1881579471, label %35
    i32 444434385, label %45
    i32 1640659001, label %55
    i32 1737139513, label %56
    i32 -688835171, label %57
  ]

.backedge:                                        ; preds = %9, %57, %56, %45, %35, %34, %33, %23, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 444434385, %57 ], [ -1581736730, %56 ], [ %54, %45 ], [ %44, %35 ], [ -1881579471, %34 ], [ -1881579471, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.12, 16
  %12 = select i1 %11, i32 1786342275, i32 751752801
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.15, align 4
  %15 = load i32, i32* @y.16, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1581736730, i32 1737139513
  br label %.backedge

23:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  %24 = load i32, i32* @x.15, align 4
  %25 = load i32, i32* @y.16, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 369156823, i32 1737139513
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.15, align 4
  %37 = load i32, i32* @y.16, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 444434385, i32 -688835171
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @x.15, align 4
  %47 = load i32, i32* @y.16, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1640659001, i32 -688835171
  br label %.backedge

55:                                               ; preds = %9
  ret void

56:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  br label %.backedge

57:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10)
  %11 = tail call i64* @_ZSt21__unguarded_partitionIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %9, i64* %1, i64* %0)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.21, align 4
  %12 = load i32, i32* @y.22, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1955765435, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1955765435, label %19
    i32 911765283, label %22
    i32 2041977550, label %40
    i32 2019630459, label %41
    i32 -2044798184, label %46
    i32 -934454638, label %51
    i32 -374634087, label %61
    i32 -409289766, label %74
    i32 2135263302, label %75
    i32 -937061010, label %85
    i32 -451700781, label %95
    i32 -1341440972, label %96
    i32 949700926, label %99
    i32 -172983838, label %100
    i32 563666118, label %101
    i32 2094890573, label %105
  ]

.backedge:                                        ; preds = %18, %105, %101, %100, %96, %95, %85, %75, %74, %61, %51, %46, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -937061010, %105 ], [ -374634087, %101 ], [ 911765283, %100 ], [ 2019630459, %96 ], [ -1341440972, %95 ], [ %94, %85 ], [ %84, %75 ], [ 2135263302, %74 ], [ %73, %61 ], [ %60, %51 ], [ %50, %46 ], [ %45, %41 ], [ 2019630459, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 911765283, i32 -172983838
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %7, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %6, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %5, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %4, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  store i64* %2, i64** %.0..0..0.13, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %28 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %29 = load i64*, i64** %.0..0..0.9, align 8
  call void @_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %29)
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %30 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %4, align 8
  store i64* %30, i64** %.0..0..0.15, align 8
  %31 = load i32, i32* @x.21, align 4
  %32 = load i32, i32* @y.22, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2041977550, i32 -172983838
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64**, i64*** %4, align 8
  %42 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.14, align 8
  %44 = icmp ult i64* %42, %43
  %45 = select i1 %44, i32 -2044798184, i32 949700926
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64**, i64*** %4, align 8
  %47 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %48 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %47, i64* %48)
  %50 = select i1 %49, i32 -934454638, i32 2135263302
  br label %.backedge

51:                                               ; preds = %18
  %52 = load i32, i32* @x.21, align 4
  %53 = load i32, i32* @y.22, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -374634087, i32 563666118
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %62 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  %63 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %4, align 8
  %64 = load i64*, i64** %.0..0..0.18, align 8
  call void @_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %62, i64* %63, i64* %64)
  %65 = load i32, i32* @x.21, align 4
  %66 = load i32, i32* @y.22, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -409289766, i32 563666118
  br label %.backedge

74:                                               ; preds = %18
  br label %.backedge

75:                                               ; preds = %18
  %76 = load i32, i32* @x.21, align 4
  %77 = load i32, i32* @y.22, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -937061010, i32 2094890573
  br label %.backedge

85:                                               ; preds = %18
  %86 = load i32, i32* @x.21, align 4
  %87 = load i32, i32* @y.22, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -451700781, i32 2094890573
  br label %.backedge

95:                                               ; preds = %18
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64**, i64*** %4, align 8
  %97 = load i64*, i64** %.0..0..0.19, align 8
  %98 = getelementptr inbounds i64, i64* %97, i64 1
  %.0..0..0.20 = load volatile i64**, i64*** %4, align 8
  store i64* %98, i64** %.0..0..0.20, align 8
  br label %.backedge

99:                                               ; preds = %18
  ret void

100:                                              ; preds = %18
  call void @_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.backedge

101:                                              ; preds = %18
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %102 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %6, align 8
  %103 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %4, align 8
  %104 = load i64*, i64** %.0..0..0.21, align 8
  call void @_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %102, i64* %103, i64* %104)
  br label %.backedge

105:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i64* %0 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi i64* [ %1, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 212081568, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x.23, align 4
  %5 = load i32, i32* @y.24, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1467033936, i32 746434975
  %13 = ptrtoint i64* %.010.ph to i64
  %14 = sub i64 %13, %3
  %15 = icmp sgt i64 %14, 8
  %16 = select i1 %15, i32 1713423787, i32 -1979103622
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %17

17:                                               ; preds = %.outer12, %17
  switch i32 %.0.ph13, label %17 [
    i32 212081568, label %.outer12.backedge
    i32 1713423787, label %18
    i32 -1467033936, label %19
    i32 -1067544423, label %30
    i32 -1979103622, label %31
    i32 746434975, label %32
  ]

18:                                               ; preds = %17
  br label %.outer12.backedge

19:                                               ; preds = %17
  %20 = getelementptr inbounds i64, i64* %.010.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* nonnull %20, i64* nonnull %20)
  %21 = load i32, i32* @x.23, align 4
  %22 = load i32, i32* @y.24, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1067544423, i32 746434975
  br label %.outer.backedge

30:                                               ; preds = %17
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %17, %30, %18
  %.0.ph13.be = phi i32 [ %12, %18 ], [ 212081568, %30 ], [ %16, %17 ]
  br label %.outer12

31:                                               ; preds = %17
  ret void

32:                                               ; preds = %17
  %33 = getelementptr inbounds i64, i64* %.010.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* nonnull %33, i64* nonnull %33)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19
  %.010.ph.be = phi i64* [ %20, %19 ], [ %33, %32 ]
  %.0.ph.be = phi i32 [ %29, %19 ], [ -1467033936, %32 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %3, align 8
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %2
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -775902803, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -775902803, label %12
    i32 -836190598, label %15
    i32 -2103826124, label %16
    i32 2097394705, label %17
    i32 992248310, label %25
    i32 1740676841, label %35
    i32 -1987673721, label %45
    i32 -311016284, label %46
    i32 42470687, label %47
    i32 1668319172, label %48
  ]

.backedge:                                        ; preds = %11, %48, %46, %45, %35, %25, %17, %16, %15, %12
  %.013.be = phi i64 [ %.013, %11 ], [ %.013, %48 ], [ %.neg, %46 ], [ %.013, %45 ], [ %.013, %35 ], [ %.013, %25 ], [ %.013, %17 ], [ %10, %16 ], [ %.013, %15 ], [ %.013, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1740676841, %48 ], [ 2097394705, %46 ], [ 42470687, %45 ], [ %44, %35 ], [ %34, %25 ], [ %24, %17 ], [ 2097394705, %16 ], [ 42470687, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.12, 2
  %14 = select i1 %13, i32 -836190598, i32 -2103826124
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %18 = getelementptr inbounds i64, i64* %0, i64 %.013
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %18) #10
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %4, align 8
  %21 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #10
  %22 = load i64, i64* %21, align 8
  call void @_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.013, i64 %8, i64 %22)
  %23 = icmp eq i64 %.013, 0
  %24 = select i1 %23, i32 992248310, i32 -311016284
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.25, align 4
  %27 = load i32, i32* @y.26, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1740676841, i32 1668319172
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* @x.25, align 4
  %37 = load i32, i32* @y.26, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1987673721, i32 1668319172
  br label %.backedge

45:                                               ; preds = %11
  br label %.backedge

46:                                               ; preds = %11
  %.neg = add i64 %.013, -1
  br label %.backedge

47:                                               ; preds = %11
  ret void

48:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #10
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #10
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %2, align 8
  %9 = ptrtoint i64* %1 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #10
  %14 = load i64, i64* %13, align 8
  call void @_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %12, i64 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.31, align 4
  %6 = load i32, i32* @y.32, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 926925011, i32 621128315
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -727311014, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -727311014, label %15
    i32 -1617876815, label %.outer.backedge
    i32 926925011, label %18
    i32 621128315, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1617876815, i32 621128315
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1617876815, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPlllN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  store i64 %3, i64* %7, align 8
  %8 = add i64 %2, -2
  %9 = sdiv i64 %8, 2
  %10 = and i64 %2, 1
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i32 -1488511187, i32 -1756078302
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %4
  %.033 = phi i64 [ %1, %4 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ %1, %4 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 809991950, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 809991950, label %16
    i32 -1664465437, label %26
    i32 1975350438, label %37
    i32 -703098465, label %39
    i32 522946421, label %47
    i32 -289672654, label %57
    i32 -2075379710, label %68
    i32 58247712, label %69
    i32 1693225089, label %74
    i32 -1488511187, label %75
    i32 31702627, label %78
    i32 -1756078302, label %86
    i32 594489677, label %89
    i32 1229029836, label %90
  ]

.backedge:                                        ; preds = %15, %90, %89, %78, %75, %74, %69, %68, %57, %47, %39, %37, %26, %16
  %.033.be = phi i64 [ %.033, %15 ], [ %.033, %90 ], [ %.033, %89 ], [ %81, %78 ], [ %.033, %75 ], [ %.033, %74 ], [ %.031, %69 ], [ %.033, %68 ], [ %.033, %57 ], [ %.033, %47 ], [ %.033, %39 ], [ %.033, %37 ], [ %.033, %26 ], [ %.033, %16 ]
  %.031.be = phi i64 [ %.031, %15 ], [ %91, %90 ], [ %.031, %89 ], [ %80, %78 ], [ %.031, %75 ], [ %.031, %74 ], [ %.031, %69 ], [ %.031, %68 ], [ %58, %57 ], [ %.031, %47 ], [ %41, %39 ], [ %.031, %37 ], [ %.031, %26 ], [ %.031, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -289672654, %90 ], [ -1664465437, %89 ], [ -1756078302, %78 ], [ %77, %75 ], [ %12, %74 ], [ 809991950, %69 ], [ 58247712, %68 ], [ %67, %57 ], [ %56, %47 ], [ %46, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.33, align 4
  %18 = load i32, i32* @y.34, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1664465437, i32 594489677
  br label %.backedge

26:                                               ; preds = %15
  %27 = icmp slt i64 %.031, %14
  store i1 %27, i1* %5, align 1
  %28 = load i32, i32* @x.33, align 4
  %29 = load i32, i32* @y.34, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1975350438, i32 594489677
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.30, i32 -703098465, i32 1693225089
  br label %.backedge

39:                                               ; preds = %15
  %40 = shl i64 %.031, 1
  %41 = add i64 %40, 2
  %42 = getelementptr inbounds i64, i64* %0, i64 %41
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds i64, i64* %0, i64 %43
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %42, i64* nonnull %44)
  %46 = select i1 %45, i32 522946421, i32 58247712
  br label %.backedge

47:                                               ; preds = %15
  %48 = load i32, i32* @x.33, align 4
  %49 = load i32, i32* @y.34, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -289672654, i32 1229029836
  br label %.backedge

57:                                               ; preds = %15
  %58 = add i64 %.031, -1
  %59 = load i32, i32* @x.33, align 4
  %60 = load i32, i32* @y.34, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2075379710, i32 1229029836
  br label %.backedge

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  %70 = getelementptr inbounds i64, i64* %0, i64 %.031
  %71 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %70) #10
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds i64, i64* %0, i64 %.033
  store i64 %72, i64* %73, align 8
  br label %.backedge

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  %76 = icmp eq i64 %.031, %9
  %77 = select i1 %76, i32 31702627, i32 -1756078302
  br label %.backedge

78:                                               ; preds = %15
  %79 = shl i64 %.031, 1
  %80 = add i64 %79, 2
  %81 = or i64 %79, 1
  %82 = getelementptr inbounds i64, i64* %0, i64 %81
  %83 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %82) #10
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds i64, i64* %0, i64 %.033
  store i64 %84, i64* %85, align 8
  br label %.backedge

86:                                               ; preds = %15
  %87 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #10
  %88 = load i64, i64* %87, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPlllN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.033, i64 %1, i64 %88)
  ret void

89:                                               ; preds = %15
  br label %.backedge

90:                                               ; preds = %15
  %91 = add i64 %.031, -1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPlllN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64, align 8
  store i64 %3, i64* %6, align 8
  %7 = add i64 %1, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %.backedge, %4
  %.020 = phi i64 [ %1, %4 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %8, %4 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 996315670, %4 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 996315670, label %10
    i32 1313150707, label %13
    i32 -994191443, label %16
    i32 -33293402, label %18
    i32 1814670755, label %25
    i32 -1607611955, label %35
    i32 -1914352441, label %48
    i32 1051884092, label %49
  ]

.backedge:                                        ; preds = %9, %49, %35, %25, %18, %16, %13, %10
  %.020.be = phi i64 [ %.020, %9 ], [ %.020, %49 ], [ %.020, %35 ], [ %.020, %25 ], [ %.018, %18 ], [ %.020, %16 ], [ %.020, %13 ], [ %.020, %10 ]
  %.018.be = phi i64 [ %.018, %9 ], [ %.018, %49 ], [ %.018, %35 ], [ %.018, %25 ], [ %24, %18 ], [ %.018, %16 ], [ %.018, %13 ], [ %.018, %10 ]
  %.016.be = phi i32 [ %.016, %9 ], [ -1607611955, %49 ], [ %47, %35 ], [ %34, %25 ], [ 996315670, %18 ], [ %17, %16 ], [ -994191443, %13 ], [ %12, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %49 ], [ %.0, %35 ], [ %.0, %25 ], [ %.0, %18 ], [ %.0, %16 ], [ %15, %13 ], [ false, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i64 %.020, %2
  %12 = select i1 %11, i32 1313150707, i32 -994191443
  br label %.backedge

13:                                               ; preds = %9
  %14 = getelementptr inbounds i64, i64* %0, i64 %.018
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPllEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %5, i64* %14, i64* nonnull dereferenceable(8) %6)
  br label %.backedge

16:                                               ; preds = %9
  %17 = select i1 %.0, i32 -33293402, i32 1814670755
  br label %.backedge

18:                                               ; preds = %9
  %19 = getelementptr inbounds i64, i64* %0, i64 %.018
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %19) #10
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i64, i64* %0, i64 %.020
  store i64 %21, i64* %22, align 8
  %23 = add i64 %.018, -1
  %24 = sdiv i64 %23, 2
  br label %.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.35, align 4
  %27 = load i32, i32* @y.36, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1607611955, i32 1051884092
  br label %.backedge

35:                                               ; preds = %9
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #10
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i64, i64* %0, i64 %.020
  store i64 %37, i64* %38, align 8
  %39 = load i32, i32* @x.35, align 4
  %40 = load i32, i32* @y.36, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1914352441, i32 1051884092
  br label %.backedge

48:                                               ; preds = %9
  ret void

49:                                               ; preds = %9
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #10
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i64, i64* %0, i64 %.020
  store i64 %51, i64* %52, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #7 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.37, align 4
  %4 = load i32, i32* @y.38, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1325726344, i32 296188297
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -635269228, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -635269228, label %13
    i32 1672004980, label %.outer.backedge
    i32 -1325726344, label %16
    i32 296188297, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1672004980, i32 296188297
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1672004980, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPllEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -843326441, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -843326441, label %10
    i32 1187712783, label %13
    i32 -16060833, label %23
    i32 -764421173, label %34
    i32 320131908, label %36
    i32 -878226470, label %37
    i32 1502461130, label %40
    i32 184278773, label %41
    i32 2014375191, label %51
    i32 -128213344, label %61
    i32 -1786768555, label %62
    i32 -1404241140, label %72
    i32 1810053113, label %82
    i32 -13169940, label %83
    i32 2025076926, label %84
    i32 1225935071, label %87
    i32 -1019183379, label %97
    i32 -1293403231, label %107
    i32 481999637, label %108
    i32 -1436014997, label %111
    i32 -1217120160, label %121
    i32 -16705816, label %131
    i32 1068954178, label %132
    i32 -62141253, label %133
    i32 -1225613400, label %134
    i32 -916652825, label %135
    i32 1273041406, label %136
    i32 -582904083, label %138
    i32 -977712876, label %139
    i32 -452136468, label %140
    i32 1586907707, label %141
  ]

.backedge:                                        ; preds = %9, %141, %140, %139, %138, %136, %134, %133, %132, %131, %121, %111, %108, %107, %97, %87, %84, %83, %82, %72, %62, %61, %51, %41, %40, %37, %36, %34, %23, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -1217120160, %141 ], [ -1019183379, %140 ], [ -1404241140, %139 ], [ 2014375191, %138 ], [ -16060833, %136 ], [ -916652825, %134 ], [ -1225613400, %133 ], [ -62141253, %132 ], [ -62141253, %131 ], [ %130, %121 ], [ %120, %111 ], [ %110, %108 ], [ -1225613400, %107 ], [ %106, %97 ], [ %96, %87 ], [ %86, %84 ], [ -916652825, %83 ], [ -13169940, %82 ], [ %81, %72 ], [ %71, %62 ], [ -1786768555, %61 ], [ %60, %51 ], [ %50, %41 ], [ -1786768555, %40 ], [ %39, %37 ], [ -13169940, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %.0..0..0.30, i64* %.0..0..0.31)
  %12 = select i1 %11, i32 1187712783, i32 2025076926
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.41, align 4
  %15 = load i32, i32* @y.42, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -16060833, i32 1273041406
  br label %.backedge

23:                                               ; preds = %9
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  store i1 %24, i1* %5, align 1
  %25 = load i32, i32* @x.41, align 4
  %26 = load i32, i32* @y.42, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -764421173, i32 1273041406
  br label %.backedge

34:                                               ; preds = %9
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0.32, i32 320131908, i32 -878226470
  br label %.backedge

36:                                               ; preds = %9
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

37:                                               ; preds = %9
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  %39 = select i1 %38, i32 1502461130, i32 184278773
  br label %.backedge

40:                                               ; preds = %9
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* @x.41, align 4
  %43 = load i32, i32* @y.42, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2014375191, i32 -582904083
  br label %.backedge

51:                                               ; preds = %9
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %0, i64* %1)
  %52 = load i32, i32* @x.41, align 4
  %53 = load i32, i32* @y.42, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -128213344, i32 -582904083
  br label %.backedge

61:                                               ; preds = %9
  br label %.backedge

62:                                               ; preds = %9
  %63 = load i32, i32* @x.41, align 4
  %64 = load i32, i32* @y.42, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1404241140, i32 -977712876
  br label %.backedge

72:                                               ; preds = %9
  %73 = load i32, i32* @x.41, align 4
  %74 = load i32, i32* @y.42, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1810053113, i32 -977712876
  br label %.backedge

82:                                               ; preds = %9
  br label %.backedge

83:                                               ; preds = %9
  br label %.backedge

84:                                               ; preds = %9
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  %86 = select i1 %85, i32 1225935071, i32 481999637
  br label %.backedge

87:                                               ; preds = %9
  %88 = load i32, i32* @x.41, align 4
  %89 = load i32, i32* @y.42, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1019183379, i32 -452136468
  br label %.backedge

97:                                               ; preds = %9
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %0, i64* %1)
  %98 = load i32, i32* @x.41, align 4
  %99 = load i32, i32* @y.42, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1293403231, i32 -452136468
  br label %.backedge

107:                                              ; preds = %9
  br label %.backedge

108:                                              ; preds = %9
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  %110 = select i1 %109, i32 -1436014997, i32 1068954178
  br label %.backedge

111:                                              ; preds = %9
  %112 = load i32, i32* @x.41, align 4
  %113 = load i32, i32* @y.42, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1217120160, i32 1586907707
  br label %.backedge

121:                                              ; preds = %9
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %0, i64* %3)
  %122 = load i32, i32* @x.41, align 4
  %123 = load i32, i32* @y.42, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -16705816, i32 1586907707
  br label %.backedge

131:                                              ; preds = %9
  br label %.backedge

132:                                              ; preds = %9
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

133:                                              ; preds = %9
  br label %.backedge

134:                                              ; preds = %9
  br label %.backedge

135:                                              ; preds = %9
  ret void

136:                                              ; preds = %9
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  br label %.backedge

138:                                              ; preds = %9
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

139:                                              ; preds = %9
  br label %.backedge

140:                                              ; preds = %9
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

141:                                              ; preds = %9
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPlN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %7

7:                                                ; preds = %.backedge, %3
  %.021 = phi i64* [ %1, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i64* [ %0, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -2050779333, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2050779333, label %8
    i32 -1989872496, label %9
    i32 1322620756, label %12
    i32 945962563, label %14
    i32 1635104546, label %16
    i32 1759257920, label %26
    i32 -34038866, label %37
    i32 2049325479, label %39
    i32 137294205, label %41
    i32 -382797303, label %51
    i32 -379382211, label %62
    i32 355756481, label %64
    i32 -1199002927, label %65
    i32 739773474, label %67
    i32 503630041, label %69
  ]

.backedge:                                        ; preds = %7, %69, %67, %65, %62, %51, %41, %39, %37, %26, %16, %14, %12, %9, %8
  %.021.be = phi i64* [ %.021, %7 ], [ %.021, %69 ], [ %.021, %67 ], [ %.021, %65 ], [ %.021, %62 ], [ %.021, %51 ], [ %.021, %41 ], [ %40, %39 ], [ %.021, %37 ], [ %.021, %26 ], [ %.021, %16 ], [ %15, %14 ], [ %.021, %12 ], [ %.021, %9 ], [ %.021, %8 ]
  %.019.be = phi i64* [ %.019, %7 ], [ %.019, %69 ], [ %.019, %67 ], [ %66, %65 ], [ %.019, %62 ], [ %.019, %51 ], [ %.019, %41 ], [ %.019, %39 ], [ %.019, %37 ], [ %.019, %26 ], [ %.019, %16 ], [ %.019, %14 ], [ %13, %12 ], [ %.019, %9 ], [ %.019, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -382797303, %69 ], [ 1759257920, %67 ], [ -2050779333, %65 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ 1635104546, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ 1635104546, %14 ], [ -1989872496, %12 ], [ %11, %9 ], [ -1989872496, %8 ]
  br label %7

8:                                                ; preds = %7
  br label %.backedge

9:                                                ; preds = %7
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.019, i64* %2)
  %11 = select i1 %10, i32 1322620756, i32 945962563
  br label %.backedge

12:                                               ; preds = %7
  %13 = getelementptr inbounds i64, i64* %.019, i64 1
  br label %.backedge

14:                                               ; preds = %7
  %15 = getelementptr inbounds i64, i64* %.021, i64 -1
  br label %.backedge

16:                                               ; preds = %7
  %17 = load i32, i32* @x.43, align 4
  %18 = load i32, i32* @y.44, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1759257920, i32 739773474
  br label %.backedge

26:                                               ; preds = %7
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %2, i64* %.021)
  store i1 %27, i1* %5, align 1
  %28 = load i32, i32* @x.43, align 4
  %29 = load i32, i32* @y.44, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -34038866, i32 739773474
  br label %.backedge

37:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.17, i32 2049325479, i32 137294205
  br label %.backedge

39:                                               ; preds = %7
  %40 = getelementptr inbounds i64, i64* %.021, i64 -1
  br label %.backedge

41:                                               ; preds = %7
  %42 = load i32, i32* @x.43, align 4
  %43 = load i32, i32* @y.44, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -382797303, i32 503630041
  br label %.backedge

51:                                               ; preds = %7
  %52 = icmp ult i64* %.019, %.021
  store i1 %52, i1* %4, align 1
  %53 = load i32, i32* @x.43, align 4
  %54 = load i32, i32* @y.44, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -379382211, i32 503630041
  br label %.backedge

62:                                               ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %63 = select i1 %.0..0..0.18, i32 -1199002927, i32 355756481
  br label %.backedge

64:                                               ; preds = %7
  ret i64* %.019

65:                                               ; preds = %7
  call void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %.019, i64* %.021)
  %66 = getelementptr inbounds i64, i64* %.019, i64 1
  br label %.backedge

67:                                               ; preds = %7
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %2, i64* %.021)
  br label %.backedge

69:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPlS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  tail call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #10
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #10
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #10
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  %7 = getelementptr inbounds i64, i64* %0, i64 1
  br label %8

8:                                                ; preds = %.backedge, %2
  %.022 = phi i64* [ undef, %2 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -4419948, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -4419948, label %9
    i32 -1796093576, label %12
    i32 -1240287030, label %13
    i32 1985524604, label %14
    i32 -272711262, label %16
    i32 -1879055590, label %19
    i32 570159705, label %29
    i32 -1764133373, label %45
    i32 -1758845030, label %46
    i32 1061463513, label %47
    i32 -952364504, label %57
    i32 636746601, label %67
    i32 -909763346, label %68
    i32 -1283389905, label %78
    i32 -184067897, label %89
    i32 -946270429, label %90
    i32 -1810727918, label %91
    i32 -538328526, label %98
    i32 -850879108, label %99
  ]

.backedge:                                        ; preds = %8, %99, %98, %91, %89, %78, %68, %67, %57, %47, %46, %45, %29, %19, %16, %14, %13, %12, %9
  %.022.be = phi i64* [ %.022, %8 ], [ %100, %99 ], [ %.022, %98 ], [ %.022, %91 ], [ %.022, %89 ], [ %79, %78 ], [ %.022, %68 ], [ %.022, %67 ], [ %.022, %57 ], [ %.022, %47 ], [ %.022, %46 ], [ %.022, %45 ], [ %.022, %29 ], [ %.022, %19 ], [ %.022, %16 ], [ %.022, %14 ], [ %7, %13 ], [ %.022, %12 ], [ %.022, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1283389905, %99 ], [ -952364504, %98 ], [ 570159705, %91 ], [ 1985524604, %89 ], [ %88, %78 ], [ %77, %68 ], [ -909763346, %67 ], [ %66, %57 ], [ %56, %47 ], [ 1061463513, %46 ], [ 1061463513, %45 ], [ %44, %29 ], [ %28, %19 ], [ %18, %16 ], [ %15, %14 ], [ 1985524604, %13 ], [ -946270429, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  %10 = icmp eq i64* %.0..0..0.20, %.0..0..0.21
  %11 = select i1 %10, i32 -1796093576, i32 -1240287030
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  br label %.backedge

14:                                               ; preds = %8
  %.not = icmp eq i64* %.022, %1
  %15 = select i1 %.not, i32 -946270429, i32 -272711262
  br label %.backedge

16:                                               ; preds = %8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPlS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.022, i64* %0)
  %18 = select i1 %17, i32 -1879055590, i32 -1758845030
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @x.49, align 4
  %21 = load i32, i32* @y.50, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 570159705, i32 -1810727918
  br label %.backedge

29:                                               ; preds = %8
  %30 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.022) #10
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %6, align 8
  %32 = getelementptr inbounds i64, i64* %.022, i64 1
  %33 = call i64* @_ZSt13move_backwardIPlS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.022, i64* nonnull %32)
  %34 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #10
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %0, align 8
  %36 = load i32, i32* @x.49, align 4
  %37 = load i32, i32* @y.50, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1764133373, i32 -1810727918
  br label %.backedge

45:                                               ; preds = %8
  br label %.backedge

46:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.022)
  br label %.backedge

47:                                               ; preds = %8
  %48 = load i32, i32* @x.49, align 4
  %49 = load i32, i32* @y.50, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -952364504, i32 -538328526
  br label %.backedge

57:                                               ; preds = %8
  %58 = load i32, i32* @x.49, align 4
  %59 = load i32, i32* @y.50, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 636746601, i32 -538328526
  br label %.backedge

67:                                               ; preds = %8
  br label %.backedge

68:                                               ; preds = %8
  %69 = load i32, i32* @x.49, align 4
  %70 = load i32, i32* @y.50, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1283389905, i32 -850879108
  br label %.backedge

78:                                               ; preds = %8
  %79 = getelementptr inbounds i64, i64* %.022, i64 1
  %80 = load i32, i32* @x.49, align 4
  %81 = load i32, i32* @y.50, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -184067897, i32 -850879108
  br label %.backedge

89:                                               ; preds = %8
  br label %.backedge

90:                                               ; preds = %8
  ret void

91:                                               ; preds = %8
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.022) #10
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %6, align 8
  %94 = getelementptr inbounds i64, i64* %.022, i64 1
  %95 = call i64* @_ZSt13move_backwardIPlS0_ET0_T_S2_S1_(i64* %0, i64* %.022, i64* nonnull %94)
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #10
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %0, align 8
  br label %.backedge

98:                                               ; preds = %8
  br label %.backedge

99:                                               ; preds = %8
  %100 = getelementptr inbounds i64, i64* %.022, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.05.ph = phi i64* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq i64* %.05.ph, %1
  %3 = select i1 %.not, i32 -123728927, i32 140641437
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ 753117255, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph, label %4 [
    i32 753117255, label %.outer7.backedge
    i32 140641437, label %5
    i32 -831762963, label %6
    i32 -123728927, label %8
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.05.ph)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ -831762963, %5 ], [ %3, %4 ]
  br label %.outer7

6:                                                ; preds = %4
  %7 = getelementptr inbounds i64, i64* %.05.ph, i64 1
  br label %.outer

8:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPlS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPlN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #10
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.011.ph = phi i64* [ %.09.ph, %10 ], [ %0, %1 ]
  %.09.ph = getelementptr inbounds i64, i64* %.011.ph, i64 -1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %7
  %.0.ph = phi i32 [ -1538338411, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer13, %6
  switch i32 %.0.ph, label %6 [
    i32 -1538338411, label %7
    i32 -1404379773, label %10
    i32 -1395892673, label %13
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIlPlEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i64* nonnull dereferenceable(8) %3, i64* nonnull %.09.ph)
  %9 = select i1 %8, i32 -1404379773, i32 -1395892673
  br label %.outer13

10:                                               ; preds = %6
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.09.ph) #10
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %.011.ph, align 8
  br label %.outer

13:                                               ; preds = %6
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #10
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %.011.ph, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #7 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.57, align 4
  %4 = load i32, i32* @y.58, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -466321112, i32 771299794
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -86651135, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -86651135, label %13
    i32 1254167914, label %.outer.backedge
    i32 -466321112, label %16
    i32 771299794, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1254167914, i32 771299794
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1254167914, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %7 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i64, i64* %2, i64 %9
  %11 = bitcast i64* %10 to i8*
  %12 = bitcast i64* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1384298823, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1384298823, label %14
    i32 -1342880785, label %16
    i32 -1566697128, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 -1566697128, i32 -1342880785
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ -1566697128, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #7 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIlPlEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s647666244.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
