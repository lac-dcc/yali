; ModuleID = 'build_ollvm/programs/p03251/s262466394.ll'
source_filename = "Project_CodeNet_C++1400/p03251/s262466394.cpp"
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

$_ZSt4atanIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

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
@PI = local_unnamed_addr global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"No War\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"War\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s262466394.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ -1308707500, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1308707500, label %11
    i32 1496978880, label %14
    i32 1785196915, label %25
    i32 -1318663034, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1496978880, i32 -1318663034
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
  %24 = select i1 %23, i32 1785196915, i32 -1318663034
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1496978880, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1874941171, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1874941171, label %11
    i32 242925067, label %14
    i32 965657690, label %26
    i32 1232166262, label %27
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 242925067, i32 1232166262
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call double @_ZSt4atanIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %16 = fmul double %15, 4.000000e+00
  store double %16, double* @PI, align 8
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 965657690, i32 1232166262
  br label %.outer.backedge

26:                                               ; preds = %10
  ret void

27:                                               ; preds = %10
  %28 = tail call double @_ZSt4atanIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %29 = fmul double %28, 4.000000e+00
  store double %29, double* @PI, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %25, %14 ], [ 242925067, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4atanIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca double, align 8
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
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -2118805088, i32 476416965
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -632751412, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -632751412, label %16
    i32 -1386627396, label %19
    i32 -2118805088, label %21
    i32 476416965, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1386627396, i32 476416965
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @atan(double %12) #11
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1386627396, %15 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1359954301, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1359954301, label %22
    i32 -1487515008, label %25
    i32 -1548771447, label %71
    i32 840302788, label %72
    i32 1018213808, label %77
    i32 -1383536264, label %87
    i32 353563261, label %101
    i32 1475298123, label %102
    i32 -866800960, label %104
    i32 -101847353, label %109
    i32 612458475, label %114
    i32 -85437440, label %124
    i32 -1914755426, label %138
    i32 -787398335, label %139
    i32 -1433275686, label %142
    i32 -1809847881, label %152
    i32 425208492, label %183
    i32 -858705864, label %184
    i32 -1242849617, label %208
    i32 -1932469813, label %213
    i32 -1800376710, label %218
  ]

.backedge:                                        ; preds = %21, %218, %213, %208, %184, %152, %142, %139, %138, %124, %114, %109, %104, %102, %101, %87, %77, %72, %71, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1809847881, %218 ], [ -85437440, %213 ], [ -1383536264, %208 ], [ -1487515008, %184 ], [ %182, %152 ], [ %151, %142 ], [ -101847353, %139 ], [ -787398335, %138 ], [ %137, %124 ], [ %123, %114 ], [ %113, %109 ], [ -101847353, %104 ], [ 840302788, %102 ], [ 1475298123, %101 ], [ %100, %87 ], [ %86, %77 ], [ %76, %72 ], [ 840302788, %71 ], [ %70, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1487515008, i32 -858705864
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
  %31 = alloca i8*, align 8
  store i8** %31, i8*** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %34 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  %42 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %49, i32* dereferenceable(4) %.0..0..0.15)
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %50, i32* dereferenceable(4) %.0..0..0.22)
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %51, i32* dereferenceable(4) %.0..0..0.24)
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %53 = load i32, i32* %.0..0..0.8, align 4
  %54 = add i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = call i8* @llvm.stacksave()
  %.0..0..0.27 = load volatile i8**, i8*** %6, align 8
  store i8* %56, i8** %.0..0..0.27, align 8
  %57 = alloca i32, i64 %55, align 16
  store i32* %57, i32** %3, align 8
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %58 = load i32, i32* %.0..0..0.16, align 4
  %59 = add i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = alloca i32, i64 %60, align 16
  store i32* %61, i32** %2, align 8
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1548771447, i32 -858705864
  br label %.backedge

71:                                               ; preds = %21
  br label %.backedge

72:                                               ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %73 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %74 = load i32, i32* %.0..0..0.9, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1018213808, i32 -866800960
  br label %.backedge

77:                                               ; preds = %21
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1383536264, i32 -1242849617
  br label %.backedge

87:                                               ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %88 = load i32, i32* %.0..0..0.32, align 4
  %89 = sext i32 %88 to i64
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %90 = getelementptr inbounds i32, i32* %.0..0..0.42, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %90)
  %92 = load i32, i32* @x.7, align 4
  %93 = load i32, i32* @y.8, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 353563261, i32 -1242849617
  br label %.backedge

101:                                              ; preds = %21
  br label %.backedge

102:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %103 = load i32, i32* %.0..0..0.33, align 4
  %.neg = add i32 %103, 1
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.34, align 4
  br label %.backedge

104:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %105 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %106 = load i32, i32* %.0..0..0.10, align 4
  %107 = sext i32 %106 to i64
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %108 = getelementptr inbounds i32, i32* %.0..0..0.43, i64 %107
  store i32 %105, i32* %108, align 4
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

109:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %110 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %111 = load i32, i32* %.0..0..0.17, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 612458475, i32 -1433275686
  br label %.backedge

114:                                              ; preds = %21
  %115 = load i32, i32* @x.7, align 4
  %116 = load i32, i32* @y.8, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -85437440, i32 -1932469813
  br label %.backedge

124:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %125 = load i32, i32* %.0..0..0.38, align 4
  %126 = sext i32 %125 to i64
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  %127 = getelementptr inbounds i32, i32* %.0..0..0.51, i64 %126
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %127)
  %129 = load i32, i32* @x.7, align 4
  %130 = load i32, i32* @y.8, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1914755426, i32 -1932469813
  br label %.backedge

138:                                              ; preds = %21
  br label %.backedge

139:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %140 = load i32, i32* %.0..0..0.39, align 4
  %141 = add i32 %140, 1
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  store i32 %141, i32* %.0..0..0.40, align 4
  br label %.backedge

142:                                              ; preds = %21
  %143 = load i32, i32* @x.7, align 4
  %144 = load i32, i32* @y.8, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1809847881, i32 -1800376710
  br label %.backedge

152:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %153 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %154 = load i32, i32* %.0..0..0.18, align 4
  %155 = sext i32 %154 to i64
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  %156 = getelementptr inbounds i32, i32* %.0..0..0.52, i64 %155
  store i32 %153, i32* %156, align 4
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %157 = load i32, i32* %.0..0..0.11, align 4
  %158 = sext i32 %157 to i64
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %.idx63 = add nsw i64 %158, 1
  %159 = getelementptr inbounds i32, i32* %.0..0..0.44, i64 %.idx63
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  call void @_ZSt4sortIPiEvT_S1_(i32* %.0..0..0.45, i32* %159)
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %160 = load i32, i32* %.0..0..0.19, align 4
  %161 = sext i32 %160 to i64
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  %.idx64 = add nsw i64 %161, 1
  %162 = getelementptr inbounds i32, i32* %.0..0..0.53, i64 %.idx64
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  call void @_ZSt4sortIPiEvT_S1_(i32* %.0..0..0.54, i32* %162)
  %.0..0..0.55 = load volatile i32*, i32** %2, align 8
  %163 = load i32, i32* %.0..0..0.55, align 16
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %164 = load i32, i32* %.0..0..0.12, align 4
  %165 = sext i32 %164 to i64
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %166 = getelementptr inbounds i32, i32* %.0..0..0.46, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 %163, %167
  %169 = icmp sgt i32 %168, 0
  %170 = select i1 %169, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %170)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.28 = load volatile i8**, i8*** %6, align 8
  %172 = load i8*, i8** %.0..0..0.28, align 8
  call void @llvm.stackrestore(i8* %172)
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %173 = load i32, i32* %.0..0..0.4, align 4
  store i32 %173, i32* %1, align 4
  %174 = load i32, i32* @x.7, align 4
  %175 = load i32, i32* @y.8, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 425208492, i32 -1800376710
  br label %.backedge

183:                                              ; preds = %21
  %.0..0..0.61 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.61

184:                                              ; preds = %21
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %190 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %193
  %195 = bitcast i8* %194 to %"class.std::basic_ios"*
  %196 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %195, %"class.std::basic_ostream"* null)
  %197 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %200
  %202 = bitcast i8* %201 to %"class.std::basic_ios"*
  %203 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %202, %"class.std::basic_ostream"* null)
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %185)
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %204, i32* nonnull dereferenceable(4) %186)
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %205, i32* nonnull dereferenceable(4) %187)
  %207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %206, i32* nonnull dereferenceable(4) %188)
  br label %.backedge

208:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %209 = load i32, i32* %.0..0..0.35, align 4
  %210 = sext i32 %209 to i64
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %211 = getelementptr inbounds i32, i32* %.0..0..0.47, i64 %210
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %211)
  br label %.backedge

213:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %214 = load i32, i32* %.0..0..0.41, align 4
  %215 = sext i32 %214 to i64
  %.0..0..0.56 = load volatile i32*, i32** %2, align 8
  %216 = getelementptr inbounds i32, i32* %.0..0..0.56, i64 %215
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %216)
  br label %.backedge

218:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %219 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %220 = load i32, i32* %.0..0..0.20, align 4
  %221 = sext i32 %220 to i64
  %.0..0..0.57 = load volatile i32*, i32** %2, align 8
  %222 = getelementptr inbounds i32, i32* %.0..0..0.57, i64 %221
  store i32 %219, i32* %222, align 4
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %223 = load i32, i32* %.0..0..0.13, align 4
  %224 = sext i32 %223 to i64
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %.idx = add nsw i64 %224, 1
  %225 = getelementptr inbounds i32, i32* %.0..0..0.48, i64 %.idx
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  call void @_ZSt4sortIPiEvT_S1_(i32* %.0..0..0.49, i32* %225)
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %226 = load i32, i32* %.0..0..0.21, align 4
  %227 = sext i32 %226 to i64
  %.0..0..0.58 = load volatile i32*, i32** %2, align 8
  %.idx62 = add nsw i64 %227, 1
  %228 = getelementptr inbounds i32, i32* %.0..0..0.58, i64 %.idx62
  %.0..0..0.59 = load volatile i32*, i32** %2, align 8
  call void @_ZSt4sortIPiEvT_S1_(i32* %.0..0..0.59, i32* %228)
  %.0..0..0.60 = load volatile i32*, i32** %2, align 8
  %229 = load i32, i32* %.0..0..0.60, align 16
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %230 = load i32, i32* %.0..0..0.14, align 4
  %231 = sext i32 %230 to i64
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %232 = getelementptr inbounds i32, i32* %.0..0..0.50, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 %229, %233
  %235 = icmp sgt i32 %234, 0
  %236 = select i1 %235, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %236)
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.29 = load volatile i8**, i8*** %6, align 8
  %238 = load i8*, i8** %.0..0..0.29, align 8
  call void @llvm.stackrestore(i8* %238)
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @atan(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2141816794, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2141816794, label %16
    i32 -1690820010, label %19
    i32 2022107761, label %34
    i32 -1208512417, label %36
    i32 1401292836, label %46
    i32 824214472, label %68
    i32 -56777594, label %69
    i32 869367139, label %70
    i32 1333868209, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %68, %46, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1401292836, %71 ], [ -1690820010, %70 ], [ -56777594, %68 ], [ %67, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1690820010, i32 869367139
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
  %25 = load i32, i32* @x.11, align 4
  %26 = load i32, i32* @y.12, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2022107761, i32 869367139
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.18, i32 -1208512417, i32 -56777594
  br label %.backedge

36:                                               ; preds = %15
  %37 = load i32, i32* @x.11, align 4
  %38 = load i32, i32* @y.12, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1401292836, i32 1333868209
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
  %59 = load i32, i32* @x.11, align 4
  %60 = load i32, i32* @y.12, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 824214472, i32 1333868209
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
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -560767313, i32 1196127594
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -659236592, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -659236592, label %13
    i32 546088853, label %.outer.backedge
    i32 -560767313, label %16
    i32 1196127594, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 546088853, i32 1196127594
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 546088853, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = ptrtoint i32* %0 to i64
  br label %7

7:                                                ; preds = %.backedge, %3
  %.020 = phi i64 [ %2, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i32* [ %1, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1463168506, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1463168506, label %8
    i32 1468626445, label %18
    i32 -565841658, label %31
    i32 1332002802, label %33
    i32 -929329982, label %43
    i32 -1442169597, label %54
    i32 1803578955, label %56
    i32 -510471368, label %57
    i32 -1965443178, label %60
    i32 916051086, label %61
    i32 904166206, label %62
  ]

.backedge:                                        ; preds = %7, %62, %61, %57, %56, %54, %43, %33, %31, %18, %8
  %.020.be = phi i64 [ %.020, %7 ], [ %.020, %62 ], [ %.020, %61 ], [ %58, %57 ], [ %.020, %56 ], [ %.020, %54 ], [ %.020, %43 ], [ %.020, %33 ], [ %.020, %31 ], [ %.020, %18 ], [ %.020, %8 ]
  %.018.be = phi i32* [ %.018, %7 ], [ %.018, %62 ], [ %.018, %61 ], [ %59, %57 ], [ %.018, %56 ], [ %.018, %54 ], [ %.018, %43 ], [ %.018, %33 ], [ %.018, %31 ], [ %.018, %18 ], [ %.018, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -929329982, %62 ], [ 1468626445, %61 ], [ -1463168506, %57 ], [ -1965443178, %56 ], [ %55, %54 ], [ %53, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.15, align 4
  %10 = load i32, i32* @y.16, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1468626445, i32 916051086
  br label %.backedge

18:                                               ; preds = %7
  %19 = ptrtoint i32* %.018 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 64
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.15, align 4
  %23 = load i32, i32* @y.16, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -565841658, i32 916051086
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0.16, i32 1332002802, i32 -1965443178
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.15, align 4
  %35 = load i32, i32* @y.16, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -929329982, i32 904166206
  br label %.backedge

43:                                               ; preds = %7
  %44 = icmp eq i64 %.020, 0
  store i1 %44, i1* %4, align 1
  %45 = load i32, i32* @x.15, align 4
  %46 = load i32, i32* @y.16, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1442169597, i32 904166206
  br label %.backedge

54:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %55 = select i1 %.0..0..0.17, i32 1803578955, i32 -510471368
  br label %.backedge

56:                                               ; preds = %7
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %.018, i32* %.018)
  br label %.backedge

57:                                               ; preds = %7
  %58 = add i64 %.020, -1
  %59 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %.018)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %59, i32* %.018, i64 %58)
  br label %.backedge

