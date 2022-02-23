; ModuleID = 'build_ollvm/programs/p03707/s975172761.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s975172761.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_real_distribution" = type { %"struct.std::uniform_real_distribution<double>::param_type" }
%"struct.std::uniform_real_distribution<double>::param_type" = type { double, double }
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
%"class.std::allocator" = type { i8 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl" = type { %"class.std::__cxx11::basic_string"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::duration.3" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration.3" }
%struct.Mat = type { [2010 x [2010 x i32]] }

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt25uniform_real_distributionIdEC2Edd = comdat any

$_ZcmIiERSiS0_RT_ = comdat any

$_ZcmINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSiS6_RT_ = comdat any

$_ZN3Mat3setEii = comdat any

$_ZN3Mat4initEv = comdat any

$_ZcmIiERSoS0_RKT_ = comdat any

$_ZN3Mat5queryEiiii = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt25uniform_real_distributionIdE10param_typeC2Edd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@string_in_buffer = global [2000000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%Lf\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%.15lf\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%.15Lf\00", align 1
@_ZN8smart_io11print_startB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN8smart_io3sepB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN8smart_io11first_printE = local_unnamed_addr global i8 0, align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN36escape__from__random__aetuhoetnuhshe3rngE = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZN36escape__from__random__aetuhoetnuhshe9prob_distE = global %"class.std::uniform_real_distribution" zeroinitializer, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@pr = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@prU = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@prL = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975172761.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z9fast_scanRi(i32* dereferenceable(4) %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.17, align 4
  %5 = load i32, i32* @y.18, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1650364026, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1650364026, label %12
    i32 -1962471759, label %15
    i32 -1955120564, label %26
    i32 1364641163, label %27
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1962471759, i32 1364641163
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %0)
  %17 = load i32, i32* @x.17, align 4
  %18 = load i32, i32* @y.18, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1955120564, i32 1364641163
  br label %.outer.backedge

26:                                               ; preds = %11
  ret void

27:                                               ; preds = %11
  %28 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %25, %15 ], [ -1962471759, %27 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z9fast_scanRx(i64* dereferenceable(8) %0) local_unnamed_addr #4 {
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %0)
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z9fast_scanRy(i64* dereferenceable(8) %0) local_unnamed_addr #4 {
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %0)
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z9fast_scanRd(double* dereferenceable(8) %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.23, align 4
  %5 = load i32, i32* @y.24, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1601688770, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1601688770, label %12
    i32 1306975693, label %15
    i32 -404354304, label %26
    i32 1473737911, label %27
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1306975693, i32 1473737911
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %0)
  %17 = load i32, i32* @x.23, align 4
  %18 = load i32, i32* @y.24, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -404354304, i32 1473737911
  br label %.outer.backedge

26:                                               ; preds = %11
  ret void

27:                                               ; preds = %11
  %28 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* nonnull %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %25, %15 ], [ 1306975693, %27 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z9fast_scanRe(x86_fp80* dereferenceable(16) %0) local_unnamed_addr #4 {
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), x86_fp80* nonnull %0)
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z9fast_scanRc(i8* dereferenceable(1) %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* nonnull %0)
  %4 = load i8, i8* %0, align 1
  %5 = sext i8 %4 to i32
  store i32 %5, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1012161258, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1012161258, label %7
    i32 293354499, label %10
    i32 -1238778756, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.3 = load volatile i32, i32* %2, align 4
  %8 = icmp eq i32 %.0..0..0.3, 10
  %9 = select i1 %8, i32 293354499, i32 -1238778756
  br label %.outer.backedge

10:                                               ; preds = %6
  tail call void @_Z9fast_scanRc(i8* nonnull dereferenceable(1) %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ -1238778756, %10 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9fast_scanRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2000000 x i8], [2000000 x i8]* @string_in_buffer, i64 0, i64 0))
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %3) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %2, i8* getelementptr inbounds ([2000000 x i8], [2000000 x i8]* @string_in_buffer, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %3)
          to label %5 unwind label %34

5:                                                ; preds = %1
  %6 = load i32, i32* @x.29, align 4
  %7 = load i32, i32* @y.30, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader

.critedge:                                        ; preds = %5
  %14 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %15 unwind label %36

15:                                               ; preds = %.critedge
  %16 = load i32, i32* @x.29, align 4
  %17 = load i32, i32* @y.30, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %39

24:                                               ; preds = %39, %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #9
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %3) #9
  %25 = load i32, i32* @x.29, align 4
  %26 = load i32, i32* @y.30, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  ret void

34:                                               ; preds = %1
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %38

36:                                               ; preds = %.critedge
  %37 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #9
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { i8*, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %3) #9
  resume { i8*, i32 } %.pn

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader, !llvm.loop !1