60:                                               ; preds = %7
  ret void

61:                                               ; preds = %7
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #4 comdat {
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
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -535443101, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -535443101, label %10
    i32 -847187766, label %13
    i32 2065438446, label %14
    i32 720512396, label %24
    i32 -1150221527, label %34
    i32 -1352200227, label %35
    i32 1364104717, label %45
    i32 -144845653, label %55
    i32 513834375, label %56
    i32 1180457341, label %57
  ]

.backedge:                                        ; preds = %9, %57, %56, %45, %35, %34, %24, %14, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 1364104717, %57 ], [ 720512396, %56 ], [ %54, %45 ], [ %44, %35 ], [ -1352200227, %34 ], [ %33, %24 ], [ %23, %14 ], [ -1352200227, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.10, 16
  %12 = select i1 %11, i32 -847187766, i32 2065438446
  br label %.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1)
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.19, align 4
  %16 = load i32, i32* @y.20, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 720512396, i32 513834375
  br label %.backedge

24:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  %25 = load i32, i32* @x.19, align 4
  %26 = load i32, i32* @y.20, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1150221527, i32 513834375
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.19, align 4
  %37 = load i32, i32* @y.20, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1364104717, i32 1180457341
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @x.19, align 4
  %47 = load i32, i32* @y.20, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -144845653, i32 1180457341
  br label %.backedge

55:                                               ; preds = %9
  ret void

56:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.backedge

57:                                               ; preds = %9
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.011 = phi i32* [ %1, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -29576291, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -29576291, label %6
    i32 1619934397, label %9
    i32 146428567, label %12
    i32 147211726, label %13
    i32 -1317934176, label %14
    i32 -862943851, label %16
    i32 2021588773, label %26
    i32 2049510264, label %36
    i32 -497826484, label %37
  ]

.backedge:                                        ; preds = %5, %37, %26, %16, %14, %13, %12, %9, %6
  %.011.be = phi i32* [ %.011, %5 ], [ %.011, %37 ], [ %.011, %26 ], [ %.011, %16 ], [ %15, %14 ], [ %.011, %13 ], [ %.011, %12 ], [ %.011, %9 ], [ %.011, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 2021588773, %37 ], [ %35, %26 ], [ %25, %16 ], [ -29576291, %14 ], [ -1317934176, %13 ], [ 147211726, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult i32* %.011, %2
  %8 = select i1 %7, i32 1619934397, i32 -862943851
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i32* %.011, i32* %0)
  %11 = select i1 %10, i32 146428567, i32 147211726
  br label %.backedge

12:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.011)
  br label %.backedge

13:                                               ; preds = %5
  br label %.backedge

14:                                               ; preds = %5
  %15 = getelementptr inbounds i32, i32* %.011, i64 1
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @x.25, align 4
  %18 = load i32, i32* @y.26, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2021588773, i32 -497826484
  br label %.backedge

26:                                               ; preds = %5
  %27 = load i32, i32* @x.25, align 4
  %28 = load i32, i32* @y.26, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2049510264, i32 -497826484
  br label %.backedge

36:                                               ; preds = %5
  ret void

37:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.27, align 4
  %9 = load i32, i32* @y.28, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -720715621, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -720715621, label %16
    i32 734564236, label %19
    i32 -1983760299, label %31
    i32 -1804427776, label %32
    i32 241552714, label %42
    i32 1632720762, label %58
    i32 202085008, label %60
    i32 597111690, label %66
    i32 -354146295, label %67
    i32 1043982337, label %68
  ]

.backedge:                                        ; preds = %15, %68, %67, %60, %58, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 241552714, %68 ], [ 734564236, %67 ], [ -1804427776, %60 ], [ %59, %58 ], [ %57, %42 ], [ %41, %32 ], [ -1804427776, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 734564236, i32 -354146295
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.6, align 8
  %22 = load i32, i32* @x.27, align 4
  %23 = load i32, i32* @y.28, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1983760299, i32 -354146295
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.27, align 4
  %34 = load i32, i32* @y.28, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 241552714, i32 1043982337
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32**, i32*** %4, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %44 = load i32*, i32** %.0..0..0.3, align 8
  %45 = ptrtoint i32* %43 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp sgt i64 %47, 4
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.27, align 4
  %50 = load i32, i32* @y.28, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1632720762, i32 1043982337
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.13, i32 202085008, i32 597111690
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  %61 = load i32*, i32** %.0..0..0.8, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 -1
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %62, i32** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %63 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %64 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %65 = load i32*, i32** %.0..0..0.11, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %63, i32* %64, i32* %65)
  br label %.backedge

66:                                               ; preds = %15
  ret void

67:                                               ; preds = %15
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %3, align 8
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %2
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1515267881, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1515267881, label %12
    i32 -990917961, label %15
    i32 -136935070, label %25
    i32 -1795807634, label %35
    i32 1120145391, label %36
    i32 -437438921, label %37
    i32 653638926, label %45
    i32 -1741548822, label %46
    i32 -1363869224, label %48
    i32 -682166765, label %58
    i32 1059820401, label %68
    i32 -1031439789, label %69
    i32 -1442161688, label %70
  ]

.backedge:                                        ; preds = %11, %70, %69, %58, %48, %46, %45, %37, %36, %35, %25, %15, %12
  %.013.be = phi i64 [ %.013, %11 ], [ %.013, %70 ], [ %.013, %69 ], [ %.013, %58 ], [ %.013, %48 ], [ %47, %46 ], [ %.013, %45 ], [ %.013, %37 ], [ %10, %36 ], [ %.013, %35 ], [ %.013, %25 ], [ %.013, %15 ], [ %.013, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -682166765, %70 ], [ -136935070, %69 ], [ %67, %58 ], [ %57, %48 ], [ -437438921, %46 ], [ -1363869224, %45 ], [ %44, %37 ], [ -437438921, %36 ], [ -1363869224, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.12, 2
  %14 = select i1 %13, i32 -990917961, i32 1120145391
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.29, align 4
  %17 = load i32, i32* @y.30, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -136935070, i32 -1031439789
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.29, align 4
  %27 = load i32, i32* @y.30, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1795807634, i32 -1031439789
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = getelementptr inbounds i32, i32* %0, i64 %.013
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #10
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %4, align 4
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #10
  %42 = load i32, i32* %41, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %.013, i64 %8, i32 %42)
  %43 = icmp eq i64 %.013, 0
  %44 = select i1 %43, i32 653638926, i32 -1741548822
  br label %.backedge

45:                                               ; preds = %11
  br label %.backedge

46:                                               ; preds = %11
  %47 = add i64 %.013, -1
  br label %.backedge

48:                                               ; preds = %11
  %49 = load i32, i32* @x.29, align 4
  %50 = load i32, i32* @y.30, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -682166765, i32 -1442161688
  br label %.backedge

58:                                               ; preds = %11
  %59 = load i32, i32* @x.29, align 4
  %60 = load i32, i32* @y.30, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1059820401, i32 -1442161688
  br label %.backedge

68:                                               ; preds = %11
  ret void

69:                                               ; preds = %11
  br label %.backedge

70:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.31, align 4
  %8 = load i32, i32* @y.32, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1836293583, i32 1651550036
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 52951019, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 52951019, label %17
    i32 -1582833171, label %20
    i32 1836293583, label %24
    i32 1651550036, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1582833171, i32 1651550036
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1582833171, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #10
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #10
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2, align 4
  %9 = ptrtoint i32* %1 to i64
  %10 = ptrtoint i32* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #10
  %14 = load i32, i32* %13, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %12, i32 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32**, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.37, align 4
  %18 = load i32, i32* @y.38, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1849068971, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1849068971, label %25
    i32 -1849774282, label %28
    i32 636355031, label %47
    i32 1721173216, label %48
    i32 -1362736796, label %58
    i32 837861948, label %73
    i32 -518228153, label %75
    i32 1303705890, label %88
    i32 -1960870935, label %91
    i32 737580694, label %101
    i32 1714347309, label %120
    i32 -961204116, label %121
    i32 -1452113145, label %131
    i32 1830011373, label %144
    i32 1347710626, label %146
    i32 1324761669, label %156
    i32 -2010259046, label %171
    i32 -1009316197, label %173
    i32 207053183, label %183
    i32 -2067876200, label %206
    i32 1133450479, label %207
    i32 396805856, label %213
    i32 -1373225474, label %214
    i32 -1007236887, label %215
    i32 231804267, label %225
    i32 -1088884693, label %226
    i32 -115655400, label %227
  ]

.backedge:                                        ; preds = %24, %227, %226, %225, %215, %214, %213, %206, %183, %173, %171, %156, %146, %144, %131, %121, %120, %101, %91, %88, %75, %73, %58, %48, %47, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 207053183, %227 ], [ 1324761669, %226 ], [ -1452113145, %225 ], [ 737580694, %215 ], [ -1362736796, %214 ], [ -1849774282, %213 ], [ 1133450479, %206 ], [ %205, %183 ], [ %182, %173 ], [ %172, %171 ], [ %170, %156 ], [ %155, %146 ], [ %145, %144 ], [ %143, %131 ], [ %130, %121 ], [ 1721173216, %120 ], [ %119, %101 ], [ %100, %91 ], [ -1960870935, %88 ], [ %87, %75 ], [ %74, %73 ], [ %72, %58 ], [ %57, %48 ], [ 1721173216, %47 ], [ %46, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -1849774282, i32 396805856
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %13, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %13, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  store i64 %2, i64* %.0..0..0.27, align 8
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  store i32 %3, i32* %.0..0..0.34, align 4
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  %36 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  store i64 %36, i64* %.0..0..0.36, align 8
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  %37 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  store i64 %37, i64* %.0..0..0.38, align 8
  %38 = load i32, i32* @x.37, align 4
  %39 = load i32, i32* @y.38, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 636355031, i32 396805856
  br label %.backedge

47:                                               ; preds = %24
  br label %.backedge

48:                                               ; preds = %24
  %49 = load i32, i32* @x.37, align 4
  %50 = load i32, i32* @y.38, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1362736796, i32 -1373225474
  br label %.backedge

58:                                               ; preds = %24
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  %59 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  %60 = load i64, i64* %.0..0..0.28, align 8
  %61 = add i64 %60, -1
  %62 = sdiv i64 %61, 2
  %63 = icmp slt i64 %59, %62
  store i1 %63, i1* %7, align 1
  %64 = load i32, i32* @x.37, align 4
  %65 = load i32, i32* @y.38, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 837861948, i32 -1373225474
  br label %.backedge

73:                                               ; preds = %24
  %.0..0..0.61 = load volatile i1, i1* %7, align 1
  %74 = select i1 %.0..0..0.61, i32 -518228153, i32 -961204116
  br label %.backedge

75:                                               ; preds = %24
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  %76 = load i64, i64* %.0..0..0.40, align 8
  %77 = shl i64 %76, 1
  %78 = add i64 %77, 2
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  store i64 %78, i64* %.0..0..0.41, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %13, align 8
  %79 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  %80 = load i64, i64* %.0..0..0.42, align 8
  %81 = getelementptr inbounds i32, i32* %79, i64 %80
  %.0..0..0.5 = load volatile i32**, i32*** %13, align 8
  %82 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  %83 = load i64, i64* %.0..0..0.43, align 8
  %84 = add i64 %83, -1
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14, align 8
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %81, i32* %85)
  %87 = select i1 %86, i32 1303705890, i32 -1960870935
  br label %.backedge

88:                                               ; preds = %24
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  %89 = load i64, i64* %.0..0..0.44, align 8
  %90 = add i64 %89, -1
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  store i64 %90, i64* %.0..0..0.45, align 8
  br label %.backedge

91:                                               ; preds = %24
  %92 = load i32, i32* @x.37, align 4
  %93 = load i32, i32* @y.38, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 737580694, i32 -1007236887
  br label %.backedge

101:                                              ; preds = %24
  %.0..0..0.6 = load volatile i32**, i32*** %13, align 8
  %102 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  %103 = load i64, i64* %.0..0..0.46, align 8
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  %105 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %104) #10
  %106 = load i32, i32* %105, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %13, align 8
  %107 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  %108 = load i64, i64* %.0..0..0.18, align 8
  %109 = getelementptr inbounds i32, i32* %107, i64 %108
  store i32 %106, i32* %109, align 4
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  %110 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  store i64 %110, i64* %.0..0..0.19, align 8
  %111 = load i32, i32* @x.37, align 4
  %112 = load i32, i32* @y.38, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1714347309, i32 -1007236887
  br label %.backedge