39:                                               ; preds = %24, %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #9
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %3) #9
  br label %24
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z10fast_printRKi(i32* nocapture readonly dereferenceable(4) %0) local_unnamed_addr #4 {
  %2 = load i32, i32* %0, align 4
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z10fast_printRKj(i32* nocapture readonly dereferenceable(4) %0) local_unnamed_addr #4 {
  %2 = load i32, i32* %0, align 4
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i32 %2)
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z10fast_printRKx(i64* nocapture readonly dereferenceable(8) %0) local_unnamed_addr #4 {
  %2 = load i64, i64* %0, align 8
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %2)
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z10fast_printRKy(i64* nocapture readonly dereferenceable(8) %0) local_unnamed_addr #4 {
  %2 = load i64, i64* %0, align 8
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %2)
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z10fast_printRKc(i8* nocapture readonly dereferenceable(1) %0) local_unnamed_addr #4 {
  %2 = load i8, i8* %0, align 1
  %3 = sext i8 %2 to i32
  %putchar = tail call i32 @putchar(i32 %3)
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z10fast_printRKd(double* nocapture readonly dereferenceable(8) %0) local_unnamed_addr #4 {
  %2 = load double, double* %0, align 8
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), double %2)
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z10fast_printRKe(x86_fp80* nocapture readonly dereferenceable(16) %0) local_unnamed_addr #4 {
  %2 = load x86_fp80, x86_fp80* %0, align 16
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), x86_fp80 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z10fast_printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.45, align 4
  %5 = load i32, i32* @y.46, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -5662717, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -5662717, label %12
    i32 -342389879, label %15
    i32 1998231166, label %27
    i32 169685222, label %28
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -342389879, i32 169685222
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* nonnull %0) #9
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i8* %16)
  %18 = load i32, i32* @x.45, align 4
  %19 = load i32, i32* @y.46, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1998231166, i32 169685222
  br label %.outer.backedge

27:                                               ; preds = %11
  ret void

28:                                               ; preds = %11
  %29 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* nonnull %0) #9
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i8* %29)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %26, %15 ], [ -342389879, %28 ]
  br label %.outer
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z10fast_printPKc(i8* %0) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %3) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %2, i8* %0, %"class.std::allocator"* nonnull dereferenceable(1) %3)
          to label %4 unwind label %31

4:                                                ; preds = %1
  %5 = load i32, i32* @x.47, align 4
  %6 = load i32, i32* @y.48, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge, label %.preheader

.critedge:                                        ; preds = %4
  call void @_Z10fast_printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
  %13 = load i32, i32* @x.47, align 4
  %14 = load i32, i32* @y.48, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %56

21:                                               ; preds = %56, %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #9
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %3) #9
  %22 = load i32, i32* @x.47, align 4
  %23 = load i32, i32* @y.48, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %56

30:                                               ; preds = %21
  ret void

31:                                               ; preds = %1
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = load i32, i32* @x.47, align 4
  %34 = load i32, i32* @y.48, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %57

41:                                               ; preds = %57, %31
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %3) #9
  %42 = load i32, i32* @x.47, align 4
  %43 = load i32, i32* @y.48, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = xor i1 %48, %47
  %50 = xor i1 %49, true
  %.not = xor i1 %47, true
  %51 = and i1 %48, %.not
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %57

53:                                               ; preds = %41
  %54 = icmp eq i32 %46, 0
  %55 = or i1 %48, %54
  br i1 %55, label %.critedge8, label %.preheader10

.critedge8:                                       ; preds = %53
  resume { i8*, i32 } %32

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader, !llvm.loop !3

56:                                               ; preds = %21, %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #9
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %3) #9
  br label %21

57:                                               ; preds = %41, %31
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %3) #9
  br label %41

.preheader10:                                     ; preds = %53, %.preheader10
  br label %.preheader10, !llvm.loop !4
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.10() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.49, align 4
  %2 = load i32, i32* @y.50, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %24

9:                                                ; preds = %24, %0
  %10 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %10) #9
  %11 = load i32, i32* @x.49, align 4
  %12 = load i32, i32* @y.50, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %24

19:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_ZN8smart_io11print_startB5cxx11E, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %10)
          to label %20 unwind label %22

20:                                               ; preds = %19
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #9
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZN8smart_io11print_startB5cxx11E to i8*), i8* nonnull @__dso_handle) #9
  ret void

22:                                               ; preds = %19
  %23 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #9
  resume { i8*, i32 } %23

24:                                               ; preds = %9, %0
  %25 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %25) #9
  br label %9
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.12() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %1) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_ZN8smart_io3sepB5cxx11E, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %1)
          to label %2 unwind label %22

2:                                                ; preds = %0
  %3 = load i32, i32* @x.51, align 4
  %4 = load i32, i32* @y.52, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %24

11:                                               ; preds = %24, %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #9
  %12 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZN8smart_io3sepB5cxx11E to i8*), i8* nonnull @__dso_handle) #9
  %13 = load i32, i32* @x.51, align 4
  %14 = load i32, i32* @y.52, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %24

21:                                               ; preds = %11
  ret void

22:                                               ; preds = %0
  %23 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #9
  resume { i8*, i32 } %23

24:                                               ; preds = %11, %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #9
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZN8smart_io3sepB5cxx11E to i8*), i8* nonnull @__dso_handle) #9
  br label %11
}