120:                                              ; preds = %24
  br label %.backedge

121:                                              ; preds = %24
  %122 = load i32, i32* @x.37, align 4
  %123 = load i32, i32* @y.38, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1452113145, i32 231804267
  br label %.backedge

131:                                              ; preds = %24
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  %132 = load i64, i64* %.0..0..0.29, align 8
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %133, 0
  store i1 %134, i1* %6, align 1
  %135 = load i32, i32* @x.37, align 4
  %136 = load i32, i32* @y.38, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1830011373, i32 231804267
  br label %.backedge

144:                                              ; preds = %24
  %.0..0..0.62 = load volatile i1, i1* %6, align 1
  %145 = select i1 %.0..0..0.62, i32 1347710626, i32 1133450479
  br label %.backedge

146:                                              ; preds = %24
  %147 = load i32, i32* @x.37, align 4
  %148 = load i32, i32* @y.38, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1324761669, i32 -1088884693
  br label %.backedge

156:                                              ; preds = %24
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  %157 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  %158 = load i64, i64* %.0..0..0.30, align 8
  %159 = add i64 %158, -2
  %160 = sdiv i64 %159, 2
  %161 = icmp eq i64 %157, %160
  store i1 %161, i1* %5, align 1
  %162 = load i32, i32* @x.37, align 4
  %163 = load i32, i32* @y.38, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2010259046, i32 -1088884693
  br label %.backedge

171:                                              ; preds = %24
  %.0..0..0.63 = load volatile i1, i1* %5, align 1
  %172 = select i1 %.0..0..0.63, i32 -1009316197, i32 1133450479
  br label %.backedge

173:                                              ; preds = %24
  %174 = load i32, i32* @x.37, align 4
  %175 = load i32, i32* @y.38, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 207053183, i32 -115655400
  br label %.backedge

183:                                              ; preds = %24
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  %184 = load i64, i64* %.0..0..0.49, align 8
  %.neg = shl i64 %184, 1
  %185 = add i64 %.neg, 2
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  store i64 %185, i64* %.0..0..0.50, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %13, align 8
  %186 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  %187 = load i64, i64* %.0..0..0.51, align 8
  %188 = add i64 %187, -1
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %189) #10
  %191 = load i32, i32* %190, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %13, align 8
  %192 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  %193 = load i64, i64* %.0..0..0.20, align 8
  %194 = getelementptr inbounds i32, i32* %192, i64 %193
  store i32 %191, i32* %194, align 4
  %.0..0..0.52 = load volatile i64*, i64** %8, align 8
  %195 = load i64, i64* %.0..0..0.52, align 8
  %196 = add i64 %195, -1
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  store i64 %196, i64* %.0..0..0.21, align 8
  %197 = load i32, i32* @x.37, align 4
  %198 = load i32, i32* @y.38, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2067876200, i32 -115655400
  br label %.backedge

206:                                              ; preds = %24
  br label %.backedge

207:                                              ; preds = %24
  %.0..0..0.10 = load volatile i32**, i32*** %13, align 8
  %208 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  %209 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  %210 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %211 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.35) #10
  %212 = load i32, i32* %211, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %208, i64 %209, i64 %210, i32 %212)
  ret void

213:                                              ; preds = %24
  br label %.backedge

214:                                              ; preds = %24
  %.0..0..0.53 = load volatile i64*, i64** %8, align 8
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  br label %.backedge

215:                                              ; preds = %24
  %.0..0..0.11 = load volatile i32**, i32*** %13, align 8
  %216 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.54 = load volatile i64*, i64** %8, align 8
  %217 = load i64, i64* %.0..0..0.54, align 8
  %218 = getelementptr inbounds i32, i32* %216, i64 %217
  %219 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %218) #10
  %220 = load i32, i32* %219, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %13, align 8
  %221 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  %222 = load i64, i64* %.0..0..0.23, align 8
  %223 = getelementptr inbounds i32, i32* %221, i64 %222
  store i32 %220, i32* %223, align 4
  %.0..0..0.55 = load volatile i64*, i64** %8, align 8
  %224 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  store i64 %224, i64* %.0..0..0.24, align 8
  br label %.backedge

225:                                              ; preds = %24
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  br label %.backedge

226:                                              ; preds = %24
  %.0..0..0.56 = load volatile i64*, i64** %8, align 8
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  br label %.backedge

227:                                              ; preds = %24
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  %228 = load i64, i64* %.0..0..0.57, align 8
  %229 = shl i64 %228, 1
  %230 = add i64 %229, 2
  %.0..0..0.58 = load volatile i64*, i64** %8, align 8
  store i64 %230, i64* %.0..0..0.58, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %13, align 8
  %231 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.59 = load volatile i64*, i64** %8, align 8
  %232 = load i64, i64* %.0..0..0.59, align 8
  %233 = add i64 %232, -1
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  %235 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %234) #10
  %236 = load i32, i32* %235, align 4
  %.0..0..0.14 = load volatile i32**, i32*** %13, align 8
  %237 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  %238 = load i64, i64* %.0..0..0.25, align 8
  %239 = getelementptr inbounds i32, i32* %237, i64 %238
  store i32 %236, i32* %239, align 4
  %.0..0..0.60 = load volatile i64*, i64** %8, align 8
  %240 = load i64, i64* %.0..0..0.60, align 8
  %241 = add i64 %240, -1
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  store i64 %241, i64* %.0..0..0.26, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i32, align 4
  store i32 %3, i32* %7, align 4
  %8 = add i64 %1, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %.backedge, %4
  %.027 = phi i64 [ %1, %4 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ %9, %4 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 910842696, %4 ], [ %.023.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 910842696, label %11
    i32 1881665675, label %14
    i32 1637995539, label %24
    i32 1000089808, label %36
    i32 2039447118, label %37
    i32 -785351743, label %39
    i32 20930335, label %49
    i32 -1445284574, label %65
    i32 922360242, label %66
    i32 240956186, label %70
    i32 -812921304, label %73
  ]

.backedge:                                        ; preds = %10, %73, %70, %65, %49, %39, %37, %36, %24, %14, %11
  %.027.be = phi i64 [ %.027, %10 ], [ %.025, %73 ], [ %.027, %70 ], [ %.027, %65 ], [ %.025, %49 ], [ %.027, %39 ], [ %.027, %37 ], [ %.027, %36 ], [ %.027, %24 ], [ %.027, %14 ], [ %.027, %11 ]
  %.025.be = phi i64 [ %.025, %10 ], [ %79, %73 ], [ %.025, %70 ], [ %.025, %65 ], [ %55, %49 ], [ %.025, %39 ], [ %.025, %37 ], [ %.025, %36 ], [ %.025, %24 ], [ %.025, %14 ], [ %.025, %11 ]
  %.023.be = phi i32 [ %.023, %10 ], [ 20930335, %73 ], [ 1637995539, %70 ], [ 910842696, %65 ], [ %64, %49 ], [ %48, %39 ], [ %38, %37 ], [ 2039447118, %36 ], [ %35, %24 ], [ %23, %14 ], [ %13, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %73 ], [ %.0, %70 ], [ %.0, %65 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0..0..0.22, %36 ], [ %.0, %24 ], [ %.0, %14 ], [ false, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp sgt i64 %.027, %2
  %13 = select i1 %12, i32 1881665675, i32 2039447118
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.39, align 4
  %16 = load i32, i32* @y.40, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1637995539, i32 240956186
  br label %.backedge

24:                                               ; preds = %10
  %25 = getelementptr inbounds i32, i32* %0, i64 %.025
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, i32* %25, i32* nonnull dereferenceable(4) %7)
  store i1 %26, i1* %5, align 1
  %27 = load i32, i32* @x.39, align 4
  %28 = load i32, i32* @y.40, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1000089808, i32 240956186
  br label %.backedge

36:                                               ; preds = %10
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  br label %.backedge

37:                                               ; preds = %10
  %38 = select i1 %.0, i32 -785351743, i32 922360242
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i32, i32* @x.39, align 4
  %41 = load i32, i32* @y.40, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 20930335, i32 -812921304
  br label %.backedge

49:                                               ; preds = %10
  %50 = getelementptr inbounds i32, i32* %0, i64 %.025
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #10
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds i32, i32* %0, i64 %.027
  store i32 %52, i32* %53, align 4
  %54 = add i64 %.025, -1
  %55 = sdiv i64 %54, 2
  %56 = load i32, i32* @x.39, align 4
  %57 = load i32, i32* @y.40, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1445284574, i32 -812921304
  br label %.backedge

65:                                               ; preds = %10
  br label %.backedge

66:                                               ; preds = %10
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #10
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds i32, i32* %0, i64 %.027
  store i32 %68, i32* %69, align 4
  ret void

70:                                               ; preds = %10
  %71 = getelementptr inbounds i32, i32* %0, i64 %.025
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, i32* %71, i32* nonnull dereferenceable(4) %7)
  br label %.backedge

73:                                               ; preds = %10
  %74 = getelementptr inbounds i32, i32* %0, i64 %.025
  %75 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %74) #10
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds i32, i32* %0, i64 %.027
  store i32 %76, i32* %77, align 4
  %78 = add i64 %.025, -1
  %79 = sdiv i64 %78, 2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %7, align 8
  br label %10

10:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1493243143, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1493243143, label %11
    i32 1700813289, label %14
    i32 106794942, label %24
    i32 -297117362, label %35
    i32 1221792133, label %37
    i32 -1487285968, label %38
    i32 1925348009, label %48
    i32 2092906152, label %59
    i32 887550668, label %61
    i32 -371512775, label %62
    i32 957228007, label %63
    i32 -316339947, label %64
    i32 -2088194361, label %65
    i32 1637220266, label %68
    i32 98435728, label %69
    i32 -2111051936, label %72
    i32 -1855867286, label %73
    i32 2004893319, label %74
    i32 2115943719, label %84
    i32 -580051118, label %94
    i32 626631745, label %95
    i32 -418098494, label %96
    i32 1250631940, label %97
    i32 -2124847240, label %99
    i32 -2133391003, label %101
  ]

.backedge:                                        ; preds = %10, %101, %99, %97, %95, %94, %84, %74, %73, %72, %69, %68, %65, %64, %63, %62, %61, %59, %48, %38, %37, %35, %24, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 2115943719, %101 ], [ 1925348009, %99 ], [ 106794942, %97 ], [ -418098494, %95 ], [ 626631745, %94 ], [ %93, %84 ], [ %83, %74 ], [ 2004893319, %73 ], [ 2004893319, %72 ], [ %71, %69 ], [ 626631745, %68 ], [ %67, %65 ], [ -418098494, %64 ], [ -316339947, %63 ], [ 957228007, %62 ], [ 957228007, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ -316339947, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %.0..0..0.26, i32* %.0..0..0.27)
  %13 = select i1 %12, i32 1700813289, i32 -2088194361
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.45, align 4
  %16 = load i32, i32* @y.46, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 106794942, i32 1250631940
  br label %.backedge

24:                                               ; preds = %10
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %2, i32* %3)
  store i1 %25, i1* %6, align 1
  %26 = load i32, i32* @x.45, align 4
  %27 = load i32, i32* @y.46, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -297117362, i32 1250631940
  br label %.backedge

35:                                               ; preds = %10
  %.0..0..0.28 = load volatile i1, i1* %6, align 1
  %36 = select i1 %.0..0..0.28, i32 1221792133, i32 -1487285968
  br label %.backedge

37:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

38:                                               ; preds = %10
  %39 = load i32, i32* @x.45, align 4
  %40 = load i32, i32* @y.46, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1925348009, i32 -2124847240
  br label %.backedge

48:                                               ; preds = %10
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %1, i32* %3)
  store i1 %49, i1* %5, align 1
  %50 = load i32, i32* @x.45, align 4
  %51 = load i32, i32* @y.46, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2092906152, i32 -2124847240
  br label %.backedge

59:                                               ; preds = %10
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %60 = select i1 %.0..0..0.29, i32 887550668, i32 -371512775
  br label %.backedge

61:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

62:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

63:                                               ; preds = %10
  br label %.backedge

64:                                               ; preds = %10
  br label %.backedge

65:                                               ; preds = %10
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %1, i32* %3)
  %67 = select i1 %66, i32 1637220266, i32 98435728
  br label %.backedge

68:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

69:                                               ; preds = %10
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %2, i32* %3)
  %71 = select i1 %70, i32 -2111051936, i32 -1855867286
  br label %.backedge

72:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

73:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

74:                                               ; preds = %10
  %75 = load i32, i32* @x.45, align 4
  %76 = load i32, i32* @y.46, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2115943719, i32 -2133391003
  br label %.backedge

84:                                               ; preds = %10
  %85 = load i32, i32* @x.45, align 4
  %86 = load i32, i32* @y.46, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -580051118, i32 -2133391003
  br label %.backedge

94:                                               ; preds = %10
  br label %.backedge

95:                                               ; preds = %10
  br label %.backedge

96:                                               ; preds = %10
  ret void

97:                                               ; preds = %10
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %2, i32* %3)
  br label %.backedge

99:                                               ; preds = %10
  %100 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i32* %1, i32* %3)
  br label %.backedge

101:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.017 = phi i32* [ %1, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i32* [ %0, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1606471479, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1606471479, label %7
    i32 -877653971, label %17
    i32 -2023541016, label %27
    i32 -739610643, label %28
    i32 -311030609, label %31
    i32 -384086238, label %33
    i32 1279674941, label %35
    i32 -603830253, label %38
    i32 1355045953, label %40
    i32 1073722449, label %43
    i32 -298490360, label %53
    i32 -548095700, label %63
    i32 1375680115, label %64
    i32 -721897332, label %66
    i32 -2111611313, label %67
  ]

.backedge:                                        ; preds = %6, %67, %66, %64, %53, %43, %40, %38, %35, %33, %31, %28, %27, %17, %7
  %.017.be = phi i32* [ %.017, %6 ], [ %.017, %67 ], [ %.017, %66 ], [ %.017, %64 ], [ %.017, %53 ], [ %.017, %43 ], [ %.017, %40 ], [ %39, %38 ], [ %.017, %35 ], [ %34, %33 ], [ %.017, %31 ], [ %.017, %28 ], [ %.017, %27 ], [ %.017, %17 ], [ %.017, %7 ]
  %.015.be = phi i32* [ %.015, %6 ], [ %.015, %67 ], [ %.015, %66 ], [ %65, %64 ], [ %.015, %53 ], [ %.015, %43 ], [ %.015, %40 ], [ %.015, %38 ], [ %.015, %35 ], [ %.015, %33 ], [ %32, %31 ], [ %.015, %28 ], [ %.015, %27 ], [ %.015, %17 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -298490360, %67 ], [ -877653971, %66 ], [ -1606471479, %64 ], [ %62, %53 ], [ %52, %43 ], [ %42, %40 ], [ 1279674941, %38 ], [ %37, %35 ], [ 1279674941, %33 ], [ -739610643, %31 ], [ %30, %28 ], [ -739610643, %27 ], [ %26, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.47, align 4
  %9 = load i32, i32* @y.48, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -877653971, i32 -721897332
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @x.47, align 4
  %19 = load i32, i32* @y.48, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2023541016, i32 -721897332
  br label %.backedge

27:                                               ; preds = %6
  br label %.backedge

28:                                               ; preds = %6
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.015, i32* %2)
  %30 = select i1 %29, i32 -311030609, i32 -384086238
  br label %.backedge

31:                                               ; preds = %6
  %32 = getelementptr inbounds i32, i32* %.015, i64 1
  br label %.backedge

33:                                               ; preds = %6
  %34 = getelementptr inbounds i32, i32* %.017, i64 -1
  br label %.backedge

35:                                               ; preds = %6
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %2, i32* %.017)
  %37 = select i1 %36, i32 -603830253, i32 1355045953
  br label %.backedge

38:                                               ; preds = %6
  %39 = getelementptr inbounds i32, i32* %.017, i64 -1
  br label %.backedge

40:                                               ; preds = %6
  %41 = icmp ult i32* %.015, %.017
  %42 = select i1 %41, i32 1375680115, i32 1073722449
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.47, align 4
  %45 = load i32, i32* @y.48, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -298490360, i32 -2111611313
  br label %.backedge

53:                                               ; preds = %6
  store i32* %.015, i32** %4, align 8
  %54 = load i32, i32* @x.47, align 4
  %55 = load i32, i32* @y.48, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -548095700, i32 -2111611313
  br label %.backedge

63:                                               ; preds = %6
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.14

64:                                               ; preds = %6
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.015, i32* %.017)
  %65 = getelementptr inbounds i32, i32* %.015, i64 1
  br label %.backedge

66:                                               ; preds = %6
  br label %.backedge

67:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #4 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #10
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #10
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #10
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  br label %8

8:                                                ; preds = %.backedge, %2
  %.017 = phi i32* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -143994385, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -143994385, label %9
    i32 -1731600058, label %12
    i32 1268576522, label %13
    i32 576088612, label %14
    i32 -5674930, label %16
    i32 -1516312689, label %19
    i32 -879949810, label %26
    i32 1917064989, label %27
    i32 -1113563165, label %37
    i32 1770101889, label %47
    i32 -2050733717, label %48
    i32 325316861, label %58
    i32 838931579, label %69
    i32 1029562961, label %70
    i32 1686953721, label %71
    i32 -525401082, label %72
  ]

.backedge:                                        ; preds = %8, %72, %71, %69, %58, %48, %47, %37, %27, %26, %19, %16, %14, %13, %12, %9
  %.017.be = phi i32* [ %.017, %8 ], [ %73, %72 ], [ %.017, %71 ], [ %.017, %69 ], [ %59, %58 ], [ %.017, %48 ], [ %.017, %47 ], [ %.017, %37 ], [ %.017, %27 ], [ %.017, %26 ], [ %.017, %19 ], [ %.017, %16 ], [ %.017, %14 ], [ %7, %13 ], [ %.017, %12 ], [ %.017, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 325316861, %72 ], [ -1113563165, %71 ], [ 576088612, %69 ], [ %68, %58 ], [ %57, %48 ], [ -2050733717, %47 ], [ %46, %37 ], [ %36, %27 ], [ 1917064989, %26 ], [ 1917064989, %19 ], [ %18, %16 ], [ %15, %14 ], [ 576088612, %13 ], [ 1029562961, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %10 = icmp eq i32* %.0..0..0.15, %.0..0..0.16
  %11 = select i1 %10, i32 -1731600058, i32 1268576522
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  br label %.backedge

14:                                               ; preds = %8
  %.not = icmp eq i32* %.017, %1
  %15 = select i1 %.not, i32 1029562961, i32 -5674930
  br label %.backedge

16:                                               ; preds = %8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.017, i32* %0)
  %18 = select i1 %17, i32 -1516312689, i32 -879949810
  br label %.backedge

19:                                               ; preds = %8
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.017) #10
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %6, align 4
  %22 = getelementptr inbounds i32, i32* %.017, i64 1
  %23 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.017, i32* nonnull %22)
  %24 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #10
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %0, align 4
  br label %.backedge

26:                                               ; preds = %8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.017)
  br label %.backedge

27:                                               ; preds = %8
  %28 = load i32, i32* @x.53, align 4
  %29 = load i32, i32* @y.54, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1113563165, i32 1686953721
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.53, align 4
  %39 = load i32, i32* @y.54, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1770101889, i32 1686953721
  br label %.backedge

47:                                               ; preds = %8
  br label %.backedge

48:                                               ; preds = %8
  %49 = load i32, i32* @x.53, align 4
  %50 = load i32, i32* @y.54, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 325316861, i32 -525401082
  br label %.backedge

58:                                               ; preds = %8
  %59 = getelementptr inbounds i32, i32* %.017, i64 1
  %60 = load i32, i32* @x.53, align 4
  %61 = load i32, i32* @y.54, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 838931579, i32 -525401082
  br label %.backedge

69:                                               ; preds = %8
  br label %.backedge