; Function Attrs: noinline uwtable
define void @_ZN8smart_io13precall_printEv() local_unnamed_addr #0 {
  tail call void @_Z10fast_printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_ZN8smart_io11print_startB5cxx11E)
  %1 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull @_ZN8smart_io11print_startB5cxx11E, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0))
  store i8 1, i8* @_ZN8smart_io11first_printE, align 1
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define void @_ZN8smart_io6_printESt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(%"class.std::deque"* nocapture %0) local_unnamed_addr #7 {
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.15() unnamed_addr #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::duration.3", align 8
  %3 = alloca %"struct.std::chrono::time_point", align 8
  %4 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #9
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %3, i64 0, i32 0, i32 0
  store i64 %4, i64* %5, align 8
  %6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* nonnull %3)
  %7 = getelementptr inbounds %"struct.std::chrono::duration.3", %"struct.std::chrono::duration.3"* %2, i64 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration.3"* nonnull dereferenceable(8) %2)
  %9 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i64 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(%"struct.std::chrono::duration"* nonnull %1)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* nonnull @_ZN36escape__from__random__aetuhoetnuhshe3rngE, i64 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration.3"* dereferenceable(8) %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration.3"* nonnull dereferenceable(8) %0)
  ret i64 %2
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %0) local_unnamed_addr #6 comdat align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %0, i64 0, i32 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(%"struct.std::chrono::duration"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.16() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.67, align 4
  %4 = load i32, i32* @y.68, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1874579827, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1874579827, label %11
    i32 -541152786, label %14
    i32 -562598592, label %24
    i32 -1179404528, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -541152786, i32 -1179404528
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt25uniform_real_distributionIdEC2Edd(%"class.std::uniform_real_distribution"* nonnull @_ZN36escape__from__random__aetuhoetnuhshe9prob_distE, double 0.000000e+00, double 1.000000e+00)
  %15 = load i32, i32* @x.67, align 4
  %16 = load i32, i32* @y.68, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -562598592, i32 -1179404528
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call void @_ZNSt25uniform_real_distributionIdEC2Edd(%"class.std::uniform_real_distribution"* nonnull @_ZN36escape__from__random__aetuhoetnuhshe9prob_distE, double 0.000000e+00, double 1.000000e+00)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -541152786, %25 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt25uniform_real_distributionIdEC2Edd(%"class.std::uniform_real_distribution"* %0, double %1, double %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::uniform_real_distribution", %"class.std::uniform_real_distribution"* %0, i64 0, i32 0
  tail call void @_ZNSt25uniform_real_distributionIdE10param_typeC2Edd(%"struct.std::uniform_real_distribution<double>::param_type"* %4, double %1, double %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Mat, align 4
  %4 = alloca %struct.Mat, align 4
  %5 = alloca %struct.Mat, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZcmIiERSiS0_RT_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZcmIiERSiS0_RT_(%"class.std::basic_istream"* nonnull dereferenceable(280) %12, i32* nonnull dereferenceable(4) @m)
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZcmIiERSiS0_RT_(%"class.std::basic_istream"* nonnull dereferenceable(280) %13, i32* nonnull dereferenceable(4) @q)
  %15 = load i32, i32* @n, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph82, label %._crit_edge83

.lr.ph82:                                         ; preds = %2, %._crit_edge
  %.04280 = phi i32 [ %52, %._crit_edge ], [ 0, %2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #9
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZcmINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSiS6_RT_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %6)
          to label %.preheader75 unwind label %.loopexit.split-lp

.preheader75:                                     ; preds = %.lr.ph82
  %18 = load i32, i32* @m, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader75
  %.pre = load i32, i32* @x.71, align 4
  %.pre100 = load i32, i32* @y.72, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge54.preheader.split.us
  %20 = phi i32 [ %.pre100, %.lr.ph.preheader ], [ %44, %.critedge54.preheader.split.us ]
  %21 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %45, %.critedge54.preheader.split.us ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge54.preheader.split.us ]
  %22 = add i32 %21, -1
  %23 = mul i32 %22, %21
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %20, 10
  %27 = or i1 %26, %25
  br i1 %27, label %.critedge, label %.preheader74

.critedge:                                        ; preds = %.lr.ph
  %28 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %6, i64 %indvars.iv)
          to label %29 unwind label %.loopexit76

29:                                               ; preds = %.critedge
  %30 = load i32, i32* @x.71, align 4
  %31 = load i32, i32* @y.72, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %.critedge53, label %.preheader73

.critedge53:                                      ; preds = %29
  %38 = load i8, i8* %28, align 1
  %39 = icmp eq i8 %38, 49
  br i1 %39, label %40, label %43

40:                                               ; preds = %.critedge53
  %41 = trunc i64 %indvars.iv to i32
  call void @_ZN3Mat3setEii(%struct.Mat* nonnull %3, i32 %.04280, i32 %41)
  %.pre101 = load i32, i32* @x.71, align 4
  %.pre102 = load i32, i32* @y.72, align 4
  %.pre107 = add i32 %.pre101, -1
  %.pre108 = mul i32 %.pre107, %.pre101
  %.pre110 = and i32 %.pre108, 1
  br label %43

.loopexit76:                                      ; preds = %.critedge
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %.lr.ph82
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit76
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit76 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #9
  resume { i8*, i32 } %lpad.phi

43:                                               ; preds = %40, %.critedge53
  %.pre-phi111 = phi i32 [ %.pre110, %40 ], [ %34, %.critedge53 ]
  %44 = phi i32 [ %.pre102, %40 ], [ %31, %.critedge53 ]
  %45 = phi i32 [ %.pre101, %40 ], [ %30, %.critedge53 ]
  %46 = icmp eq i32 %.pre-phi111, 0
  %47 = icmp slt i32 %44, 10
  %48 = or i1 %47, %46
  br i1 %48, label %.critedge54.preheader.split.us, label %.preheader72