70:                                               ; preds = %8
  ret void

71:                                               ; preds = %8
  br label %.backedge

72:                                               ; preds = %8
  %73 = getelementptr inbounds i32, i32* %.017, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32**, align 8
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
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2117638262, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2117638262, label %15
    i32 -829230599, label %18
    i32 -1395101366, label %30
    i32 1374955592, label %31
    i32 1522599442, label %35
    i32 -1944488065, label %45
    i32 668259290, label %56
    i32 482268493, label %57
    i32 260326481, label %60
    i32 -342494442, label %61
    i32 1715098698, label %62
  ]

.backedge:                                        ; preds = %14, %62, %61, %57, %56, %45, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1944488065, %62 ], [ -829230599, %61 ], [ 1374955592, %57 ], [ 482268493, %56 ], [ %55, %45 ], [ %44, %35 ], [ %34, %31 ], [ 1374955592, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -829230599, i32 -342494442
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
  %21 = load i32, i32* @x.55, align 4
  %22 = load i32, i32* @y.56, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1395101366, i32 -342494442
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32**, i32*** %3, align 8
  %32 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %33 = load i32*, i32** %.0..0..0.3, align 8
  %.not = icmp eq i32* %32, %33
  %34 = select i1 %.not, i32 260326481, i32 1522599442
  br label %.backedge

35:                                               ; preds = %14
  %36 = load i32, i32* @x.55, align 4
  %37 = load i32, i32* @y.56, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1944488065, i32 1715098698
  br label %.backedge

45:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32**, i32*** %3, align 8
  %46 = load i32*, i32** %.0..0..0.6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %46)
  %47 = load i32, i32* @x.55, align 4
  %48 = load i32, i32* @y.56, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 668259290, i32 1715098698
  br label %.backedge

56:                                               ; preds = %14
  br label %.backedge

57:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32**, i32*** %3, align 8
  %58 = load i32*, i32** %.0..0..0.7, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 1
  %.0..0..0.8 = load volatile i32**, i32*** %3, align 8
  store i32* %59, i32** %.0..0..0.8, align 8
  br label %.backedge

60:                                               ; preds = %14
  ret void

61:                                               ; preds = %14
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32**, i32*** %3, align 8
  %63 = load i32*, i32** %.0..0..0.9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %63)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.57, align 4
  %8 = load i32, i32* @y.58, align 4
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
  %.0.ph = phi i32 [ %30, %18 ], [ -945878170, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -945878170, label %15
    i32 -1719659512, label %18
    i32 626459600, label %31
    i32 -1718660355, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1719659512, i32 -1718660355
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %2)
  %22 = load i32, i32* @x.57, align 4
  %23 = load i32, i32* @y.58, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 626459600, i32 -1718660355
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
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1719659512, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #10
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.015.ph = phi i32* [ %0, %1 ], [ %.013.ph, %.outer.backedge ]
  %.0.ph = phi i32 [ 738260355, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %.013.ph = getelementptr inbounds i32, i32* %.015.ph, i64 -1
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %6

6:                                                ; preds = %.outer17, %6
  switch i32 %.0.ph18, label %6 [
    i32 738260355, label %7
    i32 1069705371, label %10
    i32 -1064164443, label %20
    i32 -2137528442, label %.outer17.backedge
    i32 585114678, label %32
    i32 610224914, label %35
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i32* nonnull dereferenceable(4) %3, i32* nonnull %.013.ph)
  %9 = select i1 %8, i32 1069705371, i32 585114678
  br label %.outer17.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.59, align 4
  %12 = load i32, i32* @y.60, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1064164443, i32 610224914
  br label %.outer17.backedge

20:                                               ; preds = %6
  %21 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.013.ph) #10
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %.015.ph, align 4
  %23 = load i32, i32* @x.59, align 4
  %24 = load i32, i32* @y.60, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2137528442, i32 610224914
  br label %.outer.backedge

.outer17.backedge:                                ; preds = %6, %10, %7
  %.0.ph18.be = phi i32 [ %9, %7 ], [ %19, %10 ], [ 738260355, %6 ]
  br label %.outer17

32:                                               ; preds = %6
  %33 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #10
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %.015.ph, align 4
  ret void

35:                                               ; preds = %6
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.013.ph) #10
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %.015.ph, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %20
  %.0.ph.be = phi i32 [ %31, %20 ], [ -1064164443, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #4 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.67, align 4
  %8 = load i32, i32* @y.68, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ 200355317, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 200355317, label %15
    i32 -1069838766, label %18
    i32 1838684348, label %29
    i32 1755166782, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1069838766, i32 1755166782
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.67, align 4
  %21 = load i32, i32* @y.68, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1838684348, i32 1755166782
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1069838766, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.69, align 4
  %6 = load i32, i32* @y.70, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 1933824131, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1933824131, label %13
    i32 1074657123, label %16
    i32 1339926850, label %27
    i32 -1142130176, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1074657123, i32 -1142130176
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.69, align 4
  %19 = load i32, i32* @y.70, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1339926850, i32 -1142130176
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1074657123, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.71, align 4
  %11 = load i32, i32* @y.72, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint i32* %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1799468691, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -1799468691, label %19
    i32 213795111, label %22
    i32 -1674416546, label %41
    i32 -1858356995, label %43
    i32 -474348311, label %53
    i32 637895325, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 213795111, i32 637895325
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %7, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %2, i32** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %26 = load i32*, i32** %.0..0..0.3, align 8
  %27 = ptrtoint i32* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 2
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.9, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.71, align 4
  %33 = load i32, i32* @y.72, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1674416546, i32 637895325
  br label %.outer.backedge

41:                                               ; preds = %18
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.13, i32 -1858356995, i32 -474348311
  br label %.outer.backedge

43:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.10, align 8
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = bitcast i32* %47 to i8*
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %49 = bitcast i32** %.0..0..0.4 to i8**
  %50 = load i8*, i8** %49, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.11, align 8
  %52 = shl i64 %51, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %50, i64 %52, i1 false)
  br label %.outer.backedge

53:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  ret i32* %57

.outer.backedge:                                  ; preds = %18, %43, %41, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %40, %22 ], [ %42, %41 ], [ -474348311, %43 ], [ 213795111, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #4 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
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
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2127056638, i32 -626248278
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1622594599, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1622594599, label %17
    i32 -720675426, label %20
    i32 -2127056638, label %24
    i32 -626248278, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -720675426, i32 -626248278
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -720675426, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s262466394.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.77, align 4
  %4 = load i32, i32* @y.78, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2146791098, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2146791098, label %11
    i32 -97715642, label %14
    i32 -1537449688, label %24
    i32 -935369174, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -97715642, i32 -935369174
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.77, align 4
  %16 = load i32, i32* @y.78, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1537449688, i32 -935369174
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -97715642, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