.critedge54.preheader.split.us:                   ; preds = %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, i32* @m, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge54.preheader.split.us, %.preheader75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #9
  %52 = add nuw nsw i32 %.04280, 1
  %53 = load i32, i32* @n, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %.lr.ph82, label %._crit_edge83

._crit_edge83:                                    ; preds = %._crit_edge, %2
  %55 = phi i32 [ %15, %2 ], [ %53, %._crit_edge ]
  %56 = load i32, i32* @x.71, align 4
  %57 = load i32, i32* @y.72, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %.critedge55.preheader, label %.preheader71

.critedge55.preheader:                            ; preds = %._crit_edge83
  %64 = icmp sgt i32 %55, 0
  br i1 %64, label %.preheader70, label %.critedge55._crit_edge

.preheader70:                                     ; preds = %.critedge55.preheader, %.critedge55
  %65 = phi i32 [ %90, %.critedge55 ], [ %57, %.critedge55.preheader ]
  %66 = phi i32 [ %89, %.critedge55 ], [ %56, %.critedge55.preheader ]
  %67 = phi i32 [ %88, %.critedge55 ], [ %57, %.critedge55.preheader ]
  %68 = phi i32 [ %87, %.critedge55 ], [ %56, %.critedge55.preheader ]
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.critedge55 ], [ 0, %.critedge55.preheader ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %69 = shl i64 %indvars.iv97, 32
  %sext = add i64 %69, 8589934592
  %70 = ashr exact i64 %sext, 32
  %71 = trunc i64 %indvars.iv97 to i32
  %72 = trunc i64 %indvars.iv97 to i32
  %73 = add i32 %68, -1
  %74 = mul i32 %73, %68
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %67, 10
  %78 = or i1 %77, %76
  br i1 %78, label %.critedge56, label %.preheader69.preheader

.preheader69.preheader:                           ; preds = %.preheader70, %79
  br label %.preheader69

79:                                               ; preds = %124
  %.neg47 = add i32 %.1, 1
  %80 = add i32 %117, -1
  %81 = mul i32 %80, %117
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %116, 10
  %85 = or i1 %84, %83
  br i1 %85, label %.critedge56, label %.preheader69.preheader

.critedge56:                                      ; preds = %.preheader70, %79
  %86 = phi i32 [ %82, %79 ], [ %75, %.preheader70 ]
  %.035142 = phi i32 [ %.neg47, %79 ], [ 0, %.preheader70 ]
  %87 = phi i32 [ %117, %79 ], [ %68, %.preheader70 ]
  %88 = phi i32 [ %116, %79 ], [ %67, %.preheader70 ]
  %89 = phi i32 [ %117, %79 ], [ %66, %.preheader70 ]
  %90 = phi i32 [ %116, %79 ], [ %65, %.preheader70 ]
  %91 = load i32, i32* @m, align 4
  %92 = icmp slt i32 %.035142, %91
  br i1 %92, label %93, label %.critedge55

93:                                               ; preds = %.critedge56
  %94 = add nsw i32 %.035142, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.Mat, %struct.Mat* %3, i64 0, i32 0, i64 %indvars.iv.next98, i64 %95
  %97 = load i32, i32* %96, align 4
  %.not = icmp eq i32 %97, 0
  br i1 %.not, label %102, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.Mat, %struct.Mat* %3, i64 0, i32 0, i64 %70, i64 %95
  %100 = load i32, i32* %99, align 4
  %.not51 = icmp eq i32 %100, 0
  br i1 %.not51, label %102, label %101

101:                                              ; preds = %98
  call void @_ZN3Mat3setEii(%struct.Mat* nonnull %4, i32 %71, i32 %.035142)
  %.pre103 = load i32, i32* @x.71, align 4
  %.pre104 = load i32, i32* @y.72, align 4
  %.pre112 = add i32 %.pre103, -1
  %.pre114 = mul i32 %.pre112, %.pre103
  %.pre116 = and i32 %.pre114, 1
  br label %102

102:                                              ; preds = %101, %98, %93
  %.pre-phi117 = phi i32 [ %.pre116, %101 ], [ %86, %98 ], [ %86, %93 ]
  %103 = phi i32 [ %.pre104, %101 ], [ %90, %98 ], [ %90, %93 ]
  %104 = phi i32 [ %.pre103, %101 ], [ %89, %98 ], [ %89, %93 ]
  %105 = phi i32 [ %.pre104, %101 ], [ %88, %98 ], [ %88, %93 ]
  %106 = icmp eq i32 %.pre-phi117, 0
  %107 = icmp slt i32 %105, 10
  %108 = or i1 %107, %106
  br i1 %108, label %.critedge57, label %.preheader68

.critedge57:                                      ; preds = %102
  %109 = load i32, i32* %96, align 4
  %.not45 = icmp eq i32 %109, 0
  br i1 %.not45, label %115, label %110

110:                                              ; preds = %.critedge57
  %.neg48 = add i32 %.035142, 2
  %111 = sext i32 %.neg48 to i64
  %112 = getelementptr inbounds %struct.Mat, %struct.Mat* %3, i64 0, i32 0, i64 %indvars.iv.next98, i64 %111
  %113 = load i32, i32* %112, align 4
  %.not49 = icmp eq i32 %113, 0
  br i1 %.not49, label %115, label %114

114:                                              ; preds = %110
  call void @_ZN3Mat3setEii(%struct.Mat* nonnull %5, i32 %72, i32 %.035142)
  %.pre105 = load i32, i32* @x.71, align 4
  %.pre106 = load i32, i32* @y.72, align 4
  br label %115

115:                                              ; preds = %.critedge57, %110, %114
  %116 = phi i32 [ %103, %.critedge57 ], [ %103, %110 ], [ %.pre106, %114 ]
  %117 = phi i32 [ %104, %.critedge57 ], [ %104, %110 ], [ %.pre105, %114 ]
  %118 = add i32 %117, -1
  %119 = mul i32 %118, %117
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %116, 10
  %123 = or i1 %122, %121
  br i1 %123, label %124, label %172

124:                                              ; preds = %172, %115
  %.1 = phi i32 [ %.035142, %115 ], [ %.neg46.pre-phi, %172 ]
  br i1 %123, label %79, label %._crit_edge118

._crit_edge118:                                   ; preds = %124
  %.pre119 = add i32 %.1, 2
  br label %172

.critedge55:                                      ; preds = %.critedge56
  %125 = load i32, i32* @n, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next98, %126
  br i1 %127, label %.preheader70, label %.critedge55._crit_edge

.critedge55._crit_edge:                           ; preds = %.critedge55, %.critedge55.preheader
  call void @_ZN3Mat4initEv(%struct.Mat* nonnull %3)
  call void @_ZN3Mat4initEv(%struct.Mat* nonnull %4)
  call void @_ZN3Mat4initEv(%struct.Mat* nonnull %5)
  %128 = load i32, i32* @q, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph87, label %._crit_edge88

.lr.ph87:                                         ; preds = %.critedge55._crit_edge, %.lr.ph87
  %.085 = phi i32 [ %161, %.lr.ph87 ], [ 0, %.critedge55._crit_edge ]
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZcmIiERSiS0_RT_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZcmIiERSiS0_RT_(%"class.std::basic_istream"* nonnull dereferenceable(280) %130, i32* nonnull dereferenceable(4) %8)
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZcmIiERSiS0_RT_(%"class.std::basic_istream"* nonnull dereferenceable(280) %131, i32* nonnull dereferenceable(4) %9)
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZcmIiERSiS0_RT_(%"class.std::basic_istream"* nonnull dereferenceable(280) %132, i32* nonnull dereferenceable(4) %10)
  %134 = load i32, i32* %7, align 4
  %135 = add i32 %134, -1
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* %8, align 4
  %137 = add i32 %136, -1
  store i32 %137, i32* %8, align 4
  %138 = load i32, i32* %9, align 4
  %139 = add i32 %138, -1
  store i32 %139, i32* %9, align 4
  %140 = load i32, i32* %10, align 4
  %.neg = add i32 %140, -1
  store i32 %.neg, i32* %10, align 4
  call void @_ZN8smart_io13precall_printEv()
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %10, align 4
  %145 = call i32 @_ZN3Mat5queryEiiii(%struct.Mat* nonnull %3, i32 %141, i32 %142, i32 %143, i32 %144)
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %9, align 4
  %149 = add i32 %148, -1
  %150 = load i32, i32* %10, align 4
  %151 = call i32 @_ZN3Mat5queryEiiii(%struct.Mat* nonnull %4, i32 %146, i32 %147, i32 %149, i32 %150)
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %10, align 4
  %156 = add i32 %155, -1
  %157 = call i32 @_ZN3Mat5queryEiiii(%struct.Mat* nonnull %5, i32 %152, i32 %153, i32 %154, i32 %156)
  %158 = add i32 %151, %157
  %159 = sub i32 %145, %158
  store i32 %159, i32* %11, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZcmIiERSoS0_RKT_(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32* nonnull dereferenceable(4) %11)
  %161 = add nuw nsw i32 %.085, 1
  %162 = load i32, i32* @q, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %.lr.ph87, label %._crit_edge88

._crit_edge88:                                    ; preds = %.lr.ph87, %.critedge55._crit_edge
  %164 = load i32, i32* @x.71, align 4
  %165 = load i32, i32* @y.72, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  br i1 %171, label %.critedge58, label %.preheader

.critedge58:                                      ; preds = %._crit_edge88
  ret i32 0

.preheader74:                                     ; preds = %.lr.ph, %.preheader74
  br label %.preheader74, !llvm.loop !5

.preheader73:                                     ; preds = %29, %.preheader73
  br label %.preheader73, !llvm.loop !6

.preheader72:                                     ; preds = %43, %.preheader72
  br label %.preheader72, !llvm.loop !7

.preheader71:                                     ; preds = %._crit_edge83, %.preheader71
  br label %.preheader71, !llvm.loop !8

.preheader69:                                     ; preds = %.preheader69.preheader, %.preheader69
  br label %.preheader69, !llvm.loop !9

.preheader68:                                     ; preds = %102, %.preheader68
  br label %.preheader68, !llvm.loop !10

172:                                              ; preds = %._crit_edge118, %115
  %.neg46.pre-phi = phi i32 [ %.pre119, %._crit_edge118 ], [ %94, %115 ]
  br label %124

.preheader:                                       ; preds = %._crit_edge88, %.preheader
  br label %.preheader, !llvm.loop !11
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(280) %"class.std::basic_istream"* @_ZcmIiERSiS0_RT_(%"class.std::basic_istream"* dereferenceable(280) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  tail call void @_Z9fast_scanRi(i32* nonnull dereferenceable(4) %1)
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(280) %"class.std::basic_istream"* @_ZcmINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSiS6_RT_(%"class.std::basic_istream"* dereferenceable(280) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  tail call void @_Z9fast_scanRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  ret %"class.std::basic_istream"* %0
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3Mat3setEii(%struct.Mat* %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.77, align 4
  %7 = load i32, i32* @y.78, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.neg = add i32 %1, 1
  %13 = sext i32 %.neg to i64
  %14 = add i32 %2, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Mat, %struct.Mat* %0, i64 0, i32 0, i64 %13, i64 %15
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -730333244, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -730333244, label %18
    i32 411246436, label %21
    i32 32111803, label %31
    i32 1369413630, label %32
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 411246436, i32 1369413630
  br label %.outer.backedge

21:                                               ; preds = %17
  store i32 1, i32* %16, align 4
  %22 = load i32, i32* @x.77, align 4
  %23 = load i32, i32* @y.78, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 32111803, i32 1369413630
  br label %.outer.backedge

31:                                               ; preds = %17
  ret void

32:                                               ; preds = %17
  store i32 1, i32* %16, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %30, %21 ], [ 411246436, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3Mat4initEv(%struct.Mat* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.Mat*, align 8
  store %struct.Mat* %0, %struct.Mat** %2, align 8
  br label %3

3:                                                ; preds = %.backedge, %1
  %.020 = phi i32 [ 1, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %1 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1367768100, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1367768100, label %4
    i32 -2018762738, label %7
    i32 -476910265, label %8
    i32 -1205890185, label %11
    i32 -340223028, label %27
    i32 -828998512, label %29
    i32 947231268, label %39
    i32 -934175526, label %49
    i32 1271630244, label %50
    i32 1088894499, label %60
    i32 -2056895588, label %70
    i32 -108207399, label %71
    i32 -575675566, label %72
    i32 -1644945227, label %73
  ]

.backedge:                                        ; preds = %3, %73, %72, %70, %60, %50, %49, %39, %29, %27, %11, %8, %7, %4
  %.020.be = phi i32 [ %.020, %3 ], [ %74, %73 ], [ %.020, %72 ], [ %.020, %70 ], [ %.neg, %60 ], [ %.020, %50 ], [ %.020, %49 ], [ %.020, %39 ], [ %.020, %29 ], [ %.020, %27 ], [ %.020, %11 ], [ %.020, %8 ], [ %.020, %7 ], [ %.020, %4 ]
  %.018.be = phi i32 [ %.018, %3 ], [ %.018, %73 ], [ %.018, %72 ], [ %.018, %70 ], [ %.018, %60 ], [ %.018, %50 ], [ %.018, %49 ], [ %.018, %39 ], [ %.018, %29 ], [ %28, %27 ], [ %.018, %11 ], [ %.018, %8 ], [ 1, %7 ], [ %.018, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1088894499, %73 ], [ 947231268, %72 ], [ -1367768100, %70 ], [ %69, %60 ], [ %59, %50 ], [ 1271630244, %49 ], [ %48, %39 ], [ %38, %29 ], [ -476910265, %27 ], [ -340223028, %11 ], [ %10, %8 ], [ -476910265, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not24 = icmp sgt i32 %.020, %5
  %6 = select i1 %.not24, i32 -108207399, i32 -2018762738
  br label %.backedge

7:                                                ; preds = %3
  br label %.backedge

8:                                                ; preds = %3
  %9 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.018, %9
  %10 = select i1 %.not, i32 -828998512, i32 -1205890185
  br label %.backedge

11:                                               ; preds = %3
  %.0..0..0.14 = load volatile %struct.Mat*, %struct.Mat** %2, align 8
  %12 = add i32 %.020, -1
  %13 = sext i32 %12 to i64
  %14 = sext i32 %.018 to i64
  %15 = getelementptr inbounds %struct.Mat, %struct.Mat* %.0..0..0.14, i64 0, i32 0, i64 %13, i64 %14
  %16 = load i32, i32* %15, align 4
  %.0..0..0.15 = load volatile %struct.Mat*, %struct.Mat** %2, align 8
  %17 = sext i32 %.020 to i64
  %18 = add i32 %.018, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Mat, %struct.Mat* %.0..0..0.15, i64 0, i32 0, i64 %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %.0..0..0.16 = load volatile %struct.Mat*, %struct.Mat** %2, align 8
  %22 = getelementptr inbounds %struct.Mat, %struct.Mat* %.0..0..0.16, i64 0, i32 0, i64 %13, i64 %19
  %23 = load i32, i32* %22, align 4
  %.0..0..0.17 = load volatile %struct.Mat*, %struct.Mat** %2, align 8
  %24 = getelementptr inbounds %struct.Mat, %struct.Mat* %.0..0..0.17, i64 0, i32 0, i64 %17, i64 %14
  %25 = load i32, i32* %24, align 4
  %.neg22.neg = add i32 %21, %16
  %.neg23 = sub i32 %.neg22.neg, %23
  %26 = add i32 %.neg23, %25
  store i32 %26, i32* %24, align 4
  br label %.backedge

27:                                               ; preds = %3
  %28 = add i32 %.018, 1
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i32, i32* @x.79, align 4
  %31 = load i32, i32* @y.80, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 947231268, i32 -575675566
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i32, i32* @x.79, align 4
  %41 = load i32, i32* @y.80, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -934175526, i32 -575675566
  br label %.backedge

49:                                               ; preds = %3
  br label %.backedge

50:                                               ; preds = %3
  %51 = load i32, i32* @x.79, align 4
  %52 = load i32, i32* @y.80, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1088894499, i32 -1644945227
  br label %.backedge

60:                                               ; preds = %3
  %.neg = add i32 %.020, 1
  %61 = load i32, i32* @x.79, align 4
  %62 = load i32, i32* @y.80, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2056895588, i32 -1644945227
  br label %.backedge

70:                                               ; preds = %3
  br label %.backedge

71:                                               ; preds = %3
  ret void

72:                                               ; preds = %3
  br label %.backedge

73:                                               ; preds = %3
  %74 = add i32 %.020, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(272) %"class.std::basic_ostream"* @_ZcmIiERSoS0_RKT_(%"class.std::basic_ostream"* dereferenceable(272) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = load i8, i8* @_ZN8smart_io11first_printE, align 1
  store i8 %4, i8* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -804773764, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.0.ph, label %5 [
    i32 -804773764, label %6
    i32 102788302, label %9
    i32 1709855689, label %10
    i32 2124333663, label %20
    i32 -1217299083, label %.outer.backedge
    i32 -1291011559, label %30
    i32 520812967, label %31
  ]

6:                                                ; preds = %5
  %.0..0..0.2 = load volatile i8, i8* %3, align 1
  %7 = and i8 %.0..0..0.2, 1
  %.not = icmp eq i8 %7, 0
  %8 = select i1 %.not, i32 102788302, i32 1709855689
  br label %.outer.backedge

9:                                                ; preds = %5
  tail call void @_Z10fast_printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_ZN8smart_io3sepB5cxx11E)
  br label %.outer.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.81, align 4
  %12 = load i32, i32* @y.82, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2124333663, i32 520812967
  br label %.outer.backedge

20:                                               ; preds = %5
  store i8 0, i8* @_ZN8smart_io11first_printE, align 1
  %21 = load i32, i32* @x.81, align 4
  %22 = load i32, i32* @y.82, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1217299083, i32 520812967
  br label %.outer.backedge

30:                                               ; preds = %5
  tail call void @_Z10fast_printRKi(i32* nonnull dereferenceable(4) %1)
  ret %"class.std::basic_ostream"* %0

31:                                               ; preds = %5
  store i8 0, i8* @_ZN8smart_io11first_printE, align 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %31, %20, %10, %9, %6
  %.0.ph.be = phi i32 [ %8, %6 ], [ -1291011559, %9 ], [ %19, %10 ], [ %29, %20 ], [ 2124333663, %31 ], [ -1291011559, %5 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN3Mat5queryEiiii(%struct.Mat* %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 comdat align 2 {
  %6 = add i32 %3, 1
  %7 = sext i32 %6 to i64
  %8 = add i32 %4, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Mat, %struct.Mat* %0, i64 0, i32 0, i64 %7, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %struct.Mat, %struct.Mat* %0, i64 0, i32 0, i64 %12, i64 %9
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds %struct.Mat, %struct.Mat* %0, i64 0, i32 0, i64 %7, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %struct.Mat, %struct.Mat* %0, i64 0, i32 0, i64 %12, i64 %15
  %19 = load i32, i32* %18, align 4
  %20 = add i32 %14, %17
  %21 = sub i32 %11, %20
  %22 = add i32 %21, %19
  ret i32 %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration.3"* dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca i64, align 8
  %4 = tail call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration.3"* nonnull %0)
  %5 = sdiv i64 %4, 1000000
  store i64 %5, i64* %3, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(%"struct.std::chrono::duration"* nonnull %2, i64* nonnull dereferenceable(8) %3)
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration.3"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::chrono::duration.3", %"struct.std::chrono::duration.3"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(%"struct.std::chrono::duration"* %0, i64* dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %0, i64 0, i32 0
  %4 = load i64, i64* %1, align 8
  store i64 %4, i64* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.91, align 4
  %9 = load i32, i32* @y.92, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1572393019, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1572393019, label %17
    i32 1039533933, label %20
    i32 -1343050081, label %34
    i32 657440307, label %35
    i32 -1399336790, label %39
    i32 1230100909, label %49
    i32 314390495, label %77
    i32 -1741195431, label %78
    i32 -837558142, label %88
    i32 1624210671, label %99
    i32 -493767037, label %100
    i32 146873690, label %110
    i32 -1756704884, label %121
    i32 -780163952, label %122
    i32 -579425115, label %124
    i32 -627924964, label %143
    i32 161360421, label %146
  ]

.backedge:                                        ; preds = %16, %146, %143, %124, %122, %110, %100, %99, %88, %78, %77, %49, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 146873690, %146 ], [ -837558142, %143 ], [ 1230100909, %124 ], [ 1039533933, %122 ], [ %120, %110 ], [ %109, %100 ], [ 657440307, %99 ], [ %98, %88 ], [ %87, %78 ], [ -1741195431, %77 ], [ %76, %49 ], [ %48, %39 ], [ %38, %35 ], [ 657440307, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1039533933, i32 -780163952
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %5, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %4, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  %23 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.32 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.32, i64 0, i32 0, i64 0
  store i64 %23, i64* %24, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %25 = load i32, i32* @x.91, align 4
  %26 = load i32, i32* @y.92, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1343050081, i32 -780163952
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.3, align 8
  %37 = icmp ult i64 %36, 624
  %38 = select i1 %37, i32 -1399336790, i32 -493767037
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.91, align 4
  %41 = load i32, i32* @y.92, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1230100909, i32 -579425115
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.33 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.4, align 8
  %51 = add i64 %50, -1
  %52 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.33, i64 0, i32 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %53, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %54 = load i64, i64* %.0..0..0.15, align 8
  %55 = lshr i64 %54, 30
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %56 = load i64, i64* %.0..0..0.16, align 8
  %57 = xor i64 %56, %55
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %57, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %58 = load i64, i64* %.0..0..0.18, align 8
  %59 = mul i64 %58, 1812433253
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %59, i64* %.0..0..0.19, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.5, align 8
  %61 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %60)
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %62 = load i64, i64* %.0..0..0.20, align 8
  %63 = add i64 %62, %61
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  store i64 %63, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %64 = load i64, i64* %.0..0..0.22, align 8
  %65 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %64)
  %.0..0..0.34 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.6, align 8
  %67 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.34, i64 0, i32 0, i64 %66
  store i64 %65, i64* %67, align 8
  %68 = load i32, i32* @x.91, align 4
  %69 = load i32, i32* @y.92, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 314390495, i32 -579425115
  br label %.backedge

77:                                               ; preds = %16
  br label %.backedge

78:                                               ; preds = %16
  %79 = load i32, i32* @x.91, align 4
  %80 = load i32, i32* @y.92, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -837558142, i32 -627924964
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %89 = load i64, i64* %.0..0..0.7, align 8
  %.neg = add i64 %89, 1
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.8, align 8
  %90 = load i32, i32* @x.91, align 4
  %91 = load i32, i32* @y.92, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1624210671, i32 -627924964
  br label %.backedge

99:                                               ; preds = %16
  br label %.backedge

100:                                              ; preds = %16
  %101 = load i32, i32* @x.91, align 4
  %102 = load i32, i32* @y.92, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 146873690, i32 161360421
  br label %.backedge

110:                                              ; preds = %16
  %.0..0..0.35 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %111 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.35, i64 0, i32 1
  store i64 624, i64* %111, align 8
  %112 = load i32, i32* @x.91, align 4
  %113 = load i32, i32* @y.92, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1756704884, i32 161360421
  br label %.backedge

121:                                              ; preds = %16
  ret void

122:                                              ; preds = %16
  %123 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  store i64 %123, i64* %15, align 8
  br label %.backedge

124:                                              ; preds = %16
  %.0..0..0.36 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %125 = load i64, i64* %.0..0..0.9, align 8
  %126 = add i64 %125, -1
  %127 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.36, i64 0, i32 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  store i64 %128, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %129 = load i64, i64* %.0..0..0.24, align 8
  %130 = lshr i64 %129, 30
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %131 = load i64, i64* %.0..0..0.25, align 8
  %132 = xor i64 %131, %130
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  store i64 %132, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %133 = load i64, i64* %.0..0..0.27, align 8
  %134 = mul i64 %133, 1812433253
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  store i64 %134, i64* %.0..0..0.28, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %135 = load i64, i64* %.0..0..0.10, align 8
  %136 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %135)
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %137 = load i64, i64* %.0..0..0.29, align 8
  %138 = add i64 %137, %136
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  store i64 %138, i64* %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %139 = load i64, i64* %.0..0..0.31, align 8
  %140 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %139)
  %.0..0..0.37 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %141 = load i64, i64* %.0..0..0.11, align 8
  %142 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.37, i64 0, i32 0, i64 %141
  store i64 %140, i64* %142, align 8
  br label %.backedge

143:                                              ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %144 = load i64, i64* %.0..0..0.12, align 8
  %145 = add i64 %144, 1
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %145, i64* %.0..0..0.13, align 8
  br label %.backedge

146:                                              ; preds = %16
  %.0..0..0.38 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %147 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.38, i64 0, i32 1
  store i64 624, i64* %147, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #6 comdat align 2 {
  %2 = and i64 %0, 4294967295
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #6 comdat align 2 {
  %2 = urem i64 %0, 624
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt25uniform_real_distributionIdE10param_typeC2Edd(%"struct.std::uniform_real_distribution<double>::param_type"* %0, double %1, double %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.101, align 4
  %7 = load i32, i32* @y.102, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::uniform_real_distribution<double>::param_type", %"struct.std::uniform_real_distribution<double>::param_type"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::uniform_real_distribution<double>::param_type", %"struct.std::uniform_real_distribution<double>::param_type"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 794712434, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 794712434, label %16
    i32 1511437470, label %19
    i32 -285135531, label %29
    i32 1273837427, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1511437470, i32 1273837427
  br label %.outer.backedge

19:                                               ; preds = %15
  store double %1, double* %13, align 8
  store double %2, double* %14, align 8
  %20 = load i32, i32* @x.101, align 4
  %21 = load i32, i32* @y.102, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -285135531, i32 1273837427
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  store double %1, double* %13, align 8
  store double %2, double* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ 1511437470, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s975172761.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.10()
  tail call fastcc void @__cxx_global_var_init.12()
  tail call fastcc void @__cxx_global_var_init.15()
  tail call fastcc void @__cxx_global_var_init.16()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

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
